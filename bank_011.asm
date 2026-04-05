; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    DB   $85

    ld   bc, $0F01                                ; $4001: $01 $01 $0F
    inc  de                                       ; $4004: $13
    cpl                                           ; $4005: $2F

    DB   $03

    ld   a, a                                     ; $4007: $7F

    DB   $88

    ld   hl, sp+$7C                               ; $4009: $F8 $7C
    xor  h                                        ; $400B: $AC
    or   h                                        ; $400C: $B4
    DB   $F4                                      ; $400D: $F4
    cp   $FE                                      ; $400E: $FE $FE
    ldh  a, [c]                                   ; $4010: $F2

    DB   $07

    nop                                           ; $4012: $00

    DB   $95

    INCBIN "gfx/image_011_4014.2bpp"

    DB   $FC                                      ; $4024: $FC
    ld   [$8F40], sp                              ; $4025: $08 $40 $8F
    ld   a, b                                     ; $4028: $78

    DB   $09

    nop                                           ; $402A: $00

    DB   $83

    ld   bc, $2F1F                                ; $402C: $01 $1F $2F

    DB   $05

    nop                                           ; $4030: $00

    DB   $83

    add  b                                        ; $4032: $80
    ldh  a, [$FFF8]                               ; $4033: $F0 $F8

    DB   $07

    nop                                           ; $4036: $00

    DB   $81

    inc  c                                        ; $4038: $0C

    DB   $05

    nop                                           ; $403A: $00

    DB   $9B

    INCBIN "gfx/image_011_403c.2bpp"

    rlca                                          ; $404C: $07
    dec  bc                                       ; $404D: $0B
    rla                                           ; $404E: $17
    nop                                           ; $404F: $00
    nop                                           ; $4050: $00
    ld   l, h                                     ; $4051: $6C
    cp   $83                                      ; $4052: $FE $83
    add  $E8                                      ; $4054: $C6 $E8
    rst  $38                                      ; $4056: $FF

    DB   $03

    nop                                           ; $4058: $00

    DB   $81

    inc  b                                        ; $405A: $04

    DB   $0A

    nop                                           ; $405C: $00

    DB   $82

    ld   l, h                                     ; $405E: $6C
    DB   $FE                                      ; $405F: $FE

    DB   $05

    nop                                           ; $4061: $00

    DB   $B0

    INCBIN "gfx/image_011_4063.2bpp"

    DB   $03

    ld   h, b                                     ; $4094: $60

    DB   $81

    ld   d, a                                     ; $4096: $57

    DB   $04

    rst  $38                                      ; $4098: $FF

    DB   $93

    INCBIN "gfx/image_011_409a.2bpp"

    rst  $20                                      ; $40AA: $E7
    DB   $FD                                      ; $40AB: $FD
    DB   $FE                                      ; $40AC: $FE

    DB   $04

    ccf                                           ; $40AE: $3F

    DB   $03

    rra                                           ; $40B0: $1F

    DB   $8C

    ld   c, $FF                                   ; $40B2: $0E $FF
    rst  $38                                      ; $40B4: $FF
    ld   sp, hl                                   ; $40B5: $F9
    ld   hl, sp-$03                               ; $40B6: $F8 $FD
    push af                                       ; $40B8: $F5
    res  6, a                                     ; $40B9: $CB $B7
    add  b                                        ; $40BB: $80
    add  b                                        ; $40BC: $80
    DB   $E4                                      ; $40BD: $E4

    DB   $03

    DB   $FE                                      ; $40BF: $FE

    DB   $82

    DB   $CA                                      ; $40C1: $CA
    xor  h                                        ; $40C2: $AC

    DB   $07

    nop                                           ; $40C4: $00

    DB   $81

    rrca                                          ; $40C6: $0F

    DB   $05

    nop                                           ; $40C8: $00

    DB   $83

    ld   l, h                                     ; $40CA: $6C
    cp   $CF                                      ; $40CB: $FE $CF

    DB   $04

    nop                                           ; $40CE: $00

    DB   $03

    inc  bc                                       ; $40D0: $03

    DB   $81

    ld   b, a                                     ; $40D2: $47

    DB   $05

    nop                                           ; $40D4: $00

jr_011_40D5::
    DB   $88

    add  b                                        ; $40D6: $80
    ret  nz                                       ; $40D7: $C0

    ret  nz                                       ; $40D8: $C0

    ld   bc, $0201                                ; $40D9: $01 $01 $02
    ld   [bc], a                                  ; $40DC: $02
    DB   $01                                      ; $40DD: $01

    DB   $03

    nop                                           ; $40DF: $00

    DB   $8B

    cp   $FF                                      ; $40E1: $FE $FF
    push af                                       ; $40E3: $F5
    ld   a, [de]                                  ; $40E4: $1A
    adc  e                                        ; $40E5: $8B
    ld   [hl], a                                  ; $40E6: $77
    inc  b                                        ; $40E7: $04
    inc  bc                                       ; $40E8: $03
    ld   [hl], b                                  ; $40E9: $70
    ldh  [$FFE0], a                               ; $40EA: $E0 $E0

    DB   $03

    DB   $10                                      ; $40ED: $10

    DB   $85

    ld   h, b                                     ; $40EF: $60
    add  b                                        ; $40F0: $80
    inc  bc                                       ; $40F1: $03
    inc  bc                                       ; $40F2: $03
    DB   $01                                      ; $40F3: $01

    DB   $05

    nop                                           ; $40F5: $00

    DB   $8D

    rst  $38                                      ; $40F7: $FF
    rst  $18                                      ; $40F8: $DF
    rst  $08                                      ; $40F9: $CF
    ld   a, [hl]                                  ; $40FA: $7E
    ldh  [c], a                                   ; $40FB: $E2
    add  e                                        ; $40FC: $83
    ld   h, d                                     ; $40FD: $62
    inc  e                                        ; $40FE: $1C
    ld   h, b                                     ; $40FF: $60
    ldh  [$FFC0], a                               ; $4100: $E0 $C0
    add  b                                        ; $4102: $80
    add  b                                        ; $4103: $80

    DB   $03

    nop                                           ; $4105: $00

    DB   $9C

    INCBIN "gfx/image_011_4107.2bpp"

    ld   a, [$FCFC]                               ; $4117: $FA $FC $FC
    ld   a, h                                     ; $411A: $7C
    ldh  [c], a                                   ; $411B: $E2
    ldh  [c], a                                   ; $411C: $E2
    adc  h                                        ; $411D: $8C
    ld   [hl], b                                  ; $411E: $70
    rlca                                          ; $411F: $07
    inc  bc                                       ; $4120: $03
    inc  bc                                       ; $4121: $03
    DB   $01                                      ; $4122: $01

    DB   $04

    nop                                           ; $4124: $00

    DB   $92

    INCBIN "gfx/image_011_4126.2bpp"

    rla                                           ; $4136: $17
    daa                                           ; $4137: $27

    DB   $03

    ld   a, a                                     ; $4139: $7F

    DB   $96

    INCBIN "gfx/image_011_413b.2bpp"

    ld   c, l                                     ; $414B: $4D
    cp   $7F                                      ; $414C: $FE $7F
    and  b                                        ; $414E: $A0
    and  b                                        ; $414F: $A0
    DB   $F0                                      ; $4150: $F0

    DB   $03

    adc  b                                        ; $4152: $88

    DB   $9D

    INCBIN "gfx/image_011_4154.2bpp"

    ld   b, c                                     ; $4164: $41
    cp   $47                                      ; $4165: $FE $47
    cp   c                                        ; $4167: $B9
    jr   nz, @-$3D                                ; $4168: $20 $C1

    ld   b, e                                     ; $416A: $43
    ld   c, l                                     ; $416B: $4D
    cp   $7F                                      ; $416C: $FE $7F
    ldh  a, [$FFD0]                               ; $416E: $F0 $D0
    DB   $F0                                      ; $4170: $F0

    DB   $03

    adc  b                                        ; $4172: $88

    DB   $82

    add  sp, $38                                  ; $4174: $E8 $38

    DB   $60

    rst  $38                                      ; $4177: $FF

    DB   $85

    ld   bc, $0F01                                ; $4179: $01 $01 $0F
    DB   $10                                      ; $417C: $10
    inc  [hl]                                     ; $417D: $34

    DB   $03

    ld   b, b                                     ; $417F: $40

    DB   $85

    jr   jr_011_41A7                              ; $4181: $18 $24

    and  h                                        ; $4183: $A4
    ld   [hl], h                                  ; $4184: $74
    inc  [hl]                                     ; $4185: $34

    DB   $03

    ld   [bc], a                                  ; $4187: $02

    DB   $07

    nop                                           ; $4189: $00

    DB   $87

    ret  nz                                       ; $418B: $C0

    ld   bc, $0202                                ; $418C: $01 $02 $02
    rra                                           ; $418F: $1F
    jr   nz, @+$6A                                ; $4190: $20 $68

    DB   $03

    add  b                                        ; $4193: $80

    DB   $8B

    jr   nc, @+$4A                                ; $4195: $30 $48

    ld   c, b                                     ; $4197: $48
    add  sp, $68                                  ; $4198: $E8 $68
    inc  b                                        ; $419A: $04
    inc  b                                        ; $419B: $04
    ld   [hl], b                                  ; $419C: $70
    cp   a                                        ; $419D: $BF
    rst  $38                                      ; $419E: $FF
    ld   [hl], b                                  ; $419F: $70

    DB   $09

    nop                                           ; $41A1: $00

    DB   $83

    ld   bc, jr_000_211E                          ; $41A3: $01 $1E $21

    DB   $05

jr_011_41A7::
    nop                                           ; $41A7: $00

    DB   $83

    add  b                                        ; $41A9: $80
    jr   nc, @+$4A                                ; $41AA: $30 $48

    DB   $07

    nop                                           ; $41AD: $00

    DB   $81

    inc  c                                        ; $41AF: $0C

    DB   $05

    nop                                           ; $41B1: $00

    DB   $A2

    INCBIN "gfx/image_011_41b3.2bpp"

    ld   h, b                                     ; $41D3: $60
    add  b                                        ; $41D4: $80

    DB   $07

    nop                                           ; $41D6: $00

    DB   $82

    ld   l, h                                     ; $41D8: $6C
    sub  d                                        ; $41D9: $92

    DB   $05

    nop                                           ; $41DB: $00

    DB   $97

    INCBIN "gfx/image_011_41dd.2bpp"

    inc  bc                                       ; $41ED: $03
    jp   Jump_000_0032                            ; $41EE: $C3 $32 $00


    ret  nz                                       ; $41F1: $C0

    and  b                                        ; $41F2: $A0
    sub  b                                        ; $41F3: $90

jr_011_41F4::
    DB   $04

    ld   d, b                                     ; $41F5: $50

    DB   $95

    INCBIN "gfx/image_011_41f7.2bpp"

    nop                                           ; $4207: $00
    nop                                           ; $4208: $00
    add  b                                        ; $4209: $80
    ld   b, b                                     ; $420A: $40
    DB   $20                                      ; $420B: $20

    DB   $03

    and  b                                        ; $420D: $A0

    DB   $81

    ld   c, b                                     ; $420F: $48

jr_011_4210::
    DB   $04

    add  b                                        ; $4211: $80

    DB   $93

    INCBIN "gfx/image_011_4213.2bpp"

    reti                                          ; $4223: $D9


    inc  hl                                       ; $4224: $23
    sub  d                                        ; $4225: $92

    DB   $04

    DB   $20                                      ; $4227: $20

    DB   $94

    INCBIN "gfx/image_011_4229.2bpp"

    ld   [hl], d                                  ; $4239: $72
    ld   [hl+], a                                 ; $423A: $22
    ld   d, [hl]                                  ; $423B: $56
    sub  h                                        ; $423C: $94

    DB   $07

    nop                                           ; $423E: $00

    DB   $81

    rrca                                          ; $4240: $0F

    DB   $05

    nop                                           ; $4242: $00

jr_011_4243::
    DB   $83

    ld   l, h                                     ; $4244: $6C
    sub  d                                        ; $4245: $92
    DB   $C3                                      ; $4246: $C3

    DB   $04

    nop                                           ; $4248: $00

    DB   $84

    inc  bc                                       ; $424A: $03
    ld   [bc], a                                  ; $424B: $02
    ld   [bc], a                                  ; $424C: $02
    ld   b, [hl]                                  ; $424D: $46

    DB   $05

    nop                                           ; $424F: $00

    DB   $88

    add  b                                        ; $4251: $80
    ld   b, b                                     ; $4252: $40
    ld   b, b                                     ; $4253: $40
    ld   bc, Call_000_0301                        ; $4254: $01 $01 $03
    inc  bc                                       ; $4257: $03
    DB   $01                                      ; $4258: $01

    DB   $03

    nop                                           ; $425A: $00

    DB   $8B

    inc  bc                                       ; $425C: $03
    inc  c                                        ; $425D: $0C
    cp   $EB                                      ; $425E: $FE $EB
    ei                                            ; $4260: $FB
    ld   [hl], h                                  ; $4261: $74
    rlca                                          ; $4262: $07
    inc  bc                                       ; $4263: $03
    sub  b                                        ; $4264: $90
    jr   nz, @+$22                                ; $4265: $20 $20

    DB   $03

    DB   $F0                                      ; $4268: $F0

    DB   $85

    ldh  [$FF80], a                               ; $426A: $E0 $80
    ld   [bc], a                                  ; $426C: $02
    ld   [bc], a                                  ; $426D: $02
    DB   $01                                      ; $426E: $01

    DB   $05

    nop                                           ; $4270: $00

    DB   $8D

    ld   d, c                                     ; $4272: $51
    ld   c, [hl]                                  ; $4273: $4E
    ret  nz                                       ; $4274: $C0

    ld   a, l                                     ; $4275: $7D
    sbc  a                                        ; $4276: $9F
    rst  $38                                      ; $4277: $FF
    cp   $1C                                      ; $4278: $FE $1C
    and  b                                        ; $427A: $A0
    jr   nz, @+$42                                ; $427B: $20 $40

    add  b                                        ; $427D: $80
    add  b                                        ; $427E: $80

    DB   $03

    nop                                           ; $4280: $00

    DB   $9C

    INCBIN "gfx/image_011_4282.2bpp"

    ld   d, $14                                   ; $4292: $16 $14
    DB   $E4                                      ; $4294: $E4
    DB   $FC                                      ; $4295: $FC
    sbc  $9E                                      ; $4296: $DE $9E
    DB   $FC                                      ; $4298: $FC
    ld   [hl], b                                  ; $4299: $70
    rlca                                          ; $429A: $07
    ld   [bc], a                                  ; $429B: $02
    ld   [bc], a                                  ; $429C: $02
    DB   $01                                      ; $429D: $01

    DB   $04

    nop                                           ; $429F: $00

    DB   $92

    INCBIN "gfx/image_011_42a1.2bpp"

    DB   $10                                      ; $42B1: $10
    ld   a, [hl+]                                 ; $42B2: $2A

    DB   $03

    ld   b, b                                     ; $42B4: $40

    DB   $96

    INCBIN "gfx/image_011_42b6.2bpp"

    cp   [hl]                                     ; $42C6: $BE

jr_011_42C7::
    add  d                                        ; $42C7: $82
    ld   a, a                                     ; $42C8: $7F
    jr   nz, jr_011_42EB                          ; $42C9: $20 $20

    ld   [hl], b                                  ; $42CB: $70

    DB   $03

    DB   $F8                                      ; $42CD: $F8

    DB   $9D

    INCBIN "gfx/image_011_42cf.2bpp"

    pop  bc                                       ; $42DF: $C1
    cp   $47                                      ; $42E0: $FE $47
    ld   a, [$A2DD]                               ; $42E2: $FA $DD $A2
    cp   h                                        ; $42E5: $BC
    cp   [hl]                                     ; $42E6: $BE
    add  d                                        ; $42E7: $82
    ld   a, a                                     ; $42E8: $7F
    DB   $10                                      ; $42E9: $10
    DB   $10                                      ; $42EA: $10

jr_011_42EB::
    ld   [hl], b                                  ; $42EB: $70

    DB   $03

    DB   $F8                                      ; $42ED: $F8

    DB   $82

    ret  c                                        ; $42EF: $D8

    DB   $38                                      ; $42F0: $38

    DB   $60

    rst  $38                                      ; $42F2: $FF
    ld   [bc], a                                  ; $42F3: $02
    nop                                           ; $42F4: $00
    nop                                           ; $42F5: $00
    nop                                           ; $42F6: $00
    nop                                           ; $42F7: $00
    nop                                           ; $42F8: $00

    DB   $98

    INCBIN "gfx/image_011_42fa.2bpp"

    ld   a, [bc]                                  ; $430A: $0A
    jr   nc, @+$62                                ; $430B: $30 $60

    ld   b, a                                     ; $430D: $47
    jp   $C1C6                                    ; $430E: $C3 $C6 $C1


    ld   b, b                                     ; $4311: $40

    DB   $03

    nop                                           ; $4313: $00

jr_011_4314::
    DB   $94

    INCBIN "gfx/image_011_4315.2bpp"

jr_011_4325::
    add  b                                        ; $4325: $80
    DB   $F4                                      ; $4326: $F4
    ld   a, [hl-]                                 ; $4327: $3A

jr_011_4328::
    DB   $F4                                      ; $4328: $F4

    DB   $07

    nop                                           ; $432A: $00

    DB   $82

    DB   $01                                      ; $432C: $01
    DB   $01                                      ; $432D: $01

    DB   $03

    nop                                           ; $432F: $00

    DB   $95

    INCBIN "gfx/image_011_4331.2bpp"

    ld   [hl+], a                                 ; $4341: $22
    DB   $D3                                      ; $4342: $D3
    add  hl, hl                                   ; $4343: $29
    xor  c                                        ; $4344: $A9
    DB   $21                                      ; $4345: $21

    DB   $03

    nop                                           ; $4347: $00

    DB   $8D

    ld   bc, $0906                                ; $4349: $01 $06 $09
    DB   $10                                      ; $434C: $10
    inc  e                                        ; $434D: $1C
    nop                                           ; $434E: $00
    jr   nz, @+$5A                                ; $434F: $20 $58

    and  b                                        ; $4351: $A0

jr_011_4352::
    jr   @-$3E                                    ; $4352: $18 $C0

    inc  l                                        ; $4354: $2C
    DB   $2E                                      ; $4355: $2E

    DB   $05

    nop                                           ; $4357: $00

    DB   $83

    ld   bc, $0906                                ; $4359: $01 $06 $09

    DB   $03

    nop                                           ; $435D: $00

    DB   $85

    sub  b                                        ; $435F: $90
    and  b                                        ; $4360: $A0
    xor  b                                        ; $4361: $A8
    DB   $10                                      ; $4362: $10
    DB   $CC                                      ; $4363: $CC

    DB   $10

    rst  $38                                      ; $4365: $FF

    DB   $95

    INCBIN "gfx/image_011_4367.2bpp"

    nop                                           ; $4377: $00
    add  b                                        ; $4378: $80
    ld   b, b                                     ; $4379: $40
    add  b                                        ; $437A: $80
    DB   $E0                                      ; $437B: $E0

    DB   $03

    ld   h, b                                     ; $437D: $60

    DB   $D8

    INCBIN "gfx/image_011_437f.2bpp"

    ld   l, $2F                                   ; $43CF: $2E $2F

jr_011_43D1::
    xor  a                                        ; $43D1: $AF

jr_011_43D2::
    cpl                                           ; $43D2: $2F
    rst  $08                                      ; $43D3: $CF
    rra                                           ; $43D4: $1F
    jr   @-$0E                                    ; $43D5: $18 $F0

    DB   $04

    nop                                           ; $43D8: $00

    DB   $84

    add  b                                        ; $43DA: $80
    ret  nz                                       ; $43DB: $C0

    ld   h, b                                     ; $43DC: $60
    DB   $20                                      ; $43DD: $20

    DB   $08

    rst  $38                                      ; $43DF: $FF

    DB   $95

    INCBIN "gfx/image_011_43e1.2bpp"

    jr   nz, jr_011_4433                          ; $43F1: $20 $40

    ret  nz                                       ; $43F3: $C0

    ret  nz                                       ; $43F4: $C0

    add  b                                        ; $43F5: $80

    DB   $03

    nop                                           ; $43F7: $00

    DB   $A5

    INCBIN "gfx/image_011_43f9.2bpp"

    cpl                                           ; $4419: $2F
    rst  $08                                      ; $441A: $CF

jr_011_441B::
    rra                                           ; $441B: $1F
    cp   a                                        ; $441C: $BF
    DB   $F8                                      ; $441D: $F8

    DB   $04

    nop                                           ; $441F: $00

    DB   $84

    add  b                                        ; $4421: $80
    ld   b, b                                     ; $4422: $40
    add  b                                        ; $4423: $80
    DB   $E0                                      ; $4424: $E0

    DB   $03

    ld   h, b                                     ; $4426: $60

    DB   $08

    rst  $38                                      ; $4428: $FF

    DB   $88

    ld   b, e                                     ; $442A: $43
    ldh  [$FFDC], a                               ; $442B: $E0 $DC
    ld   h, a                                     ; $442D: $67
    ld   d, b                                     ; $442E: $50
    jr   z, @+$1D                                 ; $442F: $28 $1B

    rlca                                          ; $4431: $07

    DB   $03

jr_011_4433::
    nop                                           ; $4433: $00

    DB   $95

    INCBIN "gfx/image_011_4435.2bpp"

    nop                                           ; $4445: $00
    add  b                                        ; $4446: $80
    nop                                           ; $4447: $00
    DB   $01                                      ; $4448: $01
    rst  $38                                      ; $4449: $FF

    DB   $04

    DB   $30                                      ; $444B: $30

    DB   $84

    ld   h, b                                     ; $444D: $60
    ld   h, b                                     ; $444E: $60
    ret  nz                                       ; $444F: $C0

    nop                                           ; $4450: $00

jr_011_4451::
    DB   $08

    rst  $38                                      ; $4452: $FF

    DB   $90

    INCBIN "gfx/image_011_4454.2bpp"

    DB   $03

    nop                                           ; $4465: $00

    DB   $95

    INCBIN "gfx/image_011_4467.2bpp"

    ld   h, h                                     ; $4477: $64
    ld   d, b                                     ; $4478: $50
    jr   z, jr_011_4496                           ; $4479: $28 $1B

    rlca                                          ; $447B: $07

    DB   $05

    nop                                           ; $447D: $00

    DB   $98

    INCBIN "gfx/image_011_447f.2bpp"

    adc  l                                        ; $448F: $8D
    cp   $00                                      ; $4490: $FE $00
    jr   nz, @+$42                                ; $4492: $20 $40

    ret  nz                                       ; $4494: $C0

    ret  nz                                       ; $4495: $C0

jr_011_4496::
    add  b                                        ; $4496: $80

    DB   $03

    nop                                           ; $4498: $00

    DB   $38

    rst  $38                                      ; $449A: $FF

    DB   $98

    INCBIN "gfx/image_011_449c.2bpp"

    dec  c                                        ; $44AC: $0D
    jr   nc, jr_011_44EF                          ; $44AD: $30 $40

    ld   b, b                                     ; $44AF: $40
    adc  h                                        ; $44B0: $8C
    add  a                                        ; $44B1: $87
    add  c                                        ; $44B2: $81
    ld   b, b                                     ; $44B3: $40

    DB   $03

    nop                                           ; $44B5: $00

jr_011_44B6::
    DB   $94

    INCBIN "gfx/image_011_44b7.2bpp"

    nop                                           ; $44C7: $00
    nop                                           ; $44C8: $00
    DB   $C4                                      ; $44C9: $C4
    DB   $F8                                      ; $44CA: $F8

    DB   $06

    nop                                           ; $44CC: $00

    DB   $9B

    INCBIN "gfx/image_011_44ce.2bpp"

    inc  d                                        ; $44DE: $14
    DB   $10                                      ; $44DF: $10
    jr   @-$7E                                    ; $44E0: $18 $80

    ld   e, b                                     ; $44E2: $58
    DB   $E4                                      ; $44E3: $E4
    ld   [hl+], a                                 ; $44E4: $22

jr_011_44E5::
    pop  de                                       ; $44E5: $D1
    add  hl, hl                                   ; $44E6: $29
    xor  c                                        ; $44E7: $A9
    add  hl, hl                                   ; $44E8: $29

    DB   $03

    nop                                           ; $44EA: $00

    DB   $8D

    ld   bc, $0906                                ; $44EC: $01 $06 $09

jr_011_44EF::
    DB   $10                                      ; $44EF: $10
    inc  e                                        ; $44F0: $1C

jr_011_44F1::
    nop                                           ; $44F1: $00
    jr   nz, @+$5A                                ; $44F2: $20 $58

    ldh  [$FF38], a                               ; $44F4: $E0 $38
    ret  nc                                       ; $44F6: $D0

    inc  l                                        ; $44F7: $2C
    ld   a, [hl+]                                 ; $44F8: $2A

jr_011_44F9::
    DB   $05

    nop                                           ; $44FA: $00

    DB   $83

    ld   bc, $0906                                ; $44FC: $01 $06 $09

    DB   $03

    nop                                           ; $4500: $00

    DB   $85

    sub  b                                        ; $4502: $90
    and  b                                        ; $4503: $A0
    add  sp, $30                                  ; $4504: $E8 $30
    DB   $DC                                      ; $4506: $DC

    DB   $10

    rst  $38                                      ; $4508: $FF

    DB   $94

    INCBIN "gfx/image_011_450a.2bpp"

    nop                                           ; $451A: $00
    add  b                                        ; $451B: $80
    ret  nz                                       ; $451C: $C0

    ld   b, b                                     ; $451D: $40

    DB   $04

    DB   $20                                      ; $451F: $20

    DB   $D8

    INCBIN "gfx/image_011_4521.2bpp"

    ld   a, [hl+]                                 ; $4571: $2A
    add  hl, hl                                   ; $4572: $29

jr_011_4573::
    xor  c                                        ; $4573: $A9
    dec  h                                        ; $4574: $25
    push bc                                       ; $4575: $C5
    ld   c, $10                                   ; $4576: $0E $10
    DB   $E0                                      ; $4578: $E0

    DB   $04

    nop                                           ; $457A: $00

    DB   $84

jr_011_457C::
    add  b                                        ; $457C: $80
    ld   b, b                                     ; $457D: $40
    jr   nz, @+$22                                ; $457E: $20 $20

    DB   $08

    rst  $38                                      ; $4581: $FF

    DB   $91

    INCBIN "gfx/image_011_4583.2bpp"

    ld   h, b                                     ; $4593: $60

    DB   $03

    ld   b, b                                     ; $4595: $40

    DB   $81

jr_011_4597::
    add  b                                        ; $4597: $80

    DB   $03

    nop                                           ; $4599: $00

    DB   $A5

    INCBIN "gfx/image_011_459b.2bpp"

    dec  hl                                       ; $45BB: $2B
    call $9E09                                    ; $45BC: $CD $09 $9E
    DB   $E0                                      ; $45BF: $E0

    DB   $04

    nop                                           ; $45C1: $00

    DB   $83

    add  b                                        ; $45C3: $80
    ret  nz                                       ; $45C4: $C0

    ld   b, b                                     ; $45C5: $40

    DB   $04

    DB   $20                                      ; $45C7: $20

    DB   $08

    rst  $38                                      ; $45C9: $FF

    DB   $88

    ld   b, e                                     ; $45CB: $43
    add  b                                        ; $45CC: $80
    cp   b                                        ; $45CD: $B8
    ld   h, a                                     ; $45CE: $67

jr_011_45CF::
    ld   h, b                                     ; $45CF: $60
    jr   nc, @+$1E                                ; $45D0: $30 $1C

    rlca                                          ; $45D2: $07

    DB   $04

    nop                                           ; $45D4: $00

    DB   $8E

    add  b                                        ; $45D6: $80
    nop                                           ; $45D7: $00
    inc  bc                                       ; $45D8: $03
    cp   $41                                      ; $45D9: $FE $41
    ld   e, b                                     ; $45DB: $58
    add  e                                        ; $45DC: $83
    cp   b                                        ; $45DD: $B8
    add  a                                        ; $45DE: $87
    ld   h, b                                     ; $45DF: $60
    jr   nc, @+$11                                ; $45E0: $30 $0F

    jr   nz, @-$3E                                ; $45E2: $20 $C0

    DB   $03

    nop                                           ; $45E5: $00

    DB   $83

    add  b                                        ; $45E7: $80
    nop                                           ; $45E8: $00
    rst  $38                                      ; $45E9: $FF

    DB   $04

    DB   $10                                      ; $45EB: $10

    DB   $84

    jr   nz, @+$22                                ; $45ED: $20 $20

    ret  nz                                       ; $45EF: $C0

    nop                                           ; $45F0: $00

jr_011_45F1::
    DB   $08

    rst  $38                                      ; $45F2: $FF

    DB   $90

    INCBIN "gfx/image_011_45f4.2bpp"

    DB   $03

    nop                                           ; $4605: $00

    DB   $95

    INCBIN "gfx/image_011_4607.2bpp"

    ld   b, h                                     ; $4617: $44
    ld   h, h                                     ; $4618: $64
    jr   nc, jr_011_4637                          ; $4619: $30 $1C

    rlca                                          ; $461B: $07

    DB   $06

    nop                                           ; $461D: $00

    DB   $93

    INCBIN "gfx/image_011_461f.2bpp"

    cp   $00                                      ; $462F: $FE $00
    ld   h, b                                     ; $4631: $60

    DB   $03

    ld   b, b                                     ; $4633: $40

    DB   $81

jr_011_4635::
    add  b                                        ; $4635: $80

    DB   $03

jr_011_4637::
    nop                                           ; $4637: $00

    DB   $38

    rst  $38                                      ; $4639: $FF
    ld   [bc], a                                  ; $463A: $02
    nop                                           ; $463B: $00
    nop                                           ; $463C: $00
    nop                                           ; $463D: $00
    nop                                           ; $463E: $00
    nop                                           ; $463F: $00
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00

    DB   $03

    nop                                           ; $4643: $00

    DB   $8D

    inc  bc                                       ; $4645: $03
    inc  b                                        ; $4646: $04
    ld   [$1110], sp                              ; $4647: $08 $10 $11
    nop                                           ; $464A: $00
    nop                                           ; $464B: $00
    ld   hl, sp+$06                               ; $464C: $F8 $06
    ld   bc, $F060                                ; $464E: $01 $60 $F0
    DB   $F8                                      ; $4651: $F8

    DB   $04

    nop                                           ; $4653: $00

    DB   $94

    INCBIN "gfx/image_011_4655.2bpp"

    ld   h, b                                     ; $4665: $60
    ldh  a, [$FFF8]                               ; $4666: $F0 $F8
    DB   $F8                                      ; $4668: $F8

    DB   $04

    nop                                           ; $466A: $00

    DB   $8C

    add  [hl]                                     ; $466C: $86
    ld   c, c                                     ; $466D: $49
    ld   c, c                                     ; $466E: $49
    ld   h, [hl]                                  ; $466F: $66
    rlca                                          ; $4670: $07
    ld   [$070F], sp                              ; $4671: $08 $0F $07
    rlca                                          ; $4674: $07
    dec  c                                        ; $4675: $0D
    ld   a, [bc]                                  ; $4676: $0A
    rlca                                          ; $4677: $07

    DB   $04

    nop                                           ; $4679: $00

    DB   $84

    inc  bc                                       ; $467B: $03

jr_011_467C::
    inc  b                                        ; $467C: $04
    ld   l, b                                     ; $467D: $68
    sub  d                                        ; $467E: $92

    DB   $03

    nop                                           ; $4680: $00

    DB   $85

    ldh  a, [$FF0C]                               ; $4682: $F0 $0C
    ld   a, $7F                                   ; $4684: $3E $7F
    ld   a, [hl]                                  ; $4686: $7E

    DB   $07

    nop                                           ; $4688: $00

    DB   $81

    add  [hl]                                     ; $468A: $86

    DB   $05

    nop                                           ; $468C: $00

    DB   $03

    DB   $01                                      ; $468E: $01

    DB   $B0

    INCBIN "gfx/image_011_4690.2bpp"

    DB   $03

    DB   $F8                                      ; $46C1: $F8

    DB   $9A

    INCBIN "gfx/image_011_46c3.2bpp"

    or   b                                        ; $46D3: $B0
    adc  h                                        ; $46D4: $8C
    DB   $D3                                      ; $46D5: $D3

jr_011_46D6::
    ld   a, a                                     ; $46D6: $7F
    ccf                                           ; $46D7: $3F
    ld   hl, sp-$08                               ; $46D8: $F8 $F8
    ld   [hl], b                                  ; $46DA: $70
    adc  h                                        ; $46DB: $8C
    DB   $3E                                      ; $46DC: $3E

    DB   $03

    rst  $38                                      ; $46DE: $FF

    DB   $B7

    INCBIN "gfx/image_011_46e0.2bpp"

    add  b                                        ; $4710: $80
    ld   a, a                                     ; $4711: $7F
    rrca                                          ; $4712: $0F
    rst  $38                                      ; $4713: $FF
    rst  $38                                      ; $4714: $FF
    add  c                                        ; $4715: $81
    rlca                                          ; $4716: $07

    DB   $05

    DB   $F8                                      ; $4718: $F8

    DB   $84

    ldh  a, [$FF81]                               ; $471A: $F0 $81
    cp   $00                                      ; $471C: $FE $00

    DB   $03

    DB   $08                                      ; $471F: $08

    DB   $C8

    INCBIN "gfx/image_011_4721.2bpp"

    ld   h, $2C                                   ; $4761: $26 $2C
    ld   c, h                                     ; $4763: $4C
    ld   hl, sp+$00                               ; $4764: $F8 $00
    ld   [$0106], sp                              ; $4766: $08 $06 $01

    DB   $06

    nop                                           ; $476A: $00

    DB   $97

    INCBIN "gfx/image_011_476c.2bpp"

    inc  c                                        ; $477C: $0C
    add  h                                        ; $477D: $84
    call nz, $ECCC                                ; $477E: $C4 $CC $EC
    ld   a, b                                     ; $4781: $78
    add  b                                        ; $4782: $80

    DB   $04

    nop                                           ; $4784: $00

    DB   $A1

    INCBIN "gfx/image_011_4786.2bpp"

    DB   $01                                      ; $47A6: $01

    DB   $03

    nop                                           ; $47A8: $00

    DB   $9C

    INCBIN "gfx/image_011_47aa.2bpp"

    ld   h, b                                     ; $47BA: $60
    sub  b                                        ; $47BB: $90
    sub  b                                        ; $47BC: $90
    ld   h, b                                     ; $47BD: $60
    nop                                           ; $47BE: $00
    add  b                                        ; $47BF: $80
    ld   b, b                                     ; $47C0: $40
    ld   b, b                                     ; $47C1: $40
    sbc  [hl]                                     ; $47C2: $9E
    ld   e, $61                                   ; $47C3: $1E $61
    add  b                                        ; $47C5: $80

    DB   $04

    nop                                           ; $47C7: $00

    DB   $84

jr_011_47C9::
    jr   nz, @+$22                                ; $47C9: $20 $20

    and  b                                        ; $47CB: $A0
    ld   h, b                                     ; $47CC: $60

    DB   $05

    nop                                           ; $47CE: $00

    DB   $87

    rst  $38                                      ; $47D0: $FF
    rra                                           ; $47D1: $1F
    rst  $38                                      ; $47D2: $FF
    rst  $38                                      ; $47D3: $FF
    ld   bc, $F807                                ; $47D4: $01 $07 $F8

    DB   $04

    nop                                           ; $47D8: $00

    DB   $87

    add  b                                        ; $47DA: $80
    ld   b, b                                     ; $47DB: $40
    ld   b, b                                     ; $47DC: $40
    ld   h, b                                     ; $47DD: $60
    nop                                           ; $47DE: $00
    nop                                           ; $47DF: $00
    inc  b                                        ; $47E0: $04

    DB   $08

    nop                                           ; $47E2: $00

    DB   $A5

    INCBIN "gfx/image_011_47e4.2bpp"

    inc  b                                        ; $4804: $04
    ldh  a, [c]                                   ; $4805: $F2
    cp   $00                                      ; $4806: $FE $00
    nop                                           ; $4808: $00

    DB   $20

    rst  $38                                      ; $480A: $FF

    DB   $03

    nop                                           ; $480C: $00

    DB   $8A

    inc  bc                                       ; $480E: $03
    inc  b                                        ; $480F: $04
    ld   [$1010], sp                              ; $4810: $08 $10 $10
    nop                                           ; $4813: $00
    nop                                           ; $4814: $00
    ld   hl, sp+$06                               ; $4815: $F8 $06
    DB   $01                                      ; $4817: $01

    DB   $07

    nop                                           ; $4819: $00

    DB   $90

    INCBIN "gfx/image_011_481b.2bpp"

    DB   $08

    nop                                           ; $482C: $00

    DB   $8C

    add  [hl]                                     ; $482E: $86
    ld   c, e                                     ; $482F: $4B
    ld   c, a                                     ; $4830: $4F
    ld   h, [hl]                                  ; $4831: $66
    rlca                                          ; $4832: $07
    ld   [$0608], sp                              ; $4833: $08 $08 $06
    rlca                                          ; $4836: $07
    ld   [Call_000_070D], sp                      ; $4837: $08 $0D $07

    DB   $04

    nop                                           ; $483B: $00

    DB   $84

jr_011_483D::
    inc  bc                                       ; $483D: $03
    inc  b                                        ; $483E: $04
    ld   a, b                                     ; $483F: $78
    sub  d                                        ; $4840: $92

    DB   $03

    nop                                           ; $4842: $00

    DB   $84

    ldh  a, [$FF0C]                               ; $4844: $F0 $0C
    ld   [bc], a                                  ; $4846: $02
    DB   $01                                      ; $4847: $01

    DB   $08

    nop                                           ; $4849: $00

    DB   $81

    add  [hl]                                     ; $484B: $86

    DB   $05

    nop                                           ; $484D: $00

    DB   $03

    DB   $01                                      ; $484F: $01

    DB   $FF

    INCBIN "gfx/image_011_4851.2bpp"

    adc  e                                        ; $48C1: $8B
    ld   c, a                                     ; $48C2: $4F
    ld   h, [hl]                                  ; $48C3: $66
    add  sp, -$50                                 ; $48C4: $E8 $B0
    ldh  a, [rOBP0]                               ; $48C6: $F0 $48
    adc  b                                        ; $48C8: $88
    inc  bc                                       ; $48C9: $03
    inc  b                                        ; $48CA: $04

jr_011_48CB::
    inc  b                                        ; $48CB: $04
    inc  bc                                       ; $48CC: $03

jr_011_48CD::
    ld   b, $04                                   ; $48CD: $06 $04
    DB   $06                                      ; $48CF: $06

    DB   $91

    INCBIN "gfx/image_011_48d1.2bpp"

    nop                                           ; $48E1: $00

    DB   $03

    DB   $08                                      ; $48E3: $08

    DB   $98

    INCBIN "gfx/image_011_48e5.2bpp"

    inc  c                                        ; $48F5: $0C
    and  $D3                                      ; $48F6: $E6 $D3
    dec  bc                                       ; $48F8: $0B
    dec  a                                        ; $48F9: $3D
    jr   c, @+$21                                 ; $48FA: $38 $1F

    rrca                                          ; $48FC: $0F

    DB   $03

    inc  b                                        ; $48FE: $04

Jump_011_48FF::
    DB   $94

    INCBIN "gfx/image_011_4900.2bpp"

    ld   hl, sp+$00                               ; $4910: $F8 $00
    rra                                           ; $4912: $1F
    rrca                                          ; $4913: $0F

    DB   $03

    inc  b                                        ; $4915: $04

    DB   $96

    INCBIN "gfx/image_011_4917.2bpp"

    ld   b, h                                     ; $4927: $44
    ld   hl, sp+$00                               ; $4928: $F8 $00
    rrca                                          ; $492A: $0F
    rlca                                          ; $492B: $07
    DB   $01                                      ; $492C: $01

    DB   $05

    nop                                           ; $492E: $00

    DB   $03

    rst  $38                                      ; $4930: $FF

    DB   $95

    INCBIN "gfx/image_011_4932.2bpp"

    add  h                                        ; $4942: $84
    ld   h, h                                     ; $4943: $64
    ld   h, h                                     ; $4944: $64
    ld   a, b                                     ; $4945: $78
    add  b                                        ; $4946: $80

    DB   $04

    nop                                           ; $4948: $00

    DB   $88

    ld   bc, $0201                                ; $494A: $01 $01 $02
    ld   [bc], a                                  ; $494D: $02
    nop                                           ; $494E: $00
    rra                                           ; $494F: $1F
    ld   h, b                                     ; $4950: $60
    add  b                                        ; $4951: $80

    DB   $03

    nop                                           ; $4953: $00

    DB   $96

    INCBIN "gfx/image_011_4955.2bpp"

    DB   $10                                      ; $4965: $10
    rla                                           ; $4966: $17
    inc  hl                                       ; $4967: $23
    ld   e, $02                                   ; $4968: $1E $02
    DB   $01                                      ; $496A: $01

    DB   $03

    nop                                           ; $496C: $00

    DB   $9C

    INCBIN "gfx/image_011_496e.2bpp"

    ld   h, b                                     ; $497E: $60
    or   b                                        ; $497F: $B0
    ldh  a, [$FF60]                               ; $4980: $F0 $60
    nop                                           ; $4982: $00
    add  b                                        ; $4983: $80
    ld   b, b                                     ; $4984: $40
    ld   b, b                                     ; $4985: $40
    nop                                           ; $4986: $00

jr_011_4987::
    ld   e, $61                                   ; $4987: $1E $61
    add  b                                        ; $4989: $80

    DB   $04

    nop                                           ; $498B: $00

    DB   $84

    jr   nz, @+$22                                ; $498D: $20 $20

    and  b                                        ; $498F: $A0
    ld   h, b                                     ; $4990: $60

    DB   $05

    nop                                           ; $4992: $00

    DB   $83

    rst  $38                                      ; $4994: $FF
    nop                                           ; $4995: $00
    nop                                           ; $4996: $00

    DB   $03

    rst  $38                                      ; $4998: $FF

    DB   $81

    DB   $F8                                      ; $499A: $F8

    DB   $04

    nop                                           ; $499C: $00

    DB   $8B

    add  b                                        ; $499E: $80
    ld   b, b                                     ; $499F: $40
    ld   b, b                                     ; $49A0: $40
    ld   h, b                                     ; $49A1: $60
    nop                                           ; $49A2: $00
    nop                                           ; $49A3: $00
    inc  bc                                       ; $49A4: $03
    inc  b                                        ; $49A5: $04
    inc  b                                        ; $49A6: $04
    ld   [bc], a                                  ; $49A7: $02
    DB   $01                                      ; $49A8: $01

    DB   $04

    nop                                           ; $49AA: $00

    DB   $A5

    INCBIN "gfx/image_011_49ac.2bpp"

    inc  b                                        ; $49CC: $04
    add  d                                        ; $49CD: $82
    cp   $00                                      ; $49CE: $FE $00
    nop                                           ; $49D0: $00

    DB   $20

    rst  $38                                      ; $49D2: $FF
    ld   [bc], a                                  ; $49D3: $02
    nop                                           ; $49D4: $00
    nop                                           ; $49D5: $00
    nop                                           ; $49D6: $00
    nop                                           ; $49D7: $00
    nop                                           ; $49D8: $00
    nop                                           ; $49D9: $00
    nop                                           ; $49DA: $00

    DB   $07

    nop                                           ; $49DC: $00

    DB   $81

    DB   $36                                      ; $49DE: $36

    DB   $04

    nop                                           ; $49E0: $00

    DB   $84

    DB   $10                                      ; $49E2: $10
    jr   z, @+$49                                 ; $49E3: $28 $47

    ld   l, c                                     ; $49E5: $69

    DB   $06

    nop                                           ; $49E7: $00

    DB   $BA

    INCBIN "gfx/image_011_49e9.2bpp"

    sbc  h                                        ; $4A19: $9C
    inc  d                                        ; $4A1A: $14
    inc  c                                        ; $4A1B: $0C
    ld   e, $19                                   ; $4A1C: $1E $19
    rra                                           ; $4A1E: $1F
    inc  c                                        ; $4A1F: $0C
    ld   l, $2C                                   ; $4A20: $2E $2C
    ld   a, b                                     ; $4A22: $78

    DB   $03

    nop                                           ; $4A24: $00

jr_011_4A25::
    DB   $95

    INCBIN "gfx/image_011_4a26.2bpp"

    pop  af                                       ; $4A36: $F1
    ld   [de], a                                  ; $4A37: $12
    adc  e                                        ; $4A38: $8B

jr_011_4A39::
    ld   c, $0E                                   ; $4A39: $0E $0E

    DB   $06

    nop                                           ; $4A3C: $00

    DB   $82

    inc  bc                                       ; $4A3E: $03
    rlca                                          ; $4A3F: $07

    DB   $07

    nop                                           ; $4A41: $00

    DB   $81

    ret  nz                                       ; $4A43: $C0

    DB   $08

    rst  $38                                      ; $4A45: $FF

    DB   $E4

    INCBIN "gfx/image_011_4a47.2bpp"

    push af                                       ; $4AA7: $F5
    rrca                                          ; $4AA8: $0F
    adc  a                                        ; $4AA9: $8F
    ld   e, a                                     ; $4AAA: $5F

    DB   $03

    rst  $38                                      ; $4AAC: $FF

    DB   $99

    INCBIN "gfx/image_011_4aae.2bpp"

    jr   jr_011_4AC0                              ; $4ABE: $18 $00

jr_011_4AC0::
    ldh  a, [$FF38]                               ; $4AC0: $F0 $38
    inc  a                                        ; $4AC2: $3C
    ld   e, $0E                                   ; $4AC3: $1E $0E
    ld   [bc], a                                  ; $4AC5: $02

jr_011_4AC6::
    ld   [hl], d                                  ; $4AC6: $72

    DB   $05

    nop                                           ; $4AC8: $00

    DB   $83

    inc  bc                                       ; $4ACA: $03
    inc  c                                        ; $4ACB: $0C
    DB   $30                                      ; $4ACC: $30

    DB   $03

    nop                                           ; $4ACE: $00

    DB   $85

    DB   $10                                      ; $4AD0: $10

jr_011_4AD1::
    jr   z, @-$37                                 ; $4AD1: $28 $C7

    ld   l, c                                     ; $4AD3: $69
    DB   $10                                      ; $4AD4: $10

    DB   $06

    nop                                           ; $4AD6: $00

    DB   $86

    call z, $03F2                                 ; $4AD8: $CC $F2 $03
    dec  b                                        ; $4ADB: $05
    ld   b, $03                                   ; $4ADC: $06 $03

    DB   $04

jr_011_4ADF::
    nop                                           ; $4ADF: $00

    DB   $8B

    and  a                                        ; $4AE1: $A7
    ei                                            ; $4AE2: $FB
    rst  $30                                      ; $4AE3: $F7
    sbc  a                                        ; $4AE4: $9F
    ret  z                                        ; $4AE5: $C8

    ld   h, h                                     ; $4AE6: $64
    inc  a                                        ; $4AE7: $3C
    jr   jr_011_4AC6                              ; $4AE8: $18 $DC

    ld   hl, sp-$50                               ; $4AEA: $F8 $B0

    DB   $05

    nop                                           ; $4AED: $00

    DB   $9C

    INCBIN "gfx/image_011_4aef.2bpp"

    halt                                          ; $4AFF: $76
    DB   $FC                                      ; $4B00: $FC
    or   d                                        ; $4B01: $B2
    ld   a, c                                     ; $4B02: $79
    dec  b                                        ; $4B03: $05
    dec  e                                        ; $4B04: $1D
    cp   $78                                      ; $4B05: $FE $78
    add  hl, bc                                   ; $4B07: $09
    inc  c                                        ; $4B08: $0C
    rlca                                          ; $4B09: $07
    inc  bc                                       ; $4B0A: $03

    DB   $04

    nop                                           ; $4B0C: $00

    DB   $8A

    ei                                            ; $4B0E: $FB
    rst  $30                                      ; $4B0F: $F7
    cpl                                           ; $4B10: $2F
    sub  b                                        ; $4B11: $90
    ret  z                                        ; $4B12: $C8

    ld   l, b                                     ; $4B13: $68
    jr   nc, jr_011_4B16                          ; $4B14: $30 $00

jr_011_4B16::
    DB   $DC                                      ; $4B16: $DC
    cp   b                                        ; $4B17: $B8

    DB   $06

    nop                                           ; $4B19: $00

    DB   $08

    rst  $38                                      ; $4B1B: $FF

    DB   $9B

    INCBIN "gfx/image_011_4b1d.2bpp"

    call c, $888C                                 ; $4B2D: $DC $8C $88
    ld   [hl], b                                  ; $4B30: $70
    ld   c, h                                     ; $4B31: $4C
    ld   b, d                                     ; $4B32: $42
    add  d                                        ; $4B33: $82
    adc  $07                                      ; $4B34: $CE $07
    inc  bc                                       ; $4B36: $03
    DB   $01                                      ; $4B37: $01

    DB   $05

    nop                                           ; $4B39: $00

    DB   $85

    xor  e                                        ; $4B3B: $AB
    ld   [hl], c                                  ; $4B3C: $71
    or   a                                        ; $4B3D: $B7
    sbc  $0C                                      ; $4B3E: $DE $0C

    DB   $03

    nop                                           ; $4B41: $00

    DB   $82

    DB   $DC                                      ; $4B43: $DC
    cp   b                                        ; $4B44: $B8

    DB   $06

    nop                                           ; $4B46: $00

    DB   $88

    ld   [hl], b                                  ; $4B48: $70
    ret  c                                        ; $4B49: $D8

    adc  b                                        ; $4B4A: $88
    reti                                          ; $4B4B: $D9


    ld   [hl], d                                  ; $4B4C: $72
    dec  sp                                       ; $4B4D: $3B
    sbc  [hl]                                     ; $4B4E: $9E
    ld   e, [hl]                                  ; $4B4F: $5E

    DB   $60

    rst  $38                                      ; $4B51: $FF

    DB   $07

    nop                                           ; $4B53: $00

    DB   $81

jr_011_4B55::
    ccf                                           ; $4B55: $3F

    DB   $04

    nop                                           ; $4B57: $00

    DB   $84

    DB   $10                                      ; $4B59: $10
    jr   z, jr_011_4BB3                           ; $4B5A: $28 $57

    DB   $E8                                      ; $4B5C: $E8

    DB   $06

    nop                                           ; $4B5E: $00

    DB   $BA

    INCBIN "gfx/image_011_4b60.2bpp"

    sub  h                                        ; $4B90: $94
    inc  d                                        ; $4B91: $14
    inc  c                                        ; $4B92: $0C
    ld   [de], a                                  ; $4B93: $12
    ld   de, $331F                                ; $4B94: $11 $1F $33
    jr   nz, @+$22                                ; $4B97: $20 $20

    ld   a, b                                     ; $4B99: $78

    DB   $03

    nop                                           ; $4B9B: $00

    DB   $95

    INCBIN "gfx/image_011_4b9d.2bpp"

    pop  af                                       ; $4BAD: $F1
    ld   [de], a                                  ; $4BAE: $12
    adc  e                                        ; $4BAF: $8B
    ld   c, $0E                                   ; $4BB0: $0E $0E

    DB   $06

jr_011_4BB3:
    nop                                           ; $4BB3: $00

    DB   $82

    inc  bc                                       ; $4BB5: $03
    inc  b                                        ; $4BB6: $04

    DB   $07

    nop                                           ; $4BB8: $00

jr_011_4BB9::
    DB   $81

    ret  nz                                       ; $4BBA: $C0

    DB   $08

    rst  $38                                      ; $4BBC: $FF

    DB   $FC

    INCBIN "gfx/image_011_4bbe.2bpp"

    and  b                                        ; $4C2E: $A0
    ld   d, b                                     ; $4C2F: $50
    and  c                                        ; $4C30: $A1
    ld   h, d                                     ; $4C31: $62
    ld   [de], a                                  ; $4C32: $12
    inc  d                                        ; $4C33: $14
    inc  c                                        ; $4C34: $0C
    ld   [$F000], sp                              ; $4C35: $08 $00 $F0
    DB   $08                                      ; $4C38: $08
    inc  b                                        ; $4C39: $04

    DB   $04

    ld   [bc], a                                  ; $4C3B: $02

    DB   $05

    nop                                           ; $4C3D: $00

    DB   $83

    inc  bc                                       ; $4C3F: $03
    inc  c                                        ; $4C40: $0C
    DB   $30                                      ; $4C41: $30

    DB   $03

    nop                                           ; $4C43: $00

    DB   $85

    DB   $10                                      ; $4C45: $10

jr_011_4C46::
    jr   z, @-$27                                 ; $4C46: $28 $D7

    ld   l, b                                     ; $4C48: $68
    DB   $10                                      ; $4C49: $10

    DB   $06

    nop                                           ; $4C4B: $00

    DB   $86

    call z, $0332                                 ; $4C4D: $CC $32 $03
    dec  b                                        ; $4C50: $05
    dec  b                                        ; $4C51: $05
    inc  bc                                       ; $4C52: $03

    DB   $04

    nop                                           ; $4C54: $00

    DB   $8B

jr_011_4C56::
    call nz, $F48A                                ; $4C56: $C4 $8A $F4
    ld   e, a                                     ; $4C59: $5F
    cp   b                                        ; $4C5A: $B8
    ld   e, h                                     ; $4C5B: $5C
    inc  l                                        ; $4C5C: $2C
    jr   jr_011_4CA3                              ; $4C5D: $18 $44

    ld   c, b                                     ; $4C5F: $48
    or   b                                        ; $4C60: $B0

    DB   $05

    nop                                           ; $4C62: $00

    DB   $9C

    INCBIN "gfx/image_011_4c64.2bpp"

    ld   [de], a                                  ; $4C74: $12
    DB   $EC                                      ; $4C75: $EC
    ld   [hl-], a                                 ; $4C76: $32
    add  hl, bc                                   ; $4C77: $09
    dec  b                                        ; $4C78: $05
    dec  b                                        ; $4C79: $05
    add  [hl]                                     ; $4C7A: $86
    ld   a, b                                     ; $4C7B: $78
    dec  c                                        ; $4C7C: $0D
    dec  bc                                       ; $4C7D: $0B
    dec  b                                        ; $4C7E: $05
    inc  bc                                       ; $4C7F: $03

    DB   $04

    nop                                           ; $4C81: $00

    DB   $8A

    adc  d                                        ; $4C83: $8A
    call nc, Call_011_70AF                        ; $4C84: $D4 $AF $70
    cp   b                                        ; $4C87: $B8
    ld   e, b                                     ; $4C88: $58
    jr   nc, jr_011_4C8B                          ; $4C89: $30 $00

jr_011_4C8B::
    ld   b, h                                     ; $4C8B: $44
    cp   b                                        ; $4C8C: $B8

    DB   $06

    nop                                           ; $4C8E: $00

    DB   $08

    rst  $38                                      ; $4C90: $FF

    DB   $9B

    INCBIN "gfx/image_011_4c92.2bpp"

    inc  b                                        ; $4CA2: $04

jr_011_4CA3:
    inc  b                                        ; $4CA3: $04
    adc  b                                        ; $4CA4: $88
    ld   [hl], b                                  ; $4CA5: $70
    ld   c, h                                     ; $4CA6: $4C
    ld   b, d                                     ; $4CA7: $42
    add  d                                        ; $4CA8: $82
    ld   b, d                                     ; $4CA9: $42
    inc  b                                        ; $4CAA: $04
    ld   [bc], a                                  ; $4CAB: $02
    DB   $01                                      ; $4CAC: $01

    DB   $05

    nop                                           ; $4CAE: $00

    DB   $85

    call c, Call_011_73D2                         ; $4CB0: $DC $D2 $73
    DB   $D2                                      ; $4CB3: $D2
    inc  c                                        ; $4CB4: $0C

    DB   $03

    nop                                           ; $4CB6: $00

    DB   $82

    ld   b, h                                     ; $4CB8: $44
    cp   b                                        ; $4CB9: $B8

    DB   $06

    nop                                           ; $4CBB: $00

    DB   $88

    ld   [hl], b                                  ; $4CBD: $70
    adc  b                                        ; $4CBE: $88
    xor  b                                        ; $4CBF: $A8
    adc  c                                        ; $4CC0: $89
    ld   [hl], d                                  ; $4CC1: $72
    dec  bc                                       ; $4CC2: $0B
    adc  [hl]                                     ; $4CC3: $8E
    ld   b, [hl]                                  ; $4CC4: $46

    DB   $60

    rst  $38                                      ; $4CC6: $FF
    ld   [bc], a                                  ; $4CC7: $02
    nop                                           ; $4CC8: $00
    nop                                           ; $4CC9: $00
    nop                                           ; $4CCA: $00
    nop                                           ; $4CCB: $00

    DB   $07

    nop                                           ; $4CCD: $00

    DB   $81

    rrca                                          ; $4CCF: $0F

    DB   $05

    nop                                           ; $4CD1: $00

    DB   $83

    ld   b, $0F                                   ; $4CD3: $06 $0F
    rrca                                          ; $4CD5: $0F

    DB   $03

    nop                                           ; $4CD7: $00

    DB   $85

    rlca                                          ; $4CD9: $07
    rrca                                          ; $4CDA: $0F
    rrca                                          ; $4CDB: $0F
    rlca                                          ; $4CDC: $07
    DB   $01                                      ; $4CDD: $01

    DB   $06

    nop                                           ; $4CDF: $00

    DB   $82

    rrca                                          ; $4CE1: $0F
    rra                                           ; $4CE2: $1F

    DB   $07

    nop                                           ; $4CE4: $00

    DB   $99

    INCBIN "gfx/image_011_4ce6.2bpp"

    rst  $38                                      ; $4CF6: $FF
    nop                                           ; $4CF7: $00
    ldh  a, [$FF78]                               ; $4CF8: $F0 $78
    adc  h                                        ; $4CFA: $8C
    ld   c, $03                                   ; $4CFB: $0E $03
    rlca                                          ; $4CFD: $07
    adc  a                                        ; $4CFE: $8F

    DB   $06

    nop                                           ; $4D00: $00

    DB   $9A

    INCBIN "gfx/image_011_4d02.2bpp"

    rst  $30                                      ; $4D12: $F7
    rrca                                          ; $4D13: $0F
    rra                                           ; $4D14: $1F
    ccf                                           ; $4D15: $3F
    ld   a, a                                     ; $4D16: $7F
    ld   a, h                                     ; $4D17: $7C
    ld   a, b                                     ; $4D18: $78
    ld   a, e                                     ; $4D19: $7B
    rrca                                          ; $4D1A: $0F
    rlca                                          ; $4D1B: $07

    DB   $06

    nop                                           ; $4D1D: $00

    DB   $82

    ld   c, $DF                                   ; $4D1F: $0E $DF

    DB   $05

    nop                                           ; $4D22: $00

    DB   $83

    ld   e, $7F                                   ; $4D24: $1E $7F
    rst  $38                                      ; $4D26: $FF

    DB   $04

    nop                                           ; $4D28: $00

    DB   $C4

    INCBIN "gfx/image_011_4d2a.2bpp"

    ld   [hl+], a                                 ; $4D6A: $22
    ld   d, b                                     ; $4D6B: $50
    jr   nz, jr_011_4D73                          ; $4D6C: $20 $05

    DB   $04

    rst  $38                                      ; $4D6F: $FF

    DB   $85

    adc  l                                        ; $4D71: $8D
    dec  e                                        ; $4D72: $1D

jr_011_4D73::
    ld   a, d                                     ; $4D73: $7A
    di                                            ; $4D74: $F3
    ret  nz                                       ; $4D75: $C0

    DB   $03

    DB   $E0                                      ; $4D77: $E0

    DB   $87

    ldh  a, [$FFF0]                               ; $4D79: $F0 $F0
    ld   hl, sp-$04                               ; $4D7B: $F8 $FC
    ld   a, a                                     ; $4D7D: $7F
    rra                                           ; $4D7E: $1F

Jump_011_4D7F::
    rlca                                          ; $4D7F: $07

    DB   $03

    ld   [bc], a                                  ; $4D81: $02

    DB   $82

    dec  b                                        ; $4D83: $05
    dec  b                                        ; $4D84: $05

    DB   $04

    rst  $38                                      ; $4D86: $FF

    DB   $B1

    INCBIN "gfx/image_011_4d88.2bpp"

    DB   $18                                      ; $4DB8: $18

    DB   $03

    nop                                           ; $4DBA: $00

    DB   $95

    INCBIN "gfx/image_011_4dbc.2bpp"

    ret  c                                        ; $4DCC: $D8

    sbc  b                                        ; $4DCD: $98
    halt                                          ; $4DCE: $76
    dec  e                                        ; $4DCF: $1D

jr_011_4DD0::
    DB   $18                                      ; $4DD0: $18

    DB   $03

    nop                                           ; $4DD2: $00

    DB   $A8

    INCBIN "gfx/image_011_4dd4.2bpp"

    DB   $FC                                      ; $4DF4: $FC
    cp   b                                        ; $4DF5: $B8
    ld   [hl], b                                  ; $4DF6: $70
    ret  nz                                       ; $4DF7: $C0

    ldh  [$FFF0], a                               ; $4DF8: $E0 $F0
    ret  nc                                       ; $4DFA: $D0

    DB   $E0                                      ; $4DFB: $E0

    DB   $04

    nop                                           ; $4DFD: $00

    DB   $9F

    INCBIN "gfx/image_011_4dff.2bpp"

    rst  $30                                      ; $4E0F: $F7
    rra                                           ; $4E10: $1F
    rrca                                          ; $4E11: $0F
    nop                                           ; $4E12: $00
    rst  $38                                      ; $4E13: $FF
    rrca                                          ; $4E14: $0F
    cpl                                           ; $4E15: $2F
    ld   a, [hl]                                  ; $4E16: $7E
    ld   hl, sp-$10                               ; $4E17: $F8 $F0
    nop                                           ; $4E19: $00
    nop                                           ; $4E1A: $00
    DB   $FC                                      ; $4E1B: $FC
    ldh  [$FFC0], a                               ; $4E1C: $E0 $C0

    DB   $05

    nop                                           ; $4E1F: $00

    DB   $8C

    ei                                            ; $4E21: $FB
    rst  $38                                      ; $4E22: $FF
    rlca                                          ; $4E23: $07
    sub  a                                        ; $4E24: $97
    cp   a                                        ; $4E25: $BF
    DB   $FC                                      ; $4E26: $FC
    ld   hl, sp-$80                               ; $4E27: $F8 $80
    ldh  a, [$FFF0]                               ; $4E29: $F0 $F0
    ldh  [$FF80], a                               ; $4E2B: $E0 $80

    DB   $04

    nop                                           ; $4E2E: $00

    DB   $7F

    rst  $38                                      ; $4E30: $FF

    DB   $81

    rst  $38                                      ; $4E32: $FF

    DB   $07

    nop                                           ; $4E34: $00

    DB   $81

    rrca                                          ; $4E36: $0F

    DB   $05

    nop                                           ; $4E38: $00

    DB   $83

    ld   b, $09                                   ; $4E3A: $06 $09
    DB   $08                                      ; $4E3C: $08

    DB   $03

    nop                                           ; $4E3E: $00

    DB   $85

    rlca                                          ; $4E40: $07
    ld   [$0608], sp                              ; $4E41: $08 $08 $06
    DB   $01                                      ; $4E44: $01

    DB   $06

    nop                                           ; $4E46: $00

    DB   $82

    rrca                                          ; $4E48: $0F
    DB   $10                                      ; $4E49: $10

    DB   $07

    nop                                           ; $4E4B: $00

    DB   $99

    INCBIN "gfx/image_011_4e4d.2bpp"

    sub  b                                        ; $4E5D: $90
    nop                                           ; $4E5E: $00
    ldh  a, [$FF08]                               ; $4E5F: $F0 $08
    add  h                                        ; $4E61: $84
    inc  b                                        ; $4E62: $04
    rlca                                          ; $4E63: $07
    DB   $08                                      ; $4E64: $08
    ld   [hl], b                                  ; $4E65: $70

    DB   $06

    nop                                           ; $4E67: $00

    DB   $9A

    INCBIN "gfx/image_011_4e69.2bpp"

    ld   [$12F0], sp                              ; $4E79: $08 $F0 $12
    jr   z, @+$42                                 ; $4E7C: $28 $40

    ld   b, e                                     ; $4E7E: $43
    ld   b, b                                     ; $4E7F: $40
    ld   a, d                                     ; $4E80: $7A
    DB   $08                                      ; $4E81: $08
    rlca                                          ; $4E82: $07

    DB   $06

    nop                                           ; $4E84: $00

    DB   $82

    ld   c, $D1                                   ; $4E86: $0E $D1

    DB   $05

    nop                                           ; $4E89: $00

    DB   $83

    ld   e, $61                                   ; $4E8B: $1E $61
    add  c                                        ; $4E8D: $81

    DB   $04

    nop                                           ; $4E8F: $00

    DB   $D7

    INCBIN "gfx/image_011_4e91.2bpp"

    DB   $10                                      ; $4EE1: $10
    sub  b                                        ; $4EE2: $90
    jr   z, @+$26                                 ; $4EE3: $28 $24

    ld   h, h                                     ; $4EE5: $64

jr_011_4EE6::
    jr   @+$09                                    ; $4EE6: $18 $07

    DB   $03

    ld   [bc], a                                  ; $4EE9: $02

    DB   $B7

    INCBIN "gfx/image_011_4eeb.2bpp"

    jr   @+$12                                    ; $4F1B: $18 $10

    rst  $18                                      ; $4F1D: $DF
    cp   b                                        ; $4F1E: $B8
    ld   l, [hl]                                  ; $4F1F: $6E
    dec  h                                        ; $4F20: $25

jr_011_4F21::
    DB   $18                                      ; $4F21: $18

    DB   $03

    nop                                           ; $4F23: $00

    DB   $95

    INCBIN "gfx/image_011_4f25.2bpp"

    cp   b                                        ; $4F35: $B8
    ld   hl, sp+$7E                               ; $4F36: $F8 $7E
    dec  d                                        ; $4F38: $15

jr_011_4F39::
    DB   $18                                      ; $4F39: $18

    DB   $03

    nop                                           ; $4F3B: $00

    DB   $A8

    INCBIN "gfx/image_011_4f3d.2bpp"

    call nz, $B0C8                                ; $4F5D: $C4 $C8 $B0
    ld   b, b                                     ; $4F60: $40
    jr   nz, @+$12                                ; $4F61: $20 $10

    jr   nc, @-$1E                                ; $4F63: $30 $E0

    DB   $04

    nop                                           ; $4F66: $00

    DB   $9F

    INCBIN "gfx/image_011_4f68.2bpp"

    push af                                       ; $4F78: $F5
    DB   $10                                      ; $4F79: $10
    rrca                                          ; $4F7A: $0F
    nop                                           ; $4F7B: $00
    nop                                           ; $4F7C: $00
    adc  b                                        ; $4F7D: $88
    dec  h                                        ; $4F7E: $25
    ld   b, $08                                   ; $4F7F: $06 $08
    ldh  a, [rP1]                                 ; $4F81: $F0 $00
    nop                                           ; $4F83: $00
    inc  e                                        ; $4F84: $1C
    jr   nz, @-$3E                                ; $4F85: $20 $C0

    DB   $05

    nop                                           ; $4F88: $00

    DB   $8C

    ld   b, $00                                   ; $4F8A: $06 $00
    call nz, $8392                                ; $4F8C: $C4 $92 $83
    add  h                                        ; $4F8F: $84
    ld   a, b                                     ; $4F90: $78
    add  b                                        ; $4F91: $80
    DB   $10                                      ; $4F92: $10
    DB   $10                                      ; $4F93: $10
    ld   h, b                                     ; $4F94: $60
    add  b                                        ; $4F95: $80

    DB   $04

    nop                                           ; $4F97: $00

    DB   $7F

    rst  $38                                      ; $4F99: $FF

    DB   $81

    rst  $38                                      ; $4F9B: $FF
    ld   [bc], a                                  ; $4F9C: $02
    nop                                           ; $4F9D: $00
    nop                                           ; $4F9E: $00
    nop                                           ; $4F9F: $00
    nop                                           ; $4FA0: $00
    nop                                           ; $4FA1: $00
    nop                                           ; $4FA2: $00
    nop                                           ; $4FA3: $00
    nop                                           ; $4FA4: $00

    DB   $BB

    INCBIN "gfx/image_011_4fa6.2bpp"

    ld   [bc], a                                  ; $4FD6: $02
    rrca                                          ; $4FD7: $0F
    ld   a, a                                     ; $4FD8: $7F
    ccf                                           ; $4FD9: $3F
    rla                                           ; $4FDA: $17
    ld   a, [hl]                                  ; $4FDB: $7E
    rst  $38                                      ; $4FDC: $FF
    ld   a, a                                     ; $4FDD: $7F
    add  b                                        ; $4FDE: $80
    add  $FC                                      ; $4FDF: $C6 $FC

    DB   $05

    rst  $38                                      ; $4FE2: $FF

    DB   $04

    nop                                           ; $4FE4: $00

    DB   $94

    INCBIN "gfx/image_011_4fe6.2bpp"

    rst  $38                                      ; $4FF6: $FF
    cp   $FF                                      ; $4FF7: $FE $FF
    rst  $38                                      ; $4FF9: $FF

    DB   $05

    nop                                           ; $4FFB: $00

    DB   $83

    ld   [bc], a                                  ; $4FFD: $02
    ld   [bc], a                                  ; $4FFE: $02
    DB   $06                                      ; $4FFF: $06

    DB   $07

    nop                                           ; $5001: $00

    DB   $81

    inc  bc                                       ; $5003: $03

    DB   $03

    rst  $38                                      ; $5005: $FF

    DB   $85

    cp   $FF                                      ; $5007: $FE $FF
    rst  $38                                      ; $5009: $FF
    sbc  a                                        ; $500A: $9F
    cp   a                                        ; $500B: $BF

    DB   $06

    nop                                           ; $500D: $00

    DB   $82

    dec  b                                        ; $500F: $05
    dec  b                                        ; $5010: $05

    DB   $06

jr_011_5012:
    nop                                           ; $5012: $00

    DB   $8A

    inc  b                                        ; $5014: $04
    inc  b                                        ; $5015: $04
    ld   a, e                                     ; $5016: $7B
    ld   a, h                                     ; $5017: $7C
    ccf                                           ; $5018: $3F
    inc  de                                       ; $5019: $13
    inc  d                                        ; $501A: $14
    jr   jr_011_501D                              ; $501B: $18 $00

jr_011_501D::
    nop                                           ; $501D: $00

    DB   $04

    rst  $38                                      ; $501F: $FF

    DB   $85

    ld   a, a                                     ; $5021: $7F
    ld   c, a                                     ; $5022: $4F
    ld   d, e                                     ; $5023: $53
    ld   h, c                                     ; $5024: $61
    and  b                                        ; $5025: $A0

    DB   $03

    ret  nc                                       ; $5027: $D0

    DB   $B3

    INCBIN "gfx/image_011_5029.2bpp"

    ret  nc                                       ; $5059: $D0

    jr   nz, @-$3E                                ; $505A: $20 $C0

    DB   $08

    nop                                           ; $505D: $00

    DB   $81

    DB   $30                                      ; $505F: $30

    DB   $08

    rst  $38                                      ; $5061: $FF

    DB   $90

    INCBIN "gfx/image_011_5063.2bpp"

    DB   $04

    nop                                           ; $5074: $00

    DB   $8F

    add  b                                        ; $5076: $80
    ret  nz                                       ; $5077: $C0

    ret  nz                                       ; $5078: $C0

    and  b                                        ; $5079: $A0
    rrca                                          ; $507A: $0F
    ccf                                           ; $507B: $3F
    rra                                           ; $507C: $1F
    rla                                           ; $507D: $17
    ld   e, $7F                                   ; $507E: $1E $7F
    rst  $38                                      ; $5080: $FF
    ld   a, a                                     ; $5081: $7F
    call z, $FEF8                                 ; $5082: $CC $F8 $FE

    DB   $0A

    rst  $38                                      ; $5086: $FF

    DB   $84

    ldh  a, [rSB]                                 ; $5088: $F0 $01
    cp   $21                                      ; $508A: $FE $21

    DB   $04

    DB   $20                                      ; $508D: $20

    DB   $83

    ld   hl, $4341                                ; $508F: $21 $41 $43

    DB   $07

    ret  nc                                       ; $5093: $D0

    DB   $A9

    INCBIN "gfx/image_011_5095.2bpp"

    cpl                                           ; $50B5: $2F
    ld   b, $1C                                   ; $50B6: $06 $1C
    ld   a, $FC                                   ; $50B8: $3E $FC
    rst  $38                                      ; $50BA: $FF
    ld   a, [hl]                                  ; $50BB: $7E
    ld   a, a                                     ; $50BC: $7F
    rst  $38                                      ; $50BD: $FF

jr_011_50BE::
    DB   $05

    nop                                           ; $50BF: $00

    DB   $8B

    add  b                                        ; $50C1: $80
    ld   b, b                                     ; $50C2: $40
    ld   b, b                                     ; $50C3: $40
    cpl                                           ; $50C4: $2F
    rst  $00                                      ; $50C5: $C7
    rst  $38                                      ; $50C6: $FF
    rst  $38                                      ; $50C7: $FF
    ld   a, a                                     ; $50C8: $7F
    daa                                           ; $50C9: $27
    jr   z, @+$12                                 ; $50CA: $28 $10

    DB   $03

    rst  $38                                      ; $50CD: $FF

    DB   $98

    INCBIN "gfx/image_011_50cf.2bpp"

    ei                                            ; $50DF: $FB
    sub  c                                        ; $50E0: $91
    and  c                                        ; $50E1: $A1
    pop  bc                                       ; $50E2: $C1
    ld   bc, $A0A0                                ; $50E3: $01 $A0 $A0
    DB   $20                                      ; $50E6: $20

    DB   $03

    and  b                                        ; $50E8: $A0

jr_011_50E9::
    DB   $9B

    INCBIN "gfx/image_011_50ea.2bpp"

    ld   bc, $7CFE                                ; $50FA: $01 $FE $7C
    ld   a, a                                     ; $50FD: $7F
    rst  $38                                      ; $50FE: $FF
    rst  $20                                      ; $50FF: $E7
    ld   a, a                                     ; $5100: $7F
    ccf                                           ; $5101: $3F
    inc  e                                        ; $5102: $1C
    rlca                                          ; $5103: $07
    adc  a                                        ; $5104: $8F

    DB   $04

    rst  $38                                      ; $5106: $FF

    DB   $8D

    ldh  a, [rSB]                                 ; $5108: $F0 $01
    cp   $C8                                      ; $510A: $FE $C8
    adc  b                                        ; $510C: $88
    adc  b                                        ; $510D: $88
    sub  b                                        ; $510E: $90
    DB   $10                                      ; $510F: $10
    jr   nz, @-$3E                                ; $5110: $20 $C0

    nop                                           ; $5112: $00
    rra                                           ; $5113: $1F
    ccf                                           ; $5114: $3F

    DB   $03

    ld   a, a                                     ; $5116: $7F

    DB   $83

    ccf                                           ; $5118: $3F
    inc  e                                        ; $5119: $1C
    rlca                                          ; $511A: $07

    DB   $05

    rst  $38                                      ; $511C: $FF

    DB   $8B

    ld   hl, sp+$01                               ; $511E: $F8 $01
    cp   $73                                      ; $5120: $FE $73
    ld   a, a                                     ; $5122: $7F
    ccf                                           ; $5123: $3F
    ccf                                           ; $5124: $3F
    daa                                           ; $5125: $27
    cpl                                           ; $5126: $2F
    ld   a, a                                     ; $5127: $7F

jr_011_5128::
    ld   a, a                                     ; $5128: $7F

    DB   $03

    rst  $38                                      ; $512A: $FF

    DB   $85

    cp   $FF                                      ; $512C: $FE $FF
    rst  $38                                      ; $512E: $FF
    sbc  a                                        ; $512F: $9F
    cp   a                                        ; $5130: $BF

    DB   $03

    and  b                                        ; $5132: $A0

    DB   $86

    jr   nz, @+$22                                ; $5134: $20 $20

jr_011_5136::
    and  b                                        ; $5136: $A0
    sub  b                                        ; $5137: $90
    sub  b                                        ; $5138: $90
    ld   a, a                                     ; $5139: $7F

    DB   $03

    rst  $38                                      ; $513B: $FF

    DB   $8E

    ld   a, a                                     ; $513D: $7F
    ccf                                           ; $513E: $3F
    inc  e                                        ; $513F: $1C
    rlca                                          ; $5140: $07
    ld   h, b                                     ; $5141: $60
    ldh  a, [rIE]                                 ; $5142: $F0 $FF
    rst  $38                                      ; $5144: $FF
    ld   a, a                                     ; $5145: $7F
    ccf                                           ; $5146: $3F
    inc  e                                        ; $5147: $1C
    rlca                                          ; $5148: $07
    ld   b, c                                     ; $5149: $41
    inc  bc                                       ; $514A: $03

    DB   $03

    rst  $38                                      ; $514C: $FF

    DB   $9A

    INCBIN "gfx/image_011_514e.2bpp"

    cp   $01                                      ; $515E: $FE $01
    cp   $90                                      ; $5160: $FE $90
    adc  b                                        ; $5162: $88
    adc  b                                        ; $5163: $88
    sub  b                                        ; $5164: $90
    DB   $10                                      ; $5165: $10
    jr   nz, jr_011_5128                          ; $5166: $20 $C0

    DB   $05

    nop                                           ; $5169: $00

    DB   $CB

    INCBIN "gfx/image_011_516b.2bpp"

    rla                                           ; $51AB: $17
    ld   l, [hl]                                  ; $51AC: $6E
    add  c                                        ; $51AD: $81
    ld   b, b                                     ; $51AE: $40
    add  b                                        ; $51AF: $80
    add  $FC                                      ; $51B0: $C6 $FC
    rst  $38                                      ; $51B2: $FF
    sbc  h                                        ; $51B3: $9C
    add  b                                        ; $51B4: $80
    add  b                                        ; $51B5: $80

    DB   $05

    nop                                           ; $51B7: $00

    DB   $94

    INCBIN "gfx/image_011_51b9.2bpp"

    ccf                                           ; $51C9: $3F
    DB   $FD                                      ; $51CA: $FD
    ldh  [rLCDC], a                               ; $51CB: $E0 $40

    DB   $05

    nop                                           ; $51CE: $00

    DB   $83

    ld   [bc], a                                  ; $51D0: $02
    ld   [bc], a                                  ; $51D1: $02
    DB   $06                                      ; $51D2: $06

    DB   $07

    nop                                           ; $51D4: $00

    DB   $81

    inc  bc                                       ; $51D6: $03

    DB   $03

    nop                                           ; $51D8: $00

    DB   $85

    ld   bc, $FC00                                ; $51DA: $01 $00 $FC
    sub  d                                        ; $51DD: $92
    and  b                                        ; $51DE: $A0

    DB   $06

    nop                                           ; $51E0: $00

    DB   $82

    dec  b                                        ; $51E2: $05
    dec  b                                        ; $51E3: $05

    DB   $06

    nop                                           ; $51E5: $00

    DB   $93

    INCBIN "gfx/image_011_51e7.2bpp"

    ld   e, [hl]                                  ; $51F7: $5E
    ld   a, a                                     ; $51F8: $7F
    ld   h, b                                     ; $51F9: $60

    DB   $03

    DB   $30                                      ; $51FB: $30

    DB   $8C

    ldh  a, [rSVBK]                               ; $51FD: $F0 $70
    jr   nc, jr_011_5231                          ; $51FF: $30 $30

    ld   b, [hl]                                  ; $5201: $46
    ld   b, b                                     ; $5202: $40
    jr   c, @+$26                                 ; $5203: $38 $24

    dec  hl                                       ; $5205: $2B
    ld   [hl], b                                  ; $5206: $70
    ld   b, b                                     ; $5207: $40
    ld   b, e                                     ; $5208: $43

    DB   $03

    nop                                           ; $520A: $00

    DB   $A4

    INCBIN "gfx/image_011_520c.2bpp"

    jr   nc, jr_011_525E                          ; $522C: $30 $30

    ldh  [$FFC0], a                               ; $522E: $E0 $C0

    DB   $08

jr_011_5231:
    nop                                           ; $5231: $00

    DB   $81

    DB   $30                                      ; $5233: $30

    DB   $08

    rst  $38                                      ; $5235: $FF

    DB   $90

    INCBIN "gfx/image_011_5237.2bpp"

    DB   $04

    nop                                           ; $5248: $00

jr_011_5249::
    DB   $95

    INCBIN "gfx/image_011_524a.2bpp"

    add  b                                        ; $525A: $80
    add  b                                        ; $525B: $80
    nop                                           ; $525C: $00

jr_011_525D::
    nop                                           ; $525D: $00

jr_011_525E:
    ret  nz                                       ; $525E: $C0

    DB   $04

    nop                                           ; $5260: $00

    DB   $83

    rrca                                          ; $5262: $0F
    rst  $38                                      ; $5263: $FF
    DB   $FE                                      ; $5264: $FE

    DB   $06

    ccf                                           ; $5266: $3F

    DB   $83

    ld   a, a                                     ; $5268: $7F

jr_011_5269::
    ld   a, [hl]                                  ; $5269: $7E
    DB   $30                                      ; $526A: $30

    DB   $04

    or   b                                        ; $526C: $B0

    DB   $AB

    INCBIN "gfx/image_011_526e.2bpp"

    ld   c, $14                                   ; $528E: $0E $14
    jr   nc, jr_011_5298                          ; $5290: $30 $06

    inc  e                                        ; $5292: $1C
    ld   a, $FC                                   ; $5293: $3E $FC
    DB   $E3                                      ; $5295: $E3
    ld   b, c                                     ; $5296: $41
    ld   b, b                                     ; $5297: $40

jr_011_5298::
    ret  nz                                       ; $5298: $C0

jr_011_5299::
    DB   $05

    nop                                           ; $529A: $00

    DB   $A6

    INCBIN "gfx/image_011_529c.2bpp"

    cp   a                                        ; $52BC: $BF
    rst  $38                                      ; $52BD: $FF
    rst  $38                                      ; $52BE: $FF
    ld   h, b                                     ; $52BF: $60
    ld   h, b                                     ; $52C0: $60
    DB   $E0                                      ; $52C1: $E0

    DB   $03

    ld   h, b                                     ; $52C3: $60

    DB   $03

    ld   [hl], b                                  ; $52C5: $70

    DB   $99

    INCBIN "gfx/image_011_52c7.2bpp"

    ld   b, e                                     ; $52D7: $43
    ldh  [$FF98], a                               ; $52D8: $E0 $98
    ld   b, b                                     ; $52DA: $40
    jr   nz, @+$1D                                ; $52DB: $20 $1B

    rlca                                          ; $52DD: $07
    DB   $FC                                      ; $52DE: $FC
    DB   $F0                                      ; $52DF: $F0

    DB   $03

    nop                                           ; $52E1: $00

jr_011_52E2::
    DB   $8D

    rrca                                          ; $52E3: $0F
    rst  $38                                      ; $52E4: $FF
    cp   $38                                      ; $52E5: $FE $38
    ld   a, b                                     ; $52E7: $78

jr_011_52E8::
    ld   a, b                                     ; $52E8: $78
    ld   [hl], b                                  ; $52E9: $70
    ldh  a, [$FFE0]                               ; $52EA: $F0 $E0
    ret  nz                                       ; $52EC: $C0

    nop                                           ; $52ED: $00
    DB   $10                                      ; $52EE: $10
    DB   $20                                      ; $52EF: $20

    DB   $03

    ld   b, b                                     ; $52F1: $40

    DB   $83

    jr   nz, @+$1D                                ; $52F3: $20 $1B

    rlca                                          ; $52F5: $07

    DB   $05

    nop                                           ; $52F7: $00

jr_011_52F8::
    DB   $93

    INCBIN "gfx/image_011_52f9.2bpp"

    DB   $FC                                      ; $5309: $FC
    sub  d                                        ; $530A: $92
    and  b                                        ; $530B: $A0

    DB   $03

    ld   h, b                                     ; $530D: $60

    DB   $86

    ldh  [$FFE0], a                               ; $530F: $E0 $E0
    ld   h, b                                     ; $5311: $60
    ld   [hl], b                                  ; $5312: $70
    ld   [hl], b                                  ; $5313: $70
    ld   b, b                                     ; $5314: $40

    DB   $03

    add  b                                        ; $5316: $80

    DB   $AB

    INCBIN "gfx/image_011_5318.2bpp"

jr_011_5338::
    ldh  a, [rSB]                                 ; $5338: $F0 $01
    rst  $38                                      ; $533A: $FF
    cp   $70                                      ; $533B: $FE $70
    ld   a, b                                     ; $533D: $78

jr_011_533E::
    ld   a, b                                     ; $533E: $78
    ld   [hl], b                                  ; $533F: $70
    ldh  a, [$FFE0]                               ; $5340: $F0 $E0
    ret  nz                                       ; $5342: $C0

    DB   $05

    nop                                           ; $5344: $00

    DB   $8B

    add  b                                        ; $5346: $80
    ld   b, b                                     ; $5347: $40
    ld   b, b                                     ; $5348: $40
    ld   h, b                                     ; $5349: $60
    ld   [hl], b                                  ; $534A: $70
    jr   nc, @+$3A                                ; $534B: $30 $38

    jr   nc, @+$72                                ; $534D: $30 $70

    ldh  [$FFC0], a                               ; $534F: $E0 $C0

    DB   $03

    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00

    DB   $05

    nop                                           ; $5357: $00

    DB   $83

    DB   $10                                      ; $5359: $10
    inc  l                                        ; $535A: $2C
    ld   [de], a                                  ; $535B: $12

    DB   $06

    nop                                           ; $535D: $00

    DB   $82

    jr   c, @+$81                                 ; $535F: $38 $7F

    DB   $07

    nop                                           ; $5362: $00

    DB   $81

    add  b                                        ; $5364: $80

    DB   $06

    nop                                           ; $5366: $00

    DB   $82

    jr   nc, jr_011_53B8                          ; $5368: $30 $4E

    DB   $05

    nop                                           ; $536B: $00

    DB   $83

    jr   c, @+$81                                 ; $536D: $38 $7F

    ld   a, a                                     ; $536F: $7F

    DB   $06

    nop                                           ; $5371: $00

    DB   $AA

    INCBIN "gfx/image_011_5373.2bpp"

    ccf                                           ; $5393: $3F
    ld   b, e                                     ; $5394: $43
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    ldh  [$FFFE], a                               ; $5397: $E0 $FE
    ccf                                           ; $5399: $3F
    and  c                                        ; $539A: $A1
    ld   l, c                                     ; $539B: $69
    rst  $38                                      ; $539C: $FF

    DB   $04

    nop                                           ; $539E: $00

    DB   $84

    ld   e, $E2                                   ; $53A0: $1E $E2
    inc  e                                        ; $53A2: $1C
    DB   $F0                                      ; $53A3: $F0

    DB   $05

    nop                                           ; $53A5: $00

    DB   $83

    ld   bc, $231D                                ; $53A7: $01 $1D $23

    DB   $03

    nop                                           ; $53AB: $00

    DB   $85

    ld   a, b                                     ; $53AD: $78
    rst  $38                                      ; $53AE: $FF
    ld   c, a                                     ; $53AF: $4F
    DB   $08                                      ; $53B0: $08
    adc  c                                        ; $53B1: $89

    DB   $04

    nop                                           ; $53B3: $00

    DB   $84

    ret  nz                                       ; $53B5: $C0

    ldh  [rNR10], a                               ; $53B6: $E0 $10

jr_011_53B8::
    DB   $10                                      ; $53B8: $10

    DB   $05

    nop                                           ; $53BA: $00

    DB   $9F

    INCBIN "gfx/image_011_53bc.2bpp"

    rra                                           ; $53CC: $1F
    rlca                                          ; $53CD: $07
    ld   [bc], a                                  ; $53CE: $02
    ret  nz                                       ; $53CF: $C0

    ret  nz                                       ; $53D0: $C0

jr_011_53D1::
    jr   nz, @-$0E                                ; $53D1: $20 $F0

    jr   c, jr_011_53D1                           ; $53D3: $38 $FC

    DB   $FC                                      ; $53D5: $FC
    ld   a, [hl]                                  ; $53D6: $7E
    ld   sp, $0F0E                                ; $53D7: $31 $0E $0F
    DB   $30                                      ; $53DA: $30

    DB   $04

    ld   b, b                                     ; $53DC: $40

    DB   $A3

    INCBIN "gfx/image_011_53de.2bpp"

    inc  a                                        ; $53FE: $3C
    ld   e, $1A                                   ; $53FF: $1E $1A

jr_011_5401::
    DB   $03

    sbc  a                                        ; $5402: $9F

    DB   $82

    sub  a                                        ; $5404: $97

jr_011_5405::
    sub  a                                        ; $5405: $97

    DB   $03

    ld   b, b                                     ; $5407: $40

    DB   $86

    jr   nz, @+$32                                ; $5409: $20 $30

    inc  l                                        ; $540B: $2C
    dec  hl                                       ; $540C: $2B
    dec  de                                       ; $540D: $1B
    DB   $E0                                      ; $540E: $E0

    DB   $03

    nop                                           ; $5410: $00

    DB   $C7

    INCBIN "gfx/image_011_5412.2bpp"

    adc  a                                        ; $5452: $8F
    adc  [hl]                                     ; $5453: $8E
    inc  e                                        ; $5454: $1C

jr_011_5455::
    ldh  a, [$FF3C]                               ; $5455: $F0 $3C
    ld   d, d                                     ; $5457: $52
    ld   c, l                                     ; $5458: $4D

    DB   $03

    ld   b, b                                     ; $545A: $40

    DB   $F2

    INCBIN "gfx/image_011_545c.2bpp"

    ld   [bc], a                                  ; $54CC: $02
    inc  bc                                       ; $54CD: $03

    DB   $03

    nop                                           ; $54CF: $00

    DB   $88

jr_011_54D1::
    inc  c                                        ; $54D1: $0C
    ld   [hl], h                                  ; $54D2: $74
    adc  h                                        ; $54D3: $8C
    ld   a, b                                     ; $54D4: $78
    sbc  h                                        ; $54D5: $9C
    inc  de                                       ; $54D6: $13
    inc  de                                       ; $54D7: $13
    rrca                                          ; $54D8: $0F

    DB   $04

    DB   $08                                      ; $54DA: $08

    DB   $A1

    INCBIN "gfx/image_011_54dc.2bpp"

    ccf                                           ; $54FC: $3F

    DB   $05

    rst  $38                                      ; $54FE: $FF

    DB   $85

    ld   a, a                                     ; $5500: $7F
    jr   c, @-$3E                                 ; $5501: $38 $C0

    add  b                                        ; $5503: $80
    add  b                                        ; $5504: $80

    DB   $03

    ret  nz                                       ; $5506: $C0

    DB   $83

    add  b                                        ; $5508: $80
    nop                                           ; $5509: $00
    nop                                           ; $550A: $00

    DB   $05

    rst  $38                                      ; $550C: $FF

    DB   $96

    INCBIN "gfx/image_011_550e.2bpp"

    ld   [bc], a                                  ; $551E: $02
    ld   bc, Jump_000_0400                        ; $551F: $01 $00 $04
    DB   $08                                      ; $5522: $08
    DB   $F0                                      ; $5523: $F0

    DB   $03

    nop                                           ; $5525: $00

    DB   $90

    INCBIN "gfx/image_011_5527.2bpp"

    DB   $07

    nop                                           ; $5538: $00

    DB   $83

    jr   nc, @+$2A                                ; $553A: $30 $28

    DB   $16                                      ; $553C: $16

    DB   $06

    nop                                           ; $553E: $00

    DB   $82

    jr   c, @+$49                                 ; $5540: $38 $47

    DB   $07

    nop                                           ; $5543: $00

    DB   $81

    add  b                                        ; $5545: $80

    DB   $06

    nop                                           ; $5547: $00

    DB   $82

    jr   nc, jr_011_5599                          ; $5549: $30 $4E

    DB   $05

    nop                                           ; $554C: $00

    DB   $83

    jr   c, jr_011_5597                           ; $554E: $38 $47

    ld   a, h                                     ; $5550: $7C

    DB   $06

    nop                                           ; $5552: $00

    DB   $AA

    INCBIN "gfx/image_011_5554.2bpp"

    ld   a, $7F                                   ; $5574: $3E $7F
    nop                                           ; $5576: $00
    nop                                           ; $5577: $00
    ldh  [rNR34], a                               ; $5578: $E0 $1E

jr_011_557A::
    ld   de, $69A1                                ; $557A: $11 $A1 $69
    rst  $38                                      ; $557D: $FF

    DB   $04

    nop                                           ; $557F: $00

    DB   $84

    ld   e, $E2                                   ; $5581: $1E $E2
    inc  e                                        ; $5583: $1C

jr_011_5584::
    DB   $F0                                      ; $5584: $F0

    DB   $05

    nop                                           ; $5586: $00

    DB   $83

    ld   bc, $231D                                ; $5588: $01 $1D $23

    DB   $03

    nop                                           ; $558C: $00

    DB   $85

    ld   a, b                                     ; $558E: $78
    add  a                                        ; $558F: $87
    ld   c, h                                     ; $5590: $4C
    DB   $08                                      ; $5591: $08
    adc  c                                        ; $5592: $89

    DB   $04

    nop                                           ; $5594: $00

    DB   $84

    ret  nz                                       ; $5596: $C0

jr_011_5597::
    jr   nz, @+$12                                ; $5597: $20 $10

jr_011_5599::
    DB   $10                                      ; $5599: $10

    DB   $05

jr_011_559B::
    nop                                           ; $559B: $00

    DB   $A0

    INCBIN "gfx/image_011_559d.2bpp"

    DB   $03

    ld   a, a                                     ; $55BE: $7F

    DB   $98

    INCBIN "gfx/image_011_55c0.2bpp"

    rst  $38                                      ; $55D0: $FF
    ld   a, a                                     ; $55D1: $7F
    ccf                                           ; $55D2: $3F
    cpl                                           ; $55D3: $2F
    dec  hl                                       ; $55D4: $2B
    add  hl, hl                                   ; $55D5: $29
    inc  de                                       ; $55D6: $13
    cpl                                           ; $55D7: $2F

    DB   $03

    rst  $38                                      ; $55D9: $FF

    DB   $88

    DB   $FC                                      ; $55DB: $FC
    DB   $F4                                      ; $55DC: $F4
    DB   $E4                                      ; $55DD: $E4
    ldh  [$FFE1], a                               ; $55DE: $E0 $E1
    DB   $E4                                      ; $55E0: $E4
    ldh  a, [c]                                   ; $55E1: $F2
    ldh  a, [c]                                   ; $55E2: $F2

    DB   $05

    pop  af                                       ; $55E4: $F1

    DB   $88

    ld   l, a                                     ; $55E6: $6F
    ld   a, a                                     ; $55E7: $7F
    ld   a, a                                     ; $55E8: $7F
    ccf                                           ; $55E9: $3F
    ccf                                           ; $55EA: $3F
    cpl                                           ; $55EB: $2F
    dec  hl                                       ; $55EC: $2B
    inc  de                                       ; $55ED: $13

    DB   $05

    rst  $38                                      ; $55EF: $FF

    DB   $87

    DB   $FC                                      ; $55F1: $FC
    DB   $F4                                      ; $55F2: $F4
    ldh  [$FF88], a                               ; $55F3: $E0 $88
    call nz, $E4C4                                ; $55F5: $C4 $C4 $E4

    DB   $03

    ldh  [c], a                                   ; $55F9: $E2

    DB   $86

    pop  hl                                       ; $55FB: $E1
    inc  a                                        ; $55FC: $3C
    ld   [bc], a                                  ; $55FD: $02
    rrca                                          ; $55FE: $0F
    ccf                                           ; $55FF: $3F
    ld   [hl], a                                  ; $5600: $77

    DB   $03

    rst  $38                                      ; $5602: $FF

    DB   $A0

    INCBIN "gfx/image_011_5604.2bpp"

    DB   $04

    rst  $38                                      ; $5625: $FF

    DB   $81

    rst  $08                                      ; $5627: $CF

    DB   $03

    rst  $38                                      ; $5629: $FF

    DB   $81

    ld   [bc], a                                  ; $562B: $02

    DB   $04

    add  c                                        ; $562D: $81

    DB   $85

    add  d                                        ; $562F: $82
    inc  c                                        ; $5630: $0C
    ldh  a, [$FF3F]                               ; $5631: $F0 $3F
    ld   [hl], e                                  ; $5633: $73

    DB   $04

    ld   a, a                                     ; $5635: $7F

    DB   $82

    ccf                                           ; $5637: $3F
    rra                                           ; $5638: $1F

    DB   $03

    rst  $38                                      ; $563A: $FF

    DB   $81

    sbc  a                                        ; $563C: $9F

    DB   $04

    rst  $38                                      ; $563E: $FF

    DB   $93

    INCBIN "gfx/image_011_5640.2bpp"

    cp   $01                                      ; $5650: $FE $01
    daa                                           ; $5652: $27

    DB   $04

    rst  $38                                      ; $5654: $FF

    DB   $94

    INCBIN "gfx/image_011_5656.2bpp"

    inc  bc                                       ; $5666: $03
    pop  hl                                       ; $5667: $E1
    rst  $38                                      ; $5668: $FF
    rlca                                          ; $5669: $07

    DB   $05

    rst  $38                                      ; $566B: $FF

    DB   $8A

    pop  hl                                       ; $566D: $E1
    pop  hl                                       ; $566E: $E1
    DB   $E3                                      ; $566F: $E3
    jp   $82C3                                    ; $5670: $C3 $C3 $82


    inc  c                                        ; $5673: $0C
    ldh  a, [$FFCF]                               ; $5674: $F0 $CF
    ld   a, a                                     ; $5676: $7F

    DB   $03

    rst  $38                                      ; $5678: $FF

    DB   $85

    ld   a, a                                     ; $567A: $7F
    ccf                                           ; $567B: $3F
    rrca                                          ; $567C: $0F
    rst  $18                                      ; $567D: $DF
    rst  $08                                      ; $567E: $CF

    DB   $06

    rst  $38                                      ; $5680: $FF

    DB   $87

    nop                                           ; $5682: $00
    ld   h, b                                     ; $5683: $60

jr_011_5684::
    sub  b                                        ; $5684: $90
    add  sp, -$04                                 ; $5685: $E8 $FC
    DB   $FD                                      ; $5687: $FD
    DB   $FE                                      ; $5688: $FE

    DB   $05

    rst  $38                                      ; $568A: $FF

    DB   $89

    ccf                                           ; $568C: $3F
    ccf                                           ; $568D: $3F

jr_011_568E::
    cp   $FE                                      ; $568E: $FE $FE
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    rlca                                          ; $5692: $07
    rrca                                          ; $5693: $0F
    dec  de                                       ; $5694: $1B

    DB   $03

    ccf                                           ; $5696: $3F

    DB   $88

    jr   nc, @+$2A                                ; $5698: $30 $28

    jr   z, jr_011_5684                           ; $569A: $28 $E8

    ld   hl, sp-$03                               ; $569C: $F8 $FD
    cp   $FF                                      ; $569E: $FE $FF

    DB   $03

    nop                                           ; $56A1: $00

    DB   $87

    inc  c                                        ; $56A3: $0C
    ld   [hl], h                                  ; $56A4: $74
    add  h                                        ; $56A5: $84
    ld   a, b                                     ; $56A6: $78
    sbc  [hl]                                     ; $56A7: $9E
    inc  de                                       ; $56A8: $13
    inc  de                                       ; $56A9: $13

    DB   $05

    rrca                                          ; $56AB: $0F

    DB   $84

    rra                                           ; $56AD: $1F
    rst  $38                                      ; $56AE: $FF
    sbc  a                                        ; $56AF: $9F
    sbc  a                                        ; $56B0: $9F

    DB   $05

    rst  $38                                      ; $56B2: $FF

    DB   $90

    INCBIN "gfx/image_011_56b4.2bpp"

    DB   $07

    rst  $38                                      ; $56C5: $FF

    DB   $81

    ccf                                           ; $56C7: $3F

    DB   $05

    add  b                                        ; $56C9: $80

    DB   $85

    rlca                                          ; $56CB: $07
    jr   c, jr_011_568E                           ; $56CC: $38 $C0

    add  b                                        ; $56CE: $80
    add  b                                        ; $56CF: $80

    DB   $03

    ld   b, b                                     ; $56D1: $40

    DB   $83

    add  b                                        ; $56D3: $80
    nop                                           ; $56D4: $00
    nop                                           ; $56D5: $00

    DB   $05

    add  b                                        ; $56D7: $80

    DB   $96

    INCBIN "gfx/image_011_56d9.2bpp"

    ld   [bc], a                                  ; $56E9: $02
    ld   bc, $FC00                                ; $56EA: $01 $00 $FC
    ld   hl, sp-$10                               ; $56ED: $F8 $F0

    DB   $03

    nop                                           ; $56F0: $00

    DB   $90

    INCBIN "gfx/image_011_56f2.2bpp"

    DB   $04

    nop                                           ; $5703: $00
    nop                                           ; $5704: $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00

    DB   $04

    nop                                           ; $5708: $00

    DB   $88

    ld   bc, Jump_000_0402                        ; $570A: $01 $02 $04
    inc  b                                        ; $570D: $04
    nop                                           ; $570E: $00
    nop                                           ; $570F: $00
    ccf                                           ; $5710: $3F
    ret  nz                                       ; $5711: $C0

    DB   $04

    nop                                           ; $5713: $00

    DB   $88

    jr   c, @+$66                                 ; $5715: $38 $64

    ld   d, $E1                                   ; $5717: $16 $E1
    add  hl, sp                                   ; $5719: $39
    ld   d, $10                                   ; $571A: $16 $10
    DB   $08                                      ; $571C: $08

    DB   $05

    nop                                           ; $571E: $00

    DB   $83

    ld   bc, Jump_000_0402                        ; $5720: $01 $02 $04

    DB   $03

    nop                                           ; $5724: $00

    DB   $82

    ccf                                           ; $5726: $3F
    ret  nz                                       ; $5727: $C0

    DB   $04

    nop                                           ; $5729: $00

    DB   $9F

    INCBIN "gfx/image_011_572b.2bpp"

    ldh  [rP1], a                                 ; $573B: $E0 $00
    inc  e                                        ; $573D: $1C
    DB   $E4                                      ; $573E: $E4
    add  h                                        ; $573F: $84
    ld   hl, sp-$20                               ; $5740: $F8 $E0
    inc  a                                        ; $5742: $3C
    ldh  [c], a                                   ; $5743: $E2
    ld   a, [hl]                                  ; $5744: $7E
    ld   [hl-], a                                 ; $5745: $32
    DB   $10                                      ; $5746: $10
    DB   $10                                      ; $5747: $10
    DB   $08                                      ; $5748: $08
    DB   $08                                      ; $5749: $08

    DB   $07

    nop                                           ; $574B: $00

    DB   $81

    DB   $01                                      ; $574D: $01

    DB   $04

    nop                                           ; $574F: $00

    DB   $83

    rra                                           ; $5751: $1F
    ld   h, b                                     ; $5752: $60
    add  b                                        ; $5753: $80

    DB   $03

    nop                                           ; $5755: $00

    DB   $86

    ld   [hl], b                                  ; $5757: $70
    ret  z                                        ; $5758: $C8

    inc  l                                        ; $5759: $2C
    ldh  [c], a                                   ; $575A: $E2
    ld   [hl-], a                                 ; $575B: $32
    inc  l                                        ; $575C: $2C

    DB   $08

    rst  $38                                      ; $575E: $FF

    DB   $06

    nop                                           ; $5760: $00

    DB   $82

    rra                                           ; $5762: $1F
    DB   $E0                                      ; $5763: $E0

    DB   $04

    nop                                           ; $5765: $00

    DB   $9E

    INCBIN "gfx/image_011_5767.2bpp"

    rst  $38                                      ; $5777: $FF
    ld   a, a                                     ; $5778: $7F
    rra                                           ; $5779: $1F
    ld   [$C000], sp                              ; $577A: $08 $00 $C0
    ldh  a, [$FFF8]                               ; $577D: $F0 $F8
    ld   hl, sp-$10                               ; $577F: $F8 $F0
    ldh  [rP1], a                                 ; $5781: $E0 $00
    DB   $08                                      ; $5783: $08
    DB   $08                                      ; $5784: $08

    DB   $07

    inc  b                                        ; $5786: $04

    DB   $8F

    ld   a, $47                                   ; $5788: $3E $47
    cp   a                                        ; $578A: $BF
    cp   a                                        ; $578B: $BF
    rst  $38                                      ; $578C: $FF
    ld   a, a                                     ; $578D: $7F
    rra                                           ; $578E: $1F
    nop                                           ; $578F: $00
    nop                                           ; $5790: $00

jr_011_5791::
    ret  nz                                       ; $5791: $C0

    ldh  a, [$FFF8]                               ; $5792: $F0 $F8
    ld   hl, sp-$10                               ; $5794: $F8 $F0
    DB   $E0                                      ; $5796: $E0

    DB   $03

    DB   $08                                      ; $5798: $08

    DB   $05

    inc  b                                        ; $579A: $04

    DB   $8C

    cp   a                                        ; $579C: $BF
    rst  $38                                      ; $579D: $FF
    ld   a, a                                     ; $579E: $7F
    rra                                           ; $579F: $1F
    ld   [Call_000_0408], sp                      ; $57A0: $08 $08 $04
    inc  b                                        ; $57A3: $04
    ldh  a, [$FFF0]                               ; $57A4: $F0 $F0
    ldh  [$FFC0], a                               ; $57A6: $E0 $C0

    DB   $04

    nop                                           ; $57A9: $00

    DB   $81

    DB   $08                                      ; $57AB: $08

    DB   $06

    inc  b                                        ; $57AD: $04

    DB   $89

    inc  c                                        ; $57AF: $0C
    ld   [bc], a                                  ; $57B0: $02
    inc  b                                        ; $57B1: $04
    ccf                                           ; $57B2: $3F
    ld   c, a                                     ; $57B3: $4F
    cp   a                                        ; $57B4: $BF
    cp   a                                        ; $57B5: $BF
    ld   a, a                                     ; $57B6: $7F
    rra                                           ; $57B7: $1F

    DB   $03

    nop                                           ; $57B9: $00

    DB   $87

    ldh  [$FFF0], a                               ; $57BB: $E0 $F0
    ld   hl, sp-$10                               ; $57BD: $F8 $F0
    ldh  [rNR10], a                               ; $57BF: $E0 $10
    DB   $10                                      ; $57C1: $10

    DB   $03

    DB   $08                                      ; $57C3: $08

    DB   $03

    inc  b                                        ; $57C5: $04

    DB   $88

    ld   bc, Jump_000_0402                        ; $57C7: $01 $02 $04
    ccf                                           ; $57CA: $3F
    ld   c, a                                     ; $57CB: $4F
    cp   a                                        ; $57CC: $BF
    cp   a                                        ; $57CD: $BF
    ld   a, a                                     ; $57CE: $7F

    DB   $04

    nop                                           ; $57D0: $00

    DB   $89

    ldh  [$FFF0], a                               ; $57D2: $E0 $F0
    ld   hl, sp-$10                               ; $57D4: $F8 $F0
    ld   [hl-], a                                 ; $57D6: $32
    inc  e                                        ; $57D7: $1C
    DB   $10                                      ; $57D8: $10
    DB   $08                                      ; $57D9: $08
    DB   $08                                      ; $57DA: $08

    DB   $03

    inc  b                                        ; $57DC: $04

    DB   $82

    ccf                                           ; $57DE: $3F
    ret  nz                                       ; $57DF: $C0

    DB   $04

    nop                                           ; $57E1: $00

    DB   $88

    add  b                                        ; $57E3: $80
    ldh  [$FF08], a                               ; $57E4: $E0 $08
    inc  b                                        ; $57E6: $04
    rlca                                          ; $57E7: $07
    rrca                                          ; $57E8: $0F
    rra                                           ; $57E9: $1F
    rrca                                          ; $57EA: $0F

    DB   $05

    nop                                           ; $57EC: $00

    DB   $93

    INCBIN "gfx/image_011_57ee.2bpp"

    rra                                           ; $57FE: $1F
    ccf                                           ; $57FF: $3F
    rra                                           ; $5800: $1F

    DB   $06

    nop                                           ; $5802: $00

    DB   $8D

    ldh  a, [$FF8F]                               ; $5804: $F0 $8F
    dec  bc                                       ; $5806: $0B
    rlca                                          ; $5807: $07
    inc  b                                        ; $5808: $04
    ld   [$1008], sp                              ; $5809: $08 $08 $10
    ld   [hl], b                                  ; $580C: $70
    ld   hl, sp-$14                               ; $580D: $F8 $EC
    ld   hl, sp+$03                               ; $580F: $F8 $03

    DB   $08

    nop                                           ; $5812: $00

    DB   $95

    INCBIN "gfx/image_011_5814.2bpp"

    ld   [$3F3E], sp                              ; $5824: $08 $3E $3F
    dec  e                                        ; $5827: $1D
    inc  bc                                       ; $5828: $03

    DB   $03

    nop                                           ; $582A: $00

    DB   $A7

    INCBIN "gfx/image_011_582c.2bpp"

    ldh  [c], a                                   ; $584C: $E2
    ldh  a, [c]                                   ; $584D: $F2
    DB   $FC                                      ; $584E: $FC
    cp   h                                        ; $584F: $BC
    call c, Call_000_18E4                         ; $5850: $DC $E4 $18

    DB   $08

    rst  $38                                      ; $5854: $FF

    DB   $88

    nop                                           ; $5856: $00
    ld   h, b                                     ; $5857: $60
    sub  b                                        ; $5858: $90
    adc  b                                        ; $5859: $88
    call Call_000_1826                            ; $585A: $CD $26 $18
    inc  b                                        ; $585D: $04

    DB   $03

    nop                                           ; $585F: $00

    DB   $82

    rra                                           ; $5861: $1F
    DB   $E0                                      ; $5862: $E0

    DB   $06

    nop                                           ; $5864: $00

    DB   $99

    INCBIN "gfx/image_011_5866.2bpp"

    ld   hl, sp-$08                               ; $5876: $F8 $F8
    ldh  a, [$FFE0]                               ; $5878: $F0 $E0
    nop                                           ; $587A: $00
    ld   c, $78                                   ; $587B: $0E $78
    adc  b                                        ; $587D: $88
    DB   $08                                      ; $587E: $08

    DB   $06

    inc  b                                        ; $5880: $04

    DB   $85

    ccf                                           ; $5882: $3F
    ld   a, l                                     ; $5883: $7D
    ld   a, a                                     ; $5884: $7F
    rlca                                          ; $5885: $07
    DB   $01                                      ; $5886: $01

    DB   $04

    nop                                           ; $5888: $00

    DB   $8F

    add  b                                        ; $588A: $80
    ld   h, e                                     ; $588B: $63
    rst  $38                                      ; $588C: $FF

jr_011_588D::
    ret  nz                                       ; $588D: $C0

    nop                                           ; $588E: $00
    inc  b                                        ; $588F: $04
    inc  a                                        ; $5890: $3C
    ld   l, h                                     ; $5891: $6C
    ld   hl, sp-$18                               ; $5892: $F8 $E8
    ret  nc                                       ; $5894: $D0

    sub  b                                        ; $5895: $90
    ld   h, b                                     ; $5896: $60
    ld   hl, sp+$70                               ; $5897: $F8 $70

    DB   $06

    nop                                           ; $589A: $00

    DB   $30

    rst  $38                                      ; $589C: $FF

    DB   $04

    nop                                           ; $589E: $00

    DB   $87

    ld   bc, $0603                                ; $58A0: $01 $03 $06
    rlca                                          ; $58A3: $07
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    ccf                                           ; $58A6: $3F

    DB   $04

    rst  $38                                      ; $58A8: $FF

    DB   $89

    rst  $30                                      ; $58AA: $F7
    jr   c, jr_011_5929                           ; $58AB: $38 $7C

    ld   e, $FF                                   ; $58AD: $1E $FF
    rst  $38                                      ; $58AF: $FF
    or   $F0                                      ; $58B0: $F6 $F0
    DB   $F8                                      ; $58B2: $F8

    DB   $05

    nop                                           ; $58B4: $00

    DB   $83

    ld   bc, $0603                                ; $58B6: $01 $03 $06

    DB   $03

    nop                                           ; $58BA: $00

    DB   $81

    ccf                                           ; $58BC: $3F

    DB   $04

    rst  $38                                      ; $58BE: $FF

    DB   $91

    INCBIN "gfx/image_011_58c0.2bpp"

    rra                                           ; $58D0: $1F

    DB   $03

    rst  $38                                      ; $58D2: $FF

    DB   $8C

    rst  $20                                      ; $58D4: $E7
    add  a                                        ; $58D5: $87
    rst  $38                                      ; $58D6: $FF
    ccf                                           ; $58D7: $3F
    inc  a                                        ; $58D8: $3C
    cp   $FE                                      ; $58D9: $FE $FE
    ldh  a, [c]                                   ; $58DB: $F2
    ldh  a, [$FFF0]                               ; $58DC: $F0 $F0
    ld   hl, sp-$08                               ; $58DE: $F8 $F8

    DB   $07

    nop                                           ; $58E1: $00

    DB   $81

    DB   $01                                      ; $58E3: $01

    DB   $04

    nop                                           ; $58E5: $00

    DB   $8C

    rra                                           ; $58E7: $1F
    ld   a, a                                     ; $58E8: $7F
    rst  $38                                      ; $58E9: $FF
    rst  $38                                      ; $58EA: $FF
    nop                                           ; $58EB: $00
    nop                                           ; $58EC: $00
    ld   [hl], b                                  ; $58ED: $70
    ld   hl, sp+$3C                               ; $58EE: $F8 $3C
    cp   $FE                                      ; $58F0: $FE $FE
    DB   $EC                                      ; $58F2: $EC

    DB   $08

    rst  $38                                      ; $58F4: $FF

    DB   $06

    nop                                           ; $58F6: $00

    DB   $82

    rra                                           ; $58F8: $1F
    rst  $38                                      ; $58F9: $FF

    DB   $04

    nop                                           ; $58FB: $00

    DB   $8E

    ld   [hl], b                                  ; $58FD: $70
    ld   hl, sp-$44                               ; $58FE: $F8 $BC
    cp   $00                                      ; $5900: $FE $00
    nop                                           ; $5902: $00
    ld   bc, $0503                                ; $5903: $01 $03 $05
    ccf                                           ; $5906: $3F
    ld   b, c                                     ; $5907: $41
    add  b                                        ; $5908: $80
    ccf                                           ; $5909: $3F
    ld   b, c                                     ; $590A: $41

    DB   $03

    add  b                                        ; $590C: $80

    DB   $8D

    ld   h, b                                     ; $590E: $60
    rra                                           ; $590F: $1F
    rrca                                          ; $5910: $0F
    rst  $38                                      ; $5911: $FF
    rst  $38                                      ; $5912: $FF
    ccf                                           ; $5913: $3F
    rrca                                          ; $5914: $0F
    rrca                                          ; $5915: $0F
    rra                                           ; $5916: $1F
    rst  $38                                      ; $5917: $FF
    rst  $38                                      ; $5918: $FF
    ld   hl, sp-$08                               ; $5919: $F8 $F8

    DB   $06

    DB   $FC                                      ; $591C: $FC

    DB   $83

    rlca                                          ; $591E: $07
    ccf                                           ; $591F: $3F
    ld   b, c                                     ; $5920: $41

    DB   $03

    add  b                                        ; $5922: $80

    DB   $8A

    ld   h, b                                     ; $5924: $60
    rra                                           ; $5925: $1F
    rst  $30                                      ; $5926: $F7
    rst  $38                                      ; $5927: $FF
    rst  $38                                      ; $5928: $FF

jr_011_5929::
    ccf                                           ; $5929: $3F
    rrca                                          ; $592A: $0F
    rrca                                          ; $592B: $0F
    rra                                           ; $592C: $1F
    rst  $38                                      ; $592D: $FF

    DB   $03

    DB   $F8                                      ; $592F: $F8

    DB   $05

    DB   $FC                                      ; $5931: $FC

    DB   $8B

    add  b                                        ; $5933: $80
    add  b                                        ; $5934: $80
    ld   h, b                                     ; $5935: $60
    rra                                           ; $5936: $1F
    rrca                                          ; $5937: $0F
    rrca                                          ; $5938: $0F
    rlca                                          ; $5939: $07
    rlca                                          ; $593A: $07
    rra                                           ; $593B: $1F
    rra                                           ; $593C: $1F
    ccf                                           ; $593D: $3F

    DB   $05

jr_011_593F::
    rst  $38                                      ; $593F: $FF

    DB   $81

    DB   $F8                                      ; $5941: $F8

    DB   $07

    DB   $FC                                      ; $5943: $FC

    DB   $92

    INCBIN "gfx/image_011_5945.2bpp"

    ldh  a, [$FFF0]                               ; $5955: $F0 $F0

    DB   $03

    DB   $F8                                      ; $5958: $F8

    DB   $03

    DB   $FC                                      ; $595A: $FC

    DB   $88

    ld   bc, $0603                                ; $595C: $01 $03 $06
    ccf                                           ; $595F: $3F
    ld   b, b                                     ; $5960: $40
    add  b                                        ; $5961: $80
    add  b                                        ; $5962: $80
    ld   h, b                                     ; $5963: $60

    DB   $03

    rst  $38                                      ; $5965: $FF

    DB   $8A

    rst  $30                                      ; $5967: $F7

jr_011_5968::
    rst  $38                                      ; $5968: $FF
    rra                                           ; $5969: $1F
    rrca                                          ; $596A: $0F
    rra                                           ; $596B: $1F
    cp   $FC                                      ; $596C: $FE $FC
    ldh  a, [$FFF8]                               ; $596E: $F0 $F8
    DB   $F8                                      ; $5970: $F8

    DB   $03

    DB   $FC                                      ; $5972: $FC

    DB   $81

    ccf                                           ; $5974: $3F

    DB   $04

    rst  $38                                      ; $5976: $FF

    DB   $8B

    rst  $28                                      ; $5978: $EF
    rst  $38                                      ; $5979: $FF
    ld   a, a                                     ; $597A: $7F
    rrca                                          ; $597B: $0F
    rlca                                          ; $597C: $07
    rlca                                          ; $597D: $07
    ld   [$0F10], sp                              ; $597E: $08 $10 $0F

jr_011_5981::
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00

    DB   $05

    rst  $38                                      ; $5984: $FF

    DB   $93

    INCBIN "gfx/image_011_5986.2bpp"

    rra                                           ; $5996: $1F
    nop                                           ; $5997: $00
    nop                                           ; $5998: $00

    DB   $05

    rst  $38                                      ; $599A: $FF

    DB   $8C

    rst  $08                                      ; $599C: $CF
    inc  c                                        ; $599D: $0C
    rlca                                          ; $599E: $07
    DB   $FC                                      ; $599F: $FC
    ld   hl, sp-$08                               ; $59A0: $F8 $F8
    ldh  a, [$FFF0]                               ; $59A2: $F0 $F0
    ret  z                                        ; $59A4: $C8

    inc  d                                        ; $59A5: $14
    ld   hl, sp+$03                               ; $59A6: $F8 $03

    DB   $07

    nop                                           ; $59A9: $00

    DB   $B0

    INCBIN "gfx/image_011_59ab.2bpp"

    DB   $05

    rst  $38                                      ; $59DC: $FF

    DB   $8B

    ccf                                           ; $59DE: $3F
    rst  $38                                      ; $59DF: $FF
    nop                                           ; $59E0: $00
    cp   $FE                                      ; $59E1: $FE $FE
    ld   e, [hl]                                  ; $59E3: $5E
    inc  c                                        ; $59E4: $0C
    call z, $FCE4                                 ; $59E5: $CC $E4 $FC
    DB   $18                                      ; $59E8: $18

    DB   $08

    rst  $38                                      ; $59EA: $FF

    DB   $0B

    nop                                           ; $59EC: $00

    DB   $85

    rra                                           ; $59EE: $1F
    ld   a, a                                     ; $59EF: $7F
    ld   a, a                                     ; $59F0: $7F
    inc  sp                                       ; $59F1: $33

jr_011_59F2::
    DB   $21                                      ; $59F2: $21

    DB   $03

    nop                                           ; $59F4: $00

    DB   $99

    INCBIN "gfx/image_011_59f6.2bpp"

    rrca                                          ; $5A06: $0F
    rrca                                          ; $5A07: $0F
    rra                                           ; $5A08: $1F
    rst  $38                                      ; $5A09: $FF
    rst  $38                                      ; $5A0A: $FF
    nop                                           ; $5A0B: $00
    ld   [$F878], sp                              ; $5A0C: $08 $78 $F8

    DB   $04

    DB   $FC                                      ; $5A10: $FC

    DB   $88

    rlca                                          ; $5A12: $07
    rlca                                          ; $5A13: $07
    ccf                                           ; $5A14: $3F
    ld   b, e                                     ; $5A15: $43
    ld   a, b                                     ; $5A16: $78
    ld   b, $01                                   ; $5A17: $06 $01
    nop                                           ; $5A19: $00

    DB   $05

    rst  $38                                      ; $5A1B: $FF

    DB   $8D

    ccf                                           ; $5A1D: $3F
    ret  nz                                       ; $5A1E: $C0

    nop                                           ; $5A1F: $00
    DB   $FC                                      ; $5A20: $FC
    DB   $FC                                      ; $5A21: $FC
    call nc, $9888                                ; $5A22: $D4 $88 $98
    or   b                                        ; $5A25: $B0
    ldh  a, [$FF60]                               ; $5A26: $F0 $60
    xor  b                                        ; $5A28: $A8
    ld   [hl], b                                  ; $5A29: $70

    DB   $06

    nop                                           ; $5A2B: $00

    DB   $30

    rst  $38                                      ; $5A2D: $FF
    ld   [bc], a                                  ; $5A2E: $02
    nop                                           ; $5A2F: $00
    nop                                           ; $5A30: $00
    nop                                           ; $5A31: $00
    nop                                           ; $5A32: $00
    nop                                           ; $5A33: $00
    nop                                           ; $5A34: $00
    nop                                           ; $5A35: $00
    nop                                           ; $5A36: $00
    nop                                           ; $5A37: $00

    DB   $8E

    nop                                           ; $5A39: $00
    nop                                           ; $5A3A: $00
    ld   bc, $201E                                ; $5A3B: $01 $1E $20
    ld   d, b                                     ; $5A3E: $50

jr_011_5A3F::
    add  b                                        ; $5A3F: $80
    add  b                                        ; $5A40: $80
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    ret  nz                                       ; $5A43: $C0

    jr   nc, jr_011_5A90                          ; $5A44: $30 $4A

    dec  d                                        ; $5A46: $15

    DB   $06

    nop                                           ; $5A48: $00

    DB   $89

    ldh  [$FFF8], a                               ; $5A4A: $E0 $F8
    DB   $FC                                      ; $5A4C: $FC
    sbc  $00                                      ; $5A4D: $DE $00
    ld   bc, $201E                                ; $5A4F: $01 $1E $20
    ld   d, b                                     ; $5A52: $50

    DB   $08

    add  b                                        ; $5A54: $80

    DB   $04

    nop                                           ; $5A56: $00

    DB   $AF

    INCBIN "gfx/image_011_5a58.2bpp"

    ld   [$0007], sp                              ; $5A78: $08 $07 $00
    add  b                                        ; $5A7B: $80
    ret  nz                                       ; $5A7C: $C0

    ldh  [$FFF8], a                               ; $5A7D: $E0 $F8
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    add  b                                        ; $5A81: $80
    ld   a, h                                     ; $5A82: $7C
    and  d                                        ; $5A83: $A2
    ld   sp, $C549                                ; $5A84: $31 $49 $C5

    DB   $05

    nop                                           ; $5A88: $00

    DB   $83

    add  b                                        ; $5A8A: $80
    ld   [hl], b                                  ; $5A8B: $70
    DB   $10                                      ; $5A8C: $10

    DB   $03

    nop                                           ; $5A8E: $00

    DB   $03

jr_011_5A90::
    DB   $01                                      ; $5A90: $01

    DB   $8A

    nop                                           ; $5A92: $00
    ld   bc, $0000                                ; $5A93: $01 $00 $00
    ld   hl, sp+$44                               ; $5A96: $F8 $44
    and  d                                        ; $5A98: $A2
    ld   b, d                                     ; $5A99: $42
    add  d                                        ; $5A9A: $82
    DB   $FC                                      ; $5A9B: $FC

    DB   $04

    nop                                           ; $5A9D: $00

    DB   $85

    jr   c, @+$66                                 ; $5A9F: $38 $64

    jp   nc, $E0E1                                ; $5AA1: $D2 $E1 $E0

    DB   $07

    nop                                           ; $5AA5: $00

    DB   $98

    INCBIN "gfx/image_011_5aa7.2bpp"

    or   $41                                      ; $5AB7: $F6 $41
    dec  a                                        ; $5AB9: $3D
    jr   @-$6C                                    ; $5ABA: $18 $92

    inc  e                                        ; $5ABC: $1C
    ld   e, h                                     ; $5ABD: $5C
    ld   d, b                                     ; $5ABE: $50

    DB   $03

    nop                                           ; $5AC0: $00

    DB   $05

    add  b                                        ; $5AC2: $80

    DB   $85

    jr   z, @+$42                                 ; $5AC4: $28 $40

    ld   c, h                                     ; $5AC6: $4C
    jr   nc, @+$42                                ; $5AC7: $30 $40

    DB   $03

    add  b                                        ; $5ACA: $80

    DB   $9B

    INCBIN "gfx/image_011_5acc.2bpp"

    nop                                           ; $5ADC: $00
    nop                                           ; $5ADD: $00
    add  b                                        ; $5ADE: $80
    ld   b, b                                     ; $5ADF: $40
    add  b                                        ; $5AE0: $80
    ret  nz                                       ; $5AE1: $C0

    add  b                                        ; $5AE2: $80
    nop                                           ; $5AE3: $00
    ld   bc, $0102                                ; $5AE4: $01 $02 $01

    DB   $05

    nop                                           ; $5AE8: $00

    DB   $90

    INCBIN "gfx/image_011_5aea.2bpp"

    DB   $03

    nop                                           ; $5AFB: $00

    DB   $82

    add  b                                        ; $5AFD: $80
    add  b                                        ; $5AFE: $80

jr_011_5AFF::
    DB   $03

    ld   b, b                                     ; $5B00: $40

    DB   $A0

    INCBIN "gfx/image_011_5b02.2bpp"

    DB   $06

    nop                                           ; $5B23: $00

    DB   $92

    INCBIN "gfx/image_011_5b25.2bpp"

    rrca                                          ; $5B35: $0F
    DB   $18                                      ; $5B36: $18

    DB   $03

    nop                                           ; $5B38: $00

    DB   $BD

    INCBIN "gfx/image_011_5b3a.2bpp"

    ld   b, e                                     ; $5B6A: $43
    ld   [hl-], a                                 ; $5B6B: $32
    cp   $FA                                      ; $5B6C: $FE $FA
    cp   c                                        ; $5B6E: $B9
    ld   l, h                                     ; $5B6F: $6C
    DB   $E4                                      ; $5B70: $E4
    DB   $EC                                      ; $5B71: $EC
    inc  h                                        ; $5B72: $24
    inc  de                                       ; $5B73: $13
    add  hl, de                                   ; $5B74: $19
    add  hl, bc                                   ; $5B75: $09
    rra                                           ; $5B76: $1F

    DB   $03

    ld   b, b                                     ; $5B78: $40

    DB   $A7

    INCBIN "gfx/image_011_5b7a.2bpp"

    ld   a, [hl-]                                 ; $5B9A: $3A

jr_011_5B9B::
    ld   b, h                                     ; $5B9B: $44
    add  b                                        ; $5B9C: $80
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    inc  bc                                       ; $5B9F: $03
    DB   $01                                      ; $5BA0: $01

    DB   $06

    nop                                           ; $5BA2: $00

    DB   $89

    ldh  a, [$FFC7]                               ; $5BA4: $F0 $C7
    rst  $28                                      ; $5BA6: $EF
    dec  de                                       ; $5BA7: $1B
    ld   e, $14                                   ; $5BA8: $1E $14
    inc  c                                        ; $5BAA: $0C
    inc  bc                                       ; $5BAB: $03
    rst  $28                                      ; $5BAC: $EF

    DB   $03

    ld   [bc], a                                  ; $5BAE: $02

    DB   $A8

    INCBIN "gfx/image_011_5bb0.2bpp"

    rra                                           ; $5BD0: $1F
    ldh  a, [$FFF0]                               ; $5BD1: $F0 $F0
    ldh  [$FF60], a                               ; $5BD3: $E0 $60
    sub  b                                        ; $5BD5: $90
    jr   nz, @-$3E                                ; $5BD6: $20 $C0

    DB   $04

    nop                                           ; $5BD9: $00

    DB   $BF

    INCBIN "gfx/image_011_5bdb.2bpp"

    cp   $00                                      ; $5C0B: $FE $00
    rrca                                          ; $5C0D: $0F
    ldh  a, [$FFC0]                               ; $5C0E: $F0 $C0
    jr   nz, jr_011_5C19                          ; $5C10: $20 $07

    ld   hl, sp+$40                               ; $5C12: $F8 $40
    jr   nc, jr_011_5C26                          ; $5C14: $30 $10

    ldh  a, [$FF78]                               ; $5C16: $F0 $78
    ld   l, b                                     ; $5C18: $68

jr_011_5C19::
    or   b                                        ; $5C19: $B0

    DB   $03

    nop                                           ; $5C1B: $00

    DB   $8E

    ld   bc, jr_000_211E                          ; $5C1D: $01 $1E $21
    ld   d, b                                     ; $5C20: $50
    add  b                                        ; $5C21: $80
    add  b                                        ; $5C22: $80
    nop                                           ; $5C23: $00
    nop                                           ; $5C24: $00
    ret  nz                                       ; $5C25: $C0

jr_011_5C26::
    jr   nc, jr_011_5C72                          ; $5C26: $30 $4A

    sub  l                                        ; $5C28: $95
    add  h                                        ; $5C29: $84
    ld   c, h                                     ; $5C2A: $4C

    DB   $04

    nop                                           ; $5C2C: $00

    DB   $89

    ldh  [rNR23], a                               ; $5C2E: $E0 $18
    add  h                                        ; $5C30: $84
    ldh  [c], a                                   ; $5C31: $E2
    nop                                           ; $5C32: $00
    ld   bc, jr_000_211E                          ; $5C33: $01 $1E $21
    ld   d, b                                     ; $5C36: $50

    DB   $08

    add  b                                        ; $5C38: $80

    DB   $04

    nop                                           ; $5C3A: $00

    DB   $AF

    INCBIN "gfx/image_011_5c3c.2bpp"

    ld   [$0407], sp                              ; $5C5C: $08 $07 $04
    add  h                                        ; $5C5F: $84
    jp   nz, $1821                                ; $5C60: $C2 $21 $18

    nop                                           ; $5C63: $00
    nop                                           ; $5C64: $00
    add  b                                        ; $5C65: $80
    ld   a, h                                     ; $5C66: $7C
    and  d                                        ; $5C67: $A2
    ld   sp, $45C9                                ; $5C68: $31 $C9 $45

    DB   $05

    nop                                           ; $5C6C: $00

    DB   $83

    add  b                                        ; $5C6E: $80
    ld   [hl], b                                  ; $5C6F: $70
    DB   $10                                      ; $5C70: $10

    DB   $03

jr_011_5C72::
    nop                                           ; $5C72: $00

    DB   $03

    DB   $01                                      ; $5C74: $01

    DB   $8A

    nop                                           ; $5C76: $00
    ld   bc, $0000                                ; $5C77: $01 $00 $00
    ld   hl, sp-$44                               ; $5C7A: $F8 $BC
    ld   e, $BE                                   ; $5C7C: $1E $BE
    cp   $FC                                      ; $5C7E: $FE $FC

    DB   $04

    nop                                           ; $5C81: $00

    DB   $85

    jr   c, jr_011_5CE1                           ; $5C83: $38 $5C

    adc  [hl]                                     ; $5C85: $8E
    sbc  a                                        ; $5C86: $9F

jr_011_5C87::
    DB   $E0                                      ; $5C87: $E0

    DB   $07

    nop                                           ; $5C89: $00

    DB   $98

    INCBIN "gfx/image_011_5c8b.2bpp"

    adc  d                                        ; $5C9B: $8A
    ld   a, a                                     ; $5C9C: $7F
    inc  hl                                       ; $5C9D: $23
    sub  a                                        ; $5C9E: $97
    ld   e, l                                     ; $5C9F: $5D
    ld   d, e                                     ; $5CA0: $53
    ld   d, e                                     ; $5CA1: $53
    ld   c, a                                     ; $5CA2: $4F

    DB   $03

    nop                                           ; $5CA4: $00

    DB   $05

    add  b                                        ; $5CA6: $80

    DB   $A3

    INCBIN "gfx/image_011_5ca8.2bpp"

    ld   bc, $0102                                ; $5CC8: $01 $02 $01

    DB   $05

    nop                                           ; $5CCC: $00

    DB   $90

    INCBIN "gfx/image_011_5cce.2bpp"

    DB   $03

    nop                                           ; $5CDF: $00

    DB   $82

jr_011_5CE1::
    add  b                                        ; $5CE1: $80
    add  b                                        ; $5CE2: $80

jr_011_5CE3::
    DB   $03

    ret  nz                                       ; $5CE4: $C0

    DB   $9B

    INCBIN "gfx/image_011_5ce6.2bpp"

    ld   b, $03                                   ; $5CF6: $06 $03
    ld   [bc], a                                  ; $5CF8: $02
    inc  b                                        ; $5CF9: $04
    ld   [hl], h                                  ; $5CFA: $74
    adc  [hl]                                     ; $5CFB: $8E
    add  c                                        ; $5CFC: $81
    add  d                                        ; $5CFD: $82
    rst  $38                                      ; $5CFE: $FF
    rst  $38                                      ; $5CFF: $FF
    ccf                                           ; $5D00: $3F

    DB   $03

    DB   $1E                                      ; $5D02: $1E

    DB   $82

    DB   $FC                                      ; $5D04: $FC
    xor  b                                        ; $5D05: $A8

    DB   $06

    nop                                           ; $5D07: $00

    DB   $92

    INCBIN "gfx/image_011_5d09.2bpp"

    rrca                                          ; $5D19: $0F
    DB   $18                                      ; $5D1A: $18

    DB   $03

    nop                                           ; $5D1C: $00

    DB   $BD

    INCBIN "gfx/image_011_5d1e.2bpp"

    ld   b, c                                     ; $5D4E: $41
    ld   [hl-], a                                 ; $5D4F: $32
    xor  $06                                      ; $5D50: $EE $06
    rlca                                          ; $5D52: $07
    ld   h, e                                     ; $5D53: $63
    cpl                                           ; $5D54: $2F
    rst  $20                                      ; $5D55: $E7
    daa                                           ; $5D56: $27
    inc  de                                       ; $5D57: $13
    add  hl, de                                   ; $5D58: $19
    add  hl, bc                                   ; $5D59: $09
    rra                                           ; $5D5A: $1F

    DB   $03

    ret  nz                                       ; $5D5C: $C0

    DB   $A7

    INCBIN "gfx/image_011_5d5e.2bpp"

    ld   a, [$80C4]                               ; $5D7E: $FA $C4 $80
    nop                                           ; $5D81: $00
    nop                                           ; $5D82: $00
    ld   [bc], a                                  ; $5D83: $02
    DB   $01                                      ; $5D84: $01

    DB   $06

    nop                                           ; $5D86: $00

    DB   $89

    rrca                                          ; $5D88: $0F
    ccf                                           ; $5D89: $3F
    ld   hl, sp+$10                               ; $5D8A: $F8 $10
    ld   de, $0F1B                                ; $5D8C: $11 $1B $0F
    inc  bc                                       ; $5D8F: $03
    rst  $38                                      ; $5D90: $FF

    DB   $03

    DB   $FE                                      ; $5D92: $FE

    DB   $A8

    INCBIN "gfx/image_011_5d94.2bpp"

    rst  $38                                      ; $5DB4: $FF
    DB   $10                                      ; $5DB5: $10
    DB   $10                                      ; $5DB6: $10
    ldh  [$FF60], a                               ; $5DB7: $E0 $60
    sub  b                                        ; $5DB9: $90
    jr   nz, @-$3E                                ; $5DBA: $20 $C0

    DB   $04

    nop                                           ; $5DBD: $00

jr_011_5DBE::
    DB   $BF

    INCBIN "gfx/image_011_5dbf.2bpp"

    cp   $00                                      ; $5DEF: $FE $00
    rrca                                          ; $5DF1: $0F
    rst  $38                                      ; $5DF2: $FF
    ccf                                           ; $5DF3: $3F
    rst  $18                                      ; $5DF4: $DF
    rst  $38                                      ; $5DF5: $FF
    ld   hl, sp+$40                               ; $5DF6: $F8 $40
    jr   nc, jr_011_5E0A                          ; $5DF8: $30 $10

    ld   hl, sp-$18                               ; $5DFA: $F8 $E8
    add  sp, -$50                                 ; $5DFC: $E8 $B0

    DB   $03

    nop                                           ; $5DFF: $00
    nop                                           ; $5E00: $00

    DB   $05

    nop                                           ; $5E02: $00

    DB   $83

    inc  e                                        ; $5E04: $1C
    ld   l, [hl]                                  ; $5E05: $6E
    jp   hl                                       ; $5E06: $E9


    DB   $03

    nop                                           ; $5E08: $00

    DB   $85

jr_011_5E0A::
    rlca                                          ; $5E0A: $07
    rra                                           ; $5E0B: $1F
    cpl                                           ; $5E0C: $2F
    ld   e, c                                     ; $5E0D: $59
    ld   [hl], b                                  ; $5E0E: $70

    DB   $03

    nop                                           ; $5E10: $00

    DB   $85

    ret  nz                                       ; $5E12: $C0

    di                                            ; $5E13: $F3
    call $C5C7                                    ; $5E14: $CD $C7 $C5

    DB   $03

    nop                                           ; $5E18: $00

    DB   $85

    add  b                                        ; $5E1A: $80
    ld   b, b                                     ; $5E1B: $40
    ldh  [$FFF0], a                               ; $5E1C: $E0 $F0
    DB   $F8                                      ; $5E1E: $F8

    DB   $04

    DB   $01                                      ; $5E20: $01

    DB   $94

    INCBIN "gfx/image_011_5e22.2bpp"

    rst  $00                                      ; $5E32: $C7
    push bc                                       ; $5E33: $C5
    DB   $C3                                      ; $5E34: $C3
    ldh  [c], a                                   ; $5E35: $E2

    DB   $04

    nop                                           ; $5E37: $00

    DB   $84

    ld   bc, $0502                                ; $5E39: $01 $02 $05
    ld   a, [bc]                                  ; $5E3C: $0A

    DB   $03

    nop                                           ; $5E3E: $00

    DB   $85

    ld   a, h                                     ; $5E40: $7C
    rst  $38                                      ; $5E41: $FF
    DB   $FC                                      ; $5E42: $FC
    inc  a                                        ; $5E43: $3C
    inc  e                                        ; $5E44: $1C

    DB   $03

    nop                                           ; $5E46: $00

    DB   $85

    ld   [$FE16], sp                              ; $5E48: $08 $16 $FE
    ld   e, a                                     ; $5E4B: $5F
    cpl                                           ; $5E4C: $2F

    DB   $05

    nop                                           ; $5E4E: $00

    DB   $9F

    INCBIN "gfx/image_011_5e50.2bpp"

    ld   e, a                                     ; $5E60: $5F
    ld   sp, hl                                   ; $5E61: $F9
    ldh  a, [$FF8F]                               ; $5E62: $F0 $8F
    ld   [hl], b                                  ; $5E64: $70
    ret  nz                                       ; $5E65: $C0

    ld   h, c                                     ; $5E66: $61

jr_011_5E67::
    sbc  [hl]                                     ; $5E67: $9E
    ret                                           ; $5E68: $C9


    DB   $ED                                      ; $5E69: $ED
    push hl                                       ; $5E6A: $E5
    ret  nz                                       ; $5E6B: $C0

    and  b                                        ; $5E6C: $A0
    ld   h, b                                     ; $5E6D: $60
    ret  nz                                       ; $5E6E: $C0

    DB   $05

    nop                                           ; $5E70: $00

    DB   $87

    ld   bc, $0F06                                ; $5E72: $01 $06 $0F
    ld   e, $CB                                   ; $5E75: $1E $CB
    DB   $F4                                      ; $5E77: $F4
    ld   sp, hl                                   ; $5E78: $F9

    DB   $03

    nop                                           ; $5E7A: $00

    DB   $03

    DB   $01                                      ; $5E7C: $01

    DB   $9B

    INCBIN "gfx/image_011_5e7e.2bpp"

    ld   [hl], e                                  ; $5E8E: $73
    ld   [hl], a                                  ; $5E8F: $77
    ld   [hl], b                                  ; $5E90: $70
    inc  d                                        ; $5E91: $14
    inc  a                                        ; $5E92: $3C
    inc  a                                        ; $5E93: $3C
    ld   a, h                                     ; $5E94: $7C
    ld   hl, sp-$28                               ; $5E95: $F8 $D8
    DB   $FC                                      ; $5E97: $FC
    nop                                           ; $5E98: $00

    DB   $03

    DB   $01                                      ; $5E9A: $01

    DB   $A6

    INCBIN "gfx/image_011_5e9c.2bpp"

    dec  bc                                       ; $5EBC: $0B
    ei                                            ; $5EBD: $FB
    ld   [hl], e                                  ; $5EBE: $73
    dec  h                                        ; $5EBF: $25
    DB   $31                                      ; $5EC0: $31
    and  b                                        ; $5EC1: $A0

    DB   $03

    DB   $E0                                      ; $5EC3: $E0

    DB   $8B

    ld   hl, $4341                                ; $5EC5: $21 $41 $43
    ret  nz                                       ; $5EC8: $C0

    ld   d, b                                     ; $5EC9: $50
    ldh  a, [$FFF0]                               ; $5ECA: $F0 $F0
    ld   [hl], b                                  ; $5ECC: $70
    ldh  [$FF60], a                               ; $5ECD: $E0 $60
    DB   $CC                                      ; $5ECF: $CC

    DB   $06

    nop                                           ; $5ED1: $00

    DB   $FF

    INCBIN "gfx/image_011_5ed3.2bpp"

    sbc  $A3                                      ; $5F43: $DE $A3
    pop  af                                       ; $5F45: $F1
    ldh  [rSVBK], a                               ; $5F46: $E0 $70
    rra                                           ; $5F48: $1F
    add  b                                        ; $5F49: $80
    ld   a, [hl]                                  ; $5F4A: $7E
    pop  hl                                       ; $5F4B: $E1
    ccf                                           ; $5F4C: $3F
    nop                                           ; $5F4D: $00
    ld   a, $3A                                   ; $5F4E: $3E $3A
    ld   l, $34                                   ; $5F50: $2E $34

    DB   $A6

    INCBIN "gfx/image_011_5f53.2bpp"

    DB   $E4                                      ; $5F73: $E4
    ld   a, [de]                                  ; $5F74: $1A
    DB   $E3                                      ; $5F75: $E3
    add  hl, bc                                   ; $5F76: $09
    inc  b                                        ; $5F77: $04
    inc  bc                                       ; $5F78: $03

    DB   $05

    nop                                           ; $5F7A: $00

    DB   $A0

    INCBIN "gfx/image_011_5f7c.2bpp"

    DB   $04

    nop                                           ; $5F9D: $00

    DB   $84

    inc  a                                        ; $5F9F: $3C
    ld   a, d                                     ; $5FA0: $7A
    cp   c                                        ; $5FA1: $B9
    jp   hl                                       ; $5FA2: $E9


    DB   $03

    DB   $01                                      ; $5FA4: $01

    DB   $8D

    dec  e                                        ; $5FA6: $1D
    ld   a, $5F                                   ; $5FA7: $3E $5F
    ld   a, a                                     ; $5FA9: $7F
    ld   a, e                                     ; $5FAA: $7B
    DB   $ED                                      ; $5FAB: $ED
    add  $C0                                      ; $5FAC: $C6 $C0
    ldh  [$FFF0], a                               ; $5FAE: $E0 $F0
    ld   [hl], b                                  ; $5FB0: $70
    ret  c                                        ; $5FB1: $D8

    ld   b, h                                     ; $5FB2: $44

    DB   $03

    nop                                           ; $5FB4: $00

    DB   $B5

    INCBIN "gfx/image_011_5fb6.2bpp"

    sbc  b                                        ; $5FE6: $98
    ld   hl, sp-$08                               ; $5FE7: $F8 $F8
    ldh  a, [$FFE0]                               ; $5FE9: $F0 $E0

    DB   $08

    rst  $38                                      ; $5FEC: $FF

    DB   $05

    nop                                           ; $5FEE: $00

    DB   $83

    inc  e                                        ; $5FF0: $1C
    ld   h, d                                     ; $5FF1: $62
    sub  a                                        ; $5FF2: $97

    DB   $03

    nop                                           ; $5FF4: $00

jr_011_5FF5::
    DB   $85

    rlca                                          ; $5FF6: $07
    jr   @+$22                                    ; $5FF7: $18 $20

    ld   b, b                                     ; $5FF9: $40
    ld   b, b                                     ; $5FFA: $40

    DB   $03

    nop                                           ; $5FFC: $00

    DB   $85

    ret  nz                                       ; $5FFE: $C0

    inc  sp                                       ; $5FFF: $33
    ld   c, $04                                   ; $6000: $0E $04
    rlca                                          ; $6002: $07

    DB   $04

    nop                                           ; $6004: $00

    DB   $84

    ld   b, b                                     ; $6006: $40
    jr   nz, @+$12                                ; $6007: $20 $10

    adc  b                                        ; $6009: $88

    DB   $04

    DB   $01                                      ; $600B: $01

    DB   $94

    INCBIN "gfx/image_011_600d.2bpp"

    inc  b                                        ; $601D: $04
    ld   b, $03                                   ; $601E: $06 $03
    ld   [bc], a                                  ; $6020: $02

    DB   $04

    nop                                           ; $6022: $00

Call_011_6023::
    DB   $84

    ld   bc, Jump_000_0402                        ; $6024: $01 $02 $04
    DB   $08                                      ; $6027: $08

    DB   $03

    nop                                           ; $6029: $00

    DB   $82

    ld   a, h                                     ; $602B: $7C
    add  e                                        ; $602C: $83

    DB   $07

    nop                                           ; $602E: $00

jr_011_602F::
    DB   $84

    ld   d, $E1                                   ; $6030: $16 $E1
    ld   h, b                                     ; $6032: $60
    DB   $3E                                      ; $6033: $3E

    DB   $05

jr_011_6035::
    nop                                           ; $6035: $00

    DB   $9F

    INCBIN "gfx/image_011_6037.2bpp"

    ld   b, b                                     ; $6047: $40
    add  b                                        ; $6048: $80
    add  b                                        ; $6049: $80
    adc  a                                        ; $604A: $8F
    ld   a, a                                     ; $604B: $7F
    rst  $38                                      ; $604C: $FF
    ld   a, a                                     ; $604D: $7F
    sbc  [hl]                                     ; $604E: $9E
    ld   c, c                                     ; $604F: $49
    add  hl, hl                                   ; $6050: $29
    dec  h                                        ; $6051: $25
    ret  nz                                       ; $6052: $C0

    jr   nz, @-$5E                                ; $6053: $20 $A0

    ret  nz                                       ; $6055: $C0

    DB   $05

    nop                                           ; $6057: $00

    DB   $87

    ld   bc, $0806                                ; $6059: $01 $06 $08
    ld   de, $3CE7                                ; $605C: $11 $E7 $3C
    add  hl, bc                                   ; $605F: $09

    DB   $03

    nop                                           ; $6061: $00

    DB   $03

    DB   $01                                      ; $6063: $01

    DB   $93

    INCBIN "gfx/image_011_6065.2bpp"

    inc  hl                                       ; $6075: $23
    ld   b, h                                     ; $6076: $44
    ld   c, b                                     ; $6077: $48

    DB   $03

    inc  h                                        ; $6079: $24

jr_011_607A::
    DB   $85

    ld   b, h                                     ; $607B: $44
    adc  b                                        ; $607C: $88
    ld   [$001C], sp                              ; $607D: $08 $1C $00

    DB   $03

    DB   $01                                      ; $6081: $01

    DB   $A5

    INCBIN "gfx/image_011_6083.2bpp"

    ld   a, [bc]                                  ; $60A3: $0A
    ldh  a, [c]                                   ; $60A4: $F2
    ldh  a, [c]                                   ; $60A5: $F2
    and  $31                                      ; $60A6: $E6 $31

    DB   $04

    DB   $20                                      ; $60A9: $20

    DB   $84

    ld   hl, $4241                                ; $60AB: $21 $41 $42
    DB   $20                                      ; $60AE: $20

    DB   $04

    sub  b                                        ; $60B0: $90

    DB   $83

    jr   nz, @+$22                                ; $60B2: $20 $20

jr_011_60B4::
    ld   e, h                                     ; $60B4: $5C

    DB   $06

    nop                                           ; $60B6: $00

    DB   $FF

jr_011_60B8::
    INCBIN "gfx/jr_011_60B8.2bpp"

    rst  $30                                      ; $6128: $F7
    DB   $E3                                      ; $6129: $E3
    add  b                                        ; $612A: $80
    add  b                                        ; $612B: $80
    ld   [hl], b                                  ; $612C: $70
    rrca                                          ; $612D: $0F
    add  b                                        ; $612E: $80
    DB   $FC                                      ; $612F: $FC
    pop  hl                                       ; $6130: $E1
    ccf                                           ; $6131: $3F
    ld   [hl+], a                                 ; $6132: $22
    ld   [hl+], a                                 ; $6133: $22
    ld   h, $1C                                   ; $6134: $26 $1C
    inc  h                                        ; $6136: $24

    DB   $A6

    INCBIN "gfx/image_011_6138.2bpp"

    add  h                                        ; $6158: $84
    ld   a, [$0FE3]                               ; $6159: $FA $E3 $0F
    rlca                                          ; $615C: $07
    inc  bc                                       ; $615D: $03

    DB   $05

    nop                                           ; $615F: $00

    DB   $81

    add  a                                        ; $6161: $87

    DB   $03

    rst  $08                                      ; $6163: $CF

    DB   $9C

    INCBIN "gfx/image_011_6165.2bpp"

    ret  z                                        ; $6175: $C8

    ld   [$E010], sp                              ; $6176: $08 $10 $E0
    DB   $FC                                      ; $6179: $FC
    add  d                                        ; $617A: $82
    add  hl, de                                   ; $617B: $19
    add  hl, sp                                   ; $617C: $39
    di                                            ; $617D: $F3
    or   [hl]                                     ; $617E: $B6
    DB   $FC                                      ; $617F: $FC
    DB   $E0                                      ; $6180: $E0

    DB   $04

    nop                                           ; $6182: $00

    DB   $84

    inc  a                                        ; $6184: $3C
    ld   b, [hl]                                  ; $6185: $46
    sbc  a                                        ; $6186: $9F
    xor  c                                        ; $6187: $A9

    DB   $03

    DB   $01                                      ; $6189: $01

    DB   $8D

    dec  e                                        ; $618B: $1D
    ld   [hl+], a                                 ; $618C: $22
    ld   b, c                                     ; $618D: $41
    ld   c, c                                     ; $618E: $49
    ld   c, b                                     ; $618F: $48
    dec  l                                        ; $6190: $2D
    ld   b, [hl]                                  ; $6191: $46
    ld   b, b                                     ; $6192: $40
    jr   nz, @-$6E                                ; $6193: $20 $90

    ld   d, b                                     ; $6195: $50
    add  sp, -$04                                 ; $6196: $E8 $FC

    DB   $03

    nop                                           ; $6199: $00

    DB   $B5

    INCBIN "gfx/image_011_619b.2bpp"

    add  sp, -$38                                 ; $61CB: $E8 $C8
    ld   [$E010], sp                              ; $61CD: $08 $10 $E0

    DB   $08

    rst  $38                                      ; $61D1: $FF
    ld   [bc], a                                  ; $61D2: $02
    nop                                           ; $61D3: $00
    nop                                           ; $61D4: $00
    nop                                           ; $61D5: $00
    nop                                           ; $61D6: $00
    nop                                           ; $61D7: $00
    nop                                           ; $61D8: $00
    nop                                           ; $61D9: $00
    inc  b                                        ; $61DA: $04
    nop                                           ; $61DB: $00
    add  h                                        ; $61DC: $84
    inc  bc                                       ; $61DD: $03
    rlca                                          ; $61DE: $07
    rlca                                          ; $61DF: $07
    rrca                                          ; $61E0: $0F
    dec  b                                        ; $61E1: $05
    nop                                           ; $61E2: $00
    add  e                                        ; $61E3: $83
    ld   h, b                                     ; $61E4: $60
    ldh  a, [$FFF8]                               ; $61E5: $F0 $F8
    dec  b                                        ; $61E7: $05
    nop                                           ; $61E8: $00
    add  e                                        ; $61E9: $83
    add  b                                        ; $61EA: $80
    ret  nz                                       ; $61EB: $C0

jr_011_61EC::
    ldh  [$FF03], a                               ; $61EC: $E0 $03
    nop                                           ; $61EE: $00
    add  l                                        ; $61EF: $85
    rlca                                          ; $61F0: $07
    dec  b                                        ; $61F1: $05
    dec  b                                        ; $61F2: $05
    inc  bc                                       ; $61F3: $03
    inc  bc                                       ; $61F4: $03
    ld   b, $00                                   ; $61F5: $06 $00
    sub  d                                        ; $61F7: $92
    ld   h, b                                     ; $61F8: $60
    ldh  a, [rP1]                                 ; $61F9: $F0 $00
    ld   bc, $0703                                ; $61FB: $01 $03 $07
    dec  bc                                       ; $61FE: $0B
    dec  e                                        ; $61FF: $1D
    cp   $AF                                      ; $6200: $FE $AF
    ldh  [$FFE8], a                               ; $6202: $E0 $E8
    DB   $FC                                      ; $6204: $FC
    inc  a                                        ; $6205: $3C
    jp   c, $FDFE                                 ; $6206: $DA $FE $FD

    ld   a, a                                     ; $6209: $7F
    dec  b                                        ; $620A: $05
    nop                                           ; $620B: $00
    sub  e                                        ; $620C: $93
    DB   $10                                      ; $620D: $10
    jr   nc, jr_011_6240                          ; $620E: $30 $30

    nop                                           ; $6210: $00
    ld   bc, $0F03                                ; $6211: $01 $03 $0F
    scf                                           ; $6214: $37
    ld   c, l                                     ; $6215: $4D
    add  a                                        ; $6216: $87
    add  $F0                                      ; $6217: $C6 $F0
    add  sp, -$0C                                 ; $6219: $E8 $F4
    inc  a                                        ; $621B: $3C
    sbc  $FD                                      ; $621C: $DE $FD
    DB   $FD                                      ; $621E: $FD
    ccf                                           ; $621F: $3F
    dec  b                                        ; $6220: $05
    nop                                           ; $6221: $00
    sub  l                                        ; $6222: $95
    ret  nz                                       ; $6223: $C0

    and  b                                        ; $6224: $A0
    ld   [hl], b                                  ; $6225: $70
    nop                                           ; $6226: $00
    inc  bc                                       ; $6227: $03
    dec  b                                        ; $6228: $05
    inc  b                                        ; $6229: $04
    inc  c                                        ; $622A: $0C
    rra                                           ; $622B: $1F
    ccf                                           ; $622C: $3F
    ld   a, [hl]                                  ; $622D: $7E
    rlca                                          ; $622E: $07
    ret  c                                        ; $622F: $D8

    ld   [hl+], a                                 ; $6230: $22
    jr   nz, jr_011_6294                          ; $6231: $20 $61

    pop  hl                                       ; $6233: $E1
    ld   de, $BC4A                                ; $6234: $11 $4A $BC
    DB   $FC                                      ; $6237: $FC
    inc  bc                                       ; $6238: $03
    cp   $83                                      ; $6239: $FE $83
    rst  $08                                      ; $623B: $CF
    rst  $30                                      ; $623C: $F7
    sub  a                                        ; $623D: $97
    inc  b                                        ; $623E: $04
    nop                                           ; $623F: $00

jr_011_6240::
    sbc  l                                        ; $6240: $9D
    jr   @+$2E                                    ; $6241: $18 $2C

    ld   [hl-], a                                 ; $6243: $32
    ld   [hl+], a                                 ; $6244: $22
    dec  de                                       ; $6245: $1B
    ld   e, [hl]                                  ; $6246: $5E
    rst  $28                                      ; $6247: $EF
    rst  $30                                      ; $6248: $F7
    ld   a, e                                     ; $6249: $7B
    ld   a, l                                     ; $624A: $7D
    ld   h, [hl]                                  ; $624B: $66
    and  a                                        ; $624C: $A7
    ld   bc, $0F03                                ; $624D: $01 $03 $0F
    rra                                           ; $6250: $1F
    ccf                                           ; $6251: $3F
    cpl                                           ; $6252: $2F
    cpl                                           ; $6253: $2F
    inc  a                                        ; $6254: $3C
    DB   $FC                                      ; $6255: $FC
    DB   $FC                                      ; $6256: $FC
    sbc  $FE                                      ; $6257: $DE $FE
    cp   $7E                                      ; $6259: $FE $7E
    cp   [hl]                                     ; $625B: $BE
    ld   [$05C0], a                               ; $625C: $EA $C0 $05
    ldh  a, [$FFAD]                               ; $625F: $F0 $AD
    ld   d, b                                     ; $6261: $50
    ld   l, b                                     ; $6262: $68
    nop                                           ; $6263: $00
    ld   bc, $0F03                                ; $6264: $01 $03 $0F
    rra                                           ; $6267: $1F
    ccf                                           ; $6268: $3F
    cpl                                           ; $6269: $2F
    cpl                                           ; $626A: $2F
    ld   hl, sp-$04                               ; $626B: $F8 $FC
    DB   $FC                                      ; $626D: $FC
    sbc  $FE                                      ; $626E: $DE $FE
    cp   $7E                                      ; $6270: $FE $7E
    cp   [hl]                                     ; $6272: $BE
    xor  a                                        ; $6273: $AF
    ld   l, h                                     ; $6274: $6C

jr_011_6275::
    ld   a, h                                     ; $6275: $7C
    ret  nz                                       ; $6276: $C0

    and  b                                        ; $6277: $A0
    add  c                                        ; $6278: $81
    ld   c, [hl]                                  ; $6279: $4E
    dec  l                                        ; $627A: $2D
    cp   a                                        ; $627B: $BF
    call $FEEF                                    ; $627C: $CD $EF $FE
    ld   a, h                                     ; $627F: $7C
    or   l                                        ; $6280: $B5
    ld   d, a                                     ; $6281: $57
    ld   d, c                                     ; $6282: $51
    ld   l, $5C                                   ; $6283: $2E $5C
    and  b                                        ; $6285: $A0
    ld   b, b                                     ; $6286: $40
    ld   b, b                                     ; $6287: $40
    ldh  [$FFF0], a                               ; $6288: $E0 $F0
    ret  c                                        ; $628A: $D8

    adc  h                                        ; $628B: $8C
    ld   [hl], l                                  ; $628C: $75
    ld   b, b                                     ; $628D: $40
    inc  bc                                       ; $628E: $03
    add  b                                        ; $628F: $80
    sbc  l                                        ; $6290: $9D
    ld   b, l                                     ; $6291: $45
    ld   a, $1F                                   ; $6292: $3E $1F

jr_011_6294::
    rra                                           ; $6294: $1F
    dec  a                                        ; $6295: $3D
    ld   a, a                                     ; $6296: $7F
    rla                                           ; $6297: $17
    ccf                                           ; $6298: $3F
    sbc  a                                        ; $6299: $9F
    sbc  a                                        ; $629A: $9F
    jr   c, jr_011_6275                           ; $629B: $38 $D8

    DB   $FC                                      ; $629D: $FC
    DB   $FC                                      ; $629E: $FC
    cp   h                                        ; $629F: $BC
    call c, $DCEC                                 ; $62A0: $DC $EC $DC
    cp   $DF                                      ; $62A3: $FE $DF
    rst  $28                                      ; $62A5: $EF
    rst  $38                                      ; $62A6: $FF
    rst  $38                                      ; $62A7: $FF
    ld   a, a                                     ; $62A8: $7F
    rra                                           ; $62A9: $1F
    rlca                                          ; $62AA: $07
    dec  bc                                       ; $62AB: $0B
    add  hl, de                                   ; $62AC: $19
    ld   hl, sp+$03                               ; $62AD: $F8 $03
    rst  $38                                      ; $62AF: $FF
    add  [hl]                                     ; $62B0: $86
    cp   $F9                                      ; $62B1: $FE $F9
    rla                                           ; $62B3: $17
    rst  $28                                      ; $62B4: $EF
    dec  de                                       ; $62B5: $1B
    ld   sp, hl                                   ; $62B6: $F9
    inc  bc                                       ; $62B7: $03
    DB   $FD                                      ; $62B8: $FD
    adc  c                                        ; $62B9: $89
    rst  $38                                      ; $62BA: $FF
    add  b                                        ; $62BB: $80
    add  b                                        ; $62BC: $80
    ret  nz                                       ; $62BD: $C0

    ldh  a, [$FFCC]                               ; $62BE: $F0 $CC
    adc  $2A                                      ; $62C0: $CE $2A
    cp   $04                                      ; $62C2: $FE $04
    nop                                           ; $62C4: $00
    sub  h                                        ; $62C5: $94
    ld   b, b                                     ; $62C6: $40
    ret  nz                                       ; $62C7: $C0

    ret  nz                                       ; $62C8: $C0

    cp   b                                        ; $62C9: $B8
    ld   a, h                                     ; $62CA: $7C
    call nz, $8083                                ; $62CB: $C4 $83 $80
    ld   c, [hl]                                  ; $62CE: $4E
    jr   nz, jr_011_62F0                          ; $62CF: $20 $1F

    rlca                                          ; $62D1: $07
    DB   $FD                                      ; $62D2: $FD
    DB   $FD                                      ; $62D3: $FD
    dec  a                                        ; $62D4: $3D
    dec  sp                                       ; $62D5: $3B
    dec  de                                       ; $62D6: $1B
    ld   l, a                                     ; $62D7: $6F
    rst  $18                                      ; $62D8: $DF
    rst  $28                                      ; $62D9: $EF
    inc  b                                        ; $62DA: $04
    nop                                           ; $62DB: $00
    rst  $38                                      ; $62DC: $FF
    add  b                                        ; $62DD: $80
    ret  nz                                       ; $62DE: $C0

    ret  nz                                       ; $62DF: $C0

    and  b                                        ; $62E0: $A0
    inc  a                                        ; $62E1: $3C
    ld   a, h                                     ; $62E2: $7C
    call nz, $8083                                ; $62E3: $C4 $83 $80
    ld   c, [hl]                                  ; $62E6: $4E
    jr   nz, @+$1E                                ; $62E7: $20 $1C

    ld   [$FDFD], a                               ; $62E9: $EA $FD $FD
    dec  sp                                       ; $62EC: $3B
    dec  sp                                       ; $62ED: $3B
    rrca                                          ; $62EE: $0F
    ld   e, a                                     ; $62EF: $5F

jr_011_62F0::
    rst  $08                                      ; $62F0: $CF
    inc  e                                        ; $62F1: $1C
    scf                                           ; $62F2: $37
    ld   e, b                                     ; $62F3: $58

jr_011_62F4::
    ld   l, a                                     ; $62F4: $6F
    ld   h, [hl]                                  ; $62F5: $66
    ld   [hl], e                                  ; $62F6: $73
    inc  sp                                       ; $62F7: $33
    rra                                           ; $62F8: $1F
    ret  c                                        ; $62F9: $D8

    inc  a                                        ; $62FA: $3C
    ld   e, a                                     ; $62FB: $5F
    sbc  a                                        ; $62FC: $9F
    rst  $28                                      ; $62FD: $EF
    ld   a, a                                     ; $62FE: $7F
    sbc  h                                        ; $62FF: $9C
    cp   $6C                                      ; $6300: $FE $6C
    inc  c                                        ; $6302: $0C
    adc  b                                        ; $6303: $88
    ldh  a, [$FFF0]                               ; $6304: $F0 $F0
    sub  b                                        ; $6306: $90
    add  sp, -$08                                 ; $6307: $E8 $F8
    ccf                                           ; $6309: $3F
    dec  hl                                       ; $630A: $2B
    dec  de                                       ; $630B: $1B
    inc  c                                        ; $630C: $0C
    rlca                                          ; $630D: $07
    nop                                           ; $630E: $00
    nop                                           ; $630F: $00
    ld   bc, $B89E                                ; $6310: $01 $9E $B8
    jr   nc, jr_011_62F4                          ; $6313: $30 $DF

    cp   c                                        ; $6315: $B9
    ld   a, [de]                                  ; $6316: $1A
    inc  l                                        ; $6317: $2C
    sub  b                                        ; $6318: $90
    ld   e, $1E                                   ; $6319: $1E $1E
    ld   sp, hl                                   ; $631B: $F9
    or   c                                        ; $631C: $B1
    ret                                           ; $631D: $C9


    ld   b, $00                                   ; $631E: $06 $00
    nop                                           ; $6320: $00
    inc  bc                                       ; $6321: $03
    dec  b                                        ; $6322: $05
    ld   [$1C08], sp                              ; $6323: $08 $08 $1C
    rra                                           ; $6326: $1F
    ld   a, $7E                                   ; $6327: $3E $7E
    adc  a                                        ; $6329: $8F
    ld   [hl], c                                  ; $632A: $71
    dec  h                                        ; $632B: $25
    ld   hl, $13E1                                ; $632C: $21 $E1 $13
    dec  bc                                       ; $632F: $0B
    ld   c, d                                     ; $6330: $4A
    inc  a                                        ; $6331: $3C
    ld   a, [hl]                                  ; $6332: $7E
    cp   $FE                                      ; $6333: $FE $FE
    rst  $38                                      ; $6335: $FF
    rst  $20                                      ; $6336: $E7
    rst  $30                                      ; $6337: $F7
    sub  e                                        ; $6338: $93
    nop                                           ; $6339: $00
    nop                                           ; $633A: $00
    jr   jr_011_6369                              ; $633B: $18 $2C

    ld   [hl-], a                                 ; $633D: $32
    ld   [hl+], a                                 ; $633E: $22
    ld   a, [hl-]                                 ; $633F: $3A
    inc  a                                        ; $6340: $3C
    ld   b, $04                                   ; $6341: $06 $04
    inc  b                                        ; $6343: $04
    ld   [bc], a                                  ; $6344: $02
    ld   bc, $0001                                ; $6345: $01 $01 $00
    nop                                           ; $6348: $00
    inc  e                                        ; $6349: $1C
    inc  bc                                       ; $634A: $03
    jr   nc, jr_011_6370                          ; $634B: $30 $23

    dec  e                                        ; $634D: $1D
    rlca                                          ; $634E: $07
    inc  bc                                       ; $634F: $03
    nop                                           ; $6350: $00
    rst  $08                                      ; $6351: $CF
    inc  bc                                       ; $6352: $03
    or   e                                        ; $6353: $B3
    DB   $E3                                      ; $6354: $E3
    di                                            ; $6355: $F3
    rst  $30                                      ; $6356: $F7
    rst  $08                                      ; $6357: $CF
    rst  $38                                      ; $6358: $FF
    or   b                                        ; $6359: $B0
    cp   b                                        ; $635A: $B8
    cp   b                                        ; $635B: $B8
    and  c                                        ; $635C: $A1
    ld   hl, sp-$08                               ; $635D: $F8 $F8
    or   b                                        ; $635F: $B0
    ld   h, b                                     ; $6360: $60
    add  b                                        ; $6361: $80
    inc  bc                                       ; $6362: $03
    jr   nc, jr_011_6388                          ; $6363: $30 $23

    dec  e                                        ; $6365: $1D
    rrca                                          ; $6366: $0F
    rlca                                          ; $6367: $07
    inc  bc                                       ; $6368: $03

jr_011_6369::
    nop                                           ; $6369: $00
    inc  bc                                       ; $636A: $03
    or   e                                        ; $636B: $B3
    DB   $E3                                      ; $636C: $E3
    di                                            ; $636D: $F3
    rst  $30                                      ; $636E: $F7
    rst  $08                                      ; $636F: $CF

jr_011_6370::
    rst  $38                                      ; $6370: $FF
    rst  $38                                      ; $6371: $FF
    daa                                           ; $6372: $27
    dec  de                                       ; $6373: $1B
    ld   bc, $DC38                                ; $6374: $01 $38 $DC
    ld   sp, hl                                   ; $6377: $F9
    di                                            ; $6378: $F3
    push hl                                       ; $6379: $E5
    xor  $3E                                      ; $637A: $EE $3E
    ld   c, $07                                   ; $637C: $0E $07
    inc  b                                        ; $637E: $04
    nop                                           ; $637F: $00
    add  e                                        ; $6380: $83
    ret  nc                                       ; $6381: $D0

    ldh  [$FF80], a                               ; $6382: $E0 $80
    dec  b                                        ; $6384: $05
    nop                                           ; $6385: $00
    add  h                                        ; $6386: $84
    inc  bc                                       ; $6387: $03

jr_011_6388::
    ld   [bc], a                                  ; $6388: $02
    inc  bc                                       ; $6389: $03
    ld   bc, $0005                                ; $638A: $01 $05 $00
    add  e                                        ; $638D: $83

jr_011_638E::
    jr   nz, jr_011_63F0                          ; $638E: $20 $60

    ret  nz                                       ; $6390: $C0

    inc  b                                        ; $6391: $04
    nop                                           ; $6392: $00
    adc  d                                        ; $6393: $8A
    jp   hl                                       ; $6394: $E9


    sbc  $B5                                      ; $6395: $DE $B5
    jp   hl                                       ; $6397: $E9


    ld   [$C5E5], a                               ; $6398: $EA $E5 $C5
    push bc                                       ; $639B: $C5
    ld   [hl], b                                  ; $639C: $70
    add  b                                        ; $639D: $80
    ld   b, $00                                   ; $639E: $06 $00
    add  e                                        ; $63A0: $83
    dec  bc                                       ; $63A1: $0B
    add  hl, bc                                   ; $63A2: $09
    jr   @+$05                                    ; $63A3: $18 $03

    rst  $38                                      ; $63A5: $FF
    add  [hl]                                     ; $63A6: $86
    cp   $F9                                      ; $63A7: $FE $F9
    rla                                           ; $63A9: $17
    rst  $28                                      ; $63AA: $EF
    dec  de                                       ; $63AB: $1B
    ld   sp, hl                                   ; $63AC: $F9
    inc  bc                                       ; $63AD: $03
    DB   $FD                                      ; $63AE: $FD
    sub  c                                        ; $63AF: $91
    rst  $38                                      ; $63B0: $FF
    ld   e, e                                     ; $63B1: $5B
    ld   a, a                                     ; $63B2: $7F
    ld   e, a                                     ; $63B3: $5F
    ld   c, a                                     ; $63B4: $4F
    ld   [hl], b                                  ; $63B5: $70
    rst  $38                                      ; $63B6: $FF
    ld   a, a                                     ; $63B7: $7F
    rrca                                          ; $63B8: $0F
    push hl                                       ; $63B9: $E5
    ld   h, l                                     ; $63BA: $65
    or   e                                        ; $63BB: $B3
    rst  $08                                      ; $63BC: $CF
    DB   $FD                                      ; $63BD: $FD
    ld   l, $FC                                   ; $63BE: $2E $FC
    ld   hl, sp+$04                               ; $63C0: $F8 $04
    nop                                           ; $63C2: $00
    add  h                                        ; $63C3: $84
    inc  bc                                       ; $63C4: $03
    inc  b                                        ; $63C5: $04
    inc  b                                        ; $63C6: $04
    inc  c                                        ; $63C7: $0C
    dec  b                                        ; $63C8: $05
    nop                                           ; $63C9: $00
    add  e                                        ; $63CA: $83
    ld   h, b                                     ; $63CB: $60
    sub  b                                        ; $63CC: $90
    adc  b                                        ; $63CD: $88
    dec  b                                        ; $63CE: $05
    nop                                           ; $63CF: $00
    add  e                                        ; $63D0: $83
    add  b                                        ; $63D1: $80
    ld   b, b                                     ; $63D2: $40
    jr   nz, jr_011_63D8                          ; $63D3: $20 $03

    nop                                           ; $63D5: $00
    add  l                                        ; $63D6: $85
    rlca                                          ; $63D7: $07

jr_011_63D8::
    dec  b                                        ; $63D8: $05
    dec  b                                        ; $63D9: $05
    inc  bc                                       ; $63DA: $03
    ld   [bc], a                                  ; $63DB: $02
    ld   b, $00                                   ; $63DC: $06 $00
    sub  d                                        ; $63DE: $92
    ld   h, b                                     ; $63DF: $60
    sub  b                                        ; $63E0: $90
    nop                                           ; $63E1: $00
    ld   bc, $0403                                ; $63E2: $01 $03 $04
    inc  c                                        ; $63E5: $0C
    ld   [de], a                                  ; $63E6: $12
    pop  af                                       ; $63E7: $F1
    xor  b                                        ; $63E8: $A8
    ldh  [rNR23], a                               ; $63E9: $E0 $18
    add  h                                        ; $63EB: $84
    call nz, Call_000_0226                        ; $63EC: $C4 $26 $02
    inc  bc                                       ; $63EF: $03

jr_011_63F0::
    add  c                                        ; $63F0: $81
    dec  b                                        ; $63F1: $05
    nop                                           ; $63F2: $00
    sub  e                                        ; $63F3: $93
    inc  e                                        ; $63F4: $1C
    ld   a, [hl-]                                 ; $63F5: $3A
    ld   l, $00                                   ; $63F6: $2E $00
    ld   bc, $0C03                                ; $63F8: $01 $03 $0C
    jr   c, jr_011_6447                           ; $63FB: $38 $4A

    add  l                                        ; $63FD: $85
    add  $F0                                      ; $63FE: $C6 $F0
    jr   jr_011_638E                              ; $6400: $18 $8C

    call nz, Call_000_0322                        ; $6402: $C4 $22 $03
    jp   Jump_000_0521                            ; $6405: $C3 $21 $05


    nop                                           ; $6408: $00
    sbc  e                                        ; $6409: $9B
    ret  nz                                       ; $640A: $C0

    ld   h, b                                     ; $640B: $60
    sub  b                                        ; $640C: $90
    nop                                           ; $640D: $00
    inc  bc                                       ; $640E: $03
    dec  b                                        ; $640F: $05
    inc  b                                        ; $6410: $04
    inc  c                                        ; $6411: $0C
    inc  de                                       ; $6412: $13
    ld   hl, $0762                                ; $6413: $21 $62 $07
    ret  c                                        ; $6416: $D8

    ld   [hl+], a                                 ; $6417: $22
    jr   nz, jr_011_645B                          ; $6418: $20 $41

    pop  hl                                       ; $641A: $E1
    inc  de                                       ; $641B: $13
    ld   c, d                                     ; $641C: $4A
    inc  a                                        ; $641D: $3C
    DB   $E4                                      ; $641E: $E4
    add  d                                        ; $641F: $82
    add  d                                        ; $6420: $82
    ld   [hl-], a                                 ; $6421: $32
    ld   c, c                                     ; $6422: $49
    push hl                                       ; $6423: $E5
    push af                                       ; $6424: $F5
    inc  b                                        ; $6425: $04
    nop                                           ; $6426: $00
    sbc  l                                        ; $6427: $9D
    jr   jr_011_644E                              ; $6428: $18 $24

    ld   l, $3E                                   ; $642A: $2E $3E
    ld   d, $61                                   ; $642C: $16 $61
    sub  b                                        ; $642E: $90
    adc  b                                        ; $642F: $88
    ld   b, h                                     ; $6430: $44
    ld   e, d                                     ; $6431: $5A
    ld   h, l                                     ; $6432: $65
    and  h                                        ; $6433: $A4
    ld   bc, $0C02                                ; $6434: $01 $02 $0C
    ld   [de], a                                  ; $6437: $12
    ld   sp, $2B28                                ; $6438: $31 $28 $2B
    inc  l                                        ; $643B: $2C
    add  h                                        ; $643C: $84
    ld   b, h                                     ; $643D: $44
    ld   [hl+], a                                 ; $643E: $22
    ld   [bc], a                                  ; $643F: $02
    ld   [bc], a                                  ; $6440: $02
    add  d                                        ; $6441: $82
    ld   b, d                                     ; $6442: $42
    or   [hl]                                     ; $6443: $B6
    jr   nz, jr_011_644B                          ; $6444: $20 $05

    DB   $10                                      ; $6446: $10

jr_011_6447::
    ldh  [c], a                                   ; $6447: $E2
    or   b                                        ; $6448: $B0
    ld   hl, sp+$00                               ; $6449: $F8 $00

jr_011_644B::
    ld   bc, $0C02                                ; $644B: $01 $02 $0C

jr_011_644E::
    ld   [de], a                                  ; $644E: $12
    ld   sp, $2B28                                ; $644F: $31 $28 $2B
    adc  b                                        ; $6452: $88
    add  h                                        ; $6453: $84
    ld   b, h                                     ; $6454: $44
    ld   [hl+], a                                 ; $6455: $22
    ld   [bc], a                                  ; $6456: $02
    ld   [bc], a                                  ; $6457: $02
    add  d                                        ; $6458: $82
    ld   b, d                                     ; $6459: $42
    xor  e                                        ; $645A: $AB

jr_011_645B::
    ld   l, h                                     ; $645B: $6C
    ld   d, h                                     ; $645C: $54
    add  h                                        ; $645D: $84
    and  e                                        ; $645E: $A3
    add  c                                        ; $645F: $81
    ld   c, [hl]                                  ; $6460: $4E
    jr   nc, jr_011_64A4                          ; $6461: $30 $41

    or   e                                        ; $6463: $B3
    sbc  a                                        ; $6464: $9F
    add  h                                        ; $6465: $84
    ld   c, h                                     ; $6466: $4C
    or   l                                        ; $6467: $B5
    ld   d, a                                     ; $6468: $57
    ld   e, c                                     ; $6469: $59
    ld   h, $5C                                   ; $646A: $26 $5C
    and  b                                        ; $646C: $A0
    ld   b, b                                     ; $646D: $40
    ld   b, b                                     ; $646E: $40
    and  b                                        ; $646F: $A0
    sub  b                                        ; $6470: $90
    ret  z                                        ; $6471: $C8

    add  h                                        ; $6472: $84
    ld   c, l                                     ; $6473: $4D
    ld   [hl], h                                  ; $6474: $74
    add  d                                        ; $6475: $82
    and  c                                        ; $6476: $A1
    add  b                                        ; $6477: $80
    ld   b, e                                     ; $6478: $43
    ld   a, $11                                   ; $6479: $3E $11
    ld   de, $261B                                ; $647B: $11 $1B $26
    add  sp, $10                                  ; $647E: $E8 $10
    DB   $10                                      ; $6480: $10
    sub  b                                        ; $6481: $90
    ret  z                                        ; $6482: $C8

    jr   z, jr_011_6489                           ; $6483: $28 $04

    inc  b                                        ; $6485: $04
    ld   b, h                                     ; $6486: $44
    inc  h                                        ; $6487: $24
    inc  [hl]                                     ; $6488: $34

jr_011_6489::
    inc  [hl]                                     ; $6489: $34
    and  d                                        ; $648A: $A2
    and  c                                        ; $648B: $A1
    sub  b                                        ; $648C: $90
    add  b                                        ; $648D: $80
    add  b                                        ; $648E: $80
    ld   h, b                                     ; $648F: $60
    jr   jr_011_6499                              ; $6490: $18 $07

    dec  bc                                       ; $6492: $0B
    add  hl, de                                   ; $6493: $19
    add  sp, $44                                  ; $6494: $E8 $44
    ld   h, e                                     ; $6496: $63
    ld   [hl+], a                                 ; $6497: $22
    sub  a                                        ; $6498: $97

jr_011_6499::
    ld   sp, hl                                   ; $6499: $F9
    DB   $F4                                      ; $649A: $F4
    DB   $EC                                      ; $649B: $EC
    ld   a, [bc]                                  ; $649C: $0A
    add  hl, de                                   ; $649D: $19
    push hl                                       ; $649E: $E5
    dec  b                                        ; $649F: $05

jr_011_64A0::
    dec  b                                        ; $64A0: $05
    rst  $38                                      ; $64A1: $FF
    add  b                                        ; $64A2: $80
    add  b                                        ; $64A3: $80

jr_011_64A4::
    ld   b, b                                     ; $64A4: $40
    ld   [hl], b                                  ; $64A5: $70
    ld   a, h                                     ; $64A6: $7C
    ldh  a, [c]                                   ; $64A7: $F2
    ld   [hl-], a                                 ; $64A8: $32
    cp   $04                                      ; $64A9: $FE $04
    nop                                           ; $64AB: $00
    sub  h                                        ; $64AC: $94
    ld   [hl], b                                  ; $64AD: $70
    add  sp, -$48                                 ; $64AE: $E8 $B8
    sbc  b                                        ; $64B0: $98
    ld   d, h                                     ; $64B1: $54
    add  h                                        ; $64B2: $84
    and  e                                        ; $64B3: $A3
    add  b                                        ; $64B4: $80
    ld   c, [hl]                                  ; $64B5: $4E
    jr   nc, jr_011_64D7                          ; $64B6: $30 $1F

    inc  b                                        ; $64B8: $04
    sbc  a                                        ; $64B9: $9F
    add  e                                        ; $64BA: $83
    ld   b, e                                     ; $64BB: $43
    daa                                           ; $64BC: $27
    inc  e                                        ; $64BD: $1C
    jr   nc, jr_011_64A0                          ; $64BE: $30 $E0

Jump_011_64C0::
    ld   [hl], b                                  ; $64C0: $70
    inc  b                                        ; $64C1: $04
    nop                                           ; $64C2: $00
    rst  $38                                      ; $64C3: $FF
    add  b                                        ; $64C4: $80
    ld   b, b                                     ; $64C5: $40
    ld   b, b                                     ; $64C6: $40
    ld   h, b                                     ; $64C7: $60
    inc  l                                        ; $64C8: $2C
    ld   d, h                                     ; $64C9: $54
    add  h                                        ; $64CA: $84
    and  e                                        ; $64CB: $A3
    add  b                                        ; $64CC: $80
    ld   c, [hl]                                  ; $64CD: $4E
    jr   nc, jr_011_64EF                          ; $64CE: $30 $1F

    or   [hl]                                     ; $64D0: $B6
    sbc  a                                        ; $64D1: $9F
    add  e                                        ; $64D2: $83
    ld   b, a                                     ; $64D3: $47
    inc  a                                        ; $64D4: $3C
    jr   nc, jr_011_6547                          ; $64D5: $30 $70

jr_011_64D7::
    ret  z                                        ; $64D7: $C8

    jr   jr_011_6511                              ; $64D8: $18 $37

    ld   a, b                                     ; $64DA: $78
    ld   d, a                                     ; $64DB: $57
    ld   e, l                                     ; $64DC: $5D
    ld   c, [hl]                                  ; $64DD: $4E
    ld   l, $1F                                   ; $64DE: $2E $1F
    call nc, $6023                                ; $64E0: $D4 $23 $60
    ldh  [rNR10], a                               ; $64E3: $E0 $10
    add  a                                        ; $64E5: $87
    ld   l, e                                     ; $64E6: $6B
    add  hl, bc                                   ; $64E7: $09
    ld   h, h                                     ; $64E8: $64
    inc  b                                        ; $64E9: $04
    ld   a, b                                     ; $64EA: $78
    DB   $10                                      ; $64EB: $10
    jr   nc, jr_011_655E                          ; $64EC: $30 $70

    sbc  b                                        ; $64EE: $98

jr_011_64EF::
    adc  b                                        ; $64EF: $88
    cpl                                           ; $64F0: $2F
    dec  hl                                       ; $64F1: $2B
    dec  de                                       ; $64F2: $1B
    ld   [$0007], sp                              ; $64F3: $08 $07 $00
    nop                                           ; $64F6: $00
    ld   bc, $9691                                ; $64F7: $01 $91 $96
    jr   nc, jr_011_657B                          ; $64FA: $30 $7F

    cp   c                                        ; $64FC: $B9
    ld   a, [de]                                  ; $64FD: $1A
    inc  l                                        ; $64FE: $2C
    ret  nc                                       ; $64FF: $D0

    or   $16                                      ; $6500: $F6 $16
    rst  $28                                      ; $6502: $EF
    ld   a, a                                     ; $6503: $7F
    rlc  [hl]                                     ; $6504: $CB $06
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    inc  bc                                       ; $6508: $03
    dec  b                                        ; $6509: $05
    ld   [$1408], sp                              ; $650A: $08 $08 $14
    inc  de                                       ; $650D: $13
    ld   [hl+], a                                 ; $650E: $22
    ld   h, d                                     ; $650F: $62
    adc  a                                        ; $6510: $8F

jr_011_6511::
    ld   [hl], c                                  ; $6511: $71
    dec  h                                        ; $6512: $25
    ld   hl, $12E1                                ; $6513: $21 $E1 $12
    dec  bc                                       ; $6516: $0B

jr_011_6517::
    ld   c, d                                     ; $6517: $4A
    inc  h                                        ; $6518: $24
    ld   b, d                                     ; $6519: $42
    add  d                                        ; $651A: $82
    ld   [bc], a                                  ; $651B: $02
    add  hl, de                                   ; $651C: $19
    dec  h                                        ; $651D: $25
    push af                                       ; $651E: $F5
    di                                            ; $651F: $F3
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    jr   @+$26                                    ; $6522: $18 $24

    ld   l, $3E                                   ; $6524: $2E $3E
    ld   a, $24                                   ; $6526: $3E $24
    inc  b                                        ; $6528: $04
    dec  b                                        ; $6529: $05
    inc  b                                        ; $652A: $04
    ld   [bc], a                                  ; $652B: $02
    ld   bc, $0001                                ; $652C: $01 $01 $00
    nop                                           ; $652F: $00
    rra                                           ; $6530: $1F
    dec  hl                                       ; $6531: $2B
    jr   z, jr_011_656F                           ; $6532: $28 $3B

    ld   e, $04                                   ; $6534: $1E $04
    inc  bc                                       ; $6536: $03
    nop                                           ; $6537: $00
    ret  z                                        ; $6538: $C8

    inc  h                                        ; $6539: $24
    and  h                                        ; $653A: $A4
    ld   [hl], h                                  ; $653B: $74
    inc  [hl]                                     ; $653C: $34
    inc  [hl]                                     ; $653D: $34
    inc  h                                        ; $653E: $24
    rst  $38                                      ; $653F: $FF
    ld   [hl], b                                  ; $6540: $70
    ld   c, b                                     ; $6541: $48
    ld   c, b                                     ; $6542: $48
    and  c                                        ; $6543: $A1
    ld   [$5008], sp                              ; $6544: $08 $08 $50

jr_011_6547::
    ldh  [$FF80], a                               ; $6547: $E0 $80
    dec  hl                                       ; $6549: $2B
    jr   z, @+$3D                                 ; $654A: $28 $3B

    ld   e, $08                                   ; $654C: $1E $08
    inc  b                                        ; $654E: $04
    inc  bc                                       ; $654F: $03
    nop                                           ; $6550: $00
    inc  h                                        ; $6551: $24
    and  h                                        ; $6552: $A4
    ld   [hl], h                                  ; $6553: $74
    inc  [hl]                                     ; $6554: $34
    inc  [hl]                                     ; $6555: $34
    inc  h                                        ; $6556: $24
    jr   c, @+$01                                 ; $6557: $38 $FF

    inc  h                                        ; $6559: $24
    ld   a, [de]                                  ; $655A: $1A
    ld   bc, $D830                                ; $655B: $01 $30 $D8

jr_011_655E::
    ld   a, c                                     ; $655E: $79
    or   d                                        ; $655F: $B2
    and  [hl]                                     ; $6560: $A6
    reti                                          ; $6561: $D9


    add  hl, sp                                   ; $6562: $39
    add  hl, bc                                   ; $6563: $09
    rlca                                          ; $6564: $07
    inc  b                                        ; $6565: $04
    nop                                           ; $6566: $00
    add  e                                        ; $6567: $83
    or   b                                        ; $6568: $B0
    ldh  [$FF80], a                               ; $6569: $E0 $80
    dec  b                                        ; $656B: $05
    nop                                           ; $656C: $00
    add  h                                        ; $656D: $84
    inc  bc                                       ; $656E: $03

jr_011_656F::
    inc  bc                                       ; $656F: $03
    ld   [bc], a                                  ; $6570: $02

jr_011_6571::
    ld   bc, $0004                                ; $6571: $01 $04 $00
    add  h                                        ; $6574: $84
    jr   nz, jr_011_6517                          ; $6575: $20 $A0

    ldh  [$FFC0], a                               ; $6577: $E0 $C0
    inc  b                                        ; $6579: $04
    nop                                           ; $657A: $00

jr_011_657B::
    adc  d                                        ; $657B: $8A
    add  hl, de                                   ; $657C: $19
    ld   a, $45                                   ; $657D: $3E $45
    adc  c                                        ; $657F: $89
    adc  e                                        ; $6580: $8B
    dec  c                                        ; $6581: $0D
    dec  l                                        ; $6582: $2D
    dec  h                                        ; $6583: $25
    ld   [hl], b                                  ; $6584: $70
    add  b                                        ; $6585: $80
    ld   b, $00                                   ; $6586: $06 $00
    and  b                                        ; $6588: $A0
    dec  bc                                       ; $6589: $0B
    add  hl, bc                                   ; $658A: $09
    jr   jr_011_6571                              ; $658B: $18 $E4

    inc  hl                                       ; $658D: $23
    ld   [hl+], a                                 ; $658E: $22
    sub  a                                        ; $658F: $97
    ld   sp, hl                                   ; $6590: $F9
    DB   $F4                                      ; $6591: $F4
    DB   $E4                                      ; $6592: $E4
    ld   a, [bc]                                  ; $6593: $0A
    add  hl, de                                   ; $6594: $19
    push hl                                       ; $6595: $E5
    dec  b                                        ; $6596: $05
    dec  b                                        ; $6597: $05
    rst  $38                                      ; $6598: $FF
    ld   a, h                                     ; $6599: $7C
    ld   b, b                                     ; $659A: $40
    ld   h, b                                     ; $659B: $60
    ld   [hl], b                                  ; $659C: $70
    ld   c, a                                     ; $659D: $4F
    add  b                                        ; $659E: $80
    ld   [hl], b                                  ; $659F: $70
    rrca                                          ; $65A0: $0F
    dec  d                                        ; $65A1: $15
    sub  l                                        ; $65A2: $95
    ld   c, c                                     ; $65A3: $49
    ccf                                           ; $65A4: $3F
    inc  bc                                       ; $65A5: $03
    jp   nc, $F804                                ; $65A6: $D2 $04 $F8

    ld   [bc], a                                  ; $65A9: $02
    nop                                           ; $65AA: $00
    nop                                           ; $65AB: $00
    nop                                           ; $65AC: $00
    nop                                           ; $65AD: $00
    nop                                           ; $65AE: $00
    nop                                           ; $65AF: $00
    nop                                           ; $65B0: $00
    nop                                           ; $65B1: $00
    nop                                           ; $65B2: $00
    sbc  d                                        ; $65B3: $9A
    nop                                           ; $65B4: $00
    inc  c                                        ; $65B5: $0C
    dec  d                                        ; $65B6: $15
    rla                                           ; $65B7: $17
    rra                                           ; $65B8: $1F
    rra                                           ; $65B9: $1F
    ld   a, [de]                                  ; $65BA: $1A
    add  hl, sp                                   ; $65BB: $39
    jr   nz, jr_011_662E                          ; $65BC: $20 $70

    DB   $EC                                      ; $65BE: $EC
    ld   a, [$13F9]                               ; $65BF: $FA $F9 $13
    dec  sp                                       ; $65C2: $3B
    sbc  $00                                      ; $65C3: $DE $00
    nop                                           ; $65C5: $00
    ld   h, c                                     ; $65C6: $61
    ld   d, d                                     ; $65C7: $52
    adc  $CF                                      ; $65C8: $CE $CF
    rst  $38                                      ; $65CA: $FF
    rst  $38                                      ; $65CB: $FF
    nop                                           ; $65CC: $00
    ret  nz                                       ; $65CD: $C0

    inc  bc                                       ; $65CE: $03
    ld   b, b                                     ; $65CF: $40
    or   e                                        ; $65D0: $B3
    ld   hl, sp-$78                               ; $65D1: $F8 $88
    adc  b                                        ; $65D3: $88
    nop                                           ; $65D4: $00
    nop                                           ; $65D5: $00
    inc  c                                        ; $65D6: $0C
    dec  d                                        ; $65D7: $15

jr_011_65D8::
    rla                                           ; $65D8: $17
    rra                                           ; $65D9: $1F
    rra                                           ; $65DA: $1F
    ld   a, [de]                                  ; $65DB: $1A
    nop                                           ; $65DC: $00
    jr   nz, jr_011_664F                          ; $65DD: $20 $70

    DB   $FC                                      ; $65DF: $FC
    ld   a, [$13F9]                               ; $65E0: $FA $F9 $13
    dec  sp                                       ; $65E3: $3B
    cpl                                           ; $65E4: $2F
    ld   c, [hl]                                  ; $65E5: $4E
    add  a                                        ; $65E6: $87
    add  c                                        ; $65E7: $81
    and  b                                        ; $65E8: $A0
    ld   [hl], d                                  ; $65E9: $72
    ld   e, $01                                   ; $65EA: $1E $01
    ld   a, a                                     ; $65EC: $7F
    ld   c, a                                     ; $65ED: $4F
    add  a                                        ; $65EE: $87
    ld   bc, $F123                                ; $65EF: $01 $23 $F1
    pop  af                                       ; $65F2: $F1
    or   d                                        ; $65F3: $B2
    nop                                           ; $65F4: $00
    nop                                           ; $65F5: $00
    rlca                                          ; $65F6: $07
    ld   a, [bc]                                  ; $65F7: $0A
    ld   [Call_000_0408], sp                      ; $65F8: $08 $08 $04
    inc  b                                        ; $65FB: $04
    nop                                           ; $65FC: $00
    nop                                           ; $65FD: $00
    rst  $00                                      ; $65FE: $C7
    add  sp, -$19                                 ; $65FF: $E8 $E7
    ldh  a, [c]                                   ; $6601: $F2
    ld   a, a                                     ; $6602: $7F
    ld   a, [hl]                                  ; $6603: $7E
    inc  bc                                       ; $6604: $03
    nop                                           ; $6605: $00
    adc  a                                        ; $6606: $8F
    jp   Jump_000_2824                            ; $6607: $C3 $24 $28


    xor  b                                        ; $660A: $A8
    ld   l, c                                     ; $660B: $69
    nop                                           ; $660C: $00
    nop                                           ; $660D: $00
    inc  c                                        ; $660E: $0C
    or   $0B                                      ; $660F: $F6 $0B
    dec  b                                        ; $6611: $05

jr_011_6612::
    ld   c, $FC                                   ; $6612: $0E $FC
    nop                                           ; $6614: $00
    ld   bc, $0203                                ; $6615: $01 $03 $02
    inc  bc                                       ; $6618: $03
    ld   bc, $00FF                                ; $6619: $01 $FF $00
    di                                            ; $661C: $F3
    cp   h                                        ; $661D: $BC
    dec  sp                                       ; $661E: $3B
    dec  a                                        ; $661F: $3D
    dec  a                                        ; $6620: $3D
    ld   [hl], e                                  ; $6621: $73
    adc  a                                        ; $6622: $8F
    nop                                           ; $6623: $00
    add  b                                        ; $6624: $80
    ld   h, a                                     ; $6625: $67
    jr   c, jr_011_65D8                           ; $6626: $38 $B0

    jr   c, @-$2E                                 ; $6628: $38 $D0

    sub  e                                        ; $662A: $93
    nop                                           ; $662B: $00
    jr   @-$12                                    ; $662C: $18 $EC

jr_011_662E::
    ld   d, $1A                                   ; $662E: $16 $1A
    inc  a                                        ; $6630: $3C
    ld   hl, sp-$10                               ; $6631: $F8 $F0
    cpl                                           ; $6633: $2F
    ld   c, [hl]                                  ; $6634: $4E
    add  a                                        ; $6635: $87
    add  c                                        ; $6636: $81
    and  b                                        ; $6637: $A0
    ld   [hl], d                                  ; $6638: $72
    ld   e, $0F                                   ; $6639: $1E $0F
    ld   a, a                                     ; $663B: $7F
    ld   c, a                                     ; $663C: $4F
    add  a                                        ; $663D: $87
    ld   bc, $F123                                ; $663E: $01 $23 $F1
    DB   $E3                                      ; $6641: $E3
    ldh  [c], a                                   ; $6642: $E2
    ccf                                           ; $6643: $3F
    inc  bc                                       ; $6644: $03
    ret  nz                                       ; $6645: $C0

    inc  a                                        ; $6646: $3C
    ldh  [c], a                                   ; $6647: $E2
    DB   $DB                                      ; $6648: $DB
    push hl                                       ; $6649: $E5
    inc  de                                       ; $664A: $13
    ld   hl, sp-$04                               ; $664B: $F8 $FC
    cp   $73                                      ; $664D: $FE $73

jr_011_664F::
    ld   [hl], c                                  ; $664F: $71
    ld   a, $3E                                   ; $6650: $3E $3E
    sbc  [hl]                                     ; $6652: $9E
    add  hl, sp                                   ; $6653: $39
    cpl                                           ; $6654: $2F
    ld   c, [hl]                                  ; $6655: $4E
    add  a                                        ; $6656: $87
    add  c                                        ; $6657: $81
    and  b                                        ; $6658: $A0
    ld   [hl], d                                  ; $6659: $72
    ld   e, $DE                                   ; $665A: $1E $DE
    ld   a, a                                     ; $665C: $7F
    ld   c, a                                     ; $665D: $4F
    add  a                                        ; $665E: $87
    ld   bc, $F123                                ; $665F: $01 $23 $F1
    ldh  [c], a                                   ; $6662: $E2
    ld   bc, $0B05                                ; $6663: $01 $05 $0B
    ld   b, $09                                   ; $6666: $06 $09
    add  hl, bc                                   ; $6668: $09
    rlca                                          ; $6669: $07
    nop                                           ; $666A: $00
    ld   [hl], a                                  ; $666B: $77
    ld   [hl], h                                  ; $666C: $74
    rst  $20                                      ; $666D: $E7
    daa                                           ; $666E: $27
    ret  c                                        ; $666F: $D8

    rrca                                          ; $6670: $0F
    sbc  a                                        ; $6671: $9F
    rst  $38                                      ; $6672: $FF
    inc  bc                                       ; $6673: $03
    ld   bc, Call_000_0302                        ; $6674: $01 $02 $03
    dec  b                                        ; $6677: $05
    add  hl, bc                                   ; $6678: $09
    rlca                                          ; $6679: $07
    inc  bc                                       ; $667A: $03
    adc  a                                        ; $667B: $8F
    ld   [hl], b                                  ; $667C: $70
    rst  $38                                      ; $667D: $FF
    rst  $38                                      ; $667E: $FF
    rst  $18                                      ; $667F: $DF
    rst  $38                                      ; $6680: $FF
    rst  $38                                      ; $6681: $FF
    ld   a, [$61F0]                               ; $6682: $FA $F0 $61
    jr   nc, jr_011_6612                          ; $6685: $30 $8B

    add  $F1                                      ; $6687: $C6 $F1
    ld   sp, hl                                   ; $6689: $F9
    ld   a, c                                     ; $668A: $79
    ld   a, b                                     ; $668B: $78
    ldh  [$FFE0], a                               ; $668C: $E0 $E0
    ldh  a, [$FFD0]                               ; $668E: $F0 $D0
    DB   $10                                      ; $6690: $10
    ld   h, b                                     ; $6691: $60
    add  b                                        ; $6692: $80
    ld   bc, Call_000_0302                        ; $6693: $01 $02 $03
    dec  b                                        ; $6696: $05
    add  hl, bc                                   ; $6697: $09
    dec  b                                        ; $6698: $05
    inc  bc                                       ; $6699: $03
    pop  af                                       ; $669A: $F1
    inc  bc                                       ; $669B: $03
    ld   [hl], b                                  ; $669C: $70
    rst  $38                                      ; $669D: $FF
    rst  $38                                      ; $669E: $FF
    rst  $18                                      ; $669F: $DF
    rst  $38                                      ; $66A0: $FF
    rst  $38                                      ; $66A1: $FF
    cp   $FF                                      ; $66A2: $FE $FF
    ld   [hl], a                                  ; $66A4: $77
    ld   sp, $C68A                                ; $66A5: $31 $8A $C6
    pop  af                                       ; $66A8: $F1
    ld   sp, hl                                   ; $66A9: $F9
    ld   a, c                                     ; $66AA: $79
    ld   [hl], h                                  ; $66AB: $74
    ret  nz                                       ; $66AC: $C0

    ret  nz                                       ; $66AD: $C0

    ldh  [$FFA0], a                               ; $66AE: $E0 $A0
    jr   nz, jr_011_66F2                          ; $66B0: $20 $40

    add  b                                        ; $66B2: $80
    add  b                                        ; $66B3: $80
    rla                                           ; $66B4: $17
    inc  c                                        ; $66B5: $0C
    inc  de                                       ; $66B6: $13
    ld   [de], a                                  ; $66B7: $12
    rrca                                          ; $66B8: $0F
    ld   bc, $0001                                ; $66B9: $01 $01 $00
    rst  $00                                      ; $66BC: $C7

Jump_011_66BD::
    ld   c, h                                     ; $66BD: $4C
    cp   a                                        ; $66BE: $BF
    rla                                           ; $66BF: $17
    jr   z, @+$01                                 ; $66C0: $28 $FF

    rst  $30                                      ; $66C2: $F7
    rst  $38                                      ; $66C3: $FF
    inc  bc                                       ; $66C4: $03
    rst  $00                                      ; $66C5: $C7
    ccf                                           ; $66C6: $3F
    rst  $38                                      ; $66C7: $FF
    dec  a                                        ; $66C8: $3D
    ldh  a, [$FF60]                               ; $66C9: $F0 $60
    ret  nc                                       ; $66CB: $D0

    sbc  a                                        ; $66CC: $9F
    sbc  l                                        ; $66CD: $9D
    cp   [hl]                                     ; $66CE: $BE
    DB   $EC                                      ; $66CF: $EC
    DB   $EC                                      ; $66D0: $EC
    cp   b                                        ; $66D1: $B8
    cp   h                                        ; $66D2: $BC
    rst  $20                                      ; $66D3: $E7
    rrca                                          ; $66D4: $0F
    rla                                           ; $66D5: $17
    inc  c                                        ; $66D6: $0C
    inc  de                                       ; $66D7: $13
    ld   [de], a                                  ; $66D8: $12
    rrca                                          ; $66D9: $0F
    ld   bc, $E700                                ; $66DA: $01 $00 $E7
    call nz, $BF4F                                ; $66DD: $C4 $4F $BF
    DB   $10                                      ; $66E0: $10
    ccf                                           ; $66E1: $3F
    rst  $30                                      ; $66E2: $F7
    rst  $38                                      ; $66E3: $FF
    nop                                           ; $66E4: $00
    inc  c                                        ; $66E5: $0C
    dec  d                                        ; $66E6: $15
    rla                                           ; $66E7: $17
    rra                                           ; $66E8: $1F
    ccf                                           ; $66E9: $3F
    rra                                           ; $66EA: $1F
    cp   h                                        ; $66EB: $BC
    jr   nz, @+$72                                ; $66EC: $20 $70

    DB   $EC                                      ; $66EE: $EC
    ld   a, [$13F9]                               ; $66EF: $FA $F9 $13

jr_011_66F2::
    ei                                            ; $66F2: $FB
    ld   a, [hl]                                  ; $66F3: $7E
    inc  bc                                       ; $66F4: $03
    ld   b, $0A                                   ; $66F5: $06 $0A
    dec  bc                                       ; $66F7: $0B
    rlca                                          ; $66F8: $07
    rlca                                          ; $66F9: $07
    ld   [hl], a                                  ; $66FA: $77
    sbc  [hl]                                     ; $66FB: $9E
    DB   $ED                                      ; $66FC: $ED
    xor  $86                                      ; $66FD: $EE $86
    rst  $28                                      ; $66FF: $EF
    cp   $E4                                      ; $6700: $FE $E4
    cp   c                                        ; $6702: $B9
    ld   b, e                                     ; $6703: $43
    ld   [hl], h                                  ; $6704: $74
    DB   $F4                                      ; $6705: $F4
    DB   $F4                                      ; $6706: $F4
    ld   h, h                                     ; $6707: $64
    DB   $F4                                      ; $6708: $F4
    reti                                          ; $6709: $D9


    cp   c                                        ; $670A: $B9
    add  hl, bc                                   ; $670B: $09
    inc  bc                                       ; $670C: $03
    add  b                                        ; $670D: $80
    sbc  l                                        ; $670E: $9D
    ret  nz                                       ; $670F: $C0

    ret  nz                                       ; $6710: $C0

    ld   b, b                                     ; $6711: $40
    ld   b, b                                     ; $6712: $40
    ret  nz                                       ; $6713: $C0

    inc  bc                                       ; $6714: $03
    inc  bc                                       ; $6715: $03
    ld   e, $1A                                   ; $6716: $1E $1A
    dec  sp                                       ; $6718: $3B
    ld   l, a                                     ; $6719: $6F
    ld   c, a                                     ; $671A: $4F
    ld   a, a                                     ; $671B: $7F
    DB   $EB                                      ; $671C: $EB
    DB   $ED                                      ; $671D: $ED
    adc  $EF                                      ; $671E: $CE $EF
    cp   $EC                                      ; $6720: $FE $EC
    adc  c                                        ; $6722: $89
    daa                                           ; $6723: $27
    DB   $F4                                      ; $6724: $F4
    DB   $F4                                      ; $6725: $F4
    DB   $E4                                      ; $6726: $E4
    ld   [hl], h                                  ; $6727: $74
    reti                                          ; $6728: $D9


    cp   c                                        ; $6729: $B9
    adc  c                                        ; $672A: $89
    ld   [de], a                                  ; $672B: $12
    inc  bc                                       ; $672C: $03
    add  b                                        ; $672D: $80
    add  c                                        ; $672E: $81
    ret  nz                                       ; $672F: $C0

    inc  bc                                       ; $6730: $03
    ld   b, b                                     ; $6731: $40
    add  [hl]                                     ; $6732: $86
    ret  nz                                       ; $6733: $C0

    ld   bc, $0806                                ; $6734: $01 $06 $08
    inc  c                                        ; $6737: $0C
    inc  bc                                       ; $6738: $03
    inc  bc                                       ; $6739: $03
    nop                                           ; $673A: $00
    sub  e                                        ; $673B: $93
    cp   a                                        ; $673C: $BF
    rrca                                          ; $673D: $0F
    dec  c                                        ; $673E: $0D
    inc  sp                                       ; $673F: $33
    ld   a, h                                     ; $6740: $7C
    ldh  [rP1], a                                 ; $6741: $E0 $00
    nop                                           ; $6743: $00
    inc  l                                        ; $6744: $2C
    ret  nc                                       ; $6745: $D0

    ret  nz                                       ; $6746: $C0

    ret  nz                                       ; $6747: $C0

    ld   h, a                                     ; $6748: $67
    dec  a                                        ; $6749: $3D
    dec  d                                        ; $674A: $15
    rrca                                          ; $674B: $0F
    ld   e, a                                     ; $674C: $5F
    cp   $78                                      ; $674D: $FE $78
    inc  bc                                       ; $674F: $03
    ldh  [$FF8D], a                               ; $6750: $E0 $8D
    ld   b, b                                     ; $6752: $40
    add  b                                        ; $6753: $80
    sbc  a                                        ; $6754: $9F
    sbc  l                                        ; $6755: $9D
    cp   [hl]                                     ; $6756: $BE
    DB   $EC                                      ; $6757: $EC
    DB   $EC                                      ; $6758: $EC
    cp   h                                        ; $6759: $BC
    cp   e                                        ; $675A: $BB
    DB   $ED                                      ; $675B: $ED
    ld   e, [hl]                                  ; $675C: $5E
    ld   hl, sp+$60                               ; $675D: $F8 $60
    inc  bc                                       ; $675F: $03
    ldh  [$FFC9], a                               ; $6760: $E0 $C9
    ld   b, b                                     ; $6762: $40
    add  b                                        ; $6763: $80
    xor  c                                        ; $6764: $A9
    ld   b, b                                     ; $6765: $40
    add  b                                        ; $6766: $80
    add  b                                        ; $6767: $80
    and  b                                        ; $6768: $A0
    ld   [hl], d                                  ; $6769: $72
    ld   e, $01                                   ; $676A: $1E $01
    ccf                                           ; $676C: $3F
    rrca                                          ; $676D: $0F
    rlca                                          ; $676E: $07
    ld   bc, $C101                                ; $676F: $01 $01 $C1
    pop  hl                                       ; $6772: $E1
    and  d                                        ; $6773: $A2
    sbc  h                                        ; $6774: $9C
    and  d                                        ; $6775: $A2
    adc  c                                        ; $6776: $89
    ld   b, b                                     ; $6777: $40
    ld   h, c                                     ; $6778: $61
    ld   e, a                                     ; $6779: $5F
    jr   nz, jr_011_679B                          ; $677A: $20 $1F

    ld   c, $F1                                   ; $677C: $0E $F1
    add  c                                        ; $677E: $81
    add  hl, bc                                   ; $677F: $09
    ld   a, c                                     ; $6780: $79
    add  e                                        ; $6781: $83
    ld   h, $DC                                   ; $6782: $26 $DC
    inc  de                                       ; $6784: $13
    and  [hl]                                     ; $6785: $A6
    push hl                                       ; $6786: $E5
    adc  [hl]                                     ; $6787: $8E
    sbc  $EE                                      ; $6788: $DE $EE
    ld   bc, $6000                                ; $678A: $01 $00 $60
    sub  b                                        ; $678D: $90
    inc  a                                        ; $678E: $3C
    ld   b, [hl]                                  ; $678F: $46
    adc  c                                        ; $6790: $89
    sub  e                                        ; $6791: $93
    cp   $7C                                      ; $6792: $FE $7C
    cp   h                                        ; $6794: $BC
    adc  [hl]                                     ; $6795: $8E
    and  c                                        ; $6796: $A1
    adc  b                                        ; $6797: $88
    ld   b, b                                     ; $6798: $40
    inc  hl                                       ; $6799: $23
    rra                                           ; $679A: $1F

jr_011_679B::
    inc  bc                                       ; $679B: $03
    ld   b, $03                                   ; $679C: $06 $03
    add  c                                        ; $679E: $81
    inc  b                                        ; $679F: $04
    cp   h                                        ; $67A0: $BC
    pop  bc                                       ; $67A1: $C1
    inc  bc                                       ; $67A2: $03
    sbc  $26                                      ; $67A3: $DE $26
    and  $8D                                      ; $67A5: $E6 $8D
    jp   c, $8EEE                                 ; $67A7: $DA $EE $8E

    ld   bc, $0003                                ; $67AA: $01 $03 $00
    add  h                                        ; $67AD: $84
    jr   c, @+$46                                 ; $67AE: $38 $44

    ld   b, d                                     ; $67B0: $42
    ccf                                           ; $67B1: $3F
    inc  bc                                       ; $67B2: $03
    nop                                           ; $67B3: $00
    sbc  c                                        ; $67B4: $99
    dec  c                                        ; $67B5: $0D
    rla                                           ; $67B6: $17
    ld   d, $38                                   ; $67B7: $16 $38
    ld   [hl], c                                  ; $67B9: $71
    scf                                           ; $67BA: $37
    cpl                                           ; $67BB: $2F
    and  b                                        ; $67BC: $A0
    ret  c                                        ; $67BD: $D8

    DB   $FC                                      ; $67BE: $FC
    ld   a, [de]                                  ; $67BF: $1A
    ret                                           ; $67C0: $C9


    pop  af                                       ; $67C1: $F1
    jp   nc, Jump_000_00EF                        ; $67C2: $D2 $EF $00

    nop                                           ; $67C5: $00

Jump_011_67C6::
    ld   h, c                                     ; $67C6: $61
    ld   d, d                                     ; $67C7: $52
    adc  $49                                      ; $67C8: $CE $49
    jr   nc, @-$3E                                ; $67CA: $30 $C0

    nop                                           ; $67CC: $00
    ret  nz                                       ; $67CD: $C0

    inc  bc                                       ; $67CE: $03
    ld   b, b                                     ; $67CF: $40
    or   e                                        ; $67D0: $B3
    ld   hl, sp-$78                               ; $67D1: $F8 $88
    adc  b                                        ; $67D3: $88
    nop                                           ; $67D4: $00
    nop                                           ; $67D5: $00
    dec  c                                        ; $67D6: $0D
    rla                                           ; $67D7: $17
    ld   d, $38                                   ; $67D8: $16 $38
    ld   [hl], c                                  ; $67DA: $71
    scf                                           ; $67DB: $37
    nop                                           ; $67DC: $00
    and  b                                        ; $67DD: $A0
    ret  c                                        ; $67DE: $D8

    DB   $FC                                      ; $67DF: $FC
    dec  de                                       ; $67E0: $1B
    ret                                           ; $67E1: $C9


    pop  af                                       ; $67E2: $F1
    DB   $D3                                      ; $67E3: $D3
    ld   [hl], $4C                                ; $67E4: $36 $4C
    jp   $8090                                    ; $67E6: $C3 $90 $80


    ld   h, c                                     ; $67E9: $61
    ld   e, $01                                   ; $67EA: $1E $01
    ld   a, c                                     ; $67EC: $79
    ld   b, l                                     ; $67ED: $45
    add  e                                        ; $67EE: $83
    inc  bc                                       ; $67EF: $03
    ld   hl, $F1F1                                ; $67F0: $21 $F1 $F1
    jp   nc, RST_00                               ; $67F3: $D2 $00 $00

    rlca                                          ; $67F6: $07
    ld   a, [bc]                                  ; $67F7: $0A
    ld   [Call_000_0408], sp                      ; $67F8: $08 $08 $04
    inc  b                                        ; $67FB: $04
    nop                                           ; $67FC: $00
    nop                                           ; $67FD: $00
    rst  $00                                      ; $67FE: $C7
    xor  b                                        ; $67FF: $A8
    daa                                           ; $6800: $27
    ld   [de], a                                  ; $6801: $12
    rrca                                          ; $6802: $0F
    ld   a, [hl]                                  ; $6803: $7E
    inc  bc                                       ; $6804: $03
    nop                                           ; $6805: $00
    adc  a                                        ; $6806: $8F
    jp   Jump_000_2824                            ; $6807: $C3 $24 $28


    xor  b                                        ; $680A: $A8
    jr   z, jr_011_680D                           ; $680B: $28 $00

jr_011_680D::
    nop                                           ; $680D: $00
    inc  c                                        ; $680E: $0C
    or   $0B                                      ; $680F: $F6 $0B
    dec  b                                        ; $6811: $05
    ld   [bc], a                                  ; $6812: $02

jr_011_6813::
    inc  b                                        ; $6813: $04
    nop                                           ; $6814: $00
    ld   bc, $0203                                ; $6815: $01 $03 $02
    inc  bc                                       ; $6818: $03
    ld   bc, $00FF                                ; $6819: $01 $FF $00
    di                                            ; $681C: $F3
    xor  h                                        ; $681D: $AC
    dec  bc                                       ; $681E: $0B
    dec  b                                        ; $681F: $05
    dec  b                                        ; $6820: $05
    ld   a, a                                     ; $6821: $7F
    adc  a                                        ; $6822: $8F
    nop                                           ; $6823: $00
    add  b                                        ; $6824: $80
    ld   h, a                                     ; $6825: $67
    jr   @-$6E                                    ; $6826: $18 $90

    DB   $10                                      ; $6828: $10
    or   b                                        ; $6829: $B0
    ldh  a, [rP1]                                 ; $682A: $F0 $00
    jr   @-$12                                    ; $682C: $18 $EC

    ld   d, $0A                                   ; $682E: $16 $0A
    inc  b                                        ; $6830: $04
    ld   [$3630], sp                              ; $6831: $08 $30 $36
    ld   c, h                                     ; $6834: $4C
    jp   $8090                                    ; $6835: $C3 $90 $80


    ld   h, c                                     ; $6838: $61
    ld   e, $0F                                   ; $6839: $1E $0F
    ld   a, c                                     ; $683B: $79
    ld   b, l                                     ; $683C: $45
    add  e                                        ; $683D: $83
    inc  bc                                       ; $683E: $03
    ld   hl, $F3F1                                ; $683F: $21 $F1 $F3
    ld   h, $3C                                   ; $6842: $26 $3C
    inc  bc                                       ; $6844: $03
    ret  nz                                       ; $6845: $C0

    DB   $FC                                      ; $6846: $FC
    ld   [hl+], a                                 ; $6847: $22
    ld   e, c                                     ; $6848: $59
    push hl                                       ; $6849: $E5
    ld   [de], a                                  ; $684A: $12
    ld   c, b                                     ; $684B: $48
    inc  [hl]                                     ; $684C: $34
    adc  [hl]                                     ; $684D: $8E
    ld   d, e                                     ; $684E: $53
    ld   d, c                                     ; $684F: $51
    ld   l, $22                                   ; $6850: $2E $22
    sub  d                                        ; $6852: $92
    cpl                                           ; $6853: $2F
    ld   [hl], $4C                                ; $6854: $36 $4C
    jp   $8090                                    ; $6856: $C3 $90 $80


    ld   h, c                                     ; $6859: $61
    ld   e, $EF                                   ; $685A: $1E $EF
    ld   a, c                                     ; $685C: $79
    ld   b, l                                     ; $685D: $45
    add  e                                        ; $685E: $83
    inc  bc                                       ; $685F: $03
    ld   hl, $F2F1                                ; $6860: $21 $F1 $F2
    ld   bc, $0B05                                ; $6863: $01 $05 $0B
    rrca                                          ; $6866: $0F
    add  hl, bc                                   ; $6867: $09
    ld   [$0007], sp                              ; $6868: $08 $07 $00
    sub  a                                        ; $686B: $97
    sub  h                                        ; $686C: $94
    ld   h, a                                     ; $686D: $67
    and  h                                        ; $686E: $A4
    rst  $08                                      ; $686F: $CF
    rrca                                          ; $6870: $0F
    jr   @-$0F                                    ; $6871: $18 $EF

    inc  bc                                       ; $6873: $03
    ld   bc, Call_000_0302                        ; $6874: $01 $02 $03
    dec  b                                        ; $6877: $05
    add  hl, bc                                   ; $6878: $09
    ld   b, $02                                   ; $6879: $06 $02
    adc  a                                        ; $687B: $8F
    ld   [hl], b                                  ; $687C: $70
    adc  a                                        ; $687D: $8F
    ld   [hl], b                                  ; $687E: $70
    ld   d, b                                     ; $687F: $50
    ld   h, b                                     ; $6880: $60

jr_011_6881::
    inc  de                                       ; $6881: $13
    xor  [hl]                                     ; $6882: $AE
    or   b                                        ; $6883: $B0
    ld   [hl], b                                  ; $6884: $70
    jr   c, jr_011_6813                           ; $6885: $38 $8C

    ld   b, a                                     ; $6887: $47
    ld   sp, $49C9                                ; $6888: $31 $C9 $49
    jr   jr_011_68ED                              ; $688B: $18 $60

    jr   nz, jr_011_689F                          ; $688D: $20 $10

    jr   nc, jr_011_6881                          ; $688F: $30 $F0

    ldh  [$FF80], a                               ; $6891: $E0 $80

jr_011_6893::
    ld   bc, Call_000_0302                        ; $6893: $01 $02 $03
    dec  b                                        ; $6896: $05
    add  hl, bc                                   ; $6897: $09
    dec  b                                        ; $6898: $05
    ld   [bc], a                                  ; $6899: $02
    pop  af                                       ; $689A: $F1
    ld   [bc], a                                  ; $689B: $02
    ld   [hl], b                                  ; $689C: $70
    adc  a                                        ; $689D: $8F
    ld   [hl], b                                  ; $689E: $70

jr_011_689F::
    ld   d, b                                     ; $689F: $50
    ld   h, b                                     ; $68A0: $60
    inc  bc                                       ; $68A1: $03
    ld   [bc], a                                  ; $68A2: $02
    ld   de, $3870                                ; $68A3: $11 $70 $38
    adc  h                                        ; $68A6: $8C
    ld   b, a                                     ; $68A7: $47
    ld   sp, $49C9                                ; $68A8: $31 $C9 $49
    ld   c, h                                     ; $68AB: $4C
    ret  nz                                       ; $68AC: $C0

    ld   b, b                                     ; $68AD: $40
    jr   nz, jr_011_6910                          ; $68AE: $20 $60

    ldh  [$FFC0], a                               ; $68B0: $E0 $C0
    add  b                                        ; $68B2: $80
    add  b                                        ; $68B3: $80
    ld   d, $1F                                   ; $68B4: $16 $1F
    inc  de                                       ; $68B6: $13
    DB   $10                                      ; $68B7: $10
    ld   c, $01                                   ; $68B8: $0E $01
    ld   bc, $C700                                ; $68BA: $01 $00 $C7
    ld   c, h                                     ; $68BD: $4C
    sbc  e                                        ; $68BE: $9B
    jr   jr_011_68F8                              ; $68BF: $18 $37

    rst  $38                                      ; $68C1: $FF
    jr   jr_011_6893                              ; $68C2: $18 $CF

    ld   bc, $22C1                                ; $68C4: $01 $C1 $22
    DB   $FC                                      ; $68C7: $FC
    DB   $EC                                      ; $68C8: $EC
    ret  nz                                       ; $68C9: $C0

    ret  nz                                       ; $68CA: $C0

    ldh  [$FF97], a                               ; $68CB: $E0 $97
    sub  l                                        ; $68CD: $95
    sub  [hl]                                     ; $68CE: $96
    ld   e, h                                     ; $68CF: $5C
    ld   e, h                                     ; $68D0: $5C
    ld   l, b                                     ; $68D1: $68
    ld   a, h                                     ; $68D2: $7C
    ld   a, e                                     ; $68D3: $7B
    rrca                                          ; $68D4: $0F
    ld   d, $1F                                   ; $68D5: $16 $1F
    inc  de                                       ; $68D7: $13
    DB   $10                                      ; $68D8: $10
    ld   c, $01                                   ; $68D9: $0E $01
    nop                                           ; $68DB: $00
    daa                                           ; $68DC: $27
    call nz, $984F                                ; $68DD: $C4 $4F $98
    rra                                           ; $68E0: $1F
    ccf                                           ; $68E1: $3F
    ret  c                                        ; $68E2: $D8

    rst  $08                                      ; $68E3: $CF
    nop                                           ; $68E4: $00
    dec  c                                        ; $68E5: $0D
    rla                                           ; $68E6: $17
    ld   d, $38                                   ; $68E7: $16 $38
    ld   sp, $A453                                ; $68E9: $31 $53 $A4
    and  b                                        ; $68EC: $A0

jr_011_68ED::
    ret  c                                        ; $68ED: $D8

    DB   $FC                                      ; $68EE: $FC
    ld   a, [de]                                  ; $68EF: $1A
    ret                                           ; $68F0: $C9


    pop  af                                       ; $68F1: $F1
    sub  d                                        ; $68F2: $92
    ld   c, a                                     ; $68F3: $4F
    inc  bc                                       ; $68F4: $03
    ld   b, $1A                                   ; $68F5: $06 $1A
    dec  de                                       ; $68F7: $1B

jr_011_68F8::
    inc  e                                        ; $68F8: $1C
    jr   jr_011_6973                              ; $68F9: $18 $78

    sub  a                                        ; $68FB: $97
    ld   c, a                                     ; $68FC: $4F
    ld   c, e                                     ; $68FD: $4B
    inc  bc                                       ; $68FE: $03
    DB   $E3                                      ; $68FF: $E3
    ld   a, [de]                                  ; $6900: $1A
    ld   a, h                                     ; $6901: $7C
    ld   hl, sp-$37                               ; $6902: $F8 $C9
    ld   c, h                                     ; $6904: $4C
    call z, $9C0C                                 ; $6905: $CC $0C $9C
    DB   $FC                                      ; $6908: $FC
    reti                                          ; $6909: $D9


    ld   sp, hl                                   ; $690A: $F9
    ld   sp, hl                                   ; $690B: $F9
    inc  bc                                       ; $690C: $03
    add  b                                        ; $690D: $80
    dec  b                                        ; $690E: $05
    ret  nz                                       ; $690F: $C0

jr_011_6910::
    sbc  b                                        ; $6910: $98
    ld   [bc], a                                  ; $6911: $02
    inc  bc                                       ; $6912: $03
    ld   e, $1A                                   ; $6913: $1E $1A
    dec  sp                                       ; $6915: $3B
    ld   l, h                                     ; $6916: $6C
    ld   c, b                                     ; $6917: $48
    ld   [hl], e                                  ; $6918: $73
    xor  h                                        ; $6919: $AC
    ld   c, [hl]                                  ; $691A: $4E
    ld   c, e                                     ; $691B: $4B
    inc  bc                                       ; $691C: $03
    ldh  a, [c]                                   ; $691D: $F2
    ld   a, h                                     ; $691E: $7C
    adc  b                                        ; $691F: $88
    dec  h                                        ; $6920: $25
    call z, Call_000_1C0C                         ; $6921: $CC $0C $1C
    DB   $FC                                      ; $6924: $FC

jr_011_6925::
    reti                                          ; $6925: $D9


    ld   sp, hl                                   ; $6926: $F9
    ld   sp, hl                                   ; $6927: $F9
    di                                            ; $6928: $F3
    inc  bc                                       ; $6929: $03
    add  b                                        ; $692A: $80
    dec  b                                        ; $692B: $05
    ret  nz                                       ; $692C: $C0

    add  l                                        ; $692D: $85
    ld   bc, $0A06                                ; $692E: $01 $06 $0A
    dec  c                                        ; $6931: $0D
    inc  bc                                       ; $6932: $03
    inc  bc                                       ; $6933: $03
    nop                                           ; $6934: $00
    and  d                                        ; $6935: $A2
    rlca                                          ; $6936: $07
    ld   bc, $8F03                                ; $6937: $01 $03 $8F
    ld   e, h                                     ; $693A: $5C
    ldh  [rP1], a                                 ; $693B: $E0 $00
    nop                                           ; $693D: $00
    pop  af                                       ; $693E: $F1
    ldh  [$FFE0], a                               ; $693F: $E0 $E0
    ret  nz                                       ; $6941: $C0

    ld   b, d                                     ; $6942: $42
    dec  l                                        ; $6943: $2D
    dec  d                                        ; $6944: $15
    rrca                                          ; $6945: $0F
    pop  hl                                       ; $6946: $E1
    ld   h, $38                                   ; $6947: $26 $38
    jr   nz, jr_011_696B                          ; $6949: $20 $20

    and  b                                        ; $694B: $A0
    ld   b, b                                     ; $694C: $40
    add  b                                        ; $694D: $80
    sub  a                                        ; $694E: $97
    sub  l                                        ; $694F: $95
    sub  [hl]                                     ; $6950: $96
    ld   e, h                                     ; $6951: $5C
    ld   e, h                                     ; $6952: $5C
    ld   l, h                                     ; $6953: $6C
    ld   a, a                                     ; $6954: $7F
    ld   [hl], e                                  ; $6955: $73
    and  $38                                      ; $6956: $E6 $38
    inc  bc                                       ; $6958: $03
    jr   nz, jr_011_6925                          ; $6959: $20 $CA

    and  b                                        ; $695B: $A0

jr_011_695C::
    ld   b, b                                     ; $695C: $40
    add  b                                        ; $695D: $80
    cp   c                                        ; $695E: $B9
    ld   c, b                                     ; $695F: $48
    call nz, $8093                                ; $6960: $C4 $93 $80
    ld   h, c                                     ; $6963: $61
    ld   e, $01                                   ; $6964: $1E $01
    add  hl, sp                                   ; $6966: $39
    dec  h                                        ; $6967: $25
    inc  de                                       ; $6968: $13
    sla  a                                        ; $6969: $CB $27

jr_011_696B::
    DB   $E3                                      ; $696B: $E3
    di                                            ; $696C: $F3
    sbc  $9F                                      ; $696D: $DE $9F
    and  e                                        ; $696F: $A3
    adc  c                                        ; $6970: $89
    ld   b, b                                     ; $6971: $40
    ld   h, b                                     ; $6972: $60

jr_011_6973::
    ld   e, a                                     ; $6973: $5F
    jr   nz, jr_011_6995                          ; $6974: $20 $1F

    ccf                                           ; $6976: $3F
    ld   [hl], c                                  ; $6977: $71
    add  c                                        ; $6978: $81
    add  hl, bc                                   ; $6979: $09
    ld   [hl], c                                  ; $697A: $71
    add  c                                        ; $697B: $81
    ld   [hl+], a                                 ; $697C: $22
    DB   $FC                                      ; $697D: $FC
    ldh  a, [c]                                   ; $697E: $F2
    DB   $E4                                      ; $697F: $E4
    ld   h, l                                     ; $6980: $65
    ld   a, [bc]                                  ; $6981: $0A
    ld   a, [hl-]                                 ; $6982: $3A
    xor  $01                                      ; $6983: $EE $01
    nop                                           ; $6985: $00
    ld   h, b                                     ; $6986: $60
    sub  b                                        ; $6987: $90
    inc  e                                        ; $6988: $1C
    ld   b, $89                                   ; $6989: $06 $89
    sub  c                                        ; $698B: $91
    add  d                                        ; $698C: $82
    ld   a, h                                     ; $698D: $7C
    or   e                                        ; $698E: $B3
    adc  a                                        ; $698F: $8F
    and  c                                        ; $6990: $A1
    adc  b                                        ; $6991: $88
    ld   b, b                                     ; $6992: $40
    jr   nz, @+$21                                ; $6993: $20 $1F

jr_011_6995::
    inc  bc                                       ; $6995: $03
    rlca                                          ; $6996: $07
    adc  c                                        ; $6997: $89
    pop  af                                       ; $6998: $F1
    inc  b                                        ; $6999: $04
    jr   c, jr_011_695C                           ; $699A: $38 $C0

    ld   bc, $E4FE                                ; $699C: $01 $FE $E4
    DB   $E4                                      ; $699F: $E4
    add  hl, bc                                   ; $69A0: $09
    or   d                                        ; $69A1: $B2
    ld   [$018E], a                               ; $69A2: $EA $8E $01
    dec  bc                                       ; $69A5: $0B
    nop                                           ; $69A6: $00
    nop                                           ; $69A7: $00
    nop                                           ; $69A8: $00
    nop                                           ; $69A9: $00
    nop                                           ; $69AA: $00
    nop                                           ; $69AB: $00

    DB   $E0

    INCBIN "gfx/image_011_69ad.2bpp"

    DB   $04

    nop                                           ; $6A0E: $00

    DB   $83

    inc  b                                        ; $6A10: $04
    ld   [bc], a                                  ; $6A11: $02
    ld   [bc], a                                  ; $6A12: $02

    DB   $03

    DB   $01                                      ; $6A14: $01

    DB   $8C

    inc  bc                                       ; $6A16: $03
    ld   [bc], a                                  ; $6A17: $02
    ld   b, $04                                   ; $6A18: $06 $04

jr_011_6A1A::
    ld   [$0000], sp                              ; $6A1A: $08 $00 $00
    DB   $10                                      ; $6A1D: $10
    jr   nz, jr_011_6A80                          ; $6A1E: $20 $60

    ld   b, b                                     ; $6A20: $40
    ret  nz                                       ; $6A21: $C0

    DB   $03

    add  b                                        ; $6A23: $80

    DB   $83

    ld   b, b                                     ; $6A25: $40
    ld   b, b                                     ; $6A26: $40
    DB   $20                                      ; $6A27: $20

    DB   $08

    nop                                           ; $6A29: $00

    DB   $84

    ld   b, b                                     ; $6A2B: $40
    jr   nc, @+$1E                                ; $6A2C: $30 $1C

jr_011_6A2E::
    rlca                                          ; $6A2E: $07

    DB   $05

    nop                                           ; $6A30: $00

jr_011_6A31::
    DB   $86

    DB   $10                                      ; $6A32: $10
    ld   h, b                                     ; $6A33: $60
    add  b                                        ; $6A34: $80
    ld   bc, $0806                                ; $6A35: $01 $06 $08

    DB   $05

    nop                                           ; $6A39: $00

    DB   $84

    ldh  [$FF38], a                               ; $6A3B: $E0 $38
    inc  c                                        ; $6A3D: $0C

jr_011_6A3E::
    ld   [bc], a                                  ; $6A3E: $02

    DB   $05

jr_011_6A40::
    nop                                           ; $6A40: $00

    DB   $B4

    INCBIN "gfx/image_011_6a42.2bpp"

    ret  nz                                       ; $6A72: $C0

    rst  $20                                      ; $6A73: $E7
    ccf                                           ; $6A74: $3F
    DB   $10                                      ; $6A75: $10

    DB   $03

    nop                                           ; $6A77: $00

    DB   $86

    rrca                                          ; $6A79: $0F
    ld   a, l                                     ; $6A7A: $7D
    ldh  [$FFC0], a                               ; $6A7B: $E0 $C0
    ldh  [rNR41], a                               ; $6A7D: $E0 $20

    DB   $03

jr_011_6A80::
    nop                                           ; $6A80: $00

    DB   $87

    jr   jr_011_6B00                              ; $6A82: $18 $7C

    and  $86                                      ; $6A84: $E6 $86
    add  e                                        ; $6A86: $83
    ld   b, e                                     ; $6A87: $43
    inc  bc                                       ; $6A88: $03

    DB   $03

    ret  nz                                       ; $6A8A: $C0

    DB   $84

    ld   h, c                                     ; $6A8C: $61

jr_011_6A8D::
    ld   [hl], e                                  ; $6A8D: $73
    ld   a, $03                                   ; $6A8E: $3E $03

    DB   $03

    nop                                           ; $6A91: $00

    DB   $86

    inc  b                                        ; $6A93: $04
    rlca                                          ; $6A94: $07
    inc  bc                                       ; $6A95: $03
    rlca                                          ; $6A96: $07
    cp   [hl]                                     ; $6A97: $BE
    DB   $F0                                      ; $6A98: $F0

    DB   $03

    nop                                           ; $6A9A: $00

    DB   $95

    INCBIN "gfx/image_011_6a9c.2bpp"

    ret  nz                                       ; $6AAC: $C0

    ld   b, b                                     ; $6AAD: $40
    ld   l, h                                     ; $6AAE: $6C
    ld   a, b                                     ; $6AAF: $78
    DB   $38                                      ; $6AB0: $38

    DB   $03

    DB   $30                                      ; $6AB2: $30

    DB   $8A

    DB   $10                                      ; $6AB4: $10

jr_011_6AB5::
    jr   @+$32                                    ; $6AB5: $18 $30

    ld   h, b                                     ; $6AB7: $60
    ld   h, b                                     ; $6AB8: $60
    ld   b, $06                                   ; $6AB9: $06 $06
    inc  c                                        ; $6ABB: $0C
    jr   jr_011_6AC6                              ; $6ABC: $18 $08

    DB   $03

    inc  c                                        ; $6ABF: $0C

    DB   $88

    inc  e                                        ; $6AC1: $1C
    ld   e, $36                                   ; $6AC2: $1E $36
    ld   [bc], a                                  ; $6AC4: $02
    inc  bc                                       ; $6AC5: $03

jr_011_6AC6::
    inc  bc                                       ; $6AC6: $03
    DB   $01                                      ; $6AC7: $01
    inc  bc                                       ; $6AC8: $03

    DB   $41

    nop                                           ; $6ACA: $00

    DB   $84

    sbc  b                                        ; $6ACC: $98
    DB   $FC                                      ; $6ACD: $FC
    and  $66                                      ; $6ACE: $E6 $66

    DB   $03

    inc  bc                                       ; $6AD1: $03

    DB   $85

    ld   h, b                                     ; $6AD3: $60
    ldh  [$FFF0], a                               ; $6AD4: $E0 $F0
    jr   nc, @+$1E                                ; $6AD6: $30 $1C

    DB   $03

    nop                                           ; $6AD9: $00

    DB   $85

    inc  c                                        ; $6ADB: $0C
    inc  c                                        ; $6ADC: $0C
    rra                                           ; $6ADD: $1F

jr_011_6ADE::
    rra                                           ; $6ADE: $1F
    DB   $10                                      ; $6ADF: $10

    DB   $15

    nop                                           ; $6AE1: $00
    nop                                           ; $6AE2: $00
    nop                                           ; $6AE3: $00
    nop                                           ; $6AE4: $00

    DB   $9E

    INCBIN "gfx/image_011_6ae6.2bpp"

    rst  $18                                      ; $6AF6: $DF
    rst  $38                                      ; $6AF7: $FF
    ld   a, c                                     ; $6AF8: $79
    rst  $28                                      ; $6AF9: $EF
    rst  $38                                      ; $6AFA: $FF
    cp   a                                        ; $6AFB: $BF
    rst  $18                                      ; $6AFC: $DF
    rst  $18                                      ; $6AFD: $DF
    rst  $38                                      ; $6AFE: $FF
    rst  $38                                      ; $6AFF: $FF

jr_011_6B00::
    ld   h, c                                     ; $6B00: $61
    cp   a                                        ; $6B01: $BF
    rst  $18                                      ; $6B02: $DF
    rst  $18                                      ; $6B03: $DF

    DB   $04

    rst  $38                                      ; $6B05: $FF

    DB   $8C

    ccf                                           ; $6B07: $3F
    set  3, a                                     ; $6B08: $CB $DF
    sub  [hl]                                     ; $6B0A: $96
    sub  a                                        ; $6B0B: $97
    sub  [hl]                                     ; $6B0C: $96
    ld   l, c                                     ; $6B0D: $69
    jp   hl                                       ; $6B0E: $E9


    ld   l, c                                     ; $6B0F: $69
    ei                                            ; $6B10: $FB
    DB   $D3                                      ; $6B11: $D3
    DB   $FC                                      ; $6B12: $FC

    DB   $04

    rst  $38                                      ; $6B14: $FF

    DB   $CE

    INCBIN "gfx/image_011_6b16.2bpp"

    ld   e, e                                     ; $6B56: $5B
    ld   d, e                                     ; $6B57: $53
    ld   c, e                                     ; $6B58: $4B
    sbc  [hl]                                     ; $6B59: $9E
    sbc  a                                        ; $6B5A: $9F
    sub  [hl]                                     ; $6B5B: $96
    rst  $38                                      ; $6B5C: $FF
    rst  $38                                      ; $6B5D: $FF
    rst  $28                                      ; $6B5E: $EF
    rst  $30                                      ; $6B5F: $F7
    rst  $38                                      ; $6B60: $FF
    DB   $EB                                      ; $6B61: $EB
    rst  $30                                      ; $6B62: $F7
    DB   $FD                                      ; $6B63: $FD

    DB   $09

    rst  $38                                      ; $6B65: $FF

    DB   $87

    ei                                            ; $6B67: $FB
    rst  $18                                      ; $6B68: $DF
    or   a                                        ; $6B69: $B7
    xor  [hl]                                     ; $6B6A: $AE
    push de                                       ; $6B6B: $D5
    ld   l, c                                     ; $6B6C: $69
    or   [hl]                                     ; $6B6D: $B6

    DB   $05

    rst  $38                                      ; $6B6F: $FF

    DB   $92

    INCBIN "gfx/image_011_6b71.2bpp"

    ccf                                           ; $6B81: $3F
    ld   a, a                                     ; $6B82: $7F

    DB   $06

    rst  $38                                      ; $6B84: $FF

    DB   $81

    DB   $FD                                      ; $6B86: $FD

    DB   $03

    rst  $38                                      ; $6B88: $FF

    DB   $E2

    INCBIN "gfx/image_011_6b8a.2bpp"

    DB   $FD                                      ; $6BEA: $FD
    DB   $FD                                      ; $6BEB: $FD

    DB   $03

    DB   $FE                                      ; $6BED: $FE

    DB   $B2

    INCBIN "gfx/image_011_6bef.2bpp"

    inc  b                                        ; $6C1F: $04
    ld   [bc], a                                  ; $6C20: $02

    DB   $09

    nop                                           ; $6C22: $00

    DB   $87

    inc  a                                        ; $6C24: $3C
    ld   c, [hl]                                  ; $6C25: $4E
    add  l                                        ; $6C26: $85
    add  l                                        ; $6C27: $85
    add  [hl]                                     ; $6C28: $86
    adc  $79                                      ; $6C29: $CE $79

    DB   $04

    nop                                           ; $6C2C: $00

    DB   $86

    add  b                                        ; $6C2E: $80
    ret  nz                                       ; $6C2F: $C0

    ld   b, b                                     ; $6C30: $40
    nop                                           ; $6C31: $00
    inc  a                                        ; $6C32: $3C
    inc  e                                        ; $6C33: $1C

    DB   $03

    rra                                           ; $6C35: $1F

jr_011_6C36::
    DB   $8A

    rrca                                          ; $6C37: $0F
    rlca                                          ; $6C38: $07
    nop                                           ; $6C39: $00
    jr   nz, jr_011_6C9C                          ; $6C3A: $20 $60

    ldh  [$FFE0], a                               ; $6C3C: $E0 $E0
    ret  nz                                       ; $6C3E: $C0

    ret  nz                                       ; $6C3F: $C0

    add  b                                        ; $6C40: $80

    DB   $05

    nop                                           ; $6C42: $00

    DB   $96

    INCBIN "gfx/image_011_6c44.2bpp"

    inc  bc                                       ; $6C54: $03
    inc  bc                                       ; $6C55: $03
    ld   bc, $3C00                                ; $6C56: $01 $00 $3C
    DB   $38                                      ; $6C59: $38

    DB   $03

    DB   $F8                                      ; $6C5B: $F8

    DB   $82

    ldh  a, [$FFE0]                               ; $6C5D: $F0 $E0

    DB   $03

    nop                                           ; $6C60: $00
    nop                                           ; $6C61: $00
    nop                                           ; $6C62: $00
    nop                                           ; $6C63: $00
    nop                                           ; $6C64: $00
    nop                                           ; $6C65: $00

    DB   $82

    nop                                           ; $6C67: $00
    inc  d                                        ; $6C68: $14

    DB   $03

    nop                                           ; $6C6A: $00

    DB   $91

    INCBIN "gfx/image_011_6c6c.2bpp"

    DB   $10                                      ; $6C7C: $10

    DB   $03

    nop                                           ; $6C7E: $00

    DB   $85

    and  b                                        ; $6C80: $A0
    or   b                                        ; $6C81: $B0
    nop                                           ; $6C82: $00
    or   b                                        ; $6C83: $B0
    and  b                                        ; $6C84: $A0

    DB   $03

    nop                                           ; $6C86: $00

    DB   $81

    DB   $28                                      ; $6C88: $28

    DB   $03

    nop                                           ; $6C8A: $00

    DB   $91

    INCBIN "gfx/image_011_6c8c.2bpp"

jr_011_6C9C::
    DB   $08                                      ; $6C9C: $08

    DB   $03

    nop                                           ; $6C9E: $00

    DB   $85

    dec  b                                        ; $6CA0: $05
    dec  c                                        ; $6CA1: $0D
    nop                                           ; $6CA2: $00
    dec  c                                        ; $6CA3: $0D
    dec  b                                        ; $6CA4: $05

    DB   $04

    nop                                           ; $6CA6: $00

    DB   $94

    INCBIN "gfx/image_011_6ca8.2bpp"

    nop                                           ; $6CB8: $00
    jr   z, jr_011_6CBB                           ; $6CB9: $28 $00

jr_011_6CBB::
    DB   $28                                      ; $6CBB: $28

    DB   $04

    nop                                           ; $6CBD: $00

    DB   $86

    jr   z, jr_011_6CC1                           ; $6CBF: $28 $00

jr_011_6CC1::
    jr   z, jr_011_6CC3                           ; $6CC1: $28 $00

jr_011_6CC3::
    nop                                           ; $6CC3: $00
    inc  d                                        ; $6CC4: $14

    DB   $03

    nop                                           ; $6CC6: $00

    DB   $84

    ld   b, l                                     ; $6CC8: $45
    ld   b, b                                     ; $6CC9: $40
    push bc                                       ; $6CCA: $C5
    ld   b, b                                     ; $6CCB: $40

    DB   $04

    nop                                           ; $6CCD: $00

    DB   $83

    inc  d                                        ; $6CCF: $14
    nop                                           ; $6CD0: $00
    inc  d                                        ; $6CD1: $14

    DB   $04

    nop                                           ; $6CD3: $00

    DB   $85

    DB   $10                                      ; $6CD5: $10
    jr   c, @+$6E                                 ; $6CD6: $38 $6C

    jr   c, @+$12                                 ; $6CD8: $38 $10

    DB   $03

    nop                                           ; $6CDB: $00

    DB   $83

    jr   z, jr_011_6CDF                           ; $6CDD: $28 $00

jr_011_6CDF::
    DB   $28                                      ; $6CDF: $28

    DB   $04

    nop                                           ; $6CE1: $00

    DB   $84

    ld   b, $A7                                   ; $6CE3: $06 $A7

jr_011_6CE5::
    ld   [bc], a                                  ; $6CE5: $02
    and  d                                        ; $6CE6: $A2

jr_011_6CE7::
    DB   $03

    nop                                           ; $6CE8: $00

    DB   $D0

jr_011_6CEA::
    INCBIN "gfx/jr_011_6CEA.2bpp"

    DB   $07

    nop                                           ; $6D3B: $00

    DB   $81

    cp   b                                        ; $6D3D: $B8

    DB   $03

    ld   b, h                                     ; $6D3F: $44

    DB   $81

    cp   b                                        ; $6D41: $B8

    DB   $03

    ld   b, h                                     ; $6D43: $44

jr_011_6D44::
    DB   $91

    INCBIN "gfx/image_011_6d45.2bpp"

    DB   $D2                                      ; $6D55: $D2

    DB   $07

    nop                                           ; $6D57: $00

    DB   $81

    dec  e                                        ; $6D59: $1D

    DB   $03

    ld   [hl+], a                                 ; $6D5B: $22

    DB   $81

    dec  e                                        ; $6D5D: $1D

    DB   $03

    ld   [hl+], a                                 ; $6D5F: $22

    DB   $B1

    INCBIN "gfx/image_011_6d61.2bpp"

    cp   [hl]                                     ; $6D91: $BE

    DB   $08

    nop                                           ; $6D93: $00

    DB   $94

    INCBIN "gfx/image_011_6d95.2bpp"

    nop                                           ; $6DA5: $00
    inc  b                                        ; $6DA6: $04
    ld   a, [bc]                                  ; $6DA7: $0A
    inc  b                                        ; $6DA8: $04

    DB   $03

    nop                                           ; $6DAA: $00

    DB   $81

    dec  e                                        ; $6DAC: $1D

    DB   $03

    ld   [hl+], a                                 ; $6DAE: $22

    DB   $81

    dec  e                                        ; $6DB0: $1D

    DB   $03

    ld   [hl+], a                                 ; $6DB2: $22

    DB   $85

    dec  e                                        ; $6DB4: $1D
    nop                                           ; $6DB5: $00
    jr   nz, @+$52                                ; $6DB6: $20 $50

    DB   $20                                      ; $6DB8: $20

    DB   $03

    nop                                           ; $6DBA: $00

    DB   $81

    cp   b                                        ; $6DBC: $B8

jr_011_6DBD::
    DB   $03

    ld   b, h                                     ; $6DBE: $44

    DB   $81

    cp   b                                        ; $6DC0: $B8

    DB   $03

    ld   b, h                                     ; $6DC2: $44

    DB   $91

    INCBIN "gfx/image_011_6dc4.2bpp"

    cp   [hl]                                     ; $6DD4: $BE

    DB   $12

    nop                                           ; $6DD6: $00
    nop                                           ; $6DD7: $00
    nop                                           ; $6DD8: $00
    nop                                           ; $6DD9: $00
    nop                                           ; $6DDA: $00
    nop                                           ; $6DDB: $00
    nop                                           ; $6DDC: $00
    nop                                           ; $6DDD: $00
    nop                                           ; $6DDE: $00

    DB   $E3

    INCBIN "gfx/image_011_6de0.2bpp"

    xor  l                                        ; $6E40: $AD
    xor  l                                        ; $6E41: $AD
    push de                                       ; $6E42: $D5

    DB   $03

    rst  $38                                      ; $6E44: $FF

    DB   $86

    cp   $FE                                      ; $6E46: $FE $FE
    ret  nz                                       ; $6E48: $C0

    ld   b, b                                     ; $6E49: $40
    ld   c, b                                     ; $6E4A: $48
    ld   c, d                                     ; $6E4B: $4A

    DB   $03

    DB   $FA                                      ; $6E4D: $FA

    DB   $9D

    INCBIN "gfx/image_011_6e4f.2bpp"

    ld   d, [hl]                                  ; $6E5F: $56
    ret                                           ; $6E60: $C9


    ld   e, d                                     ; $6E61: $5A
    DB   $FC                                      ; $6E62: $FC
    cp   $FF                                      ; $6E63: $FE $FF
    rst  $18                                      ; $6E65: $DF
    rst  $00                                      ; $6E66: $C7
    push de                                       ; $6E67: $D5
    ld   h, [hl]                                  ; $6E68: $66
    ld   h, [hl]                                  ; $6E69: $66
    daa                                           ; $6E6A: $27
    xor  a                                        ; $6E6B: $AF

    DB   $03

    rst  $38                                      ; $6E6D: $FF

    DB   $81

    ld   l, e                                     ; $6E6F: $6B

    DB   $03

    and  b                                        ; $6E71: $A0

    DB   $81

    ldh  [c], a                                   ; $6E73: $E2

    DB   $03

    DB   $FA                                      ; $6E75: $FA

    DB   $9D

    INCBIN "gfx/image_011_6e77.2bpp"

    ld   bc, $F595                                ; $6E87: $01 $95 $F5
    ld   b, e                                     ; $6E8A: $43
    nop                                           ; $6E8B: $00
    inc  b                                        ; $6E8C: $04
    nop                                           ; $6E8D: $00
    nop                                           ; $6E8E: $00
    rst  $38                                      ; $6E8F: $FF
    ld   l, e                                     ; $6E90: $6B
    ld   l, c                                     ; $6E91: $69
    or   l                                        ; $6E92: $B5
    ld   [bc], a                                  ; $6E93: $02

    DB   $03

    nop                                           ; $6E95: $00

    DB   $9A

    INCBIN "gfx/image_011_6e97.2bpp"

    DB   $DD                                      ; $6EA7: $DD
    ld   bc, $0806                                ; $6EA8: $01 $06 $08
    DB   $10                                      ; $6EAB: $10
    jr   nz, @+$22                                ; $6EAC: $20 $20

    ld   b, b                                     ; $6EAE: $40
    ld   b, b                                     ; $6EAF: $40
    rst  $38                                      ; $6EB0: $FF

    DB   $07

    nop                                           ; $6EB2: $00

    DB   $81

    rst  $38                                      ; $6EB4: $FF

    DB   $07

    nop                                           ; $6EB6: $00

    DB   $90

    INCBIN "gfx/image_011_6eb8.2bpp"

    DB   $08

    ld   b, b                                     ; $6EC9: $40

    DB   $10

    nop                                           ; $6ECB: $00

    DB   $08

    ld   [bc], a                                  ; $6ECD: $02

    DB   $88

    add  b                                        ; $6ECF: $80
    ld   h, b                                     ; $6ED0: $60
    DB   $10                                      ; $6ED1: $10
    ld   [Call_000_0404], sp                      ; $6ED2: $08 $04 $04
    ld   [bc], a                                  ; $6ED5: $02
    ld   [bc], a                                  ; $6ED6: $02

    DB   $08

    ld   b, b                                     ; $6ED8: $40

    DB   $10

    nop                                           ; $6EDA: $00

    DB   $08

    ld   [bc], a                                  ; $6EDC: $02

    DB   $07

jr_011_6EDE::
    nop                                           ; $6EDE: $00

    DB   $81

    rst  $38                                      ; $6EE0: $FF

    DB   $08

    ld   b, b                                     ; $6EE2: $40

    DB   $10

    nop                                           ; $6EE4: $00

    DB   $08

    ld   [bc], a                                  ; $6EE6: $02

    DB   $90

    INCBIN "gfx/image_011_6ee8.2bpp"

    DB   $07

    nop                                           ; $6EF9: $00

    DB   $81

    rst  $38                                      ; $6EFB: $FF

    DB   $07

    nop                                           ; $6EFD: $00

    DB   $89

    rst  $38                                      ; $6EFF: $FF
    ld   [bc], a                                  ; $6F00: $02
    ld   [bc], a                                  ; $6F01: $02
    inc  b                                        ; $6F02: $04
    inc  b                                        ; $6F03: $04
    ld   [$6010], sp                              ; $6F04: $08 $10 $60
    add  b                                        ; $6F07: $80

    DB   $07

    nop                                           ; $6F09: $00

    DB   $81

    ret  nz                                       ; $6F0B: $C0

jr_011_6F0C::
    ld   [bc], a                                  ; $6F0C: $02
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    nop                                           ; $6F0F: $00

    DB   $85

    nop                                           ; $6F11: $00
    ld   hl, $1D44                                ; $6F12: $21 $44 $1D
    daa                                           ; $6F15: $27

    DB   $03

    ld   b, b                                     ; $6F17: $40

    DB   $96

    INCBIN "gfx/image_011_6f19.2bpp"

jr_011_6F29::
    nop                                           ; $6F29: $00
    ld   [bc], a                                  ; $6F2A: $02
    halt                                          ; $6F2B: $76
    and  a                                        ; $6F2C: $A7
    cp   l                                        ; $6F2D: $BD
    DB   $30                                      ; $6F2E: $30

    DB   $03

    nop                                           ; $6F30: $00

    DB   $FF

    INCBIN "gfx/image_011_6f32.2bpp"

    cp   $FA                                      ; $6FA2: $FE $FA
    ldh  a, [c]                                   ; $6FA4: $F2
    dec  de                                       ; $6FA5: $1B
    adc  a                                        ; $6FA6: $8F
    rst  $08                                      ; $6FA7: $CF
    add  [hl]                                     ; $6FA8: $86
    ldh  [$FFE0], a                               ; $6FA9: $E0 $E0
    rst  $20                                      ; $6FAB: $E7
    xor  $7E                                      ; $6FAC: $EE $7E
    ld   a, h                                     ; $6FAE: $7C
    ld   l, $37                                   ; $6FAF: $2E $37

    DB   $AD

    INCBIN "gfx/image_011_6fb2.2bpp"

    jr   nc, @+$1B                                ; $6FD2: $30 $19

    add  hl, de                                   ; $6FD4: $19
    ei                                            ; $6FD5: $FB
    rst  $38                                      ; $6FD6: $FF
    rst  $38                                      ; $6FD7: $FF
    DB   $ED                                      ; $6FD8: $ED
    sub  h                                        ; $6FD9: $94
    nop                                           ; $6FDA: $00
    ld   hl, $1D44                                ; $6FDB: $21 $44 $1D
    daa                                           ; $6FDE: $27

jr_011_6FDF::
    DB   $03

    ld   b, b                                     ; $6FE0: $40

    DB   $8E

    nop                                           ; $6FE2: $00
    ldh  [$FFB0], a                               ; $6FE3: $E0 $B0
    inc  de                                       ; $6FE5: $13
    ld   e, $1B                                   ; $6FE6: $1E $1B
    jr   jr_011_6FEA                              ; $6FE8: $18 $00

jr_011_6FEA::
    ld   h, b                                     ; $6FEA: $60
    ld   e, h                                     ; $6FEB: $5C
    ld   h, $41                                   ; $6FEC: $26 $41
    ld   b, c                                     ; $6FEE: $41
    add  e                                        ; $6FEF: $83

    DB   $03

    nop                                           ; $6FF1: $00

    DB   $85

    ld   [bc], a                                  ; $6FF3: $02
    halt                                          ; $6FF4: $76
    and  a                                        ; $6FF5: $A7
    cp   l                                        ; $6FF6: $BD
    DB   $30                                      ; $6FF7: $30

    DB   $03

    nop                                           ; $6FF9: $00

    DB   $8C

    add  h                                        ; $6FFB: $84

jr_011_6FFC::
    ld   [hl+], a                                 ; $6FFC: $22
    cp   b                                        ; $6FFD: $B8
    DB   $E4                                      ; $6FFE: $E4
    inc  bc                                       ; $6FFF: $03
    inc  bc                                       ; $7000: $03
    ld   b, $40                                   ; $7001: $06 $40
    ld   b, b                                     ; $7003: $40
    ret  nz                                       ; $7004: $C0

    ret  nz                                       ; $7005: $C0

    DB   $E0                                      ; $7006: $E0

    DB   $03

    ld   h, b                                     ; $7008: $60

    DB   $10

    nop                                           ; $700A: $00

    DB   $81

    DB   $06                                      ; $700C: $06

    DB   $03

    inc  bc                                       ; $700E: $03

    DB   $94

    INCBIN "gfx/image_011_7010.2bpp"

    ret  nz                                       ; $7020: $C0

    ret  nz                                       ; $7021: $C0

    ld   b, b                                     ; $7022: $40
    ld   h, b                                     ; $7023: $60

    DB   $10

    nop                                           ; $7025: $00

    DB   $03

    ld   [bc], a                                  ; $7027: $02

    DB   $03

    inc  bc                                       ; $7029: $03

    DB   $82

    rlca                                          ; $702B: $07
    ld   [bc], a                                  ; $702C: $02

    DB   $04

    nop                                           ; $702E: $00

    DB   $8C

    ld   de, $CD78                                ; $7030: $11 $78 $CD
    and  $20                                      ; $7033: $E6 $20
    ld   h, b                                     ; $7035: $60
    ld   b, b                                     ; $7036: $40
    ret  nz                                       ; $7037: $C0

    ret  nz                                       ; $7038: $C0

    ld   b, b                                     ; $7039: $40
    ld   b, b                                     ; $703A: $40
    ld   h, b                                     ; $703B: $60

    DB   $10

    nop                                           ; $703D: $00

jr_011_703E::
    DB   $81

    DB   $06                                      ; $703F: $06

    DB   $03

    ld   [bc], a                                  ; $7041: $02

    DB   $03

    inc  bc                                       ; $7043: $03

    DB   $91

    INCBIN "gfx/image_011_7045.2bpp"

    scf                                           ; $7055: $37

    DB   $04

    nop                                           ; $7057: $00

    DB   $84

    ld   de, $CD78                                ; $7059: $11 $78 $CD
    DB   $E6                                      ; $705C: $E6

    DB   $04

    nop                                           ; $705E: $00

    DB   $85

    add  c                                        ; $7060: $81
    pop  bc                                       ; $7061: $C1
    DB   $E3                                      ; $7062: $E3
    ld   a, [hl]                                  ; $7063: $7E
    DB   $06                                      ; $7064: $06

    DB   $03

    DB   $01                                      ; $7066: $01

    DB   $84

    rrca                                          ; $7068: $0F
    ld   e, a                                     ; $7069: $5F
    DB   $F4                                      ; $706A: $F4
    DB   $E8                                      ; $706B: $E8

    DB   $05

    nop                                           ; $706D: $00

    DB   $83

    ld   b, b                                     ; $706F: $40
    ld   h, b                                     ; $7070: $60
    sub  b                                        ; $7071: $90
    ld   [bc], a                                  ; $7072: $02
    nop                                           ; $7073: $00
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    nop                                           ; $7076: $00
    nop                                           ; $7077: $00
    nop                                           ; $7078: $00

    DB   $BD

    INCBIN "gfx/image_011_707a.2bpp"

    rst  $38                                      ; $70AA: $FF
    ccf                                           ; $70AB: $3F
    ld   c, $04                                   ; $70AC: $0E $04
    ret  nz                                       ; $70AE: $C0

Call_011_70AF::
    ldh  [$FFF1], a                               ; $70AF: $E0 $F1
    rst  $38                                      ; $70B1: $FF
    DB   $E3                                      ; $70B2: $E3
    nop                                           ; $70B3: $00
    nop                                           ; $70B4: $00
    inc  e                                        ; $70B5: $1C
    ld   a, [hl]                                  ; $70B6: $7E

    DB   $03

    rst  $38                                      ; $70B8: $FF

    DB   $A5

    INCBIN "gfx/image_011_70ba.2bpp"

    rst  $00                                      ; $70DA: $C7
    ld   bc, $1000                                ; $70DB: $01 $00 $10
    inc  a                                        ; $70DE: $3C

    DB   $03

    rst  $38                                      ; $70E0: $FF

    DB   $A5

    INCBIN "gfx/image_011_70e2.2bpp"

    rst  $08                                      ; $7102: $CF
    inc  bc                                       ; $7103: $03
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00

jr_011_7106::
    DB   $38                                      ; $7106: $38

    DB   $03

    rst  $38                                      ; $7108: $FF

    DB   $E0

    INCBIN "gfx/image_011_710a.2bpp"

    DB   $08

    DB   $20                                      ; $716B: $20

    DB   $10

    nop                                           ; $716D: $00

    DB   $08

    inc  b                                        ; $716F: $04

    DB   $88

    and  b                                        ; $7171: $A0
    ldh  [$FF60], a                               ; $7172: $E0 $60
    jr   nz, @+$22                                ; $7174: $20 $20

    ld   h, b                                     ; $7176: $60
    ldh  [$FF80], a                               ; $7177: $E0 $80

    DB   $08

    DB   $20                                      ; $717A: $20

    DB   $10

    nop                                           ; $717C: $00

jr_011_717D::
    DB   $08

    inc  b                                        ; $717E: $04

    DB   $88

    adc  a                                        ; $7180: $8F
    ret  nc                                       ; $7181: $D0

    ld   [hl], b                                  ; $7182: $70
    ld   [hl-], a                                 ; $7183: $32
    inc  l                                        ; $7184: $2C
    ld   h, b                                     ; $7185: $60
    ld   hl, sp+$0F                               ; $7186: $F8 $0F

    DB   $08

    DB   $20                                      ; $7189: $20

    DB   $10

    nop                                           ; $718B: $00

    DB   $08

    inc  b                                        ; $718D: $04

    DB   $B0

    INCBIN "gfx/image_011_718f.2bpp"

    ld   [bc], a                                  ; $71BF: $02
    nop                                           ; $71C0: $00
    nop                                           ; $71C1: $00

    DB   $B5

    INCBIN "gfx/image_011_71c3.2bpp"

    ld   h, b                                     ; $71F3: $60
    ld   [hl], b                                  ; $71F4: $70
    jr   nz, @-$2E                                ; $71F5: $20 $D0

    DB   $F0                                      ; $71F7: $F0

    DB   $03

    nop                                           ; $71F9: $00

jr_011_71FA::
    DB   $B0

    INCBIN "gfx/image_011_71fb.2bpp"

    DB   $03

    nop                                           ; $722C: $00

    DB   $CD

    INCBIN "gfx/image_011_722e.2bpp"

    inc  bc                                       ; $726E: $03
    add  e                                        ; $726F: $83
    rst  $00                                      ; $7270: $C7
    ld   a, [hl]                                  ; $7271: $7E
    inc  a                                        ; $7272: $3C
    inc  e                                        ; $7273: $1C
    ld   a, a                                     ; $7274: $7F
    add  [hl]                                     ; $7275: $86
    ld   [$F07E], a                               ; $7276: $EA $7E $F0
    ld   e, b                                     ; $7279: $58
    DB   $FC                                      ; $727A: $FC

    DB   $03

    ld   [bc], a                                  ; $727C: $02

    DB   $C2

    INCBIN "gfx/image_011_727e.2bpp"

    sub  b                                        ; $72BE: $90
    ld   [hl], b                                  ; $72BF: $70

    DB   $03

    nop                                           ; $72C1: $00

    DB   $B0

jr_011_72C3::
    INCBIN "gfx/jr_011_72C3.2bpp"

    DB   $03

    nop                                           ; $72F4: $00

    DB   $A5

    INCBIN "gfx/image_011_72f6.2bpp"

    ld   c, b                                     ; $7316: $48
    ld   hl, sp-$80                               ; $7317: $F8 $80
    nop                                           ; $7319: $00

jr_011_731A::
    nop                                           ; $731A: $00

    DB   $04

    ld   b, b                                     ; $731C: $40

    DB   $8C

jr_011_731E::
    ldh  [rNR41], a                               ; $731E: $E0 $20
    ret  nz                                       ; $7320: $C0

    add  b                                        ; $7321: $80

jr_011_7322::
    sub  [hl]                                     ; $7322: $96
    ld   b, [hl]                                  ; $7323: $46
    ld   h, d                                     ; $7324: $62
    ld   h, d                                     ; $7325: $62
    ld   b, a                                     ; $7326: $47
    or   h                                        ; $7327: $B4
    DB   $D3                                      ; $7328: $D3
    dec  bc                                       ; $7329: $0B

    DB   $10

    nop                                           ; $732B: $00

    DB   $88

    inc  e                                        ; $732D: $1C
    ld   h, e                                     ; $732E: $63
    add  d                                        ; $732F: $82
    ld   h, [hl]                                  ; $7330: $66
    ld   a, $30                                   ; $7331: $3E $30
    ld   c, b                                     ; $7333: $48
    DB   $FC                                      ; $7334: $FC

    DB   $04

    ld   [bc], a                                  ; $7336: $02

    DB   $84

    rlca                                          ; $7338: $07
    inc  b                                        ; $7339: $04
    inc  bc                                       ; $733A: $03
    inc  bc                                       ; $733B: $03

    DB   $0A

    nop                                           ; $733D: $00
    nop                                           ; $733E: $00
    nop                                           ; $733F: $00
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00

    DB   $9B

    INCBIN "gfx/image_011_7344.2bpp"

    nop                                           ; $7354: $00
    ret  nz                                       ; $7355: $C0

    jr   nz, @+$12                                ; $7356: $20 $10

    adc  b                                        ; $7358: $88
    call nz, $E6E6                                ; $7359: $C4 $E6 $E6
    ld   c, a                                     ; $735C: $4F
    ld   c, a                                     ; $735D: $4F
    ld   c, l                                     ; $735E: $4D

    DB   $05

    ld   c, [hl]                                  ; $7360: $4E

    DB   $84

    rst  $20                                      ; $7362: $E7
    res  3, l                                     ; $7363: $CB $9D
    DB   $3E                                      ; $7365: $3E

    DB   $04

    ld   a, [hl]                                  ; $7367: $7E

jr_011_7368::
    DB   $84

    and  $E6                                      ; $7369: $E6 $E6
    and  [hl]                                     ; $736B: $A6
    DB   $26                                      ; $736C: $26

    DB   $04

    ld   h, [hl]                                  ; $736E: $66

    DB   $83

    ld   c, [hl]                                  ; $7370: $4E
    ld   c, h                                     ; $7371: $4C
    ld   c, l                                     ; $7372: $4D

    DB   $05

    ld   c, a                                     ; $7374: $4F

    DB   $84

    ld   a, [hl]                                  ; $7376: $7E
    cp   h                                        ; $7377: $BC
    reti                                          ; $7378: $D9


    DB   $E3                                      ; $7379: $E3

    DB   $04

    rst  $20                                      ; $737B: $E7

    DB   $82

    ld   h, [hl]                                  ; $737D: $66
    and  [hl]                                     ; $737E: $A6

    DB   $06

    DB   $E6                                      ; $7380: $E6

    DB   $B4

    INCBIN "gfx/image_011_7382.2bpp"

    adc  [hl]                                     ; $73B2: $8E
    inc  c                                        ; $73B3: $0C
    add  hl, de                                   ; $73B4: $19
    inc  sp                                       ; $73B5: $33

    DB   $04

    rst  $20                                      ; $73B7: $E7

    DB   $84

    ld   h, e                                     ; $73B9: $63
    and  c                                        ; $73BA: $A1
    ret  nc                                       ; $73BB: $D0

    DB   $E8                                      ; $73BC: $E8

    DB   $04

    rst  $20                                      ; $73BE: $E7

    DB   $41

    nop                                           ; $73C0: $00

    DB   $89

    inc  bc                                       ; $73C2: $03
    inc  b                                        ; $73C3: $04
    ld   [$2110], sp                              ; $73C4: $08 $10 $21

jr_011_73C7::
    ld   b, d                                     ; $73C7: $42
    ld   b, h                                     ; $73C8: $44
    nop                                           ; $73C9: $00
    rst  $38                                      ; $73CA: $FF

    DB   $03

    nop                                           ; $73CC: $00

    DB   $8B

    rst  $38                                      ; $73CE: $FF
    DB   $10                                      ; $73CF: $10
    stop                                          ; $73D0: $10 $00

Call_011_73D2::
    ret  nz                                       ; $73D2: $C0

    jr   nz, jr_011_73E5                          ; $73D3: $20 $10

    ld   [$4284], sp                              ; $73D5: $08 $84 $42
    ld   [hl+], a                                 ; $73D8: $22

    DB   $04

    ld   b, h                                     ; $73DA: $44

    DB   $04

    ld   b, l                                     ; $73DC: $45

    DB   $84

    DB   $10                                      ; $73DE: $10
    jr   nz, @+$42                                ; $73DF: $20 $40

    add  b                                        ; $73E1: $80

    DB   $04

    DB   $01                                      ; $73E3: $01

    DB   $84

jr_011_73E5:
    ld   [hl+], a                                 ; $73E5: $22
    ld   [hl+], a                                 ; $73E6: $22
    ld   h, d                                     ; $73E7: $62
    and  d                                        ; $73E8: $A2

    DB   $04

    ld   [hl+], a                                 ; $73EA: $22

    DB   $82

    ld   b, l                                     ; $73EC: $45
    ld   b, [hl]                                  ; $73ED: $46

    DB   $06

    ld   b, h                                     ; $73EF: $44

    DB   $84

    ld   bc, Jump_000_0402                        ; $73F1: $01 $02 $04
    DB   $08                                      ; $73F4: $08

    DB   $04

    DB   $10                                      ; $73F6: $10

    DB   $08

    ld   [hl+], a                                 ; $73F8: $22

    DB   $8B

    ld   b, l                                     ; $73FA: $45
    ld   b, d                                     ; $73FB: $42
    ld   hl, $0810                                ; $73FC: $21 $10 $08
    inc  b                                        ; $73FF: $04
    inc  bc                                       ; $7400: $03
    nop                                           ; $7401: $00
    ld   bc, $FF02                                ; $7402: $01 $02 $FF

    DB   $03

    nop                                           ; $7406: $00

    DB   $95

    INCBIN "gfx/image_011_7408.2bpp"

    inc  bc                                       ; $7418: $03
    nop                                           ; $7419: $00
    DB   $10                                      ; $741A: $10
    jr   nz, @+$01                                ; $741B: $20 $FF

    DB   $03

    nop                                           ; $741E: $00

    DB   $9A

    INCBIN "gfx/image_011_7420.2bpp"

    DB   $10                                      ; $7430: $10
    DB   $10                                      ; $7431: $10
    ld   hl, Call_000_1020                        ; $7432: $21 $20 $10
    ld   [$1314], sp                              ; $7435: $08 $14 $13

jr_011_7438::
    DB   $10                                      ; $7438: $10
    DB   $10                                      ; $7439: $10

    DB   $42

    nop                                           ; $743B: $00
    nop                                           ; $743C: $00
    nop                                           ; $743D: $00
    nop                                           ; $743E: $00
    nop                                           ; $743F: $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00

    DB   $9D

    INCBIN "gfx/image_011_7445.2bpp"

    inc  c                                        ; $7455: $0C
    ld   b, $06                                   ; $7456: $06 $06
    ld   [bc], a                                  ; $7458: $02

jr_011_7459::
    ld   [de], a                                  ; $7459: $12
    inc  b                                        ; $745A: $04
    inc  c                                        ; $745B: $0C
    inc  c                                        ; $745C: $0C
    jr   @+$1A                                    ; $745D: $18 $18

jr_011_745F::
    DB   $10                                      ; $745F: $10
    sub  h                                        ; $7460: $94
    sbc  b                                        ; $7461: $98

jr_011_7462::
    DB   $03

    inc  c                                        ; $7463: $0C

    DB   $03

    nop                                           ; $7465: $00

jr_011_7466::
    DB   $84

    ld   [$E783], sp                              ; $7467: $08 $83 $E7
    ld   a, b                                     ; $746A: $78

    DB   $04

    nop                                           ; $746C: $00

    DB   $FF

    INCBIN "gfx/image_011_746e.2bpp"

    sbc  c                                        ; $74DE: $99
    sbc  c                                        ; $74DF: $99
    and  l                                        ; $74E0: $A5
    jp   $FFFF                                    ; $74E1: $C3 $FF $FF


    jp   $99A5                                    ; $74E4: $C3 $A5 $99


    sbc  c                                        ; $74E7: $99
    and  l                                        ; $74E8: $A5
    jp   $FFFF                                    ; $74E9: $C3 $FF $FF


    DB   $C3                                      ; $74EC: $C3

    DB   $AB

    INCBIN "gfx/image_011_74ee.2bpp"

    sbc  [hl]                                     ; $750E: $9E
    and  d                                        ; $750F: $A2
    and  h                                        ; $7510: $A4
    ld   e, b                                     ; $7511: $58
    ld   c, b                                     ; $7512: $48
    ld   c, b                                     ; $7513: $48
    inc  h                                        ; $7514: $24
    ld   h, h                                     ; $7515: $64
    sub  h                                        ; $7516: $94
    sub  h                                        ; $7517: $94
    DB   $E4                                      ; $7518: $E4

    DB   $03

    ld   c, b                                     ; $751A: $48

    DB   $8D

    ld   [de], a                                  ; $751C: $12
    add  hl, bc                                   ; $751D: $09
    ld   a, c                                     ; $751E: $79
    ld   b, l                                     ; $751F: $45
    dec  h                                        ; $7520: $25
    ld   a, [de]                                  ; $7521: $1A
    ld   [de], a                                  ; $7522: $12
    ld   [de], a                                  ; $7523: $12
    inc  h                                        ; $7524: $24
    ld   h, $29                                   ; $7525: $26 $29
    add  hl, hl                                   ; $7527: $29
    daa                                           ; $7528: $27

    DB   $03

    ld   [de], a                                  ; $752A: $12

    DB   $C0

    INCBIN "gfx/image_011_752c.2bpp"

    DB   $6A

    nop                                           ; $756D: $00
    nop                                           ; $756E: $00
    nop                                           ; $756F: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    ret  z                                        ; $7575: $C8

    inc  bc                                       ; $7576: $03
    dec  sp                                       ; $7577: $3B
    ld   b, l                                     ; $7578: $45

jr_011_7579::
    ld   c, c                                     ; $7579: $49
    ld   e, a                                     ; $757A: $5F
    cpl                                           ; $757B: $2F
    rst  $08                                      ; $757C: $CF
    rst  $38                                      ; $757D: $FF
    nop                                           ; $757E: $00
    rst  $38                                      ; $757F: $FF
    cp   $7C                                      ; $7580: $FE $7C
    jr   c, @+$01                                 ; $7582: $38 $FF

    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    ret  nz                                       ; $7586: $C0

    call c, $92A2                                 ; $7587: $DC $A2 $92
    ld   a, [$F3F4]                               ; $758A: $FA $F4 $F3
    rst  $38                                      ; $758D: $FF
    rst  $38                                      ; $758E: $FF
    di                                            ; $758F: $F3
    DB   $F4                                      ; $7590: $F4
    ld   a, [$A292]                               ; $7591: $FA $92 $A2
    call c, $FFC0                                 ; $7594: $DC $C0 $FF
    rst  $08                                      ; $7597: $CF
    cpl                                           ; $7598: $2F
    ld   e, a                                     ; $7599: $5F
    ld   c, c                                     ; $759A: $49
    ld   b, l                                     ; $759B: $45
    dec  sp                                       ; $759C: $3B
    inc  bc                                       ; $759D: $03
    ld   b, d                                     ; $759E: $42
    ld   b, [hl]                                  ; $759F: $46
    ld   c, [hl]                                  ; $75A0: $4E
    ld   e, [hl]                                  ; $75A1: $5E
    ld   a, [hl]                                  ; $75A2: $7E
    ld   e, [hl]                                  ; $75A3: $5E
    ld   c, [hl]                                  ; $75A4: $4E
    ld   b, [hl]                                  ; $75A5: $46
    ld   b, d                                     ; $75A6: $42
    ld   h, d                                     ; $75A7: $62
    ld   [hl], d                                  ; $75A8: $72
    ld   a, d                                     ; $75A9: $7A
    ld   a, [hl]                                  ; $75AA: $7E
    ld   a, d                                     ; $75AB: $7A
    ld   [hl], d                                  ; $75AC: $72
    ld   h, d                                     ; $75AD: $62
    nop                                           ; $75AE: $00
    nop                                           ; $75AF: $00
    dec  b                                        ; $75B0: $05
    ld   bc, $8103                                ; $75B1: $01 $03 $81
    ret  nz                                       ; $75B4: $C0

    add  $00                                      ; $75B5: $C6 $00
    nop                                           ; $75B7: $00
    add  b                                        ; $75B8: $80
    add  b                                        ; $75B9: $80
    ret  nz                                       ; $75BA: $C0

    ld   [hl], b                                  ; $75BB: $70
    ld   h, b                                     ; $75BC: $60
    jr   nz, jr_011_75C5                          ; $75BD: $20 $06

    nop                                           ; $75BF: $00
    add  d                                        ; $75C0: $82
    rrca                                          ; $75C1: $0F
    inc  bc                                       ; $75C2: $03
    inc  bc                                       ; $75C3: $03
    nop                                           ; $75C4: $00

jr_011_75C5::
    add  h                                        ; $75C5: $84
    ld   bc, $0503                                ; $75C6: $01 $03 $05
    dec  bc                                       ; $75C9: $0B
    inc  b                                        ; $75CA: $04
    nop                                           ; $75CB: $00
    add  d                                        ; $75CC: $82
    ld   bc, $062F                                ; $75CD: $01 $2F $06
    nop                                           ; $75D0: $00
    add  c                                        ; $75D1: $81
    rst  $08                                      ; $75D2: $CF
    inc  bc                                       ; $75D3: $03
    nop                                           ; $75D4: $00
    add  e                                        ; $75D5: $83
    inc  bc                                       ; $75D6: $03

jr_011_75D7::
    ldh  a, [$FF80]                               ; $75D7: $F0 $80
    add  hl, bc                                   ; $75D9: $09
    nop                                           ; $75DA: $00
    add  d                                        ; $75DB: $82
    inc  b                                        ; $75DC: $04
    ld   [$0005], sp                              ; $75DD: $08 $05 $00
    add  c                                        ; $75E0: $81
    add  b                                        ; $75E1: $80
    dec  c                                        ; $75E2: $0D
    nop                                           ; $75E3: $00
    and  a                                        ; $75E4: $A7
    add  b                                        ; $75E5: $80
    cp   b                                        ; $75E6: $B8
    ld   b, h                                     ; $75E7: $44
    inc  h                                        ; $75E8: $24
    DB   $F4                                      ; $75E9: $F4
    add  sp, -$1A                                 ; $75EA: $E8 $E6
    cp   $84                                      ; $75EC: $FE $84
    call nz, $F4E4                                ; $75EE: $C4 $E4 $F4
    DB   $FC                                      ; $75F1: $FC
    DB   $F4                                      ; $75F2: $F4
    DB   $E4                                      ; $75F3: $E4
    call nz, Call_000_3B03                        ; $75F4: $C4 $03 $3B
    ld   b, l                                     ; $75F7: $45
    ld   c, c                                     ; $75F8: $49
    ld   e, a                                     ; $75F9: $5F
    cpl                                           ; $75FA: $2F
    rst  $08                                      ; $75FB: $CF
    nop                                           ; $75FC: $00
    ld   b, b                                     ; $75FD: $40
    ld   e, h                                     ; $75FE: $5C
    ld   [hl+], a                                 ; $75FF: $22
    ld   [de], a                                  ; $7600: $12
    ld   a, d                                     ; $7601: $7A
    ld   [hl], h                                  ; $7602: $74
    ld   [hl], e                                  ; $7603: $73
    ld   a, a                                     ; $7604: $7F
    nop                                           ; $7605: $00
    ld   b, [hl]                                  ; $7606: $46
    ld   c, [hl]                                  ; $7607: $4E
    ld   e, [hl]                                  ; $7608: $5E
    ld   a, [hl]                                  ; $7609: $7E
    ld   e, [hl]                                  ; $760A: $5E
    ld   c, [hl]                                  ; $760B: $4E
    add  hl, de                                   ; $760C: $19
    nop                                           ; $760D: $00
    adc  d                                        ; $760E: $8A
    ld   bc, $5D3F                                ; $760F: $01 $3F $5D
    ld   a, c                                     ; $7612: $79
    ld   [hl], c                                  ; $7613: $71
    ld   h, c                                     ; $7614: $61
    ld   b, c                                     ; $7615: $41
    rst  $38                                      ; $7616: $FF
    nop                                           ; $7617: $00
    rst  $38                                      ; $7618: $FF
    inc  bc                                       ; $7619: $03
    nop                                           ; $761A: $00
    sbc  e                                        ; $761B: $9B
    rst  $38                                      ; $761C: $FF
    nop                                           ; $761D: $00
    nop                                           ; $761E: $00
    add  b                                        ; $761F: $80
    DB   $FC                                      ; $7620: $FC
    cp   d                                        ; $7621: $BA
    sbc  [hl]                                     ; $7622: $9E
    adc  [hl]                                     ; $7623: $8E
    add  [hl]                                     ; $7624: $86
    add  d                                        ; $7625: $82
    rst  $38                                      ; $7626: $FF
    rst  $38                                      ; $7627: $FF
    add  d                                        ; $7628: $82
    add  [hl]                                     ; $7629: $86
    adc  [hl]                                     ; $762A: $8E
    sbc  [hl]                                     ; $762B: $9E
    cp   d                                        ; $762C: $BA
    DB   $FC                                      ; $762D: $FC
    add  b                                        ; $762E: $80
    rst  $38                                      ; $762F: $FF
    ld   b, c                                     ; $7630: $41
    ld   h, c                                     ; $7631: $61
    ld   [hl], c                                  ; $7632: $71
    ld   a, c                                     ; $7633: $79
    ld   e, l                                     ; $7634: $5D
    ccf                                           ; $7635: $3F
    ld   bc, jr_011_4210                          ; $7636: $01 $10 $42
    ld   d, c                                     ; $7639: $51
    nop                                           ; $763A: $00
    add  a                                        ; $763B: $87
    ld   hl, sp+$74                               ; $763C: $F8 $74
    inc  a                                        ; $763E: $3C
    inc  e                                        ; $763F: $1C
    inc  c                                        ; $7640: $0C
    inc  b                                        ; $7641: $04
    cp   $08                                      ; $7642: $FE $08
    add  h                                        ; $7644: $84
    sub  c                                        ; $7645: $91
    ld   bc, $5D3F                                ; $7646: $01 $3F $5D
    ld   a, c                                     ; $7649: $79
    ld   [hl], c                                  ; $764A: $71
    ld   h, c                                     ; $764B: $61
    ld   b, c                                     ; $764C: $41
    nop                                           ; $764D: $00
    nop                                           ; $764E: $00
    ld   a, h                                     ; $764F: $7C
    ld   a, [hl-]                                 ; $7650: $3A
    ld   e, $0E                                   ; $7651: $1E $0E
    ld   b, $02                                   ; $7653: $06 $02
    ld   a, a                                     ; $7655: $7F
    nop                                           ; $7656: $00
    ld   b, $42                                   ; $7657: $06 $42
    dec  de                                       ; $7659: $1B
    nop                                           ; $765A: $00
    nop                                           ; $765B: $00
    nop                                           ; $765C: $00
    nop                                           ; $765D: $00
    add  c                                        ; $765E: $81
    nop                                           ; $765F: $00
    inc  b                                        ; $7660: $04
    add  b                                        ; $7661: $80
    adc  d                                        ; $7662: $8A
    adc  d                                        ; $7663: $8A
    rst  $38                                      ; $7664: $FF
    nop                                           ; $7665: $00
    nop                                           ; $7666: $00
    inc  c                                        ; $7667: $0C
    ld   a, [bc]                                  ; $7668: $0A
    ld   a, $5E                                   ; $7669: $3E $5E
    xor  $FE                                      ; $766B: $EE $FE
    inc  bc                                       ; $766D: $03
    nop                                           ; $766E: $00
    adc  h                                        ; $766F: $8C
    ld   b, $1D                                   ; $7670: $06 $1D
    ld   [hl], a                                  ; $7672: $77
    ld   a, [hl]                                  ; $7673: $7E
    ld   [hl], b                                  ; $7674: $70
    nop                                           ; $7675: $00
    nop                                           ; $7676: $00
    ld   b, $7E                                   ; $7677: $06 $7E
    cp   $BC                                      ; $7679: $FE $BC
    cp   h                                        ; $767B: $BC

Jump_011_767C::
    inc  bc                                       ; $767C: $03
    nop                                           ; $767D: $00
    sbc  h                                        ; $767E: $9C
    dec  h                                        ; $767F: $25
    ld   l, d                                     ; $7680: $6A
    ld   a, a                                     ; $7681: $7F
    ld   h, b                                     ; $7682: $60
    nop                                           ; $7683: $00
    inc  hl                                       ; $7684: $23
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
    and  c                                        ; $7687: $A1
    ld   sp, hl                                   ; $7688: $F9
    ld   d, e                                     ; $7689: $53
    rlca                                          ; $768A: $07
    ccf                                           ; $768B: $3F
    cpl                                           ; $768C: $2F
    rst  $38                                      ; $768D: $FF
    nop                                           ; $768E: $00
    ld   [hl], d                                  ; $768F: $72
    ld   e, b                                     ; $7690: $58
    ld   h, b                                     ; $7691: $60
    nop                                           ; $7692: $00
    ld   a, a                                     ; $7693: $7F
    rla                                           ; $7694: $17
    ld   a, a                                     ; $7695: $7F
    nop                                           ; $7696: $00
    add  e                                        ; $7697: $83
    rlca                                          ; $7698: $07
    rlca                                          ; $7699: $07
    ld   c, e                                     ; $769A: $4B
    inc  bc                                       ; $769B: $03
    rst  $38                                      ; $769C: $FF
    sbc  [hl]                                     ; $769D: $9E
    nop                                           ; $769E: $00
    nop                                           ; $769F: $00
    inc  bc                                       ; $76A0: $03
    ld   a, $77                                   ; $76A1: $3E $77
    ld   c, [hl]                                  ; $76A3: $4E
    ld   a, a                                     ; $76A4: $7F
    ld   a, a                                     ; $76A5: $7F
    nop                                           ; $76A6: $00
    ld   b, b                                     ; $76A7: $40
    ld   h, b                                     ; $76A8: $60
    ld   a, b                                     ; $76A9: $78
    ld   a, b                                     ; $76AA: $78
    ld   c, b                                     ; $76AB: $48
    ld   [hl], b                                  ; $76AC: $70
    ld   a, h                                     ; $76AD: $7C
    nop                                           ; $76AE: $00
    inc  bc                                       ; $76AF: $03
    ld   [bc], a                                  ; $76B0: $02
    dec  b                                        ; $76B1: $05
    dec  bc                                       ; $76B2: $0B
    rrca                                          ; $76B3: $0F
    rra                                           ; $76B4: $1F
    ccf                                           ; $76B5: $3F
    nop                                           ; $76B6: $00
    ccf                                           ; $76B7: $3F
    rra                                           ; $76B8: $1F
    rla                                           ; $76B9: $17
    rla                                           ; $76BA: $17
    inc  bc                                       ; $76BB: $03
    inc  bc                                       ; $76BC: $03
    nop                                           ; $76BD: $00
    adc  [hl]                                     ; $76BE: $8E
    ld   [hl], h                                  ; $76BF: $74
    ld   l, b                                     ; $76C0: $68
    ld   a, h                                     ; $76C1: $7C
    jr   c, jr_011_7724                           ; $76C2: $38 $60

    nop                                           ; $76C4: $00
    nop                                           ; $76C5: $00
    rst  $38                                      ; $76C6: $FF
    ld   hl, sp-$75                               ; $76C7: $F8 $8B
    xor  b                                        ; $76C9: $A8
    adc  [hl]                                     ; $76CA: $8E
    xor  b                                        ; $76CB: $A8
    xor  a                                        ; $76CC: $AF
    inc  bc                                       ; $76CD: $03
    rst  $38                                      ; $76CE: $FF
    add  c                                        ; $76CF: $81
    adc  a                                        ; $76D0: $8F
    inc  b                                        ; $76D1: $04
    rst  $18                                      ; $76D2: $DF
    xor  b                                        ; $76D3: $A8
    rst  $38                                      ; $76D4: $FF
    rst  $38                                      ; $76D5: $FF
    pop  af                                       ; $76D6: $F1
    dec  d                                        ; $76D7: $15
    ld   [hl], l                                  ; $76D8: $75
    ld   [hl], l                                  ; $76D9: $75
    ld   [hl], c                                  ; $76DA: $71
    rra                                           ; $76DB: $1F
    rst  $38                                      ; $76DC: $FF
    rst  $38                                      ; $76DD: $FF
    pop  af                                       ; $76DE: $F1
    rla                                           ; $76DF: $17
    ld   d, c                                     ; $76E0: $51
    scf                                           ; $76E1: $37
    ld   d, c                                     ; $76E2: $51
    ld   e, a                                     ; $76E3: $5F
    rst  $38                                      ; $76E4: $FF
    DB   $D3                                      ; $76E5: $D3
    cp   a                                        ; $76E6: $BF
    ld   d, [hl]                                  ; $76E7: $56
    sub  d                                        ; $76E8: $92
    sbc  [hl]                                     ; $76E9: $9E
    add  d                                        ; $76EA: $82
    ld   b, l                                     ; $76EB: $45
    cp   e                                        ; $76EC: $BB
    rst  $38                                      ; $76ED: $FF
    rst  $38                                      ; $76EE: $FF
    ei                                            ; $76EF: $FB
    di                                            ; $76F0: $F3
    rst  $38                                      ; $76F1: $FF
    rst  $38                                      ; $76F2: $FF
    ei                                            ; $76F3: $FB
    di                                            ; $76F4: $F3
    nop                                           ; $76F5: $00
    jr   jr_011_770C                              ; $76F6: $18 $14

    ld   a, h                                     ; $76F8: $7C
    cp   h                                        ; $76F9: $BC
    call c, $03FC                                 ; $76FA: $DC $FC $03
    nop                                           ; $76FD: $00
    adc  [hl]                                     ; $76FE: $8E
    inc  c                                        ; $76FF: $0C
    jr   c, jr_011_776E                           ; $7700: $38 $6C

    ld   a, h                                     ; $7702: $7C
    ld   h, b                                     ; $7703: $60
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    ld   hl, $5379                                ; $7706: $21 $79 $53
    rlca                                          ; $7709: $07
    ccf                                           ; $770A: $3F
    cpl                                           ; $770B: $2F

jr_011_770C::
    ld   a, a                                     ; $770C: $7F
    rra                                           ; $770D: $1F
    nop                                           ; $770E: $00
    add  d                                        ; $770F: $82
    ld   a, a                                     ; $7710: $7F
    nop                                           ; $7711: $00
    ld   b, $01                                   ; $7712: $06 $01
    add  c                                        ; $7714: $81
    rst  $38                                      ; $7715: $FF
    dec  b                                        ; $7716: $05
    nop                                           ; $7717: $00
    add  h                                        ; $7718: $84
    ld   bc, $7F0F                                ; $7719: $01 $0F $7F
    nop                                           ; $771C: $00
    inc  bc                                       ; $771D: $03
    ld   bc, $0384                                ; $771E: $01 $84 $03
    ld   b, e                                     ; $7721: $43
    rst  $38                                      ; $7722: $FF
    rst  $38                                      ; $7723: $FF

jr_011_7724::
    inc  b                                        ; $7724: $04
    nop                                           ; $7725: $00
    sub  b                                        ; $7726: $90
    rra                                           ; $7727: $1F
    ld   a, a                                     ; $7728: $7F
    ld   e, a                                     ; $7729: $5F
    ld   a, a                                     ; $772A: $7F
    nop                                           ; $772B: $00
    rlca                                          ; $772C: $07
    rlca                                          ; $772D: $07
    xor  a                                        ; $772E: $AF
    rst  $38                                      ; $772F: $FF
    DB   $FD                                      ; $7730: $FD
    rst  $18                                      ; $7731: $DF
    rst  $38                                      ; $7732: $FF
    nop                                           ; $7733: $00
    dec  c                                        ; $7734: $0D
    daa                                           ; $7735: $27
    rra                                           ; $7736: $1F
    inc  b                                        ; $7737: $04
    ld   a, a                                     ; $7738: $7F
    add  d                                        ; $7739: $82
    nop                                           ; $773A: $00
    ld   a, a                                     ; $773B: $7F
    ld   b, $FF                                   ; $773C: $06 $FF
    add  c                                        ; $773E: $81
    nop                                           ; $773F: $00
    rlca                                          ; $7740: $07
    ld   a, a                                     ; $7741: $7F
    add  e                                        ; $7742: $83
    nop                                           ; $7743: $00
    ld   h, b                                     ; $7744: $60
    ld   a, b                                     ; $7745: $78
    dec  b                                        ; $7746: $05
    ld   a, h                                     ; $7747: $7C
    add  e                                        ; $7748: $83
    nop                                           ; $7749: $00
    rlca                                          ; $774A: $07
    rra                                           ; $774B: $1F
    dec  b                                        ; $774C: $05
    ccf                                           ; $774D: $3F
    add  c                                        ; $774E: $81
    nop                                           ; $774F: $00
    dec  b                                        ; $7750: $05
    ccf                                           ; $7751: $3F
    add  e                                        ; $7752: $83
    rra                                           ; $7753: $1F
    inc  bc                                       ; $7754: $03
    nop                                           ; $7755: $00
    dec  b                                        ; $7756: $05
    ld   a, h                                     ; $7757: $7C
    adc  [hl]                                     ; $7758: $8E
    ld   a, b                                     ; $7759: $78
    ld   b, b                                     ; $775A: $40
    rrca                                          ; $775B: $0F
    ld   hl, sp-$75                               ; $775C: $F8 $8B
    xor  b                                        ; $775E: $A8
    adc  [hl]                                     ; $775F: $8E
    xor  b                                        ; $7760: $A8
    xor  a                                        ; $7761: $AF
    ld   hl, sp-$80                               ; $7762: $F8 $80
    ld   hl, sp-$78                               ; $7764: $F8 $88
    ret  c                                        ; $7766: $D8

    inc  bc                                       ; $7767: $03
    ret  nc                                       ; $7768: $D0

    and  d                                        ; $7769: $A2
    ld   [hl], b                                  ; $776A: $70
    rra                                           ; $776B: $1F
    pop  af                                       ; $776C: $F1
    dec  d                                        ; $776D: $15

jr_011_776E::
    ld   [hl], l                                  ; $776E: $75
    ld   d, l                                     ; $776F: $55
    ld   [hl], c                                  ; $7770: $71
    rra                                           ; $7771: $1F
    pop  af                                       ; $7772: $F1
    rra                                           ; $7773: $1F
    pop  af                                       ; $7774: $F1
    rla                                           ; $7775: $17
    ld   d, c                                     ; $7776: $51
    scf                                           ; $7777: $37
    ld   d, c                                     ; $7778: $51
    ld   e, a                                     ; $7779: $5F
    ldh  a, [rNR12]                               ; $777A: $F0 $12
    ccf                                           ; $777C: $3F
    ld   d, [hl]                                  ; $777D: $56
    sub  d                                        ; $777E: $92
    sbc  [hl]                                     ; $777F: $9E
    add  d                                        ; $7780: $82
    ld   b, h                                     ; $7781: $44
    jr   c, jr_011_7784                           ; $7782: $38 $00

jr_011_7784::
    jr   jr_011_779E                              ; $7784: $18 $18

    nop                                           ; $7786: $00
    nop                                           ; $7787: $00
    jr   jr_011_77A2                              ; $7788: $18 $18

    nop                                           ; $778A: $00
    nop                                           ; $778B: $00
    ld   b, $02                                   ; $778C: $06 $02
    add  d                                        ; $778E: $82
    cp   $00                                      ; $778F: $FE $00
    dec  b                                        ; $7791: $05
    ld   [bc], a                                  ; $7792: $02
    adc  d                                        ; $7793: $8A
    ld   e, $7E                                   ; $7794: $1E $7E
    nop                                           ; $7796: $00
    rlca                                          ; $7797: $07
    rlca                                          ; $7798: $07
    cpl                                           ; $7799: $2F
    ld   a, a                                     ; $779A: $7F
    ld   a, l                                     ; $779B: $7D
    ld   e, a                                     ; $779C: $5F
    ld   a, a                                     ; $779D: $7F

jr_011_779E::
    ld   a, [de]                                  ; $779E: $1A
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    nop                                           ; $77A1: $00

jr_011_77A2::
    nop                                           ; $77A2: $00
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00
    nop                                           ; $77A5: $00
    nop                                           ; $77A6: $00

    DB   $8B

    rst  $38                                      ; $77A8: $FF
    add  c                                        ; $77A9: $81
    sbc  c                                        ; $77AA: $99
    add  c                                        ; $77AB: $81
    sbc  a                                        ; $77AC: $9F
    sub  b                                        ; $77AD: $90
    sub  b                                        ; $77AE: $90
    ldh  a, [$FF0E]                               ; $77AF: $F0 $0E
    ei                                            ; $77B1: $FB
    adc  d                                        ; $77B2: $8A

    DB   $03

    xor  d                                        ; $77B4: $AA

    DB   $FF

    INCBIN "gfx/image_011_77b6.2bpp"

    cp   d                                        ; $7826: $BA
    rst  $38                                      ; $7827: $FF
    nop                                           ; $7828: $00
    ret  c                                        ; $7829: $D8

    jr   z, @-$56                                 ; $782A: $28 $A8

    xor  b                                        ; $782C: $A8
    ld   l, $A2                                   ; $782D: $2E $A2
    cp   $00                                      ; $782F: $FE $00
    ld   a, $2B                                   ; $7831: $3E $2B

jr_011_7833::
    dec  hl                                       ; $7833: $2B
    inc  hl                                       ; $7834: $23

    DB   $AB

    INCBIN "gfx/image_011_7836.2bpp"

    xor  d                                        ; $7856: $AA
    xor  [hl]                                     ; $7857: $AE
    ld   hl, sp-$20                               ; $7858: $F8 $E0
    ld   a, $22                                   ; $785A: $3E $22
    xor  [hl]                                     ; $785C: $AE
    and  d                                        ; $785D: $A2
    xor  [hl]                                     ; $785E: $AE

jr_011_785F::
    ldh  [c], a                                   ; $785F: $E2
    DB   $3E                                      ; $7860: $3E

    DB   $09

    nop                                           ; $7862: $00

    DB   $81

    inc  a                                        ; $7864: $3C

    DB   $04

    ld   h, [hl]                                  ; $7866: $66

    DB   $85

    inc  a                                        ; $7868: $3C
    nop                                           ; $7869: $00
    nop                                           ; $786A: $00
    jr   @+$3A                                    ; $786B: $18 $38

    DB   $04

    DB   $18                                      ; $786E: $18

    DB   $C3

    INCBIN "gfx/image_011_7870.2bpp"

    nop                                           ; $78B0: $00
    nop                                           ; $78B1: $00
    DB   $DE                                      ; $78B2: $DE

    DB   $04

    DB   $DA                                      ; $78B4: $DA

    DB   $83

    sbc  $00                                      ; $78B6: $DE $00

jr_011_78B8::
    DB   $F0                                      ; $78B8: $F0

    DB   $04

    sub  b                                        ; $78BA: $90

    DB   $A3

    INCBIN "gfx/image_011_78bc.2bpp"

    ld   d, c                                     ; $78DC: $51
    ld   e, a                                     ; $78DD: $5F
    DB   $F0                                      ; $78DE: $F0

    DB   $03

    nop                                           ; $78E0: $00

    DB   $82

    inc  a                                        ; $78E2: $3C
    inc  a                                        ; $78E3: $3C

    DB   $03

    nop                                           ; $78E5: $00

    DB   $AB

    INCBIN "gfx/image_011_78e7.2bpp"

    rst  $38                                      ; $7907: $FF
    add  c                                        ; $7908: $81
    sbc  c                                        ; $7909: $99
    add  c                                        ; $790A: $81
    sbc  a                                        ; $790B: $9F
    sub  b                                        ; $790C: $90

jr_011_790D::
    sub  b                                        ; $790D: $90
    ldh  a, [$FF0E]                               ; $790E: $F0 $0E
    ei                                            ; $7910: $FB
    adc  d                                        ; $7911: $8A

    DB   $03

    xor  d                                        ; $7913: $AA

    DB   $FF

    INCBIN "gfx/image_011_7915.2bpp"

    cp   d                                        ; $7985: $BA
    rst  $28                                      ; $7986: $EF
    nop                                           ; $7987: $00
    ret  c                                        ; $7988: $D8

    jr   z, @-$56                                 ; $7989: $28 $A8

    xor  b                                        ; $798B: $A8
    ld   l, $A2                                   ; $798C: $2E $A2
    cp   $00                                      ; $798E: $FE $00
    ld   a, $2B                                   ; $7990: $3E $2B

jr_011_7992::
    dec  hl                                       ; $7992: $2B
    inc  hl                                       ; $7993: $23

    DB   $AB

    INCBIN "gfx/image_011_7995.2bpp"

    xor  d                                        ; $79B5: $AA
    xor  [hl]                                     ; $79B6: $AE
    ld   hl, sp-$20                               ; $79B7: $F8 $E0
    ld   a, $22                                   ; $79B9: $3E $22
    xor  [hl]                                     ; $79BB: $AE
    and  d                                        ; $79BC: $A2
    xor  [hl]                                     ; $79BD: $AE

jr_011_79BE::
    ldh  [c], a                                   ; $79BE: $E2
    DB   $3E                                      ; $79BF: $3E

    DB   $09

    nop                                           ; $79C1: $00

    DB   $81

    inc  a                                        ; $79C3: $3C

    DB   $04

    ld   h, [hl]                                  ; $79C5: $66

    DB   $85

    inc  a                                        ; $79C7: $3C
    nop                                           ; $79C8: $00
    nop                                           ; $79C9: $00
    jr   @+$3A                                    ; $79CA: $18 $38

    DB   $04

    DB   $18                                      ; $79CD: $18

    DB   $C3

    INCBIN "gfx/image_011_79cf.2bpp"

    nop                                           ; $7A0F: $00
    nop                                           ; $7A10: $00
    DB   $DE                                      ; $7A11: $DE

    DB   $04

    DB   $DA                                      ; $7A13: $DA

    DB   $83

    sbc  $00                                      ; $7A15: $DE $00

jr_011_7A17::
    DB   $F0                                      ; $7A17: $F0

    DB   $04

    sub  b                                        ; $7A19: $90

    DB   $A3

    INCBIN "gfx/image_011_7a1b.2bpp"

    ld   d, c                                     ; $7A3B: $51
    ld   e, a                                     ; $7A3C: $5F
    DB   $F0                                      ; $7A3D: $F0

    DB   $03

    nop                                           ; $7A3F: $00

    DB   $82

    inc  a                                        ; $7A41: $3C
    inc  a                                        ; $7A42: $3C

    DB   $03

    nop                                           ; $7A44: $00

    DB   $8A

    jr   jr_011_7A6C                              ; $7A46: $18 $24

    rst  $20                                      ; $7A48: $E7
    add  c                                        ; $7A49: $81
    jp   $9942                                    ; $7A4A: $C3 $42 $99


    rst  $20                                      ; $7A4D: $E7
    ld   a, [hl]                                  ; $7A4E: $7E
    ret  nz                                       ; $7A4F: $C0

    DB   $05

    add  b                                        ; $7A51: $80

    DB   $90

    INCBIN "gfx/image_011_7a53.2bpp"

    DB   $03

    nop                                           ; $7A64: $00
    nop                                           ; $7A65: $00
    nop                                           ; $7A66: $00
    nop                                           ; $7A67: $00

    DB   $84

    rst  $38                                      ; $7A69: $FF
    add  c                                        ; $7A6A: $81
    sbc  c                                        ; $7A6B: $99

jr_011_7A6C::
    add  c                                        ; $7A6C: $81

    DB   $03

    sbc  a                                        ; $7A6E: $9F

    DB   $84

    rst  $38                                      ; $7A70: $FF
    rst  $38                                      ; $7A71: $FF
    ei                                            ; $7A72: $FB
    adc  d                                        ; $7A73: $8A

    DB   $03

    xor  d                                        ; $7A75: $AA

    DB   $C1

jr_011_7A77::
    INCBIN "gfx/jr_011_7A77.2bpp"

    rra                                           ; $7AB7: $1F

    DB   $03

    rst  $38                                      ; $7AB9: $FF

    DB   $85

    DB   $E3                                      ; $7ABB: $E3
    rst  $28                                      ; $7ABC: $EF
    DB   $E3                                      ; $7ABD: $E3
    rst  $28                                      ; $7ABE: $EF
    DB   $E3                                      ; $7ABF: $E3

    DB   $03

    rst  $38                                      ; $7AC1: $FF

    DB   $85

    jr   jr_011_7B20                              ; $7AC3: $18 $5B

    ld   e, b                                     ; $7AC5: $58
    ld   e, $58                                   ; $7AC6: $1E $58

    DB   $03

    rst  $38                                      ; $7AC9: $FF

    DB   $85

    rst  $10                                      ; $7ACB: $D7
    rst  $10                                      ; $7ACC: $D7
    rst  $00                                      ; $7ACD: $C7
    rst  $28                                      ; $7ACE: $EF
    rst  $28                                      ; $7ACF: $EF

    DB   $03

    rst  $38                                      ; $7AD1: $FF

    DB   $85

    DB   $ED                                      ; $7AD3: $ED
    push hl                                       ; $7AD4: $E5
    pop  hl                                       ; $7AD5: $E1
    jp   hl                                       ; $7AD6: $E9


    DB   $ED                                      ; $7AD7: $ED

    DB   $03

    rst  $38                                      ; $7AD9: $FF

    DB   $85

    ld   de, $5355                                ; $7ADB: $11 $55 $53
    ld   d, l                                     ; $7ADE: $55
    dec  d                                        ; $7ADF: $15

    DB   $03

    rst  $38                                      ; $7AE1: $FF

    DB   $85

    cp   d                                        ; $7AE3: $BA
    sub  d                                        ; $7AE4: $92
    add  d                                        ; $7AE5: $82
    xor  d                                        ; $7AE6: $AA
    cp   d                                        ; $7AE7: $BA

    DB   $03

    rst  $38                                      ; $7AE9: $FF

    DB   $85

    cpl                                           ; $7AEB: $2F
    xor  a                                        ; $7AEC: $AF
    xor  a                                        ; $7AED: $AF
    cpl                                           ; $7AEE: $2F
    and  e                                        ; $7AEF: $A3

    DB   $03

    rst  $38                                      ; $7AF1: $FF

    DB   $85

    DB   $EB                                      ; $7AF3: $EB
    DB   $EB                                      ; $7AF4: $EB
    DB   $E3                                      ; $7AF5: $E3
    DB   $EB                                      ; $7AF6: $EB
    DB   $EB                                      ; $7AF7: $EB

    DB   $03

    rst  $38                                      ; $7AF9: $FF

    DB   $85

    jr   @+$5C                                    ; $7AFB: $18 $5A

    ld   e, c                                     ; $7AFD: $59
    ld   a, [de]                                  ; $7AFE: $1A
    ld   e, d                                     ; $7AFF: $5A

    DB   $03

    rst  $38                                      ; $7B01: $FF

    DB   $81

    rst  $08                                      ; $7B03: $CF

    DB   $03

    rst  $10                                      ; $7B05: $D7

    DB   $9A

    INCBIN "gfx/image_011_7b07.2bpp"

    xor  a                                        ; $7B17: $AF
    rst  $38                                      ; $7B18: $FF
    rst  $38                                      ; $7B19: $FF
    ccf                                           ; $7B1A: $3F
    inc  hl                                       ; $7B1B: $23
    xor  a                                        ; $7B1C: $AF
    and  e                                        ; $7B1D: $A3
    xor  a                                        ; $7B1E: $AF
    DB   $E3                                      ; $7B1F: $E3

jr_011_7B20::
    rst  $38                                      ; $7B20: $FF

    DB   $08

    nop                                           ; $7B22: $00

    DB   $82

    DB   $C3                                      ; $7B24: $C3
    cp   l                                        ; $7B25: $BD

    DB   $04

    ld   h, [hl]                                  ; $7B27: $66

    DB   $85

    cp   l                                        ; $7B29: $BD
    jp   $DBE7                                    ; $7B2A: $C3 $E7 $DB


    cp   e                                        ; $7B2D: $BB

    DB   $04

    DB   $DB                                      ; $7B2F: $DB

    DB   $C3

    INCBIN "gfx/image_011_7b31.2bpp"

    ld   sp, hl                                   ; $7B71: $F9
    DB   $21                                      ; $7B72: $21
    DB   $DE                                      ; $7B73: $DE

    DB   $04

    DB   $DA                                      ; $7B75: $DA

    DB   $83

    sbc  $21                                      ; $7B77: $DE $21
    rst  $38                                      ; $7B79: $FF

    DB   $05

    sbc  a                                        ; $7B7B: $9F

    DB   $A1

    INCBIN "gfx/image_011_7b7d.2bpp"

    ld   e, a                                     ; $7B9D: $5F

    DB   $03

    rst  $38                                      ; $7B9F: $FF

    DB   $84

    jp   $BDBD                                    ; $7BA1: $C3 $BD $BD


    DB   $C3                                      ; $7BA4: $C3

    DB   $03

    rst  $38                                      ; $7BA6: $FF

    DB   $AA

    INCBIN "gfx/image_011_7ba8.2bpp"

    add  c                                        ; $7BC8: $81
    sbc  c                                        ; $7BC9: $99
    add  c                                        ; $7BCA: $81
    sbc  a                                        ; $7BCB: $9F
    sub  b                                        ; $7BCC: $90
    sub  b                                        ; $7BCD: $90
    ldh  a, [$FF0E]                               ; $7BCE: $F0 $0E
    ei                                            ; $7BD0: $FB
    adc  d                                        ; $7BD1: $8A

    DB   $03

    xor  d                                        ; $7BD3: $AA

    DB   $FF

    INCBIN "gfx/image_011_7bd5.2bpp"

    cp   d                                        ; $7C45: $BA
    rst  $28                                      ; $7C46: $EF
    nop                                           ; $7C47: $00
    ret  c                                        ; $7C48: $D8

    jr   z, @-$56                                 ; $7C49: $28 $A8

    xor  b                                        ; $7C4B: $A8
    ld   l, $A2                                   ; $7C4C: $2E $A2
    cp   $00                                      ; $7C4E: $FE $00
    ld   a, $2B                                   ; $7C50: $3E $2B

jr_011_7C52::
    dec  hl                                       ; $7C52: $2B
    inc  hl                                       ; $7C53: $23

    DB   $AB

    INCBIN "gfx/image_011_7c55.2bpp"

    xor  d                                        ; $7C75: $AA
    xor  [hl]                                     ; $7C76: $AE
    ld   hl, sp-$20                               ; $7C77: $F8 $E0
    ld   a, $22                                   ; $7C79: $3E $22
    xor  [hl]                                     ; $7C7B: $AE
    and  d                                        ; $7C7C: $A2
    xor  [hl]                                     ; $7C7D: $AE

jr_011_7C7E::
    ldh  [c], a                                   ; $7C7E: $E2
    DB   $3E                                      ; $7C7F: $3E

    DB   $09

    nop                                           ; $7C81: $00

    DB   $81

    inc  a                                        ; $7C83: $3C

    DB   $04

    ld   h, [hl]                                  ; $7C85: $66

    DB   $85

    inc  a                                        ; $7C87: $3C
    nop                                           ; $7C88: $00
    nop                                           ; $7C89: $00
    jr   @+$3A                                    ; $7C8A: $18 $38

    DB   $04

    DB   $18                                      ; $7C8D: $18

    DB   $C3

    INCBIN "gfx/image_011_7c8f.2bpp"

    nop                                           ; $7CCF: $00
    nop                                           ; $7CD0: $00
    DB   $DE                                      ; $7CD1: $DE

    DB   $04

    DB   $DA                                      ; $7CD3: $DA

    DB   $83

    sbc  $00                                      ; $7CD5: $DE $00

jr_011_7CD7::
    DB   $F0                                      ; $7CD7: $F0

    DB   $04

    sub  b                                        ; $7CD9: $90

    DB   $A3

    INCBIN "gfx/image_011_7cdb.2bpp"

    ld   d, c                                     ; $7CFB: $51
    ld   e, a                                     ; $7CFC: $5F
    DB   $F0                                      ; $7CFD: $F0

    DB   $03

    nop                                           ; $7CFF: $00

    DB   $82

    inc  a                                        ; $7D01: $3C
    inc  a                                        ; $7D02: $3C

    DB   $03

    nop                                           ; $7D04: $00

    DB   $8A

    jr   @+$26                                    ; $7D06: $18 $24

    rst  $20                                      ; $7D08: $E7
    add  c                                        ; $7D09: $81
    jp   $9942                                    ; $7D0A: $C3 $42 $99


    rst  $20                                      ; $7D0D: $E7
    ld   a, h                                     ; $7D0E: $7C
    ret  nz                                       ; $7D0F: $C0

    DB   $05

    add  b                                        ; $7D11: $80

    DB   $90

    INCBIN "gfx/image_011_7d13.2bpp"

    DB   $03

    nop                                           ; $7D24: $00
    nop                                           ; $7D25: $00
    nop                                           ; $7D26: $00
    nop                                           ; $7D27: $00
    nop                                           ; $7D28: $00

    ld   a, $07                                   ; $7D29: $3E $07
    ld   [$C0A7], a                               ; $7D2B: $EA $A7 $C0
    ld   a, $08                                   ; $7D2E: $3E $08
    ld   [$C0AA], a                               ; $7D30: $EA $AA $C0
    ld   [$CF32], a                               ; $7D33: $EA $32 $CF
    ld   hl, $4000                                ; $7D36: $21 $00 $40
    jp   Jump_011_7E52                            ; $7D39: $C3 $52 $7E


    ld   a, $09                                   ; $7D3C: $3E $09
    ld   [$C0A7], a                               ; $7D3E: $EA $A7 $C0
    ld   a, $0A                                   ; $7D41: $3E $0A
    ld   [$C0AA], a                               ; $7D43: $EA $AA $C0
    ld   hl, $69AC                                ; $7D46: $21 $AC $69
    call Call_011_7E64                            ; $7D49: $CD $64 $7E
    ld   hl, $77A7                                ; $7D4C: $21 $A7 $77
    call Call_011_7E6D                            ; $7D4F: $CD $6D $7E
    ld   hl, $42F9                                ; $7D52: $21 $F9 $42
    jp   Jump_011_7E52                            ; $7D55: $C3 $52 $7E


    ld   a, $0B                                   ; $7D58: $3E $0B
    ld   [$C0A7], a                               ; $7D5A: $EA $A7 $C0
    ld   a, $0C                                   ; $7D5D: $3E $0C
    ld   [$C0AA], a                               ; $7D5F: $EA $AA $C0
    ld   [$CF32], a                               ; $7D62: $EA $32 $CF
    ld   hl, $6AE5                                ; $7D65: $21 $E5 $6A
    call Call_011_7E64                            ; $7D68: $CD $64 $7E
    ld   hl, $4642                                ; $7D6B: $21 $42 $46
    jp   Jump_011_7E52                            ; $7D6E: $C3 $52 $7E


    ld   a, $0D                                   ; $7D71: $3E $0D
    ld   [$C0A7], a                               ; $7D73: $EA $A7 $C0
    ld   a, $0E                                   ; $7D76: $3E $0E
    ld   [$C0AA], a                               ; $7D78: $EA $AA $C0
    ld   hl, $6C66                                ; $7D7B: $21 $66 $6C
    call Call_011_7E64                            ; $7D7E: $CD $64 $7E
    ld   hl, $77A7                                ; $7D81: $21 $A7 $77
    call Call_011_7E6D                            ; $7D84: $CD $6D $7E
    ld   hl, $49DB                                ; $7D87: $21 $DB $49
    jp   Jump_011_7E52                            ; $7D8A: $C3 $52 $7E


    ld   a, $0F                                   ; $7D8D: $3E $0F
    ld   [$C0A7], a                               ; $7D8F: $EA $A7 $C0
    ld   a, $10                                   ; $7D92: $3E $10
    ld   [$C0AA], a                               ; $7D94: $EA $AA $C0
    ld   [$CF32], a                               ; $7D97: $EA $32 $CF
    ld   hl, $6DDF                                ; $7D9A: $21 $DF $6D
    call Call_011_7E64                            ; $7D9D: $CD $64 $7E
    ld   hl, $4CCC                                ; $7DA0: $21 $CC $4C
    jp   Jump_011_7E52                            ; $7DA3: $C3 $52 $7E


    ld   a, $11                                   ; $7DA6: $3E $11
    ld   [$C0A7], a                               ; $7DA8: $EA $A7 $C0
    ld   a, $12                                   ; $7DAB: $3E $12
    ld   [$C0AA], a                               ; $7DAD: $EA $AA $C0
    ld   hl, $6F10                                ; $7DB0: $21 $10 $6F
    call Call_011_7E64                            ; $7DB3: $CD $64 $7E
    ld   hl, $4FA5                                ; $7DB6: $21 $A5 $4F
    jp   Jump_011_7E52                            ; $7DB9: $C3 $52 $7E


    ld   a, $13                                   ; $7DBC: $3E $13
    ld   [$C0A7], a                               ; $7DBE: $EA $A7 $C0
    ld   a, $14                                   ; $7DC1: $3E $14
    ld   [$C0AA], a                               ; $7DC3: $EA $AA $C0
    ld   hl, $7079                                ; $7DC6: $21 $79 $70
    call Call_011_7E64                            ; $7DC9: $CD $64 $7E
    ld   hl, $5356                                ; $7DCC: $21 $56 $53
    jp   Jump_011_7E52                            ; $7DCF: $C3 $52 $7E


    ld   a, $15                                   ; $7DD2: $3E $15
    ld   [$C0A7], a                               ; $7DD4: $EA $A7 $C0
    ld   a, $16                                   ; $7DD7: $3E $16
    ld   [$C0AA], a                               ; $7DD9: $EA $AA $C0
    ld   hl, $71C2                                ; $7DDC: $21 $C2 $71
    call Call_011_7E64                            ; $7DDF: $CD $64 $7E
    ld   hl, $77A7                                ; $7DE2: $21 $A7 $77
    call Call_011_7E6D                            ; $7DE5: $CD $6D $7E
    ld   hl, $5707                                ; $7DE8: $21 $07 $57
    jp   Jump_011_7E52                            ; $7DEB: $C3 $52 $7E


    ld   a, $17                                   ; $7DEE: $3E $17
    ld   [$C0A7], a                               ; $7DF0: $EA $A7 $C0
    ld   a, $18                                   ; $7DF3: $3E $18
    ld   [$C0AA], a                               ; $7DF5: $EA $AA $C0
    ld   hl, $7343                                ; $7DF8: $21 $43 $73
    call Call_011_7E64                            ; $7DFB: $CD $64 $7E
    ld   hl, $5A38                                ; $7DFE: $21 $38 $5A
    jp   Jump_011_7E52                            ; $7E01: $C3 $52 $7E


    ld   a, $17                                   ; $7E04: $3E $17
    ld   [$C0A7], a                               ; $7E06: $EA $A7 $C0
    ld   a, $18                                   ; $7E09: $3E $18
    ld   [$C0AA], a                               ; $7E0B: $EA $AA $C0
    ld   hl, $7444                                ; $7E0E: $21 $44 $74
    call Call_011_7E64                            ; $7E11: $CD $64 $7E
    ld   hl, $77A7                                ; $7E14: $21 $A7 $77
    call Call_011_7E6D                            ; $7E17: $CD $6D $7E
    ld   hl, $5E01                                ; $7E1A: $21 $01 $5E
    jp   Jump_011_7E52                            ; $7E1D: $C3 $52 $7E


    ld   a, $17                                   ; $7E20: $3E $17
    ld   [$C0A7], a                               ; $7E22: $EA $A7 $C0
    ld   a, $18                                   ; $7E25: $3E $18
    ld   [$C0AA], a                               ; $7E27: $EA $AA $C0
    ld   hl, $7575                                ; $7E2A: $21 $75 $75
    call Call_011_7E64                            ; $7E2D: $CD $64 $7E
    ld   hl, $77A7                                ; $7E30: $21 $A7 $77
    call Call_011_7E6D                            ; $7E33: $CD $6D $7E
    ld   hl, $61DA                                ; $7E36: $21 $DA $61
    jp   Jump_011_7E52                            ; $7E39: $C3 $52 $7E


    ld   a, $19                                   ; $7E3C: $3E $19
    ld   [$C0A7], a                               ; $7E3E: $EA $A7 $C0
    ld   a, $1A                                   ; $7E41: $3E $1A
    ld   [$C0AA], a                               ; $7E43: $EA $AA $C0
    ld   hl, $765E                                ; $7E46: $21 $5E $76
    call Call_011_7E64                            ; $7E49: $CD $64 $7E
    ld   hl, $65B3                                ; $7E4C: $21 $B3 $65
    jp   Jump_011_7E52                            ; $7E4F: $C3 $52 $7E


Jump_011_7E52::
    ld   bc, $8800                                ; $7E52: $01 $00 $88
    ld   de, $8C00                                ; $7E55: $11 $00 $8C
    jp   Call_000_045E                            ; $7E58: $C3 $5E $04


Jump_011_7E5B::
    ld   bc, $8400                                ; $7E5B: $01 $00 $84
    ld   de, $8800                                ; $7E5E: $11 $00 $88
    jp   Call_000_045E                            ; $7E61: $C3 $5E $04


Call_011_7E64::
    ld   bc, $8CF0                                ; $7E64: $01 $F0 $8C
    ld   de, $8E80                                ; $7E67: $11 $80 $8E
    jp   Call_000_045E                            ; $7E6A: $C3 $5E $04


Call_011_7E6D::
    ld   bc, $8E80                                ; $7E6D: $01 $80 $8E
    ld   de, $9150                                ; $7E70: $11 $50 $91
    jp   Call_000_045E                            ; $7E73: $C3 $5E $04


    ld   hl, $4000                                ; $7E76: $21 $00 $40
    jp   Jump_011_7E5B                            ; $7E79: $C3 $5B $7E


    ld   hl, $42F9                                ; $7E7C: $21 $F9 $42
    jp   Jump_011_7E5B                            ; $7E7F: $C3 $5B $7E


    ld   hl, $4642                                ; $7E82: $21 $42 $46
    jp   Jump_011_7E5B                            ; $7E85: $C3 $5B $7E


    ld   hl, $49DB                                ; $7E88: $21 $DB $49
    jp   Jump_011_7E5B                            ; $7E8B: $C3 $5B $7E


    ld   hl, $4CCC                                ; $7E8E: $21 $CC $4C
    jp   Jump_011_7E5B                            ; $7E91: $C3 $5B $7E


    ld   hl, $4FA5                                ; $7E94: $21 $A5 $4F
    jp   Jump_011_7E5B                            ; $7E97: $C3 $5B $7E


    ld   hl, $5356                                ; $7E9A: $21 $56 $53
    jp   Jump_011_7E5B                            ; $7E9D: $C3 $5B $7E


    ld   hl, $5707                                ; $7EA0: $21 $07 $57
    jp   Jump_011_7E5B                            ; $7EA3: $C3 $5B $7E


    ld   hl, $5A38                                ; $7EA6: $21 $38 $5A
    jp   Jump_011_7E5B                            ; $7EA9: $C3 $5B $7E


    ld   hl, $5E01                                ; $7EAC: $21 $01 $5E
    jp   Jump_011_7E5B                            ; $7EAF: $C3 $5B $7E


    ld   hl, $61DA                                ; $7EB2: $21 $DA $61
    jp   Jump_011_7E5B                            ; $7EB5: $C3 $5B $7E


    ld   hl, $65B3                                ; $7EB8: $21 $B3 $65
    jp   Jump_011_7E5B                            ; $7EBB: $C3 $5B $7E


    ld   a, $07                                   ; $7EBE: $3E $07
    ld   [$C0A7], a                               ; $7EC0: $EA $A7 $C0
    ld   a, $08                                   ; $7EC3: $3E $08
    ld   [$C0AA], a                               ; $7EC5: $EA $AA $C0
    ld   hl, $7A68                                ; $7EC8: $21 $68 $7A
    call Call_011_7E6D                            ; $7ECB: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7ECE: $C3 $B9 $14


    ld   a, $09                                   ; $7ED1: $3E $09
    ld   [$C0A7], a                               ; $7ED3: $EA $A7 $C0
    ld   a, $0A                                   ; $7ED6: $3E $0A
    ld   [$C0AA], a                               ; $7ED8: $EA $AA $C0
    ld   hl, $69AC                                ; $7EDB: $21 $AC $69
    call Call_011_7E64                            ; $7EDE: $CD $64 $7E
    ld   hl, $77A7                                ; $7EE1: $21 $A7 $77
    call Call_011_7E6D                            ; $7EE4: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7EE7: $C3 $B9 $14


    ld   a, $0B                                   ; $7EEA: $3E $0B
    ld   [$C0A7], a                               ; $7EEC: $EA $A7 $C0
    ld   a, $0C                                   ; $7EEF: $3E $0C
    ld   [$C0AA], a                               ; $7EF1: $EA $AA $C0
    ld   hl, $6AE5                                ; $7EF4: $21 $E5 $6A
    call Call_011_7E64                            ; $7EF7: $CD $64 $7E
    ld   hl, $7A68                                ; $7EFA: $21 $68 $7A
    call Call_011_7E6D                            ; $7EFD: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7F00: $C3 $B9 $14


    ld   a, $0D                                   ; $7F03: $3E $0D
    ld   [$C0A7], a                               ; $7F05: $EA $A7 $C0
    ld   a, $0E                                   ; $7F08: $3E $0E
    ld   [$C0AA], a                               ; $7F0A: $EA $AA $C0
    ld   hl, $6C66                                ; $7F0D: $21 $66 $6C
    call Call_011_7E64                            ; $7F10: $CD $64 $7E
    ld   hl, $77A7                                ; $7F13: $21 $A7 $77
    call Call_011_7E6D                            ; $7F16: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7F19: $C3 $B9 $14


    ld   a, $0F                                   ; $7F1C: $3E $0F
    ld   [$C0A7], a                               ; $7F1E: $EA $A7 $C0
    ld   a, $10                                   ; $7F21: $3E $10
    ld   [$C0AA], a                               ; $7F23: $EA $AA $C0
    ld   hl, $6DDF                                ; $7F26: $21 $DF $6D
    call Call_011_7E64                            ; $7F29: $CD $64 $7E
    ld   hl, $7A68                                ; $7F2C: $21 $68 $7A
    call Call_011_7E6D                            ; $7F2F: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7F32: $C3 $B9 $14


    ld   a, $11                                   ; $7F35: $3E $11
    ld   [$C0A7], a                               ; $7F37: $EA $A7 $C0
    ld   a, $12                                   ; $7F3A: $3E $12
    ld   [$C0AA], a                               ; $7F3C: $EA $AA $C0
    ld   hl, $6F10                                ; $7F3F: $21 $10 $6F
    call Call_011_7E64                            ; $7F42: $CD $64 $7E
    ld   hl, $7A68                                ; $7F45: $21 $68 $7A
    call Call_011_7E6D                            ; $7F48: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7F4B: $C3 $B9 $14


    ld   a, $13                                   ; $7F4E: $3E $13
    ld   [$C0A7], a                               ; $7F50: $EA $A7 $C0
    ld   a, $14                                   ; $7F53: $3E $14
    ld   [$C0AA], a                               ; $7F55: $EA $AA $C0
    ld   hl, $7079                                ; $7F58: $21 $79 $70
    call Call_011_7E64                            ; $7F5B: $CD $64 $7E
    ld   hl, $7A68                                ; $7F5E: $21 $68 $7A
    call Call_011_7E6D                            ; $7F61: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7F64: $C3 $B9 $14


    ld   a, $15                                   ; $7F67: $3E $15
    ld   [$C0A7], a                               ; $7F69: $EA $A7 $C0
    ld   a, $16                                   ; $7F6C: $3E $16
    ld   [$C0AA], a                               ; $7F6E: $EA $AA $C0
    ld   hl, $71C2                                ; $7F71: $21 $C2 $71
    call Call_011_7E64                            ; $7F74: $CD $64 $7E
    ld   hl, $77A7                                ; $7F77: $21 $A7 $77
    call Call_011_7E6D                            ; $7F7A: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7F7D: $C3 $B9 $14


    ld   a, $17                                   ; $7F80: $3E $17
    ld   [$C0A7], a                               ; $7F82: $EA $A7 $C0
    ld   a, $18                                   ; $7F85: $3E $18
    ld   [$C0AA], a                               ; $7F87: $EA $AA $C0
    ld   hl, $7343                                ; $7F8A: $21 $43 $73
    call Call_011_7E64                            ; $7F8D: $CD $64 $7E
    ld   hl, $7A68                                ; $7F90: $21 $68 $7A
    call Call_011_7E6D                            ; $7F93: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7F96: $C3 $B9 $14


    ld   a, $17                                   ; $7F99: $3E $17
    ld   [$C0A7], a                               ; $7F9B: $EA $A7 $C0
    ld   a, $18                                   ; $7F9E: $3E $18
    ld   [$C0AA], a                               ; $7FA0: $EA $AA $C0
    ld   hl, $7444                                ; $7FA3: $21 $44 $74
    call Call_011_7E64                            ; $7FA6: $CD $64 $7E
    ld   hl, $77A7                                ; $7FA9: $21 $A7 $77
    call Call_011_7E6D                            ; $7FAC: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7FAF: $C3 $B9 $14


    ld   a, $17                                   ; $7FB2: $3E $17
    ld   [$C0A7], a                               ; $7FB4: $EA $A7 $C0
    ld   a, $18                                   ; $7FB7: $3E $18
    ld   [$C0AA], a                               ; $7FB9: $EA $AA $C0
    ld   hl, $7575                                ; $7FBC: $21 $75 $75
    call Call_011_7E64                            ; $7FBF: $CD $64 $7E
    ld   hl, $77A7                                ; $7FC2: $21 $A7 $77
    call Call_011_7E6D                            ; $7FC5: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7FC8: $C3 $B9 $14


    ld   a, $19                                   ; $7FCB: $3E $19
    ld   [$C0A7], a                               ; $7FCD: $EA $A7 $C0
    ld   a, $1A                                   ; $7FD0: $3E $1A
    ld   [$C0AA], a                               ; $7FD2: $EA $AA $C0
    ld   hl, $765E                                ; $7FD5: $21 $5E $76
    call Call_011_7E64                            ; $7FD8: $CD $64 $7E
    ld   hl, $7A68                                ; $7FDB: $21 $68 $7A
    call Call_011_7E6D                            ; $7FDE: $CD $6D $7E
    jp   Jump_000_14B9                            ; $7FE1: $C3 $B9 $14


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
