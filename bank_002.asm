; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    DB   $83

    inc  a                                        ; $4001: $3C
    ld   a, h                                     ; $4002: $7C
    DB   $FC                                      ; $4003: $FC

    DB   $03

    DB   $E0                                      ; $4005: $E0

    DB   $03

    nop                                           ; $4007: $00

    DB   $07

    rra                                           ; $4009: $1F

    DB   $83

    ld   [hl], a                                  ; $400B: $77
    ld   a, a                                     ; $400C: $7F
    ld   a, a                                     ; $400D: $7F

    DB   $03

    inc  e                                        ; $400F: $1C

    DB   $86

    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    rst  $38                                      ; $4013: $FF
    rst  $38                                      ; $4014: $FF
    pop  bc                                       ; $4015: $C1
    DB   $DD                                      ; $4016: $DD

    DB   $03

    DB   $FD                                      ; $4018: $FD

    DB   $82

    ei                                            ; $401A: $FB
    DB   $E3                                      ; $401B: $E3

    DB   $04

    DB   $FD                                      ; $401D: $FD

    DB   $82

    reti                                          ; $401F: $D9


    DB   $C3                                      ; $4020: $C3

    DB   $03

    rst  $38                                      ; $4022: $FF

    DB   $88

    pop  bc                                       ; $4024: $C1
    DB   $DD                                      ; $4025: $DD
    DB   $FD                                      ; $4026: $FD
    DB   $FD                                      ; $4027: $FD
    ld   sp, hl                                   ; $4028: $F9
    di                                            ; $4029: $F3
    rst  $20                                      ; $402A: $E7
    rst  $08                                      ; $402B: $CF

    DB   $04

    rst  $18                                      ; $402D: $DF

    DB   $81

    pop  bc                                       ; $402F: $C1

    DB   $03

    rst  $38                                      ; $4031: $FF

    DB   $82

    DB   $C3                                      ; $4033: $C3
    DB   $C3                                      ; $4034: $C3

    DB   $09

    di                                            ; $4036: $F3

    DB   $8A

    pop  hl                                       ; $4038: $E1
    pop  bc                                       ; $4039: $C1
    rst  $38                                      ; $403A: $FF
    nop                                           ; $403B: $00
    DB   $10                                      ; $403C: $10
    jr   nc, jr_002_4063                          ; $403D: $30 $24

    ld   c, $66                                   ; $403F: $0E $66
    DB   $30                                      ; $4041: $30

    DB   $03

    nop                                           ; $4043: $00

    DB   $97

    INCBIN "gfx/image_002_4045.2bpp"

    sbc  [hl]                                     ; $4055: $9E
    cp   [hl]                                     ; $4056: $BE
    ld   a, [$2874]                               ; $4057: $FA $74 $28
    DB   $10                                      ; $405A: $10
    ld   a, [hl]                                  ; $405B: $7E

    DB   $05

    add  c                                        ; $405D: $81

    DB   $83

    pop  bc                                       ; $405F: $C1
    ld   a, [hl]                                  ; $4060: $7E
    ld   a, a                                     ; $4061: $7F

    DB   $06

jr_002_4063:
    rst  $38                                      ; $4063: $FF

    DB   $82

    ld   a, a                                     ; $4065: $7F
    DB   $FE                                      ; $4066: $FE

    DB   $06

    rst  $38                                      ; $4068: $FF

    DB   $82

    cp   $FE                                      ; $406A: $FE $FE

    DB   $06

    rst  $38                                      ; $406D: $FF

    DB   $82

    cp   $7E                                      ; $406F: $FE $7E

    DB   $06

    rst  $38                                      ; $4072: $FF

    DB   $82

    ld   a, [hl]                                  ; $4074: $7E
    DB   $FE                                      ; $4075: $FE

    DB   $06

    rst  $38                                      ; $4077: $FF

    DB   $82

    cp   $FE                                      ; $4079: $FE $FE

    DB   $06

    rst  $38                                      ; $407C: $FF

    DB   $82

    cp   $FE                                      ; $407E: $FE $FE

    DB   $06

    rst  $38                                      ; $4081: $FF

    DB   $82

    cp   $FE                                      ; $4083: $FE $FE

    DB   $06

    rst  $38                                      ; $4086: $FF

    DB   $82

    cp   $FE                                      ; $4088: $FE $FE

    DB   $06

    rst  $38                                      ; $408B: $FF

    DB   $82

    cp   $FE                                      ; $408D: $FE $FE

    DB   $06

    rst  $38                                      ; $4090: $FF

    DB   $82

    cp   $FE                                      ; $4092: $FE $FE

    DB   $06

    rst  $38                                      ; $4095: $FF

    DB   $82

    cp   $FE                                      ; $4097: $FE $FE

    DB   $06

    rst  $38                                      ; $409A: $FF

    DB   $82

    cp   $FE                                      ; $409C: $FE $FE

    DB   $06

    rst  $38                                      ; $409F: $FF

    DB   $82

    cp   $FE                                      ; $40A1: $FE $FE

    DB   $06

    rst  $38                                      ; $40A4: $FF

    DB   $82

    cp   $FE                                      ; $40A6: $FE $FE

    DB   $06

    rst  $38                                      ; $40A9: $FF

    DB   $82

    cp   $FE                                      ; $40AB: $FE $FE

    DB   $06

    rst  $38                                      ; $40AE: $FF

    DB   $82

    cp   $FE                                      ; $40B0: $FE $FE

    DB   $06

    rst  $38                                      ; $40B3: $FF

    DB   $83

    cp   $18                                      ; $40B5: $FE $18
    inc  a                                        ; $40B7: $3C

    DB   $03

    rst  $38                                      ; $40B9: $FF

    DB   $84

    ld   a, [hl]                                  ; $40BB: $7E
    rst  $38                                      ; $40BC: $FF
    rst  $20                                      ; $40BD: $E7
    ld   a, [hl]                                  ; $40BE: $7E

    DB   $07

    rst  $38                                      ; $40C0: $FF

    DB   $81

    ld   a, [hl]                                  ; $40C2: $7E

    DB   $07

    rst  $38                                      ; $40C4: $FF

    DB   $81

    ld   a, [hl]                                  ; $40C6: $7E

    DB   $07

    rst  $38                                      ; $40C8: $FF

    DB   $82

    ld   a, h                                     ; $40CA: $7C
    DB   $FE                                      ; $40CB: $FE

    DB   $04

    rst  $38                                      ; $40CD: $FF

    DB   $83

    cp   $FC                                      ; $40CF: $FE $FC
    ld   a, [hl]                                  ; $40D1: $7E

    DB   $03

    rst  $38                                      ; $40D3: $FF

    DB   $81

    ld   a, [hl]                                  ; $40D5: $7E

    DB   $03

    inc  a                                        ; $40D7: $3C

    DB   $82

    ld   a, h                                     ; $40D9: $7C
    DB   $FE                                      ; $40DA: $FE

    DB   $03

    rst  $38                                      ; $40DC: $FF

    DB   $84

    cp   $FC                                      ; $40DE: $FE $FC
    ldh  a, [$FF66]                               ; $40E0: $F0 $66

    DB   $06

    rst  $38                                      ; $40E3: $FF

    DB   $82

    ld   a, [hl]                                  ; $40E5: $7E
    ld   a, [hl]                                  ; $40E6: $7E

    DB   $06

    rst  $38                                      ; $40E8: $FF

    DB   $82

    cp   $7E                                      ; $40EA: $FE $7E

    DB   $03

    rst  $38                                      ; $40ED: $FF

    DB   $04

    inc  a                                        ; $40EF: $3C

    DB   $81

    ld   a, [hl]                                  ; $40F1: $7E

    DB   $06

    rst  $38                                      ; $40F3: $FF

    DB   $82

    ld   a, [hl]                                  ; $40F5: $7E
    ld   a, [hl]                                  ; $40F6: $7E

    DB   $03

    rst  $38                                      ; $40F8: $FF

    DB   $85

    inc  a                                        ; $40FA: $3C
    ld   a, [hl]                                  ; $40FB: $7E
    rst  $38                                      ; $40FC: $FF
    rst  $38                                      ; $40FD: $FF
    halt                                          ; $40FE: $76

    DB   $06

    rst  $38                                      ; $4100: $FF

    DB   $82

    rst  $28                                      ; $4102: $EF
    ld   l, [hl]                                  ; $4103: $6E

    DB   $07

    rst  $38                                      ; $4105: $FF

    DB   $81

    ld   a, [hl]                                  ; $4107: $7E

    DB   $06

    rst  $38                                      ; $4109: $FF

    DB   $82

    ld   a, [hl]                                  ; $410B: $7E
    ld   a, [hl]                                  ; $410C: $7E

    DB   $04

    rst  $38                                      ; $410E: $FF

    DB   $84

    ld   a, [hl]                                  ; $4110: $7E
    inc  a                                        ; $4111: $3C
    jr   jr_002_4192                              ; $4112: $18 $7E

    DB   $03

    rst  $38                                      ; $4115: $FF

    DB   $81

    ccf                                           ; $4117: $3F

    DB   $03

    inc  a                                        ; $4119: $3C

    DB   $04

    nop                                           ; $411B: $00

    DB   $84

    add  h                                        ; $411D: $84
    add  h                                        ; $411E: $84
    sub  h                                        ; $411F: $94
    ld   h, h                                     ; $4120: $64

    DB   $04

    nop                                           ; $4122: $00

    DB   $03

    xor  l                                        ; $4124: $AD

    DB   $81

    and  h                                        ; $4126: $A4

    DB   $04

    nop                                           ; $4128: $00

    DB   $84

    ld   [$2808], sp                              ; $412A: $08 $08 $28
    DB   $CE                                      ; $412D: $CE

    DB   $04

    nop                                           ; $412F: $00

    DB   $03

    add  h                                        ; $4131: $84

    DB   $81

    DB   $E3                                      ; $4133: $E3

    DB   $03

    nop                                           ; $4135: $00

    DB   $81

    dec  a                                        ; $4137: $3D

    DB   $04

    and  l                                        ; $4139: $A5

    DB   $03

    nop                                           ; $413B: $00

    DB   $85

    ld   d, a                                     ; $413D: $57
    ld   d, h                                     ; $413E: $54
    inc  d                                        ; $413F: $14
    inc  d                                        ; $4140: $14
    rla                                           ; $4141: $17

    DB   $04

    nop                                           ; $4143: $00

    DB   $84

    add  h                                        ; $4145: $84
    add  h                                        ; $4146: $84
    sub  h                                        ; $4147: $94
    ld   h, e                                     ; $4148: $63

    DB   $04

    nop                                           ; $414A: $00

    DB   $03

    xor  h                                        ; $414C: $AC

    DB   $81

    inc  h                                        ; $414E: $24

    DB   $04

    nop                                           ; $4150: $00

    DB   $03

    adc  c                                        ; $4152: $89

    DB   $81

    sbc  l                                        ; $4154: $9D

    DB   $04

    nop                                           ; $4156: $00

    DB   $03

    ld   l, c                                     ; $4158: $69

    DB   $81

    DB   $26                                      ; $415A: $26

    DB   $04

    nop                                           ; $415C: $00

    DB   $03

    ld   b, b                                     ; $415E: $40

    DB   $81

    ld   [hl], b                                  ; $4160: $70

    DB   $04

    nop                                           ; $4162: $00

    DB   $03

    sub  h                                        ; $4164: $94

    DB   $81

    sub  a                                        ; $4166: $97

    DB   $04

    nop                                           ; $4168: $00

    DB   $03

    add  hl, bc                                   ; $416A: $09

    DB   $81

    ld   [hl], c                                  ; $416C: $71

    DB   $04

    nop                                           ; $416E: $00

    DB   $04

    dec  h                                        ; $4170: $25

    DB   $81

    ld   h, [hl]                                  ; $4172: $66

    DB   $06

    rst  $38                                      ; $4174: $FF

    DB   $82

    rst  $20                                      ; $4176: $E7
    ld   l, [hl]                                  ; $4177: $6E

    DB   $06

    rst  $38                                      ; $4179: $FF

    DB   $89

    ld   l, [hl]                                  ; $417B: $6E
    ld   a, [bc]                                  ; $417C: $0A
    add  hl, bc                                   ; $417D: $09
    ld   [bc], a                                  ; $417E: $02
    ld   [$1024], sp                              ; $417F: $08 $24 $10
    nop                                           ; $4182: $00
    DB   $20                                      ; $4183: $20

    DB   $05

    nop                                           ; $4185: $00

    DB   $88

    ld   b, b                                     ; $4187: $40
    ld   b, b                                     ; $4188: $40
    add  b                                        ; $4189: $80

jr_002_418A::
    and  b                                        ; $418A: $A0
    DB   $10                                      ; $418B: $10
    inc  b                                        ; $418C: $04
    nop                                           ; $418D: $00
    DB   $08                                      ; $418E: $08

    DB   $03

    nop                                           ; $4190: $00

    DB   $8D

jr_002_4192::
    add  [hl]                                     ; $4192: $86
    jr   nz, jr_002_419B                          ; $4193: $20 $06

    add  h                                        ; $4195: $84
    inc  [hl]                                     ; $4196: $34
    ld   d, b                                     ; $4197: $50
    nop                                           ; $4198: $00
    or   b                                        ; $4199: $B0
    nop                                           ; $419A: $00

jr_002_419B::
    nop                                           ; $419B: $00
    ld   [bc], a                                  ; $419C: $02
    DB   $10                                      ; $419D: $10
    ld   a, [bc]                                  ; $419E: $0A

    DB   $04

    nop                                           ; $41A0: $00

    DB   $86

    ld   b, b                                     ; $41A2: $40
    stop                                          ; $41A3: $10 $00
    stop                                          ; $41A5: $10 $00
    DB   $20                                      ; $41A7: $20

    DB   $05

    nop                                           ; $41A9: $00

    DB   $83

    ld   b, b                                     ; $41AB: $40
    ld   [bc], a                                  ; $41AC: $02
    DB   $10                                      ; $41AD: $10

jr_002_41AE::
    DB   $03

    nop                                           ; $41AF: $00

    DB   $92

    INCBIN "gfx/image_002_41b1.2bpp"

    DB   $10                                      ; $41C1: $10
    DB   $10                                      ; $41C2: $10

    DB   $03

    nop                                           ; $41C4: $00

    DB   $82

    inc  d                                        ; $41C6: $14
    DB   $01                                      ; $41C7: $01

    DB   $03

    nop                                           ; $41C9: $00

    DB   $8A

    inc  d                                        ; $41CB: $14
    ld   [$0002], sp                              ; $41CC: $08 $02 $00
    ld   c, b                                     ; $41CF: $48
    ld   bc, $0300                                ; $41D0: $01 $00 $03
    nop                                           ; $41D3: $00
    ld   [bc], a                                  ; $41D4: $02

    DB   $06

    nop                                           ; $41D6: $00

    DB   $94

    INCBIN "gfx/image_002_41d8.2bpp"

    nop                                           ; $41E8: $00
    nop                                           ; $41E9: $00
    ld   a, [bc]                                  ; $41EA: $0A
    DB   $08                                      ; $41EB: $08

    DB   $0A

    nop                                           ; $41ED: $00

    DB   $9D

    INCBIN "gfx/image_002_41ef.2bpp"

    nop                                           ; $41FF: $00
    nop                                           ; $4200: $00
    jr   z, jr_002_4207                           ; $4201: $28 $04

    ld   [Jump_000_0400], sp                      ; $4203: $08 $00 $04
    ld   [hl+], a                                 ; $4206: $22

jr_002_4207::
    inc  c                                        ; $4207: $0C
    nop                                           ; $4208: $00
    nop                                           ; $4209: $00
    adc  b                                        ; $420A: $88
    inc  d                                        ; $420B: $14

    DB   $05

    nop                                           ; $420D: $00

    DB   $04

    inc  h                                        ; $420F: $24

    DB   $28

    nop                                           ; $4211: $00

jr_002_4212::
    DB   $81

    rra                                           ; $4213: $1F

    DB   $04

    ccf                                           ; $4215: $3F

    DB   $81

    ld   a, a                                     ; $4217: $7F

    DB   $0A

    rst  $38                                      ; $4219: $FF

    DB   $81

    DB   $FE                                      ; $421B: $FE

    DB   $06

    rst  $38                                      ; $421D: $FF

    DB   $81

    DB   $FE                                      ; $421F: $FE

    DB   $07

    nop                                           ; $4221: $00

    DB   $C5

    INCBIN "gfx/image_002_4223.2bpp"

    rst  $38                                      ; $4263: $FF
    add  b                                        ; $4264: $80
    call z, $FEFE                                 ; $4265: $CC $FE $FE

    DB   $03

    cp   a                                        ; $4269: $BF

    DB   $83

    cp   l                                        ; $426B: $BD
    nop                                           ; $426C: $00
    DB   $FC                                      ; $426D: $FC

    DB   $03

    rst  $38                                      ; $426F: $FF

    DB   $A7

    INCBIN "gfx/image_002_4271.2bpp"

    ld   c, d                                     ; $4291: $4A
    ld   [hl-], a                                 ; $4292: $32
    ld   [bc], a                                  ; $4293: $02
    nop                                           ; $4294: $00
    ldh  a, [$FF08]                               ; $4295: $F0 $08
    dec  b                                        ; $4297: $05

    DB   $04

    ld   h, l                                     ; $4299: $65

    DB   $84

    nop                                           ; $429B: $00
    ld   a, b                                     ; $429C: $78
    add  h                                        ; $429D: $84
    ld   [bc], a                                  ; $429E: $02

    DB   $04

    ld   [hl-], a                                 ; $42A0: $32

    DB   $A2

    INCBIN "gfx/image_002_42a2.2bpp"

    rst  $38                                      ; $42C2: $FF
    rst  $38                                      ; $42C3: $FF

    DB   $03

    rst  $30                                      ; $42C5: $F7

    DB   $93

    INCBIN "gfx/image_002_42c7.2bpp"

    rrca                                          ; $42D7: $0F
    cp   $F0                                      ; $42D8: $FE $F0

    DB   $04

    rst  $38                                      ; $42DB: $FF

    DB   $84

    ld   a, a                                     ; $42DD: $7F
    ld   a, b                                     ; $42DE: $78
    ccf                                           ; $42DF: $3F
    rra                                           ; $42E0: $1F

    DB   $04

    cp   a                                        ; $42E2: $BF

    DB   $AC

    INCBIN "gfx/image_002_42e4.2bpp"

    add  c                                        ; $4304: $81
    add  c                                        ; $4305: $81
    ld   a, a                                     ; $4306: $7F
    nop                                           ; $4307: $00
    ld   [bc], a                                  ; $4308: $02
    ld   [hl-], a                                 ; $4309: $32
    ld   c, d                                     ; $430A: $4A
    ld   c, d                                     ; $430B: $4A
    ld   [hl-], a                                 ; $430C: $32
    ld   bc, $0000                                ; $430D: $01 $00 $00

    DB   $04

    ld   h, l                                     ; $4311: $65

    DB   $84

    dec  b                                        ; $4313: $05
    ld   [$00F0], sp                              ; $4314: $08 $F0 $00

    DB   $04

    ld   [hl-], a                                 ; $4318: $32

    DB   $94

    INCBIN "gfx/image_002_431a.2bpp"

    ld   a, $33                                   ; $432A: $3E $33
    ld   e, $0C                                   ; $432C: $1E $0C

    DB   $7F

    nop                                           ; $432F: $00

    DB   $7F

    nop                                           ; $4331: $00

    DB   $7F

    nop                                           ; $4333: $00

    DB   $7F

    nop                                           ; $4335: $00

    DB   $04

    nop                                           ; $4337: $00

    DB   $E4

    INCBIN "gfx/image_002_4339.2bpp"

    rst  $38                                      ; $4399: $FF
    and  l                                        ; $439A: $A5
    and  l                                        ; $439B: $A5

jr_002_439C::
    add  l                                        ; $439C: $85

    DB   $03

    and  l                                        ; $439E: $A5

    DB   $95

    INCBIN "gfx/image_002_43a0.2bpp"

    ld   a, a                                     ; $43B0: $7F
    rst  $38                                      ; $43B1: $FF
    adc  a                                        ; $43B2: $8F
    rra                                           ; $43B3: $1F
    ccf                                           ; $43B4: $3F

    DB   $04

    rst  $38                                      ; $43B6: $FF

    DB   $D1

    INCBIN "gfx/image_002_43b8.2bpp"

    rst  $38                                      ; $4408: $FF

    DB   $03

    DB   $FE                                      ; $440A: $FE

    DB   $81

    rst  $38                                      ; $440C: $FF

    DB   $03

    DB   $FE                                      ; $440E: $FE

    DB   $9E

    INCBIN "gfx/image_002_4410.2bpp"

    adc  c                                        ; $4420: $89
    ld   h, [hl]                                  ; $4421: $66
    ld   b, d                                     ; $4422: $42
    add  c                                        ; $4423: $81
    ld   [$6642], sp                              ; $4424: $08 $42 $66
    adc  c                                        ; $4427: $89
    rst  $38                                      ; $4428: $FF
    rst  $20                                      ; $4429: $E7
    DB   $E3                                      ; $442A: $E3
    pop  hl                                       ; $442B: $E1
    pop  af                                       ; $442C: $F1
    ld   sp, hl                                   ; $442D: $F9

    DB   $0B

    rst  $38                                      ; $442F: $FF

    DB   $C3

    INCBIN "gfx/image_002_4431.2bpp"

    add  c                                        ; $4471: $81
    sbc  c                                        ; $4472: $99
    add  c                                        ; $4473: $81

    DB   $03

    sbc  a                                        ; $4475: $9F

    DB   $84

    rst  $38                                      ; $4477: $FF
    rst  $38                                      ; $4478: $FF
    ei                                            ; $4479: $FB
    adc  d                                        ; $447A: $8A

    DB   $03

    xor  d                                        ; $447C: $AA

    DB   $C1

    INCBIN "gfx/image_002_447e.2bpp"

    rra                                           ; $44BE: $1F

    DB   $03

    rst  $38                                      ; $44C0: $FF

    DB   $85

    DB   $E3                                      ; $44C2: $E3
    rst  $28                                      ; $44C3: $EF
    DB   $E3                                      ; $44C4: $E3
    rst  $28                                      ; $44C5: $EF
    DB   $E3                                      ; $44C6: $E3

    DB   $03

    rst  $38                                      ; $44C8: $FF

    DB   $85

    jr   jr_002_4527                              ; $44CA: $18 $5B

    ld   e, b                                     ; $44CC: $58
    ld   e, $58                                   ; $44CD: $1E $58

    DB   $03

    rst  $38                                      ; $44D0: $FF

    DB   $85

    rst  $10                                      ; $44D2: $D7
    rst  $10                                      ; $44D3: $D7
    rst  $00                                      ; $44D4: $C7
    rst  $28                                      ; $44D5: $EF
    rst  $28                                      ; $44D6: $EF

    DB   $03

    rst  $38                                      ; $44D8: $FF

    DB   $85

    DB   $ED                                      ; $44DA: $ED
    push hl                                       ; $44DB: $E5
    pop  hl                                       ; $44DC: $E1
    jp   hl                                       ; $44DD: $E9


    DB   $ED                                      ; $44DE: $ED

    DB   $03

    rst  $38                                      ; $44E0: $FF

    DB   $85

    ld   de, $5355                                ; $44E2: $11 $55 $53
    ld   d, l                                     ; $44E5: $55
    dec  d                                        ; $44E6: $15

    DB   $03

    rst  $38                                      ; $44E8: $FF

    DB   $85

    cp   d                                        ; $44EA: $BA
    sub  d                                        ; $44EB: $92
    add  d                                        ; $44EC: $82
    xor  d                                        ; $44ED: $AA
    cp   d                                        ; $44EE: $BA

    DB   $03

    rst  $38                                      ; $44F0: $FF

    DB   $85

    cpl                                           ; $44F2: $2F
    xor  a                                        ; $44F3: $AF
    xor  a                                        ; $44F4: $AF
    cpl                                           ; $44F5: $2F
    and  e                                        ; $44F6: $A3

    DB   $03

    rst  $38                                      ; $44F8: $FF

    DB   $85

    DB   $EB                                      ; $44FA: $EB
    DB   $EB                                      ; $44FB: $EB
    DB   $E3                                      ; $44FC: $E3
    DB   $EB                                      ; $44FD: $EB
    DB   $EB                                      ; $44FE: $EB

    DB   $03

    rst  $38                                      ; $4500: $FF

    DB   $85

    jr   @+$5C                                    ; $4502: $18 $5A

    ld   e, c                                     ; $4504: $59
    ld   a, [de]                                  ; $4505: $1A
    ld   e, d                                     ; $4506: $5A

    DB   $03

    rst  $38                                      ; $4508: $FF

    DB   $81

    rst  $08                                      ; $450A: $CF

    DB   $03

    rst  $10                                      ; $450C: $D7

    DB   $9A

    INCBIN "gfx/image_002_450e.2bpp"

    xor  a                                        ; $451E: $AF
    rst  $38                                      ; $451F: $FF
    rst  $38                                      ; $4520: $FF
    ccf                                           ; $4521: $3F
    inc  hl                                       ; $4522: $23
    xor  a                                        ; $4523: $AF
    and  e                                        ; $4524: $A3
    xor  a                                        ; $4525: $AF
    DB   $E3                                      ; $4526: $E3

jr_002_4527::
    rst  $38                                      ; $4527: $FF

    DB   $08

    nop                                           ; $4529: $00

    DB   $82

    DB   $C3                                      ; $452B: $C3
    cp   l                                        ; $452C: $BD

    DB   $04

    ld   h, [hl]                                  ; $452E: $66

    DB   $85

    cp   l                                        ; $4530: $BD
    jp   $DBE7                                    ; $4531: $C3 $E7 $DB


    cp   e                                        ; $4534: $BB

    DB   $04

    DB   $DB                                      ; $4536: $DB

    DB   $C3

    INCBIN "gfx/image_002_4538.2bpp"

    ld   sp, hl                                   ; $4578: $F9
    DB   $21                                      ; $4579: $21
    DB   $DE                                      ; $457A: $DE

    DB   $04

    DB   $DA                                      ; $457C: $DA

    DB   $83

    sbc  $21                                      ; $457E: $DE $21
    rst  $38                                      ; $4580: $FF

    DB   $05

    sbc  a                                        ; $4582: $9F

    DB   $A1

    INCBIN "gfx/image_002_4584.2bpp"

    ld   e, a                                     ; $45A4: $5F

    DB   $03

    rst  $38                                      ; $45A6: $FF

    DB   $84

    jp   $BDBD                                    ; $45A8: $C3 $BD $BD


    DB   $C3                                      ; $45AB: $C3

    DB   $03

    rst  $38                                      ; $45AD: $FF

    DB   $9F

    INCBIN "gfx/image_002_45af.2bpp"

    cp   a                                        ; $45BF: $BF
    ld   d, [hl]                                  ; $45C0: $56
    sub  d                                        ; $45C1: $92
    sbc  [hl]                                     ; $45C2: $9E
    add  d                                        ; $45C3: $82
    ld   b, l                                     ; $45C4: $45
    cp   e                                        ; $45C5: $BB
    rst  $38                                      ; $45C6: $FF
    rst  $38                                      ; $45C7: $FF
    ei                                            ; $45C8: $FB
    di                                            ; $45C9: $F3
    rst  $38                                      ; $45CA: $FF
    rst  $38                                      ; $45CB: $FF
    ei                                            ; $45CC: $FB
    di                                            ; $45CD: $F3

    DB   $08

    nop                                           ; $45CF: $00

    DB   $82

    ld   a, [hl]                                  ; $45D1: $7E
    DB   $C3                                      ; $45D2: $C3

    DB   $04

    add  c                                        ; $45D4: $81

    DB   $AF

    INCBIN "gfx/image_002_45d6.2bpp"

    ccf                                           ; $45F6: $3F
    nop                                           ; $45F7: $00
    and  $B6                                      ; $45F8: $E6 $B6
    ld   h, [hl]                                  ; $45FA: $66
    ld   b, $0E                                   ; $45FB: $06 $0E
    DB   $FC                                      ; $45FD: $FC
    ld   hl, sp+$00                               ; $45FE: $F8 $00
    rst  $38                                      ; $4600: $FF
    rst  $38                                      ; $4601: $FF
    nop                                           ; $4602: $00
    or   [hl]                                     ; $4603: $B6
    DB   $DD                                      ; $4604: $DD

    DB   $05

    rst  $38                                      ; $4606: $FF

    DB   $84

    nop                                           ; $4608: $00
    xor  l                                        ; $4609: $AD
    DB   $DB                                      ; $460A: $DB
    rst  $30                                      ; $460B: $F7

    DB   $03

    rst  $38                                      ; $460D: $FF

    DB   $FF

    INCBIN "gfx/image_002_460f.2bpp"

    ld   a, [hl+]                                 ; $467F: $2A
    ld   d, l                                     ; $4680: $55
    ld   a, [hl+]                                 ; $4681: $2A
    ld   d, l                                     ; $4682: $55
    ld   a, [hl+]                                 ; $4683: $2A
    ld   d, l                                     ; $4684: $55
    dec  hl                                       ; $4685: $2B
    nop                                           ; $4686: $00
    xor  b                                        ; $4687: $A8
    ld   d, h                                     ; $4688: $54
    xor  b                                        ; $4689: $A8
    ld   d, h                                     ; $468A: $54
    xor  b                                        ; $468B: $A8
    ld   d, h                                     ; $468C: $54
    xor  b                                        ; $468D: $A8

    DB   $95

    INCBIN "gfx/image_002_468f.2bpp"

    ccf                                           ; $469F: $3F
    ld   b, b                                     ; $46A0: $40
    sbc  h                                        ; $46A1: $9C
    and  d                                        ; $46A2: $A2
    pop  bc                                       ; $46A3: $C1

    DB   $03

    ret  nz                                       ; $46A5: $C0

    DB   $84

    ld   hl, sp+$04                               ; $46A7: $F8 $04
    ld   [hl], d                                  ; $46A9: $72
    adc  d                                        ; $46AA: $8A

    DB   $04

    DB   $06                                      ; $46AC: $06

    DB   $B2

    INCBIN "gfx/image_002_46ae.2bpp"

    ccf                                           ; $46DE: $3F
    ld   a, a                                     ; $46DF: $7F

    DB   $06

    rst  $38                                      ; $46E1: $FF

    DB   $82

    ld   hl, sp-$04                               ; $46E3: $F8 $FC

    DB   $06

    DB   $FE                                      ; $46E6: $FE

    DB   $05

    rst  $38                                      ; $46E8: $FF

    DB   $83

    ld   a, a                                     ; $46EA: $7F
    ccf                                           ; $46EB: $3F
    nop                                           ; $46EC: $00

    DB   $05

    DB   $FE                                      ; $46EE: $FE

    DB   $85

    DB   $FC                                      ; $46F0: $FC
    ld   hl, sp+$00                               ; $46F1: $F8 $00
    ccf                                           ; $46F3: $3F
    ld   b, b                                     ; $46F4: $40

    DB   $04

    add  b                                        ; $46F6: $80

    DB   $84

    sbc  h                                        ; $46F8: $9C
    and  d                                        ; $46F9: $A2
    ld   hl, sp+$04                               ; $46FA: $F8 $04

    DB   $04

    ld   [bc], a                                  ; $46FD: $02

    DB   $D4

    INCBIN "gfx/image_002_46ff.2bpp"

    ld   hl, sp+$00                               ; $474F: $F8 $00
    ccf                                           ; $4751: $3F
    ld   a, a                                     ; $4752: $7F

    DB   $06

    rst  $38                                      ; $4754: $FF

    DB   $82

    ld   hl, sp-$04                               ; $4756: $F8 $FC

    DB   $06

    DB   $FE                                      ; $4759: $FE

    DB   $05

    rst  $38                                      ; $475B: $FF

    DB   $83

    ld   a, a                                     ; $475D: $7F
    ccf                                           ; $475E: $3F
    nop                                           ; $475F: $00

    DB   $05

    DB   $FE                                      ; $4761: $FE

    DB   $85

    DB   $FC                                      ; $4763: $FC
    ld   hl, sp+$00                               ; $4764: $F8 $00
    ccf                                           ; $4766: $3F
    ld   b, b                                     ; $4767: $40

    DB   $04

    add  b                                        ; $4769: $80

    DB   $84

    add  a                                        ; $476B: $87
    sbc  a                                        ; $476C: $9F
    ld   hl, sp+$00                               ; $476D: $F8 $00

    DB   $04

    ld   [bc], a                                  ; $4770: $02

    DB   $D4

    INCBIN "gfx/image_002_4772.2bpp"

    ld   hl, sp+$00                               ; $47C2: $F8 $00
    ccf                                           ; $47C4: $3F
    ld   a, a                                     ; $47C5: $7F

    DB   $06

    rst  $38                                      ; $47C7: $FF

    DB   $82

    ld   hl, sp-$04                               ; $47C9: $F8 $FC

    DB   $06

    DB   $FE                                      ; $47CC: $FE

    DB   $05

    rst  $38                                      ; $47CE: $FF

    DB   $83

    ld   a, a                                     ; $47D0: $7F
    ccf                                           ; $47D1: $3F
    nop                                           ; $47D2: $00

    DB   $05

    DB   $FE                                      ; $47D4: $FE

    DB   $8D

    DB   $FC                                      ; $47D6: $FC
    ld   hl, sp+$00                               ; $47D7: $F8 $00
    ccf                                           ; $47D9: $3F
    ld   b, b                                     ; $47DA: $40
    add  b                                        ; $47DB: $80
    add  b                                        ; $47DC: $80
    add  c                                        ; $47DD: $81
    add  d                                        ; $47DE: $82
    add  h                                        ; $47DF: $84
    ld   hl, sp-$08                               ; $47E0: $F8 $F8
    inc  b                                        ; $47E2: $04

    DB   $03

    ld   [bc], a                                  ; $47E4: $02

    DB   $F5

    INCBIN "gfx/image_002_47e6.2bpp"

    DB   $FC                                      ; $4856: $FC
    ld   hl, sp+$00                               ; $4857: $F8 $00
    ccf                                           ; $4859: $3F
    ld   b, b                                     ; $485A: $40

    DB   $04

    add  b                                        ; $485C: $80

    DB   $84

    add  c                                        ; $485E: $81
    add  d                                        ; $485F: $82
    ld   hl, sp+$04                               ; $4860: $F8 $04

    DB   $05

    ld   [bc], a                                  ; $4863: $02

    DB   $D3

    INCBIN "gfx/image_002_4865.2bpp"

    nop                                           ; $48B5: $00
    ccf                                           ; $48B6: $3F
    ld   a, a                                     ; $48B7: $7F

    DB   $06

    rst  $38                                      ; $48B9: $FF

    DB   $82

    ld   hl, sp-$04                               ; $48BB: $F8 $FC

    DB   $06

    DB   $FE                                      ; $48BE: $FE

    DB   $05

    rst  $38                                      ; $48C0: $FF

    DB   $83

    ld   a, a                                     ; $48C2: $7F
    ccf                                           ; $48C3: $3F
    nop                                           ; $48C4: $00

    DB   $05

    DB   $FE                                      ; $48C6: $FE

    DB   $AC

    INCBIN "gfx/image_002_48c8.2bpp"

    xor  h                                        ; $48E8: $AC
    ld   hl, sp+$00                               ; $48E9: $F8 $00
    inc  a                                        ; $48EB: $3C
    ld   b, h                                     ; $48EC: $44
    sbc  h                                        ; $48ED: $9C
    and  b                                        ; $48EE: $A0
    and  b                                        ; $48EF: $A0
    ldh  [rP1], a                                 ; $48F0: $E0 $00
    nop                                           ; $48F2: $00
    rra                                           ; $48F3: $1F

    DB   $07

    DB   $20                                      ; $48F5: $20

    DB   $AD

    INCBIN "gfx/image_002_48f7.2bpp"

    ld   e, h                                     ; $4917: $5C
    cp   b                                        ; $4918: $B8
    or   b                                        ; $4919: $B0
    or   b                                        ; $491A: $B0
    cp   a                                        ; $491B: $BF
    and  c                                        ; $491C: $A1
    cp   a                                        ; $491D: $BF
    ld   a, a                                     ; $491E: $7F
    inc  a                                        ; $491F: $3C
    ld   b, d                                     ; $4920: $42
    cp   [hl]                                     ; $4921: $BE
    cp   [hl]                                     ; $4922: $BE
    DB   $EE                                      ; $4923: $EE

    DB   $07

    DB   $2E                                      ; $4925: $2E

    DB   $90

    INCBIN "gfx/image_002_4927.2bpp"

    DB   $03

    ld   b, d                                     ; $4938: $42

    DB   $AB

    INCBIN "gfx/image_002_493a.2bpp"

jr_002_495A::
    ld   a, a                                     ; $495A: $7F

jr_002_495B::
    cp   $03                                      ; $495B: $FE $03
    ld   [hl], e                                  ; $495D: $73
    jp   $FFCF                                    ; $495E: $C3 $CF $FF


    rst  $08                                      ; $4961: $CF
    cp   $FE                                      ; $4962: $FE $FE
    rst  $00                                      ; $4964: $C7

    DB   $04

    sub  e                                        ; $4966: $93

    DB   $85

    rst  $00                                      ; $4968: $C7
    cp   $7E                                      ; $4969: $FE $7E
    rst  $20                                      ; $496B: $E7
    rst  $00                                      ; $496C: $C7

    DB   $03

    rst  $20                                      ; $496E: $E7

    DB   $AE

    INCBIN "gfx/image_002_4970.2bpp"

    jp   $FEFE                                    ; $4990: $C3 $FE $FE


    jp   $839F                                    ; $4993: $C3 $9F $83


    sbc  c                                        ; $4996: $99
    sbc  c                                        ; $4997: $99
    jp   $FEFE                                    ; $4998: $C3 $FE $FE


    add  c                                        ; $499B: $81
    sbc  c                                        ; $499C: $99
    di                                            ; $499D: $F3

    DB   $03

    rst  $20                                      ; $499F: $E7

    DB   $93

    INCBIN "gfx/image_002_49a1.2bpp"

    cp   $FE                                      ; $49B1: $FE $FE
    inc  sp                                       ; $49B3: $33

    DB   $04

    add  hl, hl                                   ; $49B5: $29

    DB   $83

    inc  sp                                       ; $49B7: $33
    cp   $FE                                      ; $49B8: $FE $FE

    DB   $06

    inc  sp                                       ; $49BB: $33

    DB   $92

    INCBIN "gfx/image_002_49bd.2bpp"

    cp   $FE                                      ; $49CD: $FE $FE

    DB   $03

    add  hl, hl                                   ; $49D0: $29

    DB   $A7

    INCBIN "gfx/image_002_49d2.2bpp"

    sbc  c                                        ; $49F2: $99
    add  c                                        ; $49F3: $81
    sbc  c                                        ; $49F4: $99
    rst  $38                                      ; $49F5: $FF
    ld   a, h                                     ; $49F6: $7C
    add  d                                        ; $49F7: $82
    add  c                                        ; $49F8: $81

    DB   $03

    sbc  c                                        ; $49FA: $99

    DB   $93

    INCBIN "gfx/image_002_49fc.2bpp"

    sbc  h                                        ; $4A0C: $9C
    ldh  a, [$FF66]                               ; $4A0D: $F0 $66

    DB   $05

    sbc  c                                        ; $4A10: $99

    DB   $8E

    add  c                                        ; $4A12: $81
    ld   a, [hl]                                  ; $4A13: $7E
    ld   a, [hl]                                  ; $4A14: $7E
    add  c                                        ; $4A15: $81
    add  c                                        ; $4A16: $81
    sbc  a                                        ; $4A17: $9F
    add  c                                        ; $4A18: $81
    ld   sp, hl                                   ; $4A19: $F9
    add  c                                        ; $4A1A: $81
    cp   $7E                                      ; $4A1B: $FE $7E
    add  c                                        ; $4A1D: $81
    add  c                                        ; $4A1E: $81
    rst  $20                                      ; $4A1F: $E7

    DB   $03

    inc  h                                        ; $4A21: $24

    DB   $9D

    INCBIN "gfx/image_002_4a23.2bpp"

    rst  $38                                      ; $4A33: $FF
    halt                                          ; $4A34: $76
    sbc  c                                        ; $4A35: $99
    adc  c                                        ; $4A36: $89
    add  c                                        ; $4A37: $81
    add  c                                        ; $4A38: $81
    sub  c                                        ; $4A39: $91
    sbc  c                                        ; $4A3A: $99
    rst  $28                                      ; $4A3B: $EF
    ld   l, [hl]                                  ; $4A3C: $6E
    sub  c                                        ; $4A3D: $91
    add  c                                        ; $4A3E: $81
    add  c                                        ; $4A3F: $81

    DB   $03

    xor  c                                        ; $4A41: $A9

    DB   $84

    rst  $38                                      ; $4A43: $FF
    ld   a, [hl]                                  ; $4A44: $7E
    add  c                                        ; $4A45: $81
    add  c                                        ; $4A46: $81

    DB   $03

    sbc  c                                        ; $4A48: $99

    DB   $83

    add  c                                        ; $4A4A: $81
    ld   a, [hl]                                  ; $4A4B: $7E
    ld   a, [hl]                                  ; $4A4C: $7E

    DB   $03

    sbc  c                                        ; $4A4E: $99

    DB   $95

    INCBIN "gfx/image_002_4a50.2bpp"

    add  h                                        ; $4A60: $84
    add  h                                        ; $4A61: $84
    sub  h                                        ; $4A62: $94
    ld   h, h                                     ; $4A63: $64
    inc  h                                        ; $4A64: $24

    DB   $03

    or   l                                        ; $4A66: $B5

    DB   $03

    xor  l                                        ; $4A68: $AD

    DB   $8D

    and  h                                        ; $4A6A: $A4
    adc  $28                                      ; $4A6B: $CE $28
    ld   [$080E], sp                              ; $4A6D: $08 $0E $08
    ld   [$CE28], sp                              ; $4A70: $08 $28 $CE
    add  e                                        ; $4A73: $83
    add  h                                        ; $4A74: $84
    add  h                                        ; $4A75: $84
    add  l                                        ; $4A76: $85

    DB   $03

    add  h                                        ; $4A78: $84

    DB   $85

    DB   $E3                                      ; $4A7A: $E3
    add  hl, de                                   ; $4A7B: $19
    and  l                                        ; $4A7C: $A5
    dec  h                                        ; $4A7D: $25
    cp   l                                        ; $4A7E: $BD

    DB   $04

    and  l                                        ; $4A80: $A5

    DB   $8A

    rla                                           ; $4A82: $17
    or   h                                        ; $4A83: $B4
    or   h                                        ; $4A84: $B4
    ld   d, a                                     ; $4A85: $57
    ld   d, h                                     ; $4A86: $54
    inc  d                                        ; $4A87: $14
    inc  d                                        ; $4A88: $14
    rla                                           ; $4A89: $17
    ld   h, e                                     ; $4A8A: $63
    sub  h                                        ; $4A8B: $94

    DB   $04

    add  h                                        ; $4A8D: $84

    DB   $83

    sub  h                                        ; $4A8F: $94
    ld   h, e                                     ; $4A90: $63
    dec  h                                        ; $4A91: $25

    DB   $03

    or   h                                        ; $4A93: $B4

    DB   $03

    xor  h                                        ; $4A95: $AC

    DB   $82

    inc  h                                        ; $4A97: $24
    DB   $DD                                      ; $4A98: $DD

    DB   $06

    adc  c                                        ; $4A9A: $89

    DB   $82

    sbc  l                                        ; $4A9C: $9D
    add  hl, hl                                   ; $4A9D: $29

    DB   $03

    xor  c                                        ; $4A9F: $A9

    DB   $03

    ld   l, c                                     ; $4AA1: $69

    DB   $85

    ld   h, $70                                   ; $4AA3: $26 $70
    ld   b, b                                     ; $4AA5: $40
    ld   b, b                                     ; $4AA6: $40
    ld   [hl], b                                  ; $4AA7: $70

    DB   $03

    ld   b, b                                     ; $4AA9: $40

    DB   $85

    ld   [hl], b                                  ; $4AAB: $70
    rst  $20                                      ; $4AAC: $E7
    sub  h                                        ; $4AAD: $94
    sub  h                                        ; $4AAE: $94
    rst  $20                                      ; $4AAF: $E7

    DB   $03

    sub  h                                        ; $4AB1: $94

    DB   $85

    sub  a                                        ; $4AB3: $97
    dec  sp                                       ; $4AB4: $3B
    ld   b, c                                     ; $4AB5: $41
    ld   b, c                                     ; $4AB6: $41
    DB   $31                                      ; $4AB7: $31

    DB   $03

    add  hl, bc                                   ; $4AB9: $09

    DB   $85

    ld   [hl], c                                  ; $4ABB: $71
    sbc  c                                        ; $4ABC: $99
    dec  h                                        ; $4ABD: $25
    dec  h                                        ; $4ABE: $25
    dec  a                                        ; $4ABF: $3D

    DB   $04

    dec  h                                        ; $4AC1: $25

    DB   $81

    ld   h, [hl]                                  ; $4AC3: $66

    DB   $03

    sbc  c                                        ; $4AC5: $99

    DB   $94

jr_002_4AC7::
    INCBIN "gfx/jr_002_4AC7.2bpp"

    jr   jr_002_4AE5                              ; $4AD7: $18 $0C

    inc  a                                        ; $4AD9: $3C
    DB   $18                                      ; $4ADA: $18

    DB   $04

    nop                                           ; $4ADC: $00

    DB   $89

    ld   d, b                                     ; $4ADE: $50
    jr   nc, @+$32                                ; $4ADF: $30 $30

    ld   [hl], b                                  ; $4AE1: $70
    jr   @+$31                                    ; $4AE2: $18 $2F

    ld   a, e                                     ; $4AE4: $7B

jr_002_4AE5:
    ld   a, a                                     ; $4AE5: $7F
    ld   d, h                                     ; $4AE6: $54

    DB   $03

    nop                                           ; $4AE8: $00

    DB   $E2

    INCBIN "gfx/image_002_4aea.2bpp"

    ret  nz                                       ; $4B4A: $C0

    ret  nz                                       ; $4B4B: $C0

    DB   $03

    add  b                                        ; $4B4D: $80

    DB   $A7

    INCBIN "gfx/image_002_4b4f.2bpp"

    ld   [hl], b                                  ; $4B6F: $70
    ret  nz                                       ; $4B70: $C0

    nop                                           ; $4B71: $00
    adc  $24                                      ; $4B72: $CE $24
    inc  h                                        ; $4B74: $24
    DB   $C4                                      ; $4B75: $C4

    DB   $04

    inc  h                                        ; $4B77: $24

    DB   $28

    nop                                           ; $4B79: $00

jr_002_4B7A::
    DB   $98

    INCBIN "gfx/image_002_4b7b.2bpp"

    cp   $01                                      ; $4B8B: $FE $01
    sbc  c                                        ; $4B8D: $99
    ld   d, l                                     ; $4B8E: $55
    reti                                          ; $4B8F: $D9


    ld   d, l                                     ; $4B90: $55
    ld   d, l                                     ; $4B91: $55
    DB   $FE                                      ; $4B92: $FE

    DB   $07

    nop                                           ; $4B94: $00

    DB   $F4

    INCBIN "gfx/image_002_4b96.2bpp"

    inc  bc                                       ; $4C06: $03
    nop                                           ; $4C07: $00
    ldh  a, [$FFF8]                               ; $4C08: $F0 $F8

    DB   $05

    DB   $FD                                      ; $4C0B: $FD

    DB   $83

    nop                                           ; $4C0D: $00
    ld   a, b                                     ; $4C0E: $78
    DB   $FC                                      ; $4C0F: $FC

    DB   $05

    DB   $FE                                      ; $4C11: $FE

    DB   $93

    INCBIN "gfx/image_002_4c13.2bpp"

    add  hl, bc                                   ; $4C23: $09
    add  hl, bc                                   ; $4C24: $09
    DB   $08                                      ; $4C25: $08

    DB   $03

    inc  b                                        ; $4C27: $04

    DB   $CD

    INCBIN "gfx/image_002_4c29.2bpp"

    rst  $18                                      ; $4C69: $DF
    nop                                           ; $4C6A: $00
    jr   jr_002_4C75                              ; $4C6B: $18 $08

    add  h                                        ; $4C6D: $84
    add  $26                                      ; $4C6E: $C6 $26
    inc  a                                        ; $4C70: $3C
    jr   c, jr_002_4C73                           ; $4C71: $38 $00

jr_002_4C73::
    ld   a, [hl]                                  ; $4C73: $7E
    DB   $FC                                      ; $4C74: $FC

jr_002_4C75::
    DB   $F0                                      ; $4C75: $F0

    DB   $03

    rst  $38                                      ; $4C77: $FF

jr_002_4C78::
    DB   $8A

jr_002_4C79::
    ld   a, a                                     ; $4C79: $7F
    nop                                           ; $4C7A: $00
    inc  bc                                       ; $4C7B: $03
    inc  sp                                       ; $4C7C: $33
    ld   a, e                                     ; $4C7D: $7B
    ld   a, e                                     ; $4C7E: $7B
    inc  sp                                       ; $4C7F: $33
    ld   bc, $0000                                ; $4C80: $01 $00 $00

    DB   $05

    DB   $FD                                      ; $4C84: $FD

    DB   $83

    ld   hl, sp-$10                               ; $4C86: $F8 $F0
    nop                                           ; $4C88: $00

    DB   $05

    DB   $FE                                      ; $4C8A: $FE

    DB   $8A

    DB   $FC                                      ; $4C8C: $FC
    ld   a, b                                     ; $4C8D: $78

jr_002_4C8E::
    nop                                           ; $4C8E: $00
    nop                                           ; $4C8F: $00
    jr   c, @+$76                                 ; $4C90: $38 $74

    ld   a, d                                     ; $4C92: $7A
    ld   e, [hl]                                  ; $4C93: $5E
    ld   l, $1C                                   ; $4C94: $2E $1C

    DB   $04

    nop                                           ; $4C97: $00

    DB   $84

    ld   [$1E14], sp                              ; $4C99: $08 $14 $1E
    inc  c                                        ; $4C9C: $0C

    DB   $7F

    nop                                           ; $4C9E: $00

    DB   $7F

    nop                                           ; $4CA0: $00

    DB   $7F

    nop                                           ; $4CA2: $00

    DB   $7F

    nop                                           ; $4CA4: $00

    DB   $05

    nop                                           ; $4CA6: $00

    DB   $E4

    INCBIN "gfx/image_002_4ca8.2bpp"

    rst  $38                                      ; $4D08: $FF
    and  l                                        ; $4D09: $A5
    and  l                                        ; $4D0A: $A5
    add  l                                        ; $4D0B: $85

    DB   $03

    and  l                                        ; $4D0D: $A5

    DB   $95

    INCBIN "gfx/image_002_4d0f.2bpp"

    ld   a, a                                     ; $4D1F: $7F
    nop                                           ; $4D20: $00
    ld   [hl], b                                  ; $4D21: $70
    ldh  [$FFC0], a                               ; $4D22: $E0 $C0

    DB   $04

    nop                                           ; $4D25: $00

    DB   $D1

    INCBIN "gfx/image_002_4d27.2bpp"

    nop                                           ; $4D77: $00

    DB   $03

    DB   $01                                      ; $4D79: $01

    DB   $81

    nop                                           ; $4D7B: $00

jr_002_4D7C::
    DB   $03

    DB   $01                                      ; $4D7D: $01

    DB   $9E

    INCBIN "gfx/image_002_4d7f.2bpp"

    halt                                          ; $4D8F: $76
    sbc  c                                        ; $4D90: $99
    cp   l                                        ; $4D91: $BD
    ld   h, [hl]                                  ; $4D92: $66
    rst  $20                                      ; $4D93: $E7
    cp   l                                        ; $4D94: $BD
    sbc  c                                        ; $4D95: $99
    halt                                          ; $4D96: $76
    nop                                           ; $4D97: $00
    jr   @+$1E                                    ; $4D98: $18 $1C

    ld   e, $0E                                   ; $4D9A: $1E $0E
    DB   $06                                      ; $4D9C: $06

    DB   $0B

    nop                                           ; $4D9E: $00

    DB   $86

    ld   [hl], b                                  ; $4DA0: $70
    jr   c, jr_002_4DAB                           ; $4DA1: $38 $08

    ld   b, $0E                                   ; $4DA3: $06 $0E
    inc  c                                        ; $4DA5: $0C

    DB   $39

    nop                                           ; $4DA7: $00

    DB   $8B

    rst  $38                                      ; $4DA9: $FF
    add  c                                        ; $4DAA: $81

jr_002_4DAB::
    sbc  c                                        ; $4DAB: $99
    add  c                                        ; $4DAC: $81
    sbc  a                                        ; $4DAD: $9F
    sub  b                                        ; $4DAE: $90
    sub  b                                        ; $4DAF: $90
    ldh  a, [$FF0E]                               ; $4DB0: $F0 $0E
    ei                                            ; $4DB2: $FB
    adc  d                                        ; $4DB3: $8A

    DB   $03

    xor  d                                        ; $4DB5: $AA

jr_002_4DB6::
    DB   $FF

    INCBIN "gfx/image_002_4db7.2bpp"

    cp   d                                        ; $4E27: $BA
    rst  $28                                      ; $4E28: $EF
    nop                                           ; $4E29: $00
    ret  c                                        ; $4E2A: $D8

    jr   z, @-$56                                 ; $4E2B: $28 $A8

    xor  b                                        ; $4E2D: $A8
    ld   l, $A2                                   ; $4E2E: $2E $A2
    cp   $00                                      ; $4E30: $FE $00
    ld   a, $2B                                   ; $4E32: $3E $2B

jr_002_4E34::
    dec  hl                                       ; $4E34: $2B
    inc  hl                                       ; $4E35: $23

    DB   $AB

    INCBIN "gfx/image_002_4e37.2bpp"

    xor  d                                        ; $4E57: $AA
    xor  [hl]                                     ; $4E58: $AE
    ld   hl, sp-$20                               ; $4E59: $F8 $E0
    ld   a, $22                                   ; $4E5B: $3E $22
    xor  [hl]                                     ; $4E5D: $AE
    and  d                                        ; $4E5E: $A2
    xor  [hl]                                     ; $4E5F: $AE

jr_002_4E60::
    ldh  [c], a                                   ; $4E60: $E2
    DB   $3E                                      ; $4E61: $3E

    DB   $09

    nop                                           ; $4E63: $00

    DB   $81

    inc  a                                        ; $4E65: $3C

    DB   $04

    ld   h, [hl]                                  ; $4E67: $66

    DB   $85

    inc  a                                        ; $4E69: $3C
    nop                                           ; $4E6A: $00
    nop                                           ; $4E6B: $00
    jr   @+$3A                                    ; $4E6C: $18 $38

    DB   $04

    DB   $18                                      ; $4E6F: $18

    DB   $C3

    INCBIN "gfx/image_002_4e71.2bpp"

    nop                                           ; $4EB1: $00
    nop                                           ; $4EB2: $00
    DB   $DE                                      ; $4EB3: $DE

    DB   $04

    DB   $DA                                      ; $4EB5: $DA

    DB   $83

    sbc  $00                                      ; $4EB7: $DE $00

jr_002_4EB9::
    DB   $F0                                      ; $4EB9: $F0

    DB   $04

    sub  b                                        ; $4EBB: $90

    DB   $A3

    INCBIN "gfx/image_002_4ebd.2bpp"

    ld   d, c                                     ; $4EDD: $51
    ld   e, a                                     ; $4EDE: $5F
    DB   $F0                                      ; $4EDF: $F0

    DB   $03

    nop                                           ; $4EE1: $00

    DB   $82

    inc  a                                        ; $4EE3: $3C
    inc  a                                        ; $4EE4: $3C

    DB   $03

    nop                                           ; $4EE6: $00

    DB   $8A

    jr   jr_002_4F0E                              ; $4EE8: $18 $24

    rst  $20                                      ; $4EEA: $E7
    add  c                                        ; $4EEB: $81
    jp   $9942                                    ; $4EEC: $C3 $42 $99


    rst  $20                                      ; $4EEF: $E7
    ld   a, h                                     ; $4EF0: $7C
    ret  nz                                       ; $4EF1: $C0

    DB   $05

    add  b                                        ; $4EF3: $80

    DB   $90

    INCBIN "gfx/image_002_4ef5.2bpp"

    DB   $09

    nop                                           ; $4F06: $00

    DB   $81

    ld   a, [hl]                                  ; $4F08: $7E

    DB   $06

    add  c                                        ; $4F0A: $81

    DB   $8C

    ld   a, [hl]                                  ; $4F0C: $7E
    ld   a, [hl]                                  ; $4F0D: $7E

jr_002_4F0E::
    adc  c                                        ; $4F0E: $89
    sub  e                                        ; $4F0F: $93
    adc  a                                        ; $4F10: $8F
    sbc  a                                        ; $4F11: $9F
    cp   l                                        ; $4F12: $BD
    rst  $38                                      ; $4F13: $FF
    ld   a, [hl]                                  ; $4F14: $7E
    ccf                                           ; $4F15: $3F
    ld   b, b                                     ; $4F16: $40
    sbc  a                                        ; $4F17: $9F

    DB   $05

jr_002_4F19::
    cp   a                                        ; $4F19: $BF

    DB   $83

    ld   hl, sp+$04                               ; $4F1B: $F8 $04

jr_002_4F1D::
    ldh  a, [c]                                   ; $4F1D: $F2

    DB   $05

    DB   $FA                                      ; $4F1F: $FA

    DB   $05

    cp   a                                        ; $4F21: $BF

    DB   $83

    ld   b, b                                     ; $4F23: $40
    ccf                                           ; $4F24: $3F
    nop                                           ; $4F25: $00

    DB   $04

    DB   $FA                                      ; $4F27: $FA

    DB   $86

    ldh  a, [c]                                   ; $4F29: $F2
    inc  b                                        ; $4F2A: $04
    ld   hl, sp+$00                               ; $4F2B: $F8 $00
    rst  $38                                      ; $4F2D: $FF
    nop                                           ; $4F2E: $00

    DB   $07

    rst  $38                                      ; $4F30: $FF

    DB   $81

    nop                                           ; $4F32: $00

    DB   $0B

    rst  $38                                      ; $4F34: $FF

    DB   $83

    nop                                           ; $4F36: $00
    rst  $38                                      ; $4F37: $FF
    nop                                           ; $4F38: $00

    DB   $05

    rst  $38                                      ; $4F3A: $FF

    DB   $E5

    INCBIN "gfx/image_002_4f3c.2bpp"

    DB   $FC                                      ; $4F9C: $FC
    ld   hl, sp+$00                               ; $4F9D: $F8 $00
    ccf                                           ; $4F9F: $3F
    ld   b, b                                     ; $4FA0: $40

    DB   $04

    add  b                                        ; $4FA2: $80

    DB   $84

    add  c                                        ; $4FA4: $81
    add  e                                        ; $4FA5: $83
    ld   hl, sp+$04                               ; $4FA6: $F8 $04

    DB   $05

    ld   [bc], a                                  ; $4FA9: $02

    DB   $90

    INCBIN "gfx/image_002_4fab.2bpp"

    DB   $03

    nop                                           ; $4FBC: $00

    DB   $82

    inc  e                                        ; $4FBE: $1C
    DB   $3E                                      ; $4FBF: $3E

    DB   $04

    ld   a, a                                     ; $4FC1: $7F

    DB   $84

    nop                                           ; $4FC3: $00
    nop                                           ; $4FC4: $00
    ld   [hl], b                                  ; $4FC5: $70
    DB   $F8                                      ; $4FC6: $F8

    DB   $04

    DB   $FC                                      ; $4FC8: $FC

    DB   $8D

    ccf                                           ; $4FCA: $3F
    rra                                           ; $4FCB: $1F
    rrca                                          ; $4FCC: $0F
    rlca                                          ; $4FCD: $07
    inc  bc                                       ; $4FCE: $03
    ld   bc, $0000                                ; $4FCF: $01 $00 $00
    ld   hl, sp-$10                               ; $4FD2: $F8 $F0
    ldh  [$FFC0], a                               ; $4FD4: $E0 $C0
    add  b                                        ; $4FD6: $80

    DB   $05

    nop                                           ; $4FD8: $00

    DB   $9B

    INCBIN "gfx/image_002_4fda.2bpp"

    dec  bc                                       ; $4FEA: $0B
    inc  b                                        ; $4FEB: $04
    ld   [bc], a                                  ; $4FEC: $02
    ld   bc, $0000                                ; $4FED: $01 $00 $00
    cp   b                                        ; $4FF0: $B8
    or   b                                        ; $4FF1: $B0
    and  b                                        ; $4FF2: $A0
    ld   b, b                                     ; $4FF3: $40
    add  b                                        ; $4FF4: $80

    DB   $03

    nop                                           ; $4FF6: $00

    DB   $85

    ccf                                           ; $4FF8: $3F
    ld   a, a                                     ; $4FF9: $7F
    rst  $38                                      ; $4FFA: $FF
    DB   $E3                                      ; $4FFB: $E3
    pop  bc                                       ; $4FFC: $C1

    DB   $03

    ret  nz                                       ; $4FFE: $C0

    DB   $84

    ld   hl, sp-$04                               ; $5000: $F8 $FC
    cp   $8E                                      ; $5002: $FE $8E

    DB   $04

    DB   $06                                      ; $5005: $06

    DB   $8F

    ldh  [$FFF0], a                               ; $5007: $E0 $F0
    ld   hl, sp-$04                               ; $5009: $F8 $FC
    cp   $7F                                      ; $500B: $FE $7F
    ccf                                           ; $500D: $3F
    nop                                           ; $500E: $00
    ld   c, $1E                                   ; $500F: $0E $1E
    ld   a, $7E                                   ; $5011: $3E $7E
    cp   $FC                                      ; $5013: $FE $FC
    DB   $F8                                      ; $5015: $F8

    DB   $07

    nop                                           ; $5017: $00

    DB   $82

    inc  e                                        ; $5019: $1C
    DB   $3E                                      ; $501A: $3E

    DB   $06

    nop                                           ; $501C: $00

    DB   $8F

    ld   [hl], b                                  ; $501E: $70
    ld   hl, sp+$7F                               ; $501F: $F8 $7F
    ld   a, a                                     ; $5021: $7F
    ccf                                           ; $5022: $3F
    rra                                           ; $5023: $1F
    rlca                                          ; $5024: $07
    ld   bc, $0000                                ; $5025: $01 $00 $00
    DB   $FC                                      ; $5028: $FC
    DB   $FC                                      ; $5029: $FC
    ld   hl, sp-$10                               ; $502A: $F8 $F0
    ret  nz                                       ; $502C: $C0

    DB   $04

    nop                                           ; $502E: $00

    DB   $9D

    INCBIN "gfx/image_002_5030.2bpp"

    jr   nz, @+$22                                ; $5040: $20 $20

    DB   $10                                      ; $5042: $10
    inc  c                                        ; $5043: $0C
    inc  bc                                       ; $5044: $03
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    inc  b                                        ; $5047: $04
    ld   [$1008], sp                              ; $5048: $08 $08 $10
    ld   h, b                                     ; $504B: $60
    add  b                                        ; $504C: $80

    DB   $03

    nop                                           ; $504E: $00

    DB   $BE

    INCBIN "gfx/image_002_5050.2bpp"

    ldh  [$FFE0], a                               ; $5080: $E0 $E0
    ldh  a, [$FFFC]                               ; $5082: $F0 $FC
    ld   a, a                                     ; $5084: $7F
    ccf                                           ; $5085: $3F
    nop                                           ; $5086: $00
    ld   b, $0E                                   ; $5087: $06 $0E
    ld   c, $1E                                   ; $5089: $0E $1E
    ld   a, [hl]                                  ; $508B: $7E
    DB   $FC                                      ; $508C: $FC
    DB   $F8                                      ; $508D: $F8

    DB   $07

    nop                                           ; $508F: $00

    DB   $82

    rlca                                          ; $5091: $07
    DB   $18                                      ; $5092: $18

    DB   $06

    nop                                           ; $5094: $00

    DB   $F4

    INCBIN "gfx/image_002_5096.2bpp"

    ld   hl, sp+$00                               ; $5106: $F8 $00
    ccf                                           ; $5108: $3F
    ld   a, a                                     ; $5109: $7F

    DB   $03

    rst  $38                                      ; $510B: $FF

    DB   $85

    cp   $FC                                      ; $510D: $FE $FC
    ld   hl, sp-$08                               ; $510F: $F8 $F8
    DB   $FC                                      ; $5111: $FC

    DB   $04

    DB   $FE                                      ; $5113: $FE

    DB   $9A

    INCBIN "gfx/image_002_5115.2bpp"

    ld   hl, sp+$00                               ; $5125: $F8 $00
    nop                                           ; $5127: $00
    ld   bc, $0201                                ; $5128: $01 $01 $02
    ld   [bc], a                                  ; $512B: $02
    inc  b                                        ; $512C: $04
    inc  b                                        ; $512D: $04
    DB   $08                                      ; $512E: $08

    DB   $03

    nop                                           ; $5130: $00

    DB   $8A

    add  b                                        ; $5132: $80
    add  b                                        ; $5133: $80
    ld   b, b                                     ; $5134: $40
    ld   b, b                                     ; $5135: $40
    jr   nz, @+$0A                                ; $5136: $20 $08

    DB   $10                                      ; $5138: $10
    DB   $10                                      ; $5139: $10
    jr   nz, jr_002_517B                          ; $513A: $20 $3F

    DB   $03

    nop                                           ; $513D: $00

    DB   $85

    jr   nz, @+$12                                ; $513F: $20 $10

    DB   $10                                      ; $5141: $10
    DB   $08                                      ; $5142: $08
    DB   $F8                                      ; $5143: $F8

    DB   $04

    nop                                           ; $5145: $00

    DB   $BE

    INCBIN "gfx/image_002_5147.2bpp"

    rst  $20                                      ; $5177: $E7
    rst  $28                                      ; $5178: $EF
    rst  $08                                      ; $5179: $CF
    ret  nz                                       ; $517A: $C0

jr_002_517B::
    ld   a, a                                     ; $517B: $7F
    ccf                                           ; $517C: $3F
    nop                                           ; $517D: $00
    sbc  $CE                                      ; $517E: $DE $CE
    xor  $E6                                      ; $5180: $EE $E6
    ld   b, $FC                                   ; $5182: $06 $FC
    DB   $F8                                      ; $5184: $F8

    DB   $07

    nop                                           ; $5186: $00

    DB   $82

    DB   $01                                      ; $5188: $01
    ld   [bc], a                                  ; $5189: $02

    DB   $07

    nop                                           ; $518B: $00

    DB   $86

    add  b                                        ; $518D: $80
    inc  b                                        ; $518E: $04
    ld   [$2010], sp                              ; $518F: $08 $10 $20
    ccf                                           ; $5192: $3F

    DB   $03

    nop                                           ; $5194: $00

    DB   $85

    ld   b, b                                     ; $5196: $40

jr_002_5197::
    jr   nz, @+$12                                ; $5197: $20 $10

    DB   $08                                      ; $5199: $08
    DB   $F8                                      ; $519A: $F8

    DB   $03

    nop                                           ; $519C: $00

    DB   $AA

    INCBIN "gfx/image_002_519e.2bpp"

    ccf                                           ; $51BE: $3F
    ld   d, l                                     ; $51BF: $55
    adc  e                                        ; $51C0: $8B
    push de                                       ; $51C1: $D5
    xor  d                                        ; $51C2: $AA
    sub  $AC                                      ; $51C3: $D6 $AC
    call nc, $8CF8                                ; $51C5: $D4 $F8 $8C

    DB   $03

    DB   $06                                      ; $51C9: $06

    DB   $9D

    INCBIN "gfx/image_002_51cb.2bpp"

    ld   d, h                                     ; $51DB: $54
    ld   hl, sp+$00                               ; $51DC: $F8 $00
    ccf                                           ; $51DE: $3F
    ld   a, a                                     ; $51DF: $7F
    rst  $38                                      ; $51E0: $FF
    rst  $38                                      ; $51E1: $FF
    cp   $FE                                      ; $51E2: $FE $FE
    DB   $FC                                      ; $51E4: $FC
    DB   $FC                                      ; $51E5: $FC
    ld   hl, sp-$74                               ; $51E6: $F8 $8C

    DB   $03

    DB   $06                                      ; $51E9: $06

    DB   $8C

    ld   c, $1E                                   ; $51EB: $0E $1E
    ld   a, $FC                                   ; $51ED: $3E $FC
    DB   $FC                                      ; $51EF: $FC
    di                                            ; $51F0: $F3
    pop  hl                                       ; $51F1: $E1
    pop  hl                                       ; $51F2: $E1
    ld   [hl], e                                  ; $51F3: $73
    ccf                                           ; $51F4: $3F
    nop                                           ; $51F5: $00
    ld   a, [hl]                                  ; $51F6: $7E

    DB   $04

    DB   $FE                                      ; $51F8: $FE

    DB   $A2

    INCBIN "gfx/image_002_51fa.2bpp"

    ld   d, h                                     ; $521A: $54
    DB   $F8                                      ; $521B: $F8

    DB   $03

    nop                                           ; $521D: $00
    nop                                           ; $521E: $00
    nop                                           ; $521F: $00
    nop                                           ; $5220: $00

Call_002_5221::
    ld   a, [$C0A5]                               ; $5221: $FA $A5 $C0
    cp   $01                                      ; $5224: $FE $01
    jr   z, jr_002_5231                           ; $5226: $28 $09

    cp   $0A                                      ; $5228: $FE $0A
    jr   z, jr_002_5231                           ; $522A: $28 $05

    ld   hl, $52F0                                ; $522C: $21 $F0 $52
    jr   jr_002_5234                              ; $522F: $18 $03

jr_002_5231::
    ld   hl, $5240                                ; $5231: $21 $40 $52

jr_002_5234::
    ld   de, $9150                                ; $5234: $11 $50 $91
    ld   c, $B0                                   ; $5237: $0E $B0

jr_002_5239::
    ld   a, [hl+]                                 ; $5239: $2A
    ld   [de], a                                  ; $523A: $12
    inc  e                                        ; $523B: $1C
    dec  c                                        ; $523C: $0D
    jr   nz, jr_002_5239                          ; $523D: $20 $FA

    ret                                           ; $523F: $C9


    INCBIN "gfx/image_002_5240.2bpp"

    INCBIN "gfx/image_002_5340.2bpp"

Call_002_53A0:
    ld   hl, $53CF                                ; $53A0: $21 $CF $53
    ld   bc, $0037                                ; $53A3: $01 $37 $00
    ld   a, [$C0B0]                               ; $53A6: $FA $B0 $C0
    and  a                                        ; $53A9: $A7
    jr   z, jr_002_53B0                           ; $53AA: $28 $04

jr_002_53AC:
    add  hl, bc                                   ; $53AC: $09
    dec  a                                        ; $53AD: $3D
    jr   nz, jr_002_53AC                          ; $53AE: $20 $FC

jr_002_53B0:
    ld   de, $C200                                ; $53B0: $11 $00 $C2
    ld   b, $09                                   ; $53B3: $06 $09

jr_002_53B5:
    ld   c, $06                                   ; $53B5: $0E $06

jr_002_53B7:
    ld   a, [hl+]                                 ; $53B7: $2A
    ld   [de], a                                  ; $53B8: $12
    and  a                                        ; $53B9: $A7
    jr   z, jr_002_53C1                           ; $53BA: $28 $05

    ld   a, $40                                   ; $53BC: $3E $40
    inc  d                                        ; $53BE: $14
    ld   [de], a                                  ; $53BF: $12
    dec  d                                        ; $53C0: $15

jr_002_53C1:
    inc  e                                        ; $53C1: $1C
    dec  c                                        ; $53C2: $0D
    jr   nz, jr_002_53B7                          ; $53C3: $20 $F2

    inc  e                                        ; $53C5: $1C
    inc  e                                        ; $53C6: $1C
    dec  b                                        ; $53C7: $05
    jr   nz, jr_002_53B5                          ; $53C8: $20 $EB

    ld   a, [hl]                                  ; $53CA: $7E
    ld   [$C0B8], a                               ; $53CB: $EA $B8 $C0
    ret                                           ; $53CE: $C9


    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $04, $04, $00, $04, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $03, $00, $00, $00, $03, $00, $03, $03, $00, $01, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $01, $02, $00, $00, $00, $00, $02, $01, $00, $00, $00, $00
    DB   $02, $01, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $04, $05, $00, $00, $00, $00, $05, $04, $00, $00, $00
    DB   $00, $04, $05, $00, $00, $00, $00, $04, $05, $00, $00, $01, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $03, $01, $03
    DB   $01, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $03, $00, $00, $04, $00, $04, $04, $03, $03, $01, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01
    DB   $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $03, $01, $03, $03, $00
    DB   $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00
    DB   $00, $00, $04, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $01, $00
    DB   $00, $00, $00, $04, $04, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
    DB   $00, $00, $00, $00, $03, $05, $00, $00, $00, $03, $05, $05, $00, $00, $01, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $03, $00, $03, $00
    DB   $03, $00, $03, $00, $03, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $04, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, $02, $00, $00
    DB   $00, $00, $00, $04, $00, $00, $00, $04, $04, $02, $00, $04, $01, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $05, $00, $00, $00, $00, $05, $03, $00, $00, $00, $03
    DB   $03, $05, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $01, $02, $00, $00, $01, $01, $02, $02, $00, $00, $01, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $03, $03, $00, $00, $00, $04, $04, $03, $04
    DB   $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $02, $00, $00
    DB   $00, $00, $02, $03, $00, $00, $00, $00, $03, $02, $00, $00, $00, $00, $02, $03
    DB   $00, $00, $00, $00, $03, $02, $00, $00, $03, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $04, $05, $04, $05, $04, $03
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $05, $05, $00, $00, $05, $05, $02, $02
    DB   $00, $00, $02, $02, $04, $04, $00, $00, $04, $04, $03, $03, $00, $00, $03, $03
    DB   $05, $05, $00, $00, $05, $05, $02, $02, $03, $04, $02, $02, $04, $04, $03, $04
    DB   $04, $04, $03, $03, $04, $03, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05, $00, $00
    DB   $00, $00, $00, $05, $03, $00, $00, $00, $00, $03, $03, $05, $00, $02, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $04, $03, $00, $00, $04
    DB   $03, $04, $03, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $04
    DB   $04, $02, $00, $02, $01, $04, $04, $01, $02, $03, $03, $05, $03, $05, $05, $02
    DB   $01, $04, $04, $01, $02, $02, $01, $02, $02, $01, $02, $01, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $03, $03, $00, $00, $00, $00, $04, $05, $00, $00
    DB   $00, $00, $03, $04, $00, $00, $00, $00, $04, $05, $00, $00, $00, $00, $04, $05
    DB   $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $02, $03, $03, $00, $00, $00, $03, $02
    DB   $03, $00, $00, $00, $03, $03, $02, $00, $00, $02, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00
    DB   $00, $02, $00, $00, $00, $02, $02, $01, $00, $00, $00, $01, $02, $01, $00, $00
    DB   $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $02, $05, $02, $00
    DB   $00, $00, $05, $03, $05, $03, $03, $02, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $04
    DB   $00, $00, $00, $00, $04, $03, $00, $00, $03, $00, $03, $04, $00, $04, $02, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $01, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $03
    DB   $00, $00, $00, $00, $00, $03, $04, $00, $00, $00, $00, $04, $01, $00, $00, $00
    DB   $01, $03, $01, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $04, $04, $00, $00, $02, $02, $04, $04, $02, $02, $02, $02
    DB   $03, $05, $02, $02, $04, $04, $05, $03, $04, $04, $04, $04, $03, $05, $04, $04
    DB   $02, $02, $04, $04, $02, $02, $02, $02, $04, $04, $02, $02, $01, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00
    DB   $00, $01, $00, $00, $00, $00, $00, $04, $00, $00, $00, $00, $00, $04, $00, $00
    DB   $00, $00, $00, $01, $00, $00, $00, $00, $00, $04, $01, $00, $00, $01, $01, $04
    DB   $01, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $05
    DB   $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $05, $00, $00, $00, $05
    DB   $03, $04, $00, $00, $00, $04, $04, $03, $00, $00, $02

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
    nop                                           ; $5A1D: $00
    nop                                           ; $5A1E: $00
    nop                                           ; $5A1F: $00
    nop                                           ; $5A20: $00
    nop                                           ; $5A21: $00
    dec  b                                        ; $5A22: $05
    ld   [bc], a                                  ; $5A23: $02
    nop                                           ; $5A24: $00
    nop                                           ; $5A25: $00
    ld   [bc], a                                  ; $5A26: $02
    dec  b                                        ; $5A27: $05
    ld   [bc], a                                  ; $5A28: $02
    dec  b                                        ; $5A29: $05
    ld   bc, Jump_000_0501                        ; $5A2A: $01 $01 $05
    ld   [bc], a                                  ; $5A2D: $02
    inc  bc                                       ; $5A2E: $03
    inc  bc                                       ; $5A2F: $03
    inc  b                                        ; $5A30: $04
    inc  bc                                       ; $5A31: $03
    inc  b                                        ; $5A32: $04
    inc  b                                        ; $5A33: $04
    ld   [bc], a                                  ; $5A34: $02
    dec  b                                        ; $5A35: $05
    ld   bc, Jump_000_0501                        ; $5A36: $01 $01 $05
    ld   [bc], a                                  ; $5A39: $02
    ld   [bc], a                                  ; $5A3A: $02
    dec  b                                        ; $5A3B: $05
    ld   bc, Jump_000_0501                        ; $5A3C: $01 $01 $05
    ld   [bc], a                                  ; $5A3F: $02
    inc  bc                                       ; $5A40: $03
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    nop                                           ; $5A43: $00
    nop                                           ; $5A44: $00
    nop                                           ; $5A45: $00
    nop                                           ; $5A46: $00
    nop                                           ; $5A47: $00
    nop                                           ; $5A48: $00
    nop                                           ; $5A49: $00
    nop                                           ; $5A4A: $00
    nop                                           ; $5A4B: $00
    nop                                           ; $5A4C: $00
    nop                                           ; $5A4D: $00
    nop                                           ; $5A4E: $00
    nop                                           ; $5A4F: $00
    nop                                           ; $5A50: $00
    nop                                           ; $5A51: $00
    nop                                           ; $5A52: $00
    nop                                           ; $5A53: $00
    nop                                           ; $5A54: $00
    nop                                           ; $5A55: $00
    inc  bc                                       ; $5A56: $03
    nop                                           ; $5A57: $00
    nop                                           ; $5A58: $00
    nop                                           ; $5A59: $00
    nop                                           ; $5A5A: $00
    nop                                           ; $5A5B: $00
    ld   [bc], a                                  ; $5A5C: $02
    nop                                           ; $5A5D: $00
    nop                                           ; $5A5E: $00
    nop                                           ; $5A5F: $00
    nop                                           ; $5A60: $00
    inc  bc                                       ; $5A61: $03
    dec  b                                        ; $5A62: $05
    nop                                           ; $5A63: $00
    nop                                           ; $5A64: $00
    nop                                           ; $5A65: $00
    nop                                           ; $5A66: $00
    inc  b                                        ; $5A67: $04
    dec  b                                        ; $5A68: $05
    nop                                           ; $5A69: $00
    nop                                           ; $5A6A: $00
    nop                                           ; $5A6B: $00
    nop                                           ; $5A6C: $00
    inc  b                                        ; $5A6D: $04
    inc  b                                        ; $5A6E: $04
    nop                                           ; $5A6F: $00
    nop                                           ; $5A70: $00
    nop                                           ; $5A71: $00
    ld   [bc], a                                  ; $5A72: $02
    ld   [bc], a                                  ; $5A73: $02
    inc  bc                                       ; $5A74: $03
    dec  b                                        ; $5A75: $05
    nop                                           ; $5A76: $00
    ld   [bc], a                                  ; $5A77: $02
    nop                                           ; $5A78: $00
    nop                                           ; $5A79: $00
    nop                                           ; $5A7A: $00
    nop                                           ; $5A7B: $00
    nop                                           ; $5A7C: $00
    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
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
    nop                                           ; $5A8A: $00
    nop                                           ; $5A8B: $00
    nop                                           ; $5A8C: $00
    dec  b                                        ; $5A8D: $05
    nop                                           ; $5A8E: $00
    nop                                           ; $5A8F: $00
    nop                                           ; $5A90: $00
    nop                                           ; $5A91: $00
    nop                                           ; $5A92: $00
    inc  bc                                       ; $5A93: $03
    nop                                           ; $5A94: $00
    nop                                           ; $5A95: $00
    nop                                           ; $5A96: $00
    nop                                           ; $5A97: $00
    nop                                           ; $5A98: $00
    dec  b                                        ; $5A99: $05
    nop                                           ; $5A9A: $00
    nop                                           ; $5A9B: $00
    nop                                           ; $5A9C: $00
    nop                                           ; $5A9D: $00
    dec  b                                        ; $5A9E: $05
    dec  b                                        ; $5A9F: $05
    inc  b                                        ; $5AA0: $04
    nop                                           ; $5AA1: $00
    nop                                           ; $5AA2: $00
    nop                                           ; $5AA3: $00
    inc  b                                        ; $5AA4: $04
    inc  bc                                       ; $5AA5: $03
    inc  bc                                       ; $5AA6: $03
    nop                                           ; $5AA7: $00
    nop                                           ; $5AA8: $00
    nop                                           ; $5AA9: $00
    dec  b                                        ; $5AAA: $05
    inc  b                                        ; $5AAB: $04
    dec  b                                        ; $5AAC: $05
    nop                                           ; $5AAD: $00
    ld   [bc], a                                  ; $5AAE: $02
    nop                                           ; $5AAF: $00
    nop                                           ; $5AB0: $00
    nop                                           ; $5AB1: $00
    nop                                           ; $5AB2: $00
    nop                                           ; $5AB3: $00
    nop                                           ; $5AB4: $00
    nop                                           ; $5AB5: $00
    nop                                           ; $5AB6: $00
    nop                                           ; $5AB7: $00
    nop                                           ; $5AB8: $00
    nop                                           ; $5AB9: $00
    nop                                           ; $5ABA: $00
    nop                                           ; $5ABB: $00
    nop                                           ; $5ABC: $00
    nop                                           ; $5ABD: $00
    nop                                           ; $5ABE: $00
    nop                                           ; $5ABF: $00
    nop                                           ; $5AC0: $00
    nop                                           ; $5AC1: $00
    nop                                           ; $5AC2: $00
    nop                                           ; $5AC3: $00
    nop                                           ; $5AC4: $00
    nop                                           ; $5AC5: $00
    nop                                           ; $5AC6: $00
    nop                                           ; $5AC7: $00
    nop                                           ; $5AC8: $00
    nop                                           ; $5AC9: $00
    nop                                           ; $5ACA: $00
    nop                                           ; $5ACB: $00
    nop                                           ; $5ACC: $00
    ld   bc, $0100                                ; $5ACD: $01 $00 $01
    nop                                           ; $5AD0: $00
    nop                                           ; $5AD1: $00
    nop                                           ; $5AD2: $00
    inc  bc                                       ; $5AD3: $03
    dec  b                                        ; $5AD4: $05
    inc  bc                                       ; $5AD5: $03
    inc  bc                                       ; $5AD6: $03
    nop                                           ; $5AD7: $00
    nop                                           ; $5AD8: $00
    dec  b                                        ; $5AD9: $05
    ld   bc, Call_000_0404                        ; $5ADA: $01 $04 $04
    nop                                           ; $5ADD: $00
    nop                                           ; $5ADE: $00
    dec  b                                        ; $5ADF: $05
    ld   [bc], a                                  ; $5AE0: $02
    ld   [bc], a                                  ; $5AE1: $02
    inc  b                                        ; $5AE2: $04
    ld   [bc], a                                  ; $5AE3: $02
    nop                                           ; $5AE4: $00
    ld   [bc], a                                  ; $5AE5: $02
    nop                                           ; $5AE6: $00
    nop                                           ; $5AE7: $00
    nop                                           ; $5AE8: $00
    nop                                           ; $5AE9: $00
    nop                                           ; $5AEA: $00
    nop                                           ; $5AEB: $00
    nop                                           ; $5AEC: $00
    nop                                           ; $5AED: $00
    nop                                           ; $5AEE: $00
    nop                                           ; $5AEF: $00
    nop                                           ; $5AF0: $00
    nop                                           ; $5AF1: $00
    nop                                           ; $5AF2: $00
    nop                                           ; $5AF3: $00
    nop                                           ; $5AF4: $00
    nop                                           ; $5AF5: $00
    nop                                           ; $5AF6: $00
    nop                                           ; $5AF7: $00
    nop                                           ; $5AF8: $00
    nop                                           ; $5AF9: $00
    nop                                           ; $5AFA: $00
    nop                                           ; $5AFB: $00
    nop                                           ; $5AFC: $00
    nop                                           ; $5AFD: $00
    nop                                           ; $5AFE: $00
    nop                                           ; $5AFF: $00
    nop                                           ; $5B00: $00
    nop                                           ; $5B01: $00
    nop                                           ; $5B02: $00
    nop                                           ; $5B03: $00
    nop                                           ; $5B04: $00
    nop                                           ; $5B05: $00
    nop                                           ; $5B06: $00
    nop                                           ; $5B07: $00
    nop                                           ; $5B08: $00
    nop                                           ; $5B09: $00
    nop                                           ; $5B0A: $00
    inc  b                                        ; $5B0B: $04
    inc  bc                                       ; $5B0C: $03
    nop                                           ; $5B0D: $00
    nop                                           ; $5B0E: $00
    nop                                           ; $5B0F: $00
    nop                                           ; $5B10: $00
    inc  bc                                       ; $5B11: $03
    inc  b                                        ; $5B12: $04
    inc  bc                                       ; $5B13: $03
    inc  bc                                       ; $5B14: $03
    nop                                           ; $5B15: $00
    nop                                           ; $5B16: $00
    inc  b                                        ; $5B17: $04
    inc  bc                                       ; $5B18: $03
    inc  b                                        ; $5B19: $04
    inc  b                                        ; $5B1A: $04
    inc  bc                                       ; $5B1B: $03
    ld   [bc], a                                  ; $5B1C: $02
    nop                                           ; $5B1D: $00
    nop                                           ; $5B1E: $00
    nop                                           ; $5B1F: $00
    nop                                           ; $5B20: $00
    nop                                           ; $5B21: $00
    nop                                           ; $5B22: $00
    nop                                           ; $5B23: $00
    nop                                           ; $5B24: $00
    nop                                           ; $5B25: $00
    nop                                           ; $5B26: $00
    nop                                           ; $5B27: $00
    nop                                           ; $5B28: $00
    nop                                           ; $5B29: $00
    nop                                           ; $5B2A: $00
    nop                                           ; $5B2B: $00
    nop                                           ; $5B2C: $00
    nop                                           ; $5B2D: $00
    nop                                           ; $5B2E: $00
    nop                                           ; $5B2F: $00
    nop                                           ; $5B30: $00
    nop                                           ; $5B31: $00
    nop                                           ; $5B32: $00
    nop                                           ; $5B33: $00
    nop                                           ; $5B34: $00
    nop                                           ; $5B35: $00
    nop                                           ; $5B36: $00
    nop                                           ; $5B37: $00
    inc  bc                                       ; $5B38: $03
    nop                                           ; $5B39: $00
    nop                                           ; $5B3A: $00
    nop                                           ; $5B3B: $00
    nop                                           ; $5B3C: $00
    inc  bc                                       ; $5B3D: $03
    inc  b                                        ; $5B3E: $04
    inc  bc                                       ; $5B3F: $03
    nop                                           ; $5B40: $00
    nop                                           ; $5B41: $00
    inc  bc                                       ; $5B42: $03
    inc  b                                        ; $5B43: $04
    inc  bc                                       ; $5B44: $03
    inc  b                                        ; $5B45: $04
    inc  bc                                       ; $5B46: $03
    nop                                           ; $5B47: $00
    inc  b                                        ; $5B48: $04
    inc  bc                                       ; $5B49: $03
    inc  b                                        ; $5B4A: $04
    inc  bc                                       ; $5B4B: $03
    inc  b                                        ; $5B4C: $04
    nop                                           ; $5B4D: $00
    inc  b                                        ; $5B4E: $04
    inc  b                                        ; $5B4F: $04
    inc  bc                                       ; $5B50: $03
    inc  b                                        ; $5B51: $04
    inc  b                                        ; $5B52: $04
    ld   bc, $0000                                ; $5B53: $01 $00 $00
    nop                                           ; $5B56: $00
    nop                                           ; $5B57: $00
    nop                                           ; $5B58: $00
    nop                                           ; $5B59: $00
    nop                                           ; $5B5A: $00
    nop                                           ; $5B5B: $00
    nop                                           ; $5B5C: $00
    nop                                           ; $5B5D: $00
    nop                                           ; $5B5E: $00
    nop                                           ; $5B5F: $00
    nop                                           ; $5B60: $00
    nop                                           ; $5B61: $00
    nop                                           ; $5B62: $00
    nop                                           ; $5B63: $00
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
    nop                                           ; $5B6F: $00
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00
    nop                                           ; $5B73: $00
    nop                                           ; $5B74: $00
    nop                                           ; $5B75: $00
    nop                                           ; $5B76: $00
    nop                                           ; $5B77: $00
    nop                                           ; $5B78: $00
    inc  bc                                       ; $5B79: $03
    inc  b                                        ; $5B7A: $04
    nop                                           ; $5B7B: $00
    nop                                           ; $5B7C: $00
    nop                                           ; $5B7D: $00
    nop                                           ; $5B7E: $00
    inc  b                                        ; $5B7F: $04
    inc  bc                                       ; $5B80: $03
    nop                                           ; $5B81: $00
    nop                                           ; $5B82: $00
    nop                                           ; $5B83: $00
    nop                                           ; $5B84: $00
    inc  bc                                       ; $5B85: $03
    inc  b                                        ; $5B86: $04
    nop                                           ; $5B87: $00
    inc  b                                        ; $5B88: $04
    nop                                           ; $5B89: $00
    ld   [bc], a                                  ; $5B8A: $02
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
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    nop                                           ; $5B9F: $00
    nop                                           ; $5BA0: $00
    nop                                           ; $5BA1: $00
    nop                                           ; $5BA2: $00
    nop                                           ; $5BA3: $00
    nop                                           ; $5BA4: $00
    inc  bc                                       ; $5BA5: $03
    nop                                           ; $5BA6: $00
    nop                                           ; $5BA7: $00
    nop                                           ; $5BA8: $00
    nop                                           ; $5BA9: $00
    nop                                           ; $5BAA: $00
    inc  b                                        ; $5BAB: $04
    nop                                           ; $5BAC: $00
    nop                                           ; $5BAD: $00
    nop                                           ; $5BAE: $00
    nop                                           ; $5BAF: $00
    nop                                           ; $5BB0: $00
    inc  b                                        ; $5BB1: $04
    nop                                           ; $5BB2: $00
    nop                                           ; $5BB3: $00
    nop                                           ; $5BB4: $00
    nop                                           ; $5BB5: $00
    nop                                           ; $5BB6: $00
    inc  bc                                       ; $5BB7: $03
    nop                                           ; $5BB8: $00
    nop                                           ; $5BB9: $00
    nop                                           ; $5BBA: $00
    inc  bc                                       ; $5BBB: $03
    nop                                           ; $5BBC: $00
    inc  bc                                       ; $5BBD: $03
    nop                                           ; $5BBE: $00
    inc  b                                        ; $5BBF: $04
    nop                                           ; $5BC0: $00
    inc  bc                                       ; $5BC1: $03
    nop                                           ; $5BC2: $00
    nop                                           ; $5BC3: $00
    nop                                           ; $5BC4: $00
    nop                                           ; $5BC5: $00
    nop                                           ; $5BC6: $00
    nop                                           ; $5BC7: $00
    nop                                           ; $5BC8: $00
    nop                                           ; $5BC9: $00
    nop                                           ; $5BCA: $00
    nop                                           ; $5BCB: $00
    nop                                           ; $5BCC: $00
    nop                                           ; $5BCD: $00
    nop                                           ; $5BCE: $00
    nop                                           ; $5BCF: $00
    nop                                           ; $5BD0: $00
    nop                                           ; $5BD1: $00
    nop                                           ; $5BD2: $00
    nop                                           ; $5BD3: $00
    nop                                           ; $5BD4: $00
    nop                                           ; $5BD5: $00
    nop                                           ; $5BD6: $00
    nop                                           ; $5BD7: $00
    nop                                           ; $5BD8: $00
    nop                                           ; $5BD9: $00
    nop                                           ; $5BDA: $00
    nop                                           ; $5BDB: $00
    nop                                           ; $5BDC: $00
    nop                                           ; $5BDD: $00
    nop                                           ; $5BDE: $00
    nop                                           ; $5BDF: $00
    nop                                           ; $5BE0: $00
    nop                                           ; $5BE1: $00
    inc  b                                        ; $5BE2: $04
    nop                                           ; $5BE3: $00
    nop                                           ; $5BE4: $00
    nop                                           ; $5BE5: $00
    nop                                           ; $5BE6: $00
    nop                                           ; $5BE7: $00
    inc  b                                        ; $5BE8: $04
    inc  b                                        ; $5BE9: $04
    nop                                           ; $5BEA: $00
    nop                                           ; $5BEB: $00
    nop                                           ; $5BEC: $00
    inc  b                                        ; $5BED: $04
    inc  bc                                       ; $5BEE: $03
    inc  bc                                       ; $5BEF: $03
    nop                                           ; $5BF0: $00
    nop                                           ; $5BF1: $00
    nop                                           ; $5BF2: $00
    inc  bc                                       ; $5BF3: $03
    inc  b                                        ; $5BF4: $04
    inc  b                                        ; $5BF5: $04
    nop                                           ; $5BF6: $00
    nop                                           ; $5BF7: $00
    ld   [bc], a                                  ; $5BF8: $02
    nop                                           ; $5BF9: $00
    nop                                           ; $5BFA: $00
    nop                                           ; $5BFB: $00
    nop                                           ; $5BFC: $00
    nop                                           ; $5BFD: $00
    nop                                           ; $5BFE: $00
    nop                                           ; $5BFF: $00
    nop                                           ; $5C00: $00
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
    inc  b                                        ; $5C0D: $04
    nop                                           ; $5C0E: $00
    nop                                           ; $5C0F: $00
    nop                                           ; $5C10: $00
    nop                                           ; $5C11: $00
    nop                                           ; $5C12: $00
    dec  b                                        ; $5C13: $05
    nop                                           ; $5C14: $00
    nop                                           ; $5C15: $00
    nop                                           ; $5C16: $00
    nop                                           ; $5C17: $00
    nop                                           ; $5C18: $00
    inc  b                                        ; $5C19: $04
    nop                                           ; $5C1A: $00
    nop                                           ; $5C1B: $00
    nop                                           ; $5C1C: $00
    nop                                           ; $5C1D: $00
    nop                                           ; $5C1E: $00
    dec  b                                        ; $5C1F: $05
    nop                                           ; $5C20: $00
    nop                                           ; $5C21: $00
    nop                                           ; $5C22: $00
    nop                                           ; $5C23: $00
    nop                                           ; $5C24: $00
    inc  b                                        ; $5C25: $04
    inc  b                                        ; $5C26: $04
    nop                                           ; $5C27: $00
    nop                                           ; $5C28: $00
    inc  b                                        ; $5C29: $04
    inc  b                                        ; $5C2A: $04
    inc  bc                                       ; $5C2B: $03
    dec  b                                        ; $5C2C: $05
    inc  bc                                       ; $5C2D: $03
    inc  bc                                       ; $5C2E: $03
    ld   [bc], a                                  ; $5C2F: $02
    nop                                           ; $5C30: $00
    nop                                           ; $5C31: $00
    ld   [bc], a                                  ; $5C32: $02
    nop                                           ; $5C33: $00
    nop                                           ; $5C34: $00
    nop                                           ; $5C35: $00
    nop                                           ; $5C36: $00
    nop                                           ; $5C37: $00
    inc  bc                                       ; $5C38: $03
    nop                                           ; $5C39: $00
    nop                                           ; $5C3A: $00
    nop                                           ; $5C3B: $00
    nop                                           ; $5C3C: $00
    nop                                           ; $5C3D: $00
    ld   bc, $0000                                ; $5C3E: $01 $00 $00
    nop                                           ; $5C41: $00
    nop                                           ; $5C42: $00
    nop                                           ; $5C43: $00
    dec  b                                        ; $5C44: $05
    nop                                           ; $5C45: $00
    nop                                           ; $5C46: $00
    nop                                           ; $5C47: $00
    nop                                           ; $5C48: $00
    ld   [bc], a                                  ; $5C49: $02
    inc  b                                        ; $5C4A: $04
    ld   [bc], a                                  ; $5C4B: $02
    nop                                           ; $5C4C: $00
    nop                                           ; $5C4D: $00
    inc  bc                                       ; $5C4E: $03
    inc  bc                                       ; $5C4F: $03
    ld   [bc], a                                  ; $5C50: $02
    ld   bc, $0001                                ; $5C51: $01 $01 $00
    dec  b                                        ; $5C54: $05
    dec  b                                        ; $5C55: $05
    inc  bc                                       ; $5C56: $03
    inc  b                                        ; $5C57: $04
    inc  b                                        ; $5C58: $04
    nop                                           ; $5C59: $00
    ld   [bc], a                                  ; $5C5A: $02
    ld   [bc], a                                  ; $5C5B: $02
    dec  b                                        ; $5C5C: $05
    inc  bc                                       ; $5C5D: $03
    inc  bc                                       ; $5C5E: $03
    nop                                           ; $5C5F: $00
    dec  b                                        ; $5C60: $05
    inc  b                                        ; $5C61: $04
    dec  b                                        ; $5C62: $05
    inc  b                                        ; $5C63: $04
    inc  b                                        ; $5C64: $04
    nop                                           ; $5C65: $00
    ld   bc, $0000                                ; $5C66: $01 $00 $00
    nop                                           ; $5C69: $00
    nop                                           ; $5C6A: $00
    nop                                           ; $5C6B: $00
    nop                                           ; $5C6C: $00
    nop                                           ; $5C6D: $00
    nop                                           ; $5C6E: $00
    nop                                           ; $5C6F: $00
    nop                                           ; $5C70: $00
    nop                                           ; $5C71: $00
    nop                                           ; $5C72: $00
    nop                                           ; $5C73: $00
    inc  b                                        ; $5C74: $04
    nop                                           ; $5C75: $00
    nop                                           ; $5C76: $00
    nop                                           ; $5C77: $00
    nop                                           ; $5C78: $00
    nop                                           ; $5C79: $00
    ld   [bc], a                                  ; $5C7A: $02
    nop                                           ; $5C7B: $00
    nop                                           ; $5C7C: $00
    nop                                           ; $5C7D: $00
    nop                                           ; $5C7E: $00
    nop                                           ; $5C7F: $00
    ld   [bc], a                                  ; $5C80: $02
    nop                                           ; $5C81: $00
    inc  b                                        ; $5C82: $04
    nop                                           ; $5C83: $00
    nop                                           ; $5C84: $00
    nop                                           ; $5C85: $00
    ld   bc, $0200                                ; $5C86: $01 $00 $02
    nop                                           ; $5C89: $00
    nop                                           ; $5C8A: $00
    nop                                           ; $5C8B: $00
    ld   [bc], a                                  ; $5C8C: $02
    ld   bc, $0002                                ; $5C8D: $01 $02 $00
    nop                                           ; $5C90: $00
    nop                                           ; $5C91: $00
    inc  b                                        ; $5C92: $04
    inc  bc                                       ; $5C93: $03
    ld   bc, $0000                                ; $5C94: $01 $00 $00
    nop                                           ; $5C97: $00
    inc  bc                                       ; $5C98: $03
    inc  bc                                       ; $5C99: $03
    ld   [bc], a                                  ; $5C9A: $02
    nop                                           ; $5C9B: $00
    nop                                           ; $5C9C: $00
    ld   [bc], a                                  ; $5C9D: $02
    nop                                           ; $5C9E: $00
    nop                                           ; $5C9F: $00
    nop                                           ; $5CA0: $00
    nop                                           ; $5CA1: $00
    nop                                           ; $5CA2: $00
    nop                                           ; $5CA3: $00
    nop                                           ; $5CA4: $00
    nop                                           ; $5CA5: $00
    nop                                           ; $5CA6: $00
    nop                                           ; $5CA7: $00
    nop                                           ; $5CA8: $00
    nop                                           ; $5CA9: $00
    nop                                           ; $5CAA: $00
    nop                                           ; $5CAB: $00
    nop                                           ; $5CAC: $00
    nop                                           ; $5CAD: $00
    nop                                           ; $5CAE: $00
    nop                                           ; $5CAF: $00
    nop                                           ; $5CB0: $00
    nop                                           ; $5CB1: $00
    nop                                           ; $5CB2: $00
    nop                                           ; $5CB3: $00
    nop                                           ; $5CB4: $00
    nop                                           ; $5CB5: $00
    nop                                           ; $5CB6: $00
    nop                                           ; $5CB7: $00
    nop                                           ; $5CB8: $00
    nop                                           ; $5CB9: $00
    nop                                           ; $5CBA: $00
    nop                                           ; $5CBB: $00
    nop                                           ; $5CBC: $00
    nop                                           ; $5CBD: $00
    nop                                           ; $5CBE: $00
    nop                                           ; $5CBF: $00
    nop                                           ; $5CC0: $00
    nop                                           ; $5CC1: $00
    nop                                           ; $5CC2: $00
    inc  b                                        ; $5CC3: $04
    inc  bc                                       ; $5CC4: $03
    inc  bc                                       ; $5CC5: $03
    inc  b                                        ; $5CC6: $04
    nop                                           ; $5CC7: $00
    nop                                           ; $5CC8: $00
    inc  bc                                       ; $5CC9: $03
    inc  bc                                       ; $5CCA: $03
    inc  b                                        ; $5CCB: $04
    inc  bc                                       ; $5CCC: $03
    nop                                           ; $5CCD: $00
    nop                                           ; $5CCE: $00
    inc  b                                        ; $5CCF: $04
    inc  b                                        ; $5CD0: $04
    inc  bc                                       ; $5CD1: $03
    inc  b                                        ; $5CD2: $04
    nop                                           ; $5CD3: $00
    ld   [bc], a                                  ; $5CD4: $02
    nop                                           ; $5CD5: $00
    nop                                           ; $5CD6: $00
    nop                                           ; $5CD7: $00
    nop                                           ; $5CD8: $00
    nop                                           ; $5CD9: $00
    nop                                           ; $5CDA: $00
    nop                                           ; $5CDB: $00
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
    nop                                           ; $5CE6: $00
    nop                                           ; $5CE7: $00
    nop                                           ; $5CE8: $00
    inc  bc                                       ; $5CE9: $03
    nop                                           ; $5CEA: $00
    nop                                           ; $5CEB: $00
    nop                                           ; $5CEC: $00
    nop                                           ; $5CED: $00
    nop                                           ; $5CEE: $00
    inc  b                                        ; $5CEF: $04
    nop                                           ; $5CF0: $00
    nop                                           ; $5CF1: $00
    nop                                           ; $5CF2: $00
    nop                                           ; $5CF3: $00
    nop                                           ; $5CF4: $00
    inc  b                                        ; $5CF5: $04
    ld   [bc], a                                  ; $5CF6: $02
    nop                                           ; $5CF7: $00
    nop                                           ; $5CF8: $00
    nop                                           ; $5CF9: $00
    nop                                           ; $5CFA: $00
    dec  b                                        ; $5CFB: $05
    ld   [bc], a                                  ; $5CFC: $02
    nop                                           ; $5CFD: $00
    nop                                           ; $5CFE: $00
    nop                                           ; $5CFF: $00
    nop                                           ; $5D00: $00
    inc  b                                        ; $5D01: $04
    dec  b                                        ; $5D02: $05
    nop                                           ; $5D03: $00
    nop                                           ; $5D04: $00
    inc  bc                                       ; $5D05: $03
    inc  bc                                       ; $5D06: $03
    dec  b                                        ; $5D07: $05
    ld   [bc], a                                  ; $5D08: $02
    nop                                           ; $5D09: $00
    nop                                           ; $5D0A: $00
    ld   [bc], a                                  ; $5D0B: $02
    nop                                           ; $5D0C: $00
    nop                                           ; $5D0D: $00
    nop                                           ; $5D0E: $00
    nop                                           ; $5D0F: $00
    nop                                           ; $5D10: $00
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
    nop                                           ; $5D1D: $00
    nop                                           ; $5D1E: $00
    nop                                           ; $5D1F: $00
    inc  bc                                       ; $5D20: $03
    nop                                           ; $5D21: $00
    nop                                           ; $5D22: $00
    nop                                           ; $5D23: $00
    nop                                           ; $5D24: $00
    inc  b                                        ; $5D25: $04
    dec  b                                        ; $5D26: $05
    nop                                           ; $5D27: $00
    nop                                           ; $5D28: $00
    nop                                           ; $5D29: $00
    nop                                           ; $5D2A: $00
    ld   bc, $0005                                ; $5D2B: $01 $05 $00
    nop                                           ; $5D2E: $00
    nop                                           ; $5D2F: $00
    nop                                           ; $5D30: $00
    inc  bc                                       ; $5D31: $03
    inc  b                                        ; $5D32: $04
    nop                                           ; $5D33: $00
    nop                                           ; $5D34: $00
    nop                                           ; $5D35: $00
    nop                                           ; $5D36: $00
    ld   bc, $0401                                ; $5D37: $01 $01 $04
    nop                                           ; $5D3A: $00
    nop                                           ; $5D3B: $00
    nop                                           ; $5D3C: $00
    inc  bc                                       ; $5D3D: $03
    dec  b                                        ; $5D3E: $05
    inc  bc                                       ; $5D3F: $03
    nop                                           ; $5D40: $00
    nop                                           ; $5D41: $00
    ld   [bc], a                                  ; $5D42: $02
    nop                                           ; $5D43: $00
    nop                                           ; $5D44: $00
    ld   [bc], a                                  ; $5D45: $02
    inc  bc                                       ; $5D46: $03
    nop                                           ; $5D47: $00
    nop                                           ; $5D48: $00
    nop                                           ; $5D49: $00
    nop                                           ; $5D4A: $00
    ld   [bc], a                                  ; $5D4B: $02
    ld   [bc], a                                  ; $5D4C: $02
    nop                                           ; $5D4D: $00
    nop                                           ; $5D4E: $00
    nop                                           ; $5D4F: $00
    nop                                           ; $5D50: $00
    dec  b                                        ; $5D51: $05
    inc  b                                        ; $5D52: $04
    inc  bc                                       ; $5D53: $03
    nop                                           ; $5D54: $00
    ld   [bc], a                                  ; $5D55: $02
    nop                                           ; $5D56: $00
    inc  bc                                       ; $5D57: $03
    ld   [bc], a                                  ; $5D58: $02
    ld   [bc], a                                  ; $5D59: $02
    nop                                           ; $5D5A: $00
    ld   bc, Jump_000_0402                        ; $5D5B: $01 $02 $04
    dec  b                                        ; $5D5E: $05
    inc  b                                        ; $5D5F: $04
    nop                                           ; $5D60: $00
    ld   [bc], a                                  ; $5D61: $02
    dec  b                                        ; $5D62: $05
    dec  b                                        ; $5D63: $05
    inc  bc                                       ; $5D64: $03
    ld   [bc], a                                  ; $5D65: $02
    inc  bc                                       ; $5D66: $03
    ld   [bc], a                                  ; $5D67: $02
    inc  bc                                       ; $5D68: $03
    inc  bc                                       ; $5D69: $03
    inc  b                                        ; $5D6A: $04
    dec  b                                        ; $5D6B: $05
    ld   [bc], a                                  ; $5D6C: $02
    inc  bc                                       ; $5D6D: $03
    inc  b                                        ; $5D6E: $04
    inc  b                                        ; $5D6F: $04
    inc  bc                                       ; $5D70: $03
    inc  b                                        ; $5D71: $04
    inc  b                                        ; $5D72: $04
    ld   [bc], a                                  ; $5D73: $02
    ld   bc, Jump_000_0501                        ; $5D74: $01 $01 $05
    inc  b                                        ; $5D77: $04
    inc  b                                        ; $5D78: $04
    ld   bc, $0000                                ; $5D79: $01 $00 $00
    nop                                           ; $5D7C: $00
    nop                                           ; $5D7D: $00
    nop                                           ; $5D7E: $00
    nop                                           ; $5D7F: $00
    nop                                           ; $5D80: $00
    nop                                           ; $5D81: $00
    nop                                           ; $5D82: $00
    nop                                           ; $5D83: $00
    nop                                           ; $5D84: $00
    nop                                           ; $5D85: $00
    nop                                           ; $5D86: $00
    nop                                           ; $5D87: $00
    nop                                           ; $5D88: $00
    nop                                           ; $5D89: $00
    nop                                           ; $5D8A: $00
    nop                                           ; $5D8B: $00
    nop                                           ; $5D8C: $00
    ld   [bc], a                                  ; $5D8D: $02
    nop                                           ; $5D8E: $00
    dec  b                                        ; $5D8F: $05
    nop                                           ; $5D90: $00
    nop                                           ; $5D91: $00
    nop                                           ; $5D92: $00
    inc  b                                        ; $5D93: $04
    nop                                           ; $5D94: $00
    inc  bc                                       ; $5D95: $03
    nop                                           ; $5D96: $00
    nop                                           ; $5D97: $00
    nop                                           ; $5D98: $00
    inc  b                                        ; $5D99: $04
    nop                                           ; $5D9A: $00
    inc  bc                                       ; $5D9B: $03
    nop                                           ; $5D9C: $00
    nop                                           ; $5D9D: $00
    nop                                           ; $5D9E: $00
    dec  b                                        ; $5D9F: $05
    nop                                           ; $5DA0: $00
    dec  b                                        ; $5DA1: $05
    nop                                           ; $5DA2: $00
    nop                                           ; $5DA3: $00
    nop                                           ; $5DA4: $00
    ld   [bc], a                                  ; $5DA5: $02
    nop                                           ; $5DA6: $00
    ld   [bc], a                                  ; $5DA7: $02
    nop                                           ; $5DA8: $00
    nop                                           ; $5DA9: $00
    nop                                           ; $5DAA: $00
    inc  b                                        ; $5DAB: $04
    nop                                           ; $5DAC: $00
    inc  bc                                       ; $5DAD: $03
    nop                                           ; $5DAE: $00
    nop                                           ; $5DAF: $00
    inc  bc                                       ; $5DB0: $03
    nop                                           ; $5DB1: $00
    nop                                           ; $5DB2: $00
    nop                                           ; $5DB3: $00
    ld   [bc], a                                  ; $5DB4: $02
    nop                                           ; $5DB5: $00
    nop                                           ; $5DB6: $00
    nop                                           ; $5DB7: $00
    nop                                           ; $5DB8: $00
    nop                                           ; $5DB9: $00
    dec  b                                        ; $5DBA: $05
    nop                                           ; $5DBB: $00
    nop                                           ; $5DBC: $00
    nop                                           ; $5DBD: $00
    nop                                           ; $5DBE: $00
    nop                                           ; $5DBF: $00
    dec  b                                        ; $5DC0: $05
    nop                                           ; $5DC1: $00
    nop                                           ; $5DC2: $00
    nop                                           ; $5DC3: $00
    nop                                           ; $5DC4: $00
    nop                                           ; $5DC5: $00
    inc  b                                        ; $5DC6: $04
    nop                                           ; $5DC7: $00
    nop                                           ; $5DC8: $00
    nop                                           ; $5DC9: $00
    inc  b                                        ; $5DCA: $04
    inc  b                                        ; $5DCB: $04
    ld   [bc], a                                  ; $5DCC: $02
    nop                                           ; $5DCD: $00
    nop                                           ; $5DCE: $00
    nop                                           ; $5DCF: $00
    ld   [bc], a                                  ; $5DD0: $02
    ld   [bc], a                                  ; $5DD1: $02
    inc  bc                                       ; $5DD2: $03
    nop                                           ; $5DD3: $00
    nop                                           ; $5DD4: $00
    nop                                           ; $5DD5: $00
    inc  bc                                       ; $5DD6: $03
    inc  bc                                       ; $5DD7: $03
    inc  b                                        ; $5DD8: $04
    nop                                           ; $5DD9: $00
    nop                                           ; $5DDA: $00
    nop                                           ; $5DDB: $00
    inc  b                                        ; $5DDC: $04
    inc  b                                        ; $5DDD: $04
    ld   [bc], a                                  ; $5DDE: $02
    nop                                           ; $5DDF: $00
    nop                                           ; $5DE0: $00
    nop                                           ; $5DE1: $00
    ld   [bc], a                                  ; $5DE2: $02
    dec  b                                        ; $5DE3: $05
    ld   [bc], a                                  ; $5DE4: $02
    nop                                           ; $5DE5: $00
    nop                                           ; $5DE6: $00
    ld   [bc], a                                  ; $5DE7: $02
    nop                                           ; $5DE8: $00
    nop                                           ; $5DE9: $00
    nop                                           ; $5DEA: $00
    nop                                           ; $5DEB: $00
    nop                                           ; $5DEC: $00
    nop                                           ; $5DED: $00
    nop                                           ; $5DEE: $00
    nop                                           ; $5DEF: $00
    ld   [bc], a                                  ; $5DF0: $02
    ld   [bc], a                                  ; $5DF1: $02
    nop                                           ; $5DF2: $00
    nop                                           ; $5DF3: $00
    nop                                           ; $5DF4: $00
    nop                                           ; $5DF5: $00
    dec  b                                        ; $5DF6: $05
    dec  b                                        ; $5DF7: $05
    nop                                           ; $5DF8: $00
    nop                                           ; $5DF9: $00
    nop                                           ; $5DFA: $00
    nop                                           ; $5DFB: $00
    inc  bc                                       ; $5DFC: $03
    inc  bc                                       ; $5DFD: $03
    nop                                           ; $5DFE: $00
    nop                                           ; $5DFF: $00
    nop                                           ; $5E00: $00
    nop                                           ; $5E01: $00
    inc  b                                        ; $5E02: $04
    inc  b                                        ; $5E03: $04
    nop                                           ; $5E04: $00
    nop                                           ; $5E05: $00
    nop                                           ; $5E06: $00
    dec  b                                        ; $5E07: $05
    ld   bc, $0201                                ; $5E08: $01 $01 $02
    nop                                           ; $5E0B: $00
    dec  b                                        ; $5E0C: $05
    inc  b                                        ; $5E0D: $04
    ld   [bc], a                                  ; $5E0E: $02
    ld   [bc], a                                  ; $5E0F: $02
    inc  bc                                       ; $5E10: $03
    ld   [bc], a                                  ; $5E11: $02
    inc  b                                        ; $5E12: $04
    ld   [bc], a                                  ; $5E13: $02
    dec  b                                        ; $5E14: $05
    dec  b                                        ; $5E15: $05
    ld   bc, $0203                                ; $5E16: $01 $03 $02
    inc  bc                                       ; $5E19: $03
    dec  b                                        ; $5E1A: $05
    inc  bc                                       ; $5E1B: $03
    inc  bc                                       ; $5E1C: $03
    ld   bc, $0002                                ; $5E1D: $01 $02 $00
    nop                                           ; $5E20: $00
    nop                                           ; $5E21: $00
    nop                                           ; $5E22: $00
    nop                                           ; $5E23: $00
    nop                                           ; $5E24: $00
    nop                                           ; $5E25: $00
    nop                                           ; $5E26: $00
    nop                                           ; $5E27: $00
    nop                                           ; $5E28: $00
    nop                                           ; $5E29: $00
    nop                                           ; $5E2A: $00
    nop                                           ; $5E2B: $00
    nop                                           ; $5E2C: $00
    nop                                           ; $5E2D: $00
    nop                                           ; $5E2E: $00
    nop                                           ; $5E2F: $00
    nop                                           ; $5E30: $00
    nop                                           ; $5E31: $00
    nop                                           ; $5E32: $00
    nop                                           ; $5E33: $00
    nop                                           ; $5E34: $00
    nop                                           ; $5E35: $00
    nop                                           ; $5E36: $00
    nop                                           ; $5E37: $00
    dec  b                                        ; $5E38: $05
    nop                                           ; $5E39: $00
    nop                                           ; $5E3A: $00
    nop                                           ; $5E3B: $00
    nop                                           ; $5E3C: $00
    nop                                           ; $5E3D: $00
    inc  bc                                       ; $5E3E: $03
    dec  b                                        ; $5E3F: $05
    nop                                           ; $5E40: $00
    nop                                           ; $5E41: $00
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    dec  b                                        ; $5E44: $05
    inc  b                                        ; $5E45: $04
    nop                                           ; $5E46: $00
    nop                                           ; $5E47: $00
    nop                                           ; $5E48: $00
    nop                                           ; $5E49: $00
    inc  b                                        ; $5E4A: $04
    inc  bc                                       ; $5E4B: $03
    inc  b                                        ; $5E4C: $04
    inc  b                                        ; $5E4D: $04
    nop                                           ; $5E4E: $00
    nop                                           ; $5E4F: $00
    inc  b                                        ; $5E50: $04
    inc  bc                                       ; $5E51: $03
    dec  b                                        ; $5E52: $05
    dec  b                                        ; $5E53: $05
    nop                                           ; $5E54: $00
    inc  bc                                       ; $5E55: $03
    nop                                           ; $5E56: $00
    nop                                           ; $5E57: $00
    nop                                           ; $5E58: $00
    nop                                           ; $5E59: $00
    nop                                           ; $5E5A: $00
    nop                                           ; $5E5B: $00
    nop                                           ; $5E5C: $00
    nop                                           ; $5E5D: $00
    nop                                           ; $5E5E: $00
    nop                                           ; $5E5F: $00
    nop                                           ; $5E60: $00
    nop                                           ; $5E61: $00
    nop                                           ; $5E62: $00
    nop                                           ; $5E63: $00
    nop                                           ; $5E64: $00
    nop                                           ; $5E65: $00
    nop                                           ; $5E66: $00
    nop                                           ; $5E67: $00
    nop                                           ; $5E68: $00
    nop                                           ; $5E69: $00
    nop                                           ; $5E6A: $00
    nop                                           ; $5E6B: $00
    nop                                           ; $5E6C: $00
    nop                                           ; $5E6D: $00
    nop                                           ; $5E6E: $00
    nop                                           ; $5E6F: $00
    ld   [bc], a                                  ; $5E70: $02
    nop                                           ; $5E71: $00
    nop                                           ; $5E72: $00
    nop                                           ; $5E73: $00
    nop                                           ; $5E74: $00
    nop                                           ; $5E75: $00
    ld   [bc], a                                  ; $5E76: $02
    nop                                           ; $5E77: $00
    inc  b                                        ; $5E78: $04
    nop                                           ; $5E79: $00
    nop                                           ; $5E7A: $00
    nop                                           ; $5E7B: $00
    inc  bc                                       ; $5E7C: $03
    nop                                           ; $5E7D: $00
    inc  b                                        ; $5E7E: $04
    nop                                           ; $5E7F: $00
    nop                                           ; $5E80: $00
    nop                                           ; $5E81: $00
    ld   [bc], a                                  ; $5E82: $02
    inc  bc                                       ; $5E83: $03
    ld   [bc], a                                  ; $5E84: $02
    nop                                           ; $5E85: $00
    nop                                           ; $5E86: $00
    inc  bc                                       ; $5E87: $03
    ld   [bc], a                                  ; $5E88: $02
    inc  b                                        ; $5E89: $04
    ld   [bc], a                                  ; $5E8A: $02
    nop                                           ; $5E8B: $00
    inc  bc                                       ; $5E8C: $03
    nop                                           ; $5E8D: $00
    nop                                           ; $5E8E: $00
    nop                                           ; $5E8F: $00
    nop                                           ; $5E90: $00
    nop                                           ; $5E91: $00
    nop                                           ; $5E92: $00
    nop                                           ; $5E93: $00
    nop                                           ; $5E94: $00
    nop                                           ; $5E95: $00
    nop                                           ; $5E96: $00
    nop                                           ; $5E97: $00
    nop                                           ; $5E98: $00
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
    nop                                           ; $5EA4: $00
    nop                                           ; $5EA5: $00
    nop                                           ; $5EA6: $00
    nop                                           ; $5EA7: $00
    nop                                           ; $5EA8: $00
    nop                                           ; $5EA9: $00
    nop                                           ; $5EAA: $00
    nop                                           ; $5EAB: $00
    dec  b                                        ; $5EAC: $05
    inc  b                                        ; $5EAD: $04
    ld   [bc], a                                  ; $5EAE: $02
    dec  b                                        ; $5EAF: $05
    dec  b                                        ; $5EB0: $05
    ld   [bc], a                                  ; $5EB1: $02
    dec  b                                        ; $5EB2: $05
    inc  b                                        ; $5EB3: $04
    dec  b                                        ; $5EB4: $05
    ld   [bc], a                                  ; $5EB5: $02
    dec  b                                        ; $5EB6: $05
    inc  bc                                       ; $5EB7: $03
    ld   [bc], a                                  ; $5EB8: $02
    inc  bc                                       ; $5EB9: $03
    inc  bc                                       ; $5EBA: $03
    ld   [bc], a                                  ; $5EBB: $02
    ld   [bc], a                                  ; $5EBC: $02
    ld   [bc], a                                  ; $5EBD: $02
    dec  b                                        ; $5EBE: $05
    inc  b                                        ; $5EBF: $04
    ld   [bc], a                                  ; $5EC0: $02
    dec  b                                        ; $5EC1: $05
    dec  b                                        ; $5EC2: $05
    ld   [bc], a                                  ; $5EC3: $02
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
    nop                                           ; $5ED8: $00
    ld   [bc], a                                  ; $5ED9: $02
    nop                                           ; $5EDA: $00
    nop                                           ; $5EDB: $00
    nop                                           ; $5EDC: $00
    nop                                           ; $5EDD: $00
    nop                                           ; $5EDE: $00
    inc  b                                        ; $5EDF: $04
    nop                                           ; $5EE0: $00
    nop                                           ; $5EE1: $00
    nop                                           ; $5EE2: $00
    nop                                           ; $5EE3: $00
    nop                                           ; $5EE4: $00
    inc  b                                        ; $5EE5: $04
    nop                                           ; $5EE6: $00
    nop                                           ; $5EE7: $00
    nop                                           ; $5EE8: $00
    nop                                           ; $5EE9: $00
    nop                                           ; $5EEA: $00
    inc  bc                                       ; $5EEB: $03
    nop                                           ; $5EEC: $00
    nop                                           ; $5EED: $00
    nop                                           ; $5EEE: $00
    inc  b                                        ; $5EEF: $04
    inc  bc                                       ; $5EF0: $03
    inc  b                                        ; $5EF1: $04
    inc  b                                        ; $5EF2: $04
    nop                                           ; $5EF3: $00
    nop                                           ; $5EF4: $00
    ld   [bc], a                                  ; $5EF5: $02
    inc  bc                                       ; $5EF6: $03
    ld   [bc], a                                  ; $5EF7: $02
    inc  b                                        ; $5EF8: $04
    nop                                           ; $5EF9: $00
    inc  bc                                       ; $5EFA: $03
    nop                                           ; $5EFB: $00
    nop                                           ; $5EFC: $00
    nop                                           ; $5EFD: $00
    nop                                           ; $5EFE: $00
    nop                                           ; $5EFF: $00
    nop                                           ; $5F00: $00
    nop                                           ; $5F01: $00
    nop                                           ; $5F02: $00
    inc  b                                        ; $5F03: $04
    inc  b                                        ; $5F04: $04
    nop                                           ; $5F05: $00
    nop                                           ; $5F06: $00
    nop                                           ; $5F07: $00
    nop                                           ; $5F08: $00
    ld   [bc], a                                  ; $5F09: $02
    dec  b                                        ; $5F0A: $05
    nop                                           ; $5F0B: $00
    nop                                           ; $5F0C: $00
    nop                                           ; $5F0D: $00
    nop                                           ; $5F0E: $00
    inc  bc                                       ; $5F0F: $03
    inc  bc                                       ; $5F10: $03
    nop                                           ; $5F11: $00
    nop                                           ; $5F12: $00
    inc  b                                        ; $5F13: $04
    nop                                           ; $5F14: $00
    inc  bc                                       ; $5F15: $03
    inc  bc                                       ; $5F16: $03
    nop                                           ; $5F17: $00
    inc  b                                        ; $5F18: $04
    inc  bc                                       ; $5F19: $03
    nop                                           ; $5F1A: $00
    dec  b                                        ; $5F1B: $05
    ld   [bc], a                                  ; $5F1C: $02
    nop                                           ; $5F1D: $00
    inc  bc                                       ; $5F1E: $03
    inc  bc                                       ; $5F1F: $03
    nop                                           ; $5F20: $00
    ld   [bc], a                                  ; $5F21: $02
    dec  b                                        ; $5F22: $05
    nop                                           ; $5F23: $00
    inc  bc                                       ; $5F24: $03
    ld   [bc], a                                  ; $5F25: $02
    nop                                           ; $5F26: $00
    dec  b                                        ; $5F27: $05
    ld   [bc], a                                  ; $5F28: $02
    nop                                           ; $5F29: $00
    dec  b                                        ; $5F2A: $05
    inc  bc                                       ; $5F2B: $03
    inc  b                                        ; $5F2C: $04
    inc  bc                                       ; $5F2D: $03
    inc  bc                                       ; $5F2E: $03
    inc  b                                        ; $5F2F: $04
    inc  bc                                       ; $5F30: $03
    inc  b                                        ; $5F31: $04
    nop                                           ; $5F32: $00
    nop                                           ; $5F33: $00
    nop                                           ; $5F34: $00
    nop                                           ; $5F35: $00
    nop                                           ; $5F36: $00
    nop                                           ; $5F37: $00
    nop                                           ; $5F38: $00
    nop                                           ; $5F39: $00
    nop                                           ; $5F3A: $00
    nop                                           ; $5F3B: $00
    nop                                           ; $5F3C: $00
    nop                                           ; $5F3D: $00
    nop                                           ; $5F3E: $00
    nop                                           ; $5F3F: $00
    nop                                           ; $5F40: $00
    nop                                           ; $5F41: $00
    nop                                           ; $5F42: $00
    nop                                           ; $5F43: $00
    nop                                           ; $5F44: $00
    nop                                           ; $5F45: $00
    nop                                           ; $5F46: $00
    inc  b                                        ; $5F47: $04
    nop                                           ; $5F48: $00
    nop                                           ; $5F49: $00
    nop                                           ; $5F4A: $00
    nop                                           ; $5F4B: $00
    nop                                           ; $5F4C: $00
    dec  b                                        ; $5F4D: $05
    nop                                           ; $5F4E: $00
    nop                                           ; $5F4F: $00
    nop                                           ; $5F50: $00
    nop                                           ; $5F51: $00
    inc  bc                                       ; $5F52: $03
    dec  b                                        ; $5F53: $05
    nop                                           ; $5F54: $00
    nop                                           ; $5F55: $00
    nop                                           ; $5F56: $00
    nop                                           ; $5F57: $00
    ld   [bc], a                                  ; $5F58: $02
    ld   [bc], a                                  ; $5F59: $02
    nop                                           ; $5F5A: $00
    nop                                           ; $5F5B: $00
    nop                                           ; $5F5C: $00
    dec  b                                        ; $5F5D: $05
    dec  b                                        ; $5F5E: $05
    inc  bc                                       ; $5F5F: $03
    nop                                           ; $5F60: $00
    inc  bc                                       ; $5F61: $03
    ld   [bc], a                                  ; $5F62: $02
    inc  b                                        ; $5F63: $04
    inc  b                                        ; $5F64: $04
    dec  b                                        ; $5F65: $05
    inc  b                                        ; $5F66: $04
    inc  b                                        ; $5F67: $04
    inc  bc                                       ; $5F68: $03
    nop                                           ; $5F69: $00
    nop                                           ; $5F6A: $00
    nop                                           ; $5F6B: $00
    nop                                           ; $5F6C: $00
    nop                                           ; $5F6D: $00
    nop                                           ; $5F6E: $00
    nop                                           ; $5F6F: $00
    nop                                           ; $5F70: $00
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
    nop                                           ; $5F7F: $00
    nop                                           ; $5F80: $00
    nop                                           ; $5F81: $00
    nop                                           ; $5F82: $00
    nop                                           ; $5F83: $00
    inc  bc                                       ; $5F84: $03
    ld   [bc], a                                  ; $5F85: $02
    nop                                           ; $5F86: $00
    nop                                           ; $5F87: $00
    nop                                           ; $5F88: $00
    nop                                           ; $5F89: $00
    inc  b                                        ; $5F8A: $04
    inc  bc                                       ; $5F8B: $03
    nop                                           ; $5F8C: $00
    nop                                           ; $5F8D: $00
    nop                                           ; $5F8E: $00
    nop                                           ; $5F8F: $00
    ld   [bc], a                                  ; $5F90: $02
    ld   [bc], a                                  ; $5F91: $02
    nop                                           ; $5F92: $00
    nop                                           ; $5F93: $00
    nop                                           ; $5F94: $00
    ld   [bc], a                                  ; $5F95: $02
    inc  b                                        ; $5F96: $04
    inc  b                                        ; $5F97: $04
    nop                                           ; $5F98: $00
    nop                                           ; $5F99: $00
    inc  bc                                       ; $5F9A: $03
    inc  bc                                       ; $5F9B: $03
    ld   [bc], a                                  ; $5F9C: $02
    inc  bc                                       ; $5F9D: $03
    nop                                           ; $5F9E: $00
    inc  bc                                       ; $5F9F: $03
    nop                                           ; $5FA0: $00
    nop                                           ; $5FA1: $00
    nop                                           ; $5FA2: $00
    nop                                           ; $5FA3: $00
    nop                                           ; $5FA4: $00
    nop                                           ; $5FA5: $00
    nop                                           ; $5FA6: $00
    nop                                           ; $5FA7: $00
    nop                                           ; $5FA8: $00
    nop                                           ; $5FA9: $00
    nop                                           ; $5FAA: $00
    nop                                           ; $5FAB: $00
    nop                                           ; $5FAC: $00
    nop                                           ; $5FAD: $00
    nop                                           ; $5FAE: $00
    nop                                           ; $5FAF: $00
    nop                                           ; $5FB0: $00
    nop                                           ; $5FB1: $00
    nop                                           ; $5FB2: $00
    nop                                           ; $5FB3: $00
    nop                                           ; $5FB4: $00
    nop                                           ; $5FB5: $00
    nop                                           ; $5FB6: $00
    nop                                           ; $5FB7: $00
    nop                                           ; $5FB8: $00
    nop                                           ; $5FB9: $00
    dec  b                                        ; $5FBA: $05
    nop                                           ; $5FBB: $00
    nop                                           ; $5FBC: $00
    nop                                           ; $5FBD: $00
    nop                                           ; $5FBE: $00
    nop                                           ; $5FBF: $00
    ld   [bc], a                                  ; $5FC0: $02
    nop                                           ; $5FC1: $00
    nop                                           ; $5FC2: $00
    nop                                           ; $5FC3: $00
    nop                                           ; $5FC4: $00
    nop                                           ; $5FC5: $00
    dec  b                                        ; $5FC6: $05
    nop                                           ; $5FC7: $00
    inc  b                                        ; $5FC8: $04
    nop                                           ; $5FC9: $00
    nop                                           ; $5FCA: $00
    nop                                           ; $5FCB: $00
    ld   [bc], a                                  ; $5FCC: $02
    inc  b                                        ; $5FCD: $04
    ld   [bc], a                                  ; $5FCE: $02
    nop                                           ; $5FCF: $00
    nop                                           ; $5FD0: $00
    ld   [bc], a                                  ; $5FD1: $02
    dec  b                                        ; $5FD2: $05
    ld   [bc], a                                  ; $5FD3: $02
    inc  b                                        ; $5FD4: $04
    nop                                           ; $5FD5: $00
    inc  bc                                       ; $5FD6: $03
    nop                                           ; $5FD7: $00
    nop                                           ; $5FD8: $00
    nop                                           ; $5FD9: $00
    nop                                           ; $5FDA: $00
    nop                                           ; $5FDB: $00
    nop                                           ; $5FDC: $00
    nop                                           ; $5FDD: $00
    nop                                           ; $5FDE: $00
    nop                                           ; $5FDF: $00
    nop                                           ; $5FE0: $00
    nop                                           ; $5FE1: $00
    nop                                           ; $5FE2: $00
    nop                                           ; $5FE3: $00
    nop                                           ; $5FE4: $00
    nop                                           ; $5FE5: $00
    nop                                           ; $5FE6: $00
    nop                                           ; $5FE7: $00
    nop                                           ; $5FE8: $00
    nop                                           ; $5FE9: $00
    nop                                           ; $5FEA: $00
    nop                                           ; $5FEB: $00
    ld   [bc], a                                  ; $5FEC: $02
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    nop                                           ; $5FEF: $00
    nop                                           ; $5FF0: $00
    nop                                           ; $5FF1: $00
    ld   bc, $0000                                ; $5FF2: $01 $00 $00
    nop                                           ; $5FF5: $00
    nop                                           ; $5FF6: $00
    nop                                           ; $5FF7: $00
    inc  b                                        ; $5FF8: $04
    ld   bc, $0000                                ; $5FF9: $01 $00 $00
    nop                                           ; $5FFC: $00
    nop                                           ; $5FFD: $00
    dec  b                                        ; $5FFE: $05
    dec  b                                        ; $5FFF: $05
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    ld   bc, Jump_000_0402                        ; $6003: $01 $02 $04
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    ld   [bc], a                                  ; $6009: $02
    inc  b                                        ; $600A: $04
    dec  b                                        ; $600B: $05
    nop                                           ; $600C: $00
    inc  bc                                       ; $600D: $03
    nop                                           ; $600E: $00
    nop                                           ; $600F: $00
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    nop                                           ; $6013: $00
    nop                                           ; $6014: $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601A: $00
    nop                                           ; $601B: $00
    nop                                           ; $601C: $00
    nop                                           ; $601D: $00
    nop                                           ; $601E: $00
    nop                                           ; $601F: $00
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    dec  b                                        ; $6027: $05
    ld   [bc], a                                  ; $6028: $02
    ld   [bc], a                                  ; $6029: $02
    nop                                           ; $602A: $00
    nop                                           ; $602B: $00
    nop                                           ; $602C: $00
    ld   bc, $0204                                ; $602D: $01 $04 $02
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    ld   bc, $0401                                ; $6033: $01 $01 $04
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    nop                                           ; $6038: $00
    dec  b                                        ; $6039: $05
    dec  b                                        ; $603A: $05
    ld   bc, $0000                                ; $603B: $01 $00 $00
    nop                                           ; $603E: $00
    ld   bc, $0401                                ; $603F: $01 $01 $04
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    inc  bc                                       ; $6044: $03
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    nop                                           ; $6048: $00
    nop                                           ; $6049: $00
    nop                                           ; $604A: $00
    nop                                           ; $604B: $00
    nop                                           ; $604C: $00
    nop                                           ; $604D: $00
    nop                                           ; $604E: $00
    nop                                           ; $604F: $00
    nop                                           ; $6050: $00
    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    dec  b                                        ; $6058: $05
    nop                                           ; $6059: $00
    nop                                           ; $605A: $00
    ld   [bc], a                                  ; $605B: $02
    nop                                           ; $605C: $00
    dec  b                                        ; $605D: $05
    ld   bc, $0000                                ; $605E: $01 $00 $00
    ld   [bc], a                                  ; $6061: $02
    nop                                           ; $6062: $00
    ld   bc, $0001                                ; $6063: $01 $01 $00
    nop                                           ; $6066: $00
    inc  b                                        ; $6067: $04
    nop                                           ; $6068: $00
    ld   bc, $0303                                ; $6069: $01 $03 $03
    ld   [bc], a                                  ; $606C: $02
    inc  b                                        ; $606D: $04
    nop                                           ; $606E: $00
    inc  bc                                       ; $606F: $03
    inc  b                                        ; $6070: $04
    inc  b                                        ; $6071: $04
    ld   bc, $0005                                ; $6072: $01 $05 $00
    ld   bc, Jump_000_0501                        ; $6075: $01 $01 $05
    ld   bc, $0001                                ; $6078: $01 $01 $00
    inc  bc                                       ; $607B: $03
    nop                                           ; $607C: $00
    nop                                           ; $607D: $00
    nop                                           ; $607E: $00
    nop                                           ; $607F: $00
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
    inc  bc                                       ; $6090: $03
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00
    dec  b                                        ; $6096: $05
    nop                                           ; $6097: $00
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609A: $00
    ld   bc, $0505                                ; $609B: $01 $05 $05
    ld   [bc], a                                  ; $609E: $02
    nop                                           ; $609F: $00
    nop                                           ; $60A0: $00
    ld   [bc], a                                  ; $60A1: $02
    ld   [bc], a                                  ; $60A2: $02
    inc  b                                        ; $60A3: $04
    dec  b                                        ; $60A4: $05
    nop                                           ; $60A5: $00
    nop                                           ; $60A6: $00
    ld   bc, $0405                                ; $60A7: $01 $05 $04
    inc  bc                                       ; $60AA: $03
    nop                                           ; $60AB: $00
    nop                                           ; $60AC: $00
    ld   bc, $0305                                ; $60AD: $01 $05 $03
    inc  b                                        ; $60B0: $04
    nop                                           ; $60B1: $00
    inc  bc                                       ; $60B2: $03
    nop                                           ; $60B3: $00
    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00
    nop                                           ; $60B6: $00
    nop                                           ; $60B7: $00
    nop                                           ; $60B8: $00
    nop                                           ; $60B9: $00
    nop                                           ; $60BA: $00
    nop                                           ; $60BB: $00
    nop                                           ; $60BC: $00
    nop                                           ; $60BD: $00
    nop                                           ; $60BE: $00
    nop                                           ; $60BF: $00
    nop                                           ; $60C0: $00
    nop                                           ; $60C1: $00
    nop                                           ; $60C2: $00
    nop                                           ; $60C3: $00
    nop                                           ; $60C4: $00
    dec  b                                        ; $60C5: $05
    nop                                           ; $60C6: $00
    nop                                           ; $60C7: $00
    inc  b                                        ; $60C8: $04
    nop                                           ; $60C9: $00
    nop                                           ; $60CA: $00
    inc  bc                                       ; $60CB: $03
    nop                                           ; $60CC: $00
    nop                                           ; $60CD: $00
    ld   [bc], a                                  ; $60CE: $02
    inc  b                                        ; $60CF: $04
    inc  b                                        ; $60D0: $04
    inc  b                                        ; $60D1: $04
    dec  b                                        ; $60D2: $05
    dec  b                                        ; $60D3: $05
    inc  bc                                       ; $60D4: $03
    ld   [bc], a                                  ; $60D5: $02
    ld   [bc], a                                  ; $60D6: $02
    ld   [bc], a                                  ; $60D7: $02
    inc  bc                                       ; $60D8: $03
    inc  bc                                       ; $60D9: $03
    dec  b                                        ; $60DA: $05
    inc  bc                                       ; $60DB: $03
    inc  bc                                       ; $60DC: $03
    ld   [bc], a                                  ; $60DD: $02
    inc  b                                        ; $60DE: $04
    inc  b                                        ; $60DF: $04
    ld   [bc], a                                  ; $60E0: $02
    dec  b                                        ; $60E1: $05
    dec  b                                        ; $60E2: $05
    dec  b                                        ; $60E3: $05
    ld   [bc], a                                  ; $60E4: $02
    dec  b                                        ; $60E5: $05
    dec  b                                        ; $60E6: $05
    ld   [bc], a                                  ; $60E7: $02
    ld   [bc], a                                  ; $60E8: $02
    ld   bc, $0000                                ; $60E9: $01 $00 $00
    nop                                           ; $60EC: $00
    nop                                           ; $60ED: $00
    nop                                           ; $60EE: $00
    nop                                           ; $60EF: $00
    nop                                           ; $60F0: $00
    nop                                           ; $60F1: $00
    nop                                           ; $60F2: $00
    nop                                           ; $60F3: $00
    nop                                           ; $60F4: $00
    nop                                           ; $60F5: $00
    nop                                           ; $60F6: $00
    nop                                           ; $60F7: $00
    nop                                           ; $60F8: $00
    nop                                           ; $60F9: $00
    nop                                           ; $60FA: $00
    nop                                           ; $60FB: $00
    nop                                           ; $60FC: $00
    nop                                           ; $60FD: $00
    nop                                           ; $60FE: $00
    nop                                           ; $60FF: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    nop                                           ; $610A: $00
    nop                                           ; $610B: $00
    nop                                           ; $610C: $00
    nop                                           ; $610D: $00
    nop                                           ; $610E: $00
    inc  b                                        ; $610F: $04
    inc  b                                        ; $6110: $04
    dec  b                                        ; $6111: $05
    dec  b                                        ; $6112: $05
    nop                                           ; $6113: $00
    nop                                           ; $6114: $00
    inc  bc                                       ; $6115: $03
    dec  b                                        ; $6116: $05
    inc  b                                        ; $6117: $04
    inc  bc                                       ; $6118: $03
    nop                                           ; $6119: $00
    nop                                           ; $611A: $00
    dec  b                                        ; $611B: $05
    dec  b                                        ; $611C: $05
    inc  bc                                       ; $611D: $03
    dec  b                                        ; $611E: $05
    nop                                           ; $611F: $00
    inc  bc                                       ; $6120: $03
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    nop                                           ; $612A: $00
    nop                                           ; $612B: $00
    nop                                           ; $612C: $00
    nop                                           ; $612D: $00
    nop                                           ; $612E: $00
    nop                                           ; $612F: $00
    ld   [bc], a                                  ; $6130: $02
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    ld   [bc], a                                  ; $6136: $02
    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    nop                                           ; $613A: $00
    ld   [bc], a                                  ; $613B: $02
    inc  b                                        ; $613C: $04
    nop                                           ; $613D: $00
    nop                                           ; $613E: $00
    nop                                           ; $613F: $00
    nop                                           ; $6140: $00
    inc  bc                                       ; $6141: $03
    ld   [bc], a                                  ; $6142: $02
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    inc  bc                                       ; $6147: $03
    inc  b                                        ; $6148: $04
    nop                                           ; $6149: $00
    nop                                           ; $614A: $00
    nop                                           ; $614B: $00
    nop                                           ; $614C: $00
    inc  b                                        ; $614D: $04
    ld   [bc], a                                  ; $614E: $02
    nop                                           ; $614F: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00
    inc  bc                                       ; $6153: $03
    ld   [bc], a                                  ; $6154: $02
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    ld   [bc], a                                  ; $6157: $02
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615A: $00
    nop                                           ; $615B: $00
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
    nop                                           ; $6166: $00
    nop                                           ; $6167: $00
    nop                                           ; $6168: $00
    nop                                           ; $6169: $00
    nop                                           ; $616A: $00
    nop                                           ; $616B: $00
    ld   bc, $0000                                ; $616C: $01 $00 $00
    nop                                           ; $616F: $00
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    dec  b                                        ; $6172: $05
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    ld   bc, $0000                                ; $6178: $01 $00 $00
    nop                                           ; $617B: $00
    nop                                           ; $617C: $00
    nop                                           ; $617D: $00
    ld   bc, $0000                                ; $617E: $01 $00 $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    inc  bc                                       ; $6184: $03
    ld   bc, $0001                                ; $6185: $01 $01 $00
    nop                                           ; $6188: $00
    dec  b                                        ; $6189: $05
    ld   bc, $0305                                ; $618A: $01 $05 $03
    inc  bc                                       ; $618D: $03
    ld   [bc], a                                  ; $618E: $02
    nop                                           ; $618F: $00
    nop                                           ; $6190: $00
    inc  bc                                       ; $6191: $03
    inc  b                                        ; $6192: $04
    inc  bc                                       ; $6193: $03
    nop                                           ; $6194: $00
    nop                                           ; $6195: $00
    dec  b                                        ; $6196: $05
    dec  b                                        ; $6197: $05
    ld   [bc], a                                  ; $6198: $02
    dec  b                                        ; $6199: $05
    inc  b                                        ; $619A: $04
    inc  bc                                       ; $619B: $03
    dec  b                                        ; $619C: $05
    ld   [bc], a                                  ; $619D: $02
    ld   [bc], a                                  ; $619E: $02
    dec  b                                        ; $619F: $05
    ld   [bc], a                                  ; $61A0: $02
    dec  b                                        ; $61A1: $05
    inc  bc                                       ; $61A2: $03
    dec  b                                        ; $61A3: $05
    inc  bc                                       ; $61A4: $03
    inc  bc                                       ; $61A5: $03
    ld   [bc], a                                  ; $61A6: $02
    ld   bc, $0405                                ; $61A7: $01 $05 $04
    ld   [bc], a                                  ; $61AA: $02
    inc  b                                        ; $61AB: $04
    dec  b                                        ; $61AC: $05
    inc  bc                                       ; $61AD: $03
    inc  bc                                       ; $61AE: $03
    ld   [bc], a                                  ; $61AF: $02
    inc  bc                                       ; $61B0: $03
    dec  b                                        ; $61B1: $05
    dec  b                                        ; $61B2: $05
    dec  b                                        ; $61B3: $05
    dec  b                                        ; $61B4: $05
    ld   [bc], a                                  ; $61B5: $02
    inc  bc                                       ; $61B6: $03
    dec  b                                        ; $61B7: $05
    inc  bc                                       ; $61B8: $03
    ld   bc, $0303                                ; $61B9: $01 $03 $03
    ld   [bc], a                                  ; $61BC: $02
    ld   [bc], a                                  ; $61BD: $02
    dec  b                                        ; $61BE: $05
    ld   bc, $0505                                ; $61BF: $01 $05 $05
    inc  b                                        ; $61C2: $04
    inc  b                                        ; $61C3: $04
    ld   [bc], a                                  ; $61C4: $02
    ld   bc, $0000                                ; $61C5: $01 $00 $00
    nop                                           ; $61C8: $00
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
    nop                                           ; $61D4: $00
    nop                                           ; $61D5: $00
    nop                                           ; $61D6: $00
    nop                                           ; $61D7: $00
    nop                                           ; $61D8: $00
    nop                                           ; $61D9: $00
    nop                                           ; $61DA: $00
    nop                                           ; $61DB: $00
    nop                                           ; $61DC: $00
    nop                                           ; $61DD: $00
    nop                                           ; $61DE: $00
    nop                                           ; $61DF: $00
    ld   bc, $0000                                ; $61E0: $01 $00 $00
    nop                                           ; $61E3: $00
    nop                                           ; $61E4: $00
    nop                                           ; $61E5: $00
    inc  bc                                       ; $61E6: $03
    ld   bc, $0000                                ; $61E7: $01 $00 $00
    nop                                           ; $61EA: $00
    inc  bc                                       ; $61EB: $03
    inc  b                                        ; $61EC: $04
    inc  bc                                       ; $61ED: $03
    ld   bc, $0000                                ; $61EE: $01 $00 $00
    inc  bc                                       ; $61F1: $03
    ld   bc, Call_000_0404                        ; $61F2: $01 $04 $04
    nop                                           ; $61F5: $00
    nop                                           ; $61F6: $00
    ld   bc, Call_000_0301                        ; $61F7: $01 $01 $03
    inc  bc                                       ; $61FA: $03
    ld   bc, $0002                                ; $61FB: $01 $02 $00
    nop                                           ; $61FE: $00
    nop                                           ; $61FF: $00
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    nop                                           ; $620A: $00
    nop                                           ; $620B: $00
    nop                                           ; $620C: $00
    nop                                           ; $620D: $00
    nop                                           ; $620E: $00
    nop                                           ; $620F: $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    nop                                           ; $6216: $00
    nop                                           ; $6217: $00
    dec  b                                        ; $6218: $05
    nop                                           ; $6219: $00
    nop                                           ; $621A: $00
    nop                                           ; $621B: $00
    nop                                           ; $621C: $00
    nop                                           ; $621D: $00
    inc  b                                        ; $621E: $04
    nop                                           ; $621F: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    dec  b                                        ; $6222: $05
    nop                                           ; $6223: $00
    dec  b                                        ; $6224: $05
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    inc  b                                        ; $6228: $04
    dec  b                                        ; $6229: $05
    inc  b                                        ; $622A: $04
    nop                                           ; $622B: $00
    nop                                           ; $622C: $00
    nop                                           ; $622D: $00
    inc  bc                                       ; $622E: $03
    inc  bc                                       ; $622F: $03
    dec  b                                        ; $6230: $05
    inc  bc                                       ; $6231: $03
    dec  b                                        ; $6232: $05
    inc  bc                                       ; $6233: $03
    nop                                           ; $6234: $00
    nop                                           ; $6235: $00
    nop                                           ; $6236: $00
    nop                                           ; $6237: $00
    nop                                           ; $6238: $00
    nop                                           ; $6239: $00
    nop                                           ; $623A: $00
    nop                                           ; $623B: $00
    nop                                           ; $623C: $00
    nop                                           ; $623D: $00
    nop                                           ; $623E: $00
    nop                                           ; $623F: $00
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    nop                                           ; $624A: $00
    nop                                           ; $624B: $00
    nop                                           ; $624C: $00
    ld   bc, $0000                                ; $624D: $01 $00 $00
    nop                                           ; $6250: $00
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    inc  b                                        ; $6253: $04
    ld   bc, $0001                                ; $6254: $01 $01 $00
    nop                                           ; $6257: $00
    nop                                           ; $6258: $00
    dec  b                                        ; $6259: $05
    ld   bc, $0001                                ; $625A: $01 $01 $00
    nop                                           ; $625D: $00
    nop                                           ; $625E: $00
    inc  bc                                       ; $625F: $03
    dec  b                                        ; $6260: $05
    inc  bc                                       ; $6261: $03
    ld   bc, $0000                                ; $6262: $01 $00 $00
    inc  b                                        ; $6265: $04
    dec  b                                        ; $6266: $05
    inc  bc                                       ; $6267: $03
    inc  b                                        ; $6268: $04
    nop                                           ; $6269: $00
    inc  bc                                       ; $626A: $03
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
    nop                                           ; $6279: $00
    nop                                           ; $627A: $00
    nop                                           ; $627B: $00
    nop                                           ; $627C: $00
    nop                                           ; $627D: $00
    nop                                           ; $627E: $00
    inc  b                                        ; $627F: $04
    inc  bc                                       ; $6280: $03
    inc  b                                        ; $6281: $04
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    ld   bc, $0105                                ; $6285: $01 $05 $01
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    nop                                           ; $628A: $00
    ld   bc, $0105                                ; $628B: $01 $05 $01
    nop                                           ; $628E: $00
    nop                                           ; $628F: $00
    nop                                           ; $6290: $00
    inc  bc                                       ; $6291: $03
    ld   bc, $0003                                ; $6292: $01 $03 $00
    nop                                           ; $6295: $00
    nop                                           ; $6296: $00
    inc  b                                        ; $6297: $04
    dec  b                                        ; $6298: $05
    inc  b                                        ; $6299: $04
    nop                                           ; $629A: $00
    nop                                           ; $629B: $00
    nop                                           ; $629C: $00
    inc  b                                        ; $629D: $04
    inc  b                                        ; $629E: $04
    ld   bc, $0200                                ; $629F: $01 $00 $02
    nop                                           ; $62A2: $00
    nop                                           ; $62A3: $00
    nop                                           ; $62A4: $00
    nop                                           ; $62A5: $00
    nop                                           ; $62A6: $00
    nop                                           ; $62A7: $00
    nop                                           ; $62A8: $00
    nop                                           ; $62A9: $00
    nop                                           ; $62AA: $00
    nop                                           ; $62AB: $00
    nop                                           ; $62AC: $00
    nop                                           ; $62AD: $00
    nop                                           ; $62AE: $00
    nop                                           ; $62AF: $00
    nop                                           ; $62B0: $00
    nop                                           ; $62B1: $00
    nop                                           ; $62B2: $00
    nop                                           ; $62B3: $00
    nop                                           ; $62B4: $00
    nop                                           ; $62B5: $00
    dec  b                                        ; $62B6: $05
    nop                                           ; $62B7: $00
    nop                                           ; $62B8: $00
    nop                                           ; $62B9: $00
    nop                                           ; $62BA: $00
    inc  bc                                       ; $62BB: $03
    inc  b                                        ; $62BC: $04
    nop                                           ; $62BD: $00
    nop                                           ; $62BE: $00
    nop                                           ; $62BF: $00
    nop                                           ; $62C0: $00
    ld   [bc], a                                  ; $62C1: $02
    inc  b                                        ; $62C2: $04
    inc  b                                        ; $62C3: $04
    nop                                           ; $62C4: $00
    nop                                           ; $62C5: $00
    nop                                           ; $62C6: $00
    inc  bc                                       ; $62C7: $03
    inc  bc                                       ; $62C8: $03
    ld   [bc], a                                  ; $62C9: $02
    inc  bc                                       ; $62CA: $03
    nop                                           ; $62CB: $00
    dec  b                                        ; $62CC: $05
    dec  b                                        ; $62CD: $05
    inc  b                                        ; $62CE: $04
    ld   bc, Call_000_0404                        ; $62CF: $01 $04 $04
    inc  bc                                       ; $62D2: $03
    ld   [bc], a                                  ; $62D3: $02
    inc  bc                                       ; $62D4: $03
    inc  bc                                       ; $62D5: $03
    ld   bc, $0201                                ; $62D6: $01 $01 $02
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
    nop                                           ; $62E8: $00
    nop                                           ; $62E9: $00
    nop                                           ; $62EA: $00
    nop                                           ; $62EB: $00
    dec  b                                        ; $62EC: $05
    nop                                           ; $62ED: $00
    nop                                           ; $62EE: $00
    nop                                           ; $62EF: $00
    nop                                           ; $62F0: $00
    nop                                           ; $62F1: $00
    ld   bc, $0001                                ; $62F2: $01 $01 $00
    nop                                           ; $62F5: $00
    nop                                           ; $62F6: $00
    nop                                           ; $62F7: $00
    inc  bc                                       ; $62F8: $03
    dec  b                                        ; $62F9: $05
    ld   bc, $0000                                ; $62FA: $01 $00 $00
    nop                                           ; $62FD: $00
    dec  b                                        ; $62FE: $05
    inc  bc                                       ; $62FF: $03
    dec  b                                        ; $6300: $05
    ld   bc, $0000                                ; $6301: $01 $00 $00
    inc  bc                                       ; $6304: $03
    dec  b                                        ; $6305: $05
    inc  bc                                       ; $6306: $03
    dec  b                                        ; $6307: $05
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    ld   bc, $0103                                ; $630A: $01 $03 $01
    inc  bc                                       ; $630D: $03
    nop                                           ; $630E: $00
    ld   [bc], a                                  ; $630F: $02
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
    nop                                           ; $631A: $00
    nop                                           ; $631B: $00
    nop                                           ; $631C: $00
    nop                                           ; $631D: $00
    nop                                           ; $631E: $00
    nop                                           ; $631F: $00
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    nop                                           ; $6324: $00
    nop                                           ; $6325: $00
    nop                                           ; $6326: $00
    nop                                           ; $6327: $00
    nop                                           ; $6328: $00
    ld   [bc], a                                  ; $6329: $02
    nop                                           ; $632A: $00
    inc  bc                                       ; $632B: $03
    nop                                           ; $632C: $00
    nop                                           ; $632D: $00
    nop                                           ; $632E: $00
    ld   [bc], a                                  ; $632F: $02
    nop                                           ; $6330: $00
    dec  b                                        ; $6331: $05
    nop                                           ; $6332: $00
    nop                                           ; $6333: $00
    nop                                           ; $6334: $00
    inc  bc                                       ; $6335: $03
    nop                                           ; $6336: $00
    dec  b                                        ; $6337: $05
    nop                                           ; $6338: $00
    nop                                           ; $6339: $00
    nop                                           ; $633A: $00
    ld   [bc], a                                  ; $633B: $02
    nop                                           ; $633C: $00
    ld   [bc], a                                  ; $633D: $02
    nop                                           ; $633E: $00
    nop                                           ; $633F: $00
    ld   [bc], a                                  ; $6340: $02
    inc  bc                                       ; $6341: $03
    ld   [bc], a                                  ; $6342: $02
    ld   [bc], a                                  ; $6343: $02
    dec  b                                        ; $6344: $05
    dec  b                                        ; $6345: $05
    inc  bc                                       ; $6346: $03
    nop                                           ; $6347: $00
    nop                                           ; $6348: $00
    nop                                           ; $6349: $00
    nop                                           ; $634A: $00
    nop                                           ; $634B: $00
    nop                                           ; $634C: $00
    nop                                           ; $634D: $00
    nop                                           ; $634E: $00
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
    nop                                           ; $635A: $00
    nop                                           ; $635B: $00
    nop                                           ; $635C: $00
    nop                                           ; $635D: $00
    nop                                           ; $635E: $00
    nop                                           ; $635F: $00
    nop                                           ; $6360: $00
    dec  b                                        ; $6361: $05
    nop                                           ; $6362: $00
    nop                                           ; $6363: $00
    nop                                           ; $6364: $00
    nop                                           ; $6365: $00
    nop                                           ; $6366: $00
    ld   bc, $0005                                ; $6367: $01 $05 $00
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    ld   bc, $0103                                ; $636C: $01 $03 $01
    nop                                           ; $636F: $00
    nop                                           ; $6370: $00
    nop                                           ; $6371: $00
    inc  bc                                       ; $6372: $03
    inc  bc                                       ; $6373: $03
    inc  b                                        ; $6374: $04
    dec  b                                        ; $6375: $05
    nop                                           ; $6376: $00
    inc  bc                                       ; $6377: $03
    inc  bc                                       ; $6378: $03
    inc  b                                        ; $6379: $04
    inc  b                                        ; $637A: $04
    inc  bc                                       ; $637B: $03
    nop                                           ; $637C: $00
    inc  bc                                       ; $637D: $03
    nop                                           ; $637E: $00
    nop                                           ; $637F: $00
    nop                                           ; $6380: $00
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
    nop                                           ; $638F: $00
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    dec  b                                        ; $6392: $05
    nop                                           ; $6393: $00
    nop                                           ; $6394: $00
    nop                                           ; $6395: $00
    nop                                           ; $6396: $00
    nop                                           ; $6397: $00
    ld   [bc], a                                  ; $6398: $02
    nop                                           ; $6399: $00
    nop                                           ; $639A: $00
    nop                                           ; $639B: $00
    nop                                           ; $639C: $00
    nop                                           ; $639D: $00
    dec  b                                        ; $639E: $05
    nop                                           ; $639F: $00
    nop                                           ; $63A0: $00
    nop                                           ; $63A1: $00
    nop                                           ; $63A2: $00
    nop                                           ; $63A3: $00
    inc  bc                                       ; $63A4: $03
    nop                                           ; $63A5: $00
    nop                                           ; $63A6: $00
    nop                                           ; $63A7: $00
    nop                                           ; $63A8: $00
    dec  b                                        ; $63A9: $05
    inc  b                                        ; $63AA: $04
    inc  bc                                       ; $63AB: $03
    nop                                           ; $63AC: $00
    nop                                           ; $63AD: $00
    nop                                           ; $63AE: $00
    ld   [bc], a                                  ; $63AF: $02
    ld   [bc], a                                  ; $63B0: $02
    inc  bc                                       ; $63B1: $03
    inc  b                                        ; $63B2: $04
    inc  b                                        ; $63B3: $04
    inc  bc                                       ; $63B4: $03
    nop                                           ; $63B5: $00
    nop                                           ; $63B6: $00
    nop                                           ; $63B7: $00
    nop                                           ; $63B8: $00
    nop                                           ; $63B9: $00
    nop                                           ; $63BA: $00
    nop                                           ; $63BB: $00
    nop                                           ; $63BC: $00
    nop                                           ; $63BD: $00
    nop                                           ; $63BE: $00
    nop                                           ; $63BF: $00
    nop                                           ; $63C0: $00
    nop                                           ; $63C1: $00
    nop                                           ; $63C2: $00
    nop                                           ; $63C3: $00
    nop                                           ; $63C4: $00
    nop                                           ; $63C5: $00
    nop                                           ; $63C6: $00
    nop                                           ; $63C7: $00
    nop                                           ; $63C8: $00
    nop                                           ; $63C9: $00
    nop                                           ; $63CA: $00
    nop                                           ; $63CB: $00
    nop                                           ; $63CC: $00
    nop                                           ; $63CD: $00
    nop                                           ; $63CE: $00
    nop                                           ; $63CF: $00
    inc  b                                        ; $63D0: $04
    nop                                           ; $63D1: $00
    nop                                           ; $63D2: $00
    nop                                           ; $63D3: $00
    nop                                           ; $63D4: $00
    dec  b                                        ; $63D5: $05
    dec  b                                        ; $63D6: $05
    nop                                           ; $63D7: $00
    nop                                           ; $63D8: $00
    nop                                           ; $63D9: $00
    dec  b                                        ; $63DA: $05
    ld   [bc], a                                  ; $63DB: $02
    inc  bc                                       ; $63DC: $03
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    dec  b                                        ; $63DF: $05
    inc  bc                                       ; $63E0: $03
    ld   [bc], a                                  ; $63E1: $02
    inc  b                                        ; $63E2: $04
    nop                                           ; $63E3: $00
    nop                                           ; $63E4: $00
    ld   [bc], a                                  ; $63E5: $02
    inc  b                                        ; $63E6: $04
    inc  bc                                       ; $63E7: $03
    dec  b                                        ; $63E8: $05
    dec  b                                        ; $63E9: $05
    nop                                           ; $63EA: $00
    inc  bc                                       ; $63EB: $03
    nop                                           ; $63EC: $00
    nop                                           ; $63ED: $00
    nop                                           ; $63EE: $00
    nop                                           ; $63EF: $00
    nop                                           ; $63F0: $00
    nop                                           ; $63F1: $00
    nop                                           ; $63F2: $00
    nop                                           ; $63F3: $00
    nop                                           ; $63F4: $00
    nop                                           ; $63F5: $00
    nop                                           ; $63F6: $00
    nop                                           ; $63F7: $00
    nop                                           ; $63F8: $00
    nop                                           ; $63F9: $00
    nop                                           ; $63FA: $00
    nop                                           ; $63FB: $00
    nop                                           ; $63FC: $00
    nop                                           ; $63FD: $00
    nop                                           ; $63FE: $00
    nop                                           ; $63FF: $00
    nop                                           ; $6400: $00
    nop                                           ; $6401: $00
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    nop                                           ; $6404: $00
    nop                                           ; $6405: $00
    dec  b                                        ; $6406: $05
    inc  b                                        ; $6407: $04
    dec  b                                        ; $6408: $05
    nop                                           ; $6409: $00
    nop                                           ; $640A: $00
    nop                                           ; $640B: $00
    inc  bc                                       ; $640C: $03
    inc  b                                        ; $640D: $04
    inc  bc                                       ; $640E: $03
    nop                                           ; $640F: $00
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    inc  bc                                       ; $6412: $03
    ld   bc, $0003                                ; $6413: $01 $03 $00
    nop                                           ; $6416: $00
    nop                                           ; $6417: $00
    ld   bc, $0503                                ; $6418: $01 $03 $05
    nop                                           ; $641B: $00
    nop                                           ; $641C: $00
    nop                                           ; $641D: $00
    ld   bc, $0304                                ; $641E: $01 $04 $03
    nop                                           ; $6421: $00
    inc  bc                                       ; $6422: $03
    nop                                           ; $6423: $00
    nop                                           ; $6424: $00
    nop                                           ; $6425: $00
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    nop                                           ; $6428: $00
    nop                                           ; $6429: $00
    nop                                           ; $642A: $00
    nop                                           ; $642B: $00
    nop                                           ; $642C: $00
    nop                                           ; $642D: $00
    nop                                           ; $642E: $00
    nop                                           ; $642F: $00
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    ld   [bc], a                                  ; $6436: $02
    nop                                           ; $6437: $00
    nop                                           ; $6438: $00
    nop                                           ; $6439: $00
    nop                                           ; $643A: $00
    nop                                           ; $643B: $00
    inc  bc                                       ; $643C: $03
    nop                                           ; $643D: $00
    nop                                           ; $643E: $00
    nop                                           ; $643F: $00
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    inc  bc                                       ; $6442: $03
    nop                                           ; $6443: $00
    ld   bc, $0001                                ; $6444: $01 $01 $00
    nop                                           ; $6447: $00
    inc  b                                        ; $6448: $04
    ld   bc, $0303                                ; $6449: $01 $03 $03
    nop                                           ; $644C: $00
    inc  b                                        ; $644D: $04
    inc  bc                                       ; $644E: $03
    inc  bc                                       ; $644F: $03
    dec  b                                        ; $6450: $05
    ld   [bc], a                                  ; $6451: $02
    nop                                           ; $6452: $00
    inc  b                                        ; $6453: $04
    inc  bc                                       ; $6454: $03
    ld   [bc], a                                  ; $6455: $02
    dec  b                                        ; $6456: $05
    dec  b                                        ; $6457: $05
    nop                                           ; $6458: $00
    inc  bc                                       ; $6459: $03
    nop                                           ; $645A: $00
    nop                                           ; $645B: $00
    nop                                           ; $645C: $00
    nop                                           ; $645D: $00
    nop                                           ; $645E: $00
    nop                                           ; $645F: $00
    nop                                           ; $6460: $00
    nop                                           ; $6461: $00
    dec  b                                        ; $6462: $05
    nop                                           ; $6463: $00
    nop                                           ; $6464: $00
    nop                                           ; $6465: $00
    nop                                           ; $6466: $00
    nop                                           ; $6467: $00
    dec  b                                        ; $6468: $05
    nop                                           ; $6469: $00
    nop                                           ; $646A: $00
    nop                                           ; $646B: $00
    nop                                           ; $646C: $00
    nop                                           ; $646D: $00
    inc  b                                        ; $646E: $04
    nop                                           ; $646F: $00
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    nop                                           ; $6472: $00
    nop                                           ; $6473: $00
    inc  b                                        ; $6474: $04
    ld   [bc], a                                  ; $6475: $02
    ld   [bc], a                                  ; $6476: $02
    nop                                           ; $6477: $00
    inc  bc                                       ; $6478: $03
    dec  b                                        ; $6479: $05
    inc  bc                                       ; $647A: $03
    inc  bc                                       ; $647B: $03
    dec  b                                        ; $647C: $05
    nop                                           ; $647D: $00
    inc  b                                        ; $647E: $04
    inc  b                                        ; $647F: $04
    inc  bc                                       ; $6480: $03
    ld   [bc], a                                  ; $6481: $02
    ld   [bc], a                                  ; $6482: $02
    nop                                           ; $6483: $00
    inc  b                                        ; $6484: $04
    inc  bc                                       ; $6485: $03
    inc  b                                        ; $6486: $04
    ld   [bc], a                                  ; $6487: $02
    ld   [bc], a                                  ; $6488: $02
    nop                                           ; $6489: $00
    dec  b                                        ; $648A: $05
    dec  b                                        ; $648B: $05
    inc  b                                        ; $648C: $04
    dec  b                                        ; $648D: $05
    dec  b                                        ; $648E: $05
    nop                                           ; $648F: $00
    inc  bc                                       ; $6490: $03
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    nop                                           ; $6493: $00
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
    ld   [bc], a                                  ; $649F: $02
    nop                                           ; $64A0: $00
    nop                                           ; $64A1: $00
    nop                                           ; $64A2: $00
    nop                                           ; $64A3: $00
    ld   bc, $0001                                ; $64A4: $01 $01 $00
    nop                                           ; $64A7: $00
    nop                                           ; $64A8: $00
    nop                                           ; $64A9: $00
    ld   bc, $0005                                ; $64AA: $01 $05 $00
    nop                                           ; $64AD: $00
    nop                                           ; $64AE: $00
    nop                                           ; $64AF: $00
    inc  b                                        ; $64B0: $04
    dec  b                                        ; $64B1: $05
    ld   bc, $0000                                ; $64B2: $01 $00 $00
    nop                                           ; $64B5: $00
    dec  b                                        ; $64B6: $05
    inc  bc                                       ; $64B7: $03
    inc  bc                                       ; $64B8: $03
    nop                                           ; $64B9: $00
    nop                                           ; $64BA: $00
    nop                                           ; $64BB: $00
    ld   [bc], a                                  ; $64BC: $02
    inc  b                                        ; $64BD: $04
    inc  b                                        ; $64BE: $04
    inc  bc                                       ; $64BF: $03
    nop                                           ; $64C0: $00
    nop                                           ; $64C1: $00
    ld   [bc], a                                  ; $64C2: $02
    ld   bc, $0202                                ; $64C3: $01 $02 $02
    nop                                           ; $64C6: $00
    inc  bc                                       ; $64C7: $03
    nop                                           ; $64C8: $00
    nop                                           ; $64C9: $00
    nop                                           ; $64CA: $00
    nop                                           ; $64CB: $00
    nop                                           ; $64CC: $00
    nop                                           ; $64CD: $00
    nop                                           ; $64CE: $00
    nop                                           ; $64CF: $00
    nop                                           ; $64D0: $00
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
    inc  bc                                       ; $64DC: $03
    nop                                           ; $64DD: $00
    nop                                           ; $64DE: $00
    nop                                           ; $64DF: $00
    nop                                           ; $64E0: $00
    nop                                           ; $64E1: $00
    inc  bc                                       ; $64E2: $03
    nop                                           ; $64E3: $00
    nop                                           ; $64E4: $00
    nop                                           ; $64E5: $00
    nop                                           ; $64E6: $00
    nop                                           ; $64E7: $00
    dec  b                                        ; $64E8: $05
    nop                                           ; $64E9: $00
    nop                                           ; $64EA: $00
    nop                                           ; $64EB: $00
    nop                                           ; $64EC: $00
    nop                                           ; $64ED: $00
    inc  b                                        ; $64EE: $04
    nop                                           ; $64EF: $00
    nop                                           ; $64F0: $00
    nop                                           ; $64F1: $00
    dec  b                                        ; $64F2: $05
    dec  b                                        ; $64F3: $05
    inc  b                                        ; $64F4: $04
    dec  b                                        ; $64F5: $05
    inc  b                                        ; $64F6: $04
    inc  b                                        ; $64F7: $04
    inc  bc                                       ; $64F8: $03
    dec  b                                        ; $64F9: $05
    inc  bc                                       ; $64FA: $03
    inc  b                                        ; $64FB: $04
    inc  bc                                       ; $64FC: $03
    inc  bc                                       ; $64FD: $03
    inc  b                                        ; $64FE: $04
    nop                                           ; $64FF: $00
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    nop                                           ; $6503: $00
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    nop                                           ; $6508: $00
    nop                                           ; $6509: $00
    nop                                           ; $650A: $00
    nop                                           ; $650B: $00
    nop                                           ; $650C: $00
    ld   bc, $0000                                ; $650D: $01 $00 $00
    nop                                           ; $6510: $00
    nop                                           ; $6511: $00
    nop                                           ; $6512: $00
    inc  bc                                       ; $6513: $03
    nop                                           ; $6514: $00
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00
    nop                                           ; $6517: $00
    nop                                           ; $6518: $00
    inc  b                                        ; $6519: $04
    nop                                           ; $651A: $00
    nop                                           ; $651B: $00
    nop                                           ; $651C: $00
    nop                                           ; $651D: $00
    nop                                           ; $651E: $00
    inc  b                                        ; $651F: $04
    nop                                           ; $6520: $00
    ld   bc, $0000                                ; $6521: $01 $00 $00
    nop                                           ; $6524: $00
    ld   [bc], a                                  ; $6525: $02
    ld   bc, $0002                                ; $6526: $01 $02 $00
    nop                                           ; $6529: $00
    nop                                           ; $652A: $00
    ld   bc, $0403                                ; $652B: $01 $03 $04
    nop                                           ; $652E: $00
    nop                                           ; $652F: $00
    inc  bc                                       ; $6530: $03
    inc  b                                        ; $6531: $04
    inc  bc                                       ; $6532: $03
    ld   [bc], a                                  ; $6533: $02
    nop                                           ; $6534: $00
    inc  b                                        ; $6535: $04
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    nop                                           ; $653A: $00
    nop                                           ; $653B: $00
    nop                                           ; $653C: $00
    nop                                           ; $653D: $00
    nop                                           ; $653E: $00
    inc  b                                        ; $653F: $04
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    dec  b                                        ; $6545: $05
    nop                                           ; $6546: $00
    nop                                           ; $6547: $00
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    nop                                           ; $654A: $00
    inc  bc                                       ; $654B: $03
    nop                                           ; $654C: $00
    nop                                           ; $654D: $00
    nop                                           ; $654E: $00
    nop                                           ; $654F: $00
    nop                                           ; $6550: $00
    inc  bc                                       ; $6551: $03
    nop                                           ; $6552: $00
    nop                                           ; $6553: $00
    nop                                           ; $6554: $00
    nop                                           ; $6555: $00
    inc  b                                        ; $6556: $04
    dec  b                                        ; $6557: $05
    dec  b                                        ; $6558: $05
    nop                                           ; $6559: $00
    nop                                           ; $655A: $00
    nop                                           ; $655B: $00
    inc  bc                                       ; $655C: $03
    dec  b                                        ; $655D: $05
    inc  b                                        ; $655E: $04
    nop                                           ; $655F: $00
    nop                                           ; $6560: $00
    nop                                           ; $6561: $00
    dec  b                                        ; $6562: $05
    inc  bc                                       ; $6563: $03
    dec  b                                        ; $6564: $05
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    dec  b                                        ; $6568: $05
    inc  bc                                       ; $6569: $03
    dec  b                                        ; $656A: $05
    nop                                           ; $656B: $00
    inc  bc                                       ; $656C: $03
    nop                                           ; $656D: $00
    nop                                           ; $656E: $00
    nop                                           ; $656F: $00
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    ld   bc, $0000                                ; $6575: $01 $00 $00
    nop                                           ; $6578: $00
    nop                                           ; $6579: $00
    nop                                           ; $657A: $00
    ld   bc, $0000                                ; $657B: $01 $00 $00
    nop                                           ; $657E: $00
    nop                                           ; $657F: $00
    ld   bc, $0103                                ; $6580: $01 $03 $01
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    ld   bc, $0503                                ; $6585: $01 $03 $05
    dec  b                                        ; $6588: $05
    ld   bc, Jump_000_0400                        ; $6589: $01 $00 $04
    dec  b                                        ; $658C: $05
    ld   bc, Jump_000_0501                        ; $658D: $01 $01 $05
    nop                                           ; $6590: $00
    dec  b                                        ; $6591: $05
    dec  b                                        ; $6592: $05
    inc  b                                        ; $6593: $04
    dec  b                                        ; $6594: $05
    dec  b                                        ; $6595: $05
    nop                                           ; $6596: $00
    inc  bc                                       ; $6597: $03
    inc  bc                                       ; $6598: $03
    inc  b                                        ; $6599: $04
    inc  bc                                       ; $659A: $03
    inc  bc                                       ; $659B: $03
    nop                                           ; $659C: $00
    dec  b                                        ; $659D: $05
    dec  b                                        ; $659E: $05
    inc  bc                                       ; $659F: $03
    dec  b                                        ; $65A0: $05
    dec  b                                        ; $65A1: $05
    nop                                           ; $65A2: $00
    inc  bc                                       ; $65A3: $03
    nop                                           ; $65A4: $00
    nop                                           ; $65A5: $00
    nop                                           ; $65A6: $00
    nop                                           ; $65A7: $00
    nop                                           ; $65A8: $00
    nop                                           ; $65A9: $00
    nop                                           ; $65AA: $00
    nop                                           ; $65AB: $00
    nop                                           ; $65AC: $00
    nop                                           ; $65AD: $00
    nop                                           ; $65AE: $00
    nop                                           ; $65AF: $00
    nop                                           ; $65B0: $00
    nop                                           ; $65B1: $00
    nop                                           ; $65B2: $00
    ld   [bc], a                                  ; $65B3: $02
    nop                                           ; $65B4: $00
    nop                                           ; $65B5: $00
    nop                                           ; $65B6: $00
    nop                                           ; $65B7: $00
    nop                                           ; $65B8: $00
    inc  b                                        ; $65B9: $04
    nop                                           ; $65BA: $00
    nop                                           ; $65BB: $00
    nop                                           ; $65BC: $00
    ld   bc, $0500                                ; $65BD: $01 $00 $05
    nop                                           ; $65C0: $00
    nop                                           ; $65C1: $00
    nop                                           ; $65C2: $00
    inc  bc                                       ; $65C3: $03
    nop                                           ; $65C4: $00
    ld   bc, $0000                                ; $65C5: $01 $00 $00
    nop                                           ; $65C8: $00
    inc  b                                        ; $65C9: $04
    ld   [bc], a                                  ; $65CA: $02
    inc  b                                        ; $65CB: $04
    nop                                           ; $65CC: $00
    nop                                           ; $65CD: $00
    nop                                           ; $65CE: $00
    inc  bc                                       ; $65CF: $03
    dec  b                                        ; $65D0: $05
    ld   [bc], a                                  ; $65D1: $02
    nop                                           ; $65D2: $00
    nop                                           ; $65D3: $00
    nop                                           ; $65D4: $00
    inc  bc                                       ; $65D5: $03
    ld   bc, $0005                                ; $65D6: $01 $05 $00
    nop                                           ; $65D9: $00
    inc  bc                                       ; $65DA: $03
    nop                                           ; $65DB: $00
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
    nop                                           ; $65EA: $00
    nop                                           ; $65EB: $00
    nop                                           ; $65EC: $00
    nop                                           ; $65ED: $00
    nop                                           ; $65EE: $00
    nop                                           ; $65EF: $00
    nop                                           ; $65F0: $00
    nop                                           ; $65F1: $00
    nop                                           ; $65F2: $00
    inc  bc                                       ; $65F3: $03
    nop                                           ; $65F4: $00
    nop                                           ; $65F5: $00
    nop                                           ; $65F6: $00
    nop                                           ; $65F7: $00
    nop                                           ; $65F8: $00
    inc  bc                                       ; $65F9: $03
    nop                                           ; $65FA: $00
    ld   [bc], a                                  ; $65FB: $02
    ld   bc, $0500                                ; $65FC: $01 $00 $05
    ld   [bc], a                                  ; $65FF: $02
    inc  b                                        ; $6600: $04
    ld   [bc], a                                  ; $6601: $02
    inc  b                                        ; $6602: $04
    nop                                           ; $6603: $00
    inc  b                                        ; $6604: $04
    inc  b                                        ; $6605: $04
    ld   [bc], a                                  ; $6606: $02
    inc  b                                        ; $6607: $04
    ld   [bc], a                                  ; $6608: $02
    inc  b                                        ; $6609: $04
    ld   [bc], a                                  ; $660A: $02
    inc  bc                                       ; $660B: $03
    ld   bc, Jump_000_0501                        ; $660C: $01 $01 $05
    dec  b                                        ; $660F: $05
    inc  b                                        ; $6610: $04
    inc  bc                                       ; $6611: $03
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    nop                                           ; $661A: $00
    nop                                           ; $661B: $00
    nop                                           ; $661C: $00
    nop                                           ; $661D: $00
    nop                                           ; $661E: $00
    nop                                           ; $661F: $00
    inc  bc                                       ; $6620: $03
    nop                                           ; $6621: $00
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    inc  b                                        ; $6626: $04
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662A: $00
    nop                                           ; $662B: $00
    ld   [bc], a                                  ; $662C: $02
    nop                                           ; $662D: $00
    nop                                           ; $662E: $00
    nop                                           ; $662F: $00
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    ld   [bc], a                                  ; $6632: $02
    nop                                           ; $6633: $00
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    inc  bc                                       ; $6638: $03
    nop                                           ; $6639: $00
    nop                                           ; $663A: $00
    nop                                           ; $663B: $00
    nop                                           ; $663C: $00
    ld   [bc], a                                  ; $663D: $02
    ld   [bc], a                                  ; $663E: $02
    nop                                           ; $663F: $00
    ld   [bc], a                                  ; $6640: $02
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    ld   [bc], a                                  ; $6643: $02
    inc  bc                                       ; $6644: $03
    inc  b                                        ; $6645: $04
    inc  b                                        ; $6646: $04
    nop                                           ; $6647: $00
    inc  bc                                       ; $6648: $03
    nop                                           ; $6649: $00
    nop                                           ; $664A: $00
    nop                                           ; $664B: $00
    nop                                           ; $664C: $00
    nop                                           ; $664D: $00
    nop                                           ; $664E: $00
    nop                                           ; $664F: $00
    nop                                           ; $6650: $00
    nop                                           ; $6651: $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665A: $00
    nop                                           ; $665B: $00
    nop                                           ; $665C: $00
    ld   [bc], a                                  ; $665D: $02
    nop                                           ; $665E: $00
    nop                                           ; $665F: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    dec  b                                        ; $6663: $05
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    ld   [bc], a                                  ; $6668: $02
    inc  b                                        ; $6669: $04
    inc  b                                        ; $666A: $04
    nop                                           ; $666B: $00
    nop                                           ; $666C: $00
    nop                                           ; $666D: $00
    ld   bc, HeaderLogo                           ; $666E: $01 $04 $01
    nop                                           ; $6671: $00
    nop                                           ; $6672: $00
    nop                                           ; $6673: $00
    ld   bc, $0405                                ; $6674: $01 $05 $04
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00
    nop                                           ; $6679: $00
    dec  b                                        ; $667A: $05
    inc  b                                        ; $667B: $04
    ld   [bc], a                                  ; $667C: $02
    ld   [bc], a                                  ; $667D: $02
    nop                                           ; $667E: $00
    inc  bc                                       ; $667F: $03
    nop                                           ; $6680: $00
    nop                                           ; $6681: $00
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    nop                                           ; $6687: $00
    nop                                           ; $6688: $00
    dec  b                                        ; $6689: $05
    nop                                           ; $668A: $00
    nop                                           ; $668B: $00
    nop                                           ; $668C: $00
    nop                                           ; $668D: $00
    nop                                           ; $668E: $00
    inc  b                                        ; $668F: $04
    nop                                           ; $6690: $00
    nop                                           ; $6691: $00
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    inc  bc                                       ; $6695: $03
    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    nop                                           ; $6699: $00
    nop                                           ; $669A: $00
    ld   [bc], a                                  ; $669B: $02
    nop                                           ; $669C: $00
    nop                                           ; $669D: $00
    nop                                           ; $669E: $00
    nop                                           ; $669F: $00
    nop                                           ; $66A0: $00
    dec  b                                        ; $66A1: $05
    nop                                           ; $66A2: $00
    nop                                           ; $66A3: $00
    nop                                           ; $66A4: $00
    nop                                           ; $66A5: $00
    nop                                           ; $66A6: $00
    inc  bc                                       ; $66A7: $03
    nop                                           ; $66A8: $00
    nop                                           ; $66A9: $00
    nop                                           ; $66AA: $00
    nop                                           ; $66AB: $00
    nop                                           ; $66AC: $00
    dec  b                                        ; $66AD: $05
    nop                                           ; $66AE: $00
    nop                                           ; $66AF: $00
    nop                                           ; $66B0: $00
    inc  b                                        ; $66B1: $04
    inc  b                                        ; $66B2: $04
    inc  bc                                       ; $66B3: $03
    ld   [bc], a                                  ; $66B4: $02
    ld   [bc], a                                  ; $66B5: $02
    inc  bc                                       ; $66B6: $03
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
    nop                                           ; $66C5: $00
    nop                                           ; $66C6: $00
    nop                                           ; $66C7: $00
    nop                                           ; $66C8: $00
    nop                                           ; $66C9: $00
    nop                                           ; $66CA: $00
    nop                                           ; $66CB: $00
    nop                                           ; $66CC: $00
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00
    nop                                           ; $66CF: $00
    ld   [bc], a                                  ; $66D0: $02
    ld   [bc], a                                  ; $66D1: $02
    ld   bc, $0000                                ; $66D2: $01 $00 $00
    nop                                           ; $66D5: $00
    inc  bc                                       ; $66D6: $03
    inc  b                                        ; $66D7: $04
    inc  b                                        ; $66D8: $04
    dec  b                                        ; $66D9: $05
    nop                                           ; $66DA: $00
    nop                                           ; $66DB: $00
    inc  bc                                       ; $66DC: $03
    dec  b                                        ; $66DD: $05
    inc  b                                        ; $66DE: $04
    dec  b                                        ; $66DF: $05
    nop                                           ; $66E0: $00
    nop                                           ; $66E1: $00
    dec  b                                        ; $66E2: $05
    inc  bc                                       ; $66E3: $03
    dec  b                                        ; $66E4: $05
    inc  b                                        ; $66E5: $04
    nop                                           ; $66E6: $00
    ld   [bc], a                                  ; $66E7: $02
    ld   bc, $0401                                ; $66E8: $01 $01 $04
    dec  b                                        ; $66EB: $05
    nop                                           ; $66EC: $00
    inc  bc                                       ; $66ED: $03
    nop                                           ; $66EE: $00
    nop                                           ; $66EF: $00
    nop                                           ; $66F0: $00
    nop                                           ; $66F1: $00
    nop                                           ; $66F2: $00
    nop                                           ; $66F3: $00
    nop                                           ; $66F4: $00
    nop                                           ; $66F5: $00
    nop                                           ; $66F6: $00
    nop                                           ; $66F7: $00
    nop                                           ; $66F8: $00
    nop                                           ; $66F9: $00
    nop                                           ; $66FA: $00
    nop                                           ; $66FB: $00
    inc  bc                                       ; $66FC: $03
    inc  bc                                       ; $66FD: $03
    nop                                           ; $66FE: $00
    nop                                           ; $66FF: $00
    nop                                           ; $6700: $00
    nop                                           ; $6701: $00
    inc  b                                        ; $6702: $04
    inc  b                                        ; $6703: $04
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    nop                                           ; $6706: $00
    inc  bc                                       ; $6707: $03
    ld   bc, $0004                                ; $6708: $01 $04 $00
    nop                                           ; $670B: $00
    nop                                           ; $670C: $00
    ld   bc, $0502                                ; $670D: $01 $02 $05
    ld   [bc], a                                  ; $6710: $02
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    ld   [bc], a                                  ; $6713: $02
    inc  bc                                       ; $6714: $03
    inc  b                                        ; $6715: $04
    dec  b                                        ; $6716: $05
    nop                                           ; $6717: $00
    ld   bc, $0204                                ; $6718: $01 $04 $02
    inc  b                                        ; $671B: $04
    inc  bc                                       ; $671C: $03
    dec  b                                        ; $671D: $05
    ld   [bc], a                                  ; $671E: $02
    ld   [bc], a                                  ; $671F: $02
    ld   bc, Call_000_0301                        ; $6720: $01 $01 $03
    ld   bc, $0003                                ; $6723: $01 $03 $00
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
    ld   [bc], a                                  ; $6734: $02
    ld   [bc], a                                  ; $6735: $02
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    ld   bc, $0103                                ; $6739: $01 $03 $01
    nop                                           ; $673C: $00
    nop                                           ; $673D: $00
    nop                                           ; $673E: $00
    inc  bc                                       ; $673F: $03
    ld   [bc], a                                  ; $6740: $02
    dec  b                                        ; $6741: $05
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    inc  b                                        ; $6745: $04
    dec  b                                        ; $6746: $05
    ld   [bc], a                                  ; $6747: $02
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    nop                                           ; $674A: $00
    dec  b                                        ; $674B: $05
    ld   [bc], a                                  ; $674C: $02
    dec  b                                        ; $674D: $05
    nop                                           ; $674E: $00
    nop                                           ; $674F: $00
    nop                                           ; $6750: $00
    inc  b                                        ; $6751: $04
    ld   bc, $0005                                ; $6752: $01 $05 $00
    nop                                           ; $6755: $00
    nop                                           ; $6756: $00
    inc  b                                        ; $6757: $04
    ld   [bc], a                                  ; $6758: $02
    inc  bc                                       ; $6759: $03
    nop                                           ; $675A: $00
    inc  bc                                       ; $675B: $03
    nop                                           ; $675C: $00
    nop                                           ; $675D: $00
    nop                                           ; $675E: $00
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
    nop                                           ; $676E: $00
    nop                                           ; $676F: $00
    nop                                           ; $6770: $00
    ld   [bc], a                                  ; $6771: $02
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    ld   bc, $0002                                ; $6777: $01 $02 $00
    nop                                           ; $677A: $00
    nop                                           ; $677B: $00
    nop                                           ; $677C: $00
    inc  bc                                       ; $677D: $03
    ld   bc, $0000                                ; $677E: $01 $00 $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    inc  bc                                       ; $6783: $03
    inc  b                                        ; $6784: $04
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    inc  b                                        ; $6788: $04
    inc  b                                        ; $6789: $04
    ld   [bc], a                                  ; $678A: $02
    nop                                           ; $678B: $00
    nop                                           ; $678C: $00
    nop                                           ; $678D: $00
    inc  bc                                       ; $678E: $03
    ld   bc, $0001                                ; $678F: $01 $01 $00
    inc  bc                                       ; $6792: $03
    nop                                           ; $6793: $00
    nop                                           ; $6794: $00
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    nop                                           ; $679A: $00
    nop                                           ; $679B: $00
    nop                                           ; $679C: $00
    nop                                           ; $679D: $00
    nop                                           ; $679E: $00
    nop                                           ; $679F: $00
    nop                                           ; $67A0: $00
    inc  b                                        ; $67A1: $04
    nop                                           ; $67A2: $00
    nop                                           ; $67A3: $00
    nop                                           ; $67A4: $00
    nop                                           ; $67A5: $00
    inc  b                                        ; $67A6: $04
    inc  bc                                       ; $67A7: $03
    nop                                           ; $67A8: $00
    nop                                           ; $67A9: $00
    nop                                           ; $67AA: $00
    nop                                           ; $67AB: $00
    dec  b                                        ; $67AC: $05
    inc  bc                                       ; $67AD: $03
    inc  b                                        ; $67AE: $04
    nop                                           ; $67AF: $00
    nop                                           ; $67B0: $00
    nop                                           ; $67B1: $00
    inc  b                                        ; $67B2: $04
    inc  b                                        ; $67B3: $04
    ld   bc, $0000                                ; $67B4: $01 $00 $00
    nop                                           ; $67B7: $00
    dec  b                                        ; $67B8: $05
    inc  bc                                       ; $67B9: $03
    ld   bc, $0000                                ; $67BA: $01 $00 $00
    nop                                           ; $67BD: $00
    inc  b                                        ; $67BE: $04
    inc  b                                        ; $67BF: $04
    inc  bc                                       ; $67C0: $03
    nop                                           ; $67C1: $00
    nop                                           ; $67C2: $00
    nop                                           ; $67C3: $00
    dec  b                                        ; $67C4: $05
    inc  bc                                       ; $67C5: $03
    ld   bc, $0004                                ; $67C6: $01 $04 $00
    inc  bc                                       ; $67C9: $03
    nop                                           ; $67CA: $00
    nop                                           ; $67CB: $00
    nop                                           ; $67CC: $00
    nop                                           ; $67CD: $00
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    nop                                           ; $67D0: $00
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
    nop                                           ; $67DF: $00
    nop                                           ; $67E0: $00
    nop                                           ; $67E1: $00
    nop                                           ; $67E2: $00
    nop                                           ; $67E3: $00
    nop                                           ; $67E4: $00
    nop                                           ; $67E5: $00
    nop                                           ; $67E6: $00
    nop                                           ; $67E7: $00
    nop                                           ; $67E8: $00
    nop                                           ; $67E9: $00
    nop                                           ; $67EA: $00
    nop                                           ; $67EB: $00
    nop                                           ; $67EC: $00
    nop                                           ; $67ED: $00
    nop                                           ; $67EE: $00
    inc  bc                                       ; $67EF: $03
    inc  b                                        ; $67F0: $04
    inc  b                                        ; $67F1: $04
    nop                                           ; $67F2: $00
    nop                                           ; $67F3: $00
    nop                                           ; $67F4: $00
    inc  b                                        ; $67F5: $04
    inc  bc                                       ; $67F6: $03
    inc  bc                                       ; $67F7: $03
    nop                                           ; $67F8: $00
    nop                                           ; $67F9: $00
    nop                                           ; $67FA: $00
    ld   [bc], a                                  ; $67FB: $02
    ld   [bc], a                                  ; $67FC: $02
    inc  bc                                       ; $67FD: $03
    ld   [bc], a                                  ; $67FE: $02
    nop                                           ; $67FF: $00
    inc  bc                                       ; $6800: $03
    nop                                           ; $6801: $00
    nop                                           ; $6802: $00
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    nop                                           ; $6807: $00
    nop                                           ; $6808: $00
    nop                                           ; $6809: $00
    nop                                           ; $680A: $00
    nop                                           ; $680B: $00
    nop                                           ; $680C: $00
    nop                                           ; $680D: $00
    nop                                           ; $680E: $00
    nop                                           ; $680F: $00
    nop                                           ; $6810: $00
    nop                                           ; $6811: $00
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    inc  bc                                       ; $681A: $03
    inc  bc                                       ; $681B: $03
    nop                                           ; $681C: $00
    nop                                           ; $681D: $00
    nop                                           ; $681E: $00
    nop                                           ; $681F: $00
    inc  bc                                       ; $6820: $03
    inc  bc                                       ; $6821: $03
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    inc  b                                        ; $6826: $04
    ld   [bc], a                                  ; $6827: $02
    inc  bc                                       ; $6828: $03
    inc  bc                                       ; $6829: $03
    nop                                           ; $682A: $00
    nop                                           ; $682B: $00
    ld   [bc], a                                  ; $682C: $02
    inc  b                                        ; $682D: $04
    inc  bc                                       ; $682E: $03
    ld   [bc], a                                  ; $682F: $02
    nop                                           ; $6830: $00
    inc  bc                                       ; $6831: $03
    ld   [bc], a                                  ; $6832: $02
    ld   [bc], a                                  ; $6833: $02
    inc  b                                        ; $6834: $04
    inc  bc                                       ; $6835: $03
    nop                                           ; $6836: $00
    inc  b                                        ; $6837: $04
    nop                                           ; $6838: $00
    nop                                           ; $6839: $00
    nop                                           ; $683A: $00
    nop                                           ; $683B: $00
    nop                                           ; $683C: $00
    nop                                           ; $683D: $00
    nop                                           ; $683E: $00
    nop                                           ; $683F: $00
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    nop                                           ; $6847: $00
    nop                                           ; $6848: $00
    nop                                           ; $6849: $00
    nop                                           ; $684A: $00
    nop                                           ; $684B: $00
    nop                                           ; $684C: $00
    nop                                           ; $684D: $00
    nop                                           ; $684E: $00
    nop                                           ; $684F: $00
    nop                                           ; $6850: $00
    ld   bc, $0003                                ; $6851: $01 $03 $00
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00
    nop                                           ; $6856: $00
    inc  b                                        ; $6857: $04
    ld   bc, $0000                                ; $6858: $01 $00 $00
    nop                                           ; $685B: $00
    nop                                           ; $685C: $00
    ld   [bc], a                                  ; $685D: $02
    inc  b                                        ; $685E: $04
    inc  bc                                       ; $685F: $03
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    inc  bc                                       ; $6862: $03
    inc  bc                                       ; $6863: $03
    ld   [bc], a                                  ; $6864: $02
    inc  bc                                       ; $6865: $03
    inc  bc                                       ; $6866: $03
    nop                                           ; $6867: $00
    ld   bc, Jump_000_0402                        ; $6868: $01 $02 $04
    ld   bc, $0003                                ; $686B: $01 $03 $00
    inc  bc                                       ; $686E: $03
    nop                                           ; $686F: $00
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    nop                                           ; $6874: $00
    nop                                           ; $6875: $00
    nop                                           ; $6876: $00
    nop                                           ; $6877: $00
    nop                                           ; $6878: $00
    nop                                           ; $6879: $00
    nop                                           ; $687A: $00
    nop                                           ; $687B: $00
    nop                                           ; $687C: $00
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    nop                                           ; $6887: $00
    nop                                           ; $6888: $00
    nop                                           ; $6889: $00
    nop                                           ; $688A: $00
    inc  b                                        ; $688B: $04
    nop                                           ; $688C: $00
    nop                                           ; $688D: $00
    nop                                           ; $688E: $00
    nop                                           ; $688F: $00
    nop                                           ; $6890: $00
    dec  b                                        ; $6891: $05
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    inc  b                                        ; $6895: $04
    ld   [bc], a                                  ; $6896: $02
    inc  b                                        ; $6897: $04
    nop                                           ; $6898: $00
    nop                                           ; $6899: $00
    nop                                           ; $689A: $00
    ld   [bc], a                                  ; $689B: $02
    dec  b                                        ; $689C: $05
    dec  b                                        ; $689D: $05
    nop                                           ; $689E: $00
    nop                                           ; $689F: $00
    ld   [bc], a                                  ; $68A0: $02
    dec  b                                        ; $68A1: $05
    dec  b                                        ; $68A2: $05
    inc  b                                        ; $68A3: $04
    nop                                           ; $68A4: $00
    inc  b                                        ; $68A5: $04
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
    dec  b                                        ; $68B4: $05
    nop                                           ; $68B5: $00
    nop                                           ; $68B6: $00
    nop                                           ; $68B7: $00
    nop                                           ; $68B8: $00
    nop                                           ; $68B9: $00
    ld   [bc], a                                  ; $68BA: $02
    nop                                           ; $68BB: $00
    nop                                           ; $68BC: $00
    nop                                           ; $68BD: $00
    nop                                           ; $68BE: $00
    inc  bc                                       ; $68BF: $03
    inc  bc                                       ; $68C0: $03
    nop                                           ; $68C1: $00
    inc  b                                        ; $68C2: $04
    nop                                           ; $68C3: $00
    nop                                           ; $68C4: $00
    inc  b                                        ; $68C5: $04
    inc  b                                        ; $68C6: $04
    dec  b                                        ; $68C7: $05
    inc  bc                                       ; $68C8: $03
    nop                                           ; $68C9: $00
    nop                                           ; $68CA: $00
    inc  b                                        ; $68CB: $04
    ld   bc, Call_000_0302                        ; $68CC: $01 $02 $03
    nop                                           ; $68CF: $00
    nop                                           ; $68D0: $00
    ld   bc, $0203                                ; $68D1: $01 $03 $02
    inc  b                                        ; $68D4: $04
    nop                                           ; $68D5: $00
    nop                                           ; $68D6: $00
    dec  b                                        ; $68D7: $05
    ld   bc, $0304                                ; $68D8: $01 $04 $03
    nop                                           ; $68DB: $00
    inc  bc                                       ; $68DC: $03
    nop                                           ; $68DD: $00
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
    nop                                           ; $68E9: $00
    nop                                           ; $68EA: $00
    ld   [bc], a                                  ; $68EB: $02
    nop                                           ; $68EC: $00
    nop                                           ; $68ED: $00
    nop                                           ; $68EE: $00
    nop                                           ; $68EF: $00
    nop                                           ; $68F0: $00
    ld   [bc], a                                  ; $68F1: $02
    nop                                           ; $68F2: $00
    nop                                           ; $68F3: $00
    nop                                           ; $68F4: $00
    nop                                           ; $68F5: $00
    nop                                           ; $68F6: $00
    inc  bc                                       ; $68F7: $03
    nop                                           ; $68F8: $00
    nop                                           ; $68F9: $00
    nop                                           ; $68FA: $00
    nop                                           ; $68FB: $00
    nop                                           ; $68FC: $00
    ld   [bc], a                                  ; $68FD: $02
    nop                                           ; $68FE: $00
    nop                                           ; $68FF: $00
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    inc  b                                        ; $6903: $04
    inc  bc                                       ; $6904: $03
    nop                                           ; $6905: $00
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00
    nop                                           ; $6908: $00
    inc  bc                                       ; $6909: $03
    inc  b                                        ; $690A: $04
    nop                                           ; $690B: $00
    nop                                           ; $690C: $00
    nop                                           ; $690D: $00
    ld   [bc], a                                  ; $690E: $02
    inc  b                                        ; $690F: $04
    ld   [bc], a                                  ; $6910: $02
    ld   [bc], a                                  ; $6911: $02
    nop                                           ; $6912: $00
    inc  bc                                       ; $6913: $03
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    nop                                           ; $6916: $00
    nop                                           ; $6917: $00
    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    nop                                           ; $691A: $00
    nop                                           ; $691B: $00
    nop                                           ; $691C: $00
    nop                                           ; $691D: $00
    nop                                           ; $691E: $00
    nop                                           ; $691F: $00
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    nop                                           ; $6922: $00
    nop                                           ; $6923: $00
    nop                                           ; $6924: $00
    nop                                           ; $6925: $00
    nop                                           ; $6926: $00
    nop                                           ; $6927: $00
    dec  b                                        ; $6928: $05
    nop                                           ; $6929: $00
    nop                                           ; $692A: $00
    nop                                           ; $692B: $00
    nop                                           ; $692C: $00
    nop                                           ; $692D: $00
    ld   [bc], a                                  ; $692E: $02
    nop                                           ; $692F: $00
    nop                                           ; $6930: $00
    nop                                           ; $6931: $00
    nop                                           ; $6932: $00
    ld   [bc], a                                  ; $6933: $02
    inc  bc                                       ; $6934: $03
    inc  b                                        ; $6935: $04
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00
    nop                                           ; $6938: $00
    inc  bc                                       ; $6939: $03
    inc  b                                        ; $693A: $04
    ld   [bc], a                                  ; $693B: $02
    nop                                           ; $693C: $00
    nop                                           ; $693D: $00
    nop                                           ; $693E: $00
    inc  bc                                       ; $693F: $03
    inc  bc                                       ; $6940: $03
    inc  b                                        ; $6941: $04
    ld   [bc], a                                  ; $6942: $02
    nop                                           ; $6943: $00
    dec  b                                        ; $6944: $05
    dec  b                                        ; $6945: $05
    ld   [bc], a                                  ; $6946: $02
    dec  b                                        ; $6947: $05
    inc  bc                                       ; $6948: $03
    inc  bc                                       ; $6949: $03
    inc  bc                                       ; $694A: $03
    nop                                           ; $694B: $00
    nop                                           ; $694C: $00
    nop                                           ; $694D: $00
    nop                                           ; $694E: $00
    nop                                           ; $694F: $00
    nop                                           ; $6950: $00
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    nop                                           ; $6954: $00
    nop                                           ; $6955: $00
    nop                                           ; $6956: $00
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00
    nop                                           ; $6959: $00
    nop                                           ; $695A: $00
    nop                                           ; $695B: $00
    nop                                           ; $695C: $00
    nop                                           ; $695D: $00
    nop                                           ; $695E: $00
    nop                                           ; $695F: $00
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    nop                                           ; $6962: $00
    nop                                           ; $6963: $00
    nop                                           ; $6964: $00
    inc  b                                        ; $6965: $04
    nop                                           ; $6966: $00
    nop                                           ; $6967: $00
    nop                                           ; $6968: $00
    nop                                           ; $6969: $00
    nop                                           ; $696A: $00
    inc  b                                        ; $696B: $04
    inc  b                                        ; $696C: $04
    nop                                           ; $696D: $00
    nop                                           ; $696E: $00
    nop                                           ; $696F: $00
    nop                                           ; $6970: $00
    dec  b                                        ; $6971: $05
    inc  b                                        ; $6972: $04
    inc  b                                        ; $6973: $04
    nop                                           ; $6974: $00
    nop                                           ; $6975: $00
    inc  b                                        ; $6976: $04
    ld   [bc], a                                  ; $6977: $02
    dec  b                                        ; $6978: $05
    ld   [bc], a                                  ; $6979: $02
    inc  b                                        ; $697A: $04
    inc  b                                        ; $697B: $04
    dec  b                                        ; $697C: $05
    inc  b                                        ; $697D: $04
    inc  b                                        ; $697E: $04
    ld   [bc], a                                  ; $697F: $02
    inc  b                                        ; $6980: $04
    inc  bc                                       ; $6981: $03
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    nop                                           ; $6984: $00
    nop                                           ; $6985: $00
    nop                                           ; $6986: $00
    nop                                           ; $6987: $00
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    nop                                           ; $698A: $00
    nop                                           ; $698B: $00
    nop                                           ; $698C: $00
    nop                                           ; $698D: $00
    nop                                           ; $698E: $00
    nop                                           ; $698F: $00
    nop                                           ; $6990: $00
    nop                                           ; $6991: $00
    nop                                           ; $6992: $00
    nop                                           ; $6993: $00
    nop                                           ; $6994: $00
    nop                                           ; $6995: $00
    nop                                           ; $6996: $00
    nop                                           ; $6997: $00
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    nop                                           ; $699A: $00
    nop                                           ; $699B: $00
    nop                                           ; $699C: $00
    nop                                           ; $699D: $00
    nop                                           ; $699E: $00
    nop                                           ; $699F: $00
    nop                                           ; $69A0: $00
    nop                                           ; $69A1: $00
    nop                                           ; $69A2: $00
    inc  b                                        ; $69A3: $04
    inc  b                                        ; $69A4: $04
    nop                                           ; $69A5: $00
    nop                                           ; $69A6: $00
    nop                                           ; $69A7: $00
    ld   [bc], a                                  ; $69A8: $02
    ld   [bc], a                                  ; $69A9: $02
    inc  b                                        ; $69AA: $04
    nop                                           ; $69AB: $00
    nop                                           ; $69AC: $00
    ld   [bc], a                                  ; $69AD: $02
    ld   [bc], a                                  ; $69AE: $02
    inc  b                                        ; $69AF: $04
    ld   [bc], a                                  ; $69B0: $02
    nop                                           ; $69B1: $00
    nop                                           ; $69B2: $00
    inc  b                                        ; $69B3: $04
    inc  bc                                       ; $69B4: $03
    ld   [bc], a                                  ; $69B5: $02
    inc  bc                                       ; $69B6: $03
    inc  bc                                       ; $69B7: $03
    inc  b                                        ; $69B8: $04
    nop                                           ; $69B9: $00
    nop                                           ; $69BA: $00
    nop                                           ; $69BB: $00
    nop                                           ; $69BC: $00
    nop                                           ; $69BD: $00
    nop                                           ; $69BE: $00
    nop                                           ; $69BF: $00
    nop                                           ; $69C0: $00
    nop                                           ; $69C1: $00
    nop                                           ; $69C2: $00
    nop                                           ; $69C3: $00
    nop                                           ; $69C4: $00
    nop                                           ; $69C5: $00
    nop                                           ; $69C6: $00
    nop                                           ; $69C7: $00
    nop                                           ; $69C8: $00
    nop                                           ; $69C9: $00
    nop                                           ; $69CA: $00
    nop                                           ; $69CB: $00
    nop                                           ; $69CC: $00
    inc  b                                        ; $69CD: $04
    ld   [bc], a                                  ; $69CE: $02
    nop                                           ; $69CF: $00
    nop                                           ; $69D0: $00
    nop                                           ; $69D1: $00
    nop                                           ; $69D2: $00
    inc  bc                                       ; $69D3: $03
    dec  b                                        ; $69D4: $05
    ld   [bc], a                                  ; $69D5: $02
    nop                                           ; $69D6: $00
    nop                                           ; $69D7: $00
    dec  b                                        ; $69D8: $05
    inc  bc                                       ; $69D9: $03
    inc  bc                                       ; $69DA: $03
    dec  b                                        ; $69DB: $05
    nop                                           ; $69DC: $00
    nop                                           ; $69DD: $00
    dec  b                                        ; $69DE: $05
    dec  b                                        ; $69DF: $05
    inc  bc                                       ; $69E0: $03
    dec  b                                        ; $69E1: $05
    nop                                           ; $69E2: $00
    nop                                           ; $69E3: $00
    inc  bc                                       ; $69E4: $03
    inc  b                                        ; $69E5: $04
    ld   [bc], a                                  ; $69E6: $02
    ld   [bc], a                                  ; $69E7: $02
    nop                                           ; $69E8: $00
    nop                                           ; $69E9: $00
    inc  bc                                       ; $69EA: $03
    inc  b                                        ; $69EB: $04
    ld   [bc], a                                  ; $69EC: $02
    ld   [bc], a                                  ; $69ED: $02
    nop                                           ; $69EE: $00
    ld   [bc], a                                  ; $69EF: $02
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
    nop                                           ; $69FA: $00
    nop                                           ; $69FB: $00
    nop                                           ; $69FC: $00
    nop                                           ; $69FD: $00
    nop                                           ; $69FE: $00
    nop                                           ; $69FF: $00
    nop                                           ; $6A00: $00
    nop                                           ; $6A01: $00
    nop                                           ; $6A02: $00
    nop                                           ; $6A03: $00
    inc  b                                        ; $6A04: $04
    nop                                           ; $6A05: $00
    nop                                           ; $6A06: $00
    nop                                           ; $6A07: $00
    nop                                           ; $6A08: $00
    nop                                           ; $6A09: $00
    inc  bc                                       ; $6A0A: $03
    inc  b                                        ; $6A0B: $04
    nop                                           ; $6A0C: $00
    nop                                           ; $6A0D: $00
    nop                                           ; $6A0E: $00
    nop                                           ; $6A0F: $00
    ld   [bc], a                                  ; $6A10: $02
    inc  b                                        ; $6A11: $04
    ld   [bc], a                                  ; $6A12: $02
    nop                                           ; $6A13: $00
    nop                                           ; $6A14: $00
    nop                                           ; $6A15: $00
    inc  b                                        ; $6A16: $04
    ld   [bc], a                                  ; $6A17: $02
    ld   [bc], a                                  ; $6A18: $02
    nop                                           ; $6A19: $00
    nop                                           ; $6A1A: $00
    inc  bc                                       ; $6A1B: $03
    inc  bc                                       ; $6A1C: $03
    inc  b                                        ; $6A1D: $04
    inc  bc                                       ; $6A1E: $03
    nop                                           ; $6A1F: $00
    nop                                           ; $6A20: $00
    inc  bc                                       ; $6A21: $03
    ld   [bc], a                                  ; $6A22: $02
    inc  bc                                       ; $6A23: $03
    inc  bc                                       ; $6A24: $03
    inc  b                                        ; $6A25: $04
    inc  bc                                       ; $6A26: $03
    nop                                           ; $6A27: $00
    nop                                           ; $6A28: $00
    nop                                           ; $6A29: $00
    nop                                           ; $6A2A: $00
    nop                                           ; $6A2B: $00
    nop                                           ; $6A2C: $00
    nop                                           ; $6A2D: $00
    nop                                           ; $6A2E: $00
    nop                                           ; $6A2F: $00
    nop                                           ; $6A30: $00
    nop                                           ; $6A31: $00
    nop                                           ; $6A32: $00
    nop                                           ; $6A33: $00
    nop                                           ; $6A34: $00
    nop                                           ; $6A35: $00
    ld   bc, $0001                                ; $6A36: $01 $01 $00
    nop                                           ; $6A39: $00
    nop                                           ; $6A3A: $00
    inc  bc                                       ; $6A3B: $03
    inc  bc                                       ; $6A3C: $03
    ld   bc, $0000                                ; $6A3D: $01 $00 $00
    ld   [bc], a                                  ; $6A40: $02
    ld   [bc], a                                  ; $6A41: $02
    dec  b                                        ; $6A42: $05
    dec  b                                        ; $6A43: $05
    nop                                           ; $6A44: $00
    nop                                           ; $6A45: $00
    ld   [bc], a                                  ; $6A46: $02
    ld   [bc], a                                  ; $6A47: $02
    dec  b                                        ; $6A48: $05
    dec  b                                        ; $6A49: $05
    nop                                           ; $6A4A: $00
    nop                                           ; $6A4B: $00
    ld   bc, $0401                                ; $6A4C: $01 $01 $04
    inc  b                                        ; $6A4F: $04
    nop                                           ; $6A50: $00
    nop                                           ; $6A51: $00
    inc  b                                        ; $6A52: $04
    ld   bc, HeaderLogo                           ; $6A53: $01 $04 $01
    nop                                           ; $6A56: $00
    inc  bc                                       ; $6A57: $03
    inc  bc                                       ; $6A58: $03
    ld   [bc], a                                  ; $6A59: $02
    dec  b                                        ; $6A5A: $05
    inc  bc                                       ; $6A5B: $03
    inc  bc                                       ; $6A5C: $03
    inc  b                                        ; $6A5D: $04
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
    nop                                           ; $6A6A: $00
    nop                                           ; $6A6B: $00
    nop                                           ; $6A6C: $00
    ld   bc, $0000                                ; $6A6D: $01 $00 $00
    nop                                           ; $6A70: $00
    nop                                           ; $6A71: $00
    nop                                           ; $6A72: $00
    dec  b                                        ; $6A73: $05
    ld   bc, $0000                                ; $6A74: $01 $00 $00
    nop                                           ; $6A77: $00
    nop                                           ; $6A78: $00
    ld   [bc], a                                  ; $6A79: $02
    dec  b                                        ; $6A7A: $05
    nop                                           ; $6A7B: $00
    nop                                           ; $6A7C: $00
    nop                                           ; $6A7D: $00
    dec  b                                        ; $6A7E: $05
    inc  bc                                       ; $6A7F: $03
    inc  b                                        ; $6A80: $04
    nop                                           ; $6A81: $00
    nop                                           ; $6A82: $00
    dec  b                                        ; $6A83: $05
    inc  b                                        ; $6A84: $04
    inc  b                                        ; $6A85: $04
    dec  b                                        ; $6A86: $05
    nop                                           ; $6A87: $00
    nop                                           ; $6A88: $00
    inc  b                                        ; $6A89: $04
    inc  bc                                       ; $6A8A: $03
    ld   bc, $0003                                ; $6A8B: $01 $03 $00
    nop                                           ; $6A8E: $00
    ld   [bc], a                                  ; $6A8F: $02
    ld   [bc], a                                  ; $6A90: $02
    inc  b                                        ; $6A91: $04
    ld   [bc], a                                  ; $6A92: $02
    nop                                           ; $6A93: $00
    inc  b                                        ; $6A94: $04
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
    nop                                           ; $6A9F: $00
    nop                                           ; $6AA0: $00
    nop                                           ; $6AA1: $00
    nop                                           ; $6AA2: $00
    nop                                           ; $6AA3: $00
    ld   [bc], a                                  ; $6AA4: $02
    nop                                           ; $6AA5: $00
    nop                                           ; $6AA6: $00
    nop                                           ; $6AA7: $00
    nop                                           ; $6AA8: $00
    nop                                           ; $6AA9: $00
    inc  b                                        ; $6AAA: $04
    nop                                           ; $6AAB: $00
    nop                                           ; $6AAC: $00
    nop                                           ; $6AAD: $00
    nop                                           ; $6AAE: $00
    nop                                           ; $6AAF: $00
    ld   bc, $0000                                ; $6AB0: $01 $00 $00
    nop                                           ; $6AB3: $00
    ld   [bc], a                                  ; $6AB4: $02
    ld   [bc], a                                  ; $6AB5: $02
    ld   bc, $0000                                ; $6AB6: $01 $00 $00
    nop                                           ; $6AB9: $00
    ld   bc, $0202                                ; $6ABA: $01 $02 $02
    nop                                           ; $6ABD: $00
    nop                                           ; $6ABE: $00
    nop                                           ; $6ABF: $00
    ld   [bc], a                                  ; $6AC0: $02
    ld   bc, $0001                                ; $6AC1: $01 $01 $00
    nop                                           ; $6AC4: $00
    nop                                           ; $6AC5: $00
    ld   [bc], a                                  ; $6AC6: $02
    inc  b                                        ; $6AC7: $04
    inc  b                                        ; $6AC8: $04
    nop                                           ; $6AC9: $00
    nop                                           ; $6ACA: $00
    inc  bc                                       ; $6ACB: $03
    nop                                           ; $6ACC: $00
    nop                                           ; $6ACD: $00
    nop                                           ; $6ACE: $00
    nop                                           ; $6ACF: $00
    nop                                           ; $6AD0: $00
    nop                                           ; $6AD1: $00
    nop                                           ; $6AD2: $00
    nop                                           ; $6AD3: $00
    nop                                           ; $6AD4: $00
    nop                                           ; $6AD5: $00
    nop                                           ; $6AD6: $00
    nop                                           ; $6AD7: $00
    nop                                           ; $6AD8: $00
    nop                                           ; $6AD9: $00
    nop                                           ; $6ADA: $00
    nop                                           ; $6ADB: $00
    nop                                           ; $6ADC: $00
    nop                                           ; $6ADD: $00
    nop                                           ; $6ADE: $00
    nop                                           ; $6ADF: $00
    nop                                           ; $6AE0: $00
    nop                                           ; $6AE1: $00
    nop                                           ; $6AE2: $00
    nop                                           ; $6AE3: $00
    nop                                           ; $6AE4: $00
    nop                                           ; $6AE5: $00
    ld   bc, $0000                                ; $6AE6: $01 $00 $00
    nop                                           ; $6AE9: $00
    nop                                           ; $6AEA: $00
    inc  b                                        ; $6AEB: $04
    inc  b                                        ; $6AEC: $04
    nop                                           ; $6AED: $00
    nop                                           ; $6AEE: $00
    nop                                           ; $6AEF: $00
    nop                                           ; $6AF0: $00
    ld   [bc], a                                  ; $6AF1: $02
    ld   bc, $0003                                ; $6AF2: $01 $03 $00
    nop                                           ; $6AF5: $00
    nop                                           ; $6AF6: $00
    inc  bc                                       ; $6AF7: $03
    inc  bc                                       ; $6AF8: $03
    ld   [bc], a                                  ; $6AF9: $02
    inc  bc                                       ; $6AFA: $03
    nop                                           ; $6AFB: $00
    nop                                           ; $6AFC: $00
    ld   [bc], a                                  ; $6AFD: $02
    inc  b                                        ; $6AFE: $04
    inc  bc                                       ; $6AFF: $03
    ld   bc, Jump_000_0400                        ; $6B00: $01 $00 $04
    nop                                           ; $6B03: $00
    nop                                           ; $6B04: $00
    nop                                           ; $6B05: $00
    nop                                           ; $6B06: $00
    nop                                           ; $6B07: $00
    nop                                           ; $6B08: $00
    nop                                           ; $6B09: $00
    nop                                           ; $6B0A: $00
    nop                                           ; $6B0B: $00
    nop                                           ; $6B0C: $00
    nop                                           ; $6B0D: $00
    nop                                           ; $6B0E: $00
    nop                                           ; $6B0F: $00
    nop                                           ; $6B10: $00
    nop                                           ; $6B11: $00
    inc  bc                                       ; $6B12: $03
    nop                                           ; $6B13: $00
    nop                                           ; $6B14: $00
    nop                                           ; $6B15: $00
    nop                                           ; $6B16: $00
    nop                                           ; $6B17: $00
    dec  b                                        ; $6B18: $05
    nop                                           ; $6B19: $00
    nop                                           ; $6B1A: $00
    nop                                           ; $6B1B: $00
    nop                                           ; $6B1C: $00
    nop                                           ; $6B1D: $00
    dec  b                                        ; $6B1E: $05
    nop                                           ; $6B1F: $00
    nop                                           ; $6B20: $00
    nop                                           ; $6B21: $00
    nop                                           ; $6B22: $00
    nop                                           ; $6B23: $00
    ld   bc, $0001                                ; $6B24: $01 $01 $00
    nop                                           ; $6B27: $00
    nop                                           ; $6B28: $00
    nop                                           ; $6B29: $00
    inc  b                                        ; $6B2A: $04
    ld   bc, $0000                                ; $6B2B: $01 $00 $00
    inc  b                                        ; $6B2E: $04
    nop                                           ; $6B2F: $00
    inc  bc                                       ; $6B30: $03
    inc  b                                        ; $6B31: $04
    nop                                           ; $6B32: $00
    nop                                           ; $6B33: $00
    inc  bc                                       ; $6B34: $03
    nop                                           ; $6B35: $00
    inc  bc                                       ; $6B36: $03
    dec  b                                        ; $6B37: $05
    nop                                           ; $6B38: $00
    inc  b                                        ; $6B39: $04
    nop                                           ; $6B3A: $00
    nop                                           ; $6B3B: $00
    nop                                           ; $6B3C: $00
    nop                                           ; $6B3D: $00
    nop                                           ; $6B3E: $00
    nop                                           ; $6B3F: $00
    nop                                           ; $6B40: $00
    nop                                           ; $6B41: $00
    nop                                           ; $6B42: $00
    nop                                           ; $6B43: $00
    nop                                           ; $6B44: $00
    nop                                           ; $6B45: $00
    nop                                           ; $6B46: $00
    nop                                           ; $6B47: $00
    nop                                           ; $6B48: $00
    nop                                           ; $6B49: $00
    nop                                           ; $6B4A: $00
    nop                                           ; $6B4B: $00
    nop                                           ; $6B4C: $00
    nop                                           ; $6B4D: $00
    nop                                           ; $6B4E: $00
    ld   [bc], a                                  ; $6B4F: $02
    nop                                           ; $6B50: $00
    nop                                           ; $6B51: $00
    nop                                           ; $6B52: $00
    nop                                           ; $6B53: $00
    nop                                           ; $6B54: $00
    inc  bc                                       ; $6B55: $03
    inc  bc                                       ; $6B56: $03
    nop                                           ; $6B57: $00
    nop                                           ; $6B58: $00
    nop                                           ; $6B59: $00
    nop                                           ; $6B5A: $00
    ld   [bc], a                                  ; $6B5B: $02
    inc  b                                        ; $6B5C: $04
    nop                                           ; $6B5D: $00
    nop                                           ; $6B5E: $00
    nop                                           ; $6B5F: $00
    inc  b                                        ; $6B60: $04
    inc  b                                        ; $6B61: $04
    inc  bc                                       ; $6B62: $03
    nop                                           ; $6B63: $00
    inc  b                                        ; $6B64: $04
    inc  b                                        ; $6B65: $04
    dec  b                                        ; $6B66: $05
    inc  bc                                       ; $6B67: $03
    ld   [bc], a                                  ; $6B68: $02
    nop                                           ; $6B69: $00
    dec  b                                        ; $6B6A: $05
    dec  b                                        ; $6B6B: $05
    inc  bc                                       ; $6B6C: $03
    inc  b                                        ; $6B6D: $04
    inc  bc                                       ; $6B6E: $03
    nop                                           ; $6B6F: $00
    inc  bc                                       ; $6B70: $03
    nop                                           ; $6B71: $00
    nop                                           ; $6B72: $00
    nop                                           ; $6B73: $00
    nop                                           ; $6B74: $00
    nop                                           ; $6B75: $00
    nop                                           ; $6B76: $00
    nop                                           ; $6B77: $00
    nop                                           ; $6B78: $00
    nop                                           ; $6B79: $00
    nop                                           ; $6B7A: $00
    nop                                           ; $6B7B: $00
    nop                                           ; $6B7C: $00
    nop                                           ; $6B7D: $00
    nop                                           ; $6B7E: $00
    nop                                           ; $6B7F: $00
    nop                                           ; $6B80: $00
    nop                                           ; $6B81: $00
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    nop                                           ; $6B84: $00
    ld   [bc], a                                  ; $6B85: $02
    nop                                           ; $6B86: $00
    nop                                           ; $6B87: $00
    nop                                           ; $6B88: $00
    nop                                           ; $6B89: $00
    nop                                           ; $6B8A: $00
    inc  b                                        ; $6B8B: $04
    nop                                           ; $6B8C: $00
    nop                                           ; $6B8D: $00
    nop                                           ; $6B8E: $00
    nop                                           ; $6B8F: $00
    nop                                           ; $6B90: $00
    inc  b                                        ; $6B91: $04
    nop                                           ; $6B92: $00
    nop                                           ; $6B93: $00
    nop                                           ; $6B94: $00
    nop                                           ; $6B95: $00
    ld   [bc], a                                  ; $6B96: $02
    ld   bc, $0303                                ; $6B97: $01 $03 $03
    nop                                           ; $6B9A: $00
    nop                                           ; $6B9B: $00
    inc  b                                        ; $6B9C: $04
    ld   bc, $0401                                ; $6B9D: $01 $01 $04
    nop                                           ; $6BA0: $00
    nop                                           ; $6BA1: $00
    inc  b                                        ; $6BA2: $04
    inc  b                                        ; $6BA3: $04
    ld   [bc], a                                  ; $6BA4: $02
    ld   [bc], a                                  ; $6BA5: $02
    inc  bc                                       ; $6BA6: $03
    inc  bc                                       ; $6BA7: $03
    nop                                           ; $6BA8: $00
    nop                                           ; $6BA9: $00
    nop                                           ; $6BAA: $00
    nop                                           ; $6BAB: $00
    nop                                           ; $6BAC: $00
    nop                                           ; $6BAD: $00
    nop                                           ; $6BAE: $00
    nop                                           ; $6BAF: $00
    nop                                           ; $6BB0: $00
    nop                                           ; $6BB1: $00
    nop                                           ; $6BB2: $00
    nop                                           ; $6BB3: $00
    nop                                           ; $6BB4: $00
    nop                                           ; $6BB5: $00
    inc  bc                                       ; $6BB6: $03
    nop                                           ; $6BB7: $00
    nop                                           ; $6BB8: $00
    nop                                           ; $6BB9: $00
    nop                                           ; $6BBA: $00
    nop                                           ; $6BBB: $00
    inc  b                                        ; $6BBC: $04
    inc  bc                                       ; $6BBD: $03
    nop                                           ; $6BBE: $00
    nop                                           ; $6BBF: $00
    nop                                           ; $6BC0: $00
    nop                                           ; $6BC1: $00
    inc  b                                        ; $6BC2: $04
    ld   [bc], a                                  ; $6BC3: $02
    dec  b                                        ; $6BC4: $05
    nop                                           ; $6BC5: $00
    nop                                           ; $6BC6: $00
    nop                                           ; $6BC7: $00
    ld   [bc], a                                  ; $6BC8: $02
    ld   bc, $0102                                ; $6BC9: $01 $02 $01
    nop                                           ; $6BCC: $00
    nop                                           ; $6BCD: $00
    ld   bc, $0504                                ; $6BCE: $01 $04 $05
    ld   [bc], a                                  ; $6BD1: $02
    nop                                           ; $6BD2: $00
    nop                                           ; $6BD3: $00
    inc  bc                                       ; $6BD4: $03
    ld   bc, HeaderLogo                           ; $6BD5: $01 $04 $01
    nop                                           ; $6BD8: $00
    nop                                           ; $6BD9: $00
    inc  b                                        ; $6BDA: $04
    ld   [bc], a                                  ; $6BDB: $02
    dec  b                                        ; $6BDC: $05
    ld   bc, $0003                                ; $6BDD: $01 $03 $00
    nop                                           ; $6BE0: $00
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
    nop                                           ; $6BEB: $00
    nop                                           ; $6BEC: $00
    nop                                           ; $6BED: $00
    nop                                           ; $6BEE: $00
    nop                                           ; $6BEF: $00
    nop                                           ; $6BF0: $00
    nop                                           ; $6BF1: $00
    nop                                           ; $6BF2: $00
    inc  b                                        ; $6BF3: $04
    inc  bc                                       ; $6BF4: $03
    nop                                           ; $6BF5: $00
    nop                                           ; $6BF6: $00
    nop                                           ; $6BF7: $00
    nop                                           ; $6BF8: $00
    inc  bc                                       ; $6BF9: $03
    ld   bc, $0000                                ; $6BFA: $01 $00 $00
    nop                                           ; $6BFD: $00
    nop                                           ; $6BFE: $00
    inc  bc                                       ; $6BFF: $03
    inc  b                                        ; $6C00: $04
    nop                                           ; $6C01: $00
    nop                                           ; $6C02: $00
    nop                                           ; $6C03: $00
    nop                                           ; $6C04: $00
    ld   [bc], a                                  ; $6C05: $02
    ld   [bc], a                                  ; $6C06: $02
    nop                                           ; $6C07: $00
    nop                                           ; $6C08: $00
    nop                                           ; $6C09: $00
    nop                                           ; $6C0A: $00
    ld   bc, $0103                                ; $6C0B: $01 $03 $01
    nop                                           ; $6C0E: $00
    nop                                           ; $6C0F: $00
    inc  b                                        ; $6C10: $04
    inc  bc                                       ; $6C11: $03
    ld   [bc], a                                  ; $6C12: $02
    inc  b                                        ; $6C13: $04
    nop                                           ; $6C14: $00
    inc  bc                                       ; $6C15: $03
    nop                                           ; $6C16: $00
    nop                                           ; $6C17: $00
    nop                                           ; $6C18: $00
    nop                                           ; $6C19: $00
    nop                                           ; $6C1A: $00
    nop                                           ; $6C1B: $00
    nop                                           ; $6C1C: $00
    nop                                           ; $6C1D: $00
    nop                                           ; $6C1E: $00
    nop                                           ; $6C1F: $00
    nop                                           ; $6C20: $00
    nop                                           ; $6C21: $00
    nop                                           ; $6C22: $00
    nop                                           ; $6C23: $00
    nop                                           ; $6C24: $00
    nop                                           ; $6C25: $00
    nop                                           ; $6C26: $00
    nop                                           ; $6C27: $00
    nop                                           ; $6C28: $00
    nop                                           ; $6C29: $00
    nop                                           ; $6C2A: $00
    nop                                           ; $6C2B: $00
    nop                                           ; $6C2C: $00
    nop                                           ; $6C2D: $00
    nop                                           ; $6C2E: $00
    nop                                           ; $6C2F: $00
    dec  b                                        ; $6C30: $05
    ld   bc, $0000                                ; $6C31: $01 $00 $00
    nop                                           ; $6C34: $00
    inc  b                                        ; $6C35: $04
    dec  b                                        ; $6C36: $05
    inc  b                                        ; $6C37: $04
    nop                                           ; $6C38: $00
    nop                                           ; $6C39: $00
    nop                                           ; $6C3A: $00
    inc  b                                        ; $6C3B: $04
    inc  b                                        ; $6C3C: $04
    dec  b                                        ; $6C3D: $05
    inc  bc                                       ; $6C3E: $03
    nop                                           ; $6C3F: $00
    nop                                           ; $6C40: $00
    dec  b                                        ; $6C41: $05
    inc  bc                                       ; $6C42: $03
    inc  bc                                       ; $6C43: $03
    ld   bc, $0000                                ; $6C44: $01 $00 $00
    dec  b                                        ; $6C47: $05
    dec  b                                        ; $6C48: $05
    ld   bc, $0004                                ; $6C49: $01 $04 $00
    inc  b                                        ; $6C4C: $04
    nop                                           ; $6C4D: $00
    nop                                           ; $6C4E: $00
    nop                                           ; $6C4F: $00
    nop                                           ; $6C50: $00
    nop                                           ; $6C51: $00
    nop                                           ; $6C52: $00
    nop                                           ; $6C53: $00
    nop                                           ; $6C54: $00
    nop                                           ; $6C55: $00
    nop                                           ; $6C56: $00
    nop                                           ; $6C57: $00
    nop                                           ; $6C58: $00
    nop                                           ; $6C59: $00
    nop                                           ; $6C5A: $00
    nop                                           ; $6C5B: $00
    nop                                           ; $6C5C: $00
    nop                                           ; $6C5D: $00
    nop                                           ; $6C5E: $00
    nop                                           ; $6C5F: $00
    nop                                           ; $6C60: $00
    nop                                           ; $6C61: $00
    nop                                           ; $6C62: $00
    nop                                           ; $6C63: $00
    nop                                           ; $6C64: $00
    nop                                           ; $6C65: $00
    nop                                           ; $6C66: $00
    nop                                           ; $6C67: $00
    nop                                           ; $6C68: $00
    nop                                           ; $6C69: $00
    nop                                           ; $6C6A: $00
    nop                                           ; $6C6B: $00
    inc  b                                        ; $6C6C: $04
    inc  b                                        ; $6C6D: $04
    dec  b                                        ; $6C6E: $05
    nop                                           ; $6C6F: $00
    nop                                           ; $6C70: $00
    nop                                           ; $6C71: $00
    dec  b                                        ; $6C72: $05
    dec  b                                        ; $6C73: $05
    inc  bc                                       ; $6C74: $03
    nop                                           ; $6C75: $00
    nop                                           ; $6C76: $00
    inc  b                                        ; $6C77: $04
    ld   bc, Jump_000_0501                        ; $6C78: $01 $01 $05
    inc  bc                                       ; $6C7B: $03
    inc  bc                                       ; $6C7C: $03
    inc  b                                        ; $6C7D: $04
    dec  b                                        ; $6C7E: $05
    ld   bc, Call_000_0404                        ; $6C7F: $01 $04 $04
    dec  b                                        ; $6C82: $05
    inc  b                                        ; $6C83: $04
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
    nop                                           ; $6C9A: $00
    nop                                           ; $6C9B: $00
    nop                                           ; $6C9C: $00
    inc  bc                                       ; $6C9D: $03
    nop                                           ; $6C9E: $00
    dec  b                                        ; $6C9F: $05
    nop                                           ; $6CA0: $00
    nop                                           ; $6CA1: $00
    nop                                           ; $6CA2: $00
    inc  b                                        ; $6CA3: $04
    inc  bc                                       ; $6CA4: $03
    inc  b                                        ; $6CA5: $04
    nop                                           ; $6CA6: $00
    nop                                           ; $6CA7: $00
    nop                                           ; $6CA8: $00
    ld   bc, HeaderLogo                           ; $6CA9: $01 $04 $01
    nop                                           ; $6CAC: $00
    nop                                           ; $6CAD: $00
    nop                                           ; $6CAE: $00
    dec  b                                        ; $6CAF: $05
    inc  bc                                       ; $6CB0: $03
    dec  b                                        ; $6CB1: $05
    nop                                           ; $6CB2: $00
    nop                                           ; $6CB3: $00
    nop                                           ; $6CB4: $00
    inc  b                                        ; $6CB5: $04
    inc  b                                        ; $6CB6: $04
    ld   bc, $0004                                ; $6CB7: $01 $04 $00
    inc  b                                        ; $6CBA: $04
    nop                                           ; $6CBB: $00
    nop                                           ; $6CBC: $00
    nop                                           ; $6CBD: $00
    nop                                           ; $6CBE: $00
    nop                                           ; $6CBF: $00
    nop                                           ; $6CC0: $00
    nop                                           ; $6CC1: $00
    nop                                           ; $6CC2: $00
    nop                                           ; $6CC3: $00
    nop                                           ; $6CC4: $00
    nop                                           ; $6CC5: $00
    nop                                           ; $6CC6: $00
    nop                                           ; $6CC7: $00
    nop                                           ; $6CC8: $00
    nop                                           ; $6CC9: $00
    nop                                           ; $6CCA: $00
    nop                                           ; $6CCB: $00
    nop                                           ; $6CCC: $00
    nop                                           ; $6CCD: $00
    nop                                           ; $6CCE: $00
    nop                                           ; $6CCF: $00
    nop                                           ; $6CD0: $00
    nop                                           ; $6CD1: $00
    nop                                           ; $6CD2: $00
    nop                                           ; $6CD3: $00
    inc  bc                                       ; $6CD4: $03
    ld   bc, $0000                                ; $6CD5: $01 $00 $00
    nop                                           ; $6CD8: $00
    nop                                           ; $6CD9: $00
    inc  bc                                       ; $6CDA: $03
    ld   [bc], a                                  ; $6CDB: $02
    nop                                           ; $6CDC: $00
    nop                                           ; $6CDD: $00
    nop                                           ; $6CDE: $00
    nop                                           ; $6CDF: $00
    ld   bc, $0305                                ; $6CE0: $01 $05 $03
    nop                                           ; $6CE3: $00
    nop                                           ; $6CE4: $00
    nop                                           ; $6CE5: $00
    dec  b                                        ; $6CE6: $05
    ld   bc, $0002                                ; $6CE7: $01 $02 $00
    nop                                           ; $6CEA: $00
    nop                                           ; $6CEB: $00
    ld   bc, jr_000_0205                          ; $6CEC: $01 $05 $02
    nop                                           ; $6CEF: $00
    nop                                           ; $6CF0: $00
    inc  b                                        ; $6CF1: $04
    nop                                           ; $6CF2: $00
    nop                                           ; $6CF3: $00
    nop                                           ; $6CF4: $00
    nop                                           ; $6CF5: $00
    nop                                           ; $6CF6: $00
    nop                                           ; $6CF7: $00
    nop                                           ; $6CF8: $00
    nop                                           ; $6CF9: $00
    dec  b                                        ; $6CFA: $05
    nop                                           ; $6CFB: $00
    dec  b                                        ; $6CFC: $05
    nop                                           ; $6CFD: $00
    nop                                           ; $6CFE: $00
    nop                                           ; $6CFF: $00
    ld   bc, $0105                                ; $6D00: $01 $05 $01
    nop                                           ; $6D03: $00
    nop                                           ; $6D04: $00
    nop                                           ; $6D05: $00
    inc  b                                        ; $6D06: $04
    ld   bc, $0004                                ; $6D07: $01 $04 $00
    nop                                           ; $6D0A: $00
    nop                                           ; $6D0B: $00
    ld   [bc], a                                  ; $6D0C: $02
    ld   [bc], a                                  ; $6D0D: $02
    inc  b                                        ; $6D0E: $04
    nop                                           ; $6D0F: $00
    nop                                           ; $6D10: $00
    nop                                           ; $6D11: $00
    ld   [bc], a                                  ; $6D12: $02
    ld   [bc], a                                  ; $6D13: $02
    ld   bc, $0000                                ; $6D14: $01 $00 $00
    nop                                           ; $6D17: $00
    inc  b                                        ; $6D18: $04
    ld   bc, $0004                                ; $6D19: $01 $04 $00
    nop                                           ; $6D1C: $00
    nop                                           ; $6D1D: $00
    dec  b                                        ; $6D1E: $05
    ld   [bc], a                                  ; $6D1F: $02
    dec  b                                        ; $6D20: $05
    nop                                           ; $6D21: $00
    nop                                           ; $6D22: $00
    ld   bc, $0204                                ; $6D23: $01 $04 $02
    ld   bc, $0401                                ; $6D26: $01 $01 $04
    nop                                           ; $6D29: $00
    nop                                           ; $6D2A: $00
    nop                                           ; $6D2B: $00
    nop                                           ; $6D2C: $00
    nop                                           ; $6D2D: $00
    nop                                           ; $6D2E: $00
    nop                                           ; $6D2F: $00
    nop                                           ; $6D30: $00
    nop                                           ; $6D31: $00
    nop                                           ; $6D32: $00
    nop                                           ; $6D33: $00
    nop                                           ; $6D34: $00
    dec  b                                        ; $6D35: $05
    ld   bc, $0000                                ; $6D36: $01 $00 $00
    nop                                           ; $6D39: $00
    nop                                           ; $6D3A: $00
    ld   [bc], a                                  ; $6D3B: $02
    dec  b                                        ; $6D3C: $05
    nop                                           ; $6D3D: $00
    nop                                           ; $6D3E: $00
    nop                                           ; $6D3F: $00
    nop                                           ; $6D40: $00
    ld   [bc], a                                  ; $6D41: $02
    dec  b                                        ; $6D42: $05
    nop                                           ; $6D43: $00
    ld   bc, $0000                                ; $6D44: $01 $00 $00
    inc  bc                                       ; $6D47: $03
    inc  bc                                       ; $6D48: $03
    ld   [bc], a                                  ; $6D49: $02
    inc  bc                                       ; $6D4A: $03
    nop                                           ; $6D4B: $00
    nop                                           ; $6D4C: $00
    ld   [bc], a                                  ; $6D4D: $02
    inc  b                                        ; $6D4E: $04
    inc  b                                        ; $6D4F: $04
    ld   [bc], a                                  ; $6D50: $02
    nop                                           ; $6D51: $00
    nop                                           ; $6D52: $00
    dec  b                                        ; $6D53: $05
    ld   [bc], a                                  ; $6D54: $02
    inc  b                                        ; $6D55: $04
    dec  b                                        ; $6D56: $05
    ld   [bc], a                                  ; $6D57: $02
    ld   [bc], a                                  ; $6D58: $02
    ld   bc, $0105                                ; $6D59: $01 $05 $01
    ld   [bc], a                                  ; $6D5C: $02
    ld   bc, Call_000_0301                        ; $6D5D: $01 $01 $03
    nop                                           ; $6D60: $00
    nop                                           ; $6D61: $00
    nop                                           ; $6D62: $00
    nop                                           ; $6D63: $00
    nop                                           ; $6D64: $00
    nop                                           ; $6D65: $00
    nop                                           ; $6D66: $00
    nop                                           ; $6D67: $00
    nop                                           ; $6D68: $00
    nop                                           ; $6D69: $00
    nop                                           ; $6D6A: $00
    nop                                           ; $6D6B: $00
    nop                                           ; $6D6C: $00
    nop                                           ; $6D6D: $00
    nop                                           ; $6D6E: $00
    nop                                           ; $6D6F: $00
    nop                                           ; $6D70: $00
    nop                                           ; $6D71: $00
    nop                                           ; $6D72: $00
    nop                                           ; $6D73: $00
    nop                                           ; $6D74: $00
    nop                                           ; $6D75: $00
    nop                                           ; $6D76: $00
    nop                                           ; $6D77: $00
    nop                                           ; $6D78: $00
    nop                                           ; $6D79: $00
    nop                                           ; $6D7A: $00
    nop                                           ; $6D7B: $00
    nop                                           ; $6D7C: $00
    nop                                           ; $6D7D: $00
    nop                                           ; $6D7E: $00
    inc  bc                                       ; $6D7F: $03
    nop                                           ; $6D80: $00
    inc  b                                        ; $6D81: $04
    nop                                           ; $6D82: $00
    nop                                           ; $6D83: $00
    nop                                           ; $6D84: $00
    ld   bc, $0503                                ; $6D85: $01 $03 $05
    inc  b                                        ; $6D88: $04
    nop                                           ; $6D89: $00
    nop                                           ; $6D8A: $00
    inc  b                                        ; $6D8B: $04
    ld   bc, $0503                                ; $6D8C: $01 $03 $05
    inc  b                                        ; $6D8F: $04
    nop                                           ; $6D90: $00
    inc  b                                        ; $6D91: $04
    ld   bc, $0503                                ; $6D92: $01 $03 $05
    inc  b                                        ; $6D95: $04
    inc  b                                        ; $6D96: $04

    call Call_002_7571                            ; $6D97: $CD $71 $75
    call Call_000_0BDD                            ; $6D9A: $CD $DD $0B
    ld   hl, $9C22                                ; $6D9D: $21 $22 $9C
    ld   a, [$C0A0]                               ; $6DA0: $FA $A0 $C0
    cp   $01                                      ; $6DA3: $FE $01
    jr   nz, jr_002_6DAC                          ; $6DA5: $20 $05

    ld   de, $CF28                                ; $6DA7: $11 $28 $CF
    jr   jr_002_6DAF                              ; $6DAA: $18 $03

jr_002_6DAC:
    ld   de, $CF00                                ; $6DAC: $11 $00 $CF

jr_002_6DAF:
    ld   c, $05                                   ; $6DAF: $0E $05

jr_002_6DB1:
    ld   a, [de]                                  ; $6DB1: $1A
    ld   [hl+], a                                 ; $6DB2: $22
    inc  e                                        ; $6DB3: $1C
    dec  c                                        ; $6DB4: $0D
    jr   nz, jr_002_6DB1                          ; $6DB5: $20 $FA

    ld   a, [$C0A3]                               ; $6DB7: $FA $A3 $C0
    ld   [$C15C], a                               ; $6DBA: $EA $5C $C1
    cp   $01                                      ; $6DBD: $FE $01
    jr   z, jr_002_6DE0                           ; $6DBF: $28 $1F

    cp   $02                                      ; $6DC1: $FE $02
    jr   z, jr_002_6E07                           ; $6DC3: $28 $42

    ld   a, $24                                   ; $6DC5: $3E $24
    ld   [$C17D], a                               ; $6DC7: $EA $7D $C1
    ld   a, $0A                                   ; $6DCA: $3E $0A
    ld   [$C17E], a                               ; $6DCC: $EA $7E $C1
    ld   a, $10                                   ; $6DCF: $3E $10
    ld   [$C151], a                               ; $6DD1: $EA $51 $C1
    ld   a, $04                                   ; $6DD4: $3E $04
    ld   [$C184], a                               ; $6DD6: $EA $84 $C1
    ld   a, $03                                   ; $6DD9: $3E $03
    ld   [$C18E], a                               ; $6DDB: $EA $8E $C1
    jr   jr_002_6E2A                              ; $6DDE: $18 $4A

jr_002_6DE0:
    ld   a, $20                                   ; $6DE0: $3E $20
    ld   [$C17D], a                               ; $6DE2: $EA $7D $C1
    ld   a, $09                                   ; $6DE5: $3E $09
    ld   [$C17E], a                               ; $6DE7: $EA $7E $C1
    ld   a, $0C                                   ; $6DEA: $3E $0C
    ld   [$C151], a                               ; $6DEC: $EA $51 $C1
    ld   a, $02                                   ; $6DEF: $3E $02
    ld   [$C184], a                               ; $6DF1: $EA $84 $C1
    ld   a, $0C                                   ; $6DF4: $3E $0C
    ld   [$C185], a                               ; $6DF6: $EA $85 $C1
    ld   a, $03                                   ; $6DF9: $3E $03
    ld   [$C18E], a                               ; $6DFB: $EA $8E $C1
    ld   hl, $9E03                                ; $6DFE: $21 $03 $9E
    ld   a, $F5                                   ; $6E01: $3E $F5
    ld   [hl+], a                                 ; $6E03: $22
    inc  a                                        ; $6E04: $3C
    jr   jr_002_6E25                              ; $6E05: $18 $1E

jr_002_6E07:
    ld   a, $1C                                   ; $6E07: $3E $1C
    ld   [$C17D], a                               ; $6E09: $EA $7D $C1
    ld   a, $07                                   ; $6E0C: $3E $07
    ld   [$C17E], a                               ; $6E0E: $EA $7E $C1
    ld   a, $09                                   ; $6E11: $3E $09
    ld   [$C151], a                               ; $6E13: $EA $51 $C1
    ld   a, $18                                   ; $6E16: $3E $18
    ld   [$C185], a                               ; $6E18: $EA $85 $C1
    ld   a, $03                                   ; $6E1B: $3E $03
    ld   [$C18E], a                               ; $6E1D: $EA $8E $C1
    ld   hl, $9E04                                ; $6E20: $21 $04 $9E
    ld   a, $F9                                   ; $6E23: $3E $F9

jr_002_6E25:
    ld   [hl+], a                                 ; $6E25: $22
    inc  a                                        ; $6E26: $3C
    ld   [hl+], a                                 ; $6E27: $22
    inc  a                                        ; $6E28: $3C
    ld   [hl], a                                  ; $6E29: $77

jr_002_6E2A:
    ld   a, [$C0A4]                               ; $6E2A: $FA $A4 $C0
    ld   [$C0BA], a                               ; $6E2D: $EA $BA $C0
    ld   a, $01                                   ; $6E30: $3E $01
    ld   [$C0B9], a                               ; $6E32: $EA $B9 $C0
    call Call_000_0743                            ; $6E35: $CD $43 $07
    call Call_002_79CE                            ; $6E38: $CD $CE $79
    jp   Jump_002_7594                            ; $6E3B: $C3 $94 $75


    ld   a, [$CF41]                               ; $6E3E: $FA $41 $CF
    dec  a                                        ; $6E41: $3D
    ld   [$C0A5], a                               ; $6E42: $EA $A5 $C0
    ld   c, a                                     ; $6E45: $4F
    ld   a, [$CF40]                               ; $6E46: $FA $40 $CF
    and  a                                        ; $6E49: $A7
    jr   z, jr_002_6E52                           ; $6E4A: $28 $06

    ld   a, c                                     ; $6E4C: $79
    add  $06                                      ; $6E4D: $C6 $06
    ld   [$C0A5], a                               ; $6E4F: $EA $A5 $C0

jr_002_6E52:
    call Call_002_7571                            ; $6E52: $CD $71 $75
    call Call_002_5221                            ; $6E55: $CD $21 $52
    call Call_002_7A44                            ; $6E58: $CD $44 $7A
    call Call_000_0BF1                            ; $6E5B: $CD $F1 $0B
    ld   a, [$CF41]                               ; $6E5E: $FA $41 $CF
    ld   b, a                                     ; $6E61: $47
    ld   [$9C42], a                               ; $6E62: $EA $42 $9C
    ld   a, [$CF42]                               ; $6E65: $FA $42 $CF
    ld   c, a                                     ; $6E68: $4F
    cp   $0A                                      ; $6E69: $FE $0A
    jr   c, jr_002_6E73                           ; $6E6B: $38 $06

    ld   a, $01                                   ; $6E6D: $3E $01
    ld   [$9C44], a                               ; $6E6F: $EA $44 $9C
    xor  a                                        ; $6E72: $AF

jr_002_6E73:
    ld   [$9C45], a                               ; $6E73: $EA $45 $9C
    xor  a                                        ; $6E76: $AF

jr_002_6E77:
    dec  b                                        ; $6E77: $05
    jr   z, jr_002_6E7E                           ; $6E78: $28 $04

    add  $0A                                      ; $6E7A: $C6 $0A
    jr   jr_002_6E77                              ; $6E7C: $18 $F9

jr_002_6E7E:
    dec  c                                        ; $6E7E: $0D
    add  c                                        ; $6E7F: $81
    ld   [$C0B0], a                               ; $6E80: $EA $B0 $C0
    ld   c, a                                     ; $6E83: $4F
    ld   a, [$CF40]                               ; $6E84: $FA $40 $CF
    and  a                                        ; $6E87: $A7
    jr   z, jr_002_6E90                           ; $6E88: $28 $06

    ld   a, c                                     ; $6E8A: $79
    add  $3C                                      ; $6E8B: $C6 $3C
    ld   [$C0B0], a                               ; $6E8D: $EA $B0 $C0

jr_002_6E90:
    ld   a, [$CF43]                               ; $6E90: $FA $43 $CF
    ld   [$C0B1], a                               ; $6E93: $EA $B1 $C0
    ld   a, [$CF44]                               ; $6E96: $FA $44 $CF
    ld   [$C0B2], a                               ; $6E99: $EA $B2 $C0
    ld   a, [$CF45]                               ; $6E9C: $FA $45 $CF
    ld   [$C0B3], a                               ; $6E9F: $EA $B3 $C0
    ld   a, [$CF46]                               ; $6EA2: $FA $46 $CF
    ld   [$C0B4], a                               ; $6EA5: $EA $B4 $C0
    ld   a, [$CF47]                               ; $6EA8: $FA $47 $CF
    ld   [$C0B5], a                               ; $6EAB: $EA $B5 $C0
    call Call_002_53A0                            ; $6EAE: $CD $A0 $53
    call Call_002_76FF                            ; $6EB1: $CD $FF $76
    call Call_000_0919                            ; $6EB4: $CD $19 $09
    ld   a, $20                                   ; $6EB7: $3E $20
    ld   [$C17D], a                               ; $6EB9: $EA $7D $C1
    ld   a, $08                                   ; $6EBC: $3E $08
    ld   [$C17E], a                               ; $6EBE: $EA $7E $C1
    ld   a, $0C                                   ; $6EC1: $3E $0C
    ld   [$C151], a                               ; $6EC3: $EA $51 $C1
    ld   a, $01                                   ; $6EC6: $3E $01
    ld   [$C15E], a                               ; $6EC8: $EA $5E $C1
    jp   Jump_002_7594                            ; $6ECB: $C3 $94 $75


    ld   a, [$CF60]                               ; $6ECE: $FA $60 $CF
    cp   $08                                      ; $6ED1: $FE $08
    jr   c, jr_002_6EDD                           ; $6ED3: $38 $08

    ld   a, $01                                   ; $6ED5: $3E $01
    ld   [$CF60], a                               ; $6ED7: $EA $60 $CF
    ld   [$CF6C], a                               ; $6EDA: $EA $6C $CF

jr_002_6EDD:
    ld   a, [$CF60]                               ; $6EDD: $FA $60 $CF
    ld   hl, $6F95                                ; $6EE0: $21 $95 $6F
    ld   b, $00                                   ; $6EE3: $06 $00
    ld   c, a                                     ; $6EE5: $4F
    dec  c                                        ; $6EE6: $0D
    add  hl, bc                                   ; $6EE7: $09
    ld   a, [hl]                                  ; $6EE8: $7E
    ld   [$C0A5], a                               ; $6EE9: $EA $A5 $C0
    call Call_002_7571                            ; $6EEC: $CD $71 $75
    call Call_002_7A44                            ; $6EEF: $CD $44 $7A
    ld   a, [$CF60]                               ; $6EF2: $FA $60 $CF
    cp   $07                                      ; $6EF5: $FE $07
    jr   nz, jr_002_6F0F                          ; $6EF7: $20 $16

    ld   a, $0C                                   ; $6EF9: $3E $0C
    ld   [$C0A6], a                               ; $6EFB: $EA $A6 $C0
    call Call_000_0BC9                            ; $6EFE: $CD $C9 $0B
    ld   hl, $742A                                ; $6F01: $21 $2A $74
    ld   de, $90E0                                ; $6F04: $11 $E0 $90
    ld   c, $A0                                   ; $6F07: $0E $A0

jr_002_6F09:
    ld   a, [hl+]                                 ; $6F09: $2A
    ld   [de], a                                  ; $6F0A: $12
    inc  de                                       ; $6F0B: $13
    dec  c                                        ; $6F0C: $0D
    jr   nz, jr_002_6F09                          ; $6F0D: $20 $FA

jr_002_6F0F:
    call Call_000_0C05                            ; $6F0F: $CD $05 $0C
    ld   a, $01                                   ; $6F12: $3E $01
    ld   [$C0EF], a                               ; $6F14: $EA $EF $C0
    ld   a, [$CF60]                               ; $6F17: $FA $60 $CF
    cp   $07                                      ; $6F1A: $FE $07
    jr   z, jr_002_6F28                           ; $6F1C: $28 $0A

    ld   a, [$CF61]                               ; $6F1E: $FA $61 $CF
    ld   [$9C26], a                               ; $6F21: $EA $26 $9C
    xor  a                                        ; $6F24: $AF
    ld   [$C0EF], a                               ; $6F25: $EA $EF $C0

jr_002_6F28:
    ld   a, [$CF62]                               ; $6F28: $FA $62 $CF
    ld   [$C0E0], a                               ; $6F2B: $EA $E0 $C0
    ld   a, [$CF63]                               ; $6F2E: $FA $63 $CF
    ld   [$C0E1], a                               ; $6F31: $EA $E1 $C0
    ld   a, [$CF64]                               ; $6F34: $FA $64 $CF
    ld   [$C0E2], a                               ; $6F37: $EA $E2 $C0
    ld   a, [$CF65]                               ; $6F3A: $FA $65 $CF
    ld   [$C0E3], a                               ; $6F3D: $EA $E3 $C0
    ld   a, [$CF66]                               ; $6F40: $FA $66 $CF
    ld   [$C0E4], a                               ; $6F43: $EA $E4 $C0
    ld   a, [$CF67]                               ; $6F46: $FA $67 $CF
    ld   [$C0B1], a                               ; $6F49: $EA $B1 $C0
    ld   a, [$CF68]                               ; $6F4C: $FA $68 $CF
    ld   [$C0B2], a                               ; $6F4F: $EA $B2 $C0
    ld   a, [$CF69]                               ; $6F52: $FA $69 $CF
    ld   [$C0B3], a                               ; $6F55: $EA $B3 $C0
    ld   a, [$CF6A]                               ; $6F58: $FA $6A $CF
    ld   [$C0B4], a                               ; $6F5B: $EA $B4 $C0
    ld   a, [$CF6B]                               ; $6F5E: $FA $6B $CF
    ld   [$C0B5], a                               ; $6F61: $EA $B5 $C0
    ld   a, $30                                   ; $6F64: $3E $30
    ld   [$C1EC], a                               ; $6F66: $EA $EC $C1
    ld   a, $01                                   ; $6F69: $3E $01
    ld   [$C15E], a                               ; $6F6B: $EA $5E $C1
    ld   hl, $C1A0                                ; $6F6E: $21 $A0 $C1
    ld   a, $14                                   ; $6F71: $3E $14
    ld   [hl+], a                                 ; $6F73: $22
    ld   [hl+], a                                 ; $6F74: $22
    ld   [hl+], a                                 ; $6F75: $22
    ld   [hl+], a                                 ; $6F76: $22
    ld   [hl+], a                                 ; $6F77: $22
    ld   [hl], a                                  ; $6F78: $77
    call Call_002_795F                            ; $6F79: $CD $5F $79
    ld   a, [$CF61]                               ; $6F7C: $FA $61 $CF
    dec  a                                        ; $6F7F: $3D
    ld   c, a                                     ; $6F80: $4F
    ld   a, [$C0BA]                               ; $6F81: $FA $BA $C0
    add  c                                        ; $6F84: $81
    ld   [$C0BA], a                               ; $6F85: $EA $BA $C0
    xor  a                                        ; $6F88: $AF
    ld   [$C15C], a                               ; $6F89: $EA $5C $C1
    call Call_000_0743                            ; $6F8C: $CD $43 $07
    call Call_002_79CE                            ; $6F8F: $CD $CE $79
    jp   Jump_002_7594                            ; $6F92: $C3 $94 $75


    DB   $00, $01, $02, $04, $05, $07, $00

    ld   a, [$CF51]                               ; $6F9C: $FA $51 $CF
    inc  a                                        ; $6F9F: $3C
    ld   [$C0A6], a                               ; $6FA0: $EA $A6 $C0
    call Call_002_7571                            ; $6FA3: $CD $71 $75
    ld   a, [$CF50]                               ; $6FA6: $FA $50 $CF
    ld   [$C0A3], a                               ; $6FA9: $EA $A3 $C0
    call Call_000_0C55                            ; $6FAC: $CD $55 $0C
    ld   hl, $742A                                ; $6FAF: $21 $2A $74
    ld   de, $90E0                                ; $6FB2: $11 $E0 $90
    ld   c, $A0                                   ; $6FB5: $0E $A0

jr_002_6FB7:
    ld   a, [hl+]                                 ; $6FB7: $2A
    ld   [de], a                                  ; $6FB8: $12
    inc  de                                       ; $6FB9: $13
    dec  c                                        ; $6FBA: $0D
    jr   nz, jr_002_6FB7                          ; $6FBB: $20 $FA

    call Call_000_0C2D                            ; $6FBD: $CD $2D $0C
    ld   a, [$C0A3]                               ; $6FC0: $FA $A3 $C0
    cp   $01                                      ; $6FC3: $FE $01
    jr   z, jr_002_6FDB                           ; $6FC5: $28 $14

    cp   $02                                      ; $6FC7: $FE $02
    jr   z, jr_002_6FFF                           ; $6FC9: $28 $34

    cp   $03                                      ; $6FCB: $FE $03
    jr   z, jr_002_6FEE                           ; $6FCD: $28 $1F

    ld   a, $02                                   ; $6FCF: $3E $02
    ld   [$C15C], a                               ; $6FD1: $EA $5C $C1
    ld   a, $08                                   ; $6FD4: $3E $08
    ld   [$C18F], a                               ; $6FD6: $EA $8F $C1
    jr   jr_002_7013                              ; $6FD9: $18 $38

jr_002_6FDB:
    ld   a, $05                                   ; $6FDB: $3E $05
    ld   [$C15C], a                               ; $6FDD: $EA $5C $C1
    ld   a, $09                                   ; $6FE0: $3E $09
    ld   [$C18F], a                               ; $6FE2: $EA $8F $C1
    ld   hl, $9C63                                ; $6FE5: $21 $63 $9C
    ld   a, $F5                                   ; $6FE8: $3E $F5
    ld   [hl+], a                                 ; $6FEA: $22
    inc  a                                        ; $6FEB: $3C
    jr   jr_002_700E                              ; $6FEC: $18 $20

jr_002_6FEE:
    ld   a, $ED                                   ; $6FEE: $3E $ED
    ld   [$9C62], a                               ; $6FF0: $EA $62 $9C
    ld   a, $E8                                   ; $6FF3: $3E $E8
    ld   [$9C63], a                               ; $6FF5: $EA $63 $9C
    ld   a, $09                                   ; $6FF8: $3E $09
    ld   [$C15C], a                               ; $6FFA: $EA $5C $C1
    jr   jr_002_7004                              ; $6FFD: $18 $05

jr_002_6FFF:
    ld   a, $08                                   ; $6FFF: $3E $08
    ld   [$C15C], a                               ; $7001: $EA $5C $C1

jr_002_7004:
    ld   a, $0A                                   ; $7004: $3E $0A
    ld   [$C18F], a                               ; $7006: $EA $8F $C1
    ld   hl, $9C64                                ; $7009: $21 $64 $9C
    ld   a, $F9                                   ; $700C: $3E $F9

jr_002_700E:
    ld   [hl+], a                                 ; $700E: $22
    inc  a                                        ; $700F: $3C
    ld   [hl+], a                                 ; $7010: $22
    inc  a                                        ; $7011: $3C
    ld   [hl], a                                  ; $7012: $77

jr_002_7013:
    call Call_002_78C1                            ; $7013: $CD $C1 $78
    xor  a                                        ; $7016: $AF
    ld   [$C15C], a                               ; $7017: $EA $5C $C1
    call Call_000_0743                            ; $701A: $CD $43 $07
    ld   b, $00                                   ; $701D: $06 $00
    ld   a, [$CF57]                               ; $701F: $FA $57 $CF
    and  a                                        ; $7022: $A7
    jr   z, jr_002_702D                           ; $7023: $28 $08

    ld   c, a                                     ; $7025: $4F
    ld   a, $0A                                   ; $7026: $3E $0A

jr_002_7028:
    add  b                                        ; $7028: $80
    ld   b, a                                     ; $7029: $47
    dec  c                                        ; $702A: $0D
    jr   nz, jr_002_7028                          ; $702B: $20 $FB

jr_002_702D:
    ld   a, [$CF58]                               ; $702D: $FA $58 $CF
    add  b                                        ; $7030: $80
    ld   [$C15F], a                               ; $7031: $EA $5F $C1
    ld   a, [$C0A5]                               ; $7034: $FA $A5 $C0
    ld   b, $00                                   ; $7037: $06 $00
    ld   c, a                                     ; $7039: $4F
    ld   hl, $7417                                ; $703A: $21 $17 $74
    add  hl, bc                                   ; $703D: $09
    ld   a, [hl]                                  ; $703E: $7E
    ld   [$C1AC], a                               ; $703F: $EA $AC $C1
    ld   a, [$CF51]                               ; $7042: $FA $51 $CF
    ld   b, $00                                   ; $7045: $06 $00
    ld   c, a                                     ; $7047: $4F
    ld   hl, $741F                                ; $7048: $21 $1F $74
    add  hl, bc                                   ; $704B: $09
    ld   a, [hl]                                  ; $704C: $7E
    ld   [$C1AD], a                               ; $704D: $EA $AD $C1
    ld   a, [$C0A3]                               ; $7050: $FA $A3 $C0
    cp   $01                                      ; $7053: $FE $01
    jr   z, jr_002_7064                           ; $7055: $28 $0D

    cp   $02                                      ; $7057: $FE $02
    jr   z, jr_002_7069                           ; $7059: $28 $0E

    cp   $03                                      ; $705B: $FE $03
    jr   z, jr_002_706E                           ; $705D: $28 $0F

    ld   hl, $70A7                                ; $705F: $21 $A7 $70
    jr   jr_002_7071                              ; $7062: $18 $0D

jr_002_7064:
    ld   hl, $7183                                ; $7064: $21 $83 $71
    jr   jr_002_7071                              ; $7067: $18 $08

jr_002_7069:
    ld   hl, $725F                                ; $7069: $21 $5F $72
    jr   jr_002_7071                              ; $706C: $18 $03

jr_002_706E:
    ld   hl, $733B                                ; $706E: $21 $3B $73

jr_002_7071:
    ld   a, [$CF51]                               ; $7071: $FA $51 $CF
    and  a                                        ; $7074: $A7
    jr   z, jr_002_707E                           ; $7075: $28 $07

    ld   bc, $0014                                ; $7077: $01 $14 $00

jr_002_707A:
    add  hl, bc                                   ; $707A: $09
    dec  a                                        ; $707B: $3D
    jr   nz, jr_002_707A                          ; $707C: $20 $FC

jr_002_707E:
    ld   a, [hl+]                                 ; $707E: $2A
    ld   [$C1E8], a                               ; $707F: $EA $E8 $C1
    ld   [$C1EC], a                               ; $7082: $EA $EC $C1
    ld   a, [hl+]                                 ; $7085: $2A
    ld   [$C1E9], a                               ; $7086: $EA $E9 $C1
    ld   a, [hl+]                                 ; $7089: $2A
    ld   [$C1EA], a                               ; $708A: $EA $EA $C1
    ld   a, [hl+]                                 ; $708D: $2A
    ld   [$C1EB], a                               ; $708E: $EA $EB $C1
    ld   [$C1EE], a                               ; $7091: $EA $EE $C1
    ld   de, $C190                                ; $7094: $11 $90 $C1
    ld   c, $10                                   ; $7097: $0E $10

jr_002_7099:
    ld   a, [hl+]                                 ; $7099: $2A
    ld   [de], a                                  ; $709A: $12
    inc  e                                        ; $709B: $1C
    dec  c                                        ; $709C: $0D
    jr   nz, jr_002_7099                          ; $709D: $20 $FA

    ld   a, $01                                   ; $709F: $3E $01
    ld   [$C15E], a                               ; $70A1: $EA $5E $C1
    jp   Jump_002_7594                            ; $70A4: $C3 $94 $75


    DB   $0C, $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $08, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $0C, $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $08
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $10, $00, $00, $28, $08, $08, $08, $08
    DB   $08, $08, $08, $08, $00, $00, $00, $00, $00, $00, $00, $00, $10, $00, $00, $28
    DB   $08, $08, $08, $08, $08, $08, $08, $08, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $14, $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $08, $04, $04, $04, $04
    DB   $04, $04, $04, $04, $14, $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $08
    DB   $04, $04, $04, $04, $04, $04, $04, $04, $14, $00, $00, $28, $08, $08, $08, $08
    DB   $08, $08, $08, $08, $04, $04, $04, $04, $04, $04, $04, $04, $18, $00, $00, $28
    DB   $08, $08, $08, $08, $08, $08, $08, $09, $04, $04, $04, $04, $04, $04, $04, $00
    DB   $18, $00, $00, $28, $08, $08, $08, $08, $08, $08, $08, $09, $04, $04, $04, $04
    DB   $04, $04, $04, $00

    inc  e                                        ; $715B: $1C
    nop                                           ; $715C: $00
    nop                                           ; $715D: $00
    jr   z, jr_002_7168                           ; $715E: $28 $08

    ld   [$0908], sp                              ; $7160: $08 $08 $09
    ld   [$0808], sp                              ; $7163: $08 $08 $08
    add  hl, bc                                   ; $7166: $09
    inc  b                                        ; $7167: $04

jr_002_7168:
    inc  b                                        ; $7168: $04
    inc  b                                        ; $7169: $04
    nop                                           ; $716A: $00
    inc  b                                        ; $716B: $04
    inc  b                                        ; $716C: $04
    inc  b                                        ; $716D: $04
    nop                                           ; $716E: $00
    jr   nz, jr_002_7171                          ; $716F: $20 $00

jr_002_7171:
    nop                                           ; $7171: $00
    jr   z, jr_002_717C                           ; $7172: $28 $08

    add  hl, bc                                   ; $7174: $09
    ld   [$0809], sp                              ; $7175: $08 $09 $08
    add  hl, bc                                   ; $7178: $09
    ld   [Call_000_0408], sp                      ; $7179: $08 $08 $04

jr_002_717C:
    nop                                           ; $717C: $00
    inc  b                                        ; $717D: $04
    nop                                           ; $717E: $00
    inc  b                                        ; $717F: $04
    nop                                           ; $7180: $00
    inc  b                                        ; $7181: $04
    inc  b                                        ; $7182: $04
    stop                                          ; $7183: $10 $00
    nop                                           ; $7185: $00
    inc  h                                        ; $7186: $24
    ld   [$0808], sp                              ; $7187: $08 $08 $08
    ld   [$0808], sp                              ; $718A: $08 $08 $08
    ld   [$0808], sp                              ; $718D: $08 $08 $08
    ld   [$0808], sp                              ; $7190: $08 $08 $08
    ld   [$0808], sp                              ; $7193: $08 $08 $08
    ld   [$0010], sp                              ; $7196: $08 $10 $00
    nop                                           ; $7199: $00
    inc  h                                        ; $719A: $24
    ld   [$0808], sp                              ; $719B: $08 $08 $08
    ld   [$0909], sp                              ; $719E: $08 $09 $09
    add  hl, bc                                   ; $71A1: $09
    add  hl, bc                                   ; $71A2: $09
    ld   [$0808], sp                              ; $71A3: $08 $08 $08
    ld   [$0000], sp                              ; $71A6: $08 $00 $00
    nop                                           ; $71A9: $00
    nop                                           ; $71AA: $00
    inc  d                                        ; $71AB: $14
    nop                                           ; $71AC: $00
    nop                                           ; $71AD: $00
    inc  h                                        ; $71AE: $24
    ld   [$0808], sp                              ; $71AF: $08 $08 $08
    ld   [$0709], sp                              ; $71B2: $08 $09 $07
    rlca                                          ; $71B5: $07
    rlca                                          ; $71B6: $07
    ld   [$0808], sp                              ; $71B7: $08 $08 $08
    ld   [Jump_000_0400], sp                      ; $71BA: $08 $00 $04
    inc  b                                        ; $71BD: $04
    inc  b                                        ; $71BE: $04
    inc  d                                        ; $71BF: $14
    nop                                           ; $71C0: $00
    nop                                           ; $71C1: $00
    inc  h                                        ; $71C2: $24
    ld   [$0908], sp                              ; $71C3: $08 $08 $09
    add  hl, bc                                   ; $71C6: $09
    add  hl, bc                                   ; $71C7: $09
    add  hl, bc                                   ; $71C8: $09
    add  hl, bc                                   ; $71C9: $09
    add  hl, bc                                   ; $71CA: $09
    ld   [$0008], sp                              ; $71CB: $08 $08 $00
    nop                                           ; $71CE: $00
    nop                                           ; $71CF: $00
    nop                                           ; $71D0: $00
    nop                                           ; $71D1: $00
    nop                                           ; $71D2: $00
    jr   jr_002_71D5                              ; $71D3: $18 $00

jr_002_71D5:
    nop                                           ; $71D5: $00
    inc  h                                        ; $71D6: $24
    add  hl, bc                                   ; $71D7: $09
    add  hl, bc                                   ; $71D8: $09
    add  hl, bc                                   ; $71D9: $09
    add  hl, bc                                   ; $71DA: $09
    add  hl, bc                                   ; $71DB: $09
    add  hl, bc                                   ; $71DC: $09
    add  hl, bc                                   ; $71DD: $09
    ld   a, [bc]                                  ; $71DE: $0A
    nop                                           ; $71DF: $00
    nop                                           ; $71E0: $00
    nop                                           ; $71E1: $00
    nop                                           ; $71E2: $00
    nop                                           ; $71E3: $00
    nop                                           ; $71E4: $00
    nop                                           ; $71E5: $00
    nop                                           ; $71E6: $00
    jr   jr_002_71E9                              ; $71E7: $18 $00

jr_002_71E9:
    nop                                           ; $71E9: $00
    inc  h                                        ; $71EA: $24
    add  hl, bc                                   ; $71EB: $09
    add  hl, bc                                   ; $71EC: $09
    add  hl, bc                                   ; $71ED: $09
    add  hl, bc                                   ; $71EE: $09
    rlca                                          ; $71EF: $07
    rlca                                          ; $71F0: $07
    rlca                                          ; $71F1: $07
    rlca                                          ; $71F2: $07
    nop                                           ; $71F3: $00
    nop                                           ; $71F4: $00
    nop                                           ; $71F5: $00
    nop                                           ; $71F6: $00
    ld   [$0808], sp                              ; $71F7: $08 $08 $08
    ld   [$0018], sp                              ; $71FA: $08 $18 $00
    nop                                           ; $71FD: $00
    inc  h                                        ; $71FE: $24
    ld   [$0908], sp                              ; $71FF: $08 $08 $09
    add  hl, bc                                   ; $7202: $09
    ld   a, [bc]                                  ; $7203: $0A
    ld   a, [bc]                                  ; $7204: $0A
    rlca                                          ; $7205: $07
    rlca                                          ; $7206: $07
    ld   [Call_000_0408], sp                      ; $7207: $08 $08 $04
    inc  b                                        ; $720A: $04
    nop                                           ; $720B: $00
    nop                                           ; $720C: $00
    ld   [$1C08], sp                              ; $720D: $08 $08 $1C
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    inc  h                                        ; $7212: $24
    ld   [$0909], sp                              ; $7213: $08 $09 $09
    ld   a, [bc]                                  ; $7216: $0A
    ld   a, [bc]                                  ; $7217: $0A
    ld   a, [bc]                                  ; $7218: $0A
    rlca                                          ; $7219: $07
    rlca                                          ; $721A: $07
    ld   [Call_000_0404], sp                      ; $721B: $08 $04 $04
    nop                                           ; $721E: $00
    nop                                           ; $721F: $00
    nop                                           ; $7220: $00
    ld   [$1C08], sp                              ; $7221: $08 $08 $1C
    ld   [$2408], sp                              ; $7224: $08 $08 $24
    ld   [$0808], sp                              ; $7227: $08 $08 $08
    ld   a, [bc]                                  ; $722A: $0A
    ld   a, [bc]                                  ; $722B: $0A
    ld   a, [bc]                                  ; $722C: $0A
    nop                                           ; $722D: $00
    rlca                                          ; $722E: $07
    inc  c                                        ; $722F: $0C
    inc  c                                        ; $7230: $0C
    inc  c                                        ; $7231: $0C
    nop                                           ; $7232: $00
    nop                                           ; $7233: $00
    nop                                           ; $7234: $00
    inc  b                                        ; $7235: $04
    ld   [$0818], sp                              ; $7236: $08 $18 $08
    inc  c                                        ; $7239: $0C
    inc  h                                        ; $723A: $24
    nop                                           ; $723B: $00
    ld   [$0800], sp                              ; $723C: $08 $00 $08
    nop                                           ; $723F: $00
    ld   a, [bc]                                  ; $7240: $0A
    add  hl, bc                                   ; $7241: $09
    add  hl, bc                                   ; $7242: $09
    ld   [$080C], sp                              ; $7243: $08 $0C $08
    inc  c                                        ; $7246: $0C
    ld   [Jump_000_0400], sp                      ; $7247: $08 $00 $04
    inc  b                                        ; $724A: $04
    jr   nz, @+$0A                                ; $724B: $20 $08

    inc  c                                        ; $724D: $0C
    inc  h                                        ; $724E: $24
    nop                                           ; $724F: $00
    ld   a, [bc]                                  ; $7250: $0A
    nop                                           ; $7251: $00
    add  hl, bc                                   ; $7252: $09
    ld   [$0A0A], sp                              ; $7253: $08 $0A $0A
    add  hl, bc                                   ; $7256: $09
    inc  c                                        ; $7257: $0C
    nop                                           ; $7258: $00
    inc  c                                        ; $7259: $0C
    inc  b                                        ; $725A: $04
    inc  c                                        ; $725B: $0C
    nop                                           ; $725C: $00
    nop                                           ; $725D: $00
    inc  b                                        ; $725E: $04
    jr   @+$0A                                    ; $725F: $18 $08

    ld   [$0022], sp                              ; $7261: $08 $22 $00
    ld   [$0800], sp                              ; $7264: $08 $00 $08
    ld   [$0808], sp                              ; $7267: $08 $08 $08
    ld   [$1000], sp                              ; $726A: $08 $00 $10
    nop                                           ; $726D: $00
    DB   $10                                      ; $726E: $10
    DB   $10                                      ; $726F: $10
    DB   $10                                      ; $7270: $10
    DB   $10                                      ; $7271: $10
    DB   $10                                      ; $7272: $10
    jr   @+$0A                                    ; $7273: $18 $08

    ld   [$0022], sp                              ; $7275: $08 $22 $00
    ld   [$0900], sp                              ; $7278: $08 $00 $09
    ld   [$0908], sp                              ; $727B: $08 $08 $09
    ld   a, [bc]                                  ; $727E: $0A
    nop                                           ; $727F: $00
    inc  c                                        ; $7280: $0C
    nop                                           ; $7281: $00
    ld   [Jump_000_0C0C], sp                      ; $7282: $08 $0C $0C
    ld   [$1C00], sp                              ; $7285: $08 $00 $1C
    ld   [$2208], sp                              ; $7288: $08 $08 $22
    add  hl, bc                                   ; $728B: $09
    add  hl, bc                                   ; $728C: $09
    add  hl, bc                                   ; $728D: $09
    add  hl, bc                                   ; $728E: $09
    add  hl, bc                                   ; $728F: $09
    rlca                                          ; $7290: $07
    rlca                                          ; $7291: $07
    rlca                                          ; $7292: $07
    inc  b                                        ; $7293: $04
    inc  b                                        ; $7294: $04
    inc  b                                        ; $7295: $04
    inc  b                                        ; $7296: $04
    inc  b                                        ; $7297: $04
    inc  c                                        ; $7298: $0C
    inc  c                                        ; $7299: $0C
    inc  c                                        ; $729A: $0C
    inc  e                                        ; $729B: $1C
    ld   [$2208], sp                              ; $729C: $08 $08 $22
    nop                                           ; $729F: $00
    add  hl, bc                                   ; $72A0: $09
    add  hl, bc                                   ; $72A1: $09
    add  hl, bc                                   ; $72A2: $09
    ld   a, [bc]                                  ; $72A3: $0A
    ld   a, [bc]                                  ; $72A4: $0A
    ld   [$0008], sp                              ; $72A5: $08 $08 $00
    inc  b                                        ; $72A8: $04
    inc  b                                        ; $72A9: $04
    inc  b                                        ; $72AA: $04
    nop                                           ; $72AB: $00
    nop                                           ; $72AC: $00
    ld   [$2008], sp                              ; $72AD: $08 $08 $20
    inc  c                                        ; $72B0: $0C
    ld   [$0922], sp                              ; $72B1: $08 $22 $09
    add  hl, bc                                   ; $72B4: $09
    add  hl, bc                                   ; $72B5: $09
    add  hl, bc                                   ; $72B6: $09
    ld   a, [bc]                                  ; $72B7: $0A
    ld   a, [bc]                                  ; $72B8: $0A
    ld   a, [bc]                                  ; $72B9: $0A
    ld   a, [bc]                                  ; $72BA: $0A
    nop                                           ; $72BB: $00
    nop                                           ; $72BC: $00
    nop                                           ; $72BD: $00
    nop                                           ; $72BE: $00
    nop                                           ; $72BF: $00
    nop                                           ; $72C0: $00
    nop                                           ; $72C1: $00
    nop                                           ; $72C2: $00
    jr   nz, jr_002_72D1                          ; $72C3: $20 $0C

    ld   [$0022], sp                              ; $72C5: $08 $22 $00
    rlca                                          ; $72C8: $07
    rlca                                          ; $72C9: $07
    rlca                                          ; $72CA: $07
    rlca                                          ; $72CB: $07
    add  hl, bc                                   ; $72CC: $09
    add  hl, bc                                   ; $72CD: $09
    ld   a, [bc]                                  ; $72CE: $0A
    nop                                           ; $72CF: $00
    inc  c                                        ; $72D0: $0C

jr_002_72D1:
    inc  c                                        ; $72D1: $0C
    inc  c                                        ; $72D2: $0C
    inc  c                                        ; $72D3: $0C
    inc  c                                        ; $72D4: $0C
    inc  c                                        ; $72D5: $0C
    inc  b                                        ; $72D6: $04
    jr   nz, @+$0E                                ; $72D7: $20 $0C

    ld   [$0022], sp                              ; $72D9: $08 $22 $00
    rlca                                          ; $72DC: $07
    nop                                           ; $72DD: $00
    ld   [$0900], sp                              ; $72DE: $08 $00 $09
    ld   a, [bc]                                  ; $72E1: $0A
    ld   a, [bc]                                  ; $72E2: $0A
    inc  b                                        ; $72E3: $04
    ld   [$0C04], sp                              ; $72E4: $08 $04 $0C
    inc  b                                        ; $72E7: $04
    ld   [$0000], sp                              ; $72E8: $08 $00 $00
    inc  h                                        ; $72EB: $24
    inc  c                                        ; $72EC: $0C
    ld   [$0822], sp                              ; $72ED: $08 $22 $08
    ld   [$0908], sp                              ; $72F0: $08 $08 $09
    ld   a, [bc]                                  ; $72F3: $0A
    ld   a, [bc]                                  ; $72F4: $0A
    rlca                                          ; $72F5: $07
    rlca                                          ; $72F6: $07
    inc  c                                        ; $72F7: $0C
    inc  c                                        ; $72F8: $0C
    inc  c                                        ; $72F9: $0C
    ld   [$0000], sp                              ; $72FA: $08 $00 $00
    ld   [$2408], sp                              ; $72FD: $08 $08 $24
    inc  c                                        ; $7300: $0C
    ld   [$0022], sp                              ; $7301: $08 $22 $00
    ld   [$0700], sp                              ; $7304: $08 $00 $07
    ld   [$0A0A], sp                              ; $7307: $08 $0A $0A
    ld   a, [bc]                                  ; $730A: $0A
    inc  b                                        ; $730B: $04
    inc  c                                        ; $730C: $0C
    inc  b                                        ; $730D: $04
    ld   [$000C], sp                              ; $730E: $08 $0C $00
    nop                                           ; $7311: $00
    nop                                           ; $7312: $00
    jr   nz, jr_002_731D                          ; $7313: $20 $08

    DB   $10                                      ; $7315: $10
    ld   [hl+], a                                 ; $7316: $22
    nop                                           ; $7317: $00
    ld   [$0800], sp                              ; $7318: $08 $00 $08
    nop                                           ; $731B: $00
    add  hl, bc                                   ; $731C: $09

jr_002_731D:
    nop                                           ; $731D: $00
    ld   a, [bc]                                  ; $731E: $0A
    ld   [$080C], sp                              ; $731F: $08 $0C $08
    inc  c                                        ; $7322: $0C
    ld   [$0804], sp                              ; $7323: $08 $04 $08
    nop                                           ; $7326: $00
    jr   z, jr_002_7335                           ; $7327: $28 $0C

    inc  c                                        ; $7329: $0C
    ld   [hl+], a                                 ; $732A: $22
    nop                                           ; $732B: $00
    add  hl, bc                                   ; $732C: $09
    nop                                           ; $732D: $00
    ld   a, [bc]                                  ; $732E: $0A
    nop                                           ; $732F: $00
    rlca                                          ; $7330: $07
    ld   [$0409], sp                              ; $7331: $08 $09 $04
    inc  c                                        ; $7334: $0C

jr_002_7335:
    inc  b                                        ; $7335: $04
    nop                                           ; $7336: $00
    inc  b                                        ; $7337: $04
    ld   [$0C10], sp                              ; $7338: $08 $10 $0C
    inc  h                                        ; $733B: $24
    ld   [$200C], sp                              ; $733C: $08 $0C $20
    nop                                           ; $733F: $00
    ld   [$0800], sp                              ; $7340: $08 $00 $08
    ld   [$0808], sp                              ; $7343: $08 $08 $08
    ld   [$1000], sp                              ; $7346: $08 $00 $10
    nop                                           ; $7349: $00
    DB   $10                                      ; $734A: $10
    DB   $10                                      ; $734B: $10
    DB   $10                                      ; $734C: $10
    DB   $10                                      ; $734D: $10
    DB   $10                                      ; $734E: $10
    inc  h                                        ; $734F: $24
    ld   [$200C], sp                              ; $7350: $08 $0C $20
    nop                                           ; $7353: $00
    ld   [$0900], sp                              ; $7354: $08 $00 $09
    ld   [$0908], sp                              ; $7357: $08 $08 $09
    ld   a, [bc]                                  ; $735A: $0A
    nop                                           ; $735B: $00
    inc  c                                        ; $735C: $0C
    nop                                           ; $735D: $00
    ld   [Jump_000_0C0C], sp                      ; $735E: $08 $0C $0C
    ld   [$2800], sp                              ; $7361: $08 $00 $28
    ld   [$200C], sp                              ; $7364: $08 $0C $20
    ld   a, [bc]                                  ; $7367: $0A
    ld   a, [bc]                                  ; $7368: $0A
    ld   a, [bc]                                  ; $7369: $0A
    ld   a, [bc]                                  ; $736A: $0A
    ld   a, [bc]                                  ; $736B: $0A
    rlca                                          ; $736C: $07
    rlca                                          ; $736D: $07
    rlca                                          ; $736E: $07
    nop                                           ; $736F: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    inc  c                                        ; $7374: $0C
    inc  c                                        ; $7375: $0C
    inc  c                                        ; $7376: $0C
    jr   z, @+$0A                                 ; $7377: $28 $08

    inc  c                                        ; $7379: $0C
    jr   nz, jr_002_737C                          ; $737A: $20 $00

jr_002_737C:
    add  hl, bc                                   ; $737C: $09
    add  hl, bc                                   ; $737D: $09
    add  hl, bc                                   ; $737E: $09
    ld   [$0A08], sp                              ; $737F: $08 $08 $0A
    ld   a, [bc]                                  ; $7382: $0A
    nop                                           ; $7383: $00
    inc  b                                        ; $7384: $04
    inc  b                                        ; $7385: $04
    inc  b                                        ; $7386: $04
    ld   [$0008], sp                              ; $7387: $08 $08 $00
    nop                                           ; $738A: $00
    inc  l                                        ; $738B: $2C
    ld   [$200C], sp                              ; $738C: $08 $0C $20
    add  hl, bc                                   ; $738F: $09
    add  hl, bc                                   ; $7390: $09
    add  hl, bc                                   ; $7391: $09
    add  hl, bc                                   ; $7392: $09
    ld   a, [bc]                                  ; $7393: $0A
    ld   a, [bc]                                  ; $7394: $0A
    ld   a, [bc]                                  ; $7395: $0A
    ld   a, [bc]                                  ; $7396: $0A
    nop                                           ; $7397: $00
    nop                                           ; $7398: $00
    nop                                           ; $7399: $00
    nop                                           ; $739A: $00
    nop                                           ; $739B: $00
    nop                                           ; $739C: $00
    nop                                           ; $739D: $00
    nop                                           ; $739E: $00
    inc  l                                        ; $739F: $2C
    inc  c                                        ; $73A0: $0C
    inc  c                                        ; $73A1: $0C
    jr   nz, jr_002_73A4                          ; $73A2: $20 $00

jr_002_73A4:
    rlca                                          ; $73A4: $07
    rlca                                          ; $73A5: $07
    rlca                                          ; $73A6: $07
    rlca                                          ; $73A7: $07
    add  hl, bc                                   ; $73A8: $09
    add  hl, bc                                   ; $73A9: $09
    ld   a, [bc]                                  ; $73AA: $0A
    nop                                           ; $73AB: $00
    inc  c                                        ; $73AC: $0C
    inc  c                                        ; $73AD: $0C
    inc  c                                        ; $73AE: $0C
    inc  c                                        ; $73AF: $0C
    inc  c                                        ; $73B0: $0C
    inc  c                                        ; $73B1: $0C
    inc  b                                        ; $73B2: $04
    inc  l                                        ; $73B3: $2C
    inc  c                                        ; $73B4: $0C
    inc  c                                        ; $73B5: $0C
    jr   nz, jr_002_73B8                          ; $73B6: $20 $00

jr_002_73B8:
    rlca                                          ; $73B8: $07
    nop                                           ; $73B9: $00
    ld   [$0900], sp                              ; $73BA: $08 $00 $09
    ld   a, [bc]                                  ; $73BD: $0A
    ld   a, [bc]                                  ; $73BE: $0A
    inc  b                                        ; $73BF: $04
    ld   [$0C04], sp                              ; $73C0: $08 $04 $0C
    inc  b                                        ; $73C3: $04
    ld   [$0000], sp                              ; $73C4: $08 $00 $00
    jr   nc, jr_002_73D5                          ; $73C7: $30 $0C

    inc  c                                        ; $73C9: $0C
    jr   nz, jr_002_73D4                          ; $73CA: $20 $08

    ld   [$0908], sp                              ; $73CC: $08 $08 $09
    ld   a, [bc]                                  ; $73CF: $0A
    dec  bc                                       ; $73D0: $0B
    rlca                                          ; $73D1: $07
    rlca                                          ; $73D2: $07
    inc  c                                        ; $73D3: $0C

jr_002_73D4:
    inc  c                                        ; $73D4: $0C

jr_002_73D5:
    inc  c                                        ; $73D5: $0C
    ld   [$0004], sp                              ; $73D6: $08 $04 $00
    ld   [$3008], sp                              ; $73D9: $08 $08 $30
    inc  c                                        ; $73DC: $0C
    inc  c                                        ; $73DD: $0C
    jr   nz, jr_002_73E0                          ; $73DE: $20 $00

jr_002_73E0:
    ld   a, [bc]                                  ; $73E0: $0A
    nop                                           ; $73E1: $00
    rlca                                          ; $73E2: $07
    ld   a, [bc]                                  ; $73E3: $0A
    ld   [$0B08], sp                              ; $73E4: $08 $08 $0B
    inc  b                                        ; $73E7: $04
    inc  b                                        ; $73E8: $04
    inc  b                                        ; $73E9: $04
    ld   [$0C04], sp                              ; $73EA: $08 $04 $0C
    inc  c                                        ; $73ED: $0C
    nop                                           ; $73EE: $00
    jr   z, @+$0E                                 ; $73EF: $28 $0C

    DB   $10                                      ; $73F1: $10
    jr   nz, jr_002_73F4                          ; $73F2: $20 $00

jr_002_73F4:
    ld   [$0800], sp                              ; $73F4: $08 $00 $08
    nop                                           ; $73F7: $00
    add  hl, bc                                   ; $73F8: $09
    nop                                           ; $73F9: $00
    ld   a, [bc]                                  ; $73FA: $0A
    ld   [$080C], sp                              ; $73FB: $08 $0C $08
    inc  c                                        ; $73FE: $0C
    ld   [$0804], sp                              ; $73FF: $08 $04 $08
    nop                                           ; $7402: $00
    jr   nc, jr_002_7411                          ; $7403: $30 $0C

    DB   $10                                      ; $7405: $10
    jr   nz, jr_002_7408                          ; $7406: $20 $00

jr_002_7408:
    ld   [$0B00], sp                              ; $7408: $08 $00 $0B
    nop                                           ; $740B: $00
    rlca                                          ; $740C: $07
    add  hl, bc                                   ; $740D: $09
    ld   a, [bc]                                  ; $740E: $0A
    inc  b                                        ; $740F: $04
    DB   $10                                      ; $7410: $10

jr_002_7411:
    inc  b                                        ; $7411: $04
    nop                                           ; $7412: $00
    inc  b                                        ; $7413: $04
    ld   [$080C], sp                              ; $7414: $08 $0C $08

    DB   $7F, $FE, $FD

    ei                                            ; $741A: $FB
    rst  $30                                      ; $741B: $F7
    rst  $28                                      ; $741C: $EF
    rst  $18                                      ; $741D: $DF
    cp   a                                        ; $741E: $BF

    DB   $01, $02, $04, $08, $10, $20, $40, $00, $00

    nop                                           ; $7428: $00
    nop                                           ; $7429: $00

    INCBIN "gfx/image_002_742a.2bpp"

    call Call_002_7571                            ; $74CA: $CD $71 $75
    call Call_000_0C55                            ; $74CD: $CD $55 $0C
    call Call_000_0C19                            ; $74D0: $CD $19 $0C
    ld   a, $16                                   ; $74D3: $3E $16
    ld   [$9DA2], a                               ; $74D5: $EA $A2 $9D
    ld   [$9DC2], a                               ; $74D8: $EA $C2 $9D
    ld   [$9DE2], a                               ; $74DB: $EA $E2 $9D
    ld   [$9E02], a                               ; $74DE: $EA $02 $9E
    ld   [$9E22], a                               ; $74E1: $EA $22 $9E
    ld   c, $00                                   ; $74E4: $0E $00
    ld   a, [$CF2D]                               ; $74E6: $FA $2D $CF

jr_002_74E9::
    cp   $0A                                      ; $74E9: $FE $0A
    jr   c, jr_002_74F2                           ; $74EB: $38 $05

    sub  $0A                                      ; $74ED: $D6 $0A
    inc  c                                        ; $74EF: $0C
    jr   jr_002_74E9                              ; $74F0: $18 $F7

jr_002_74F2::
    ld   [$9C25], a                               ; $74F2: $EA $25 $9C
    ld   a, c                                     ; $74F5: $79
    and  a                                        ; $74F6: $A7
    jr   z, jr_002_74FC                           ; $74F7: $28 $03

    ld   [$9C24], a                               ; $74F9: $EA $24 $9C

jr_002_74FC::
    ld   c, $00                                   ; $74FC: $0E $00
    ld   a, [$CF2E]                               ; $74FE: $FA $2E $CF

jr_002_7501::
    cp   $0A                                      ; $7501: $FE $0A
    jr   c, jr_002_750A                           ; $7503: $38 $05

    sub  $0A                                      ; $7505: $D6 $0A
    inc  c                                        ; $7507: $0C
    jr   jr_002_7501                              ; $7508: $18 $F7

jr_002_750A::
    ld   [$9D47], a                               ; $750A: $EA $47 $9D
    ld   a, c                                     ; $750D: $79
    and  a                                        ; $750E: $A7
    jr   z, jr_002_7514                           ; $750F: $28 $03

    ld   [$9D46], a                               ; $7511: $EA $46 $9D

jr_002_7514::
    ld   a, [$C0A3]                               ; $7514: $FA $A3 $C0
    cp   $0A                                      ; $7517: $FE $0A
    jr   nz, jr_002_7521                          ; $7519: $20 $06

    ld   a, $01                                   ; $751B: $3E $01
    ld   [$9C64], a                               ; $751D: $EA $64 $9C
    xor  a                                        ; $7520: $AF

jr_002_7521::
    ld   [$9C65], a                               ; $7521: $EA $65 $9C
    ld   a, [$C0A9]                               ; $7524: $FA $A9 $C0
    cp   $0A                                      ; $7527: $FE $0A
    jr   nz, jr_002_7531                          ; $7529: $20 $06

    ld   a, $01                                   ; $752B: $3E $01
    ld   [$9D86], a                               ; $752D: $EA $86 $9D
    xor  a                                        ; $7530: $AF

jr_002_7531::
    ld   [$9D87], a                               ; $7531: $EA $87 $9D
    ld   a, $8C                                   ; $7534: $3E $8C
    ld   [$C1E3], a                               ; $7536: $EA $E3 $C1
    ld   a, $24                                   ; $7539: $3E $24
    ld   [$C1E4], a                               ; $753B: $EA $E4 $C1
    ld   a, $94                                   ; $753E: $3E $94
    ld   [$C1E6], a                               ; $7540: $EA $E6 $C1
    ld   a, $6C                                   ; $7543: $3E $6C
    ld   [$C1E7], a                               ; $7545: $EA $E7 $C1
    ld   a, [$CF30]                               ; $7548: $FA $30 $CF
    and  a                                        ; $754B: $A7
    jr   z, jr_002_7558                           ; $754C: $28 $0A

    ld   a, $94                                   ; $754E: $3E $94
    ld   [$C1E3], a                               ; $7550: $EA $E3 $C1
    ld   a, $11                                   ; $7553: $3E $11
    ld   [$9C44], a                               ; $7555: $EA $44 $9C

jr_002_7558::
    ld   a, [$CF31]                               ; $7558: $FA $31 $CF
    and  a                                        ; $755B: $A7
    jr   z, jr_002_7568                           ; $755C: $28 $0A

    ld   a, $9C                                   ; $755E: $3E $9C
    ld   [$C1E6], a                               ; $7560: $EA $E6 $C1
    ld   a, $11                                   ; $7563: $3E $11
    ld   [$9D65], a                               ; $7565: $EA $65 $9D

jr_002_7568::
    call Call_002_78AB                            ; $7568: $CD $AB $78
    call Call_000_0743                            ; $756B: $CD $43 $07
    jp   Jump_002_7594                            ; $756E: $C3 $94 $75


Call_002_7571::
    call Call_000_03E7                            ; $7571: $CD $E7 $03
    call Call_000_04EA                            ; $7574: $CD $EA $04
    call Call_000_03DC                            ; $7577: $CD $DC $03
    ldh  a, [rIE]                                 ; $757A: $F0 $FF
    res  1, a                                     ; $757C: $CB $8F
    ldh  [rIE], a                                 ; $757E: $E0 $FF
    ld   hl, $C0B0                                ; $7580: $21 $B0 $C0

jr_002_7583::
    xor  a                                        ; $7583: $AF
    ld   [hl+], a                                 ; $7584: $22
    ld   a, h                                     ; $7585: $7C
    cp   $CB                                      ; $7586: $FE $CB
    jr   c, jr_002_7583                           ; $7588: $38 $F9

    ld   hl, $4000                                ; $758A: $21 $00 $40
    call Call_000_0458                            ; $758D: $CD $58 $04
    call Call_000_0BB5                            ; $7590: $CD $B5 $0B
    ret                                           ; $7593: $C9


Jump_002_7594::
    call Call_000_0CA5                            ; $7594: $CD $A5 $0C
    xor  a                                        ; $7597: $AF
    ldh  [rWY], a                                 ; $7598: $E0 $4A
    ldh  [$FFA1], a                               ; $759A: $E0 $A1
    ldh  [$FFA2], a                               ; $759C: $E0 $A2
    ldh  [rSCX], a                                ; $759E: $E0 $43
    ldh  [$FFA0], a                               ; $75A0: $E0 $A0
    ld   [$D3FE], a                               ; $75A2: $EA $FE $D3
    ld   [$D2B7], a                               ; $75A5: $EA $B7 $D2
    ld   [$CFD2], a                               ; $75A8: $EA $D2 $CF
    ld   [$CFD3], a                               ; $75AB: $EA $D3 $CF
    ld   [$D79C], a                               ; $75AE: $EA $9C $D7
    ld   a, $FF                                   ; $75B1: $3E $FF
    ld   [$D3E3], a                               ; $75B3: $EA $E3 $D3
    ld   [$D368], a                               ; $75B6: $EA $68 $D3
    call Call_000_1500                            ; $75B9: $CD $00 $15
    ld   a, $03                                   ; $75BC: $3E $03
    ld   [$C0C5], a                               ; $75BE: $EA $C5 $C0
    ld   a, $05                                   ; $75C1: $3E $05
    ld   [$C13A], a                               ; $75C3: $EA $3A $C1
    ld   [$C172], a                               ; $75C6: $EA $72 $C1
    ld   a, $04                                   ; $75C9: $3E $04
    ld   [$C186], a                               ; $75CB: $EA $86 $C1
    ld   a, $02                                   ; $75CE: $3E $02
    ld   [$C0BB], a                               ; $75D0: $EA $BB $C0
    ld   a, $04                                   ; $75D3: $3E $04
    ld   [$C0BC], a                               ; $75D5: $EA $BC $C0
    ld   a, $22                                   ; $75D8: $3E $22
    ld   [$C0BD], a                               ; $75DA: $EA $BD $C0
    ld   a, $E4                                   ; $75DD: $3E $E4
    ldh  [rOBP0], a                               ; $75DF: $E0 $48
    ldh  [rBGP], a                                ; $75E1: $E0 $47
    ldh  [$FFAB], a                               ; $75E3: $E0 $AB
    ldh  [$FFAD], a                               ; $75E5: $E0 $AD
    ld   a, $D0                                   ; $75E7: $3E $D0
    ldh  [rOBP1], a                               ; $75E9: $E0 $49
    ldh  [$FFAC], a                               ; $75EB: $E0 $AC
    ld   a, $67                                   ; $75ED: $3E $67
    ldh  [rWX], a                                 ; $75EF: $E0 $4B
    ld   a, $01                                   ; $75F1: $3E $01
    ld   [$C0A1], a                               ; $75F3: $EA $A1 $C0
    ld   a, $E3                                   ; $75F6: $3E $E3
    ldh  [rLCDC], a                               ; $75F8: $E0 $40
    ret                                           ; $75FA: $C9


    ld   hl, $761E                                ; $75FB: $21 $1E $76
    ld   a, [$C15C]                               ; $75FE: $FA $5C $C1
    and  a                                        ; $7601: $A7
    jr   z, jr_002_7612                           ; $7602: $28 $0E

    cp   $01                                      ; $7604: $FE $01
    jr   z, jr_002_760E                           ; $7606: $28 $06

    ld   bc, $000A                                ; $7608: $01 $0A $00
    add  hl, bc                                   ; $760B: $09
    jr   jr_002_7612                              ; $760C: $18 $04

jr_002_760E::
    ld   bc, $0005                                ; $760E: $01 $05 $00
    add  hl, bc                                   ; $7611: $09

jr_002_7612::
    ld   de, $C280                                ; $7612: $11 $80 $C2
    ld   c, $64                                   ; $7615: $0E $64

jr_002_7617::
    ld   a, [hl+]                                 ; $7617: $2A
    ld   [de], a                                  ; $7618: $12
    inc  e                                        ; $7619: $1C
    dec  c                                        ; $761A: $0D
    jr   nz, jr_002_7617                          ; $761B: $20 $FA

    ret                                           ; $761D: $C9


    DB   $30, $30, $2F, $2E, $2D, $2C, $2B, $2A, $29, $28, $27, $26, $25, $24, $23, $22
    DB   $21, $20, $1F, $1E, $1D, $1C, $1B, $1A, $19, $18, $17, $16, $15, $14, $13, $12
    DB   $11, $10, $0F, $0E, $0D, $0C, $0B, $0A, $09, $08, $07, $06, $05, $04, $04, $04
    DB   $04, $04

jr_002_7650::
    DB   $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    DB   $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    DB   $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    DB   $03, $03

    inc  bc                                       ; $7682: $03
    inc  bc                                       ; $7683: $03
    inc  bc                                       ; $7684: $03
    inc  bc                                       ; $7685: $03
    inc  bc                                       ; $7686: $03
    inc  bc                                       ; $7687: $03
    inc  bc                                       ; $7688: $03
    inc  bc                                       ; $7689: $03
    inc  bc                                       ; $768A: $03
    inc  bc                                       ; $768B: $03

    ld   hl, $769B                                ; $768C: $21 $9B $76
    ld   de, $C380                                ; $768F: $11 $80 $C3
    ld   c, $64                                   ; $7692: $0E $64

jr_002_7694::
    ld   a, [hl+]                                 ; $7694: $2A
    ld   [de], a                                  ; $7695: $12
    inc  e                                        ; $7696: $1C
    dec  c                                        ; $7697: $0D
    jr   nz, jr_002_7694                          ; $7698: $20 $FA

    ret                                           ; $769A: $C9


    DB   $09, $09, $0C, $0C, $0C, $0E, $0E, $0E, $0E, $0E, $10, $10, $10, $10, $10, $14
    DB   $14, $14, $14, $14, $18, $18, $18, $18, $18, $1C, $1C, $1C, $1C, $1C, $20, $20
    DB   $20, $20, $20, $20, $20, $20, $20, $20, $24, $24, $24, $24, $24, $24

jr_002_76C9::
    DB   $24, $24

jr_002_76CB::
    DB   $24, $24, $27, $27, $27, $27

jr_002_76D1::
    DB   $27, $27, $27, $27, $27, $27, $2D, $2D, $2D, $2D

jr_002_76DB::
    DB   $2D, $2D

jr_002_76DD::
    DB   $2D, $2D

jr_002_76DF::
    DB   $2D, $2D

jr_002_76E1::
    DB   $2D, $2D

jr_002_76E3::
    DB   $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D

Call_002_76EC::
    DB   $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D, $2D
    DB   $2D, $2D, $2D

Call_002_76FF::
    ldh  a, [rDIV]                                ; $76FF: $F0 $04
    ld   b, a                                     ; $7701: $47
    ldh  a, [$FFA6]                               ; $7702: $F0 $A6
    add  b                                        ; $7704: $80
    ldh  [$FFA6], a                               ; $7705: $E0 $A6
    ld   hl, $C700                                ; $7707: $21 $00 $C7
    ld   de, $C6F8                                ; $770A: $11 $F8 $C6
    ld   a, $20                                   ; $770D: $3E $20
    ldh  [$FF88], a                               ; $770F: $E0 $88

jr_002_7711::
    xor  a                                        ; $7711: $AF
    ldh  [$FF89], a                               ; $7712: $E0 $89
    ld   c, $06                                   ; $7714: $0E $06

jr_002_7716::
    push bc                                       ; $7716: $C5
    call Call_000_04FA                            ; $7717: $CD $FA $04
    pop  bc                                       ; $771A: $C1
    and  $0F                                      ; $771B: $E6 $0F
    push hl                                       ; $771D: $E5
    push de                                       ; $771E: $D5
    ld   d, $00                                   ; $771F: $16 $00
    ld   e, a                                     ; $7721: $5F
    ld   hl, $7746                                ; $7722: $21 $46 $77
    add  hl, de                                   ; $7725: $19
    ld   b, [hl]                                  ; $7726: $46
    pop  de                                       ; $7727: $D1
    pop  hl                                       ; $7728: $E1
    ld   a, [de]                                  ; $7729: $1A
    cp   b                                        ; $772A: $B8
    jr   z, jr_002_7716                           ; $772B: $28 $E9

    ldh  a, [$FF89]                               ; $772D: $F0 $89
    cp   b                                        ; $772F: $B8
    jr   z, jr_002_7716                           ; $7730: $28 $E4

    ld   a, b                                     ; $7732: $78
    ld   [hl+], a                                 ; $7733: $22
    ldh  [$FF89], a                               ; $7734: $E0 $89
    inc  de                                       ; $7736: $13
    dec  c                                        ; $7737: $0D
    jr   nz, jr_002_7716                          ; $7738: $20 $DC

    inc  de                                       ; $773A: $13
    inc  de                                       ; $773B: $13
    inc  l                                        ; $773C: $2C
    inc  l                                        ; $773D: $2C
    ldh  a, [$FF88]                               ; $773E: $F0 $88
    dec  a                                        ; $7740: $3D
    ldh  [$FF88], a                               ; $7741: $E0 $88
    jr   nz, jr_002_7711                          ; $7743: $20 $CC

    ret                                           ; $7745: $C9


    DB   $01, $02, $03, $05, $04, $01, $02, $03, $04, $05, $01, $02, $03, $04, $05, $03

    ld   a, [$C0A0]                               ; $7756: $FA $A0 $C0
    cp   $04                                      ; $7759: $FE $04
    jp   z, Jump_002_784B                         ; $775B: $CA $4B $78

    ldh  a, [rDIV]                                ; $775E: $F0 $04
    ld   c, a                                     ; $7760: $4F
    ldh  a, [$FFA9]                               ; $7761: $F0 $A9
    add  c                                        ; $7763: $81
    ldh  [$FFA6], a                               ; $7764: $E0 $A6
    call Call_000_04FA                            ; $7766: $CD $FA $04
    and  $07                                      ; $7769: $E6 $07
    add  a                                        ; $776B: $87
    add  a                                        ; $776C: $87
    add  a                                        ; $776D: $87
    ld   c, a                                     ; $776E: $4F
    ld   b, $00                                   ; $776F: $06 $00
    ld   hl, $780B                                ; $7771: $21 $0B $78
    add  hl, bc                                   ; $7774: $09
    ld   de, $C240                                ; $7775: $11 $40 $C2
    call Call_002_779B                            ; $7778: $CD $9B $77
    inc  hl                                       ; $777B: $23
    ld   de, $C241                                ; $777C: $11 $41 $C2
    call Call_002_779B                            ; $777F: $CD $9B $77
    inc  hl                                       ; $7782: $23
    ld   de, $C242                                ; $7783: $11 $42 $C2
    call Call_002_779B                            ; $7786: $CD $9B $77
    inc  hl                                       ; $7789: $23
    ld   de, $C243                                ; $778A: $11 $43 $C2
    call Call_002_779B                            ; $778D: $CD $9B $77
    inc  hl                                       ; $7790: $23
    ld   de, $C244                                ; $7791: $11 $44 $C2
    call Call_002_779B                            ; $7794: $CD $9B $77
    inc  hl                                       ; $7797: $23
    ld   de, $C245                                ; $7798: $11 $45 $C2

Call_002_779B::
    ld   a, [hl]                                  ; $779B: $7E
    and  a                                        ; $779C: $A7
    ret  z                                        ; $779D: $C8

    push hl                                       ; $779E: $E5
    ldh  [$FF88], a                               ; $779F: $E0 $88
    push bc                                       ; $77A1: $C5
    ldh  a, [rDIV]                                ; $77A2: $F0 $04
    ld   c, a                                     ; $77A4: $4F
    ldh  a, [$FFA9]                               ; $77A5: $F0 $A9
    add  c                                        ; $77A7: $81
    ldh  [$FFA6], a                               ; $77A8: $E0 $A6
    pop  bc                                       ; $77AA: $C1

jr_002_77AB::
    xor  a                                        ; $77AB: $AF
    ldh  [$FF8A], a                               ; $77AC: $E0 $8A
    ldh  [$FF8B], a                               ; $77AE: $E0 $8B

jr_002_77B0::
    call Call_000_04FA                            ; $77B0: $CD $FA $04
    and  $0F                                      ; $77B3: $E6 $0F
    ld   hl, $7746                                ; $77B5: $21 $46 $77
    ld   b, $00                                   ; $77B8: $06 $00
    ld   c, a                                     ; $77BA: $4F
    add  hl, bc                                   ; $77BB: $09
    ld   a, [hl]                                  ; $77BC: $7E
    ldh  [$FF89], a                               ; $77BD: $E0 $89
    ld   a, e                                     ; $77BF: $7B
    cp   $38                                      ; $77C0: $FE $38
    call c, Call_002_77F5                         ; $77C2: $DC $F5 $77
    ld   a, e                                     ; $77C5: $7B
    and  $07                                      ; $77C6: $E6 $07
    cp   $02                                      ; $77C8: $FE $02
    call nc, Call_002_7801                        ; $77CA: $D4 $01 $78
    ldh  a, [$FF89]                               ; $77CD: $F0 $89
    ld   b, a                                     ; $77CF: $47
    ldh  a, [$FF8A]                               ; $77D0: $F0 $8A
    cp   b                                        ; $77D2: $B8
    jr   z, jr_002_77B0                           ; $77D3: $28 $DB

    ldh  a, [$FF8B]                               ; $77D5: $F0 $8B
    cp   b                                        ; $77D7: $B8
    jr   z, jr_002_77B0                           ; $77D8: $28 $D6

    ld   a, b                                     ; $77DA: $78
    ld   [de], a                                  ; $77DB: $12
    inc  d                                        ; $77DC: $14
    ld   a, $40                                   ; $77DD: $3E $40
    ld   [de], a                                  ; $77DF: $12
    dec  d                                        ; $77E0: $15
    ldh  a, [$FF88]                               ; $77E1: $F0 $88
    dec  a                                        ; $77E3: $3D
    jr   z, jr_002_77F3                           ; $77E4: $28 $0D

    ldh  [$FF88], a                               ; $77E6: $E0 $88
    push hl                                       ; $77E8: $E5
    ld   hl, $FFF8                                ; $77E9: $21 $F8 $FF
    add  hl, de                                   ; $77EC: $19
    ld   d, h                                     ; $77ED: $54
    ld   e, l                                     ; $77EE: $5D
    pop  hl                                       ; $77EF: $E1
    inc  hl                                       ; $77F0: $23
    jr   jr_002_77AB                              ; $77F1: $18 $B8

jr_002_77F3::
    pop  hl                                       ; $77F3: $E1
    ret                                           ; $77F4: $C9


Call_002_77F5::
    push hl                                       ; $77F5: $E5
    ld   h, d                                     ; $77F6: $62
    ld   l, e                                     ; $77F7: $6B
    ld   bc, $0010                                ; $77F8: $01 $10 $00
    add  hl, bc                                   ; $77FB: $09
    ld   a, [hl]                                  ; $77FC: $7E
    ldh  [$FF8A], a                               ; $77FD: $E0 $8A
    pop  hl                                       ; $77FF: $E1
    ret                                           ; $7800: $C9


Call_002_7801::
    push hl                                       ; $7801: $E5
    ld   h, d                                     ; $7802: $62
    ld   l, e                                     ; $7803: $6B
    dec  l                                        ; $7804: $2D
    dec  l                                        ; $7805: $2D
    ld   a, [hl]                                  ; $7806: $7E
    ldh  [$FF8B], a                               ; $7807: $E0 $8B
    pop  hl                                       ; $7809: $E1
    ret                                           ; $780A: $C9


    DB   $04, $01, $05, $05, $05, $04

    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    dec  b                                        ; $7813: $05
    nop                                           ; $7814: $00
    dec  b                                        ; $7815: $05
    dec  b                                        ; $7816: $05
    dec  b                                        ; $7817: $05
    inc  b                                        ; $7818: $04
    nop                                           ; $7819: $00
    nop                                           ; $781A: $00
    inc  b                                        ; $781B: $04
    ld   [bc], a                                  ; $781C: $02
    dec  b                                        ; $781D: $05
    inc  b                                        ; $781E: $04
    dec  b                                        ; $781F: $05
    inc  b                                        ; $7820: $04
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00

    DB   $05, $03, $04, $05, $04, $03

    nop                                           ; $7829: $00
    nop                                           ; $782A: $00

    DB   $00, $04, $05, $05, $05, $05

    nop                                           ; $7831: $00
    nop                                           ; $7832: $00

    DB   $04, $03, $04, $05, $04, $04

    nop                                           ; $7839: $00
    nop                                           ; $783A: $00
    dec  b                                        ; $783B: $05
    dec  b                                        ; $783C: $05
    dec  b                                        ; $783D: $05
    dec  b                                        ; $783E: $05
    nop                                           ; $783F: $00
    inc  b                                        ; $7840: $04
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00

    DB   $03, $02, $05, $05, $05, $04

    nop                                           ; $7849: $00
    nop                                           ; $784A: $00

Jump_002_784B::
    ld   a, [$CF61]                               ; $784B: $FA $61 $CF
    dec  a                                        ; $784E: $3D
    add  a                                        ; $784F: $87
    add  a                                        ; $7850: $87
    add  a                                        ; $7851: $87
    ld   b, $00                                   ; $7852: $06 $00
    ld   c, a                                     ; $7854: $4F
    ld   hl, $7883                                ; $7855: $21 $83 $78
    add  hl, bc                                   ; $7858: $09
    ld   de, $C240                                ; $7859: $11 $40 $C2
    call Call_002_779B                            ; $785C: $CD $9B $77
    inc  hl                                       ; $785F: $23
    ld   de, $C241                                ; $7860: $11 $41 $C2
    call Call_002_779B                            ; $7863: $CD $9B $77
    inc  hl                                       ; $7866: $23
    ld   de, $C242                                ; $7867: $11 $42 $C2
    call Call_002_779B                            ; $786A: $CD $9B $77
    inc  hl                                       ; $786D: $23
    ld   de, $C243                                ; $786E: $11 $43 $C2
    call Call_002_779B                            ; $7871: $CD $9B $77
    inc  hl                                       ; $7874: $23
    ld   de, $C244                                ; $7875: $11 $44 $C2
    call Call_002_779B                            ; $7878: $CD $9B $77
    inc  hl                                       ; $787B: $23
    ld   de, $C245                                ; $787C: $11 $45 $C2
    call Call_002_779B                            ; $787F: $CD $9B $77
    ret                                           ; $7882: $C9


    DB   $01, $02, $03, $03, $02, $01

    nop                                           ; $7889: $00
    nop                                           ; $788A: $00

    DB   $02, $03, $04, $04, $03, $02

    nop                                           ; $7891: $00
    nop                                           ; $7892: $00

    DB   $03, $04, $05, $05, $04, $03

    nop                                           ; $7899: $00
    nop                                           ; $789A: $00

    DB   $04, $05, $06, $06, $05, $04

    nop                                           ; $78A1: $00
    nop                                           ; $78A2: $00

    DB   $05, $06, $07, $07, $06, $05

    nop                                           ; $78A9: $00
    nop                                           ; $78AA: $00

Call_002_78AB::
    ld   a, [$C0A3]                               ; $78AB: $FA $A3 $C0
    ld   [$C15C], a                               ; $78AE: $EA $5C $C1
    ld   hl, $C173                                ; $78B1: $21 $73 $C1
    ld   a, $FF                                   ; $78B4: $3E $FF
    ld   [hl+], a                                 ; $78B6: $22
    ld   [hl+], a                                 ; $78B7: $22
    ld   [hl+], a                                 ; $78B8: $22
    ld   [hl+], a                                 ; $78B9: $22
    ld   a, $16                                   ; $78BA: $3E $16
    ld   [hl+], a                                 ; $78BC: $22
    ld   [hl+], a                                 ; $78BD: $22
    ld   [hl+], a                                 ; $78BE: $22
    ld   [hl+], a                                 ; $78BF: $22
    ld   [hl], a                                  ; $78C0: $77

Call_002_78C1::
    ld   hl, $7905                                ; $78C1: $21 $05 $79
    ld   a, [$C15C]                               ; $78C4: $FA $5C $C1
    dec  a                                        ; $78C7: $3D
    jr   z, jr_002_78D1                           ; $78C8: $28 $07

    ld   bc, $0009                                ; $78CA: $01 $09 $00

jr_002_78CD::
    add  hl, bc                                   ; $78CD: $09
    dec  a                                        ; $78CE: $3D
    jr   nz, jr_002_78CD                          ; $78CF: $20 $FC

jr_002_78D1::
    ld   a, [hl+]                                 ; $78D1: $2A
    ld   [$C0BA], a                               ; $78D2: $EA $BA $C0
    ld   a, [hl+]                                 ; $78D5: $2A
    ld   [$C180], a                               ; $78D6: $EA $80 $C1
    ld   a, [hl+]                                 ; $78D9: $2A
    ld   [$C181], a                               ; $78DA: $EA $81 $C1
    ld   a, [hl+]                                 ; $78DD: $2A
    ld   [$C151], a                               ; $78DE: $EA $51 $C1
    ld   a, [hl+]                                 ; $78E1: $2A
    ld   [$C17D], a                               ; $78E2: $EA $7D $C1
    ld   a, [hl+]                                 ; $78E5: $2A
    ld   [$C17E], a                               ; $78E6: $EA $7E $C1
    ld   a, [hl+]                                 ; $78E9: $2A
    ld   [$C158], a                               ; $78EA: $EA $58 $C1
    ld   [$C15B], a                               ; $78ED: $EA $5B $C1
    ld   a, [hl+]                                 ; $78F0: $2A
    ld   [$C159], a                               ; $78F1: $EA $59 $C1
    ld   a, [hl]                                  ; $78F4: $7E
    ld   [$C18E], a                               ; $78F5: $EA $8E $C1

Call_002_78F8::
    ld   hl, $C1D0                                ; $78F8: $21 $D0 $C1
    ld   a, [$C181]                               ; $78FB: $FA $81 $C1
    ld   c, $0C                                   ; $78FE: $0E $0C

jr_002_7900::
    ld   [hl+], a                                 ; $7900: $22
    dec  c                                        ; $7901: $0D
    jr   nz, jr_002_7900                          ; $7902: $20 $FC

    ret                                           ; $7904: $C9


    ld   bc, $2040                                ; $7905: $01 $40 $20
    DB   $10                                      ; $7908: $10
    inc  h                                        ; $7909: $24
    ld   a, [bc]                                  ; $790A: $0A
    ld   a, [bc]                                  ; $790B: $0A
    dec  d                                        ; $790C: $15
    ld   d, b                                     ; $790D: $50

    DB   $04, $40, $20, $10, $24, $0A, $0C, $12, $50

    ld   [$2040], sp                              ; $7917: $08 $40 $20
    DB   $10                                      ; $791A: $10
    inc  h                                        ; $791B: $24
    ld   a, [bc]                                  ; $791C: $0A
    ld   c, $12                                   ; $791D: $0E $12
    ld   d, b                                     ; $791F: $50
    inc  c                                        ; $7920: $0C
    jr   nc, jr_002_793B                          ; $7921: $30 $18

    inc  c                                        ; $7923: $0C
    jr   nz, jr_002_792F                          ; $7924: $20 $09

    ld   de, $400F                                ; $7926: $11 $0F $40
    DB   $10                                      ; $7929: $10
    jr   nc, jr_002_7944                          ; $792A: $30 $18

    inc  c                                        ; $792C: $0C
    jr   nz, jr_002_7938                          ; $792D: $20 $09

jr_002_792F::
    inc  d                                        ; $792F: $14
    rrca                                          ; $7930: $0F
    ld   b, b                                     ; $7931: $40
    inc  d                                        ; $7932: $14
    jr   nc, @+$1A                                ; $7933: $30 $18

    inc  c                                        ; $7935: $0C
    jr   nz, jr_002_7941                          ; $7936: $20 $09

jr_002_7938::
    rla                                           ; $7938: $17
    inc  c                                        ; $7939: $0C
    ld   b, b                                     ; $793A: $40

jr_002_793B::
    jr   jr_002_796D                              ; $793B: $18 $30

    jr   @+$0E                                    ; $793D: $18 $0C

    jr   nz, jr_002_794A                          ; $793F: $20 $09

jr_002_7941::
    ld   a, [de]                                  ; $7941: $1A
    add  hl, bc                                   ; $7942: $09
    ld   b, b                                     ; $7943: $40

jr_002_7944::
    inc  e                                        ; $7944: $1C
    jr   z, jr_002_795B                           ; $7945: $28 $14

    add  hl, bc                                   ; $7947: $09
    inc  e                                        ; $7948: $1C
    rlca                                          ; $7949: $07

jr_002_794A::
    ld   e, $06                                   ; $794A: $1E $06
    jr   nc, jr_002_796E                          ; $794C: $30 $20

    jr   z, @+$16                                 ; $794E: $28 $14

    add  hl, bc                                   ; $7950: $09
    inc  e                                        ; $7951: $1C
    rlca                                          ; $7952: $07
    ld   [hl+], a                                 ; $7953: $22
    ld   b, $30                                   ; $7954: $06 $30
    inc  h                                        ; $7956: $24
    jr   z, jr_002_796D                           ; $7957: $28 $14

    add  hl, bc                                   ; $7959: $09
    inc  e                                        ; $795A: $1C

jr_002_795B::
    rlca                                          ; $795B: $07
    ld   h, $03                                   ; $795C: $26 $03
    DB   $30                                      ; $795E: $30

Call_002_795F:
    ld   hl, $7996                                ; $795F: $21 $96 $79
    ld   a, [$CF60]                               ; $7962: $FA $60 $CF
    dec  a                                        ; $7965: $3D
    and  a                                        ; $7966: $A7
    jr   z, jr_002_7970                           ; $7967: $28 $07

    ld   bc, $0008                                ; $7969: $01 $08 $00

jr_002_796C::
    add  hl, bc                                   ; $796C: $09

jr_002_796D::
    dec  a                                        ; $796D: $3D

jr_002_796E::
    jr   nz, jr_002_796C                          ; $796E: $20 $FC

jr_002_7970::
    ld   a, [hl+]                                 ; $7970: $2A
    ld   [$C0BA], a                               ; $7971: $EA $BA $C0
    ld   a, [hl+]                                 ; $7974: $2A
    ld   [$C151], a                               ; $7975: $EA $51 $C1
    ld   a, [hl+]                                 ; $7978: $2A
    ld   [$C17D], a                               ; $7979: $EA $7D $C1
    ld   a, [hl+]                                 ; $797C: $2A
    ld   [$C17E], a                               ; $797D: $EA $7E $C1
    ld   a, [hl+]                                 ; $7980: $2A

jr_002_7981::
    ld   [$C0EA], a                               ; $7981: $EA $EA $C0
    ld   a, [hl+]                                 ; $7984: $2A
    ld   [$C184], a                               ; $7985: $EA $84 $C1
    ld   a, [hl+]                                 ; $7988: $2A
    ld   [$C185], a                               ; $7989: $EA $85 $C1
    ld   a, [hl]                                  ; $798C: $7E
    ld   [$C18E], a                               ; $798D: $EA $8E $C1
    ld   a, $48                                   ; $7990: $3E $48
    ld   [$C0EB], a                               ; $7992: $EA $EB $C0
    ret                                           ; $7995: $C9


    DB   $01, $10, $24, $0A, $04, $04, $00, $03, $08, $10, $24, $0A, $05, $04, $00, $03
    DB   $10, $0C, $20, $09, $06, $02, $0C, $03, $16, $0C, $20, $09, $07

jr_002_79B3::
    DB   $02, $0C, $03, $1C, $09, $1C, $07, $08, $00, $18, $03, $22, $09, $1C, $07, $09
    DB   $00, $18, $03, $20, $09, $1C

jr_002_79C9::
    DB   $07, $0A, $00, $18, $30

Call_002_79CE::
    ld   de, $C1B0                                ; $79CE: $11 $B0 $C1

jr_002_79D1::
    ld   hl, $7A04                                ; $79D1: $21 $04 $7A
    ld   a, [$C184]                               ; $79D4: $FA $84 $C1
    ld   b, $00                                   ; $79D7: $06 $00
    ld   c, a                                     ; $79D9: $4F
    add  hl, bc                                   ; $79DA: $09
    ld   b, $0A                                   ; $79DB: $06 $0A
    call jr_002_79FD                              ; $79DD: $CD $FD $79
    ld   de, $C1C0                                ; $79E0: $11 $C0 $C1
    ld   hl, $7A12                                ; $79E3: $21 $12 $7A
    ld   b, $00                                   ; $79E6: $06 $00
    add  hl, bc                                   ; $79E8: $09
    ld   b, $0A                                   ; $79E9: $06 $0A
    call jr_002_79FD                              ; $79EB: $CD $FD $79
    ld   de, $C1D0                                ; $79EE: $11 $D0 $C1
    ld   hl, $7A20                                ; $79F1: $21 $20 $7A
    ld   a, [$C185]                               ; $79F4: $FA $85 $C1
    ld   b, $00                                   ; $79F7: $06 $00
    ld   c, a                                     ; $79F9: $4F
    add  hl, bc                                   ; $79FA: $09
    ld   b, $0C                                   ; $79FB: $06 $0C

jr_002_79FD::
    ld   a, [hl+]                                 ; $79FD: $2A

jr_002_79FE::
    ld   [de], a                                  ; $79FE: $12
    inc  e                                        ; $79FF: $1C
    dec  b                                        ; $7A00: $05
    jr   nz, jr_002_79FD                          ; $7A01: $20 $FA

    ret                                           ; $7A03: $C9


    DB   $00, $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $01, $01, $01, $78, $96
    DB   $B4, $D2, $F0, $0E, $2C, $4A, $68, $86, $A4, $C2, $E0, $FE, $3C, $5A, $78, $96
    DB   $B4, $D2, $F0, $F0, $F0, $F0, $F0, $F0, $30, $4C, $68, $84, $A0, $BC, $D8, $F0
    DB   $F0, $F0, $F0, $F0, $28, $40, $58, $70, $88, $A0, $B8, $D0, $E8, $F0, $F0, $F0

Call_002_7A44::
    ld   hl, $7A53                                ; $7A44: $21 $53 $7A
    ld   de, $81B0                                ; $7A47: $11 $B0 $81
    ld   c, $50                                   ; $7A4A: $0E $50

jr_002_7A4C::
    ld   a, [hl+]                                 ; $7A4C: $2A
    ld   [de], a                                  ; $7A4D: $12
    inc  e                                        ; $7A4E: $1C
    dec  c                                        ; $7A4F: $0D
    jr   nz, jr_002_7A4C                          ; $7A50: $20 $FA

    ret                                           ; $7A52: $C9


    INCBIN "gfx/image_002_7a53.2bpp"

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

Jump_002_7E7E::
    rst  $38                                      ; $7E7E: $FF
    rst  $38                                      ; $7E7F: $FF
    rst  $38                                      ; $7E80: $FF

Jump_002_7E81::
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
