; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

    DB   $07

    nop                                           ; $4001: $00

    DB   $94

    INCBIN "gfx/image_00b_4003.2bpp"

    ret  nz                                       ; $4013: $C0

    rlca                                          ; $4014: $07
    ld   c, $0C                                   ; $4015: $0E $0C

    DB   $03

    DB   $08                                      ; $4018: $08

    DB   $8A

    inc  c                                        ; $401A: $0C
    rlca                                          ; $401B: $07
    rst  $30                                      ; $401C: $F7
    DB   $E3                                      ; $401D: $E3
    ld   h, c                                     ; $401E: $61
    ld   hl, $3321                                ; $401F: $21 $21 $33
    ld   a, h                                     ; $4022: $7C
    ret  nz                                       ; $4023: $C0

    DB   $06

    nop                                           ; $4025: $00

    DB   $84

    ld   [hl], b                                  ; $4027: $70
    cp   $00                                      ; $4028: $FE $00
    DB   $01                                      ; $402A: $01

    DB   $03

    inc  bc                                       ; $402C: $03

    DB   $03

    rlca                                          ; $402E: $07

    DB   $A1

    INCBIN "gfx/image_00b_4030.2bpp"

    DB   $E0                                      ; $4050: $E0

    DB   $05

    ld   h, b                                     ; $4052: $60

    DB   $C1

    INCBIN "gfx/image_00b_4054.2bpp"

    add  b                                        ; $4094: $80

    DB   $03

    nop                                           ; $4096: $00

    DB   $8F

    rrca                                          ; $4098: $0F
    rra                                           ; $4099: $1F
    inc  a                                        ; $409A: $3C
    ld   [hl], a                                  ; $409B: $77
    rst  $28                                      ; $409C: $EF
    call c, $0000                                 ; $409D: $DC $00 $00
    add  b                                        ; $40A0: $80
    ldh  [$FFF0], a                               ; $40A1: $E0 $F0
    cp   b                                        ; $40A3: $B8
    call c, Call_000_0F6C                         ; $40A4: $DC $6C $0F

    DB   $03

    dec  c                                        ; $40A8: $0D

    DB   $04

    inc  c                                        ; $40AA: $0C

    DB   $8B

    and  c                                        ; $40AC: $A1
    DB   $10                                      ; $40AD: $10
    ld   [$2010], sp                              ; $40AE: $08 $10 $20
    jr   nc, jr_00B_40CB                          ; $40B1: $30 $18

    inc  c                                        ; $40B3: $0C
    ldh  a, [$FFB0]                               ; $40B4: $F0 $B0
    or   b                                        ; $40B6: $B0

    DB   $03

    DB   $30                                      ; $40B8: $30

    DB   $9E

    INCBIN "gfx/image_00b_40ba.2bpp"

    sbc  h                                        ; $40CA: $9C

jr_00B_40CB::
    cp   [hl]                                     ; $40CB: $BE
    daa                                           ; $40CC: $27
    jp   $F6E7                                    ; $40CD: $C3 $E7 $F6


    DB   $FC                                      ; $40D0: $FC
    ld   a, [hl]                                  ; $40D1: $7E
    dec  sp                                       ; $40D2: $3B
    rrca                                          ; $40D3: $0F
    nop                                           ; $40D4: $00
    ret  nz                                       ; $40D5: $C0

    ldh  [rSVBK], a                               ; $40D6: $E0 $70

    DB   $03

    DB   $30                                      ; $40D9: $30

    DB   $A0

    INCBIN "gfx/image_00b_40db.2bpp"

    DB   $04

    nop                                           ; $40FC: $00

    DB   $85

    jr   nz, jr_00B_4100                          ; $40FE: $20 $00

jr_00B_4100::
    ld   [$070C], sp                              ; $4100: $08 $0C $07

    DB   $08

    nop                                           ; $4104: $00

    DB   $84

    jr   nz, @+$12                                ; $4106: $20 $10

    inc  b                                        ; $4108: $04
    DB   $01                                      ; $4109: $01

    DB   $04

    nop                                           ; $410B: $00

    DB   $86

    rrca                                          ; $410D: $0F
    nop                                           ; $410E: $00
    nop                                           ; $410F: $00
    add  b                                        ; $4110: $80
    nop                                           ; $4111: $00
    DB   $38                                      ; $4112: $38

    DB   $10

    nop                                           ; $4114: $00

    DB   $86

    ld   [$0002], sp                              ; $4116: $08 $02 $00
    ld   b, b                                     ; $4119: $40
    nop                                           ; $411A: $00
    DB   $08                                      ; $411B: $08

    DB   $04

    nop                                           ; $411D: $00

    DB   $81

    add  hl, sp                                   ; $411F: $39

    DB   $13

    nop                                           ; $4121: $00

    DB   $87

    jr   nz, jr_00B_4165                          ; $4123: $20 $40

    ld   c, b                                     ; $4125: $48
    ld   [hl+], a                                 ; $4126: $22
    nop                                           ; $4127: $00
    inc  b                                        ; $4128: $04
    DB   $01                                      ; $4129: $01

    DB   $05

    nop                                           ; $412B: $00

    DB   $84

    ld   bc, $8000                                ; $412D: $01 $00 $80
    DB   $20                                      ; $4130: $20

    DB   $07

    nop                                           ; $4132: $00

    DB   $8D

    inc  c                                        ; $4134: $0C
    rra                                           ; $4135: $1F
    ccf                                           ; $4136: $3F
    ld   a, [hl-]                                 ; $4137: $3A
    ld   a, h                                     ; $4138: $7C

jr_00B_4139::
    nop                                           ; $4139: $00
    nop                                           ; $413A: $00
    jr   nc, @+$7A                                ; $413B: $30 $78

    rst  $38                                      ; $413D: $FF
    rst  $38                                      ; $413E: $FF
    rst  $10                                      ; $413F: $D7
    add  h                                        ; $4140: $84

    DB   $03

    nop                                           ; $4142: $00

    DB   $9B

    INCBIN "gfx/image_00b_4144.2bpp"

    ld   l, d                                     ; $4154: $6A
    jr   nz, @+$01                                ; $4155: $20 $FF

    rst  $38                                      ; $4157: $FF
    nop                                           ; $4158: $00
    ld   [hl], b                                  ; $4159: $70
    ld   hl, sp-$28                               ; $415A: $F8 $D8
    or   b                                        ; $415C: $B0
    ldh  [$FFC0], a                               ; $415D: $E0 $C0

    DB   $03

    nop                                           ; $4160: $00

    DB   $8F

    inc  b                                        ; $4162: $04
    rrca                                          ; $4163: $0F
    rrca                                          ; $4164: $0F

jr_00B_4165::
    rra                                           ; $4165: $1F
    ld   a, [de]                                  ; $4166: $1A
    dec  a                                        ; $4167: $3D
    ld   a, e                                     ; $4168: $7B
    jr   nc, @+$7A                                ; $4169: $30 $78

    DB   $FC                                      ; $416B: $FC
    rst  $38                                      ; $416C: $FF
    rst  $10                                      ; $416D: $D7
    xor  a                                        ; $416E: $AF
    add  [hl]                                     ; $416F: $86
    add  [hl]                                     ; $4170: $86

    DB   $03

    nop                                           ; $4172: $00

    DB   $B8

    INCBIN "gfx/image_00b_4174.2bpp"

    rst  $38                                      ; $41A4: $FF
    ld   a, d                                     ; $41A5: $7A
    ld   d, l                                     ; $41A6: $55
    add  c                                        ; $41A7: $81
    jp   $0000                                    ; $41A8: $C3 $00 $00


    add  b                                        ; $41AB: $80

    DB   $03

    ret  nz                                       ; $41AD: $C0

    DB   $A5

    INCBIN "gfx/image_00b_41af.2bpp"

    nop                                           ; $41CF: $00
    nop                                           ; $41D0: $00
    call z, Jump_00B_7FFF                         ; $41D1: $CC $FF $7F

    DB   $06

    nop                                           ; $41D5: $00

    DB   $B1

    INCBIN "gfx/image_00b_41d7.2bpp"

    rra                                           ; $4207: $1F

    DB   $06

    nop                                           ; $4209: $00

    DB   $82

    rst  $38                                      ; $420B: $FF
    DB   $F0                                      ; $420C: $F0

    DB   $06

    nop                                           ; $420E: $00

    DB   $30

    rst  $38                                      ; $4210: $FF

    DB   $7F

    nop                                           ; $4212: $00

    DB   $7F

    nop                                           ; $4214: $00

    DB   $7F

jr_00B_4216::
    nop                                           ; $4216: $00

jr_00B_4217::
    DB   $7F

    nop                                           ; $4218: $00

    DB   $7F

    nop                                           ; $421A: $00

    DB   $0B

    nop                                           ; $421C: $00

jr_00B_421D::
    DB   $82

    rst  $38                                      ; $421E: $FF
    rst  $38                                      ; $421F: $FF

    DB   $06

    nop                                           ; $4221: $00

    DB   $82

    rst  $38                                      ; $4223: $FF
    rst  $38                                      ; $4224: $FF

    DB   $29

    nop                                           ; $4226: $00

    DB   $82

    ld   a, e                                     ; $4228: $7B
    rst  $20                                      ; $4229: $E7

    DB   $04

    rst  $38                                      ; $422B: $FF

    DB   $81

    ld   a, a                                     ; $422D: $7F

    DB   $03

    nop                                           ; $422F: $00

    DB   $85

    ccf                                           ; $4231: $3F
    rra                                           ; $4232: $1F
    ld   a, $31                                   ; $4233: $3E $31
    ld   a, b                                     ; $4235: $78

    DB   $03

    nop                                           ; $4237: $00

    DB   $85

    adc  h                                        ; $4239: $8C
    sub  a                                        ; $423A: $97
    rst  $08                                      ; $423B: $CF
    DB   $FA                                      ; $423C: $FA
    pop  de                                       ; $423D: $D1

    DB   $03

    nop                                           ; $423F: $00

    DB   $85

    add  b                                        ; $4241: $80
    rst  $00                                      ; $4242: $C7
    adc  [hl]                                     ; $4243: $8E
    and  $DC                                      ; $4244: $E6 $DC

    DB   $04

    nop                                           ; $4247: $00

    DB   $84

    inc  d                                        ; $4249: $14
    inc  c                                        ; $424A: $0C
    dec  e                                        ; $424B: $1D
    inc  e                                        ; $424C: $1C

jr_00B_424D::
    DB   $03

    nop                                           ; $424E: $00

    DB   $85

    and  d                                        ; $4250: $A2
    pop  de                                       ; $4251: $D1
    rst  $00                                      ; $4252: $C7
    DB   $C3                                      ; $4253: $C3
    rst  $30                                      ; $4254: $F7

    DB   $03

    nop                                           ; $4256: $00

    DB   $95

    INCBIN "gfx/image_00b_4258.2bpp"

    or   h                                        ; $4268: $B4
    inc  e                                        ; $4269: $1C
    DB   $F4                                      ; $426A: $F4
    jr   c, @-$1E                                 ; $426B: $38 $E0

    DB   $39

    nop                                           ; $426E: $00

    DB   $81

    ld   a, a                                     ; $4270: $7F

    DB   $03

    cp   e                                        ; $4272: $BB

    DB   $D2

    INCBIN "gfx/image_00b_4274.2bpp"

    DB   $FD                                      ; $42C4: $FD
    ei                                            ; $42C5: $FB

    DB   $04

    rst  $38                                      ; $42C7: $FF

    DB   $8F

    DB   $FC                                      ; $42C9: $FC
    ld   a, e                                     ; $42CA: $7B
    or   a                                        ; $42CB: $B7
    rst  $00                                      ; $42CC: $C7
    rst  $30                                      ; $42CD: $F7
    nop                                           ; $42CE: $00
    nop                                           ; $42CF: $00
    rlca                                          ; $42D0: $07
    rrca                                          ; $42D1: $0F
    ld   e, $3C                                   ; $42D2: $1E $3C
    ld   a, b                                     ; $42D4: $78
    ld   [hl], b                                  ; $42D5: $70
    rst  $38                                      ; $42D6: $FF
    rst  $38                                      ; $42D7: $FF

    DB   $06

    nop                                           ; $42D9: $00

    DB   $85

    ldh  [$FFF8], a                               ; $42DB: $E0 $F8
    inc  e                                        ; $42DD: $1C
    ld   b, $06                                   ; $42DE: $06 $06

    DB   $03

    inc  bc                                       ; $42E1: $03

    DB   $87

    add  c                                        ; $42E3: $81
    add  c                                        ; $42E4: $81
    add  e                                        ; $42E5: $83
    add  [hl]                                     ; $42E6: $86
    adc  h                                        ; $42E7: $8C
    ld   hl, sp+$70                               ; $42E8: $F8 $70

    DB   $07

    nop                                           ; $42EB: $00

    DB   $87

    add  c                                        ; $42ED: $81
    add  c                                        ; $42EE: $81
    rlca                                          ; $42EF: $07
    rra                                           ; $42F0: $1F
    jr   c, jr_00B_4353                           ; $42F1: $38 $60

    ld   h, b                                     ; $42F3: $60

    DB   $03

    ret  nz                                       ; $42F5: $C0

    DB   $88

    ld   [hl], a                                  ; $42F7: $77
    DB   $FD                                      ; $42F8: $FD
    ld   a, [$F7F5]                               ; $42F9: $FA $F5 $F7
    rst  $30                                      ; $42FC: $F7
    dec  c                                        ; $42FD: $0D
    ld   [bc], a                                  ; $42FE: $02

    DB   $03

    rst  $38                                      ; $4300: $FF

    DB   $8F

jr_00B_4302::
    DB   $FD                                      ; $4302: $FD
    ld   a, e                                     ; $4303: $7B
    or   a                                        ; $4304: $B7
    rst  $00                                      ; $4305: $C7
    rst  $30                                      ; $4306: $F7
    cp   $EF                                      ; $4307: $FE $EF
    or   a                                        ; $4309: $B7
    ld   e, a                                     ; $430A: $5F
    rst  $38                                      ; $430B: $FF
    rst  $38                                      ; $430C: $FF
    ld   e, a                                     ; $430D: $5F
    rst  $30                                      ; $430E: $F7
    rst  $38                                      ; $430F: $FF
    ld   a, a                                     ; $4310: $7F

    DB   $06

    rst  $38                                      ; $4312: $FF

    DB   $89

    DB   $FC                                      ; $4314: $FC
    ei                                            ; $4315: $FB
    rst  $38                                      ; $4316: $FF
    rst  $38                                      ; $4317: $FF
    nop                                           ; $4318: $00
    nop                                           ; $4319: $00
    jr   nz, jr_00B_431C                          ; $431A: $20 $00

jr_00B_431C::
    ld   [hl], a                                  ; $431C: $77

    DB   $03

    rst  $38                                      ; $431E: $FF

    DB   $84

    nop                                           ; $4320: $00
    DB   $10                                      ; $4321: $10
    ret  nz                                       ; $4322: $C0

    nop                                           ; $4323: $00

    DB   $04

    rst  $38                                      ; $4325: $FF

    DB   $84

    ccf                                           ; $4327: $3F
    rrca                                          ; $4328: $0F
    nop                                           ; $4329: $00
    nop                                           ; $432A: $00

    DB   $04

    rst  $38                                      ; $432C: $FF

    DB   $8A

    DB   $FC                                      ; $432E: $FC
    ei                                            ; $432F: $FB
    rst  $30                                      ; $4330: $F7
    add  a                                        ; $4331: $87
    rst  $38                                      ; $4332: $FF
    cp   $9D                                      ; $4333: $FE $9D
    ld   l, e                                     ; $4335: $6B
    rst  $30                                      ; $4336: $F7
    rst  $30                                      ; $4337: $F7

    DB   $03

    rst  $38                                      ; $4339: $FF

    DB   $87

    ccf                                           ; $433B: $3F
    rst  $18                                      ; $433C: $DF
    rst  $28                                      ; $433D: $EF
    rst  $28                                      ; $433E: $EF
    di                                            ; $433F: $F3
    DB   $FD                                      ; $4340: $FD
    DB   $FD                                      ; $4341: $FD

    DB   $03

    ret  nz                                       ; $4343: $C0

    DB   $85

    ld   h, b                                     ; $4345: $60
    ld   h, b                                     ; $4346: $60
    jr   c, @+$01                                 ; $4347: $38 $FF

    rst  $38                                      ; $4349: $FF

    DB   $03

    inc  bc                                       ; $434B: $03

    DB   $85

    rlca                                          ; $434D: $07
    rlca                                          ; $434E: $07
    rra                                           ; $434F: $1F
    rst  $38                                      ; $4350: $FF
    rst  $38                                      ; $4351: $FF

    DB   $06

jr_00B_4353:
    nop                                           ; $4353: $00

    DB   $82

    rst  $38                                      ; $4355: $FF
    rst  $38                                      ; $4356: $FF

    DB   $08

    ret  nz                                       ; $4358: $C0

    DB   $08

    inc  bc                                       ; $435A: $03

    DB   $82

    nop                                           ; $435C: $00
    or   e                                        ; $435D: $B3

    DB   $07

    rst  $38                                      ; $435F: $FF

    DB   $B1

    INCBIN "gfx/image_00b_4361.2bpp"

    rst  $28                                      ; $4391: $EF

    DB   $06

    rst  $38                                      ; $4393: $FF

    DB   $81

    ld   [hl], a                                  ; $4395: $77

    DB   $05

    rst  $38                                      ; $4397: $FF

    DB   $82

    rst  $28                                      ; $4399: $EF
    or   e                                        ; $439A: $B3

    DB   $06

    rst  $38                                      ; $439C: $FF

    DB   $8F

    cp   $F9                                      ; $439E: $FE $F9
    DB   $FC                                      ; $43A0: $FC
    ei                                            ; $43A1: $FB
    rst  $38                                      ; $43A2: $FF
    rst  $38                                      ; $43A3: $FF

jr_00B_43A4::
    DB   $FC                                      ; $43A4: $FC
    rst  $38                                      ; $43A5: $FF
    rst  $38                                      ; $43A6: $FF
    cp   a                                        ; $43A7: $BF
    ld   [hl], a                                  ; $43A8: $77
    rst  $38                                      ; $43A9: $FF
    rst  $38                                      ; $43AA: $FF
    cp   a                                        ; $43AB: $BF
    ld   a, a                                     ; $43AC: $7F

    DB   $07

    rst  $38                                      ; $43AE: $FF

    DB   $86

    rst  $28                                      ; $43B0: $EF
    sbc  [hl]                                     ; $43B1: $9E
    DB   $FD                                      ; $43B2: $FD
    rst  $38                                      ; $43B3: $FF
    DB   $FC                                      ; $43B4: $FC
    ei                                            ; $43B5: $FB

    DB   $04

    rst  $38                                      ; $43B7: $FF

    DB   $83

    and  b                                        ; $43B9: $A0
    ld   d, b                                     ; $43BA: $50
    ld   [hl], a                                  ; $43BB: $77

    DB   $05

    rst  $38                                      ; $43BD: $FF

    DB   $82

    nop                                           ; $43BF: $00
    nop                                           ; $43C0: $00

    DB   $06

    rst  $38                                      ; $43C2: $FF

    DB   $84

    nop                                           ; $43C4: $00
    nop                                           ; $43C5: $00
    DB   $FC                                      ; $43C6: $FC
    ei                                            ; $43C7: $FB

    DB   $04

    rst  $38                                      ; $43C9: $FF

    DB   $84

    nop                                           ; $43CB: $00
    nop                                           ; $43CC: $00
    ld   a, e                                     ; $43CD: $7B
    cp   a                                        ; $43CE: $BF

    DB   $06

    rst  $38                                      ; $43D0: $FF

    DB   $A1

    INCBIN "gfx/image_00b_43d2.2bpp"

    DB   $FE                                      ; $43F2: $FE

    DB   $03

    nop                                           ; $43F4: $00

    DB   $81

    ret  nz                                       ; $43F6: $C0

    DB   $03

    nop                                           ; $43F8: $00

    DB   $81

    dec  b                                        ; $43FA: $05

    DB   $07

    nop                                           ; $43FC: $00

    DB   $94

    INCBIN "gfx/image_00b_43fe.2bpp"

    ld   a, a                                     ; $440E: $7F
    rst  $38                                      ; $440F: $FF
    cp   $FE                                      ; $4410: $FE $FE

    DB   $03

    rst  $38                                      ; $4413: $FF

    DB   $8E

    cp   $77                                      ; $4415: $FE $77
    sbc  a                                        ; $4417: $9F
    adc  [hl]                                     ; $4418: $8E
    ld   [hl], h                                  ; $4419: $74
    ld   c, $FF                                   ; $441A: $0E $FF
    rrca                                          ; $441C: $0F
    ld   h, a                                     ; $441D: $67
    rst  $38                                      ; $441E: $FF
    rst  $38                                      ; $441F: $FF
    rra                                           ; $4420: $1F
    rst  $08                                      ; $4421: $CF
    rra                                           ; $4422: $1F

    DB   $03

    rst  $38                                      ; $4424: $FF

    DB   $88

    xor  b                                        ; $4426: $A8
    call nc, $F4F4                                ; $4427: $D4 $F4 $F4
    ret  nc                                       ; $442A: $D0

    add  sp, -$4F                                 ; $442B: $E8 $B1
    ld   b, b                                     ; $442D: $40

    DB   $06

    nop                                           ; $442F: $00

    DB   $82

    cp   $FC                                      ; $4431: $FE $FC

    DB   $03

    nop                                           ; $4434: $00

    DB   $81

    add  b                                        ; $4436: $80

    DB   $03

    ld   b, b                                     ; $4438: $40

    DB   $B4

    INCBIN "gfx/image_00b_443a.2bpp"

    adc  a                                        ; $446A: $8F
    ld   [hl], a                                  ; $446B: $77
    rst  $38                                      ; $446C: $FF
    ld   a, a                                     ; $446D: $7F

    DB   $05

    rst  $38                                      ; $446F: $FF

    DB   $8C

    ld   [hl], a                                  ; $4471: $77
    DB   $DD                                      ; $4472: $DD
    cp   d                                        ; $4473: $BA
    DB   $FD                                      ; $4474: $FD
    ld   a, [$FFFD]                               ; $4475: $FA $FD $FF
    rst  $38                                      ; $4478: $FF
    ld   [hl+], a                                 ; $4479: $22
    nop                                           ; $447A: $00
    DB   $08                                      ; $447B: $08
    add  b                                        ; $447C: $80

    DB   $04

    nop                                           ; $447E: $00

    DB   $85

    rst  $38                                      ; $4480: $FF
    rst  $38                                      ; $4481: $FF
    sbc  a                                        ; $4482: $9F
    rrca                                          ; $4483: $0F
    sbc  a                                        ; $4484: $9F

    DB   $0A

    rst  $38                                      ; $4486: $FF

    DB   $82

    ld   sp, hl                                   ; $4488: $F9
    rrca                                          ; $4489: $0F

    DB   $03

    rst  $38                                      ; $448B: $FF

    DB   $9D

    INCBIN "gfx/image_00b_448d.2bpp"

    rst  $10                                      ; $449D: $D7
    DB   $FC                                      ; $449E: $FC
    sbc  e                                        ; $449F: $9B
    ld   e, e                                     ; $44A0: $5B
    ld   bc, $00FE                                ; $44A1: $01 $FE $00
    cp   b                                        ; $44A4: $B8
    cp   h                                        ; $44A5: $BC
    ld   e, h                                     ; $44A6: $5C
    DB   $FC                                      ; $44A7: $FC
    ld   a, h                                     ; $44A8: $7C
    add  b                                        ; $44A9: $80

    DB   $03

    nop                                           ; $44AB: $00

    DB   $81

    add  b                                        ; $44AD: $80

    DB   $03

    nop                                           ; $44AF: $00

    DB   $84

    DB   $DD                                      ; $44B1: $DD
    rst  $38                                      ; $44B2: $FF
    rst  $30                                      ; $44B3: $F7
    ld   a, a                                     ; $44B4: $7F

    DB   $04

    rst  $38                                      ; $44B6: $FF

    DB   $88

    cp   a                                        ; $44B8: $BF
    rst  $38                                      ; $44B9: $FF
    rst  $38                                      ; $44BA: $FF
    cp   a                                        ; $44BB: $BF
    ld   e, a                                     ; $44BC: $5F
    rst  $28                                      ; $44BD: $EF
    ld   e, e                                     ; $44BE: $5B
    ld   d, a                                     ; $44BF: $57

    DB   $07

    rst  $38                                      ; $44C1: $FF

    DB   $82

    ld   a, a                                     ; $44C3: $7F
    DB   $F0                                      ; $44C4: $F0

    DB   $08

    rst  $38                                      ; $44C6: $FF

    DB   $83

    pop  hl                                       ; $44C8: $E1
    DB   $CC                                      ; $44C9: $CC
    pop  hl                                       ; $44CA: $E1

    DB   $04

    rst  $38                                      ; $44CC: $FF

    DB   $84

    cpl                                           ; $44CE: $2F
    ld   b, $01                                   ; $44CF: $06 $01
    add  b                                        ; $44D1: $80

    DB   $04

    nop                                           ; $44D3: $00

    DB   $03

    DB   $FE                                      ; $44D5: $FE

    DB   $81

    sbc  [hl]                                     ; $44D7: $9E

    DB   $04

    nop                                           ; $44D9: $00

    DB   $84

    cp   $7C                                      ; $44DB: $FE $7C
    jr   c, @+$0A                                 ; $44DD: $38 $08

    DB   $04

    nop                                           ; $44E0: $00

    DB   $85

    rst  $38                                      ; $44E2: $FF
    rst  $38                                      ; $44E3: $FF
    rst  $00                                      ; $44E4: $C7
    ld   hl, sp+$1F                               ; $44E5: $F8 $1F

jr_00B_44E7::
    DB   $04

    rst  $38                                      ; $44E8: $FF

    DB   $83

    adc  a                                        ; $44EA: $8F
    pop  af                                       ; $44EB: $F1
    ld   a, a                                     ; $44EC: $7F

    DB   $03

    rst  $38                                      ; $44EE: $FF

    DB   $B1

    INCBIN "gfx/image_00b_44f0.2bpp"

    ld   [hl+], a                                 ; $4520: $22

    DB   $03

    nop                                           ; $4522: $00

    DB   $B5

    INCBIN "gfx/image_00b_4524.2bpp"

    inc  bc                                       ; $4554: $03
    ld   e, b                                     ; $4555: $58
    rst  $00                                      ; $4556: $C7
    jr   nc, @+$21                                ; $4557: $30 $1F

    DB   $0A

    rst  $38                                      ; $455A: $FF

    DB   $AB

    INCBIN "gfx/image_00b_455c.2bpp"

    ld   c, a                                     ; $457C: $4F
    jr   c, @-$7B                                 ; $457D: $38 $83

    xor  l                                        ; $457F: $AD
    rst  $30                                      ; $4580: $F7
    ld   e, a                                     ; $4581: $5F
    rst  $38                                      ; $4582: $FF
    rst  $38                                      ; $4583: $FF
    cp   a                                        ; $4584: $BF
    ld   a, a                                     ; $4585: $7F
    cp   a                                        ; $4586: $BF

    DB   $03

    rst  $38                                      ; $4588: $FF

    DB   $8B

    DB   $FD                                      ; $458A: $FD
    rst  $30                                      ; $458B: $F7
    rst  $10                                      ; $458C: $D7
    rst  $18                                      ; $458D: $DF
    rst  $38                                      ; $458E: $FF
    rst  $38                                      ; $458F: $FF
    ldh  a, [$FFE6]                               ; $4590: $F0 $E6
    cp   a                                        ; $4592: $BF
    ld   a, a                                     ; $4593: $7F
    DB   $E0                                      ; $4594: $E0

    DB   $04

    rst  $38                                      ; $4596: $FF

    DB   $A6

    INCBIN "gfx/image_00b_4598.2bpp"

    rst  $28                                      ; $45B8: $EF
    rst  $38                                      ; $45B9: $FF
    rst  $38                                      ; $45BA: $FF
    ld   a, a                                     ; $45BB: $7F
    rst  $38                                      ; $45BC: $FF
    ret  nz                                       ; $45BD: $C0

    DB   $03

    rst  $38                                      ; $45BF: $FF

    DB   $88

    ld   [hl], h                                  ; $45C1: $74
    reti                                          ; $45C2: $D9


    and  d                                        ; $45C3: $A2
    ld   d, c                                     ; $45C4: $51
    xor  d                                        ; $45C5: $AA
    ld   d, l                                     ; $45C6: $55
    ld   [hl+], a                                 ; $45C7: $22
    adc  b                                        ; $45C8: $88

    DB   $03

    nop                                           ; $45CA: $00

    DB   $81

    DB   $0E                                      ; $45CC: $0E

    DB   $0A

    nop                                           ; $45CE: $00

    DB   $9B

    INCBIN "gfx/image_00b_45d0.2bpp"

    rst  $38                                      ; $45E0: $FF
    ei                                            ; $45E1: $FB
    ld   bc, $FB86                                ; $45E2: $01 $86 $FB
    DB   $FD                                      ; $45E5: $FD
    push af                                       ; $45E6: $F5
    push af                                       ; $45E7: $F5
    rst  $30                                      ; $45E8: $F7
    DB   $DA                                      ; $45E9: $DA
    ld   a, a                                     ; $45EA: $7F

    DB   $05

jr_00B_45EC::
    rst  $38                                      ; $45EC: $FF

    DB   $87

    ld   sp, hl                                   ; $45EE: $F9
    ei                                            ; $45EF: $FB
    ld   h, b                                     ; $45F0: $60
    or   b                                        ; $45F1: $B0
    ret  c                                        ; $45F2: $D8

    DB   $EB                                      ; $45F3: $EB
    rst  $30                                      ; $45F4: $F7

    DB   $03

    rst  $38                                      ; $45F6: $FF

    DB   $85

    inc  c                                        ; $45F8: $0C
    inc  c                                        ; $45F9: $0C
    ld   [hl], $AB                                ; $45FA: $36 $AB
    rst  $18                                      ; $45FC: $DF

    DB   $03

    rst  $38                                      ; $45FE: $FF

    DB   $85

    rrca                                          ; $4600: $0F
    dec  de                                       ; $4601: $1B
    halt                                          ; $4602: $76
    rst  $38                                      ; $4603: $FF
    DB   $FE                                      ; $4604: $FE

    DB   $03

    rst  $38                                      ; $4606: $FF

    DB   $BE

    INCBIN "gfx/image_00b_4608.2bpp"

    rlca                                          ; $4638: $07
    ld   b, $01                                   ; $4639: $06 $01
    ld   b, e                                     ; $463B: $43
    jr   nz, jr_00B_465F                          ; $463C: $20 $21

    ld   hl, $DD00                                ; $463E: $21 $00 $DD
    rst  $38                                      ; $4641: $FF
    rst  $30                                      ; $4642: $F7
    ld   a, a                                     ; $4643: $7F
    rst  $38                                      ; $4644: $FF
    rrca                                          ; $4645: $0F

    DB   $03

    rst  $38                                      ; $4647: $FF

    DB   $81

    DB   $FC                                      ; $4649: $FC

    DB   $09

    rst  $38                                      ; $464B: $FF

    DB   $91

    INCBIN "gfx/image_00b_464d.2bpp"

    DB   $FE                                      ; $465D: $FE

    DB   $03

jr_00B_465F::
    rst  $38                                      ; $465F: $FF

    DB   $91

    INCBIN "gfx/image_00b_4661.2bpp"

    add  b                                        ; $4671: $80

    DB   $04

    rst  $38                                      ; $4673: $FF

    DB   $BA

    INCBIN "gfx/image_00b_4675.2bpp"

    inc  b                                        ; $46A5: $04
    inc  c                                        ; $46A6: $0C
    call $FFEA                                    ; $46A7: $CD $EA $FF
    rst  $00                                      ; $46AA: $C7
    add  e                                        ; $46AB: $83
    nop                                           ; $46AC: $00
    jr   c, @+$7E                                 ; $46AD: $38 $7C

    DB   $03

    rst  $38                                      ; $46B0: $FF

    DB   $81

    DB   $FE                                      ; $46B2: $FE

    DB   $07

    rst  $38                                      ; $46B4: $FF

    DB   $81

    ccf                                           ; $46B6: $3F

    DB   $03

    rst  $38                                      ; $46B8: $FF

    DB   $B4

    INCBIN "gfx/image_00b_46ba.2bpp"

    ret  nc                                       ; $46EA: $D0

    xor  b                                        ; $46EB: $A8
    sub  $01                                      ; $46EC: $D6 $01

    DB   $04

    nop                                           ; $46EF: $00

    DB   $97

    INCBIN "gfx/image_00b_46f1.2bpp"

    ld   c, b                                     ; $4701: $48
    ld   l, a                                     ; $4702: $6F
    rst  $30                                      ; $4703: $F7
    ld   e, a                                     ; $4704: $5F
    cp   a                                        ; $4705: $BF
    rst  $38                                      ; $4706: $FF
    ld   a, a                                     ; $4707: $7F

    DB   $03

    rst  $38                                      ; $4709: $FF

    DB   $86

    ld   a, e                                     ; $470B: $7B
    ld   hl, sp-$09                               ; $470C: $F8 $F7
    ei                                            ; $470E: $FB
    rst  $38                                      ; $470F: $FF
    DB   $FE                                      ; $4710: $FE

    DB   $03

    rst  $38                                      ; $4712: $FF

    DB   $A5

    INCBIN "gfx/image_00b_4714.2bpp"

    add  b                                        ; $4734: $80
    rst  $38                                      ; $4735: $FF
    nop                                           ; $4736: $00
    ld   c, $60                                   ; $4737: $0E $60

    DB   $03

    nop                                           ; $473A: $00

    DB   $81

    ret  nz                                       ; $473C: $C0

    DB   $03

    nop                                           ; $473E: $00

    DB   $81

    ld   b, b                                     ; $4740: $40

    DB   $03

    nop                                           ; $4742: $00

    DB   $BD

    INCBIN "gfx/image_00b_4744.2bpp"

    push af                                       ; $4774: $F5
    DB   $FC                                      ; $4775: $FC
    or   e                                        ; $4776: $B3
    and  b                                        ; $4777: $A0
    ldh  [rTAC], a                                ; $4778: $E0 $07
    ccf                                           ; $477A: $3F
    rst  $28                                      ; $477B: $EF
    rst  $38                                      ; $477C: $FF
    rlca                                          ; $477D: $07
    ld   hl, sp+$00                               ; $477E: $F8 $00
    rrca                                          ; $4780: $0F

    DB   $03

    rst  $38                                      ; $4782: $FF

    DB   $A0

    INCBIN "gfx/image_00b_4784.2bpp"

    DB   $04

    rst  $38                                      ; $47A5: $FF

    DB   $82

    ldh  a, [$FF80]                               ; $47A7: $F0 $80

    DB   $04

    nop                                           ; $47AA: $00

    DB   $A6

    INCBIN "gfx/image_00b_47ac.2bpp"

    or   [hl]                                     ; $47CC: $B6
    ld   d, l                                     ; $47CD: $55
    xor  e                                        ; $47CE: $AB
    ld   d, l                                     ; $47CF: $55
    ld   [hl+], a                                 ; $47D0: $22
    adc  b                                        ; $47D1: $88

    DB   $03

    rst  $38                                      ; $47D3: $FF

    DB   $85

    sbc  a                                        ; $47D5: $9F
    ld   a, c                                     ; $47D6: $79
    ld   d, a                                     ; $47D7: $57
    ld   [hl+], a                                 ; $47D8: $22
    adc  b                                        ; $47D9: $88

    DB   $05

    rst  $38                                      ; $47DB: $FF

    DB   $83

    rst  $08                                      ; $47DD: $CF
    cp   a                                        ; $47DE: $BF
    adc  a                                        ; $47DF: $8F

    DB   $08

    rst  $38                                      ; $47E1: $FF

    DB   $A5

    INCBIN "gfx/image_00b_47e3.2bpp"

    jp   Jump_00B_7EBD                            ; $4803: $C3 $BD $7E


    cp   l                                        ; $4806: $BD
    DB   $C3                                      ; $4807: $C3

    DB   $03

    rst  $38                                      ; $4809: $FF

    DB   $03

    nop                                           ; $480B: $00

    DB   $85

    ccf                                           ; $480D: $3F
    ld   h, b                                     ; $480E: $60
    inc  a                                        ; $480F: $3C
    ld   b, $7C                                   ; $4810: $06 $7C

    DB   $03

    nop                                           ; $4813: $00

    DB   $85

    ei                                            ; $4815: $FB
    ld   h, a                                     ; $4816: $67
    ld   h, a                                     ; $4817: $67
    ld   l, a                                     ; $4818: $6F
    ld   l, h                                     ; $4819: $6C

    DB   $03

    nop                                           ; $481B: $00

    DB   $85

    ld   a, $B3                                   ; $481D: $3E $B3
    cp   [hl]                                     ; $481F: $BE
    DB   $FC                                      ; $4820: $FC
    rst  $30                                      ; $4821: $F7

    DB   $03

    nop                                           ; $4823: $00

    DB   $85

    DB   $FC                                      ; $4825: $FC
    jr   nc, @+$33                                ; $4826: $30 $31

    jr   nc, @+$32                                ; $4828: $30 $30

    DB   $05

    nop                                           ; $482B: $00

    DB   $81

    DB   $FE                                      ; $482D: $FE

    DB   $11

    nop                                           ; $482F: $00

    DB   $82

    ld   e, $07                                   ; $4831: $1E $07

    DB   $05

    rrca                                          ; $4834: $0F

    DB   $82

    ld   c, $07                                   ; $4836: $0E $07

    DB   $04

    rst  $38                                      ; $4839: $FF

    DB   $85

    rst  $30                                      ; $483B: $F7
    or   a                                        ; $483C: $B7
    DB   $FC                                      ; $483D: $FC
    ret  nz                                       ; $483E: $C0

    rlca                                          ; $483F: $07

    DB   $06

    rrca                                          ; $4841: $0F

    DB   $81

    rlca                                          ; $4843: $07

    DB   $06

    rst  $38                                      ; $4845: $FF

    DB   $82

    DB   $FC                                      ; $4847: $FC
    ret  nz                                       ; $4848: $C0

    DB   $07

    nop                                           ; $484A: $00

    DB   $83

    ld   [hl], b                                  ; $484C: $70
    nop                                           ; $484D: $00
    nop                                           ; $484E: $00

    DB   $03

    DB   $01                                      ; $4850: $01

    DB   $9F

    INCBIN "gfx/image_00b_4852.2bpp"

    ld   l, a                                     ; $4862: $6F
    ld   a, a                                     ; $4863: $7F
    ld   a, a                                     ; $4864: $7F
    add  c                                        ; $4865: $81
    add  b                                        ; $4866: $80
    add  b                                        ; $4867: $80
    ldh  a, [$FFF0]                               ; $4868: $F0 $F0
    pop  hl                                       ; $486A: $E1
    DB   $E3                                      ; $486B: $E3
    DB   $FD                                      ; $486C: $FD
    DB   $FD                                      ; $486D: $FD
    DB   $FC                                      ; $486E: $FC
    ld   a, [hl]                                  ; $486F: $7E
    DB   $FE                                      ; $4870: $FE

    DB   $04

    rst  $38                                      ; $4872: $FF

    DB   $07

    ret  nz                                       ; $4874: $C0

    DB   $9C

    INCBIN "gfx/image_00b_4876.2bpp"

    ldh  [rIE], a                                 ; $4886: $E0 $FF
    rst  $38                                      ; $4888: $FF
    rst  $28                                      ; $4889: $EF
    rst  $08                                      ; $488A: $CF
    ld   h, e                                     ; $488B: $63
    ldh  a, [c]                                   ; $488C: $F2
    sbc  [hl]                                     ; $488D: $9E
    adc  h                                        ; $488E: $8C
    add  b                                        ; $488F: $80
    add  b                                        ; $4890: $80
    DB   $F0                                      ; $4891: $F0

    DB   $04

    DB   $F8                                      ; $4893: $F8

    DB   $9A

    INCBIN "gfx/image_00b_4895.2bpp"

    nop                                           ; $48A5: $00
    dec  e                                        ; $48A6: $1D
    rla                                           ; $48A7: $17
    ld   bc, $0700                                ; $48A8: $01 $00 $07
    rst  $38                                      ; $48AB: $FF
    DB   $FC                                      ; $48AC: $FC
    nop                                           ; $48AD: $00
    DB   $F8                                      ; $48AE: $F8

    DB   $03

    DB   $FE                                      ; $48B0: $FE

    DB   $82

    DB   $FC                                      ; $48B2: $FC

jr_00B_48B3::
    add  b                                        ; $48B3: $80

    DB   $05

    nop                                           ; $48B5: $00

    DB   $85

    rrca                                          ; $48B7: $0F
    rra                                           ; $48B8: $1F
    inc  a                                        ; $48B9: $3C
    ld   [hl], h                                  ; $48BA: $74
    ld   h, a                                     ; $48BB: $67

    DB   $03

    nop                                           ; $48BD: $00

    DB   $85

    add  b                                        ; $48BF: $80
    ldh  [rSVBK], a                               ; $48C0: $E0 $70
    jr   c, @-$66                                 ; $48C2: $38 $98

    DB   $04

    DB   $06                                      ; $48C5: $06

    DB   $04

    rlca                                          ; $48C7: $07

    DB   $81

    ld   a, [hl]                                  ; $48C9: $7E

    DB   $07

    rst  $38                                      ; $48CB: $FF

    DB   $03

    ld   h, b                                     ; $48CD: $60

    DB   $03

    DB   $E0                                      ; $48CF: $E0

    DB   $8A

    ldh  a, [$FFFC]                               ; $48D1: $F0 $FC
    rlca                                          ; $48D3: $07
    inc  bc                                       ; $48D4: $03
    inc  bc                                       ; $48D5: $03
    ld   bc, $1F0F                                ; $48D6: $01 $0F $1F
    rra                                           ; $48D9: $1F
    ccf                                           ; $48DA: $3F

    DB   $04

    rst  $38                                      ; $48DC: $FF

    DB   $8F

    ld   sp, hl                                   ; $48DE: $F9
    DB   $FC                                      ; $48DF: $FC
    DB   $E3                                      ; $48E0: $E3
    pop  bc                                       ; $48E1: $C1
    cp   $FE                                      ; $48E2: $FE $FE
    rst  $38                                      ; $48E4: $FF
    cp   a                                        ; $48E5: $BF
    cp   a                                        ; $48E6: $BF
    rst  $08                                      ; $48E7: $CF
    rst  $38                                      ; $48E8: $FF
    ei                                            ; $48E9: $FB
    nop                                           ; $48EA: $00
    nop                                           ; $48EB: $00
    ret  nz                                       ; $48EC: $C0

    DB   $05

    DB   $E0                                      ; $48EE: $E0

    DB   $9A

    INCBIN "gfx/image_00b_48f0.2bpp"

    sbc  h                                        ; $4900: $9C
    adc  a                                        ; $4901: $8F
    dec  bc                                       ; $4902: $0B
    ld   [bc], a                                  ; $4903: $02
    inc  bc                                       ; $4904: $03
    rst  $38                                      ; $4905: $FF
    DB   $FC                                      ; $4906: $FC
    nop                                           ; $4907: $00
    ld   b, b                                     ; $4908: $40
    DB   $F0                                      ; $4909: $F0

    DB   $03

    DB   $FC                                      ; $490B: $FC

    DB   $81

    DB   $38                                      ; $490D: $38

    DB   $05

    nop                                           ; $490F: $00

    DB   $88

    ld   c, b                                     ; $4911: $48
    sub  b                                        ; $4912: $90
    stop                                          ; $4913: $10 $00
    add  b                                        ; $4915: $80
    nop                                           ; $4916: $00
    inc  b                                        ; $4917: $04
    ld   [bc], a                                  ; $4918: $02

    DB   $05

    nop                                           ; $491A: $00

    DB   $8E

    ld   d, b                                     ; $491C: $50
    inc  c                                        ; $491D: $0C
    dec  bc                                       ; $491E: $0B
    nop                                           ; $491F: $00
    nop                                           ; $4920: $00
    jr   nz, @+$0E                                ; $4921: $20 $0C

    nop                                           ; $4923: $00
    ld   [hl], b                                  ; $4924: $70
    rlca                                          ; $4925: $07
    nop                                           ; $4926: $00
    ld   [hl], b                                  ; $4927: $70
    nop                                           ; $4928: $00
    ld   b, a                                     ; $4929: $47

    DB   $08

    nop                                           ; $492B: $00

    DB   $B9

    INCBIN "gfx/image_00b_492d.2bpp"

jr_00B_495D::
    nop                                           ; $495D: $00
    nop                                           ; $495E: $00
    ld   e, $00                                   ; $495F: $1E $00
    ld   h, b                                     ; $4961: $60
    ld   d, b                                     ; $4962: $50
    nop                                           ; $4963: $00

jr_00B_4964::
    nop                                           ; $4964: $00
    ld   d, b                                     ; $4965: $50

    DB   $05

    nop                                           ; $4967: $00

    DB   $84

    inc  c                                        ; $4969: $0C
    inc  de                                       ; $496A: $13
    dec  d                                        ; $496B: $15
    dec  bc                                       ; $496C: $0B

    DB   $03

    nop                                           ; $496E: $00

    DB   $85

    jr   nc, @+$4A                                ; $4970: $30 $48

    rst  $08                                      ; $4972: $CF
    xor  [hl]                                     ; $4973: $AE
    rst  $38                                      ; $4974: $FF

    DB   $04

    nop                                           ; $4976: $00

    DB   $99

    INCBIN "gfx/image_00b_4978.2bpp"

    rst  $38                                      ; $4988: $FF
    rst  $38                                      ; $4989: $FF
    nop                                           ; $498A: $00
    nop                                           ; $498B: $00
    ldh  [$FF90], a                               ; $498C: $E0 $90
    or   b                                        ; $498E: $B0
    ldh  [$FFC0], a                               ; $498F: $E0 $C0

    DB   $05

    nop                                           ; $4992: $00

    DB   $8E

    inc  b                                        ; $4994: $04
    dec  bc                                       ; $4995: $0B
    add  hl, bc                                   ; $4996: $09
    dec  c                                        ; $4997: $0D
    dec  bc                                       ; $4998: $0B
    ld   a, $00                                   ; $4999: $3E $00
    jr   nc, @+$4A                                ; $499B: $30 $48

    call z, $D6AF                                 ; $499D: $CC $AF $D6
    DB   $FD                                      ; $49A0: $FD
    rst  $38                                      ; $49A1: $FF

    DB   $04

    nop                                           ; $49A3: $00

    DB   $99

    INCBIN "gfx/image_00b_49a5.2bpp"

    rst  $38                                      ; $49B5: $FF
    cp   $00                                      ; $49B6: $FE $00
    nop                                           ; $49B8: $00
    jr   nz, @+$62                                ; $49B9: $20 $60

    and  b                                        ; $49BB: $A0
    ret  nz                                       ; $49BC: $C0

    add  b                                        ; $49BD: $80

    DB   $04

    nop                                           ; $49BF: $00

    DB   $87

    rlca                                          ; $49C1: $07
    add  hl, bc                                   ; $49C2: $09
    ld   a, [bc]                                  ; $49C3: $0A
    dec  c                                        ; $49C4: $0D
    rrca                                          ; $49C5: $0F
    ccf                                           ; $49C6: $3F
    ld   b, h                                     ; $49C7: $44

    DB   $03

    nop                                           ; $49C9: $00

    DB   $8D

    ld   b, $09                                   ; $49CB: $06 $09
    sbc  d                                        ; $49CD: $9A
    push de                                       ; $49CE: $D5
    ld   a, a                                     ; $49CF: $7F
    nop                                           ; $49D0: $00
    add  b                                        ; $49D1: $80
    adc  a                                        ; $49D2: $8F
    ret  c                                        ; $49D3: $D8

    push af                                       ; $49D4: $F5
    ld   [Jump_00B_7FFF], a                       ; $49D5: $EA $FF $7F

    DB   $03

    nop                                           ; $49D9: $00

    DB   $03

    add  b                                        ; $49DB: $80

    DB   $9F

    INCBIN "gfx/image_00b_49dd.2bpp"

    rst  $38                                      ; $49ED: $FF
    rst  $38                                      ; $49EE: $FF
    ld   a, h                                     ; $49EF: $7C
    adc  d                                        ; $49F0: $8A
    xor  l                                        ; $49F1: $AD
    ld   e, a                                     ; $49F2: $5F
    rst  $38                                      ; $49F3: $FF
    cp   $C0                                      ; $49F4: $FE $C0
    nop                                           ; $49F6: $00
    ld   b, b                                     ; $49F7: $40
    ret  nz                                       ; $49F8: $C0

    ld   b, b                                     ; $49F9: $40
    ret  nz                                       ; $49FA: $C0

    add  b                                        ; $49FB: $80

    DB   $03

    nop                                           ; $49FD: $00

    DB   $82

    rst  $38                                      ; $49FF: $FF
    ld   a, a                                     ; $4A00: $7F

    DB   $08

    nop                                           ; $4A02: $00

    DB   $8E

    inc  bc                                       ; $4A04: $03
    inc  b                                        ; $4A05: $04
    dec  c                                        ; $4A06: $0D
    ld   a, [bc]                                  ; $4A07: $0A
    rrca                                          ; $4A08: $0F
    rrca                                          ; $4A09: $0F
    nop                                           ; $4A0A: $00
    inc  b                                        ; $4A0B: $04
    ld   a, [bc]                                  ; $4A0C: $0A
    sub  l                                        ; $4A0D: $95
    ei                                            ; $4A0E: $FB
    push af                                       ; $4A0F: $F5
    rst  $38                                      ; $4A10: $FF
    rst  $38                                      ; $4A11: $FF

    DB   $03

    nop                                           ; $4A13: $00

    DB   $92

    INCBIN "gfx/image_00b_4a15.2bpp"

    ld   d, l                                     ; $4A25: $55
    cp   [hl]                                     ; $4A26: $BE

    DB   $03

    rst  $38                                      ; $4A28: $FF

    DB   $89

    ld   a, [$AA76]                               ; $4A2A: $FA $76 $AA
    halt                                          ; $4A2D: $76
    cp   [hl]                                     ; $4A2E: $BE
    cp   $FC                                      ; $4A2F: $FE $FC
    ld   hl, sp+$1F                               ; $4A31: $F8 $1F

    DB   $07

    nop                                           ; $4A34: $00

    DB   $81

    DB   $F0                                      ; $4A36: $F0

    DB   $7F

    nop                                           ; $4A38: $00

jr_00B_4A39::
    DB   $7F

    nop                                           ; $4A3A: $00

    DB   $7F

    nop                                           ; $4A3C: $00

    DB   $7F

    nop                                           ; $4A3E: $00

    DB   $7F

    nop                                           ; $4A40: $00

    DB   $3F

    nop                                           ; $4A42: $00

    DB   $8C

    rst  $38                                      ; $4A44: $FF
    rst  $38                                      ; $4A45: $FF
    nop                                           ; $4A46: $00
    rst  $38                                      ; $4A47: $FF
    nop                                           ; $4A48: $00
    nop                                           ; $4A49: $00
    rst  $38                                      ; $4A4A: $FF
    ld   a, [hl]                                  ; $4A4B: $7E
    inc  a                                        ; $4A4C: $3C
    sbc  c                                        ; $4A4D: $99
    nop                                           ; $4A4E: $00
    rst  $38                                      ; $4A4F: $FF

    DB   $2A

    nop                                           ; $4A51: $00

    DB   $87

    ld   [hl], e                                  ; $4A53: $73
    rst  $00                                      ; $4A54: $C7
    push af                                       ; $4A55: $F5
    push de                                       ; $4A56: $D5
    push de                                       ; $4A57: $D5
    rst  $10                                      ; $4A58: $D7
    ld   [hl], l                                  ; $4A59: $75

    DB   $03

    nop                                           ; $4A5B: $00

    DB   $85

    rra                                           ; $4A5D: $1F
    ccf                                           ; $4A5E: $3F
    add  hl, sp                                   ; $4A5F: $39
    jr   c, jr_00B_4A93                           ; $4A60: $38 $31

    DB   $03

    nop                                           ; $4A63: $00

    DB   $85

    inc  bc                                       ; $4A65: $03
    rst  $08                                      ; $4A66: $CF
    rst  $18                                      ; $4A67: $DF
    DB   $DD                                      ; $4A68: $DD
    DB   $F8                                      ; $4A69: $F8

    DB   $04

    nop                                           ; $4A6B: $00

    DB   $84

    add  [hl]                                     ; $4A6D: $86
    rst  $00                                      ; $4A6E: $C7
    adc  $EE                                      ; $4A6F: $CE $EE

    DB   $04

    nop                                           ; $4A72: $00

    DB   $84

    ld   [$1C1C], sp                              ; $4A74: $08 $1C $1C
    dec  e                                        ; $4A77: $1D

    DB   $03

    nop                                           ; $4A79: $00

    DB   $85

    ld   b, c                                     ; $4A7B: $41
    DB   $E3                                      ; $4A7C: $E3
    DB   $E3                                      ; $4A7D: $E3
    rst  $20                                      ; $4A7E: $E7
    rst  $20                                      ; $4A7F: $E7

    DB   $03

    nop                                           ; $4A81: $00

    DB   $97

    INCBIN "gfx/image_00b_4a83.2bpp"

jr_00B_4A93::
    sbc  b                                        ; $4A93: $98
    cp   b                                        ; $4A94: $B8
    jr   c, @+$72                                 ; $4A95: $38 $70

    ld   [hl], b                                  ; $4A97: $70
    nop                                           ; $4A98: $00
    DB   $0E                                      ; $4A99: $0E

    DB   $03

jr_00B_4A9B::
    dec  c                                        ; $4A9B: $0D

    DB   $94

    INCBIN "gfx/image_00b_4a9d.2bpp"

    add  $C6                                      ; $4AAD: $C6 $C6
    sbc  h                                        ; $4AAF: $9C
    nop                                           ; $4AB0: $00

    DB   $03

    DB   $36                                      ; $4AB2: $36

    DB   $86

    ld   a, $3E                                   ; $4AB4: $3E $3E
    ld   [hl], $22                                ; $4AB6: $36 $22
    nop                                           ; $4AB8: $00
    ld   h, a                                     ; $4AB9: $67

    DB   $03

    or   [hl]                                     ; $4ABB: $B6

    DB   $85

    or   a                                        ; $4ABD: $B7
    or   [hl]                                     ; $4ABE: $B6
    ld   h, [hl]                                  ; $4ABF: $66
    nop                                           ; $4AC0: $00
    DB   $38                                      ; $4AC1: $38

    DB   $03

    xor  h                                        ; $4AC3: $AC

    DB   $83

    inc  l                                        ; $4AC5: $2C

jr_00B_4AC6::
    xor  h                                        ; $4AC6: $AC
    cp   b                                        ; $4AC7: $B8

    DB   $04

    nop                                           ; $4AC9: $00

    DB   $81

    ld   d, h                                     ; $4ACB: $54

    DB   $04

    nop                                           ; $4ACD: $00

    DB   $81

    ld   a, d                                     ; $4ACF: $7A

    DB   $03

    ld   [hl-], a                                 ; $4AD1: $32

    DB   $86

    jr   nc, @+$38                                ; $4AD3: $30 $36

    ld   [hl], $7F                                ; $4AD5: $36 $7F
    ld   a, a                                     ; $4AD7: $7F
    ld   [hl], a                                  ; $4AD8: $77

    DB   $03

    DB   $E3                                      ; $4ADA: $E3

    DB   $C9

    INCBIN "gfx/image_00b_4adc.2bpp"

    nop                                           ; $4B1C: $00

jr_00B_4B1D::
    nop                                           ; $4B1D: $00
    ret  nz                                       ; $4B1E: $C0

    jr   nz, jr_00B_4B3D                          ; $4B1F: $20 $1C

    ld   [de], a                                  ; $4B21: $12
    inc  hl                                       ; $4B22: $23
    ld   [bc], a                                  ; $4B23: $02
    inc  b                                        ; $4B24: $04

    DB   $04

    nop                                           ; $4B26: $00

    DB   $92

    INCBIN "gfx/image_00b_4b28.2bpp"

    rst  $38                                      ; $4B38: $FF
    rst  $38                                      ; $4B39: $FF

    DB   $04

    nop                                           ; $4B3B: $00

    DB   $8D

jr_00B_4B3D::
    ldh  [rNR23], a                               ; $4B3D: $E0 $18
    DB   $E4                                      ; $4B3F: $E4
    DB   $F4                                      ; $4B40: $F4
    ld   a, [hl-]                                 ; $4B41: $3A
    ld   a, [de]                                  ; $4B42: $1A
    ld   a, [de]                                  ; $4B43: $1A
    cp   l                                        ; $4B44: $BD
    cp   c                                        ; $4B45: $B9
    or   d                                        ; $4B46: $B2
    and  h                                        ; $4B47: $A4
    adc  b                                        ; $4B48: $88
    ld   [hl], b                                  ; $4B49: $70

    DB   $05

    nop                                           ; $4B4B: $00

    DB   $95

    INCBIN "gfx/image_00b_4b4d.2bpp"

    ld   c, $0C                                   ; $4B5D: $0E $0C
    inc  c                                        ; $4B5F: $0C
    ld   b, $07                                   ; $4B60: $06 $07

    DB   $03

    nop                                           ; $4B63: $00

    DB   $8F

    ld   [bc], a                                  ; $4B65: $02
    add  h                                        ; $4B66: $84
    ld   c, b                                     ; $4B67: $48
    jr   c, jr_00B_4B72                           ; $4B68: $38 $08

    ld   bc, $781F                                ; $4B6A: $01 $1F $78
    ldh  [$FF80], a                               ; $4B6D: $E0 $80
    add  b                                        ; $4B6F: $80
    ldh  [$FF78], a                               ; $4B70: $E0 $78

jr_00B_4B72::
    rst  $38                                      ; $4B72: $FF
    add  b                                        ; $4B73: $80

    DB   $06

    nop                                           ; $4B75: $00

    DB   $89

    inc  bc                                       ; $4B77: $03
    inc  b                                        ; $4B78: $04
    nop                                           ; $4B79: $00
    nop                                           ; $4B7A: $00
    rst  $38                                      ; $4B7B: $FF
    rst  $38                                      ; $4B7C: $FF

jr_00B_4B7D::
    rst  $18                                      ; $4B7D: $DF
    rst  $38                                      ; $4B7E: $FF
    adc  b                                        ; $4B7F: $88

    DB   $03

    nop                                           ; $4B81: $00

    DB   $84

    rst  $38                                      ; $4B83: $FF
    rst  $28                                      ; $4B84: $EF
    ccf                                           ; $4B85: $3F
    rst  $38                                      ; $4B86: $FF

    DB   $04

    nop                                           ; $4B88: $00

    DB   $84

    ret  nz                                       ; $4B8A: $C0

    ldh  a, [$FFF8]                               ; $4B8B: $F0 $F8
    DB   $F8                                      ; $4B8D: $F8

    DB   $04

    nop                                           ; $4B8F: $00

    DB   $8A

    inc  bc                                       ; $4B91: $03
    inc  b                                        ; $4B92: $04
    ld   [$0078], sp                              ; $4B93: $08 $78 $00
    ld   bc, $9462                                ; $4B96: $01 $62 $94
    DB   $08                                      ; $4B99: $08
    DB   $08                                      ; $4B9A: $08

    DB   $03

    nop                                           ; $4B9C: $00

    DB   $96

    INCBIN "gfx/image_00b_4b9e.2bpp"

    ld   a, [de]                                  ; $4BAE: $1A
    ld   a, [hl-]                                 ; $4BAF: $3A
    DB   $F4                                      ; $4BB0: $F4

jr_00B_4BB1::
    DB   $E4                                      ; $4BB1: $E4
    jr   @-$1E                                    ; $4BB2: $18 $E0

    DB   $04

    nop                                           ; $4BB5: $00

    DB   $85

    rst  $38                                      ; $4BB7: $FF
    rst  $38                                      ; $4BB8: $FF
    nop                                           ; $4BB9: $00
    rst  $38                                      ; $4BBA: $FF
    nop                                           ; $4BBB: $00

    DB   $08

    ld   e, b                                     ; $4BBD: $58

    DB   $08

    ld   a, [de]                                  ; $4BBF: $1A

    DB   $85

    nop                                           ; $4BC1: $00
    ld   [hl+], a                                 ; $4BC2: $22
    or   [hl]                                     ; $4BC3: $B6
    cp   [hl]                                     ; $4BC4: $BE
    cp   [hl]                                     ; $4BC5: $BE

    DB   $03

    or   [hl]                                     ; $4BC7: $B6

    DB   $C0

    INCBIN "gfx/image_00b_4bc9.2bpp"

    DB   $03

    nop                                           ; $4C0A: $00

    DB   $92

    INCBIN "gfx/image_00b_4c0c.2bpp"

    ret  nz                                       ; $4C1C: $C0

    rst  $38                                      ; $4C1D: $FF

    DB   $07

    nop                                           ; $4C1F: $00

    DB   $86

    ldh  a, [$FF7F]                               ; $4C21: $F0 $7F
    inc  bc                                       ; $4C23: $03
    nop                                           ; $4C24: $00
    inc  bc                                       ; $4C25: $03
    inc  b                                        ; $4C26: $04

    DB   $04

    nop                                           ; $4C28: $00

    DB   $83

    ret  nz                                       ; $4C2A: $C0

    ldh  [$FF88], a                               ; $4C2B: $E0 $88

    DB   $0F

    nop                                           ; $4C2E: $00

    DB   $82

    inc  bc                                       ; $4C30: $03
    inc  b                                        ; $4C31: $04

    DB   $06

    nop                                           ; $4C33: $00

    DB   $82

    DB   $FC                                      ; $4C35: $FC
    ret  nz                                       ; $4C36: $C0

    DB   $06

    nop                                           ; $4C38: $00

    DB   $96

    INCBIN "gfx/image_00b_4c3a.2bpp"

    nop                                           ; $4C4A: $00
    ld   bc, $CF87                                ; $4C4B: $01 $87 $CF
    ld   a, h                                     ; $4C4E: $7C
    DB   $38                                      ; $4C4F: $38

    DB   $1A

    nop                                           ; $4C51: $00

    DB   $83

jr_00B_4C53::
    ld   h, b                                     ; $4C53: $60
    ld   a, b                                     ; $4C54: $78
    ld   a, a                                     ; $4C55: $7F

    DB   $03

    rst  $38                                      ; $4C57: $FF

    DB   $84

    ld   a, a                                     ; $4C59: $7F
    rra                                           ; $4C5A: $1F
    nop                                           ; $4C5B: $00
    inc  bc                                       ; $4C5C: $03

    DB   $03

    rst  $38                                      ; $4C5E: $FF

    DB   $90

    INCBIN "gfx/image_00b_4c60.2bpp"

    DB   $0B

    nop                                           ; $4C71: $00

    DB   $88

    ld   [hl], b                                  ; $4C73: $70
    jr   c, @+$1A                                 ; $4C74: $38 $18

    dec  de                                       ; $4C76: $1B
    ccf                                           ; $4C77: $3F
    scf                                           ; $4C78: $37
    ld   h, [hl]                                  ; $4C79: $66
    DB   $E3                                      ; $4C7A: $E3

    DB   $03

    nop                                           ; $4C7C: $00

    DB   $03

    rst  $38                                      ; $4C7E: $FF

    DB   $82

    DB   $01                                      ; $4C80: $01
    inc  bc                                       ; $4C81: $03

    DB   $04

Call_00B_4C83::
    nop                                           ; $4C83: $00

    DB   $03

    add  b                                        ; $4C85: $80

    DB   $85

    nop                                           ; $4C87: $00
    inc  a                                        ; $4C88: $3C
    ld   b, d                                     ; $4C89: $42
    ld   b, d                                     ; $4C8A: $42
    inc  a                                        ; $4C8B: $3C

    DB   $04

    nop                                           ; $4C8D: $00

jr_00B_4C8E::
    DB   $AB

    INCBIN "gfx/image_00b_4c8f.2bpp"

    adc  b                                        ; $4CAF: $88
    ld   [hl+], a                                 ; $4CB0: $22
    ld   d, a                                     ; $4CB1: $57
    xor  h                                        ; $4CB2: $AC
    ld   e, b                                     ; $4CB3: $58
    sub  b                                        ; $4CB4: $90
    ret  nc                                       ; $4CB5: $D0

    ld   l, b                                     ; $4CB6: $68
    adc  b                                        ; $4CB7: $88
    rst  $38                                      ; $4CB8: $FF
    add  b                                        ; $4CB9: $80

    DB   $03

    nop                                           ; $4CBB: $00

    DB   $8E

    ld   b, $05                                   ; $4CBD: $06 $05
    adc  b                                        ; $4CBF: $88
    and  d                                        ; $4CC0: $A2
    ld   [hl], l                                  ; $4CC1: $75
    ld   c, $07                                   ; $4CC2: $0E $07
    inc  bc                                       ; $4CC4: $03
    ld   bc, $DD01                                ; $4CC5: $01 $01 $DD
    rst  $38                                      ; $4CC8: $FF
    rst  $30                                      ; $4CC9: $F7
    ld   a, a                                     ; $4CCA: $7F

    DB   $04

    rst  $38                                      ; $4CCC: $FF

    DB   $0F

    nop                                           ; $4CCE: $00

    DB   $81

    rlca                                          ; $4CD0: $07

    DB   $04

    nop                                           ; $4CD2: $00

    DB   $9C

    INCBIN "gfx/image_00b_4cd4.2bpp"

    ccf                                           ; $4CE4: $3F
    ld   hl, sp+$12                               ; $4CE5: $F8 $12
    ld   e, c                                     ; $4CE7: $59
    cp   $00                                      ; $4CE8: $FE $00
    add  b                                        ; $4CEA: $80
    add  b                                        ; $4CEB: $80
    ld   hl, sp-$18                               ; $4CEC: $F8 $E8
    adc  b                                        ; $4CEE: $88
    adc  b                                        ; $4CEF: $88

    DB   $10

    nop                                           ; $4CF1: $00

    DB   $88

    ret  nz                                       ; $4CF3: $C0

    add  b                                        ; $4CF4: $80
    add  b                                        ; $4CF5: $80
    ret  nz                                       ; $4CF6: $C0

    ldh  [rSVBK], a                               ; $4CF7: $E0 $70
    ld   a, h                                     ; $4CF9: $7C
    ld   l, a                                     ; $4CFA: $6F

    DB   $07

    nop                                           ; $4CFC: $00

    DB   $81

    add  b                                        ; $4CFE: $80

    DB   $10

    nop                                           ; $4D00: $00

    DB   $84

    call nz, $FCF3                                ; $4D02: $C4 $F3 $FC
    ld   a, [hl]                                  ; $4D05: $7E

    DB   $04

    rst  $38                                      ; $4D07: $FF

    DB   $84

    inc  b                                        ; $4D09: $04
    dec  b                                        ; $4D0A: $05
    DB   $FD                                      ; $4D0B: $FD
    DB   $01                                      ; $4D0C: $01

    DB   $04

    rst  $38                                      ; $4D0E: $FF

    DB   $84

    add  d                                        ; $4D10: $82
    ld   b, l                                     ; $4D11: $45
    cp   e                                        ; $4D12: $BB
    rst  $00                                      ; $4D13: $C7

    DB   $04

    rst  $38                                      ; $4D15: $FF

    DB   $85

    nop                                           ; $4D17: $00
    nop                                           ; $4D18: $00
    ccf                                           ; $4D19: $3F
    rst  $38                                      ; $4D1A: $FF
    DB   $E0                                      ; $4D1B: $E0

    DB   $04

    nop                                           ; $4D1D: $00

    DB   $83

    ld   a, a                                     ; $4D1F: $7F
    cp   $80                                      ; $4D20: $FE $80

    DB   $03

    nop                                           ; $4D23: $00

    DB   $AB

    INCBIN "gfx/image_00b_4d25.2bpp"

    xor  $5C                                      ; $4D45: $EE $5C
    ld   e, a                                     ; $4D47: $5F
    add  hl, sp                                   ; $4D48: $39
    ld   [hl], b                                  ; $4D49: $70
    call z, $F198                                 ; $4D4A: $CC $98 $F1
    ld   a, [hl-]                                 ; $4D4D: $3A
    nop                                           ; $4D4E: $00
    add  b                                        ; $4D4F: $80

    DB   $03

    ret  nz                                       ; $4D51: $C0

    DB   $81

    add  b                                        ; $4D53: $80

    DB   $0A

    nop                                           ; $4D55: $00

    DB   $AF

    INCBIN "gfx/image_00b_4d57.2bpp"

    ld   c, a                                     ; $4D77: $4F
    ld   [hl], c                                  ; $4D78: $71
    add  b                                        ; $4D79: $80
    nop                                           ; $4D7A: $00

jr_00B_4D7B::
    inc  b                                        ; $4D7B: $04
    and  b                                        ; $4D7C: $A0
    adc  b                                        ; $4D7D: $88
    inc  hl                                       ; $4D7E: $23
    rst  $38                                      ; $4D7F: $FF
    rst  $38                                      ; $4D80: $FF
    ld   b, b                                     ; $4D81: $40
    ld   a, h                                     ; $4D82: $7C
    daa                                           ; $4D83: $27
    jr   c, @+$11                                 ; $4D84: $38 $0F

    DB   $0B

    nop                                           ; $4D87: $00

    DB   $AB

    INCBIN "gfx/image_00b_4d89.2bpp"

    cp   a                                        ; $4DA9: $BF
    rst  $00                                      ; $4DAA: $C7
    rst  $38                                      ; $4DAB: $FF
    sbc  $F8                                      ; $4DAC: $DE $F8
    ldh  [rP1], a                                 ; $4DAE: $E0 $00
    nop                                           ; $4DB0: $00
    ldh  [$FFE0], a                               ; $4DB1: $E0 $E0
    ret  nz                                       ; $4DB3: $C0

    DB   $03

    nop                                           ; $4DB5: $00

    DB   $84

    inc  bc                                       ; $4DB7: $03
    ld   [$2028], sp                              ; $4DB8: $08 $28 $20

    DB   $04

    nop                                           ; $4DBC: $00

    DB   $83

    ret  nz                                       ; $4DBE: $C0

    rst  $38                                      ; $4DBF: $FF
    rra                                           ; $4DC0: $1F

    DB   $0D

    nop                                           ; $4DC2: $00

    DB   $03

    rra                                           ; $4DC4: $1F

    DB   $03

    inc  c                                        ; $4DC6: $0C

    DB   $97

    INCBIN "gfx/image_00b_4dc8.2bpp"

    jr   nz, @+$32                                ; $4DD8: $20 $30

    nop                                           ; $4DDA: $00
    nop                                           ; $4DDB: $00
    add  b                                        ; $4DDC: $80
    rst  $38                                      ; $4DDD: $FF
    ccf                                           ; $4DDE: $3F

    DB   $03

    nop                                           ; $4DE0: $00

    DB   $88

    adc  e                                        ; $4DE2: $8B
    ld   h, $5D                                   ; $4DE3: $26 $5D
    xor  [hl]                                     ; $4DE5: $AE
    ld   d, l                                     ; $4DE6: $55
    xor  d                                        ; $4DE7: $AA
    DB   $DD                                      ; $4DE8: $DD
    ld   [hl], a                                  ; $4DE9: $77

    DB   $0B

    nop                                           ; $4DEB: $00

    DB   $03

    rst  $38                                      ; $4DED: $FF

    DB   $96

    INCBIN "gfx/image_00b_4def.2bpp"

    nop                                           ; $4DFF: $00
    rlca                                          ; $4E00: $07
    rst  $38                                      ; $4E01: $FF
    ld   a, e                                     ; $4E02: $7B
    ld   b, $06                                   ; $4E03: $06 $06

    DB   $03

    DB   $0E                                      ; $4E06: $0E

    DB   $82

    rst  $20                                      ; $4E08: $E7
    add  b                                        ; $4E09: $80

jr_00B_4E0A::
    DB   $05

    nop                                           ; $4E0B: $00

    DB   $87

    ld   c, $1C                                   ; $4E0D: $0E $1C
    ret  nz                                       ; $4E0F: $C0

    ld   h, b                                     ; $4E10: $60
    jr   nc, @+$1E                                ; $4E11: $30 $1C

    rrca                                          ; $4E13: $0F

    DB   $03

    nop                                           ; $4E15: $00

    DB   $85

    inc  c                                        ; $4E17: $0C
    ld   [$771C], sp                              ; $4E18: $08 $1C $77
    DB   $E0                                      ; $4E1B: $E0

    DB   $03

    nop                                           ; $4E1D: $00

    DB   $90

    INCBIN "gfx/image_00b_4e1f.2bpp"

jr_00B_4E2F::
    DB   $03

    nop                                           ; $4E30: $00

    DB   $A5

    INCBIN "gfx/image_00b_4e32.2bpp"

    cp   $07                                      ; $4E52: $FE $07
    ld   bc, $0000                                ; $4E54: $01 $00 $00

    DB   $03

    inc  bc                                       ; $4E58: $03

    DB   $85

    add  c                                        ; $4E5A: $81
    pop  bc                                       ; $4E5B: $C1
    ret  nz                                       ; $4E5C: $C0

    ret  nz                                       ; $4E5D: $C0

    add  b                                        ; $4E5E: $80

    DB   $11

    nop                                           ; $4E60: $00

    DB   $A5

    INCBIN "gfx/image_00b_4e62.2bpp"

    add  b                                        ; $4E82: $80
    ldh  [$FF78], a                               ; $4E83: $E0 $78
    rra                                           ; $4E85: $1F
    rlca                                          ; $4E86: $07

    DB   $06

    nop                                           ; $4E88: $00

    DB   $94

    INCBIN "gfx/image_00b_4e8a.2bpp"

    pop  bc                                       ; $4E9A: $C1
    add  $88                                      ; $4E9B: $C6 $88
    cp   b                                        ; $4E9D: $B8

    DB   $03

    DB   $06                                      ; $4E9F: $06

    DB   $A3

    INCBIN "gfx/image_00b_4ea1.2bpp"

    rst  $38                                      ; $4EC1: $FF
    rst  $00                                      ; $4EC2: $C7
    add  e                                        ; $4EC3: $83

    DB   $12

    nop                                           ; $4EC5: $00

    DB   $A5

    INCBIN "gfx/image_00b_4ec7.2bpp"

    nop                                           ; $4EE7: $00
    ret  nz                                       ; $4EE8: $C0

    rst  $38                                      ; $4EE9: $FF

jr_00B_4EEA::
    ccf                                           ; $4EEA: $3F

jr_00B_4EEB::
    cp   [hl]                                     ; $4EEB: $BE

    DB   $03

    DB   $FC                                      ; $4EED: $FC

    DB   $04

    nop                                           ; $4EEF: $00

    DB   $84

    jr   @+$3A                                    ; $4EF1: $18 $38

    ld   [hl], b                                  ; $4EF3: $70
    DB   $38                                      ; $4EF4: $38

    DB   $06

    nop                                           ; $4EF6: $00

    DB   $9F

    INCBIN "gfx/image_00b_4ef8.2bpp"

    sbc  a                                        ; $4F08: $9F
    jr   c, jr_00B_4EEB                           ; $4F09: $38 $E0

    ret  nz                                       ; $4F0B: $C0

    add  b                                        ; $4F0C: $80
    ret  nz                                       ; $4F0D: $C0

    ret  nz                                       ; $4F0E: $C0

    ld   b, b                                     ; $4F0F: $40
    or   b                                        ; $4F10: $B0
    DB   $FC                                      ; $4F11: $FC
    rlca                                          ; $4F12: $07
    ld   [$0004], sp                              ; $4F13: $08 $04 $00
    DB   $01                                      ; $4F16: $01

    DB   $03

    nop                                           ; $4F18: $00

    DB   $A1

    INCBIN "gfx/image_00b_4f1a.2bpp"

    ld   a, a                                     ; $4F3A: $7F

    DB   $0F

    nop                                           ; $4F3C: $00

jr_00B_4F3D::
    DB   $99

    INCBIN "gfx/image_00b_4f3e.2bpp"

    ret  nz                                       ; $4F4E: $C0

    ld   bc, $8F67                                ; $4F4F: $01 $67 $8F
    rra                                           ; $4F52: $1F
    cp   a                                        ; $4F53: $BF
    DB   $FC                                      ; $4F54: $FC
    nop                                           ; $4F55: $00
    DB   $3E                                      ; $4F56: $3E

    DB   $04

    rst  $38                                      ; $4F58: $FF

    DB   $9C

    INCBIN "gfx/image_00b_4f5a.2bpp"

    cp   a                                        ; $4F6A: $BF
    scf                                           ; $4F6B: $37
    add  hl, de                                   ; $4F6C: $19
    ld   c, $1F                                   ; $4F6D: $0E $1F
    ld   e, a                                     ; $4F6F: $5F
    ld   a, a                                     ; $4F70: $7F
    rst  $38                                      ; $4F71: $FF
    ld   hl, sp-$40                               ; $4F72: $F8 $C0
    ldh  a, [rP1]                                 ; $4F74: $F0 $00

    DB   $03

    rst  $38                                      ; $4F77: $FF

    DB   $81

    DB   $F0                                      ; $4F79: $F0

    DB   $03

    nop                                           ; $4F7B: $00

    DB   $A0

    INCBIN "gfx/image_00b_4f7d.2bpp"

    DB   $04

    nop                                           ; $4F9E: $00

    DB   $82

    rrca                                          ; $4FA0: $0F
    ld   a, a                                     ; $4FA1: $7F

    DB   $04

    rst  $38                                      ; $4FA3: $FF

    DB   $A6

    INCBIN "gfx/image_00b_4fa5.2bpp"

    ld   c, a                                     ; $4FC5: $4F
    xor  e                                        ; $4FC6: $AB
    ld   d, h                                     ; $4FC7: $54
    xor  d                                        ; $4FC8: $AA
    DB   $DD                                      ; $4FC9: $DD
    ld   [hl], a                                  ; $4FCA: $77

    DB   $03

    nop                                           ; $4FCC: $00

    DB   $85

    ldh  [$FFFE], a                               ; $4FCE: $E0 $FE
    xor  a                                        ; $4FD0: $AF
    DB   $DD                                      ; $4FD1: $DD
    ld   [hl], a                                  ; $4FD2: $77

    DB   $05

    nop                                           ; $4FD4: $00

    DB   $83

    ldh  a, [$FF7F]                               ; $4FD6: $F0 $7F
    ld   [hl], b                                  ; $4FD8: $70

    DB   $06

    nop                                           ; $4FDA: $00

    DB   $A7

    INCBIN "gfx/image_00b_4fdc.2bpp"

    DB   $DD                                      ; $4FFC: $DD
    ld   [hl], a                                  ; $4FFD: $77
    inc  a                                        ; $4FFE: $3C
    ld   b, d                                     ; $4FFF: $42
    add  c                                        ; $5000: $81
    ld   b, d                                     ; $5001: $42
    inc  a                                        ; $5002: $3C

    DB   $06

    nop                                           ; $5004: $00

    DB   $85

    dec  a                                        ; $5006: $3D
    ld   b, b                                     ; $5007: $40
    jr   c, jr_00B_500E                           ; $5008: $38 $04

    ld   a, b                                     ; $500A: $78

    DB   $03

    nop                                           ; $500C: $00

    DB   $85

jr_00B_500E::
    ldh  a, [c]                                   ; $500E: $F2
    ld   b, l                                     ; $500F: $45
    ld   b, l                                     ; $5010: $45
    ld   c, a                                     ; $5011: $4F
    ld   c, b                                     ; $5012: $48

    DB   $03

    nop                                           ; $5014: $00

    DB   $85

    inc  a                                        ; $5016: $3C
    ld   [hl+], a                                 ; $5017: $22
    inc  a                                        ; $5018: $3C
    xor  b                                        ; $5019: $A8
    and  [hl]                                     ; $501A: $A6

    DB   $03

    nop                                           ; $501C: $00

    DB   $85

    ld   hl, sp+$20                               ; $501E: $F8 $20
    ld   hl, $2020                                ; $5020: $21 $20 $20

    DB   $05

    nop                                           ; $5024: $00

Jump_00B_5025::
    DB   $81

    ld   d, h                                     ; $5026: $54

    DB   $0C

    nop                                           ; $5028: $00
    nop                                           ; $5029: $00
    nop                                           ; $502A: $00
    nop                                           ; $502B: $00
    nop                                           ; $502C: $00
    nop                                           ; $502D: $00
    nop                                           ; $502E: $00
    nop                                           ; $502F: $00
    nop                                           ; $5030: $00

    DB   $06

    nop                                           ; $5032: $00

    DB   $82

    rrca                                          ; $5034: $0F
    inc  bc                                       ; $5035: $03

    DB   $06

    nop                                           ; $5037: $00

    DB   $82

    add  [hl]                                     ; $5039: $86
    add  b                                        ; $503A: $80

    DB   $07

    nop                                           ; $503C: $00

    DB   $81

    rrca                                          ; $503E: $0F

    DB   $07

    nop                                           ; $5040: $00

    DB   $81

    add  [hl]                                     ; $5042: $86

    DB   $0E

    nop                                           ; $5044: $00

jr_00B_5045::
    DB   $82

    jr   nz, @+$04                                ; $5046: $20 $02

    DB   $03

    nop                                           ; $5049: $00

jr_00B_504A::
    DB   $8D

    ld   [bc], a                                  ; $504B: $02
    inc  bc                                       ; $504C: $03
    inc  bc                                       ; $504D: $03
    ld   bc, $0001                                ; $504E: $01 $01 $00
    jr   nc, @+$22                                ; $5051: $30 $20

    jr   c, @-$0E                                 ; $5053: $38 $F0

    DB   $FC                                      ; $5055: $FC
    ld   hl, sp-$04                               ; $5056: $F8 $FC

    DB   $04

    DB   $01                                      ; $5059: $01

    DB   $81

    rlca                                          ; $505B: $07

    DB   $03

    inc  bc                                       ; $505D: $03

    DB   $AD

    INCBIN "gfx/image_00b_505f.2bpp"

    ret  nz                                       ; $507F: $C0

    and  b                                        ; $5080: $A0
    add  b                                        ; $5081: $80
    ld   b, b                                     ; $5082: $40
    nop                                           ; $5083: $00
    add  b                                        ; $5084: $80
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    cp   $FD                                      ; $5087: $FE $FD
    cp   $FE                                      ; $5089: $FE $FE
    DB   $FD                                      ; $508B: $FD

    DB   $03

    rst  $38                                      ; $508D: $FF

    DB   $88

    dec  sp                                       ; $508F: $3B
    or   e                                        ; $5090: $B3
    inc  hl                                       ; $5091: $23
    ld   l, l                                     ; $5092: $6D
    rst  $38                                      ; $5093: $FF
    rst  $30                                      ; $5094: $F7
    DB   $FA                                      ; $5095: $FA
    ld   e, l                                     ; $5096: $5D

    DB   $04

    rst  $38                                      ; $5098: $FF

    DB   $81

    DB   $FE                                      ; $509A: $FE

    DB   $03

    rst  $38                                      ; $509C: $FF

    DB   $89

    or   e                                        ; $509E: $B3
    ccf                                           ; $509F: $3F
    ld   sp, hl                                   ; $50A0: $F9
    inc  sp                                       ; $50A1: $33
    jp   c, $5DFA                                 ; $50A2: $DA $FA $5D

    rst  $38                                      ; $50A5: $FF
    rst  $30                                      ; $50A6: $F7

    DB   $04

    rst  $38                                      ; $50A8: $FF

    DB   $88

    DB   $FD                                      ; $50AA: $FD
    rst  $38                                      ; $50AB: $FF
    rst  $38                                      ; $50AC: $FF
    or   a                                        ; $50AD: $B7
    or   e                                        ; $50AE: $B3
    ccf                                           ; $50AF: $3F
    di                                            ; $50B0: $F3
    xor  l                                        ; $50B1: $AD

    DB   $03

    rst  $38                                      ; $50B3: $FF

    DB   $05

    nop                                           ; $50B5: $00

    DB   $83

    ld   a, b                                     ; $50B7: $78
    DB   $FC                                      ; $50B8: $FC
    ld   h, [hl]                                  ; $50B9: $66

    DB   $03

    nop                                           ; $50BB: $00

    DB   $95

    INCBIN "gfx/image_00b_50bd.2bpp"

    add  $8E                                      ; $50CD: $C6 $8E
    ld   e, $1E                                   ; $50CF: $1E $1E
    inc  a                                        ; $50D1: $3C

    DB   $04

    nop                                           ; $50D3: $00

    DB   $84

    ld   bc, $0703                                ; $50D5: $01 $03 $07
    DB   $06                                      ; $50D8: $06

    DB   $03

    DB   $0E                                      ; $50DA: $0E

    DB   $95

    INCBIN "gfx/image_00b_50dc.2bpp"

    ld   [hl], a                                  ; $50EC: $77
    cp   e                                        ; $50ED: $BB
    ld   l, e                                     ; $50EE: $6B
    sbc  c                                        ; $50EF: $99
    ld   b, c                                     ; $50F0: $41

    DB   $03

    nop                                           ; $50F2: $00

    DB   $82

    add  b                                        ; $50F4: $80
    add  b                                        ; $50F5: $80

    DB   $03

    ret  nz                                       ; $50F7: $C0

    DB   $A0

    INCBIN "gfx/image_00b_50f9.2bpp"

    DB   $04

    ret  nz                                       ; $511A: $C0

    DB   $81

    add  b                                        ; $511C: $80

    DB   $03

    nop                                           ; $511E: $00

    DB   $B8

    INCBIN "gfx/image_00b_5120.2bpp"

    rst  $18                                      ; $5150: $DF
    ld   a, [hl]                                  ; $5151: $7E
    ld   l, [hl]                                  ; $5152: $6E
    inc  e                                        ; $5153: $1C
    ld   hl, sp-$10                               ; $5154: $F8 $F0
    ldh  [$FF80], a                               ; $5156: $E0 $80

    DB   $04

    rst  $38                                      ; $5159: $FF

    DB   $A8

    INCBIN "gfx/image_00b_515b.2bpp"

    sbc  h                                        ; $517B: $9C
    inc  e                                        ; $517C: $1C
    inc  e                                        ; $517D: $1C
    ld   c, $01                                   ; $517E: $0E $01
    rlca                                          ; $5180: $07
    rrca                                          ; $5181: $0F
    dec  c                                        ; $5182: $0D

    DB   $04

    DB   $06                                      ; $5184: $06

    DB   $9A

    INCBIN "gfx/image_00b_5186.2bpp"

    add  a                                        ; $5196: $87
    add  a                                        ; $5197: $87
    ld   c, c                                     ; $5198: $49
    ld   b, e                                     ; $5199: $43
    ld   b, a                                     ; $519A: $47
    rst  $00                                      ; $519B: $C7
    daa                                           ; $519C: $27
    DB   $D3                                      ; $519D: $D3
    add  b                                        ; $519E: $80
    ret  nz                                       ; $519F: $C0

    DB   $05

    add  b                                        ; $51A1: $80

    DB   $9C

    INCBIN "gfx/image_00b_51a3.2bpp"

    xor  a                                        ; $51B3: $AF

jr_00B_51B4::
    pop  bc                                       ; $51B4: $C1
    ret  nz                                       ; $51B5: $C0

    and  b                                        ; $51B6: $A0
    ret  nc                                       ; $51B7: $D0

    ret  nc                                       ; $51B8: $D0

    cp   b                                        ; $51B9: $B8
    ld   b, h                                     ; $51BA: $44
    or   [hl]                                     ; $51BB: $B6
    ret  nz                                       ; $51BC: $C0

    ldh  [$FFE0], a                               ; $51BD: $E0 $E0

    DB   $05

    ld   [hl], b                                  ; $51C0: $70

    DB   $B0

    INCBIN "gfx/image_00b_51c2.2bpp"

    DB   $18

    rst  $38                                      ; $51F3: $FF

    DB   $7F

    nop                                           ; $51F5: $00

    DB   $7F

    nop                                           ; $51F7: $00

    DB   $7F

    nop                                           ; $51F9: $00

    DB   $7F

    nop                                           ; $51FB: $00

    DB   $7F

    nop                                           ; $51FD: $00

    DB   $7F

    nop                                           ; $51FF: $00

    DB   $0C

    nop                                           ; $5201: $00

    DB   $82

    rst  $38                                      ; $5203: $FF
    rst  $38                                      ; $5204: $FF

    DB   $06

    nop                                           ; $5206: $00

    DB   $03

    rst  $38                                      ; $5208: $FF

    DB   $87

    ld   a, [$8EE7]                               ; $520A: $FA $E7 $8E
    ld   a, $7C                                   ; $520D: $3E $7C
    DB   $FC                                      ; $520F: $FC
    DB   $FC                                      ; $5210: $FC

    DB   $06

    nop                                           ; $5212: $00

    DB   $82

    dec  b                                        ; $5214: $05
    rla                                           ; $5215: $17

    DB   $03

    nop                                           ; $5217: $00

    DB   $85

    rlca                                          ; $5219: $07
    dec  de                                       ; $521A: $1B
    cp   a                                        ; $521B: $BF
    ld   hl, sp-$39                               ; $521C: $F8 $C7

    DB   $03

    nop                                           ; $521F: $00

    DB   $85

    ld   hl, sp-$09                               ; $5221: $F8 $F7
    cp   $FB                                      ; $5223: $FE $FB
    DB   $FE                                      ; $5225: $FE

    DB   $13

    nop                                           ; $5227: $00

    DB   $85

    ccf                                           ; $5229: $3F
    rra                                           ; $522A: $1F
    ld   a, $31                                   ; $522B: $3E $31
    ld   a, b                                     ; $522D: $78

    DB   $03

    nop                                           ; $522F: $00

    DB   $85

    adc  h                                        ; $5231: $8C
    sub  a                                        ; $5232: $97
    rst  $08                                      ; $5233: $CF
    DB   $FA                                      ; $5234: $FA
    pop  de                                       ; $5235: $D1

    DB   $03

    nop                                           ; $5237: $00

    DB   $85

    add  b                                        ; $5239: $80
    rst  $00                                      ; $523A: $C7
    adc  [hl]                                     ; $523B: $8E
    and  $DC                                      ; $523C: $E6 $DC

    DB   $04

    nop                                           ; $523F: $00

    DB   $84

    inc  d                                        ; $5241: $14
    inc  c                                        ; $5242: $0C
    dec  e                                        ; $5243: $1D
    inc  e                                        ; $5244: $1C

    DB   $03

    nop                                           ; $5246: $00

    DB   $85

    and  d                                        ; $5248: $A2
    pop  de                                       ; $5249: $D1
    rst  $00                                      ; $524A: $C7
    DB   $C3                                      ; $524B: $C3
    rst  $30                                      ; $524C: $F7

    DB   $03

    nop                                           ; $524E: $00

    DB   $B7

    INCBIN "gfx/image_00b_5250.2bpp"

    jp   $0F87                                    ; $5280: $C3 $87 $0F


    rrca                                          ; $5283: $0F
    rra                                           ; $5284: $1F
    rra                                           ; $5285: $1F
    ld   a, a                                     ; $5286: $7F

    DB   $06

    rst  $38                                      ; $5288: $FF

    DB   $90

    INCBIN "gfx/image_00b_528a.2bpp"

    DB   $08

    nop                                           ; $529B: $00

    DB   $DD

    INCBIN "gfx/image_00b_529d.2bpp"

    DB   $FC                                      ; $52ED: $FC
    DB   $EC                                      ; $52EE: $EC
    ld   hl, sp-$28                               ; $52EF: $F8 $D8
    ldh  a, [rSVBK]                               ; $52F1: $F0 $70
    jr   nc, jr_00B_5355                          ; $52F3: $30 $60

    rra                                           ; $52F5: $1F
    ccf                                           ; $52F6: $3F
    ccf                                           ; $52F7: $3F
    ld   a, a                                     ; $52F8: $7F
    ld   a, a                                     ; $52F9: $7F

    DB   $09

    rst  $38                                      ; $52FB: $FF

    DB   $82

    cp   $F9                                      ; $52FD: $FE $F9

    DB   $05

    rst  $38                                      ; $5300: $FF

    DB   $93

    INCBIN "gfx/image_00b_5302.2bpp"

    adc  $45                                      ; $5312: $CE $45
    and  a                                        ; $5314: $A7

    DB   $08

    rst  $38                                      ; $5316: $FF

    DB   $08

    nop                                           ; $5318: $00

    DB   $04

    rst  $38                                      ; $531A: $FF

    DB   $A4

    INCBIN "gfx/image_00b_531c.2bpp"

    pop  de                                       ; $533C: $D1
    ld   h, [hl]                                  ; $533D: $66
    pop  hl                                       ; $533E: $E1
    and  b                                        ; $533F: $A0

    DB   $08

    nop                                           ; $5341: $00

    DB   $94

    INCBIN "gfx/image_00b_5343.2bpp"

    pop  hl                                       ; $5353: $E1
    ld   h, c                                     ; $5354: $61

jr_00B_5355::
    pop  hl                                       ; $5355: $E1
    pop  hl                                       ; $5356: $E1

    DB   $03

    DB   $C3                                      ; $5358: $C3

    DB   $81

    rst  $00                                      ; $535A: $C7

    DB   $05

    rst  $38                                      ; $535C: $FF

    DB   $8B

    cp   $FD                                      ; $535E: $FE $FD
    ld   a, [$EBF7]                               ; $5360: $FA $F7 $EB
    pop  de                                       ; $5363: $D1
    and  c                                        ; $5364: $A1
    ld   b, c                                     ; $5365: $41
    and  c                                        ; $5366: $A1
    pop  af                                       ; $5367: $F1
    pop  af                                       ; $5368: $F1

    DB   $05

    nop                                           ; $536A: $00

    DB   $83

    add  b                                        ; $536C: $80
    nop                                           ; $536D: $00
    ret  nz                                       ; $536E: $C0

    DB   $04

    inc  bc                                       ; $5370: $03

    DB   $81

    ld   [bc], a                                  ; $5372: $02

    DB   $03

    DB   $01                                      ; $5374: $01

    DB   $B3

    INCBIN "gfx/image_00b_5376.2bpp"

    ld   b, b                                     ; $53A6: $40
    ld   b, $3E                                   ; $53A7: $06 $3E

    DB   $05

    DB   $FE                                      ; $53AA: $FE

    DB   $88

jr_00B_53AC::
    ld   d, l                                     ; $53AC: $55
    ld   l, d                                     ; $53AD: $6A
    ld   a, a                                     ; $53AE: $7F
    ld   h, c                                     ; $53AF: $61
    ld   e, a                                     ; $53B0: $5F
    ld   [hl], l                                  ; $53B1: $75
    ld   b, e                                     ; $53B2: $43
    ld   b, l                                     ; $53B3: $45

    DB   $08

    nop                                           ; $53B5: $00

    DB   $B0

    INCBIN "gfx/image_00b_53b7.2bpp"

    DB   $04

    DB   $01                                      ; $53E8: $01

    DB   $04

    inc  bc                                       ; $53EA: $03

    DB   $95

    INCBIN "gfx/image_00b_53ec.2bpp"

    xor  d                                        ; $53FC: $AA
    sub  l                                        ; $53FD: $95
    inc  c                                        ; $53FE: $0C
    scf                                           ; $53FF: $37
    ld   c, d                                     ; $5400: $4A

    DB   $03

    nop                                           ; $5402: $00

    DB   $CB

    INCBIN "gfx/image_00b_5404.2bpp"

    ld   b, a                                     ; $5444: $47
    ld   b, a                                     ; $5445: $47
    sub  a                                        ; $5446: $97
    xor  a                                        ; $5447: $AF
    cpl                                           ; $5448: $2F
    ld   c, $4E                                   ; $5449: $0E $4E
    ld   c, $FF                                   ; $544B: $0E $FF
    ld   a, a                                     ; $544D: $7F
    ld   a, a                                     ; $544E: $7F

    DB   $05

    rst  $38                                      ; $5450: $FF

    DB   $81

    DB   $FC                                      ; $5452: $FC

    DB   $03

    DB   $FE                                      ; $5454: $FE

    DB   $04

    rst  $38                                      ; $5456: $FF

    DB   $08

    nop                                           ; $5458: $00

    DB   $08

    rlca                                          ; $545A: $07

    DB   $8D

    or   $B5                                      ; $545C: $F6 $B5
    xor  e                                        ; $545E: $AB
    or   l                                        ; $545F: $B5
    xor  d                                        ; $5460: $AA
    adc  a                                        ; $5461: $8F
    and  h                                        ; $5462: $A4
    call nc, $C39E                                ; $5463: $D4 $9E $C3
    sub  b                                        ; $5466: $90
    and  b                                        ; $5467: $A0
    add  b                                        ; $5468: $80

    DB   $04

    nop                                           ; $546A: $00

    DB   $84

    ld   hl, sp+$07                               ; $546C: $F8 $07
    inc  b                                        ; $546E: $04
    DB   $18                                      ; $546F: $18

    DB   $04

    nop                                           ; $5471: $00

    DB   $8F

    ld   bc, $4402                                ; $5473: $01 $02 $44
    ld   h, l                                     ; $5476: $65
    cp   d                                        ; $5477: $BA
    ld   c, h                                     ; $5478: $4C
    inc  l                                        ; $5479: $2C
    ret  nc                                       ; $547A: $D0

    daa                                           ; $547B: $27
    xor  e                                        ; $547C: $AB
    rst  $30                                      ; $547D: $F7
    dec  bc                                       ; $547E: $0B
    pop  de                                       ; $547F: $D1
    jr   nz, @-$3E                                ; $5480: $20 $C0

    DB   $03

    DB   $F8                                      ; $5483: $F8

    DB   $90

    INCBIN "gfx/image_00b_5485.2bpp"

    DB   $05

    ld   d, b                                     ; $5496: $50

    DB   $0A

    nop                                           ; $5498: $00

    DB   $82

    DB   $01                                      ; $549A: $01
    nop                                           ; $549B: $00

    DB   $03

    inc  bc                                       ; $549D: $03

    DB   $99

    INCBIN "gfx/image_00b_549f.2bpp"

    rlca                                          ; $54AF: $07
    and  e                                        ; $54B0: $A3
    ld   h, l                                     ; $54B1: $65
    sbc  $2B                                      ; $54B2: $DE $2B
    ld   e, h                                     ; $54B4: $5C
    ld   [hl+], a                                 ; $54B5: $22
    inc  e                                        ; $54B6: $1C
    nop                                           ; $54B7: $00

    DB   $04

    rst  $38                                      ; $54B9: $FF

    DB   $89

    cp   $F0                                      ; $54BB: $FE $F0
    ret  nz                                       ; $54BD: $C0

    add  b                                        ; $54BE: $80
    ret  nz                                       ; $54BF: $C0

    ld   hl, sp-$02                               ; $54C0: $F8 $FE
    rst  $38                                      ; $54C2: $FF
    DB   $01                                      ; $54C3: $01

    DB   $03

    nop                                           ; $54C5: $00

    DB   $81

    dec  b                                        ; $54C7: $05

    DB   $03

    inc  bc                                       ; $54C9: $03

    DB   $AE

    INCBIN "gfx/image_00b_54cb.2bpp"

    add  b                                        ; $54EB: $80
    add  b                                        ; $54EC: $80
    ld   h, b                                     ; $54ED: $60
    adc  a                                        ; $54EE: $8F
    and  c                                        ; $54EF: $A1
    sbc  h                                        ; $54F0: $9C
    add  b                                        ; $54F1: $80
    DB   $E3                                      ; $54F2: $E3
    ld   e, a                                     ; $54F3: $5F
    ld   a, a                                     ; $54F4: $7F
    ccf                                           ; $54F5: $3F
    ccf                                           ; $54F6: $3F
    rrca                                          ; $54F7: $0F
    ccf                                           ; $54F8: $3F

    DB   $06

    rst  $38                                      ; $54FA: $FF

    DB   $81

    ldh  a, [c]                                   ; $54FC: $F2

    DB   $04

    DB   $E0                                      ; $54FE: $E0

    DB   $8B

    ldh  a, [c]                                   ; $5500: $F2
    cp   $FE                                      ; $5501: $FE $FE
    ld   d, b                                     ; $5503: $50
    ld   d, b                                     ; $5504: $50
    ld   e, b                                     ; $5505: $58
    ld   c, a                                     ; $5506: $4F
    ld   b, [hl]                                  ; $5507: $46
    ld   b, [hl]                                  ; $5508: $46
    ld   c, l                                     ; $5509: $4D
    ld   d, c                                     ; $550A: $51

    DB   $03

    nop                                           ; $550C: $00

    DB   $97

    INCBIN "gfx/image_00b_550e.2bpp"

    inc  c                                        ; $551E: $0C
    jr   c, @+$1A                                 ; $551F: $38 $18

    ld   [hl], b                                  ; $5521: $70
    jr   nc, jr_00B_552B                          ; $5522: $30 $07

    rlca                                          ; $5524: $07

    DB   $03

    inc  bc                                       ; $5526: $03

    DB   $8B

    ld   bc, $0001                                ; $5528: $01 $01 $00

jr_00B_552B::
    ld   a, a                                     ; $552B: $7F
    cp   $BE                                      ; $552C: $FE $BE
    cp   $DC                                      ; $552E: $FE $DC
    DB   $FC                                      ; $5530: $FC
    DB   $EC                                      ; $5531: $EC
    DB   $F6                                      ; $5532: $F6

    DB   $08

    rst  $38                                      ; $5534: $FF

    DB   $03

    nop                                           ; $5536: $00

    DB   $89

    ld   [$2810], sp                              ; $5538: $08 $10 $28
    jr   @+$1A                                    ; $553B: $18 $18

    ld   l, b                                     ; $553D: $68
    sbc  h                                        ; $553E: $9C
    sub  h                                        ; $553F: $94
    ld   h, h                                     ; $5540: $64

    DB   $04

    ld   [bc], a                                  ; $5542: $02

    DB   $84

    ld   l, e                                     ; $5544: $6B
    ld   b, l                                     ; $5545: $45
    inc  sp                                       ; $5546: $33
    ld   [hl-], a                                 ; $5547: $32

    DB   $04

    add  hl, de                                   ; $5549: $19

    DB   $88

    push de                                       ; $554B: $D5
    ld   [$AA55], a                               ; $554C: $EA $55 $AA
    rst  $30                                      ; $554F: $F7
    ld   e, l                                     ; $5550: $5D
    ld   [hl], a                                  ; $5551: $77
    ld   l, a                                     ; $5552: $6F

    DB   $03

    and  e                                        ; $5554: $A3

jr_00B_5555::
    DB   $9A

    INCBIN "gfx/image_00b_5556.2bpp"

    rst  $38                                      ; $5566: $FF
    ld   a, a                                     ; $5567: $7F
    cp   a                                        ; $5568: $BF
    rst  $38                                      ; $5569: $FF
    ld   a, a                                     ; $556A: $7F
    rst  $38                                      ; $556B: $FF
    rst  $08                                      ; $556C: $CF
    or   a                                        ; $556D: $B7
    adc  e                                        ; $556E: $8B
    ld   b, e                                     ; $556F: $43

    DB   $03

    inc  bc                                       ; $5571: $03

    DB   $04

    DB   $FE                                      ; $5573: $FE

    DB   $BC

    INCBIN "gfx/image_00b_5575.2bpp"

    rlca                                          ; $55A5: $07
    inc  bc                                       ; $55A6: $03
    ld   bc, $0000                                ; $55A7: $01 $00 $00
    ret  nz                                       ; $55AA: $C0

    ld   [hl], b                                  ; $55AB: $70
    sbc  $F3                                      ; $55AC: $DE $F3
    cp   $FF                                      ; $55AE: $FE $FF
    ld   a, a                                     ; $55B0: $7F

    DB   $04

    nop                                           ; $55B2: $00

    DB   $9C

    INCBIN "gfx/image_00b_55b4.2bpp"

    rst  $20                                      ; $55C4: $E7
    res  6, d                                     ; $55C5: $CB $B2
    pop  de                                       ; $55C7: $D1
    ld   d, l                                     ; $55C8: $55
    xor  d                                        ; $55C9: $AA
    rst  $38                                      ; $55CA: $FF
    rst  $38                                      ; $55CB: $FF
    nop                                           ; $55CC: $00
    push af                                       ; $55CD: $F5
    DB   $DA                                      ; $55CE: $DA
    halt                                          ; $55CF: $76

    DB   $05

    rst  $38                                      ; $55D1: $FF

    DB   $8B

    ld   [hl], a                                  ; $55D3: $77
    DB   $DD                                      ; $55D4: $DD
    ld   [hl], a                                  ; $55D5: $77
    rst  $38                                      ; $55D6: $FF
    cp   $FD                                      ; $55D7: $FE $FD
    ei                                            ; $55D9: $FB
    rst  $30                                      ; $55DA: $F7
    ld   l, a                                     ; $55DB: $6F
    or   h                                        ; $55DC: $B4
    ld   b, b                                     ; $55DD: $40

    DB   $03

    rst  $38                                      ; $55DF: $FF

    DB   $84

    cp   $FC                                      ; $55E1: $FE $FC
    pop  hl                                       ; $55E3: $E1
    DB   $01                                      ; $55E4: $01

    DB   $03

    nop                                           ; $55E6: $00

    DB   $8F

    jr   c, jr_00B_5637                           ; $55E8: $38 $4D

    sbc  [hl]                                     ; $55EA: $9E
    ldh  a, [$FFC0]                               ; $55EB: $F0 $C0
    inc  bc                                       ; $55ED: $03
    inc  b                                        ; $55EE: $04
    ld   [$8721], sp                              ; $55EF: $08 $21 $87
    inc  c                                        ; $55F2: $0C
    dec  sp                                       ; $55F3: $3B
    or   $F5                                      ; $55F4: $F6 $F5
    ld   c, h                                     ; $55F6: $4C

    DB   $04

    DB   $CC                                      ; $55F8: $CC

    DB   $83

    ld   c, h                                     ; $55FA: $4C
    adc  h                                        ; $55FB: $8C
    adc  h                                        ; $55FC: $8C

    DB   $05

    ccf                                           ; $55FE: $3F

    DB   $B8

    INCBIN "gfx/image_00b_5600.2bpp"

    ld   h, b                                     ; $5630: $60
    or   c                                        ; $5631: $B1
    pop  de                                       ; $5632: $D1
    rst  $38                                      ; $5633: $FF
    rst  $38                                      ; $5634: $FF
    rlca                                          ; $5635: $07
    rra                                           ; $5636: $1F

jr_00B_5637::
    ld   a, a                                     ; $5637: $7F

    DB   $03

    rst  $38                                      ; $5639: $FF

    DB   $99

    INCBIN "gfx/image_00b_563b.2bpp"

    ld   l, e                                     ; $564B: $6B

jr_00B_564C::
    or   l                                        ; $564C: $B5
    ld   l, e                                     ; $564D: $6B
    push af                                       ; $564E: $F5
    add  sp, $62                                  ; $564F: $E8 $62
    ld   l, b                                     ; $5651: $68
    ld   h, b                                     ; $5652: $60
    ret  nz                                       ; $5653: $C0

    DB   $03

    add  b                                        ; $5655: $80

    DB   $89

    ld   [hl], b                                  ; $5657: $70
    rst  $38                                      ; $5658: $FF
    ld   e, a                                     ; $5659: $5F
    rra                                           ; $565A: $1F
    nop                                           ; $565B: $00
    nop                                           ; $565C: $00
    ld   bc, $7F0F                                ; $565D: $01 $0F $7F

    DB   $03

    rst  $38                                      ; $5661: $FF

    DB   $FF

jr_00B_5663::
    INCBIN "gfx/jr_00B_5663.2bpp"

    ccf                                           ; $56D3: $3F
    sbc  a                                        ; $56D4: $9F
    ld   c, b                                     ; $56D5: $48
    ld   bc, $1BAC                                ; $56D6: $01 $AC $1B
    dec  b                                        ; $56D9: $05
    ld   b, $FF                                   ; $56DA: $06 $FF
    rst  $38                                      ; $56DC: $FF
    ld   a, $20                                   ; $56DD: $3E $20
    ld   a, [bc]                                  ; $56DF: $0A
    add  l                                        ; $56E0: $85
    ld   b, b                                     ; $56E1: $40

    DB   $C6

    INCBIN "gfx/image_00b_56e3.2bpp"

    ccf                                           ; $5723: $3F
    ei                                            ; $5724: $FB
    ld   sp, hl                                   ; $5725: $F9
    cp   $FE                                      ; $5726: $FE $FE
    ccf                                           ; $5728: $3F

    DB   $03

    rst  $38                                      ; $572A: $FF

    DB   $A4

    INCBIN "gfx/image_00b_572c.2bpp"

    ldh  [c], a                                   ; $574C: $E2
    ldh  a, [$FFF8]                               ; $574D: $F0 $F8
    DB   $FC                                      ; $574F: $FC

    DB   $04

    rst  $38                                      ; $5751: $FF

    DB   $84

    DB   $FD                                      ; $5753: $FD
    cp   $00                                      ; $5754: $FE $00
    nop                                           ; $5756: $00

    DB   $04

    rst  $38                                      ; $5758: $FF

    DB   $A2

    INCBIN "gfx/image_00b_575a.2bpp"

    ld   b, d                                     ; $577A: $42
    inc  b                                        ; $577B: $04

    DB   $03

jr_00B_577D::
    nop                                           ; $577D: $00

    DB   $8B

    adc  b                                        ; $577F: $88
    ld   [hl+], a                                 ; $5780: $22
    adc  b                                        ; $5781: $88
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    rlca                                          ; $5784: $07
    rrca                                          ; $5785: $0F
    ld   e, $3C                                   ; $5786: $1E $3C
    ld   a, b                                     ; $5788: $78
    ld   [hl], b                                  ; $5789: $70

    DB   $03

    nop                                           ; $578B: $00

    DB   $85

    ccf                                           ; $578D: $3F
    ld   h, b                                     ; $578E: $60
    inc  a                                        ; $578F: $3C
    ld   b, $7C                                   ; $5790: $06 $7C

    DB   $03

    nop                                           ; $5793: $00

    DB   $85

    ei                                            ; $5795: $FB
    ld   h, a                                     ; $5796: $67
    ld   h, a                                     ; $5797: $67
    ld   l, a                                     ; $5798: $6F
    ld   l, h                                     ; $5799: $6C

    DB   $03

    nop                                           ; $579B: $00

    DB   $85

    ld   a, $B3                                   ; $579D: $3E $B3
    cp   [hl]                                     ; $579F: $BE
    DB   $FC                                      ; $57A0: $FC
    rst  $30                                      ; $57A1: $F7

    DB   $03

    nop                                           ; $57A3: $00

    DB   $85

    DB   $FC                                      ; $57A5: $FC
    jr   nc, @+$33                                ; $57A6: $30 $31

    jr   nc, @+$32                                ; $57A8: $30 $30

    DB   $05

    nop                                           ; $57AB: $00

    DB   $8B

    cp   $00                                      ; $57AD: $FE $00
    nop                                           ; $57AF: $00
    add  c                                        ; $57B0: $81
    add  c                                        ; $57B1: $81
    add  e                                        ; $57B2: $83
    add  [hl]                                     ; $57B3: $86
    adc  l                                        ; $57B4: $8D
    ld   a, [$CD77]                               ; $57B5: $FA $77 $CD

    DB   $06

    nop                                           ; $57B9: $00

    DB   $A5

    INCBIN "gfx/image_00b_57bb.2bpp"

    ld   b, b                                     ; $57DB: $40
    nop                                           ; $57DC: $00
    ld   bc, $013E                                ; $57DD: $01 $3E $01

    DB   $05

    nop                                           ; $57E1: $00

jr_00B_57E2::
    DB   $9B

    INCBIN "gfx/image_00b_57e3.2bpp"

    adc  c                                        ; $57F3: $89
    inc  hl                                       ; $57F4: $23
    ld   d, l                                     ; $57F5: $55
    xor  d                                        ; $57F6: $AA
    push de                                       ; $57F7: $D5
    xor  d                                        ; $57F8: $AA
    ld   [hl], a                                  ; $57F9: $77
    DB   $DD                                      ; $57FA: $DD
    nop                                           ; $57FB: $00
    ld   a, e                                     ; $57FC: $7B

jr_00B_57FD::
    rst  $20                                      ; $57FD: $E7

    DB   $04

    rst  $38                                      ; $57FF: $FF

    DB   $83

    ld   a, a                                     ; $5801: $7F
    nop                                           ; $5802: $00
    or   e                                        ; $5803: $B3

    DB   $06

    rst  $38                                      ; $5805: $FF

    DB   $92

    INCBIN "gfx/image_00b_5807.2bpp"

    nop                                           ; $5817: $00
    rst  $28                                      ; $5818: $EF

    DB   $06

    rst  $38                                      ; $581A: $FF

    DB   $82

jr_00B_581C::
    nop                                           ; $581C: $00
    ld   a, a                                     ; $581D: $7F

    DB   $03

    cp   e                                        ; $581F: $BB

    DB   $88

    jr   c, @-$3F                                 ; $5821: $38 $BF

    cp   a                                        ; $5823: $BF
    rlca                                          ; $5824: $07
    rra                                           ; $5825: $1F
    jr   c, @+$62                                 ; $5826: $38 $60

jr_00B_5828::
    ld   h, b                                     ; $5828: $60

    DB   $03

    ret  nz                                       ; $582A: $C0

    DB   $85

    ldh  [$FFF8], a                               ; $582C: $E0 $F8
    inc  e                                        ; $582E: $1C
    ld   b, $06                                   ; $582F: $06 $06

    DB   $03

    inc  bc                                       ; $5832: $03

    DB   $03

    ret  nz                                       ; $5834: $C0

    DB   $85

    ld   h, b                                     ; $5836: $60
    ld   h, b                                     ; $5837: $60
    ld   hl, sp-$21                               ; $5838: $F8 $DF
    ld   l, a                                     ; $583A: $6F

    DB   $03

    inc  bc                                       ; $583C: $03

    DB   $87

    ld   b, $07                                   ; $583E: $06 $07
    ld   e, $FC                                   ; $5840: $1E $FC
    ld   hl, sp-$01                               ; $5842: $F8 $FF
    rst  $38                                      ; $5844: $FF

    DB   $0C

    nop                                           ; $5846: $00

    DB   $82

    rst  $38                                      ; $5848: $FF
    rst  $38                                      ; $5849: $FF

    DB   $08

    ret  nz                                       ; $584B: $C0

    DB   $08

    inc  bc                                       ; $584D: $03

    DB   $16

    nop                                           ; $584F: $00

    DB   $82

    rlca                                          ; $5851: $07
    inc  bc                                       ; $5852: $03

    DB   $06

    nop                                           ; $5854: $00

    DB   $82

    DB   $CC                                      ; $5856: $CC
    DB   $CC                                      ; $5857: $CC

    DB   $07

    nop                                           ; $5859: $00

    DB   $81

    rlca                                          ; $585B: $07

    DB   $07

    nop                                           ; $585D: $00

    DB   $81

    DB   $CC                                      ; $585F: $CC

    DB   $06

    nop                                           ; $5861: $00

    DB   $82

    ld   b, b                                     ; $5863: $40
    ld   h, b                                     ; $5864: $60

    DB   $06

    nop                                           ; $5866: $00

    DB   $85

    ld   bc, $0031                                ; $5868: $01 $31 $00
    nop                                           ; $586B: $00
    DB   $06                                      ; $586C: $06

    DB   $03

    rlca                                          ; $586E: $07

    DB   $8A

    inc  bc                                       ; $5870: $03
    inc  bc                                       ; $5871: $03
    ld   h, b                                     ; $5872: $60
    ld   h, b                                     ; $5873: $60
    ld   [hl], b                                  ; $5874: $70
    ldh  a, [$FFF8]                               ; $5875: $F0 $F8
    ld   hl, sp-$04                               ; $5877: $F8 $FC
    DB   $FC                                      ; $5879: $FC

    DB   $05

    inc  bc                                       ; $587B: $03

    DB   $03

    rlca                                          ; $587D: $07

    DB   $93

    INCBIN "gfx/image_00b_587f.2bpp"

    DB   $FC                                      ; $588F: $FC
    cp   $FE                                      ; $5890: $FE $FE

    DB   $03

    rst  $38                                      ; $5893: $FF

    DB   $82

    ld   a, a                                     ; $5895: $7F
    rra                                           ; $5896: $1F

    DB   $03

    rlca                                          ; $5898: $07

    DB   $8A

    rrca                                          ; $589A: $0F
    rrca                                          ; $589B: $0F
    adc  a                                        ; $589C: $8F
    adc  [hl]                                     ; $589D: $8E
    adc  [hl]                                     ; $589E: $8E
    ldh  [$FFC0], a                               ; $589F: $E0 $C0
    ret  nz                                       ; $58A1: $C0

    add  b                                        ; $58A2: $80
    add  b                                        ; $58A3: $80

    DB   $03

    nop                                           ; $58A5: $00

    DB   $92

    INCBIN "gfx/image_00b_58a7.2bpp"

    inc  bc                                       ; $58B7: $03
    nop                                           ; $58B8: $00

    DB   $03

    DB   $01                                      ; $58BA: $01

    DB   $03

    nop                                           ; $58BC: $00

    DB   $96

    INCBIN "gfx/image_00b_58be.2bpp"

    call z, $C8CC                                 ; $58CE: $CC $CC $C8
    adc  h                                        ; $58D1: $8C
    sbc  $01                                      ; $58D2: $DE $01

    DB   $08

    nop                                           ; $58D5: $00

    DB   $82

    ld   a, b                                     ; $58D7: $78
    inc  a                                        ; $58D8: $3C

    DB   $04

    nop                                           ; $58DA: $00

    DB   $87

    ld   bc, $0303                                ; $58DC: $01 $03 $03
    rlca                                          ; $58DF: $07
    nop                                           ; $58E0: $00
    nop                                           ; $58E1: $00
    ld   a, h                                     ; $58E2: $7C

    DB   $05

    rst  $38                                      ; $58E4: $FF

    DB   $83

    ld   a, b                                     ; $58E6: $78
    ld   a, h                                     ; $58E7: $7C
    ld   a, h                                     ; $58E8: $7C

    DB   $04

    DB   $FC                                      ; $58EA: $FC

    DB   $81

    DB   $F8                                      ; $58EC: $F8

    DB   $05

    nop                                           ; $58EE: $00

    DB   $83

    ld   bc, $0303                                ; $58F0: $01 $03 $03

    DB   $05

    rlca                                          ; $58F4: $07

    DB   $87

    rrca                                          ; $58F6: $0F
    ld   a, a                                     ; $58F7: $7F
    rst  $38                                      ; $58F8: $FF
    rst  $38                                      ; $58F9: $FF
    ld   hl, sp-$0D                               ; $58FA: $F8 $F3
    rst  $20                                      ; $58FC: $E7

    DB   $03

    rst  $28                                      ; $58FE: $EF

    DB   $86

    rst  $00                                      ; $5900: $C7
    ld   hl, sp-$04                               ; $5901: $F8 $FC
    cp   $FF                                      ; $5903: $FE $FF
    rst  $08                                      ; $5905: $CF

    DB   $03

    rst  $38                                      ; $5907: $FF

    DB   $05

    nop                                           ; $5909: $00

    DB   $03

    add  b                                        ; $590B: $80

    DB   $8C

    rlca                                          ; $590D: $07
    rlca                                          ; $590E: $07
    rrca                                          ; $590F: $0F
    ld   [$060C], sp                              ; $5910: $08 $0C $06
    rlca                                          ; $5913: $07
    ccf                                           ; $5914: $3F
    pop  af                                       ; $5915: $F1
    ldh  [$FFC0], a                               ; $5916: $E0 $C0
    di                                            ; $5918: $F3

    DB   $04

    rst  $38                                      ; $591A: $FF

    DB   $89

    add  $E0                                      ; $591C: $C6 $E0
    pop  hl                                       ; $591E: $E1
    ld   h, e                                     ; $591F: $63
    di                                            ; $5920: $F3
    di                                            ; $5921: $F3
    pop  af                                       ; $5922: $F1
    ldh  a, [$FF7F]                               ; $5923: $F0 $7F

    DB   $05

    rst  $38                                      ; $5926: $FF

    DB   $82

    cp   $F8                                      ; $5928: $FE $F8

    DB   $04

    add  b                                        ; $592B: $80

    DB   $04

    nop                                           ; $592D: $00

    DB   $A3

    INCBIN "gfx/image_00b_592f.2bpp"

    rst  $38                                      ; $594F: $FF
    rst  $38                                      ; $5950: $FF
    rst  $30                                      ; $5951: $F7

    DB   $03

    inc  bc                                       ; $5953: $03

    DB   $85

    rlca                                          ; $5955: $07
    rlca                                          ; $5956: $07
    cp   a                                        ; $5957: $BF
    sbc  a                                        ; $5958: $9F
    rst  $08                                      ; $5959: $CF

    DB   $04

    rst  $38                                      ; $595B: $FF

    DB   $89

    cp   $3E                                      ; $595D: $FE $3E
    sbc  h                                        ; $595F: $9C
    sbc  h                                        ; $5960: $9C
    add  sp, -$10                                 ; $5961: $E8 $F0
    ldh  [$FF80], a                               ; $5963: $E0 $80
    nop                                           ; $5965: $00

    DB   $03

    ld   a, a                                     ; $5967: $7F

    DB   $84

    ld   l, [hl]                                  ; $5969: $6E
    ld   a, $3C                                   ; $596A: $3E $3C
    DB   $18                                      ; $596C: $18

    DB   $04

    nop                                           ; $596E: $00

    DB   $85

    inc  bc                                       ; $5970: $03
    rrca                                          ; $5971: $0F

jr_00B_5972::
    rra                                           ; $5972: $1F
    rra                                           ; $5973: $1F
    ccf                                           ; $5974: $3F

    DB   $03

    nop                                           ; $5976: $00

    DB   $85

    add  b                                        ; $5978: $80
    ret  nz                                       ; $5979: $C0

    ldh  [$FFF0], a                               ; $597A: $E0 $F0
    add  b                                        ; $597C: $80

    DB   $05

    ccf                                           ; $597E: $3F

    DB   $03

    rra                                           ; $5980: $1F

    DB   $82

    nop                                           ; $5982: $00
    cp   b                                        ; $5983: $B8

    DB   $05

    DB   $F8                                      ; $5985: $F8

    DB   $85

    DB   $FC                                      ; $5987: $FC
    nop                                           ; $5988: $00
    nop                                           ; $5989: $00
    ld   b, $07                                   ; $598A: $06 $07

    DB   $04

    inc  bc                                       ; $598D: $03

    DB   $83

    rrca                                          ; $598F: $0F
    ccf                                           ; $5990: $3F
    ld   a, a                                     ; $5991: $7F

    DB   $05

    rst  $38                                      ; $5993: $FF

    DB   $81

    ccf                                           ; $5995: $3F

    DB   $03

    DB   $FE                                      ; $5997: $FE

    DB   $85

    DB   $FC                                      ; $5999: $FC
    ld   hl, sp+$33                               ; $599A: $F8 $33
    DB   $C3                                      ; $599C: $C3
    DB   $FE                                      ; $599D: $FE

    DB   $06

    rst  $38                                      ; $599F: $FF

    DB   $83

    ld   a, a                                     ; $59A1: $7F
    nop                                           ; $59A2: $00
    add  b                                        ; $59A3: $80

    DB   $05

    nop                                           ; $59A5: $00

    DB   $8D

    add  b                                        ; $59A7: $80
    inc  bc                                       ; $59A8: $03
    ld   bc, $080F                                ; $59A9: $01 $0F $08
    inc  c                                        ; $59AC: $0C
    ld   b, $07                                   ; $59AD: $06 $07
    ccf                                           ; $59AF: $3F
    ret  nz                                       ; $59B0: $C0

    ldh  [$FFE0], a                               ; $59B1: $E0 $E0
    ld   h, b                                     ; $59B3: $60

    DB   $04

    DB   $F0                                      ; $59B5: $F0

    DB   $03

    ld   a, a                                     ; $59B7: $7F

    DB   $88

    ccf                                           ; $59B9: $3F
    ccf                                           ; $59BA: $3F
    ld   a, a                                     ; $59BB: $7F
    rst  $38                                      ; $59BC: $FF
    ld   c, a                                     ; $59BD: $4F
    add  b                                        ; $59BE: $80
    ret  nz                                       ; $59BF: $C0

    ret  nz                                       ; $59C0: $C0

    DB   $05

    DB   $E0                                      ; $59C2: $E0

    DB   $A2

    INCBIN "gfx/image_00b_59c4.2bpp"

    rrca                                          ; $59E4: $0F
    rst  $28                                      ; $59E5: $EF

    DB   $03

    rst  $38                                      ; $59E7: $FF

    DB   $88

    cp   $F0                                      ; $59E9: $FE $F0
    ldh  a, [$FF30]                               ; $59EB: $F0 $30
    sbc  b                                        ; $59ED: $98
    sbc  b                                        ; $59EE: $98
    add  sp, -$10                                 ; $59EF: $E8 $F0

    DB   $7F

    nop                                           ; $59F2: $00

    DB   $7F

    nop                                           ; $59F4: $00

    DB   $7F

    nop                                           ; $59F6: $00

    DB   $7F

    nop                                           ; $59F8: $00

    DB   $7F

    nop                                           ; $59FA: $00

    DB   $7F

    nop                                           ; $59FC: $00

    DB   $24

    nop                                           ; $59FE: $00

    DB   $8D

    rst  $38                                      ; $5A00: $FF
    rst  $38                                      ; $5A01: $FF
    nop                                           ; $5A02: $00
    rst  $38                                      ; $5A03: $FF
    nop                                           ; $5A04: $00
    nop                                           ; $5A05: $00
    rst  $38                                      ; $5A06: $FF
    ld   a, [hl]                                  ; $5A07: $7E
    inc  a                                        ; $5A08: $3C
    sbc  c                                        ; $5A09: $99
    nop                                           ; $5A0A: $00
    rst  $38                                      ; $5A0B: $FF
    nop                                           ; $5A0C: $00

    DB   $08

    rst  $38                                      ; $5A0E: $FF

    DB   $06

    nop                                           ; $5A10: $00

    DB   $82

    inc  bc                                       ; $5A12: $03
    rrca                                          ; $5A13: $0F

    DB   $04

    nop                                           ; $5A15: $00

    DB   $84

    rlca                                          ; $5A17: $07
    ld   a, a                                     ; $5A18: $7F
    rst  $38                                      ; $5A19: $FF
    DB   $F8                                      ; $5A1A: $F8

    DB   $04

    nop                                           ; $5A1C: $00

    DB   $86

    ld   hl, sp-$01                               ; $5A1E: $F8 $FF
    rlca                                          ; $5A20: $07
    nop                                           ; $5A21: $00
    nop                                           ; $5A22: $00
    DB   $0E                                      ; $5A23: $0E

    DB   $03

    dec  c                                        ; $5A25: $0D

    DB   $8B

    ld   c, $0C                                   ; $5A27: $0E $0C
    inc  c                                        ; $5A29: $0C
    nop                                           ; $5A2A: $00
    ld   sp, $5B7B                                ; $5A2B: $31 $7B $5B
    ld   e, c                                     ; $5A2E: $59
    ld   e, b                                     ; $5A2F: $58
    ld   a, b                                     ; $5A30: $78
    ld   e, e                                     ; $5A31: $5B

    DB   $03

    nop                                           ; $5A33: $00

    DB   $85

    rra                                           ; $5A35: $1F
    ccf                                           ; $5A36: $3F
    add  hl, sp                                   ; $5A37: $39
    jr   c, jr_00B_5A6B                           ; $5A38: $38 $31

    DB   $03

    nop                                           ; $5A3B: $00

    DB   $85

    inc  bc                                       ; $5A3D: $03
    rst  $08                                      ; $5A3E: $CF
    rst  $18                                      ; $5A3F: $DF
    DB   $DD                                      ; $5A40: $DD
    DB   $F8                                      ; $5A41: $F8

    DB   $04

    nop                                           ; $5A43: $00

    DB   $84

    add  [hl]                                     ; $5A45: $86
    rst  $00                                      ; $5A46: $C7
    adc  $EE                                      ; $5A47: $CE $EE

    DB   $04

    nop                                           ; $5A4A: $00

    DB   $84

    ld   [$1C1C], sp                              ; $5A4C: $08 $1C $1C
    dec  e                                        ; $5A4F: $1D

    DB   $03

    nop                                           ; $5A51: $00

    DB   $85

    ld   b, c                                     ; $5A53: $41
    DB   $E3                                      ; $5A54: $E3
    DB   $E3                                      ; $5A55: $E3
    rst  $20                                      ; $5A56: $E7
    rst  $20                                      ; $5A57: $E7

    DB   $03

    nop                                           ; $5A59: $00

    DB   $95

    INCBIN "gfx/image_00b_5a5b.2bpp"

jr_00B_5A6B::
    ldh  [$FFF8], a                               ; $5A6B: $E0 $F8
    ld   hl, sp+$38                               ; $5A6D: $F8 $38
    ret  nz                                       ; $5A6F: $C0

    DB   $08

    nop                                           ; $5A71: $00

    DB   $87

    dec  l                                        ; $5A73: $2D
    ccf                                           ; $5A74: $3F
    inc  sp                                       ; $5A75: $33
    ld   [de], a                                  ; $5A76: $12
    ld   e, $1E                                   ; $5A77: $1E $1E
    inc  c                                        ; $5A79: $0C

    DB   $04

    nop                                           ; $5A7B: $00

    DB   $8F

    ld   bc, $0703                                ; $5A7D: $01 $03 $07
    rlca                                          ; $5A80: $07
    rrca                                          ; $5A81: $0F
    ccf                                           ; $5A82: $3F
    ld   a, a                                     ; $5A83: $7F
    cp   $FC                                      ; $5A84: $FE $FC
    ld   hl, sp-$10                               ; $5A86: $F8 $F0
    ldh  a, [$FFE0]                               ; $5A88: $F0 $E0
    ldh  [$FF80], a                               ; $5A8A: $E0 $80

    DB   $06

    nop                                           ; $5A8D: $00

    DB   $84

    rrca                                          ; $5A8F: $0F
    ld   b, $03                                   ; $5A90: $06 $03
    inc  bc                                       ; $5A92: $03

    DB   $03

    DB   $01                                      ; $5A94: $01

    DB   $94

    INCBIN "gfx/image_00b_5a96.2bpp"

    sbc  h                                        ; $5AA6: $9C
    ld   a, a                                     ; $5AA7: $7F
    ld   a, a                                     ; $5AA8: $7F
    ld   [hl], a                                  ; $5AA9: $77

    DB   $03

    DB   $E3                                      ; $5AAB: $E3

    DB   $B9

    INCBIN "gfx/image_00b_5aad.2bpp"

    rra                                           ; $5ADD: $1F
    rrca                                          ; $5ADE: $0F
    ldh  [$FFF0], a                               ; $5ADF: $E0 $F0
    ldh  a, [rSVBK]                               ; $5AE1: $F0 $70
    ldh  a, [$FFE0]                               ; $5AE3: $F0 $E0
    ret  nz                                       ; $5AE5: $C0

    DB   $03

    nop                                           ; $5AE7: $00

    DB   $9B

    INCBIN "gfx/image_00b_5ae9.2bpp"

    rra                                           ; $5AF9: $1F
    ccf                                           ; $5AFA: $3F
    ccf                                           ; $5AFB: $3F
    cp   a                                        ; $5AFC: $BF
    rst  $38                                      ; $5AFD: $FF
    rst  $38                                      ; $5AFE: $FF
    ldh  [$FFC0], a                               ; $5AFF: $E0 $C0
    ret  nz                                       ; $5B01: $C0

    add  b                                        ; $5B02: $80
    add  b                                        ; $5B03: $80

    DB   $09

    nop                                           ; $5B05: $00

    DB   $82

    DB   $01                                      ; $5B07: $01
    rlca                                          ; $5B08: $07

    DB   $05

    nop                                           ; $5B0A: $00

    DB   $84

    ccf                                           ; $5B0C: $3F
    rst  $38                                      ; $5B0D: $FF
    rst  $38                                      ; $5B0E: $FF
    DB   $01                                      ; $5B0F: $01

    DB   $04

    nop                                           ; $5B11: $00

    DB   $8B

    cp   $FF                                      ; $5B13: $FE $FF
    rst  $38                                      ; $5B15: $FF
    ret  nz                                       ; $5B16: $C0

    ldh  [$FF31], a                               ; $5B17: $E0 $31
    ld   a, [de]                                  ; $5B19: $1A
    dec  e                                        ; $5B1A: $1D
    dec  c                                        ; $5B1B: $0D
    adc  [hl]                                     ; $5B1C: $8E
    DB   $C6                                      ; $5B1D: $C6

    DB   $08

    rst  $38                                      ; $5B1F: $FF

    DB   $81

    nop                                           ; $5B21: $00

    DB   $03

    DB   $36                                      ; $5B23: $36

    DB   $84

    ld   a, $3E                                   ; $5B25: $3E $3E
    ld   [hl], $22                                ; $5B27: $36 $22

    DB   $04

    nop                                           ; $5B2A: $00

    DB   $A6

    INCBIN "gfx/image_00b_5b2c.2bpp"

    ld   a, $79                                   ; $5B4C: $3E $79
    cp   $FF                                      ; $5B4E: $FE $FF
    nop                                           ; $5B50: $00
    ld   h, a                                     ; $5B51: $67

    DB   $03

    or   [hl]                                     ; $5B53: $B6

    DB   $94

    INCBIN "gfx/image_00b_5b55.2bpp"

    nop                                           ; $5B65: $00
    ld   b, e                                     ; $5B66: $43
    ret                                           ; $5B67: $C9


    ld   a, [hl]                                  ; $5B68: $7E

    DB   $03

    DB   $FE                                      ; $5B6A: $FE

    DB   $03

    DB   $FC                                      ; $5B6C: $FC

    DB   $81

    DB   $F8                                      ; $5B6E: $F8

    DB   $05

    nop                                           ; $5B70: $00

    DB   $8B

    ld   bc, $0703                                ; $5B72: $01 $03 $07
    rrca                                          ; $5B75: $0F
    dec  e                                        ; $5B76: $1D
    add  hl, sp                                   ; $5B77: $39
    ld   [hl], c                                  ; $5B78: $71
    pop  hl                                       ; $5B79: $E1
    pop  bc                                       ; $5B7A: $C1
    add  c                                        ; $5B7B: $81
    add  c                                        ; $5B7C: $81

    DB   $06

    nop                                           ; $5B7E: $00

    DB   $82

    add  b                                        ; $5B80: $80
    add  b                                        ; $5B81: $80

    DB   $04

    DB   $FE                                      ; $5B83: $FE

    DB   $04

    rst  $38                                      ; $5B85: $FF

    DB   $B2

    INCBIN "gfx/image_00b_5b87.2bpp"

    add  e                                        ; $5BB7: $83
    add  hl, bc                                   ; $5BB8: $09

    DB   $03

    DB   $01                                      ; $5BBA: $01

    DB   $8D

    nop                                           ; $5BBC: $00
    nop                                           ; $5BBD: $00
    ld   bc, $D5EA                                ; $5BBE: $01 $EA $D5
    ret  nz                                       ; $5BC1: $C0

    sbc  $FF                                      ; $5BC2: $DE $FF
    ei                                            ; $5BC4: $FB
    DB   $FD                                      ; $5BC5: $FD
    ei                                            ; $5BC6: $FB
    nop                                           ; $5BC7: $00
    DB   $38                                      ; $5BC8: $38

    DB   $03

    xor  h                                        ; $5BCA: $AC

    DB   $AB

    INCBIN "gfx/image_00b_5bcc.2bpp"

    ccf                                           ; $5BEC: $3F
    ld   a, a                                     ; $5BED: $7F
    ld   a, a                                     ; $5BEE: $7F
    pop  bc                                       ; $5BEF: $C1
    pop  bc                                       ; $5BF0: $C1
    pop  hl                                       ; $5BF1: $E1
    pop  hl                                       ; $5BF2: $E1
    pop  af                                       ; $5BF3: $F1
    pop  af                                       ; $5BF4: $F1
    ei                                            ; $5BF5: $FB
    rst  $38                                      ; $5BF6: $FF

    DB   $03

    ret  nz                                       ; $5BF8: $C0

    DB   $85

    ldh  [$FFE0], a                               ; $5BFA: $E0 $E0
    ldh  a, [$FFF8]                               ; $5BFC: $F0 $F8
    DB   $F8                                      ; $5BFE: $F8

    DB   $04

    rst  $38                                      ; $5C00: $FF

    DB   $04

    DB   $FE                                      ; $5C02: $FE

    DB   $95

    INCBIN "gfx/image_00b_5c04.2bpp"

    ld   d, l                                     ; $5C14: $55
    ld   l, d                                     ; $5C15: $6A
    rst  $38                                      ; $5C16: $FF
    rst  $38                                      ; $5C17: $FF
    DB   $ED                                      ; $5C18: $ED

    DB   $03

    rst  $38                                      ; $5C1A: $FF

    DB   $85

    ld   d, l                                     ; $5C1C: $55
    xor  a                                        ; $5C1D: $AF
    rst  $38                                      ; $5C1E: $FF
    di                                            ; $5C1F: $F3
    DB   $E6                                      ; $5C20: $E6

    DB   $03

    rst  $38                                      ; $5C22: $FF

    DB   $85

    ld   d, l                                     ; $5C24: $55
    xor  d                                        ; $5C25: $AA
    rst  $30                                      ; $5C26: $F7
    DB   $FD                                      ; $5C27: $FD
    ld   a, a                                     ; $5C28: $7F

    DB   $03

    rst  $38                                      ; $5C2A: $FF

    DB   $9D

    INCBIN "gfx/image_00b_5c2c.2bpp"

    ei                                            ; $5C3C: $FB
    or   $EF                                      ; $5C3D: $F6 $EF
    DB   $DD                                      ; $5C3F: $DD
    cp   a                                        ; $5C40: $BF
    ccf                                           ; $5C41: $3F
    ld   a, a                                     ; $5C42: $7F
    cp   a                                        ; $5C43: $BF
    ld   d, l                                     ; $5C44: $55
    xor  d                                        ; $5C45: $AA
    ld   [hl], a                                  ; $5C46: $77
    rst  $18                                      ; $5C47: $DF
    DB   $FC                                      ; $5C48: $FC

    DB   $06

    rst  $38                                      ; $5C4A: $FF

    DB   $8D

    ld   a, [hl]                                  ; $5C4C: $7E
    ld   a, [hl]                                  ; $5C4D: $7E
    cp   a                                        ; $5C4E: $BF
    cp   a                                        ; $5C4F: $BF
    cp   l                                        ; $5C50: $BD
    rst  $38                                      ; $5C51: $FF
    rst  $30                                      ; $5C52: $F7
    rst  $38                                      ; $5C53: $FF
    rst  $38                                      ; $5C54: $FF
    rst  $28                                      ; $5C55: $EF
    rst  $38                                      ; $5C56: $FF
    rst  $18                                      ; $5C57: $DF
    rst  $38                                      ; $5C58: $FF

    DB   $03

    DB   $E8                                      ; $5C5A: $E8

    DB   $86

    ret  nc                                       ; $5C5C: $D0

    ret  nc                                       ; $5C5D: $D0

    pop  de                                       ; $5C5E: $D1
    sub  c                                        ; $5C5F: $91
    sub  c                                        ; $5C60: $91
    ld   a, a                                     ; $5C61: $7F

    DB   $17

    rst  $38                                      ; $5C63: $FF

    DB   $08

    DB   $FC                                      ; $5C65: $FC

    DB   $8C

    rst  $18                                      ; $5C67: $DF
    DB   $DB                                      ; $5C68: $DB
    reti                                          ; $5C69: $D9


    call $C0C7                                    ; $5C6A: $CD $C7 $C0
    ret  c                                        ; $5C6D: $D8

    ldh  [rSB], a                                 ; $5C6E: $E0 $01
    nop                                           ; $5C70: $00
    ld   h, b                                     ; $5C71: $60
    rra                                           ; $5C72: $1F

    DB   $04

    nop                                           ; $5C74: $00

    DB   $85

    rst  $38                                      ; $5C76: $FF
    rlca                                          ; $5C77: $07
    nop                                           ; $5C78: $00
    ld   hl, sp+$07                               ; $5C79: $F8 $07

    DB   $03

    nop                                           ; $5C7C: $00

    DB   $03

    rst  $38                                      ; $5C7E: $FF

    DB   $99

    INCBIN "gfx/image_00b_5c80.2bpp"

    ld   [$E030], sp                              ; $5C90: $08 $30 $E0
    ret  nz                                       ; $5C93: $C0

    add  b                                        ; $5C94: $80
    ld   a, c                                     ; $5C95: $79
    pop  af                                       ; $5C96: $F1
    pop  bc                                       ; $5C97: $C1
    add  c                                        ; $5C98: $81

    DB   $04

    DB   $01                                      ; $5C9A: $01

    DB   $08

    cp   a                                        ; $5C9C: $BF

    DB   $04

    nop                                           ; $5C9E: $00

    DB   $81

    ld   d, h                                     ; $5CA0: $54

    DB   $03

    nop                                           ; $5CA2: $00

    DB   $84

jr_00B_5CA4::
    rst  $38                                      ; $5CA4: $FF
    rst  $38                                      ; $5CA5: $FF
    cp   $FF                                      ; $5CA6: $FE $FF

    DB   $04

    DB   $FD                                      ; $5CA9: $FD

    DB   $98

    INCBIN "gfx/image_00b_5cab.2bpp"

    DB   $DD                                      ; $5CBB: $DD
    DB   $DB                                      ; $5CBC: $DB
    ld   h, e                                     ; $5CBD: $63
    halt                                          ; $5CBE: $76
    ld   a, $1C                                   ; $5CBF: $3E $1C
    nop                                           ; $5CC1: $00
    nop                                           ; $5CC2: $00

    DB   $10

    rst  $38                                      ; $5CC4: $FF

    DB   $04

    DB   $FE                                      ; $5CC6: $FE

    DB   $04

    rst  $38                                      ; $5CC8: $FF

    DB   $88

    call nz, $6767                                ; $5CCA: $C4 $67 $67
    scf                                           ; $5CCD: $37
    dec  [hl]                                     ; $5CCE: $35
    dec  d                                        ; $5CCF: $15
    sbc  [hl]                                     ; $5CD0: $9E
    sbc  d                                        ; $5CD1: $9A

    DB   $03

    nop                                           ; $5CD3: $00

    DB   $81

    add  b                                        ; $5CD5: $80

    DB   $03

    DB   $E0                                      ; $5CD7: $E0

    DB   $81

    DB   $20                                      ; $5CD9: $20

    DB   $03

    nop                                           ; $5CDB: $00

    DB   $8E

    ld   bc, Jump_000_0402                        ; $5CDD: $01 $02 $04
    inc  b                                        ; $5CE0: $04
    inc  bc                                       ; $5CE1: $03
    rra                                           ; $5CE2: $1F
    ccf                                           ; $5CE3: $3F
    rst  $38                                      ; $5CE4: $FF
    ccf                                           ; $5CE5: $3F
    ld   a, a                                     ; $5CE6: $7F
    ld   a, a                                     ; $5CE7: $7F
    rra                                           ; $5CE8: $1F
    nop                                           ; $5CE9: $00
    DB   $DE                                      ; $5CEA: $DE

    DB   $03

    ret  nz                                       ; $5CEC: $C0

    DB   $04

    DB   $E0                                      ; $5CEE: $E0

    DB   $08

    nop                                           ; $5CF0: $00

    DB   $81

    dec  c                                        ; $5CF2: $0D

    DB   $04

    inc  de                                       ; $5CF4: $13

    DB   $83

    dec  c                                        ; $5CF6: $0D
    DB   $01                                      ; $5CF7: $01
    DB   $01                                      ; $5CF8: $01

    DB   $06

    cp   a                                        ; $5CFA: $BF

    DB   $82

    cp   [hl]                                     ; $5CFC: $BE
    cp   [hl]                                     ; $5CFD: $BE

    DB   $05

    rst  $38                                      ; $5CFF: $FF

    DB   $03

    ld   a, a                                     ; $5D01: $7F

    DB   $92

    INCBIN "gfx/image_00b_5d03.2bpp"

    ld   hl, sp-$08                               ; $5D13: $F8 $F8

    DB   $03

    DB   $FC                                      ; $5D16: $FC

    DB   $8B

    cp   $FE                                      ; $5D18: $FE $FE
    rst  $38                                      ; $5D1A: $FF
    rst  $38                                      ; $5D1B: $FF
    ld   a, a                                     ; $5D1C: $7F
    ld   a, a                                     ; $5D1D: $7F
    ccf                                           ; $5D1E: $3F
    ccf                                           ; $5D1F: $3F
    rra                                           ; $5D20: $1F
    rra                                           ; $5D21: $1F
    rrca                                          ; $5D22: $0F

    DB   $0B

    nop                                           ; $5D24: $00

    DB   $89

    rlca                                          ; $5D26: $07
    ld   [$2010], sp                              ; $5D27: $08 $10 $20
    jr   nz, @-$5F                                ; $5D2A: $20 $9F

    rrca                                          ; $5D2C: $0F
    rrca                                          ; $5D2D: $0F
    sbc  a                                        ; $5D2E: $9F

    DB   $04

    rst  $38                                      ; $5D30: $FF

    DB   $85

    call $E6EE                                    ; $5D32: $CD $EE $E6
    DB   $E3                                      ; $5D35: $E3
    di                                            ; $5D36: $F3

    DB   $03

    pop  af                                       ; $5D38: $F1

    DB   $81

    DB   $E0                                      ; $5D3A: $E0

    DB   $04

    nop                                           ; $5D3C: $00

    DB   $03

    add  b                                        ; $5D3E: $80

    DB   $03

    ld   a, h                                     ; $5D40: $7C

    DB   $87

    ld   a, $1F                                   ; $5D42: $3E $1F
    rrca                                          ; $5D44: $0F
    rlca                                          ; $5D45: $07
    ld   bc, $3FC0                                ; $5D46: $01 $C0 $3F

    DB   $06

    nop                                           ; $5D4A: $00

    DB   $8C

    jr   nz, @+$22                                ; $5D4C: $20 $20

    ldh  [rNR41], a                               ; $5D4E: $E0 $20
    jr   nz, jr_00B_5DB2                          ; $5D50: $20 $60

    ld   b, b                                     ; $5D52: $40
    ret  nz                                       ; $5D53: $C0

    nop                                           ; $5D54: $00
    jr   nc, @+$4A                                ; $5D55: $30 $48

    ld   b, h                                     ; $5D57: $44

    DB   $04

    add  h                                        ; $5D59: $84

    DB   $04

    DB   $01                                      ; $5D5B: $01

    DB   $8F

    inc  bc                                       ; $5D5D: $03
    rrca                                          ; $5D5E: $0F
    ccf                                           ; $5D5F: $3F
    DB   $FC                                      ; $5D60: $FC
    DB   $FC                                      ; $5D61: $FC
    ld   sp, hl                                   ; $5D62: $F9
    di                                            ; $5D63: $F3
    DB   $E3                                      ; $5D64: $E3
    rst  $00                                      ; $5D65: $C7
    adc  e                                        ; $5D66: $8B
    inc  de                                       ; $5D67: $13
    inc  sp                                       ; $5D68: $33
    ldh  [$FFE0], a                               ; $5D69: $E0 $E0
    rst  $38                                      ; $5D6B: $FF

    DB   $05

    DB   $E0                                      ; $5D6D: $E0

    DB   $89

    rst  $38                                      ; $5D6F: $FF
    ldh  [rNR33], a                               ; $5D70: $E0 $1D
    rst  $20                                      ; $5D72: $E7
    rst  $30                                      ; $5D73: $F7
    jr   c, jr_00B_5D92                           ; $5D74: $38 $1C

    DB   $CC                                      ; $5D76: $CC
    ld   a, a                                     ; $5D77: $7F

    DB   $04

    rst  $38                                      ; $5D79: $FF

    DB   $92

    INCBIN "gfx/image_00b_5d7b.2bpp"

    DB   $FC                                      ; $5D8B: $FC
    DB   $FE                                      ; $5D8C: $FE

    DB   $04

    rst  $38                                      ; $5D8E: $FF

    DB   $85

    ccf                                           ; $5D90: $3F
    rrca                                          ; $5D91: $0F

jr_00B_5D92::
    ld   bc, $8000                                ; $5D92: $01 $00 $80

    DB   $06

    rst  $38                                      ; $5D96: $FF

    DB   $82

    ld   a, a                                     ; $5D98: $7F
    nop                                           ; $5D99: $00

    DB   $04

    rst  $38                                      ; $5D9B: $FF

    DB   $94

    INCBIN "gfx/image_00b_5d9d.2bpp"

    rst  $38                                      ; $5DAD: $FF
    ld   a, [bc]                                  ; $5DAE: $0A
    dec  h                                        ; $5DAF: $25
    adc  c                                        ; $5DB0: $89

    DB   $05

jr_00B_5DB2::
    nop                                           ; $5DB2: $00

    DB   $93

    INCBIN "gfx/image_00b_5db4.2bpp"

    ld   e, $FE                                   ; $5DC4: $1E $FE
    DB   $FE                                      ; $5DC6: $FE

    DB   $03

    add  a                                        ; $5DC8: $87

    DB   $81

    add  d                                        ; $5DCA: $82

    DB   $04

    nop                                           ; $5DCC: $00

    DB   $88

    ld   hl, sp-$10                               ; $5DCE: $F8 $F0
    ret  nz                                       ; $5DD0: $C0

    nop                                           ; $5DD1: $00
    inc  bc                                       ; $5DD2: $03
    inc  b                                        ; $5DD3: $04
    add  hl, bc                                   ; $5DD4: $09
    ld   a, [bc]                                  ; $5DD5: $0A

    DB   $05

    inc  sp                                       ; $5DD7: $33

    DB   $83

    or   e                                        ; $5DD9: $B3
    ld   [hl], e                                  ; $5DDA: $73
    ld   [hl], e                                  ; $5DDB: $73

    DB   $05

    DB   $E0                                      ; $5DDD: $E0

    DB   $AD

    INCBIN "gfx/image_00b_5ddf.2bpp"

    call Call_00B_7BFB                            ; $5DFF: $CD $FB $7B
    ld   [hl], b                                  ; $5E02: $70
    cp   [hl]                                     ; $5E03: $BE
    rst  $18                                      ; $5E04: $DF
    rst  $28                                      ; $5E05: $EF
    ld   a, a                                     ; $5E06: $7F
    or   a                                        ; $5E07: $B7
    sbc  $F8                                      ; $5E08: $DE $F8
    nop                                           ; $5E0A: $00
    nop                                           ; $5E0B: $00

    DB   $04

    rst  $38                                      ; $5E0D: $FF

    DB   $87

    ld   a, [hl]                                  ; $5E0F: $7E
    ld   a, $00                                   ; $5E10: $3E $00
    nop                                           ; $5E12: $00
    ld   hl, sp-$20                               ; $5E13: $F8 $E0
    add  b                                        ; $5E15: $80

    DB   $03

    nop                                           ; $5E17: $00

    DB   $84

    ld   bc, $0001                                ; $5E19: $01 $01 $00
    nop                                           ; $5E1C: $00

    DB   $03

    DB   $01                                      ; $5E1E: $01

    DB   $9B

    INCBIN "gfx/image_00b_5e20.2bpp"

    sbc  $9F                                      ; $5E30: $DE $9F
    adc  a                                        ; $5E32: $8F
    add  b                                        ; $5E33: $80
    ret  nz                                       ; $5E34: $C0

    ret  nz                                       ; $5E35: $C0

    ld   b, b                                     ; $5E36: $40
    ld   h, b                                     ; $5E37: $60
    ld   h, b                                     ; $5E38: $60
    ld   hl, sp-$80                               ; $5E39: $F8 $80

    DB   $06

    nop                                           ; $5E3C: $00

    DB   $84

    jr   nc, @+$42                                ; $5E3E: $30 $40

    add  b                                        ; $5E40: $80
    add  b                                        ; $5E41: $80

    DB   $03

    nop                                           ; $5E43: $00

    DB   $F1

    INCBIN "gfx/image_00b_5e45.2bpp"

    DB   $FD                                      ; $5EB5: $FD

    DB   $04

    nop                                           ; $5EB7: $00

    DB   $84

    add  l                                        ; $5EB9: $85
    ld   hl, sp-$01                               ; $5EBA: $F8 $FF
    ld   l, a                                     ; $5EBC: $6F

    DB   $03

    nop                                           ; $5EBE: $00

    DB   $D5

    INCBIN "gfx/image_00b_5ec0.2bpp"

    xor  d                                        ; $5F10: $AA
    ld   [hl], a                                  ; $5F11: $77
    DB   $DD                                      ; $5F12: $DD
    ld   [hl], a                                  ; $5F13: $77
    rst  $38                                      ; $5F14: $FF

    DB   $03

    nop                                           ; $5F16: $00

    DB   $8A

    ld   bc, $C080                                ; $5F18: $01 $80 $C0
    ldh  [$FFC0], a                               ; $5F1B: $E0 $C0
    ld   [hl], b                                  ; $5F1D: $70
    ldh  [$FFC0], a                               ; $5F1E: $E0 $C0
    nop                                           ; $5F20: $00
    nop                                           ; $5F21: $00

    DB   $03

    add  b                                        ; $5F23: $80

    DB   $81

    DB   $FD                                      ; $5F25: $FD

    DB   $07

    rst  $38                                      ; $5F27: $FF

    DB   $82

    cp   $01                                      ; $5F29: $FE $01

    DB   $06

    rst  $38                                      ; $5F2C: $FF

    DB   $83

    ld   b, $18                                   ; $5F2E: $06 $18
    DB   $E0                                      ; $5F30: $E0

    DB   $0D

    nop                                           ; $5F32: $00

    DB   $88

    add  b                                        ; $5F34: $80
    ret  nz                                       ; $5F35: $C0

    ldh  [$FFF8], a                               ; $5F36: $E0 $F8
    DB   $F4                                      ; $5F38: $F4
    ld   a, [$C1F1]                               ; $5F39: $FA $F1 $C1

    DB   $08

    nop                                           ; $5F3D: $00

    DB   $82

    inc  a                                        ; $5F3F: $3C
    inc  bc                                       ; $5F40: $03

    DB   $08

    nop                                           ; $5F42: $00

    DB   $86

    ld   b, $0E                                   ; $5F44: $06 $0E
    inc  e                                        ; $5F46: $1C
    jr   c, @+$72                                 ; $5F47: $38 $70

    ld   h, b                                     ; $5F49: $60

    DB   $03

    nop                                           ; $5F4B: $00

    DB   $85

    dec  a                                        ; $5F4D: $3D
    ld   b, b                                     ; $5F4E: $40
    jr   c, jr_00B_5F55                           ; $5F4F: $38 $04

    ld   a, b                                     ; $5F51: $78

    DB   $03

    nop                                           ; $5F53: $00

    DB   $85

jr_00B_5F55::
    ldh  a, [c]                                   ; $5F55: $F2
    ld   b, l                                     ; $5F56: $45
    ld   b, l                                     ; $5F57: $45
    ld   c, a                                     ; $5F58: $4F
    ld   c, b                                     ; $5F59: $48

    DB   $03

    nop                                           ; $5F5B: $00

    DB   $85

    inc  a                                        ; $5F5D: $3C
    ld   [hl+], a                                 ; $5F5E: $22
    inc  a                                        ; $5F5F: $3C
    xor  b                                        ; $5F60: $A8
    and  [hl]                                     ; $5F61: $A6

    DB   $03

    nop                                           ; $5F63: $00

    DB   $85

    ld   hl, sp+$20                               ; $5F65: $F8 $20
    ld   hl, $2020                                ; $5F67: $21 $20 $20

    DB   $05

    nop                                           ; $5F6B: $00

    DB   $8B

    ld   d, h                                     ; $5F6D: $54
    nop                                           ; $5F6E: $00
    nop                                           ; $5F6F: $00
    cp   l                                        ; $5F70: $BD
    cp   c                                        ; $5F71: $B9
    or   d                                        ; $5F72: $B2
    and  h                                        ; $5F73: $A4
    adc  d                                        ; $5F74: $8A
    ld   [hl], h                                  ; $5F75: $74
    DB   $08                                      ; $5F76: $08
    DB   $30                                      ; $5F77: $30

    DB   $03

    nop                                           ; $5F79: $00

    DB   $8A

    rst  $38                                      ; $5F7B: $FF

jr_00B_5F7C:
    rst  $38                                      ; $5F7C: $FF
    inc  a                                        ; $5F7D: $3C
    cp   l                                        ; $5F7E: $BD
    cp   l                                        ; $5F7F: $BD
    ld   d, e                                     ; $5F80: $53
    or   e                                        ; $5F81: $B3
    ld   sp, hl                                   ; $5F82: $F9
    sbc  $7F                                      ; $5F83: $DE $7F

    DB   $03

    rst  $38                                      ; $5F86: $FF

    DB   $9C

    INCBIN "gfx/image_00b_5f88.2bpp"

    rst  $38                                      ; $5F98: $FF
    rst  $38                                      ; $5F99: $FF
    ldh  a, [$FFCF]                               ; $5F9A: $F0 $CF
    or   b                                        ; $5F9C: $B0
    ret  nz                                       ; $5F9D: $C0

    add  b                                        ; $5F9E: $80
    add  b                                        ; $5F9F: $80
    cp   $C0                                      ; $5FA0: $FE $C0
    nop                                           ; $5FA2: $00
    rst  $38                                      ; $5FA3: $FF

    DB   $04

    nop                                           ; $5FA5: $00

    DB   $90

    INCBIN "gfx/image_00b_5fa7.2bpp"

    DB   $04

    DB   $01                                      ; $5FB8: $01

    DB   $91

    INCBIN "gfx/image_00b_5fba.2bpp"

    cp   [hl]                                     ; $5FCA: $BE

    DB   $03

    or   [hl]                                     ; $5FCC: $B6

    DB   $9A

    INCBIN "gfx/image_00b_5fce.2bpp"

    nop                                           ; $5FDE: $00
    adc  $ED                                      ; $5FDF: $CE $ED
    ld   l, l                                     ; $5FE1: $6D
    ld   l, l                                     ; $5FE2: $6D
    ld   l, [hl]                                  ; $5FE3: $6E
    DB   $ED                                      ; $5FE4: $ED
    ld   l, l                                     ; $5FE5: $6D
    nop                                           ; $5FE6: $00
    ld   a, d                                     ; $5FE7: $7A

    DB   $03

    ld   [hl-], a                                 ; $5FE9: $32

    DB   $A8

    INCBIN "gfx/image_00b_5feb.2bpp"

    jr   @-$1E                                    ; $600B: $18 $E0

    nop                                           ; $600D: $00
    nop                                           ; $600E: $00
    rst  $38                                      ; $600F: $FF
    nop                                           ; $6010: $00
    rst  $38                                      ; $6011: $FF
    rst  $38                                      ; $6012: $FF

    DB   $06

    nop                                           ; $6014: $00

    DB   $85

    rst  $38                                      ; $6016: $FF
    rst  $38                                      ; $6017: $FF
    nop                                           ; $6018: $00

jr_00B_6019::
    rst  $38                                      ; $6019: $FF
    nop                                           ; $601A: $00

    DB   $08

    ld   e, b                                     ; $601C: $58

    DB   $08

    ld   a, [de]                                  ; $601E: $1A

    DB   $12

    nop                                           ; $6020: $00
    nop                                           ; $6021: $00

    DB   $FF

jr_00B_6023::
    INCBIN "gfx/jr_00B_6023.2bpp"

    add  hl, bc                                   ; $6093: $09
    DB   $10                                      ; $6094: $10
    rla                                           ; $6095: $17
    ld   h, b                                     ; $6096: $60
    inc  h                                        ; $6097: $24
    ld   b, $02                                   ; $6098: $06 $02
    nop                                           ; $609A: $00
    ld   de, $3F18                                ; $609B: $11 $18 $3F
    ld   a, h                                     ; $609E: $7C
    ld   e, $12                                   ; $609F: $1E $12
    inc  de                                       ; $60A1: $13

    DB   $07

    nop                                           ; $60A3: $00

    DB   $82

    DB   $01                                      ; $60A5: $01
    inc  bc                                       ; $60A6: $03

    DB   $03

    nop                                           ; $60A8: $00

    DB   $8D

    inc  bc                                       ; $60AA: $03
    rra                                           ; $60AB: $1F
    ld   [hl], c                                  ; $60AC: $71
    sbc  $8F                                      ; $60AD: $DE $8F
    nop                                           ; $60AF: $00
    nop                                           ; $60B0: $00
    ret  nz                                       ; $60B1: $C0

    ldh  a, [$FFF8]                               ; $60B2: $F0 $F8
    adc  h                                        ; $60B4: $8C
    rst  $00                                      ; $60B5: $C7
    rst  $20                                      ; $60B6: $E7

    DB   $05

    nop                                           ; $60B8: $00

    DB   $A7

    INCBIN "gfx/image_00b_60ba.2bpp"

    ldh  [$FFC0], a                               ; $60DA: $E0 $C0
    nop                                           ; $60DC: $00
    nop                                           ; $60DD: $00
    ld   bc, $0303                                ; $60DE: $01 $03 $03

    DB   $03

    DB   $06                                      ; $60E2: $06

    DB   $B9

    INCBIN "gfx/image_00b_60e4.2bpp"

    rra                                           ; $6114: $1F
    push af                                       ; $6115: $F5
    push af                                       ; $6116: $F5
    ld   sp, hl                                   ; $6117: $F9
    di                                            ; $6118: $F3
    rst  $28                                      ; $6119: $EF
    ld   a, [$87C3]                               ; $611A: $FA $C3 $87

    DB   $03

    add  b                                        ; $611E: $80

    DB   $88

    nop                                           ; $6120: $00
    ret  nz                                       ; $6121: $C0

    ldh  a, [$FFB8]                               ; $6122: $F0 $B8
    DB   $EC                                      ; $6124: $EC
    rrca                                          ; $6125: $0F
    rra                                           ; $6126: $1F
    ccf                                           ; $6127: $3F

    DB   $03

    ld   b, b                                     ; $6129: $40

    DB   $85

    ld   a, a                                     ; $612B: $7F
    nop                                           ; $612C: $00
    ld   hl, sp-$0F                               ; $612D: $F8 $F1
    pop  af                                       ; $612F: $F1

    DB   $03

    nop                                           ; $6131: $00

    DB   $8C

    rst  $38                                      ; $6133: $FF
    nop                                           ; $6134: $00
    rlca                                          ; $6135: $07
    nop                                           ; $6136: $00
    rrca                                          ; $6137: $0F
    rra                                           ; $6138: $1F
    cp   a                                        ; $6139: $BF
    adc  a                                        ; $613A: $8F
    add  a                                        ; $613B: $87
    add  c                                        ; $613C: $81
    rra                                           ; $613D: $1F
    ld   a, [hl]                                  ; $613E: $7E

    DB   $03

    DB   $F8                                      ; $6140: $F8

    DB   $90

    INCBIN "gfx/image_00b_6142.2bpp"

    DB   $03

    nop                                           ; $6153: $00

    DB   $AC

    INCBIN "gfx/image_00b_6155.2bpp"

    add  hl, bc                                   ; $6175: $09
    ld   [$F39C], sp                              ; $6176: $08 $9C $F3
    ret  nz                                       ; $6179: $C0

    ldh  [$FFF0], a                               ; $617A: $E0 $F0
    ld   hl, sp+$07                               ; $617C: $F8 $07
    add  b                                        ; $617E: $80
    ldh  a, [$FFE0]                               ; $617F: $F0 $E0

    DB   $03

    nop                                           ; $6182: $00

    DB   $81

    add  b                                        ; $6184: $80

    DB   $04

    nop                                           ; $6186: $00

    DB   $03

    DB   $01                                      ; $6188: $01

    DB   $85

    nop                                           ; $618A: $00
    rlca                                          ; $618B: $07
    rlca                                          ; $618C: $07
    ld   a, a                                     ; $618D: $7F
    DB   $FE                                      ; $618E: $FE

    DB   $03

    add  [hl]                                     ; $6190: $86

    DB   $99

    INCBIN "gfx/image_00b_6192.2bpp"

    rst  $38                                      ; $61A2: $FF
    nop                                           ; $61A3: $00
    nop                                           ; $61A4: $00
    add  b                                        ; $61A5: $80
    ret  nz                                       ; $61A6: $C0

    ld   h, b                                     ; $61A7: $60
    ld   h, b                                     ; $61A8: $60
    ret  nz                                       ; $61A9: $C0

    add  b                                        ; $61AA: $80

    DB   $03

    pop  af                                       ; $61AC: $F1

    DB   $8A

    di                                            ; $61AE: $F3
    rst  $28                                      ; $61AF: $EF
    ld   a, [$87C3]                               ; $61B0: $FA $C3 $87
    inc  bc                                       ; $61B3: $03
    ld   [bc], a                                  ; $61B4: $02
    ld   [bc], a                                  ; $61B5: $02
    ld   b, $7D                                   ; $61B6: $06 $7D

    DB   $03

    add  l                                        ; $61B9: $85

    DB   $05

    nop                                           ; $61BB: $00

    DB   $83

    ld   bc, $FF73                                ; $61BD: $01 $73 $FF

    DB   $04

    DB   $01                                      ; $61C1: $01

    DB   $04

    nop                                           ; $61C3: $00

    DB   $A8

    INCBIN "gfx/image_00b_61c5.2bpp"

    ldh  [$FF60], a                               ; $61E5: $E0 $60
    ldh  [$FFC0], a                               ; $61E7: $E0 $C0
    add  b                                        ; $61E9: $80
    nop                                           ; $61EA: $00
    nop                                           ; $61EB: $00
    add  b                                        ; $61EC: $80

    DB   $03

    pop  af                                       ; $61EE: $F1

    DB   $95

    INCBIN "gfx/image_00b_61f0.2bpp"

    sub  b                                        ; $6200: $90
    sbc  d                                        ; $6201: $9A
    sbc  d                                        ; $6202: $9A
    ld   [hl], $2F                                ; $6203: $36 $2F

    DB   $05

    nop                                           ; $6206: $00

    DB   $85

    ld   e, $0C                                   ; $6208: $1E $0C
    nop                                           ; $620A: $00
    nop                                           ; $620B: $00
    rrca                                          ; $620C: $0F

    DB   $0B

    nop                                           ; $620E: $00

    DB   $86

    ld   b, $0C                                   ; $6210: $06 $0C
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    DB   $01                                      ; $6214: $01
    DB   $06                                      ; $6215: $06

    DB   $7F

    nop                                           ; $6217: $00

    DB   $7F

    nop                                           ; $6219: $00

    DB   $7F

    nop                                           ; $621B: $00

    DB   $7F

    nop                                           ; $621D: $00

    DB   $7F

    nop                                           ; $621F: $00

    DB   $7F

    nop                                           ; $6221: $00

    DB   $83

    nop                                           ; $6223: $00
    rst  $38                                      ; $6224: $FF
    rst  $38                                      ; $6225: $FF

    DB   $06

    nop                                           ; $6227: $00

    DB   $82

    rst  $38                                      ; $6229: $FF
    rst  $38                                      ; $622A: $FF

    DB   $21

    nop                                           ; $622C: $00

    DB   $8F

    ld   a, c                                     ; $622E: $79
    DB   $E3                                      ; $622F: $E3
    DB   $E3                                      ; $6230: $E3
    pop  af                                       ; $6231: $F1
    ldh  [$FFE0], a                               ; $6232: $E0 $E0
    ld   a, e                                     ; $6234: $7B
    nop                                           ; $6235: $00
    rst  $38                                      ; $6236: $FF
    sbc  l                                        ; $6237: $9D
    sbc  l                                        ; $6238: $9D
    DB   $DD                                      ; $6239: $DD
    DB   $FD                                      ; $623A: $FD
    DB   $FD                                      ; $623B: $FD
    DB   $DD                                      ; $623C: $DD

    DB   $03

    nop                                           ; $623E: $00

    DB   $85

    ccf                                           ; $6240: $3F
    rra                                           ; $6241: $1F
    ld   a, $31                                   ; $6242: $3E $31
    ld   a, b                                     ; $6244: $78

    DB   $03

    nop                                           ; $6246: $00

    DB   $85

    adc  h                                        ; $6248: $8C
    sub  a                                        ; $6249: $97
    rst  $08                                      ; $624A: $CF
    DB   $FA                                      ; $624B: $FA
    pop  de                                       ; $624C: $D1

    DB   $03

    nop                                           ; $624E: $00

    DB   $85

    add  b                                        ; $6250: $80
    rst  $00                                      ; $6251: $C7
    adc  [hl]                                     ; $6252: $8E
    and  $DC                                      ; $6253: $E6 $DC

    DB   $04

    nop                                           ; $6256: $00

    DB   $84

    inc  d                                        ; $6258: $14
    inc  c                                        ; $6259: $0C
    dec  e                                        ; $625A: $1D
    inc  e                                        ; $625B: $1C

    DB   $03

    nop                                           ; $625D: $00

    DB   $85

    and  d                                        ; $625F: $A2
    pop  de                                       ; $6260: $D1
    rst  $00                                      ; $6261: $C7
    DB   $C3                                      ; $6262: $C3
    rst  $30                                      ; $6263: $F7

    DB   $03

    nop                                           ; $6265: $00

    DB   $9D

    INCBIN "gfx/image_00b_6267.2bpp"

    DB   $F4                                      ; $6277: $F4
    sbc  d                                        ; $6278: $9A
    adc  d                                        ; $6279: $8A
    ld   l, h                                     ; $627A: $6C
    ret  nc                                       ; $627B: $D0

    nop                                           ; $627C: $00
    nop                                           ; $627D: $00
    rlca                                          ; $627E: $07
    rrca                                          ; $627F: $0F
    ld   e, $3C                                   ; $6280: $1E $3C
    ld   a, b                                     ; $6282: $78
    ld   [hl], b                                  ; $6283: $70

    DB   $03

    nop                                           ; $6285: $00

    DB   $85

    ccf                                           ; $6287: $3F
    ld   h, b                                     ; $6288: $60
    inc  a                                        ; $6289: $3C
    ld   b, $7C                                   ; $628A: $06 $7C

    DB   $03

    nop                                           ; $628D: $00

    DB   $85

    ei                                            ; $628F: $FB
    ld   h, a                                     ; $6290: $67
    ld   h, a                                     ; $6291: $67
    ld   l, a                                     ; $6292: $6F
    ld   l, h                                     ; $6293: $6C

    DB   $03

    nop                                           ; $6295: $00

    DB   $85

    ld   a, $B3                                   ; $6297: $3E $B3
    cp   [hl]                                     ; $6299: $BE
    DB   $FC                                      ; $629A: $FC
    rst  $30                                      ; $629B: $F7

    DB   $03

    nop                                           ; $629D: $00

    DB   $85

    DB   $FC                                      ; $629F: $FC
    jr   nc, @+$33                                ; $62A0: $30 $31

    jr   nc, @+$32                                ; $62A2: $30 $30

    DB   $05

    nop                                           ; $62A5: $00

    DB   $81

    DB   $FE                                      ; $62A7: $FE

    DB   $03

    nop                                           ; $62A9: $00

    DB   $82

    ld   a, e                                     ; $62AB: $7B
    rst  $20                                      ; $62AC: $E7

    DB   $04

    rst  $38                                      ; $62AE: $FF

    DB   $83

    ld   a, a                                     ; $62B0: $7F
    nop                                           ; $62B1: $00
    or   e                                        ; $62B2: $B3

    DB   $06

    rst  $38                                      ; $62B4: $FF

    DB   $C0

    INCBIN "gfx/image_00b_62b6.2bpp"

    DB   $04

    rst  $38                                      ; $62F7: $FF

    DB   $A6

    INCBIN "gfx/image_00b_62f9.2bpp"

    rlca                                          ; $6319: $07
    inc  c                                        ; $631A: $0C
    add  hl, de                                   ; $631B: $19
    ld   a, [bc]                                  ; $631C: $0A
    ld   [hl-], a                                 ; $631D: $32
    inc  [hl]                                     ; $631E: $34

    DB   $04

    inc  d                                        ; $6320: $14

    DB   $82

    inc  [hl]                                     ; $6322: $34
    DB   $36                                      ; $6323: $36

    DB   $05

    nop                                           ; $6325: $00

    DB   $83

    inc  a                                        ; $6327: $3C
    rst  $18                                      ; $6328: $DF
    DB   $2E                                      ; $6329: $2E

    DB   $3E

    nop                                           ; $632B: $00

    DB   $82

    rst  $38                                      ; $632D: $FF
    rst  $38                                      ; $632E: $FF

    DB   $08

    ret  nz                                       ; $6330: $C0

    DB   $98

    INCBIN "gfx/image_00b_6332.2bpp"

jr_00B_6342::
    sub  c                                        ; $6342: $91
    ret  nz                                       ; $6343: $C0

    ld   b, b                                     ; $6344: $40
    ldh  [rSVBK], a                               ; $6345: $E0 $70
    sbc  b                                        ; $6347: $98
    ld   c, h                                     ; $6348: $4C
    DB   $28                                      ; $6349: $28

    DB   $03

    ret  nz                                       ; $634B: $C0

    DB   $86

    ld   h, b                                     ; $634D: $60

jr_00B_634E::
    ld   h, b                                     ; $634E: $60
    jr   c, @+$21                                 ; $634F: $38 $1F

    rlca                                          ; $6351: $07
    DB   $11                                      ; $6352: $11

    DB   $07

    nop                                           ; $6354: $00

    DB   $90

    INCBIN "gfx/image_00b_6356.2bpp"

    DB   $10

    nop                                           ; $6367: $00

    DB   $03

    rst  $38                                      ; $6369: $FF

    DB   $85

    DB   $FD                                      ; $636B: $FD
    cp   $DF                                      ; $636C: $FE $DF
    rst  $38                                      ; $636E: $FF
    ld   [hl], a                                  ; $636F: $77

jr_00B_6370::
    DB   $09

    nop                                           ; $6371: $00

    DB   $81

    rst  $28                                      ; $6373: $EF

    DB   $09

    rst  $38                                      ; $6375: $FF

    DB   $87

    cp   $FE                                      ; $6377: $FE $FE
    rst  $18                                      ; $6379: $DF
    rst  $38                                      ; $637A: $FF
    ld   [hl], a                                  ; $637B: $77
    nop                                           ; $637C: $00
    ld   a, a                                     ; $637D: $7F

    DB   $03

    cp   e                                        ; $637F: $BB

    DB   $83

    jr   c, jr_00B_6342                           ; $6381: $38 $BF

    cp   a                                        ; $6383: $BF

    DB   $03

    inc  bc                                       ; $6385: $03

    DB   $83

    rlca                                          ; $6387: $07
    rlca                                          ; $6388: $07
    rra                                           ; $6389: $1F

    DB   $04

    rst  $38                                      ; $638B: $FF

    DB   $0C

    nop                                           ; $638D: $00

    DB   $82

    jr   c, jr_00B_63D0                           ; $638F: $38 $3F

    DB   $05

    rst  $38                                      ; $6392: $FF

    DB   $90

    INCBIN "gfx/image_00b_6394.2bpp"

    DB   $03

    rst  $38                                      ; $63A5: $FF

    DB   $07

    nop                                           ; $63A7: $00

    DB   $8A

    add  b                                        ; $63A9: $80
    ld   b, b                                     ; $63AA: $40
    add  b                                        ; $63AB: $80
    add  b                                        ; $63AC: $80
    ret  nz                                       ; $63AD: $C0

    rst  $38                                      ; $63AE: $FF
    cp   l                                        ; $63AF: $BD
    ld   a, [hl]                                  ; $63B0: $7E
    rst  $38                                      ; $63B1: $FF
    DB   $FC                                      ; $63B2: $FC

    DB   $03

    rst  $38                                      ; $63B4: $FF

    DB   $8D

    cp   $7F                                      ; $63B6: $FE $7F
    ccf                                           ; $63B8: $3F
    ccf                                           ; $63B9: $3F
    ld   a, a                                     ; $63BA: $7F
    rst  $38                                      ; $63BB: $FF
    rst  $38                                      ; $63BC: $FF
    cp   [hl]                                     ; $63BD: $BE
    ld   a, h                                     ; $63BE: $7C
    DB   $FC                                      ; $63BF: $FC
    DB   $FC                                      ; $63C0: $FC
    ldh  a, [rIE]                                 ; $63C1: $F0 $FF

    DB   $04

    DB   $FC                                      ; $63C4: $FC

    DB   $8C

    rst  $10                                      ; $63C6: $D7
    rst  $10                                      ; $63C7: $D7
    rst  $38                                      ; $63C8: $FF
    ld   [$1008], sp                              ; $63C9: $08 $08 $10
    jr   nz, jr_00B_63EE                          ; $63CC: $20 $20

    ld   b, b                                     ; $63CE: $40
    add  b                                        ; $63CF: $80

jr_00B_63D0::
    add  b                                        ; $63D0: $80
    rlca                                          ; $63D1: $07

    DB   $05

    rst  $38                                      ; $63D3: $FF

    DB   $83

    ld   a, a                                     ; $63D5: $7F
    ld   a, a                                     ; $63D6: $7F
    DB   $E0                                      ; $63D7: $E0

    DB   $09

    rst  $38                                      ; $63D9: $FF

    DB   $90

    INCBIN "gfx/image_00b_63db.2bpp"

    DB   $04

    rrca                                          ; $63EC: $0F

    DB   $84

jr_00B_63EE::
    rra                                           ; $63EE: $1F
    ccf                                           ; $63EF: $3F
    ld   hl, sp-$04                               ; $63F0: $F8 $FC

    DB   $06

    rst  $38                                      ; $63F3: $FF

    DB   $82

    DB   $11                                      ; $63F5: $11
    inc  b                                        ; $63F6: $04

    DB   $05

    nop                                           ; $63F8: $00

    DB   $A4

    INCBIN "gfx/image_00b_63fa.2bpp"

    ld   [$0000], sp                              ; $641A: $08 $00 $00
    add  b                                        ; $641D: $80

    DB   $03

    ld   b, b                                     ; $641F: $40

    DB   $85

    add  b                                        ; $6421: $80
    add  b                                        ; $6422: $80
    ld   a, $17                                   ; $6423: $3E $17
    ld   [bc], a                                  ; $6425: $02

    DB   $05

    nop                                           ; $6427: $00

    DB   $94

    INCBIN "gfx/image_00b_6429.2bpp"

    or   b                                        ; $6439: $B0
    ret  nc                                       ; $643A: $D0

    ld   b, b                                     ; $643B: $40
    add  b                                        ; $643C: $80

    DB   $04

    nop                                           ; $643E: $00

    DB   $88

    dec  e                                        ; $6440: $1D
    scf                                           ; $6441: $37
    xor  d                                        ; $6442: $AA
    ld   d, l                                     ; $6443: $55
    xor  d                                        ; $6444: $AA
    ld   b, h                                     ; $6445: $44
    DB   $11                                      ; $6446: $11
    ld   b, h                                     ; $6447: $44

    DB   $08

    nop                                           ; $6449: $00

    DB   $08

    inc  bc                                       ; $644B: $03

    DB   $83

    ld   bc, $0103                                ; $644D: $01 $03 $01

    DB   $05

    nop                                           ; $6451: $00

    DB   $05

    rst  $38                                      ; $6453: $FF

    DB   $84

    ccf                                           ; $6455: $3F
    ccf                                           ; $6456: $3F
    rra                                           ; $6457: $1F
    DB   $F0                                      ; $6458: $F0

    DB   $05

    nop                                           ; $645A: $00

    DB   $8D

    ld   [bc], a                                  ; $645C: $02
    add  hl, bc                                   ; $645D: $09
    ld   a, [bc]                                  ; $645E: $0A
    add  hl, de                                   ; $645F: $19
    inc  b                                        ; $6460: $04
    ld   b, $01                                   ; $6461: $06 $01
    ld   bc, $0707                                ; $6463: $01 $07 $07
    ld   [hl], a                                  ; $6466: $77
    rst  $30                                      ; $6467: $F7
    ld   b, c                                     ; $6468: $41

    DB   $05

    nop                                           ; $646A: $00

    DB   $98

    INCBIN "gfx/image_00b_646c.2bpp"

    reti                                          ; $647C: $D9


    ld   c, d                                     ; $647D: $4A
    or   $A3                                      ; $647E: $F6 $A3
    jp   $6C1E                                    ; $6480: $C3 $1E $6C


    push de                                       ; $6483: $D5

    DB   $03

    nop                                           ; $6485: $00

    DB   $9D

    INCBIN "gfx/image_00b_6487.2bpp"

    pop  bc                                       ; $6497: $C1
    ldh  [$FFF0], a                               ; $6498: $E0 $F0
    DB   $FC                                      ; $649A: $FC
    rst  $38                                      ; $649B: $FF

Call_00B_649C::
    nop                                           ; $649C: $00
    nop                                           ; $649D: $00
    ld   bc, $0201                                ; $649E: $01 $01 $02
    ld   [bc], a                                  ; $64A1: $02
    inc  b                                        ; $64A2: $04
    nop                                           ; $64A3: $00

    DB   $04

    rst  $38                                      ; $64A5: $FF

    DB   $8C

    cp   $DF                                      ; $64A7: $FE $DF
    rst  $38                                      ; $64A9: $FF
    ld   [hl], a                                  ; $64AA: $77
    nop                                           ; $64AB: $00
    inc  b                                        ; $64AC: $04
    ld   a, [bc]                                  ; $64AD: $0A
    ld   de, $2011                                ; $64AE: $11 $11 $20
    inc  h                                        ; $64B1: $24
    ld   b, h                                     ; $64B2: $44

    DB   $05

    nop                                           ; $64B4: $00

    DB   $83

    add  b                                        ; $64B6: $80
    add  b                                        ; $64B7: $80
    ld   b, b                                     ; $64B8: $40

    DB   $10

    nop                                           ; $64BA: $00

    DB   $85

    rlca                                          ; $64BC: $07
    rra                                           ; $64BD: $1F
    jr   c, jr_00B_6520                           ; $64BE: $38 $60

    ld   h, b                                     ; $64C0: $60

    DB   $03

    ret  nz                                       ; $64C2: $C0

    DB   $08

    nop                                           ; $64C4: $00

    DB   $82

    rrca                                          ; $64C6: $0F
    dec  b                                        ; $64C7: $05

    DB   $06

    nop                                           ; $64C9: $00

    DB   $82

    DB   $01                                      ; $64CB: $01
    ld   [bc], a                                  ; $64CC: $02

    DB   $03

jr_00B_64CE::
    dec  b                                        ; $64CE: $05

    DB   $A3

    INCBIN "gfx/image_00b_64d0.2bpp"

    ret  nc                                       ; $64F0: $D0

    ld   l, b                                     ; $64F1: $68
    scf                                           ; $64F2: $37

    DB   $06

    nop                                           ; $64F4: $00

    DB   $82

    ld   a, h                                     ; $64F6: $7C
    cp   e                                        ; $64F7: $BB

    DB   $07

    nop                                           ; $64F9: $00

    DB   $83

    add  b                                        ; $64FB: $80
    add  e                                        ; $64FC: $83
    add  e                                        ; $64FD: $83

    DB   $05

    nop                                           ; $64FF: $00

    DB   $99

    INCBIN "gfx/image_00b_6501.2bpp"

    dec  sp                                       ; $6511: $3B
    ld   a, a                                     ; $6512: $7F
    ld   bc, $F101                                ; $6513: $01 $01 $F1
    ldh  [c], a                                   ; $6516: $E2
    call nz, $9088                                ; $6517: $C4 $88 $90

    DB   $03

    rst  $38                                      ; $651B: $FF

    DB   $85

    rst  $28                                      ; $651D: $EF
    xor  $EE                                      ; $651E: $EE $EE

jr_00B_6520::
    DB   $ED                                      ; $6520: $ED
    rst  $38                                      ; $6521: $FF

    DB   $10

    nop                                           ; $6523: $00

    DB   $88

    ld   bc, Jump_000_0402                        ; $6525: $01 $02 $04
    ld   [$2010], sp                              ; $6528: $08 $10 $20
    ld   b, b                                     ; $652B: $40
    add  b                                        ; $652C: $80

    DB   $05

    nop                                           ; $652E: $00

    DB   $98

    INCBIN "gfx/image_00b_6530.2bpp"

    adc  a                                        ; $6540: $8F
    rra                                           ; $6541: $1F
    rra                                           ; $6542: $1F
    rst  $38                                      ; $6543: $FF
    DB   $FC                                      ; $6544: $FC
    ld   hl, sp-$08                               ; $6545: $F8 $F8
    DB   $FC                                      ; $6547: $FC

    DB   $03

    rst  $38                                      ; $6549: $FF

    DB   $8C

    cp   $FF                                      ; $654B: $FE $FF
    ld   a, a                                     ; $654D: $7F
    ld   a, [hl]                                  ; $654E: $7E
    ld   [$D0F4], a                               ; $654F: $EA $F4 $D0
    and  b                                        ; $6552: $A0
    ld   a, e                                     ; $6553: $7B
    add  sp, -$60                                 ; $6554: $E8 $A0
    add  b                                        ; $6556: $80

    DB   $04

    nop                                           ; $6558: $00

    DB   $81

    inc  bc                                       ; $655A: $03

    DB   $04

    nop                                           ; $655C: $00

    DB   $8B

    ld   bc, $0D02                                ; $655E: $01 $02 $0D
    ld   b, b                                     ; $6561: $40
    and  b                                        ; $6562: $A0
    ldh  [$FFA0], a                               ; $6563: $E0 $A0
    ret  nz                                       ; $6565: $C0

    ld   b, b                                     ; $6566: $40
    add  b                                        ; $6567: $80
    nop                                           ; $6568: $00

    DB   $03

    rst  $38                                      ; $656A: $FF

jr_00B_656B::
    DB   $9D

    INCBIN "gfx/image_00b_656c.2bpp"

    rst  $38                                      ; $657C: $FF
    and  b                                        ; $657D: $A0
    add  e                                        ; $657E: $83
    rst  $00                                      ; $657F: $C7
    rst  $28                                      ; $6580: $EF
    ret  z                                        ; $6581: $C8

    call nz, $F2E2                                ; $6582: $C4 $E2 $F2
    sub  h                                        ; $6585: $94
    set  4, l                                     ; $6586: $CB $E5
    DB   $E3                                      ; $6588: $E3

    DB   $06

    nop                                           ; $658A: $00

    DB   $82

    add  b                                        ; $658C: $80
    ret  nz                                       ; $658D: $C0

    DB   $07

    nop                                           ; $658F: $00

    DB   $88

    ld   bc, $0201                                ; $6591: $01 $01 $02
    inc  b                                        ; $6594: $04
    ld   [$2010], sp                              ; $6595: $08 $10 $20
    ret  nz                                       ; $6598: $C0

    DB   $04

    nop                                           ; $659A: $00

    DB   $81

    DB   $10                                      ; $659C: $10

    DB   $03

    inc  a                                        ; $659E: $3C

    DB   $92

    INCBIN "gfx/image_00b_65a0.2bpp"

    ld   c, b                                     ; $65B0: $48
    rra                                           ; $65B1: $1F

    DB   $07

    ccf                                           ; $65B3: $3F

    DB   $87

    rst  $38                                      ; $65B5: $FF
    cp   $FB                                      ; $65B6: $FE $FB
    ei                                            ; $65B8: $FB
    ld   a, [$FEFD]                               ; $65B9: $FA $FD $FE

    DB   $09

    rst  $38                                      ; $65BD: $FF

    DB   $90

    INCBIN "gfx/image_00b_65bf.2bpp"

    DB   $06

    nop                                           ; $65D0: $00

    DB   $82

    ret  nz                                       ; $65D2: $C0

    DB   $F0                                      ; $65D3: $F0

    DB   $08

    nop                                           ; $65D5: $00

    DB   $84

    inc  c                                        ; $65D7: $0C
    inc  b                                        ; $65D8: $04
    ld   [bc], a                                  ; $65D9: $02
    DB   $01                                      ; $65DA: $01

    DB   $04

    nop                                           ; $65DC: $00

    DB   $9C

    INCBIN "gfx/image_00b_65de.2bpp"

    ret  nz                                       ; $65EE: $C0

    and  b                                        ; $65EF: $A0
    and  b                                        ; $65F0: $A0
    ld   h, b                                     ; $65F1: $60
    jp   $B04C                                    ; $65F2: $C3 $4C $B0


    ret  nz                                       ; $65F5: $C0

    ld   b, $08                                   ; $65F6: $06 $08
    jr   nc, @-$7E                                ; $65F8: $30 $80

    DB   $03

    nop                                           ; $65FB: $00

    DB   $86

    jr   c, jr_00B_65FF                           ; $65FD: $38 $00

jr_00B_65FF::
    rra                                           ; $65FF: $1F
    ccf                                           ; $6600: $3F
    ld   a, a                                     ; $6601: $7F
    ld   a, a                                     ; $6602: $7F

    DB   $03

jr_00B_6604::
    rst  $38                                      ; $6604: $FF

    DB   $81

    ld   a, a                                     ; $6606: $7F

    DB   $07

    rst  $38                                      ; $6608: $FF

    DB   $8A

    ld   de, Call_000_0919                        ; $660A: $11 $19 $09
    ld   [$0C08], sp                              ; $660D: $08 $08 $0C
    inc  b                                        ; $6610: $04
    ld   b, $A8                                   ; $6611: $06 $A8
    ret  c                                        ; $6613: $D8

    DB   $03

    DB   $F0                                      ; $6615: $F0

    DB   $83

    ld   [hl], b                                  ; $6617: $70
    ld   [hl], b                                  ; $6618: $70
    DB   $30                                      ; $6619: $30

    DB   $03

    ccf                                           ; $661B: $3F

    DB   $04

    rra                                           ; $661D: $1F

jr_00B_661E::
    DB   $88

    rrca                                          ; $661F: $0F
    add  c                                        ; $6620: $81
    add  c                                        ; $6621: $81
    add  e                                        ; $6622: $83
    add  [hl]                                     ; $6623: $86
    adc  h                                        ; $6624: $8C
    ld   hl, sp+$70                               ; $6625: $F8 $70

    DB   $07

    nop                                           ; $6628: $00

    DB   $82

    add  c                                        ; $662A: $81
    add  c                                        ; $662B: $81

    DB   $06

    rst  $38                                      ; $662D: $FF

    DB   $B2

    INCBIN "gfx/image_00b_662f.2bpp"

    rlca                                          ; $665F: $07
    ccf                                           ; $6660: $3F

    DB   $03

    nop                                           ; $6662: $00

    DB   $86

    add  hl, bc                                   ; $6664: $09
    rrca                                          ; $6665: $0F
    rlca                                          ; $6666: $07
    rlca                                          ; $6667: $07
    rst  $00                                      ; $6668: $C7
    inc  a                                        ; $6669: $3C

    DB   $05

    rst  $38                                      ; $666B: $FF

    DB   $8A

    DB   $FC                                      ; $666D: $FC
    ld   sp, hl                                   ; $666E: $F9
    ld   a, a                                     ; $666F: $7F
    ccf                                           ; $6670: $3F
    ccf                                           ; $6671: $3F
    rst  $38                                      ; $6672: $FF
    rst  $38                                      ; $6673: $FF
    nop                                           ; $6674: $00
    ld   h, d                                     ; $6675: $62
    nop                                           ; $6676: $00

    DB   $05

    rst  $38                                      ; $6678: $FF

    DB   $87

    cp   $38                                      ; $667A: $FE $38
    sub  d                                        ; $667C: $92
    ld   [bc], a                                  ; $667D: $02
    ld   [bc], a                                  ; $667E: $02
    DB   $01                                      ; $667F: $01
    DB   $01                                      ; $6680: $01

    DB   $04

    nop                                           ; $6682: $00

    DB   $90

    INCBIN "gfx/image_00b_6684.2bpp"

    DB   $07

    rst  $38                                      ; $6695: $FF

    DB   $83

    ld   a, a                                     ; $6697: $7F
    rra                                           ; $6698: $1F
    ld   a, a                                     ; $6699: $7F

    DB   $07

    rst  $38                                      ; $669B: $FF

    DB   $83

    DB   $FD                                      ; $669D: $FD

jr_00B_669E::
    cp   $FB                                      ; $669E: $FE $FB

    DB   $03

    DB   $FA                                      ; $66A1: $FA

    DB   $83

    ei                                            ; $66A3: $FB
    add  b                                        ; $66A4: $80
    inc  bc                                       ; $66A5: $03

    DB   $06

    nop                                           ; $66A7: $00

    DB   $90

    INCBIN "gfx/image_00b_66a9.2bpp"

    DB   $03

    nop                                           ; $66BA: $00

    DB   $88

    ld   bc, $8F03                                ; $66BC: $01 $03 $8F
    rst  $18                                      ; $66BF: $DF
    rst  $38                                      ; $66C0: $FF
    nop                                           ; $66C1: $00
    rra                                           ; $66C2: $1F
    ld   a, a                                     ; $66C3: $7F

    DB   $04

    rst  $38                                      ; $66C5: $FF

    DB   $99

    INCBIN "gfx/image_00b_66c7.2bpp"

    ld   hl, sp-$0E                               ; $66D7: $F8 $F2
    DB   $F4                                      ; $66D9: $F4
    ldh  [$FFE8], a                               ; $66DA: $E0 $E8
    jp   hl                                       ; $66DC: $E9


    add  sp, -$18                                 ; $66DD: $E8 $E8
    inc  b                                        ; $66DF: $04

    DB   $04

    nop                                           ; $66E1: $00

    DB   $87

    jr   nz, @+$12                                ; $66E3: $20 $10

    ld   [$4408], sp                              ; $66E5: $08 $08 $44
    jr   z, @+$12                                 ; $66E8: $28 $10

    DB   $08

    nop                                           ; $66EB: $00

    DB   $81

    inc  a                                        ; $66ED: $3C

    DB   $04

    rst  $38                                      ; $66EF: $FF

    DB   $94

    INCBIN "gfx/image_00b_66f1.2bpp"

    ccf                                           ; $6701: $3F
    rra                                           ; $6702: $1F
    rrca                                          ; $6703: $0F
    inc  bc                                       ; $6704: $03

    DB   $03

    nop                                           ; $6706: $00

    DB   $81

    ret  nz                                       ; $6708: $C0

    DB   $05

    rst  $38                                      ; $670A: $FF

    DB   $9F

    INCBIN "gfx/image_00b_670c.2bpp"

    adc  $BF                                      ; $671C: $CE $BF
    ld   l, a                                     ; $671E: $6F
    ld   e, $1E                                   ; $671F: $1E $1E
    ccf                                           ; $6721: $3F
    ld   l, b                                     ; $6722: $68
    or   c                                        ; $6723: $B1
    ldh  [$FFC0], a                               ; $6724: $E0 $C0
    ld   bc, $C0FF                                ; $6726: $01 $FF $C0
    jr   @+$42                                    ; $6729: $18 $40

    DB   $04

    nop                                           ; $672C: $00

    DB   $91

    INCBIN "gfx/image_00b_672e.2bpp"

    pop  bc                                       ; $673E: $C1

    DB   $03

    nop                                           ; $6740: $00

    DB   $90

    INCBIN "gfx/image_00b_6742.2bpp"

    DB   $04

    nop                                           ; $6753: $00

    DB   $84

    jr   z, @-$2E                                 ; $6755: $28 $D0

    jr   nz, @-$3E                                ; $6757: $20 $C0

    DB   $0A

    nop                                           ; $675A: $00

    DB   $87

    rrca                                          ; $675C: $0F
    rra                                           ; $675D: $1F
    ldh  [$FFF8], a                               ; $675E: $E0 $F8
    inc  e                                        ; $6760: $1C
    ld   b, $06                                   ; $6761: $06 $06

    DB   $03

    inc  bc                                       ; $6764: $03

    DB   $93

    INCBIN "gfx/image_00b_6766.2bpp"

    ld   a, h                                     ; $6776: $7C
    rst  $30                                      ; $6777: $F7
    ld   c, b                                     ; $6778: $48

    DB   $06

    nop                                           ; $677A: $00

    DB   $8A

    pop  hl                                       ; $677C: $E1
    cp   a                                        ; $677D: $BF
    rlca                                          ; $677E: $07
    rlca                                          ; $677F: $07
    rrca                                          ; $6780: $0F
    sbc  e                                        ; $6781: $9B
    rst  $28                                      ; $6782: $EF
    dec  e                                        ; $6783: $1D
    rst  $30                                      ; $6784: $F7
    ld   a, a                                     ; $6785: $7F

    DB   $05

    rst  $38                                      ; $6787: $FF

    DB   $82

    DB   $FC                                      ; $6789: $FC

jr_00B_678A::
    DB   $FE                                      ; $678A: $FE

    DB   $06

    rst  $38                                      ; $678C: $FF

    DB   $83

    inc  bc                                       ; $678E: $03
    rlca                                          ; $678F: $07
    adc  a                                        ; $6790: $8F

    DB   $05

    rst  $38                                      ; $6792: $FF

    DB   $03

    nop                                           ; $6794: $00

    DB   $8D

    ld   bc, $9F03                                ; $6796: $01 $03 $9F
    rst  $38                                      ; $6799: $FF
    rst  $38                                      ; $679A: $FF
    ld   bc, $0303                                ; $679B: $01 $03 $03
    add  e                                        ; $679E: $83
    rst  $00                                      ; $679F: $C7
    rst  $28                                      ; $67A0: $EF
    rst  $38                                      ; $67A1: $FF
    rst  $38                                      ; $67A2: $FF

    DB   $08

    nop                                           ; $67A4: $00

    DB   $8C

    and  $C2                                      ; $67A6: $E6 $C2
    sbc  [hl]                                     ; $67A8: $9E
    sbc  [hl]                                     ; $67A9: $9E
    call z, $F3E9                                 ; $67AA: $CC $E9 $F3
    rst  $38                                      ; $67AD: $FF
    ld   [hl], b                                  ; $67AE: $70
    ld   [hl], b                                  ; $67AF: $70
    ld   a, b                                     ; $67B0: $78
    ld   a, h                                     ; $67B1: $7C

    DB   $04

    rst  $38                                      ; $67B3: $FF

    DB   $83

    nop                                           ; $67B5: $00
    ld   a, $3F                                   ; $67B6: $3E $3F

    DB   $05

    rst  $38                                      ; $67B9: $FF

    DB   $03

    nop                                           ; $67BB: $00

    DB   $81

    pop  hl                                       ; $67BD: $E1

    DB   $04

    rst  $38                                      ; $67BF: $FF

    DB   $08

    nop                                           ; $67C1: $00

    DB   $D3

    INCBIN "gfx/image_00b_67c3.2bpp"

    ld   bc, $0808                                ; $6813: $01 $08 $08

    DB   $03

    inc  d                                        ; $6817: $14

    DB   $A5

    INCBIN "gfx/image_00b_6819.2bpp"

    ld   de, $0100                                ; $6839: $11 $00 $01
    nop                                           ; $683C: $00
    DB   $20                                      ; $683D: $20

    DB   $03

    nop                                           ; $683F: $00

    DB   $82

    ld   [bc], a                                  ; $6841: $02

jr_00B_6842:
    DB   $10                                      ; $6842: $10

jr_00B_6843::
    DB   $05

    nop                                           ; $6844: $00

    DB   $8B

    ld   bc, $0703                                ; $6846: $01 $03 $07
    nop                                           ; $6849: $00
    nop                                           ; $684A: $00

jr_00B_684B::
    inc  bc                                       ; $684B: $03
    rra                                           ; $684C: $1F
    ld   a, a                                     ; $684D: $7F
    rst  $38                                      ; $684E: $FF
    pop  hl                                       ; $684F: $E1
    DB   $F0                                      ; $6850: $F0

    DB   $03

    nop                                           ; $6852: $00

    DB   $85

    ret  nz                                       ; $6854: $C0

jr_00B_6855::
    ldh  a, [$FFF8]                               ; $6855: $F0 $F8
    DB   $FC                                      ; $6857: $FC
    ld   a, a                                     ; $6858: $7F

    DB   $06

    nop                                           ; $685A: $00

    DB   $95

    INCBIN "gfx/image_00b_685c.2bpp"

    rra                                           ; $686C: $1F

jr_00B_686D::
    rrca                                          ; $686D: $0F
    ccf                                           ; $686E: $3F
    ccf                                           ; $686F: $3F
    rra                                           ; $6870: $1F

    DB   $03

    sbc  a                                        ; $6872: $9F

    DB   $82

    scf                                           ; $6874: $37
    inc  hl                                       ; $6875: $23

    DB   $03

    DB   $F8                                      ; $6877: $F8

    DB   $95

    INCBIN "gfx/image_00b_6879.2bpp"

    ccf                                           ; $6889: $3F
    rra                                           ; $688A: $1F
    rra                                           ; $688B: $1F
    rrca                                          ; $688C: $0F
    DB   $0E                                      ; $688D: $0E

    DB   $03

    ld   b, b                                     ; $688F: $40

    DB   $81

    add  e                                        ; $6891: $83

    DB   $04

    rst  $38                                      ; $6893: $FF

    DB   $82

    halt                                          ; $6895: $76
    ld   a, h                                     ; $6896: $7C

    DB   $05

    DB   $FC                                      ; $6898: $FC

    DB   $93

    INCBIN "gfx/image_00b_689a.2bpp"

    ld   bc, $3CFC                                ; $68AA: $01 $FC $3C

    DB   $03

    DB   $F8                                      ; $68AE: $F8

    DB   $8B

    ldh  a, [$FFF0]                               ; $68B0: $F0 $F0
    ld   hl, sp+$7F                               ; $68B2: $F8 $7F
    ccf                                           ; $68B4: $3F
    ccf                                           ; $68B5: $3F
    ld   a, $7F                                   ; $68B6: $3E $7F
    ld   a, l                                     ; $68B8: $7D
    ld   a, h                                     ; $68B9: $7C
    DB   $F8                                      ; $68BA: $F8

    DB   $05

    nop                                           ; $68BC: $00

    DB   $86

    ret  nz                                       ; $68BE: $C0

    ld   [hl], b                                  ; $68BF: $70
    jr   @+$1A                                    ; $68C0: $18 $18

    jr   nc, jr_00B_6924                          ; $68C2: $30 $60

    DB   $04

    rst  $38                                      ; $68C5: $FF

    DB   $84

    ld   a, a                                     ; $68C7: $7F
    rlca                                          ; $68C8: $07
    ld   c, $0E                                   ; $68C9: $0E $0E

    DB   $06

    rst  $38                                      ; $68CC: $FF

    DB   $8A

    ld   a, a                                     ; $68CE: $7F
    nop                                           ; $68CF: $00
    nop                                           ; $68D0: $00
    ld   b, b                                     ; $68D1: $40
    ld   [hl], b                                  ; $68D2: $70
    ld   a, b                                     ; $68D3: $78
    cp   $E0                                      ; $68D4: $FE $E0
    add  c                                        ; $68D6: $81
    rlca                                          ; $68D7: $07

    DB   $03

    rrca                                          ; $68D9: $0F

jr_00B_68DA::
    DB   $83

    inc  c                                        ; $68DB: $0C
    DB   $08                                      ; $68DC: $08
    ld   a, b                                     ; $68DD: $78

    DB   $03

    DB   $F8                                      ; $68DF: $F8

    DB   $88

    ldh  [$FF80], a                               ; $68E1: $E0 $80
    nop                                           ; $68E3: $00
    nop                                           ; $68E4: $00
    ld   a, a                                     ; $68E5: $7F
    rra                                           ; $68E6: $1F
    rlca                                          ; $68E7: $07
    DB   $01                                      ; $68E8: $01

    DB   $04

    nop                                           ; $68EA: $00

    DB   $81

    ret  z                                        ; $68EC: $C8

    DB   $03

    DB   $F8                                      ; $68EE: $F8

    DB   $AC

    INCBIN "gfx/image_00b_68f0.2bpp"

    jr   nz, @+$12                                ; $6910: $20 $10

    ld   [$0706], sp                              ; $6912: $08 $06 $07
    nop                                           ; $6915: $00
    rrca                                          ; $6916: $0F
    rra                                           ; $6917: $1F
    cp   a                                        ; $6918: $BF
    adc  a                                        ; $6919: $8F
    add  a                                        ; $691A: $87
    add  c                                        ; $691B: $81

    DB   $08

    nop                                           ; $691D: $00

    DB   $84

    ld   [bc], a                                  ; $691F: $02
    ld   [bc], a                                  ; $6920: $02
    ld   b, $7C                                   ; $6921: $06 $7C

    DB   $03

jr_00B_6924::
    DB   $FC                                      ; $6924: $FC

    DB   $8B

    ld   a, [hl]                                  ; $6926: $7E
    ld   a, [hl]                                  ; $6927: $7E
    cp   a                                        ; $6928: $BF
    ld   e, a                                     ; $6929: $5F
    ccf                                           ; $692A: $3F
    rra                                           ; $692B: $1F
    rra                                           ; $692C: $1F
    ld   c, $0E                                   ; $692D: $0E $0E
    ld   a, [hl]                                  ; $692F: $7E
    ld   a, [hl]                                  ; $6930: $7E

    DB   $06

    rst  $38                                      ; $6932: $FF

    DB   $03

    nop                                           ; $6934: $00

    DB   $8D

    add  b                                        ; $6936: $80
    ret  nz                                       ; $6937: $C0

    ret  nz                                       ; $6938: $C0

    add  b                                        ; $6939: $80
    nop                                           ; $693A: $00
    ld   a, a                                     ; $693B: $7F
    ccf                                           ; $693C: $3F
    ccf                                           ; $693D: $3F
    ld   a, $7F                                   ; $693E: $3E $7F
    ld   a, l                                     ; $6940: $7D
    ld   a, h                                     ; $6941: $7C
    DB   $F8                                      ; $6942: $F8

    DB   $03

    rlca                                          ; $6944: $07

    DB   $82

    ld   a, a                                     ; $6946: $7F
    DB   $FE                                      ; $6947: $FE

    DB   $03

    add  [hl]                                     ; $6949: $86

    DB   $06

    nop                                           ; $694B: $00

    DB   $82

    DB   $01                                      ; $694D: $01
    ld   [hl], e                                  ; $694E: $73

    DB   $08

    nop                                           ; $6950: $00

    DB   $93

    INCBIN "gfx/image_00b_6952.2bpp"

    ccf                                           ; $6962: $3F
    ccf                                           ; $6963: $3F
    rra                                           ; $6964: $1F

    DB   $03

    sbc  a                                        ; $6966: $9F

    DB   $84

    scf                                           ; $6968: $37
    cpl                                           ; $6969: $2F
    ld   a, a                                     ; $696A: $7F
    ld   a, a                                     ; $696B: $7F

    DB   $03

    rst  $38                                      ; $696D: $FF

    DB   $83

    cp   $FE                                      ; $696F: $FE $FE
    rst  $38                                      ; $6971: $FF

    DB   $03

    ret  nz                                       ; $6973: $C0

    DB   $81

    add  b                                        ; $6975: $80

    DB   $04

    nop                                           ; $6977: $00

    DB   $98

    INCBIN "gfx/image_00b_6979.2bpp"

    ld   h, c                                     ; $6989: $61
    ld   [hl], b                                  ; $698A: $70
    ldh  a, [$FFF0]                               ; $698B: $F0 $F0
    ld   a, [$FEFA]                               ; $698D: $FA $FA $FE
    rst  $38                                      ; $6990: $FF

    DB   $03

    nop                                           ; $6992: $00

    DB   $82

    inc  c                                        ; $6994: $0C
    DB   $1E                                      ; $6995: $1E

    DB   $03

    nop                                           ; $6997: $00

    DB   $83

    ld   b, $00                                   ; $6999: $06 $00
    DB   $06                                      ; $699B: $06

    DB   $08

    nop                                           ; $699D: $00

    DB   $88

    inc  c                                        ; $699F: $0C
    ld   e, $1E                                   ; $69A0: $1E $1E
    inc  c                                        ; $69A2: $0C
    nop                                           ; $69A3: $00
    ld   b, $0F                                   ; $69A4: $06 $0F
    DB   $06                                      ; $69A6: $06

    DB   $7F

    nop                                           ; $69A8: $00

    DB   $7F

    nop                                           ; $69AA: $00

    DB   $7F

    nop                                           ; $69AC: $00

    DB   $7F

    nop                                           ; $69AE: $00

    DB   $7F

    nop                                           ; $69B0: $00

    DB   $7D

    nop                                           ; $69B2: $00

    DB   $8C

    rst  $38                                      ; $69B4: $FF
    rst  $38                                      ; $69B5: $FF
    nop                                           ; $69B6: $00
    rst  $38                                      ; $69B7: $FF
    nop                                           ; $69B8: $00
    nop                                           ; $69B9: $00
    rst  $38                                      ; $69BA: $FF
    ld   a, [hl]                                  ; $69BB: $7E
    inc  a                                        ; $69BC: $3C
    sbc  c                                        ; $69BD: $99
    nop                                           ; $69BE: $00
    rst  $38                                      ; $69BF: $FF

    DB   $22

    nop                                           ; $69C1: $00

    DB   $8F

    ld   [hl], c                                  ; $69C3: $71
    jp   $E1C3                                    ; $69C4: $C3 $C3 $E1


    ret  nz                                       ; $69C7: $C0

    ret  nz                                       ; $69C8: $C0

    ld   [hl], e                                  ; $69C9: $73
    nop                                           ; $69CA: $00
    cp   $19                                      ; $69CB: $FE $19
    add  hl, de                                   ; $69CD: $19
    sbc  c                                        ; $69CE: $99
    reti                                          ; $69CF: $D9


    reti                                          ; $69D0: $D9


    sbc  c                                        ; $69D1: $99

    DB   $03

    nop                                           ; $69D3: $00

    DB   $85

    rra                                           ; $69D5: $1F
    ccf                                           ; $69D6: $3F
    add  hl, sp                                   ; $69D7: $39
    jr   c, jr_00B_6A0B                           ; $69D8: $38 $31

    DB   $03

    nop                                           ; $69DB: $00

    DB   $85

    inc  bc                                       ; $69DD: $03
    rst  $08                                      ; $69DE: $CF
    rst  $18                                      ; $69DF: $DF
    DB   $DD                                      ; $69E0: $DD
    DB   $F8                                      ; $69E1: $F8

    DB   $04

    nop                                           ; $69E3: $00

    DB   $84

    add  [hl]                                     ; $69E5: $86
    rst  $00                                      ; $69E6: $C7
    adc  $EE                                      ; $69E7: $CE $EE

    DB   $04

    nop                                           ; $69EA: $00

    DB   $84

    ld   [$1C1C], sp                              ; $69EC: $08 $1C $1C
    dec  e                                        ; $69EF: $1D

    DB   $03

    nop                                           ; $69F1: $00

    DB   $85

    ld   b, c                                     ; $69F3: $41
    DB   $E3                                      ; $69F4: $E3
    DB   $E3                                      ; $69F5: $E3
    rst  $20                                      ; $69F6: $E7
    rst  $20                                      ; $69F7: $E7

    DB   $03

    nop                                           ; $69F9: $00

    DB   $9D

    INCBIN "gfx/image_00b_69fb.2bpp"

jr_00B_6A0B:
    ld   hl, sp-$04                               ; $6A0B: $F8 $FC
    inc  e                                        ; $6A0D: $1C
    add  b                                        ; $6A0E: $80
    ldh  [rP1], a                                 ; $6A0F: $E0 $00
    nop                                           ; $6A11: $00
    ld   b, $0E                                   ; $6A12: $06 $0E
    inc  e                                        ; $6A14: $1C
    jr   c, @+$72                                 ; $6A15: $38 $70

    ld   h, b                                     ; $6A17: $60

    DB   $03

    nop                                           ; $6A19: $00

    DB   $85

    dec  a                                        ; $6A1B: $3D
    ld   b, b                                     ; $6A1C: $40
    jr   c, jr_00B_6A23                           ; $6A1D: $38 $04

    ld   a, b                                     ; $6A1F: $78

    DB   $03

    nop                                           ; $6A21: $00

    DB   $85

jr_00B_6A23::
    ldh  a, [c]                                   ; $6A23: $F2
    ld   b, l                                     ; $6A24: $45
    ld   b, l                                     ; $6A25: $45
    ld   c, a                                     ; $6A26: $4F
    ld   c, b                                     ; $6A27: $48

    DB   $03

    nop                                           ; $6A29: $00

    DB   $85

    inc  a                                        ; $6A2B: $3C
    ld   [hl+], a                                 ; $6A2C: $22
    inc  a                                        ; $6A2D: $3C
    xor  b                                        ; $6A2E: $A8
    and  [hl]                                     ; $6A2F: $A6

    DB   $03

    nop                                           ; $6A31: $00

    DB   $85

    ld   hl, sp+$20                               ; $6A33: $F8 $20
    ld   hl, $2020                                ; $6A35: $21 $20 $20

    DB   $05

    nop                                           ; $6A39: $00

    DB   $81

    ld   d, h                                     ; $6A3B: $54

    DB   $03

    nop                                           ; $6A3D: $00

    DB   $8C

    ld   [hl], e                                  ; $6A3F: $73
    rst  $00                                      ; $6A40: $C7
    push af                                       ; $6A41: $F5
    push de                                       ; $6A42: $D5
    push de                                       ; $6A43: $D5
    rst  $10                                      ; $6A44: $D7
    ld   [hl], l                                  ; $6A45: $75
    nop                                           ; $6A46: $00
    ld   [hl+], a                                 ; $6A47: $22
    or   [hl]                                     ; $6A48: $B6
    cp   [hl]                                     ; $6A49: $BE
    cp   [hl]                                     ; $6A4A: $BE

    DB   $03

    or   [hl]                                     ; $6A4C: $B6

    DB   $83

    ld   a, a                                     ; $6A4E: $7F
    ld   a, a                                     ; $6A4F: $7F
    ld   [hl], a                                  ; $6A50: $77

    DB   $03

    DB   $E3                                      ; $6A52: $E3

    DB   $BA

    INCBIN "gfx/image_00b_6a54.2bpp"

    rrca                                          ; $6A84: $0F
    inc  bc                                       ; $6A85: $03
    ldh  a, [$FF78]                               ; $6A86: $F0 $78
    jr   c, @+$3A                                 ; $6A88: $38 $38

    ld   [hl], b                                  ; $6A8A: $70
    ldh  a, [$FFE0]                               ; $6A8B: $F0 $E0
    add  b                                        ; $6A8D: $80

    DB   $07

    rst  $38                                      ; $6A8F: $FF

    DB   $99

    INCBIN "gfx/image_00b_6a91.2bpp"

    ld   d, l                                     ; $6AA1: $55
    dec  e                                        ; $6AA2: $1D
    dec  c                                        ; $6AA3: $0D
    adc  l                                        ; $6AA4: $8D
    ld   c, l                                     ; $6AA5: $4D
    adc  l                                        ; $6AA6: $8D
    dec  c                                        ; $6AA7: $0D
    dec  c                                        ; $6AA8: $0D
    rrca                                          ; $6AA9: $0F

    DB   $03

    rst  $38                                      ; $6AAB: $FF

    DB   $89

    DB   $FD                                      ; $6AAD: $FD
    ei                                            ; $6AAE: $FB
    rst  $30                                      ; $6AAF: $F7
    xor  $EC                                      ; $6AB0: $EE $EC
    call c, $D8D8                                 ; $6AB2: $DC $D8 $D8
    reti                                          ; $6AB5: $D9


    DB   $04

    ret  c                                        ; $6AB7: $D8

    DB   $07

    rst  $38                                      ; $6AB9: $FF

    DB   $83

    pop  af                                       ; $6ABB: $F1
    nop                                           ; $6ABC: $00
    DB   $0E                                      ; $6ABD: $0E

    DB   $03

    dec  c                                        ; $6ABF: $0D

    DB   $8F

    ld   c, $0C                                   ; $6AC1: $0E $0C
    inc  c                                        ; $6AC3: $0C
    nop                                           ; $6AC4: $00
    ld   sp, $5B7B                                ; $6AC5: $31 $7B $5B
    ld   e, c                                     ; $6AC8: $59
    ld   e, b                                     ; $6AC9: $58
    ld   a, b                                     ; $6ACA: $78
    ld   e, e                                     ; $6ACB: $5B
    DB   $FD                                      ; $6ACC: $FD
    rst  $38                                      ; $6ACD: $FF
    rst  $38                                      ; $6ACE: $FF
    ei                                            ; $6ACF: $FB

    DB   $04

    rst  $38                                      ; $6AD1: $FF

    DB   $82

    nop                                           ; $6AD3: $00
    ld   h, a                                     ; $6AD4: $67

    DB   $03

    or   [hl]                                     ; $6AD6: $B6

    DB   $85

    or   a                                        ; $6AD8: $B7
    or   [hl]                                     ; $6AD9: $B6
    ld   h, [hl]                                  ; $6ADA: $66
    nop                                           ; $6ADB: $00
    DB   $38                                      ; $6ADC: $38

    DB   $03

    xor  h                                        ; $6ADE: $AC

    DB   $83

    inc  l                                        ; $6AE0: $2C

jr_00B_6AE1::
    xor  h                                        ; $6AE1: $AC
    cp   b                                        ; $6AE2: $B8

    DB   $03

    rst  $38                                      ; $6AE4: $FF

    DB   $86

    ei                                            ; $6AE6: $FB
    rst  $38                                      ; $6AE7: $FF
    rst  $38                                      ; $6AE8: $FF
    cp   $FE                                      ; $6AE9: $FE $FE
    cp   a                                        ; $6AEB: $BF

    DB   $03

    rst  $38                                      ; $6AED: $FF

    DB   $84

    rst  $28                                      ; $6AEF: $EF
    rst  $38                                      ; $6AF0: $FF
    ld   a, a                                     ; $6AF1: $7F
    ld   a, a                                     ; $6AF2: $7F

    DB   $03

    nop                                           ; $6AF4: $00

    DB   $85

    rst  $38                                      ; $6AF6: $FF
    rst  $38                                      ; $6AF7: $FF
    nop                                           ; $6AF8: $00
    rst  $38                                      ; $6AF9: $FF
    nop                                           ; $6AFA: $00

    DB   $08

    ld   e, b                                     ; $6AFC: $58

    DB   $09

    rst  $38                                      ; $6AFE: $FF

    DB   $97

    INCBIN "gfx/image_00b_6b00.2bpp"

    ld   e, b                                     ; $6B10: $58
    ld   e, h                                     ; $6B11: $5C
    xor  a                                        ; $6B12: $AF
    and  a                                        ; $6B13: $A7
    ret  c                                        ; $6B14: $D8

    rst  $20                                      ; $6B15: $E7
    DB   $F8                                      ; $6B16: $F8

    DB   $09

    rst  $38                                      ; $6B18: $FF

    DB   $86

    rst  $30                                      ; $6B1A: $F7
    rst  $30                                      ; $6B1B: $F7
    rst  $38                                      ; $6B1C: $FF
    rst  $38                                      ; $6B1D: $FF
    rst  $30                                      ; $6B1E: $F7
    rst  $30                                      ; $6B1F: $F7

    DB   $09

    rst  $38                                      ; $6B21: $FF

    DB   $89

    nop                                           ; $6B23: $00
    adc  $18                                      ; $6B24: $CE $18
    jr   @-$72                                    ; $6B26: $18 $8C

    add  $C6                                      ; $6B28: $C6 $C6
    sbc  h                                        ; $6B2A: $9C
    nop                                           ; $6B2B: $00

    DB   $03

    DB   $36                                      ; $6B2D: $36

    DB   $84

    ld   a, $3E                                   ; $6B2F: $3E $3E
    ld   [hl], $22                                ; $6B31: $36 $22

    DB   $03

    rst  $38                                      ; $6B34: $FF

    DB   $81

    DB   $FD                                      ; $6B36: $FD

    DB   $04

    rst  $38                                      ; $6B38: $FF

    DB   $04

    nop                                           ; $6B3A: $00

    DB   $81

    ld   d, h                                     ; $6B3C: $54

jr_00B_6B3D::
    DB   $04

    nop                                           ; $6B3E: $00

    DB   $87

    adc  $ED                                      ; $6B40: $CE $ED
    ld   l, l                                     ; $6B42: $6D
    ld   l, l                                     ; $6B43: $6D
    ld   l, [hl]                                  ; $6B44: $6E
    DB   $ED                                      ; $6B45: $ED
    ld   l, l                                     ; $6B46: $6D

    DB   $03

    rst  $38                                      ; $6B48: $FF

    DB   $81

    DB   $FE                                      ; $6B4A: $FE

    DB   $04

    rst  $38                                      ; $6B4C: $FF

    DB   $82

    nop                                           ; $6B4E: $00
    ld   a, d                                     ; $6B4F: $7A

    DB   $03

    ld   [hl-], a                                 ; $6B51: $32

    DB   $90

    INCBIN "gfx/image_00b_6b53.2bpp"

    DB   $10

    nop                                           ; $6B64: $00

    DB   $8B

    DB   $FC                                      ; $6B66: $FC
    rlca                                          ; $6B67: $07
    nop                                           ; $6B68: $00
    nop                                           ; $6B69: $00
    inc  c                                        ; $6B6A: $0C
    rrca                                          ; $6B6B: $0F
    inc  bc                                       ; $6B6C: $03
    inc  bc                                       ; $6B6D: $03
    nop                                           ; $6B6E: $00
    ret  nz                                       ; $6B6F: $C0

    ld   a, b                                     ; $6B70: $78

    DB   $08

    nop                                           ; $6B72: $00

    DB   $08

    rst  $38                                      ; $6B74: $FF

    DB   $81

    add  b                                        ; $6B76: $80

    DB   $04

    nop                                           ; $6B78: $00

    DB   $84

    jp   Jump_000_00FF                            ; $6B7A: $C3 $FF $00


    inc  bc                                       ; $6B7D: $03

    DB   $07

    nop                                           ; $6B7F: $00

    DB   $84

    add  b                                        ; $6B81: $80

jr_00B_6B82::
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    DB   $01                                      ; $6B84: $01

    DB   $03

    inc  bc                                       ; $6B86: $03

    DB   $82

    rrca                                          ; $6B88: $0F
    nop                                           ; $6B89: $00

    DB   $04

jr_00B_6B8B::
    inc  bc                                       ; $6B8B: $03

    DB   $8B

    jr   nz, jr_00B_6BAF                          ; $6B8D: $20 $20

    nop                                           ; $6B8F: $00
    ld   hl, sp-$08                               ; $6B90: $F8 $F8
    ldh  a, [$FFE0]                               ; $6B92: $F0 $E0
    ldh  [$FFC0], a                               ; $6B94: $E0 $C0
    add  b                                        ; $6B96: $80
    add  b                                        ; $6B97: $80

    DB   $12

    nop                                           ; $6B99: $00

    DB   $8B

    pop  bc                                       ; $6B9B: $C1
    rst  $38                                      ; $6B9C: $FF
    rst  $38                                      ; $6B9D: $FF
    cp   $FE                                      ; $6B9E: $FE $FE
    jr   c, jr_00B_6B82                           ; $6BA0: $38 $E0

    ret  nz                                       ; $6BA2: $C0

    ret  nz                                       ; $6BA3: $C0

    add  e                                        ; $6BA4: $83
    inc  b                                        ; $6BA5: $04

    DB   $03

    DB   $08                                      ; $6BA7: $08

    DB   $82

    ld   [hl], b                                  ; $6BA9: $70
    ret  nz                                       ; $6BAA: $C0

    DB   $06

    nop                                           ; $6BAC: $00

    DB   $82

    inc  b                                        ; $6BAE: $04

jr_00B_6BAF::
    inc  bc                                       ; $6BAF: $03

    DB   $06

    nop                                           ; $6BB1: $00

    DB   $82

    ld   c, $03                                   ; $6BB3: $0E $03

    DB   $06

    nop                                           ; $6BB6: $00

    DB   $84

    ld   [hl+], a                                 ; $6BB8: $22
    nop                                           ; $6BB9: $00
    nop                                           ; $6BBA: $00
    pop  bc                                       ; $6BBB: $C1

    DB   $04

    rst  $38                                      ; $6BBD: $FF

    DB   $98

    INCBIN "gfx/image_00b_6bbf.2bpp"

    ld   a, a                                     ; $6BCF: $7F
    rst  $38                                      ; $6BD0: $FF
    rst  $38                                      ; $6BD1: $FF
    rst  $18                                      ; $6BD2: $DF
    rst  $38                                      ; $6BD3: $FF
    rst  $08                                      ; $6BD4: $CF
    rrca                                          ; $6BD5: $0F
    rrca                                          ; $6BD6: $0F

    DB   $08

    rst  $38                                      ; $6BD8: $FF

    DB   $83

    rra                                           ; $6BDA: $1F
    rrca                                          ; $6BDB: $0F
    DB   $01                                      ; $6BDC: $01

    DB   $05

    nop                                           ; $6BDE: $00

    DB   $85

    ld   [$FECC], sp                              ; $6BE0: $08 $CC $FE
    ld   a, a                                     ; $6BE3: $7F
    inc  bc                                       ; $6BE4: $03

    DB   $04

    nop                                           ; $6BE6: $00

    DB   $8A

    ld   bc, $8F03                                ; $6BE8: $01 $03 $8F
    cp   $F8                                      ; $6BEB: $FE $F8
    nop                                           ; $6BED: $00
    nop                                           ; $6BEE: $00
    ld   hl, sp-$20                               ; $6BEF: $F8 $E0
    add  b                                        ; $6BF1: $80

    DB   $05

    nop                                           ; $6BF3: $00

    DB   $82

    ccf                                           ; $6BF5: $3F
    ccf                                           ; $6BF6: $3F

    DB   $0A

    rst  $38                                      ; $6BF8: $FF

    DB   $81

    rst  $28                                      ; $6BFA: $EF

    DB   $03

    rst  $38                                      ; $6BFC: $FF

    DB   $08

    ld   a, [de]                                  ; $6BFE: $1A

    DB   $10

    nop                                           ; $6C00: $00

    DB   $81

    rrca                                          ; $6C02: $0F

    DB   $05

    rst  $38                                      ; $6C04: $FF

    DB   $8D

    DB   $FC                                      ; $6C06: $FC
    ldh  a, [$FFEC]                               ; $6C07: $F0 $EC
    xor  $F7                                      ; $6C09: $EE $F7
    ei                                            ; $6C0B: $FB
    DB   $FD                                      ; $6C0C: $FD
    cp   $F8                                      ; $6C0D: $FE $F8
    rst  $30                                      ; $6C0F: $F7
    ld   [hl], $EB                                ; $6C10: $36 $EB
    inc  e                                        ; $6C12: $1C

    DB   $05

    rst  $38                                      ; $6C14: $FF

    DB   $83

    ld   a, [hl]                                  ; $6C16: $7E
    DB   $FC                                      ; $6C17: $FC
    ld   a, l                                     ; $6C18: $7D

    DB   $05

    rst  $38                                      ; $6C1A: $FF

    DB   $90

    INCBIN "gfx/image_00b_6c1c.2bpp"

    DB   $04

    rst  $38                                      ; $6C2D: $FF

    DB   $84

    rst  $00                                      ; $6C2F: $C7
    rst  $00                                      ; $6C30: $C7
    add  a                                        ; $6C31: $87
    rrca                                          ; $6C32: $0F

    DB   $10

    nop                                           ; $6C34: $00

    DB   $04

    rst  $38                                      ; $6C36: $FF

    DB   $84

    cp   $FE                                      ; $6C38: $FE $FE
    cp   h                                        ; $6C3A: $BC
    DB   $FC                                      ; $6C3B: $FC

    DB   $09

    rst  $38                                      ; $6C3D: $FF

    DB   $87

    ei                                            ; $6C3F: $FB
    push af                                       ; $6C40: $F5
    xor  $EE                                      ; $6C41: $EE $EE
    rst  $18                                      ; $6C43: $DF
    DB   $DB                                      ; $6C44: $DB
    cp   e                                        ; $6C45: $BB

    DB   $03

    rst  $38                                      ; $6C47: $FF

    DB   $88

    ei                                            ; $6C49: $FB
    rst  $38                                      ; $6C4A: $FF
    ld   a, a                                     ; $6C4B: $7F
    ld   a, a                                     ; $6C4C: $7F
    cp   a                                        ; $6C4D: $BF
    rst  $38                                      ; $6C4E: $FF
    di                                            ; $6C4F: $F3
    di                                            ; $6C50: $F3

    DB   $0A

    rst  $38                                      ; $6C52: $FF

    DB   $8E

    cp   a                                        ; $6C54: $BF
    rst  $38                                      ; $6C55: $FF
    DB   $FD                                      ; $6C56: $FD
    nop                                           ; $6C57: $00
    rlca                                          ; $6C58: $07
    jr   jr_00B_6C82                              ; $6C59: $18 $27

    cpl                                           ; $6C5B: $2F
    ld   e, h                                     ; $6C5C: $5C
    ld   e, b                                     ; $6C5D: $58
    ld   e, b                                     ; $6C5E: $58
    rst  $38                                      ; $6C5F: $FF
    rst  $38                                      ; $6C60: $FF
    ld   a, a                                     ; $6C61: $7F

    DB   $04

    rst  $38                                      ; $6C63: $FF

    DB   $83

    ld   a, a                                     ; $6C65: $7F
    rst  $30                                      ; $6C66: $F7
    DB   $F8                                      ; $6C67: $F8

    DB   $08

    rst  $38                                      ; $6C69: $FF

    DB   $03

    DB   $FE                                      ; $6C6B: $FE

    DB   $04

    rst  $38                                      ; $6C6D: $FF

    DB   $8F

    rra                                           ; $6C6F: $1F
    rrca                                          ; $6C70: $0F
    rrca                                          ; $6C71: $0F
    inc  sp                                       ; $6C72: $33
    rst  $38                                      ; $6C73: $FF
    rst  $38                                      ; $6C74: $FF
    inc  bc                                       ; $6C75: $03
    add  a                                        ; $6C76: $87
    add  e                                        ; $6C77: $83
    jp   $E3C3                                    ; $6C78: $C3 $C3 $E3


    rst  $30                                      ; $6C7B: $F7
    DB   $FC                                      ; $6C7C: $FC
    ret  nz                                       ; $6C7D: $C0

    DB   $04

    rst  $38                                      ; $6C7F: $FF

    DB   $8C

    DB   $FC                                      ; $6C81: $FC

jr_00B_6C82::
    ld   hl, sp+$00                               ; $6C82: $F8 $00
    nop                                           ; $6C84: $00
    rrca                                          ; $6C85: $0F
    rrca                                          ; $6C86: $0F
    rra                                           ; $6C87: $1F
    rst  $38                                      ; $6C88: $FF
    rst  $38                                      ; $6C89: $FF
    ccf                                           ; $6C8A: $3F
    rra                                           ; $6C8B: $1F
    rrca                                          ; $6C8C: $0F

    DB   $07

    rst  $38                                      ; $6C8E: $FF

    DB   $81

    rst  $00                                      ; $6C90: $C7

    DB   $08

    rst  $38                                      ; $6C92: $FF

    DB   $82

    add  b                                        ; $6C94: $80
    add  b                                        ; $6C95: $80

    DB   $06

    nop                                           ; $6C97: $00

    DB   $98

    INCBIN "gfx/image_00b_6c99.2bpp"

    add  b                                        ; $6CA9: $80
    cp   $FE                                      ; $6CAA: $FE $FE
    ld   c, $1D                                   ; $6CAC: $0E $1D
    dec  sp                                       ; $6CAE: $3B
    ld   [hl], a                                  ; $6CAF: $77
    ld   l, a                                     ; $6CB0: $6F

    DB   $03

    nop                                           ; $6CB2: $00

    DB   $03

    DB   $10                                      ; $6CB4: $10

    DB   $82

    nop                                           ; $6CB6: $00
    nop                                           ; $6CB7: $00

    DB   $06

    rst  $38                                      ; $6CB9: $FF

    DB   $85

    ei                                            ; $6CBB: $FB
    ld   a, a                                     ; $6CBC: $7F
    rst  $38                                      ; $6CBD: $FF
    rst  $38                                      ; $6CBE: $FF
    rst  $30                                      ; $6CBF: $F7

    DB   $06

    rst  $38                                      ; $6CC1: $FF

    DB   $87

    cp   $FC                                      ; $6CC3: $FE $FC
    ld   hl, sp-$10                               ; $6CC5: $F8 $F0
    ldh  [$FFC0], a                               ; $6CC7: $E0 $C0
    add  b                                        ; $6CC9: $80

    DB   $07

    rst  $38                                      ; $6CCB: $FF

    DB   $82

    rst  $28                                      ; $6CCD: $EF
    DB   $FE                                      ; $6CCE: $FE

    DB   $07

    rst  $38                                      ; $6CD0: $FF

    DB   $88

    ld   a, [hl]                                  ; $6CD2: $7E
    DB   $FC                                      ; $6CD3: $FC
    ld   hl, sp-$08                               ; $6CD4: $F8 $F8
    ldh  a, [$FFF0]                               ; $6CD6: $F0 $F0
    ldh  [$FFE0], a                               ; $6CD8: $E0 $E0

    DB   $0A

    nop                                           ; $6CDB: $00

    DB   $89

    ld   bc, $1C07                                ; $6CDD: $01 $07 $1C
    jr   c, jr_00B_6D42                           ; $6CE0: $38 $60

    ret  nz                                       ; $6CE2: $C0

    inc  e                                        ; $6CE3: $1C
    ld   [hl], b                                  ; $6CE4: $70
    ret  nz                                       ; $6CE5: $C0

    DB   $0B

    nop                                           ; $6CE7: $00

    DB   $87

    ld   bc, $FF03                                ; $6CE9: $01 $03 $FF
    ld   a, a                                     ; $6CEC: $7F
    ccf                                           ; $6CED: $3F
    ld   a, a                                     ; $6CEE: $7F
    ld   a, a                                     ; $6CEF: $7F

    DB   $03

    rst  $38                                      ; $6CF1: $FF

    DB   $08

    nop                                           ; $6CF3: $00

    DB   $8A

    DB   $FD                                      ; $6CF5: $FD
    ei                                            ; $6CF6: $FB
    rst  $30                                      ; $6CF7: $F7
    add  [hl]                                     ; $6CF8: $86
    cp   a                                        ; $6CF9: $BF
    cp   [hl]                                     ; $6CFA: $BE
    sbc  $EE                                      ; $6CFB: $DE $EE
    add  b                                        ; $6CFD: $80
    add  b                                        ; $6CFE: $80

    DB   $03

    nop                                           ; $6D00: $00

    DB   $8B

    ld   a, h                                     ; $6D02: $7C
    jr   c, jr_00B_6D15                           ; $6D03: $38 $10

    scf                                           ; $6D05: $37
    dec  sp                                       ; $6D06: $3B
    dec  e                                        ; $6D07: $1D
    dec  c                                        ; $6D08: $0D
    inc  bc                                       ; $6D09: $03
    ld   b, b                                     ; $6D0A: $40
    jr   nz, jr_00B_6D2D                          ; $6D0B: $20 $20

    DB   $06

    rst  $38                                      ; $6D0E: $FF

    DB   $82

    ld   a, a                                     ; $6D10: $7F
    ccf                                           ; $6D11: $3F

    DB   $05

    rst  $38                                      ; $6D13: $FF

    DB   $8A

jr_00B_6D15::
    DB   $FD                                      ; $6D15: $FD
    rst  $38                                      ; $6D16: $FF
    rst  $38                                      ; $6D17: $FF
    rst  $30                                      ; $6D18: $F7
    cp   $FC                                      ; $6D19: $FE $FC
    ld   hl, sp-$10                               ; $6D1B: $F8 $F0
    ldh  [$FFC0], a                               ; $6D1D: $E0 $C0

    DB   $09

    nop                                           ; $6D20: $00

    DB   $88

    rst  $28                                      ; $6D22: $EF
    rst  $28                                      ; $6D23: $EF
    rst  $30                                      ; $6D24: $F7
    di                                            ; $6D25: $F3
    ld   sp, hl                                   ; $6D26: $F9
    ld   hl, sp-$08                               ; $6D27: $F8 $F8
    DB   $FC                                      ; $6D29: $FC

    DB   $06

    rst  $38                                      ; $6D2B: $FF

    DB   $83

jr_00B_6D2D::
    ld   a, a                                     ; $6D2D: $7F
    ccf                                           ; $6D2E: $3F
    DB   $E0                                      ; $6D2F: $E0

    DB   $07

    ret  nz                                       ; $6D31: $C0

    DB   $87

    ld   bc, $0603                                ; $6D33: $01 $03 $06
    ld   b, $07                                   ; $6D36: $06 $07
    inc  bc                                       ; $6D38: $03
    DB   $01                                      ; $6D39: $01

    DB   $0B

    nop                                           ; $6D3B: $00

    DB   $8A

    ld   bc, $3E03                                ; $6D3D: $01 $03 $3E
    ldh  a, [rP1]                                 ; $6D40: $F0 $00

jr_00B_6D42::
    nop                                           ; $6D42: $00
    rrca                                          ; $6D43: $0F
    ld   a, a                                     ; $6D44: $7F
    rst  $20                                      ; $6D45: $E7
    add  a                                        ; $6D46: $87

    DB   $03

    inc  bc                                       ; $6D48: $03

    DB   $81

    rlca                                          ; $6D4A: $07

    DB   $10

    rst  $38                                      ; $6D4C: $FF

    DB   $84

    rst  $30                                      ; $6D4E: $F7
    ei                                            ; $6D4F: $FB
    DB   $FD                                      ; $6D50: $FD
    DB   $FE                                      ; $6D51: $FE

    DB   $04

    rst  $38                                      ; $6D53: $FF

    DB   $9C

    INCBIN "gfx/image_00b_6d55.2bpp"

    ccf                                           ; $6D65: $3F
    ld   e, a                                     ; $6D66: $5F
    rst  $18                                      ; $6D67: $DF
    rst  $18                                      ; $6D68: $DF
    cp   a                                        ; $6D69: $BF
    cp   h                                        ; $6D6A: $BC
    ld   [hl], b                                  ; $6D6B: $70
    ret  nz                                       ; $6D6C: $C0

    cp   $F8                                      ; $6D6D: $FE $F8
    ldh  a, [$FFC0]                               ; $6D6F: $F0 $C0

    DB   $14

    nop                                           ; $6D72: $00

    DB   $03

    DB   $FE                                      ; $6D74: $FE

    DB   $05

    rst  $38                                      ; $6D76: $FF

    DB   $05

    rra                                           ; $6D78: $1F

    DB   $83

    sbc  a                                        ; $6D7A: $9F
    sbc  a                                        ; $6D7B: $9F
    rst  $18                                      ; $6D7C: $DF

    DB   $03

    ret  nz                                       ; $6D7E: $C0

    DB   $04

    DB   $E0                                      ; $6D80: $E0

    DB   $89

    ldh  a, [$FFBD]                               ; $6D82: $F0 $BD
    cp   c                                        ; $6D84: $B9
    or   d                                        ; $6D85: $B2
    and  l                                        ; $6D86: $A5
    adc  e                                        ; $6D87: $8B
    ld   [hl], a                                  ; $6D88: $77
    adc  a                                        ; $6D89: $8F
    rst  $38                                      ; $6D8A: $FF

    DB   $03

    nop                                           ; $6D8C: $00

    DB   $85

    rst  $38                                      ; $6D8E: $FF
    rst  $38                                      ; $6D8F: $FF
    inc  a                                        ; $6D90: $3C
    cp   l                                        ; $6D91: $BD
    cp   l                                        ; $6D92: $BD

    DB   $06

    nop                                           ; $6D94: $00

    DB   $8C

    ld   bc, Jump_000_1E01                        ; $6D96: $01 $01 $1E
    jr   c, jr_00B_6E0B                           ; $6D99: $38 $70

    ld   h, b                                     ; $6D9B: $60
    ret  nz                                       ; $6D9C: $C0

    ret  nz                                       ; $6D9D: $C0

    add  b                                        ; $6D9E: $80
    add  b                                        ; $6D9F: $80
    ccf                                           ; $6DA0: $3F
    dec  c                                        ; $6DA1: $0D

    DB   $04

    DB   $06                                      ; $6DA3: $06

    DB   $93

    INCBIN "gfx/image_00b_6da5.2bpp"

    cp   $00                                      ; $6DB5: $FE $00
    ccf                                           ; $6DB7: $3F

    DB   $03

    rst  $38                                      ; $6DB9: $FF

    DB   $88

    DB   $FC                                      ; $6DBB: $FC
    ret  nz                                       ; $6DBC: $C0

    nop                                           ; $6DBD: $00
    nop                                           ; $6DBE: $00
    rst  $38                                      ; $6DBF: $FF
    DB   $FC                                      ; $6DC0: $FC
    ldh  a, [$FF80]                               ; $6DC1: $F0 $80

    DB   $12

    nop                                           ; $6DC4: $00

    DB   $82

    inc  bc                                       ; $6DC6: $03
    DB   $06                                      ; $6DC7: $06

    DB   $05

    nop                                           ; $6DC9: $00

    DB   $82

    rst  $38                                      ; $6DCB: $FF
    add  c                                        ; $6DCC: $81

    DB   $06

    nop                                           ; $6DCE: $00

    DB   $83

    ld   bc, $6CC7                                ; $6DD0: $01 $C7 $6C

    DB   $08

    rst  $38                                      ; $6DD4: $FF

    DB   $82

    rst  $18                                      ; $6DD6: $DF
    rst  $28                                      ; $6DD7: $EF

    DB   $06

    rst  $38                                      ; $6DD9: $FF

    DB   $88

    ldh  a, [$FFF0]                               ; $6DDB: $F0 $F0
    ld   hl, sp-$04                               ; $6DDD: $F8 $FC
    DB   $FC                                      ; $6DDF: $FC
    cp   $FF                                      ; $6DE0: $FE $FF
    rst  $38                                      ; $6DE2: $FF

    DB   $07

jr_00B_6DE4::
    nop                                           ; $6DE4: $00

    DB   $81

    add  b                                        ; $6DE6: $80

    DB   $08

    nop                                           ; $6DE8: $00

    DB   $83

    ld   bc, $0303                                ; $6DEA: $01 $03 $03

    DB   $05

    DB   $06                                      ; $6DEE: $06

    DB   $08

    nop                                           ; $6DF0: $00

    DB   $8F

    ld   bc, $0007                                ; $6DF2: $01 $07 $00
    nop                                           ; $6DF5: $00
    ld   [bc], a                                  ; $6DF6: $02
    inc  bc                                       ; $6DF7: $03
    rlca                                          ; $6DF8: $07
    ld   b, $CC                                   ; $6DF9: $06 $CC
    adc  h                                        ; $6DFB: $8C
    inc  e                                        ; $6DFC: $1C
    jr   jr_00B_6E2F                              ; $6DFD: $18 $30

    ldh  [$FF80], a                               ; $6DFF: $E0 $80

    DB   $10

    nop                                           ; $6E02: $00

    DB   $81

    DB   $10                                      ; $6E04: $10

    DB   $03

    nop                                           ; $6E06: $00

    DB   $85

    DB   $10                                      ; $6E08: $10
    jr   jr_00B_6E23                              ; $6E09: $18 $18

jr_00B_6E0B::
    inc  e                                        ; $6E0B: $1C
    DB   $1E                                      ; $6E0C: $1E

    DB   $07

    nop                                           ; $6E0E: $00

    DB   $89

    rlca                                          ; $6E10: $07
    inc  c                                        ; $6E11: $0C
    ld   [$1018], sp                              ; $6E12: $08 $18 $10
    DB   $10                                      ; $6E15: $10
    ld   de, $F810                                ; $6E16: $11 $10 $F8

    DB   $04

    nop                                           ; $6E1A: $00

    DB   $86

    ret  nz                                       ; $6E1C: $C0

    jr   nz, jr_00B_6E2F                          ; $6E1D: $20 $10

    DB   $10                                      ; $6E1F: $10
    jr   c, @+$12                                 ; $6E20: $38 $10

    DB   $06

jr_00B_6E23:
    nop                                           ; $6E23: $00

    DB   $83

    rst  $38                                      ; $6E25: $FF
    rst  $38                                      ; $6E26: $FF
    add  c                                        ; $6E27: $81

    DB   $05

    nop                                           ; $6E29: $00

    DB   $03

    rst  $38                                      ; $6E2B: $FF

    DB   $85

    ld   a, a                                     ; $6E2D: $7F
    rra                                           ; $6E2E: $1F

jr_00B_6E2F::
    rrca                                          ; $6E2F: $0F
    rlca                                          ; $6E30: $07
    rrca                                          ; $6E31: $0F

jr_00B_6E32::
    DB   $05

    rst  $38                                      ; $6E33: $FF

    DB   $87

    cp   a                                        ; $6E35: $BF
    ccf                                           ; $6E36: $3F
    or   a                                        ; $6E37: $B7
    ret  nz                                       ; $6E38: $C0

    ldh  [$FFF0], a                               ; $6E39: $E0 $F0
    DB   $FC                                      ; $6E3B: $FC

    DB   $04

    rst  $38                                      ; $6E3D: $FF

    DB   $05

    nop                                           ; $6E3F: $00

    DB   $8B

    ldh  [$FFFC], a                               ; $6E41: $E0 $FC
    rst  $38                                      ; $6E43: $FF
    ld   b, $03                                   ; $6E44: $06 $03
    inc  bc                                       ; $6E46: $03
    ld   bc, $0001                                ; $6E47: $01 $01 $00
    inc  bc                                       ; $6E4A: $03

jr_00B_6E4B::
    rst  $38                                      ; $6E4B: $FF

    DB   $03

    nop                                           ; $6E4D: $00

    DB   $91

    INCBIN "gfx/image_00b_6e4f.2bpp"

    add  b                                        ; $6E5F: $80

    DB   $05

    nop                                           ; $6E61: $00

    DB   $90

    INCBIN "gfx/image_00b_6e63.2bpp"

    DB   $03

    rst  $38                                      ; $6E74: $FF

    DB   $89

    rrca                                          ; $6E76: $0F
    inc  bc                                       ; $6E77: $03
    inc  bc                                       ; $6E78: $03
    ld   bc, $701C                                ; $6E79: $01 $1C $70
    ret  nz                                       ; $6E7C: $C0

    add  b                                        ; $6E7D: $80
    add  b                                        ; $6E7E: $80

    DB   $03

    nop                                           ; $6E80: $00

    DB   $83

    inc  c                                        ; $6E82: $0C
    rlca                                          ; $6E83: $07
    DB   $01                                      ; $6E84: $01

    DB   $05

    nop                                           ; $6E86: $00

    DB   $83

    DB   $10                                      ; $6E88: $10
    jr   nz, jr_00B_6E4B                          ; $6E89: $20 $C0

    DB   $0E

    nop                                           ; $6E8C: $00

    DB   $9A

    INCBIN "gfx/image_00b_6e8e.2bpp"

    adc  c                                        ; $6E9E: $89
    inc  bc                                       ; $6E9F: $03
    ld   b, $0C                                   ; $6EA0: $06 $0C
    inc  c                                        ; $6EA2: $0C
    ld   [$FF08], sp                              ; $6EA3: $08 $08 $FF
    rst  $38                                      ; $6EA6: $FF

jr_00B_6EA7::
    adc  b                                        ; $6EA7: $88

    DB   $05

    nop                                           ; $6EA9: $00

    DB   $83

    rst  $38                                      ; $6EAB: $FF
    rst  $38                                      ; $6EAC: $FF
    ld   a, a                                     ; $6EAD: $7F

    DB   $03

    inc  b                                        ; $6EAF: $04

    DB   $85

    inc  c                                        ; $6EB1: $0C
    sbc  b                                        ; $6EB2: $98
    cp   $F8                                      ; $6EB3: $FE $F8
    add  b                                        ; $6EB5: $80

    DB   $25

    nop                                           ; $6EB7: $00

    DB   $08

    rst  $38                                      ; $6EB9: $FF

    DB   $88

    jr   @+$22                                    ; $6EBB: $18 $20

    ld   b, b                                     ; $6EBD: $40
    ld   b, b                                     ; $6EBE: $40
    ld   hl, $0C12                                ; $6EBF: $21 $12 $0C
    nop                                           ; $6EC2: $00

    DB   $04

    add  b                                        ; $6EC4: $80

    DB   $1E

    nop                                           ; $6EC6: $00
    nop                                           ; $6EC7: $00
    nop                                           ; $6EC8: $00
    nop                                           ; $6EC9: $00
    nop                                           ; $6ECA: $00

    DB   $8F

    nop                                           ; $6ECC: $00
    nop                                           ; $6ECD: $00
    ld   [hl], b                                  ; $6ECE: $70
    ld   c, b                                     ; $6ECF: $48
    DB   $FD                                      ; $6ED0: $FD
    cp   a                                        ; $6ED1: $BF
    ld   a, a                                     ; $6ED2: $7F
    ld   c, $00                                   ; $6ED3: $0E $00
    inc  b                                        ; $6ED5: $04
    ld   a, [bc]                                  ; $6ED6: $0A
    ld   sp, $FEBF                                ; $6ED7: $31 $BF $FE
    ld   a, b                                     ; $6EDA: $78

    DB   $03

    nop                                           ; $6EDC: $00

jr_00B_6EDD::
    DB   $92

    INCBIN "gfx/image_00b_6ede.2bpp"

    DB   $10                                      ; $6EEE: $10
    cpl                                           ; $6EEF: $2F

    DB   $03

    ld   e, a                                     ; $6EF1: $5F

    DB   $AE

    INCBIN "gfx/image_00b_6ef3.2bpp"

    ld   l, a                                     ; $6F13: $6F
    xor  h                                        ; $6F14: $AC
    sbc  h                                        ; $6F15: $9C
    call nc, $E8C4                                ; $6F16: $D4 $C4 $E8
    adc  b                                        ; $6F19: $88
    DB   $10                                      ; $6F1A: $10
    jr   nz, jr_00B_6F35                          ; $6F1B: $20 $18

    nop                                           ; $6F1D: $00
    ld   [$0304], sp                              ; $6F1E: $08 $04 $03

    DB   $03

    nop                                           ; $6F22: $00

    DB   $85

    jr   c, @+$72                                 ; $6F24: $38 $70

    ld   bc, $F008                                ; $6F26: $01 $08 $F0

    DB   $03

    nop                                           ; $6F2A: $00

    DB   $8B

    jr   nz, jr_00B_6F7A                          ; $6F2C: $20 $4C

    ccf                                           ; $6F2E: $3F
    adc  [hl]                                     ; $6F2F: $8E
    and  e                                        ; $6F30: $A3
    sbc  [hl]                                     ; $6F31: $9E
    ld   b, b                                     ; $6F32: $40
    ld   [hl+], a                                 ; $6F33: $22
    nop                                           ; $6F34: $00

jr_00B_6F35::
    add  b                                        ; $6F35: $80
    nop                                           ; $6F36: $00

    DB   $03

    ld   b, b                                     ; $6F38: $40

    DB   $94

    INCBIN "gfx/image_00b_6f3a.2bpp"

    nop                                           ; $6F4A: $00
    add  b                                        ; $6F4B: $80
    adc  b                                        ; $6F4C: $88
    ld   c, b                                     ; $6F4D: $48

    DB   $03

    nop                                           ; $6F4F: $00

    DB   $84

    ld   h, b                                     ; $6F51: $60
    ret  nz                                       ; $6F52: $C0

    nop                                           ; $6F53: $00
    dec  bc                                       ; $6F54: $0B

    DB   $07

    nop                                           ; $6F56: $00

    DB   $83

jr_00B_6F58::
    add  a                                        ; $6F58: $87
    DB   $08                                      ; $6F59: $08
    DB   $E0                                      ; $6F5A: $E0

    DB   $06

    nop                                           ; $6F5C: $00

    DB   $86

    inc  c                                        ; $6F5E: $0C
    ccf                                           ; $6F5F: $3F
    ld   c, $00                                   ; $6F60: $0E $00
    DB   $01                                      ; $6F62: $01
    DB   $18                                      ; $6F63: $18

    DB   $7F

    nop                                           ; $6F65: $00

    DB   $7F

    nop                                           ; $6F67: $00

    DB   $7F

    nop                                           ; $6F69: $00

    DB   $7F

    nop                                           ; $6F6B: $00

    DB   $7F

    nop                                           ; $6F6D: $00

    DB   $7F

    nop                                           ; $6F6F: $00

    DB   $7F

    nop                                           ; $6F71: $00

    DB   $7F

    nop                                           ; $6F73: $00

    DB   $6F

    nop                                           ; $6F75: $00

    DB   $82

    rst  $38                                      ; $6F77: $FF
    rst  $38                                      ; $6F78: $FF

    DB   $06

jr_00B_6F7A:
    nop                                           ; $6F7A: $00

    DB   $B2

    INCBIN "gfx/image_00b_6f7c.2bpp"

    DB   $DD                                      ; $6FAC: $DD
    ld   [hl], a                                  ; $6FAD: $77

    DB   $05

    nop                                           ; $6FAF: $00

    DB   $83

    ld   a, [bc]                                  ; $6FB1: $0A
    inc  d                                        ; $6FB2: $14
    DB   $1E                                      ; $6FB3: $1E

    DB   $05

    nop                                           ; $6FB5: $00

    DB   $83

    inc  d                                        ; $6FB7: $14
    add  hl, hl                                   ; $6FB8: $29
    ld   e, h                                     ; $6FB9: $5C

    DB   $05

    nop                                           ; $6FBB: $00

    DB   $83

    or   e                                        ; $6FBD: $B3
    rst  $38                                      ; $6FBE: $FF
    reti                                          ; $6FBF: $D9


    DB   $05

    nop                                           ; $6FC1: $00

    DB   $83

    and  b                                        ; $6FC3: $A0
    di                                            ; $6FC4: $F3
    DB   $F8                                      ; $6FC5: $F8

    DB   $05

    nop                                           ; $6FC7: $00

    DB   $83

    or   e                                        ; $6FC9: $B3
    rst  $38                                      ; $6FCA: $FF
    reti                                          ; $6FCB: $D9


    DB   $05

    nop                                           ; $6FCD: $00

    DB   $83

    and  c                                        ; $6FCF: $A1
    ldh  a, [c]                                   ; $6FD0: $F2
    DB   $FD                                      ; $6FD1: $FD

    DB   $05

    nop                                           ; $6FD3: $00

    DB   $83

    ld   c, d                                     ; $6FD5: $4A
    xor  a                                        ; $6FD6: $AF
    DB   $D4                                      ; $6FD7: $D4

    DB   $04

    nop                                           ; $6FD9: $00

    DB   $87

    inc  c                                        ; $6FDB: $0C
    sbc  [hl]                                     ; $6FDC: $9E
    or   e                                        ; $6FDD: $B3
    sbc  d                                        ; $6FDE: $9A
    inc  bc                                       ; $6FDF: $03
    inc  bc                                       ; $6FE0: $03
    ld   [bc], a                                  ; $6FE1: $02

    DB   $03

    DB   $01                                      ; $6FE3: $01

    DB   $83

    ld   sp, hl                                   ; $6FE5: $F9
    rst  $30                                      ; $6FE6: $F7
    and  d                                        ; $6FE7: $A2

    DB   $03

    di                                            ; $6FE9: $F3

    DB   $AC

    INCBIN "gfx/image_00b_6feb.2bpp"

    ld   h, c                                     ; $700B: $61
    pop  de                                       ; $700C: $D1
    ei                                            ; $700D: $FB

jr_00B_700E::
    cp   $FE                                      ; $700E: $FE $FE
    ld   [$BCFC], a                               ; $7010: $EA $FC $BC
    cp   $FF                                      ; $7013: $FE $FF
    ccf                                           ; $7015: $3F
    rst  $18                                      ; $7016: $DF

    DB   $03

    nop                                           ; $7018: $00

    DB   $FF

    INCBIN "gfx/image_00b_701a.2bpp"

    ldh  [c], a                                   ; $708A: $E2
    ld   b, c                                     ; $708B: $41
    ld   b, b                                     ; $708C: $40
    nop                                           ; $708D: $00
    nop                                           ; $708E: $00
    xor  $FF                                      ; $708F: $EE $FF
    ld   [hl], a                                  ; $7091: $77
    cp   a                                        ; $7092: $BF
    ld   d, a                                     ; $7093: $57
    pop  af                                       ; $7094: $F1
    and  b                                        ; $7095: $A0
    jr   nc, @-$60                                ; $7096: $30 $9E

    ld   e, h                                     ; $7098: $5C

    DB   $FF

    INCBIN "gfx/image_00b_709a.2bpp"

    ld   a, h                                     ; $710A: $7C
    DB   $FC                                      ; $710B: $FC
    ld   sp, hl                                   ; $710C: $F9
    ldh  a, [c]                                   ; $710D: $F2
    DB   $ED                                      ; $710E: $ED
    rst  $00                                      ; $710F: $C7
    jr   c, @-$4E                                 ; $7110: $38 $B0

    DB   $FC                                      ; $7112: $FC
    ld   a, d                                     ; $7113: $7A
    rst  $38                                      ; $7114: $FF
    rst  $38                                      ; $7115: $FF
    rst  $08                                      ; $7116: $CF
    rst  $20                                      ; $7117: $E7
    DB   $16                                      ; $7118: $16

    DB   $A0

    INCBIN "gfx/image_00b_711a.2bpp"

    DB   $07

    nop                                           ; $713B: $00

    DB   $82

    dec  b                                        ; $713D: $05
    DB   $01                                      ; $713E: $01

    DB   $06

    nop                                           ; $7140: $00

    DB   $99

    INCBIN "gfx/image_00b_7142.2bpp"

    xor  $7E                                      ; $7152: $EE $7E
    cp   [hl]                                     ; $7154: $BE
    call c, $F0F8                                 ; $7155: $DC $F8 $F0
    and  b                                        ; $7158: $A0
    add  b                                        ; $7159: $80
    ldh  a, [c]                                   ; $715A: $F2

    DB   $03

    pop  af                                       ; $715C: $F1

    DB   $FF

    INCBIN "gfx/image_00b_715e.2bpp"

    add  a                                        ; $71CE: $87
    rrca                                          ; $71CF: $0F
    dec  h                                        ; $71D0: $25
    inc  bc                                       ; $71D1: $03
    adc  b                                        ; $71D2: $88
    ldh  [c], a                                   ; $71D3: $E2
    and  [hl]                                     ; $71D4: $A6
    rst  $18                                      ; $71D5: $DF
    ld   l, a                                     ; $71D6: $6F
    dec  a                                        ; $71D7: $3D
    sbc  c                                        ; $71D8: $99
    or   e                                        ; $71D9: $B3
    pop  af                                       ; $71DA: $F1
    ret  c                                        ; $71DB: $D8

    DB   $FC                                      ; $71DC: $FC

    DB   $E5

    INCBIN "gfx/image_00b_71de.2bpp"

    xor  d                                        ; $723E: $AA
    ld   d, l                                     ; $723F: $55
    xor  d                                        ; $7240: $AA
    ld   d, l                                     ; $7241: $55
    xor  d                                        ; $7242: $AA

    DB   $08

    rst  $38                                      ; $7244: $FF

    DB   $08

    nop                                           ; $7246: $00

    DB   $08

    rst  $38                                      ; $7248: $FF

    DB   $88

    nop                                           ; $724A: $00
    nop                                           ; $724B: $00
    rlca                                          ; $724C: $07
    rrca                                          ; $724D: $0F
    ld   e, $3C                                   ; $724E: $1E $3C
    ld   a, b                                     ; $7250: $78
    ld   [hl], b                                  ; $7251: $70

    DB   $03

    nop                                           ; $7253: $00

    DB   $85

    ccf                                           ; $7255: $3F
    ld   h, b                                     ; $7256: $60
    inc  a                                        ; $7257: $3C
    ld   b, $7C                                   ; $7258: $06 $7C

    DB   $03

    nop                                           ; $725B: $00

    DB   $85

    ei                                            ; $725D: $FB
    ld   h, a                                     ; $725E: $67

jr_00B_725F::
    ld   h, a                                     ; $725F: $67
    ld   l, a                                     ; $7260: $6F
    ld   l, h                                     ; $7261: $6C

    DB   $03

    nop                                           ; $7263: $00

    DB   $85

    ld   a, $B3                                   ; $7265: $3E $B3
    cp   [hl]                                     ; $7267: $BE
    DB   $FC                                      ; $7268: $FC
    rst  $30                                      ; $7269: $F7

    DB   $03

    nop                                           ; $726B: $00

    DB   $85

    DB   $FC                                      ; $726D: $FC
    jr   nc, jr_00B_72A1                          ; $726E: $30 $31

    jr   nc, jr_00B_72A2                          ; $7270: $30 $30

    DB   $05

    nop                                           ; $7273: $00

    DB   $81

    DB   $FE                                      ; $7275: $FE

    DB   $03

    nop                                           ; $7277: $00

    DB   $82

    ld   a, e                                     ; $7279: $7B
    rst  $20                                      ; $727A: $E7

    DB   $04

    rst  $38                                      ; $727C: $FF

    DB   $83

    ld   a, a                                     ; $727E: $7F
    nop                                           ; $727F: $00
    or   e                                        ; $7280: $B3

    DB   $06

    rst  $38                                      ; $7282: $FF

    DB   $92

    INCBIN "gfx/image_00b_7284.2bpp"

    nop                                           ; $7294: $00
    rst  $28                                      ; $7295: $EF

    DB   $06

    rst  $38                                      ; $7297: $FF

    DB   $82

    nop                                           ; $7299: $00
    ld   a, a                                     ; $729A: $7F

    DB   $03

    cp   e                                        ; $729C: $BB

    DB   $8B

    jr   c, jr_00B_725F                           ; $729E: $38 $BF

    cp   a                                        ; $72A0: $BF

jr_00B_72A1::
    add  c                                        ; $72A1: $81

jr_00B_72A2::
    add  c                                        ; $72A2: $81
    add  e                                        ; $72A3: $83
    add  [hl]                                     ; $72A4: $86
    adc  h                                        ; $72A5: $8C
    DB   $FC                                      ; $72A6: $FC
    ld   [hl], b                                  ; $72A7: $70
    DB   $01                                      ; $72A8: $01

    DB   $06

    nop                                           ; $72AA: $00

    DB   $87

    add  c                                        ; $72AC: $81
    add  c                                        ; $72AD: $81
    rlca                                          ; $72AE: $07
    rra                                           ; $72AF: $1F
    jr   c, jr_00B_7312                           ; $72B0: $38 $60

    ld   h, b                                     ; $72B2: $60

    DB   $03

    ret  nz                                       ; $72B4: $C0

    DB   $85

    ldh  [$FFF8], a                               ; $72B6: $E0 $F8
    inc  e                                        ; $72B8: $1C
    ld   b, $06                                   ; $72B9: $06 $06

    DB   $03

    inc  bc                                       ; $72BC: $03

    DB   $03

    ret  nz                                       ; $72BE: $C0

    DB   $85

    ld   h, b                                     ; $72C0: $60
    ldh  [$FF78], a                               ; $72C1: $E0 $78
    cp   a                                        ; $72C3: $BF
    ld   d, a                                     ; $72C4: $57

    DB   $03

    inc  bc                                       ; $72C6: $03

    DB   $87

    rlca                                          ; $72C8: $07
    ld   b, $1D                                   ; $72C9: $06 $1D
    ld   a, [$FFF5]                               ; $72CB: $FA $F5 $FF
    rst  $38                                      ; $72CE: $FF

    DB   $0C

    nop                                           ; $72D0: $00

    DB   $82

    rst  $38                                      ; $72D2: $FF
    rst  $38                                      ; $72D3: $FF

    DB   $08

    ret  nz                                       ; $72D5: $C0

    DB   $08

    inc  bc                                       ; $72D7: $03

    DB   $38

    nop                                           ; $72D9: $00

jr_00B_72DA::
    DB   $84

    ei                                            ; $72DB: $FB
    DB   $FD                                      ; $72DC: $FD
    rst  $38                                      ; $72DD: $FF
    DB   $FE                                      ; $72DE: $FE

    DB   $04

    rst  $38                                      ; $72E0: $FF

    DB   $B2

    INCBIN "gfx/image_00b_72e2.2bpp"

jr_00B_7312::
    rst  $38                                      ; $7312: $FF
    ld   a, a                                     ; $7313: $7F

    DB   $04

    rst  $38                                      ; $7315: $FF

    DB   $97

    INCBIN "gfx/image_00b_7317.2bpp"

    cp   h                                        ; $7327: $BC
    DB   $EC                                      ; $7328: $EC
    jr   @+$21                                    ; $7329: $18 $1F

    rrca                                          ; $732B: $0F
    ld   b, $03                                   ; $732C: $06 $03

    DB   $03

    DB   $01                                      ; $732F: $01

    DB   $95

    INCBIN "gfx/image_00b_7331.2bpp"

    jr   nc, @-$0E                                ; $7341: $30 $F0

    ld   h, b                                     ; $7343: $60
    ret  nz                                       ; $7344: $C0

    add  b                                        ; $7345: $80

    DB   $03

    nop                                           ; $7347: $00

    DB   $90

    INCBIN "gfx/image_00b_7349.2bpp"

    DB   $7F

    nop                                           ; $735A: $00

    DB   $7F

    nop                                           ; $735C: $00

    DB   $7F

    nop                                           ; $735E: $00

    DB   $7F

    nop                                           ; $7360: $00

    DB   $7F

    nop                                           ; $7362: $00

    DB   $1F

    nop                                           ; $7364: $00

    DB   $8D

    ld   [hl], b                                  ; $7366: $70
    ld   a, b                                     ; $7367: $78
    rst  $38                                      ; $7368: $FF
    pop  bc                                       ; $7369: $C1
    ld   [hl], e                                  ; $736A: $73
    ld   c, $00                                   ; $736B: $0E $00
    inc  b                                        ; $736D: $04
    ld   c, $3F                                   ; $736E: $0E $3F

jr_00B_7370::
    rst  $38                                      ; $7370: $FF
    add  [hl]                                     ; $7371: $86
    ld   a, b                                     ; $7372: $78

    DB   $03

    nop                                           ; $7374: $00

    DB   $8D

    ld   [hl], b                                  ; $7376: $70
    ld   a, b                                     ; $7377: $78
    rst  $38                                      ; $7378: $FF
    rst  $38                                      ; $7379: $FF
    ld   a, a                                     ; $737A: $7F
    ld   c, $00                                   ; $737B: $0E $00
    inc  b                                        ; $737D: $04
    ld   c, $3F                                   ; $737E: $0E $3F
    rst  $38                                      ; $7380: $FF
    cp   $78                                      ; $7381: $FE $78

    DB   $03

    nop                                           ; $7384: $00

    DB   $82

    rrca                                          ; $7386: $0F
    rra                                           ; $7387: $1F

    DB   $03

    ccf                                           ; $7389: $3F

    DB   $83

    ld   a, a                                     ; $738B: $7F
    nop                                           ; $738C: $00
    ld   a, h                                     ; $738D: $7C

    DB   $06

    rst  $38                                      ; $738F: $FF

    DB   $84

    add  b                                        ; $7391: $80
    ldh  [$FFF0], a                               ; $7392: $E0 $F0
    DB   $F0                                      ; $7394: $F0

    DB   $04

    DB   $F8                                      ; $7396: $F8

    DB   $9C

    INCBIN "gfx/image_00b_7398.2bpp"

    ret  c                                        ; $73A8: $D8

    jr   z, @+$2A                                 ; $73A9: $28 $28

    jr   c, @+$12                                 ; $73AB: $38 $10

    DB   $10                                      ; $73AD: $10
    jr   nz, jr_00B_7370                          ; $73AE: $20 $C0

    inc  c                                        ; $73B0: $0C
    rrca                                          ; $73B1: $0F
    rlca                                          ; $73B2: $07
    inc  bc                                       ; $73B3: $03

    DB   $04

    nop                                           ; $73B5: $00

    DB   $84

    ld   b, b                                     ; $73B7: $40
    add  a                                        ; $73B8: $87
    ld   e, $F0                                   ; $73B9: $1E $F0

    DB   $04

    nop                                           ; $73BC: $00

jr_00B_73BD::
    DB   $8A

    ld   e, $3F                                   ; $73BE: $1E $3F
    ld   a, a                                     ; $73C0: $7F
    ld   a, a                                     ; $73C1: $7F
    ld   e, h                                     ; $73C2: $5C
    ld   h, b                                     ; $73C3: $60
    daa                                           ; $73C4: $27
    inc  e                                        ; $73C5: $1C
    nop                                           ; $73C6: $00
    nop                                           ; $73C7: $00

    DB   $04

    add  b                                        ; $73C9: $80

    DB   $9F

    INCBIN "gfx/image_00b_73cb.2bpp"

    cpl                                           ; $73DB: $2F
    ld   l, a                                     ; $73DC: $6F
    xor  h                                        ; $73DD: $AC
    sbc  h                                        ; $73DE: $9C
    call nc, $E8C4                                ; $73DF: $D4 $C4 $E8
    adc  b                                        ; $73E2: $88
    DB   $10                                      ; $73E3: $10
    jr   nz, jr_00B_73FE                          ; $73E4: $20 $18

    nop                                           ; $73E6: $00
    ld   [$0304], sp                              ; $73E7: $08 $04 $03

    DB   $03

    nop                                           ; $73EB: $00

    DB   $85

    jr   c, @+$72                                 ; $73ED: $38 $70

    ld   bc, $F008                                ; $73EF: $01 $08 $F0

    DB   $03

    nop                                           ; $73F3: $00

    DB   $88

    jr   nz, jr_00B_7443                          ; $73F5: $20 $4C

    ccf                                           ; $73F7: $3F
    adc  [hl]                                     ; $73F8: $8E
    and  e                                        ; $73F9: $A3
    sbc  [hl]                                     ; $73FA: $9E
    ld   b, b                                     ; $73FB: $40
    ld   [hl+], a                                 ; $73FC: $22

    DB   $7F

jr_00B_73FE::
    nop                                           ; $73FE: $00

    DB   $7F

    nop                                           ; $7400: $00

    DB   $7F

    nop                                           ; $7402: $00

    DB   $7F

    nop                                           ; $7404: $00

    DB   $7F

    nop                                           ; $7406: $00

    DB   $7F

    nop                                           ; $7408: $00

    DB   $7F

    nop                                           ; $740A: $00

    DB   $7F

    nop                                           ; $740C: $00

    DB   $6B

    nop                                           ; $740E: $00

    DB   $9A

    INCBIN "gfx/image_00b_7410.2bpp"

    DB   $FD                                      ; $7420: $FD
    ld   a, e                                     ; $7421: $7B
    ei                                            ; $7422: $FB
    ld   [hl], a                                  ; $7423: $77
    rst  $30                                      ; $7424: $F7
    dec  b                                        ; $7425: $05
    or   $BF                                      ; $7426: $F6 $BF
    rst  $18                                      ; $7428: $DF
    rst  $18                                      ; $7429: $DF

    DB   $03

    rst  $38                                      ; $742B: $FF

    DB   $98

    INCBIN "gfx/image_00b_742d.2bpp"

    sbc  $3A                                      ; $743D: $DE $3A
    ldh  a, [c]                                   ; $743F: $F2
    and  $C6                                      ; $7440: $E6 $C6
    add  [hl]                                     ; $7442: $86

jr_00B_7443::
    push bc                                       ; $7443: $C5
    DB   $CD                                      ; $7444: $CD

    DB   $08

    rst  $38                                      ; $7446: $FF

    DB   $05

    nop                                           ; $7448: $00

    DB   $83

    inc  b                                        ; $744A: $04
    ld   c, $0C                                   ; $744B: $0E $0C

    DB   $05

    nop                                           ; $744E: $00

    DB   $83

    ld   [$3D1C], sp                              ; $7450: $08 $1C $3D

    DB   $05

    nop                                           ; $7454: $00

    DB   $83

    ld   a, e                                     ; $7456: $7B
    rst  $38                                      ; $7457: $FF
    adc  h                                        ; $7458: $8C

    DB   $05

    nop                                           ; $745A: $00

    DB   $83

    ret  nz                                       ; $745C: $C0

    ld   hl, sp-$05                               ; $745D: $F8 $FB

jr_00B_745F::
    DB   $05

    nop                                           ; $7460: $00

    DB   $83

    ld   a, e                                     ; $7462: $7B
    rst  $38                                      ; $7463: $FF
    adc  h                                        ; $7464: $8C

    DB   $05

    nop                                           ; $7466: $00

    DB   $83

    ret  nz                                       ; $7468: $C0

    ld   sp, hl                                   ; $7469: $F9
    ei                                            ; $746A: $FB

    DB   $05

    nop                                           ; $746C: $00

    DB   $83

    add  a                                        ; $746E: $87
    rst  $18                                      ; $746F: $DF
    ld   sp, hl                                   ; $7470: $F9

    DB   $05

    nop                                           ; $7472: $00

    DB   $83

    rra                                           ; $7474: $1F
    sbc  [hl]                                     ; $7475: $9E
    or   b                                        ; $7476: $B0

    DB   $03

    DB   $FD                                      ; $7478: $FD

    DB   $03

    DB   $FE                                      ; $747A: $FE

    DB   $B2

    INCBIN "gfx/image_00b_747c.2bpp"

    rst  $38                                      ; $74AC: $FF
    ccf                                           ; $74AD: $3F

    DB   $03

    rst  $38                                      ; $74AF: $FF

    DB   $F2

    INCBIN "gfx/image_00b_74b1.2bpp"

    add  c                                        ; $7521: $81

jr_00B_7522::
    add  b                                        ; $7522: $80

    DB   $03

    nop                                           ; $7524: $00

    DB   $A0

    INCBIN "gfx/image_00b_7526.2bpp"

    DB   $07

    nop                                           ; $7547: $00

    DB   $91

    INCBIN "gfx/image_00b_7549.2bpp"

    rrca                                          ; $7559: $0F

    DB   $07

    nop                                           ; $755B: $00

    DB   $AA

    INCBIN "gfx/image_00b_755d.2bpp"

    rst  $08                                      ; $757D: $CF
    nop                                           ; $757E: $00
    ld   [$3C18], sp                              ; $757F: $08 $18 $3C
    ld   a, $1F                                   ; $7582: $3E $1F
    adc  a                                        ; $7584: $8F
    rst  $00                                      ; $7585: $C7
    ld   [bc], a                                  ; $7586: $02

    DB   $03

    nop                                           ; $7588: $00

    DB   $85

    inc  bc                                       ; $758A: $03
    rst  $38                                      ; $758B: $FF

jr_00B_758C::
    rrca                                          ; $758C: $0F
    sbc  a                                        ; $758D: $9F

jr_00B_758E::
    ld   b, b                                     ; $758E: $40

    DB   $03

    nop                                           ; $7590: $00

    DB   $B1

    INCBIN "gfx/image_00b_7592.2bpp"

    DB   $E0                                      ; $75C2: $E0

    DB   $03

    nop                                           ; $75C4: $00

    DB   $81

    add  b                                        ; $75C6: $80

    DB   $07

    nop                                           ; $75C8: $00

    DB   $81

    inc  bc                                       ; $75CA: $03

    DB   $07

    nop                                           ; $75CC: $00

    DB   $85

    ldh  [$FF60], a                               ; $75CE: $E0 $60
    jr   c, @+$21                                 ; $75D0: $38 $1F

    rlca                                          ; $75D2: $07

    DB   $03

    nop                                           ; $75D4: $00

    DB   $90

    INCBIN "gfx/image_00b_75d6.2bpp"

    DB   $04

    ld   h, c                                     ; $75E7: $61

    DB   $BC

    INCBIN "gfx/image_00b_75e9.2bpp"

    inc  d                                        ; $7619: $14
    inc  d                                        ; $761A: $14
    rla                                           ; $761B: $17
    scf                                           ; $761C: $37
    dec  c                                        ; $761D: $0D
    inc  c                                        ; $761E: $0C
    adc  l                                        ; $761F: $8D
    sbc  h                                        ; $7620: $9C
    sbc  l                                        ; $7621: $9D
    sbc  b                                        ; $7622: $98
    jr   @+$3A                                    ; $7623: $18 $38

    DB   $06

    rst  $38                                      ; $7626: $FF

    DB   $82

    ldh  a, [$FFF7]                               ; $7628: $F0 $F7

    DB   $06

    rst  $38                                      ; $762B: $FF

    DB   $82

    DB   $FA                                      ; $762D: $FA
    halt                                          ; $762E: $76

    DB   $07

    rst  $38                                      ; $7630: $FF

    DB   $81

    pop  hl                                       ; $7632: $E1

    DB   $17

    rst  $38                                      ; $7634: $FF

    DB   $E9

    INCBIN "gfx/image_00b_7636.2bpp"

    xor  d                                        ; $7696: $AA
    ld   de, $1144                                ; $7697: $11 $44 $11
    ld   b, h                                     ; $769A: $44
    ld   bc, $0420                                ; $769B: $01 $20 $04
    add  b                                        ; $769E: $80

    DB   $10

    nop                                           ; $76A0: $00

    DB   $10

    rst  $38                                      ; $76A2: $FF

    DB   $0A

    nop                                           ; $76A4: $00

    DB   $86

    ld   b, $0E                                   ; $76A6: $06 $0E
    inc  e                                        ; $76A8: $1C
    jr   c, @+$72                                 ; $76A9: $38 $70

    ld   h, b                                     ; $76AB: $60

    DB   $03

    nop                                           ; $76AD: $00

    DB   $85

    dec  a                                        ; $76AF: $3D
    ld   b, b                                     ; $76B0: $40

jr_00B_76B1::
    jr   c, jr_00B_76B7                           ; $76B1: $38 $04

    ld   a, b                                     ; $76B3: $78

    DB   $03

    nop                                           ; $76B5: $00

    DB   $85

jr_00B_76B7::
    ldh  a, [c]                                   ; $76B7: $F2
    ld   b, l                                     ; $76B8: $45
    ld   b, l                                     ; $76B9: $45
    ld   c, a                                     ; $76BA: $4F
    ld   c, b                                     ; $76BB: $48

    DB   $03

    nop                                           ; $76BD: $00

    DB   $85

    inc  a                                        ; $76BF: $3C
    ld   [hl+], a                                 ; $76C0: $22
    inc  a                                        ; $76C1: $3C
    xor  b                                        ; $76C2: $A8
    and  [hl]                                     ; $76C3: $A6

    DB   $03

    nop                                           ; $76C5: $00

    DB   $85

    ld   hl, sp+$20                               ; $76C7: $F8 $20
    ld   hl, $2020                                ; $76C9: $21 $20 $20

    DB   $05

    nop                                           ; $76CD: $00

    DB   $81

    ld   d, h                                     ; $76CF: $54

    DB   $03

    nop                                           ; $76D1: $00

    DB   $8C

    ld   [hl], e                                  ; $76D3: $73
    rst  $00                                      ; $76D4: $C7
    push af                                       ; $76D5: $F5
    push de                                       ; $76D6: $D5
    push de                                       ; $76D7: $D5
    rst  $10                                      ; $76D8: $D7
    ld   [hl], l                                  ; $76D9: $75
    nop                                           ; $76DA: $00
    ld   [hl+], a                                 ; $76DB: $22
    or   [hl]                                     ; $76DC: $B6
    cp   [hl]                                     ; $76DD: $BE
    cp   [hl]                                     ; $76DE: $BE

    DB   $03

    or   [hl]                                     ; $76E0: $B6

    DB   $9A

    INCBIN "gfx/image_00b_76e2.2bpp"

    nop                                           ; $76F2: $00

jr_00B_76F3::
    adc  $ED                                      ; $76F3: $CE $ED
    ld   l, l                                     ; $76F5: $6D
    ld   l, l                                     ; $76F6: $6D
    ld   l, [hl]                                  ; $76F7: $6E
    DB   $ED                                      ; $76F8: $ED
    ld   l, l                                     ; $76F9: $6D
    nop                                           ; $76FA: $00
    ld   a, d                                     ; $76FB: $7A

    DB   $03

    ld   [hl-], a                                 ; $76FD: $32

    DB   $8B

    jr   nc, @+$38                                ; $76FF: $30 $36

    ld   [hl], $BD                                ; $7701: $36 $BD
    cp   c                                        ; $7703: $B9
    or   d                                        ; $7704: $B2
    and  l                                        ; $7705: $A5
    adc  e                                        ; $7706: $8B
    ld   [hl], a                                  ; $7707: $77
    adc  a                                        ; $7708: $8F
    rst  $38                                      ; $7709: $FF

    DB   $03

    nop                                           ; $770B: $00

    DB   $AA

    INCBIN "gfx/image_00b_770d.2bpp"

    push af                                       ; $772D: $F5
    push hl                                       ; $772E: $E5
    dec  de                                       ; $772F: $1B
    rst  $20                                      ; $7730: $E7
    rra                                           ; $7731: $1F
    nop                                           ; $7732: $00
    rst  $38                                      ; $7733: $FF
    nop                                           ; $7734: $00
    rst  $38                                      ; $7735: $FF
    rst  $38                                      ; $7736: $FF

jr_00B_7737::
    DB   $06

    nop                                           ; $7738: $00

    DB   $85

    rst  $38                                      ; $773A: $FF
    rst  $38                                      ; $773B: $FF
    nop                                           ; $773C: $00

jr_00B_773D::
    rst  $38                                      ; $773D: $FF
    nop                                           ; $773E: $00

    DB   $08

    ld   e, b                                     ; $7740: $58

    DB   $08

    ld   a, [de]                                  ; $7742: $1A

    DB   $82

    nop                                           ; $7744: $00
    DB   $0E                                      ; $7745: $0E

    DB   $03

    dec  c                                        ; $7747: $0D

    DB   $94

    INCBIN "gfx/image_00b_7749.2bpp"

    add  $C6                                      ; $7759: $C6 $C6
    sbc  h                                        ; $775B: $9C
    nop                                           ; $775C: $00

    DB   $03

    DB   $36                                      ; $775E: $36

    DB   $86

    ld   a, $3E                                   ; $7760: $3E $3E
    ld   [hl], $22                                ; $7762: $36 $22
    nop                                           ; $7764: $00
    ld   h, a                                     ; $7765: $67

    DB   $03

    or   [hl]                                     ; $7767: $B6

    DB   $85

    or   a                                        ; $7769: $B7
    or   [hl]                                     ; $776A: $B6
    ld   h, [hl]                                  ; $776B: $66
    nop                                           ; $776C: $00
    DB   $38                                      ; $776D: $38

    DB   $03

    xor  h                                        ; $776F: $AC

    DB   $83

    inc  l                                        ; $7771: $2C

jr_00B_7772::
    xor  h                                        ; $7772: $AC
    cp   b                                        ; $7773: $B8

    DB   $04

jr_00B_7775::
    nop                                           ; $7775: $00

    DB   $81

    ld   d, h                                     ; $7777: $54

    DB   $03

    nop                                           ; $7779: $00

    DB   $84

    rlca                                          ; $777B: $07
    inc  bc                                       ; $777C: $03
    DB   $01                                      ; $777D: $01
    DB   $01                                      ; $777E: $01

    DB   $04

    nop                                           ; $7780: $00

    DB   $B8

    INCBIN "gfx/image_00b_7782.2bpp"

    add  b                                        ; $77B2: $80
    add  b                                        ; $77B3: $80
    nop                                           ; $77B4: $00
    nop                                           ; $77B5: $00
    jr   nz, jr_00B_7808                          ; $77B6: $20 $50

    sub  b                                        ; $77B8: $90
    sub  b                                        ; $77B9: $90

    DB   $08

    nop                                           ; $77BB: $00

    DB   $8F

    call nc, $CAD4                                ; $77BD: $D4 $D4 $CA
    ret  z                                        ; $77C0: $C8

    call nc, $6060                                ; $77C1: $D4 $60 $60
    jr   nc, @+$12                                ; $77C4: $30 $10

    ld   c, $05                                   ; $77C6: $0E $05
    ld   [bc], a                                  ; $77C8: $02
    ld   bc, $0300                                ; $77C9: $01 $00 $03

    DB   $03

    nop                                           ; $77CD: $00

    DB   $9E

    INCBIN "gfx/image_00b_77cf.2bpp"

    ld   b, b                                     ; $77DF: $40
    add  b                                        ; $77E0: $80
    nop                                           ; $77E1: $00
    nop                                           ; $77E2: $00
    add  b                                        ; $77E3: $80
    nop                                           ; $77E4: $00
    ld   d, a                                     ; $77E5: $57
    ld   d, a                                     ; $77E6: $57
    and  [hl]                                     ; $77E7: $A6
    ld   h, $54                                   ; $77E8: $26 $54
    inc  c                                        ; $77EA: $0C
    rrca                                          ; $77EB: $0F
    DB   $18                                      ; $77EC: $18

    DB   $03

    DB   $20                                      ; $77EE: $20

    DB   $85

    ld   a, a                                     ; $77F0: $7F

jr_00B_77F1::
    ld   h, c                                     ; $77F1: $61
    jp   Jump_000_1C06                            ; $77F2: $C3 $06 $1C


    DB   $7F

    nop                                           ; $77F6: $00

    DB   $7F

    nop                                           ; $77F8: $00

    DB   $7F

    nop                                           ; $77FA: $00

    DB   $7F

    nop                                           ; $77FC: $00

    DB   $7F

    nop                                           ; $77FE: $00

    DB   $1F

    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    add  c                                        ; $7804: $81
    ld   bc, $0007                                ; $7805: $01 $07 $00

jr_00B_7808::
    add  l                                        ; $7808: $85
    ld   [hl], b                                  ; $7809: $70
    inc  l                                        ; $780A: $2C
    dec  bc                                       ; $780B: $0B
    ld   [bc], a                                  ; $780C: $02
    ld   bc, $0004                                ; $780D: $01 $04 $00
    sub  c                                        ; $7810: $91
    ld   a, a                                     ; $7811: $7F
    rst  $38                                      ; $7812: $FF
    rst  $38                                      ; $7813: $FF
    ld   a, a                                     ; $7814: $7F
    cp   a                                        ; $7815: $BF
    ld   l, a                                     ; $7816: $6F
    rra                                           ; $7817: $1F
    and  b                                        ; $7818: $A0
    ld   b, b                                     ; $7819: $40
    DB   $10                                      ; $781A: $10
    jr   nz, jr_00B_7829                          ; $781B: $20 $0C

    inc  bc                                       ; $781D: $03
    jr   c, jr_00B_7850                           ; $781E: $38 $30

    ld   hl, sp-$0D                               ; $7820: $F8 $F3
    ld   b, $FF                                   ; $7822: $06 $FF
    add  e                                        ; $7824: $83
    nop                                           ; $7825: $00
    ld   hl, sp-$02                               ; $7826: $F8 $FE
    dec  b                                        ; $7828: $05

jr_00B_7829::
    rst  $38                                      ; $7829: $FF
    and  c                                        ; $782A: $A1
    ld   a, b                                     ; $782B: $78
    xor  b                                        ; $782C: $A8
    call c, $FEEC                                 ; $782D: $DC $EC $FE
    rst  $38                                      ; $7830: $FF
    rst  $38                                      ; $7831: $FF
    ld   a, a                                     ; $7832: $7F
    jr   nc, jr_00B_7855                          ; $7833: $30 $20

    dec  h                                        ; $7835: $25
    ld   a, [hl-]                                 ; $7836: $3A
    daa                                           ; $7837: $27
    rra                                           ; $7838: $1F
    ld   a, [bc]                                  ; $7839: $0A
    add  a                                        ; $783A: $87
    ld   a, [hl]                                  ; $783B: $7E
    inc  l                                        ; $783C: $2C
    cpl                                           ; $783D: $2F
    rst  $28                                      ; $783E: $EF
    inc  hl                                       ; $783F: $23
    pop  bc                                       ; $7840: $C1
    add  b                                        ; $7841: $80
    nop                                           ; $7842: $00
    rrca                                          ; $7843: $0F
    adc  a                                        ; $7844: $8F
    daa                                           ; $7845: $27
    DB   $EB                                      ; $7846: $EB
    ld   sp, hl                                   ; $7847: $F9
    rst  $10                                      ; $7848: $D7
    rst  $38                                      ; $7849: $FF
    rst  $38                                      ; $784A: $FF
    ld   bc, $0003                                ; $784B: $01 $03 $00
    add  a                                        ; $784E: $87
    ld   a, h                                     ; $784F: $7C

jr_00B_7850::
    cp   $FF                                      ; $7850: $FE $FF
    cp   $20                                      ; $7852: $FE $20
    add  b                                        ; $7854: $80

jr_00B_7855::
    ld   b, b                                     ; $7855: $40
    inc  bc                                       ; $7856: $03
    nop                                           ; $7857: $00
    add  d                                        ; $7858: $82
    rra                                           ; $7859: $1F
    ld   a, a                                     ; $785A: $7F
    ld   b, $00                                   ; $785B: $06 $00
    add  a                                        ; $785D: $87
    ret  nz                                       ; $785E: $C0

    ldh  a, [$FF80]                               ; $785F: $F0 $80
    ret  nz                                       ; $7861: $C0

    ret  nz                                       ; $7862: $C0

    ldh  [$FFE0], a                               ; $7863: $E0 $E0
    inc  bc                                       ; $7865: $03
    ldh  a, [$FF8D]                               ; $7866: $F0 $8D
    ld   [$2713], sp                              ; $7868: $08 $13 $27
    ld   c, a                                     ; $786B: $4F
    sbc  a                                        ; $786C: $9F
    ccf                                           ; $786D: $3F
    ld   a, a                                     ; $786E: $7F
    ld   a, a                                     ; $786F: $7F
    inc  h                                        ; $7870: $24
    dec  b                                        ; $7871: $05
    rla                                           ; $7872: $17
    ld   de, $0910                                ; $7873: $11 $10 $09
    nop                                           ; $7876: $00
    add  d                                        ; $7877: $82
    ld   hl, sp-$01                               ; $7878: $F8 $FF
    ld   b, $00                                   ; $787A: $06 $00
    sbc  d                                        ; $787C: $9A
    add  b                                        ; $787D: $80
    ld   b, b                                     ; $787E: $40
    cpl                                           ; $787F: $2F
    dec  de                                       ; $7880: $1B
    rlca                                          ; $7881: $07
    dec  c                                        ; $7882: $0D
    dec  bc                                       ; $7883: $0B
    ld   a, [de]                                  ; $7884: $1A
    dec  e                                        ; $7885: $1D
    ld   [hl-], a                                 ; $7886: $32
    rst  $38                                      ; $7887: $FF
    ldh  [$FFBF], a                               ; $7888: $E0 $BF
    ld   e, b                                     ; $788A: $58
    and  b                                        ; $788B: $A0
    add  b                                        ; $788C: $80
    nop                                           ; $788D: $00
    nop                                           ; $788E: $00
    rst  $38                                      ; $788F: $FF
    rra                                           ; $7890: $1F
    rst  $30                                      ; $7891: $F7
    ld   l, e                                     ; $7892: $6B
    rla                                           ; $7893: $17
    dec  b                                        ; $7894: $05
    ld   [bc], a                                  ; $7895: $02
    ld   bc, $FF07                                ; $7896: $01 $07 $FF
    sub  c                                        ; $7899: $91
    ld   a, a                                     ; $789A: $7F
    rst  $38                                      ; $789B: $FF
    DB   $FD                                      ; $789C: $FD
    or   $FA                                      ; $789D: $F6 $FA
    add  sp, -$08                                 ; $789F: $E8 $F8
    ld   [bc], a                                  ; $78A1: $02
    inc  c                                        ; $78A2: $0C
    add  b                                        ; $78A3: $80
    nop                                           ; $78A4: $00
    nop                                           ; $78A5: $00
    ld   bc, $1304                                ; $78A6: $01 $04 $13
    inc  l                                        ; $78A9: $2C
    sub  b                                        ; $78AA: $90
    inc  bc                                       ; $78AB: $03
    nop                                           ; $78AC: $00
    add  l                                        ; $78AD: $85
    rlca                                          ; $78AE: $07
    dec  bc                                       ; $78AF: $0B
    cpl                                           ; $78B0: $2F
    ld   [hl], e                                  ; $78B1: $73
    rst  $38                                      ; $78B2: $FF
    inc  bc                                       ; $78B3: $03
    nop                                           ; $78B4: $00
    add  l                                        ; $78B5: $85
    add  b                                        ; $78B6: $80
    and  b                                        ; $78B7: $A0
    add  sp, -$0B                                 ; $78B8: $E8 $F5
    cp   $05                                      ; $78BA: $FE $05
    nop                                           ; $78BC: $00
    add  e                                        ; $78BD: $83
    ld   b, b                                     ; $78BE: $40
    ld   d, b                                     ; $78BF: $50
    sub  b                                        ; $78C0: $90
    inc  b                                        ; $78C1: $04
    ld   bc, $0004                                ; $78C2: $01 $04 $00
    sub  c                                        ; $78C5: $91
    ret  nz                                       ; $78C6: $C0

    ld   [hl], b                                  ; $78C7: $70
    inc  e                                        ; $78C8: $1C
    adc  a                                        ; $78C9: $8F
    or   b                                        ; $78CA: $B0
    ret  nz                                       ; $78CB: $C0

    add  b                                        ; $78CC: $80
    nop                                           ; $78CD: $00
    ld   bc, $0C07                                ; $78CE: $01 $07 $0C
    ld   hl, sp+$06                               ; $78D1: $F8 $06
    ld   bc, $0000                                ; $78D3: $01 $00 $00
    ret  nz                                       ; $78D6: $C0

    inc  b                                        ; $78D7: $04
    ld   b, b                                     ; $78D8: $40
    add  c                                        ; $78D9: $81
    ret  nz                                       ; $78DA: $C0

    rlca                                          ; $78DB: $07
    nop                                           ; $78DC: $00
    add  e                                        ; $78DD: $83
    rra                                           ; $78DE: $1F
    ret  nz                                       ; $78DF: $C0

    rra                                           ; $78E0: $1F
    ld   [$8400], sp                              ; $78E1: $08 $00 $84
    rst  $38                                      ; $78E4: $FF
    rra                                           ; $78E5: $1F
    rlca                                          ; $78E6: $07
    ld   bc, $0004                                ; $78E7: $01 $04 $00
    adc  [hl]                                     ; $78EA: $8E
    rst  $38                                      ; $78EB: $FF
    add  b                                        ; $78EC: $80
    nop                                           ; $78ED: $00
    add  b                                        ; $78EE: $80
    ret  nz                                       ; $78EF: $C0

    ld   h, b                                     ; $78F0: $60
    jr   nc, jr_00B_7923                          ; $78F1: $30 $30

    ld   b, b                                     ; $78F3: $40
    jr   nz, @+$22                                ; $78F4: $20 $20

    DB   $10                                      ; $78F6: $10
    inc  de                                       ; $78F7: $13
    inc  e                                        ; $78F8: $1C
    ld   [de], a                                  ; $78F9: $12
    nop                                           ; $78FA: $00
    and  b                                        ; $78FB: $A0
    rst  $08                                      ; $78FC: $CF
    ld   a, a                                     ; $78FD: $7F
    ccf                                           ; $78FE: $3F
    rra                                           ; $78FF: $1F
    rlca                                          ; $7900: $07
    rlca                                          ; $7901: $07
    inc  bc                                       ; $7902: $03
    add  c                                        ; $7903: $81
    ldh  [$FFE0], a                               ; $7904: $E0 $E0
    ldh  [c], a                                   ; $7906: $E2
    push hl                                       ; $7907: $E5
    ld   hl, sp-$10                               ; $7908: $F8 $F0
    DB   $FD                                      ; $790A: $FD
    rst  $38                                      ; $790B: $FF
    inc  h                                        ; $790C: $24
    scf                                           ; $790D: $37
    inc  [hl]                                     ; $790E: $34
    inc  [hl]                                     ; $790F: $34
    cp   $7F                                      ; $7910: $FE $7F
    rst  $38                                      ; $7912: $FF
    rst  $38                                      ; $7913: $FF
    ld   [$C404], sp                              ; $7914: $08 $04 $C4
    ld   [de], a                                  ; $7917: $12
    ld   c, $38                                   ; $7918: $0E $38
    ldh  [$FFC0], a                               ; $791A: $E0 $C0
    ld   [$8200], sp                              ; $791C: $08 $00 $82
    ret  nz                                       ; $791F: $C0

    ld   b, b                                     ; $7920: $40
    ld   d, $00                                   ; $7921: $16 $00

jr_00B_7923::
    adc  h                                        ; $7923: $8C
    rlca                                          ; $7924: $07
    inc  c                                        ; $7925: $0C
    jr   jr_00B_7958                              ; $7926: $18 $30

    ld   h, b                                     ; $7928: $60
    ret  nz                                       ; $7929: $C0

    add  b                                        ; $792A: $80
    add  b                                        ; $792B: $80
    jr   jr_00B_7946                              ; $792C: $18 $18

    ld   [$040E], sp                              ; $792E: $08 $0E $04
    rrca                                          ; $7931: $0F
    rrca                                          ; $7932: $0F
    nop                                           ; $7933: $00
    adc  [hl]                                     ; $7934: $8E
    add  b                                        ; $7935: $80
    jr   jr_00B_7944                              ; $7936: $18 $0C

    inc  c                                        ; $7938: $0C
    ld   b, $07                                   ; $7939: $06 $07
    rlca                                          ; $793B: $07
    ld   b, $0C                                   ; $793C: $06 $0C
    nop                                           ; $793E: $00
    rra                                           ; $793F: $1F
    ld   a, a                                     ; $7940: $7F
    ldh  [$FFC0], a                               ; $7941: $E0 $C0
    inc  b                                        ; $7943: $04

jr_00B_7944::
    nop                                           ; $7944: $00
    add  [hl]                                     ; $7945: $86

jr_00B_7946::
    ldh  [$FFF8], a                               ; $7946: $E0 $F8
    inc  e                                        ; $7948: $1C
    ld   c, $03                                   ; $7949: $0E $03
    ld   bc, $0007                                ; $794B: $01 $07 $00
    sub  d                                        ; $794E: $92
    add  b                                        ; $794F: $80
    ret  nz                                       ; $7950: $C0

    nop                                           ; $7951: $00
    inc  bc                                       ; $7952: $03
    rrca                                          ; $7953: $0F
    DB   $FC                                      ; $7954: $FC
    ldh  a, [rP1]                                 ; $7955: $F0 $00
    DB   $FC                                      ; $7957: $FC

jr_00B_7958::
    inc  bc                                       ; $7958: $03
    ret  nz                                       ; $7959: $C0

    add  b                                        ; $795A: $80
    nop                                           ; $795B: $00
    nop                                           ; $795C: $00
    inc  bc                                       ; $795D: $03
    inc  c                                        ; $795E: $0C
    DB   $10                                      ; $795F: $10
    jr   nz, jr_00B_7966                          ; $7960: $20 $04

    nop                                           ; $7962: $00
    add  h                                        ; $7963: $84
    rlca                                          ; $7964: $07
    inc  e                                        ; $7965: $1C

jr_00B_7966::
    ccf                                           ; $7966: $3F
    ld   a, a                                     ; $7967: $7F
    inc  b                                        ; $7968: $04
    nop                                           ; $7969: $00
    add  h                                        ; $796A: $84

jr_00B_796B::
    ret  nz                                       ; $796B: $C0

    ld   [hl], b                                  ; $796C: $70
    ld   sp, hl                                   ; $796D: $F9
    DB   $FC                                      ; $796E: $FC
    dec  b                                        ; $796F: $05
    nop                                           ; $7970: $00
    add  e                                        ; $7971: $83
    ld   b, b                                     ; $7972: $40
    ld   d, b                                     ; $7973: $50
    sub  b                                        ; $7974: $90
    inc  bc                                       ; $7975: $03
    ld   bc, $0005                                ; $7976: $01 $05 $00
    inc  b                                        ; $7979: $04
    rst  $38                                      ; $797A: $FF
    add  h                                        ; $797B: $84
    ld   hl, sp-$20                               ; $797C: $F8 $E0
    nop                                           ; $797E: $00
    nop                                           ; $797F: $00
    inc  b                                        ; $7980: $04
    rst  $38                                      ; $7981: $FF
    add  h                                        ; $7982: $84
    rrca                                          ; $7983: $0F
    inc  bc                                       ; $7984: $03
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
    ld   b, $C0                                   ; $7987: $06 $C0
    ld   [$8200], sp                              ; $7989: $08 $00 $82
    ccf                                           ; $798C: $3F
    ldh  [rSC], a                                 ; $798D: $E0 $02
    nop                                           ; $798F: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    add  c                                        ; $7995: $81
    ld   [hl], a                                  ; $7996: $77
    dec  b                                        ; $7997: $05
    rst  $38                                      ; $7998: $FF
    add  d                                        ; $7999: $82
    rst  $28                                      ; $799A: $EF
    or   e                                        ; $799B: $B3
    ld   b, $FF                                   ; $799C: $06 $FF
    adc  a                                        ; $799E: $8F
    cp   $F9                                      ; $799F: $FE $F9
    DB   $FC                                      ; $79A1: $FC
    ei                                            ; $79A2: $FB
    rst  $38                                      ; $79A3: $FF
    rst  $38                                      ; $79A4: $FF

jr_00B_79A5::
    DB   $FC                                      ; $79A5: $FC
    rst  $38                                      ; $79A6: $FF
    rst  $38                                      ; $79A7: $FF
    cp   a                                        ; $79A8: $BF
    ld   [hl], a                                  ; $79A9: $77
    rst  $38                                      ; $79AA: $FF
    rst  $38                                      ; $79AB: $FF
    cp   a                                        ; $79AC: $BF
    ld   a, a                                     ; $79AD: $7F
    rlca                                          ; $79AE: $07
    rst  $38                                      ; $79AF: $FF
    add  [hl]                                     ; $79B0: $86
    rst  $28                                      ; $79B1: $EF
    sbc  [hl]                                     ; $79B2: $9E
    DB   $FD                                      ; $79B3: $FD
    rst  $38                                      ; $79B4: $FF
    DB   $FC                                      ; $79B5: $FC
    ei                                            ; $79B6: $FB
    inc  b                                        ; $79B7: $04
    rst  $38                                      ; $79B8: $FF
    add  e                                        ; $79B9: $83
    and  b                                        ; $79BA: $A0
    ld   d, b                                     ; $79BB: $50
    ld   [hl], a                                  ; $79BC: $77
    dec  b                                        ; $79BD: $05
    rst  $38                                      ; $79BE: $FF
    add  d                                        ; $79BF: $82
    nop                                           ; $79C0: $00
    nop                                           ; $79C1: $00
    ld   b, $FF                                   ; $79C2: $06 $FF
    add  h                                        ; $79C4: $84
    nop                                           ; $79C5: $00
    nop                                           ; $79C6: $00
    DB   $FC                                      ; $79C7: $FC
    ei                                            ; $79C8: $FB
    inc  b                                        ; $79C9: $04
    rst  $38                                      ; $79CA: $FF
    add  h                                        ; $79CB: $84
    nop                                           ; $79CC: $00
    nop                                           ; $79CD: $00
    ld   a, e                                     ; $79CE: $7B
    cp   a                                        ; $79CF: $BF
    ld   b, $FF                                   ; $79D0: $06 $FF
    and  c                                        ; $79D2: $A1
    ld   [hl], a                                  ; $79D3: $77
    DB   $DD                                      ; $79D4: $DD
    adc  d                                        ; $79D5: $8A
    ld   d, l                                     ; $79D6: $55
    xor  d                                        ; $79D7: $AA
    ld   d, a                                     ; $79D8: $57
    and  d                                        ; $79D9: $A2
    adc  c                                        ; $79DA: $89
    rst  $28                                      ; $79DB: $EF
    ld   hl, sp-$08                               ; $79DC: $F8 $F8
    rst  $30                                      ; $79DE: $F7
    rst  $38                                      ; $79DF: $FF
    DB   $FD                                      ; $79E0: $FD
    ei                                            ; $79E1: $FB
    cp   $FF                                      ; $79E2: $FE $FF
    cp   $78                                      ; $79E4: $FE $78
    jr   nc, jr_00B_796B                          ; $79E6: $30 $83

    rst  $00                                      ; $79E8: $C7
    rst  $38                                      ; $79E9: $FF
    rst  $38                                      ; $79EA: $FF
    ccf                                           ; $79EB: $3F
    nop                                           ; $79EC: $00
    nop                                           ; $79ED: $00
    ld   [hl], d                                  ; $79EE: $72
    ld   bc, $1C00                                ; $79EF: $01 $00 $1C
    nop                                           ; $79F2: $00
    cp   $03                                      ; $79F3: $FE $03
    nop                                           ; $79F5: $00
    add  c                                        ; $79F6: $81
    ret  nz                                       ; $79F7: $C0

    inc  bc                                       ; $79F8: $03
    nop                                           ; $79F9: $00
    add  c                                        ; $79FA: $81
    dec  b                                        ; $79FB: $05
    rlca                                          ; $79FC: $07
    nop                                           ; $79FD: $00
    sub  h                                        ; $79FE: $94
    rst  $18                                      ; $79FF: $DF
    rst  $30                                      ; $7A00: $F7
    rst  $08                                      ; $7A01: $CF
    ld   b, b                                     ; $7A02: $40
    ld   b, b                                     ; $7A03: $40
    jr   nz, jr_00B_79A5                          ; $7A04: $20 $9F

    ldh  [rIE], a                                 ; $7A06: $E0 $FF
    DB   $FD                                      ; $7A08: $FD
    cp   $00                                      ; $7A09: $FE $00
    nop                                           ; $7A0B: $00
    ld   bc, $01FF                                ; $7A0C: $01 $FF $01
    ld   a, a                                     ; $7A0F: $7F
    rst  $38                                      ; $7A10: $FF
    cp   $FE                                      ; $7A11: $FE $FE
    inc  bc                                       ; $7A13: $03
    rst  $38                                      ; $7A14: $FF
    adc  [hl]                                     ; $7A15: $8E
    cp   $77                                      ; $7A16: $FE $77
    sbc  a                                        ; $7A18: $9F
    adc  [hl]                                     ; $7A19: $8E
    ld   [hl], h                                  ; $7A1A: $74
    ld   c, $FF                                   ; $7A1B: $0E $FF
    rrca                                          ; $7A1D: $0F
    ld   h, a                                     ; $7A1E: $67
    rst  $38                                      ; $7A1F: $FF
    rst  $38                                      ; $7A20: $FF
    rra                                           ; $7A21: $1F
    rst  $08                                      ; $7A22: $CF
    rra                                           ; $7A23: $1F
    inc  bc                                       ; $7A24: $03
    rst  $38                                      ; $7A25: $FF
    adc  b                                        ; $7A26: $88
    xor  b                                        ; $7A27: $A8
    call nc, $F4F4                                ; $7A28: $D4 $F4 $F4
    ret  nc                                       ; $7A2B: $D0

    add  sp, -$4F                                 ; $7A2C: $E8 $B1
    ld   b, b                                     ; $7A2E: $40
    ld   b, $00                                   ; $7A2F: $06 $00
    add  d                                        ; $7A31: $82
    cp   $FC                                      ; $7A32: $FE $FC
    inc  bc                                       ; $7A34: $03
    nop                                           ; $7A35: $00
    add  c                                        ; $7A36: $81
    add  b                                        ; $7A37: $80
    inc  bc                                       ; $7A38: $03
    ld   b, b                                     ; $7A39: $40
    or   h                                        ; $7A3A: $B4
    nop                                           ; $7A3B: $00
    add  b                                        ; $7A3C: $80
    inc  a                                        ; $7A3D: $3C
    dec  a                                        ; $7A3E: $3D
    add  d                                        ; $7A3F: $82
    ld   d, l                                     ; $7A40: $55
    xor  d                                        ; $7A41: $AA
    DB   $DD                                      ; $7A42: $DD
    ld   [hl], a                                  ; $7A43: $77
    xor  l                                        ; $7A44: $AD
    rst  $10                                      ; $7A45: $D7
    xor  a                                        ; $7A46: $AF
    rst  $18                                      ; $7A47: $DF
    rst  $18                                      ; $7A48: $DF
    ld   a, a                                     ; $7A49: $7F
    rst  $38                                      ; $7A4A: $FF
    ld   hl, sp-$45                               ; $7A4B: $F8 $BB
    rst  $38                                      ; $7A4D: $FF
    ei                                            ; $7A4E: $FB
    push af                                       ; $7A4F: $F5
    DB   $FC                                      ; $7A50: $FC
    rst  $38                                      ; $7A51: $FF
    sub  a                                        ; $7A52: $97
    ld   [hl], $EC                                ; $7A53: $36 $EC
    or   $FF                                      ; $7A55: $F6 $FF
    rst  $38                                      ; $7A57: $FF
    rst  $20                                      ; $7A58: $E7
    ld   d, [hl]                                  ; $7A59: $56
    rlca                                          ; $7A5A: $07
    inc  c                                        ; $7A5B: $0C
    adc  b                                        ; $7A5C: $88
    ld   l, $53                                   ; $7A5D: $2E $53
    xor  l                                        ; $7A5F: $AD
    jp   nc, $BEEE                                ; $7A60: $D2 $EE $BE

    cp   $77                                      ; $7A63: $FE $77
    DB   $DD                                      ; $7A65: $DD
    xor  d                                        ; $7A66: $AA
    ld   d, a                                     ; $7A67: $57
    xor  a                                        ; $7A68: $AF
    ld   e, a                                     ; $7A69: $5F
    rra                                           ; $7A6A: $1F
    adc  a                                        ; $7A6B: $8F
    ld   [hl], a                                  ; $7A6C: $77
    rst  $38                                      ; $7A6D: $FF
    ld   a, a                                     ; $7A6E: $7F
    dec  b                                        ; $7A6F: $05
    rst  $38                                      ; $7A70: $FF
    sub  b                                        ; $7A71: $90
    ld   [hl], a                                  ; $7A72: $77
    DB   $DD                                      ; $7A73: $DD
    cp   d                                        ; $7A74: $BA
    DB   $FD                                      ; $7A75: $FD
    ld   a, [$FFFD]                               ; $7A76: $FA $FD $FF
    rst  $38                                      ; $7A79: $FF
    adc  b                                        ; $7A7A: $88
    nop                                           ; $7A7B: $00
    nop                                           ; $7A7C: $00
    rst  $38                                      ; $7A7D: $FF
    nop                                           ; $7A7E: $00
    nop                                           ; $7A7F: $00
    rra                                           ; $7A80: $1F
    ld   a, h                                     ; $7A81: $7C
    inc  bc                                       ; $7A82: $03
    nop                                           ; $7A83: $00
    sub  d                                        ; $7A84: $92
    rst  $38                                      ; $7A85: $FF
    nop                                           ; $7A86: $00
    nop                                           ; $7A87: $00
    rst  $38                                      ; $7A88: $FF
    rlca                                          ; $7A89: $07
    inc  bc                                       ; $7A8A: $03
    inc  b                                        ; $7A8B: $04
    nop                                           ; $7A8C: $00
    rst  $38                                      ; $7A8D: $FF
    inc  bc                                       ; $7A8E: $03
    nop                                           ; $7A8F: $00
    nop                                           ; $7A90: $00
    ret  nz                                       ; $7A91: $C0

    adc  b                                        ; $7A92: $88
    nop                                           ; $7A93: $00
    nop                                           ; $7A94: $00
    ret  nz                                       ; $7A95: $C0

    rst  $38                                      ; $7A96: $FF
    rlca                                          ; $7A97: $07
    nop                                           ; $7A98: $00
    add  [hl]                                     ; $7A99: $86
    ldh  a, [$FF7F]                               ; $7A9A: $F0 $7F
    inc  bc                                       ; $7A9C: $03
    nop                                           ; $7A9D: $00
    inc  bc                                       ; $7A9E: $03
    inc  b                                        ; $7A9F: $04
    inc  b                                        ; $7AA0: $04
    nop                                           ; $7AA1: $00
    add  e                                        ; $7AA2: $83
    ret  nz                                       ; $7AA3: $C0

    ldh  [$FF88], a                               ; $7AA4: $E0 $88
    rrca                                          ; $7AA6: $0F
    nop                                           ; $7AA7: $00
    add  d                                        ; $7AA8: $82
    inc  bc                                       ; $7AA9: $03
    inc  b                                        ; $7AAA: $04
    ld   b, $00                                   ; $7AAB: $06 $00
    add  d                                        ; $7AAD: $82
    DB   $FC                                      ; $7AAE: $FC
    ret  nz                                       ; $7AAF: $C0

    ld   b, $00                                   ; $7AB0: $06 $00
    sub  [hl]                                     ; $7AB2: $96
    adc  b                                        ; $7AB3: $88
    ld   [hl+], a                                 ; $7AB4: $22
    dec  b                                        ; $7AB5: $05
    xor  d                                        ; $7AB6: $AA
    ld   d, l                                     ; $7AB7: $55
    xor  b                                        ; $7AB8: $A8
    ld   e, l                                     ; $7AB9: $5D
    ld   [hl], b                                  ; $7ABA: $70
    jr   jr_00B_7ACC                              ; $7ABB: $18 $0F

    rrca                                          ; $7ABD: $0F
    inc  c                                        ; $7ABE: $0C
    inc  b                                        ; $7ABF: $04
    ld   b, $06                                   ; $7AC0: $06 $06
    inc  bc                                       ; $7AC2: $03
    nop                                           ; $7AC3: $00
    ld   bc, $CF87                                ; $7AC4: $01 $87 $CF
    ld   a, h                                     ; $7AC7: $7C
    jr   c, jr_00B_7AE4                           ; $7AC8: $38 $1A

    nop                                           ; $7ACA: $00
    add  e                                        ; $7ACB: $83

jr_00B_7ACC::
    ld   h, b                                     ; $7ACC: $60
    ld   a, b                                     ; $7ACD: $78
    ld   a, a                                     ; $7ACE: $7F
    inc  bc                                       ; $7ACF: $03
    rst  $38                                      ; $7AD0: $FF
    add  h                                        ; $7AD1: $84
    ld   a, a                                     ; $7AD2: $7F
    rra                                           ; $7AD3: $1F
    nop                                           ; $7AD4: $00
    inc  bc                                       ; $7AD5: $03
    inc  bc                                       ; $7AD6: $03
    rst  $38                                      ; $7AD7: $FF
    sub  b                                        ; $7AD8: $90
    cp   $FF                                      ; $7AD9: $FE $FF
    cp   $C0                                      ; $7ADB: $FE $C0
    ret  nz                                       ; $7ADD: $C0

    ld   b, c                                     ; $7ADE: $41
    ld   b, c                                     ; $7ADF: $41
    ld   b, b                                     ; $7AE0: $40
    add  b                                        ; $7AE1: $80
    nop                                           ; $7AE2: $00
    nop                                           ; $7AE3: $00

jr_00B_7AE4::
    ld   hl, sp-$38                               ; $7AE4: $F8 $C8
    ld   hl, sp-$08                               ; $7AE6: $F8 $F8
    ldh  a, [$FF0B]                               ; $7AE8: $F0 $0B
    nop                                           ; $7AEA: $00
    adc  b                                        ; $7AEB: $88
    ld   [hl], b                                  ; $7AEC: $70
    jr   c, jr_00B_7B07                           ; $7AED: $38 $18

    dec  de                                       ; $7AEF: $1B
    ccf                                           ; $7AF0: $3F
    scf                                           ; $7AF1: $37
    ld   h, [hl]                                  ; $7AF2: $66
    DB   $E3                                      ; $7AF3: $E3
    inc  bc                                       ; $7AF4: $03
    nop                                           ; $7AF5: $00
    inc  bc                                       ; $7AF6: $03
    rst  $38                                      ; $7AF7: $FF
    add  d                                        ; $7AF8: $82
    ld   bc, $0403                                ; $7AF9: $01 $03 $04
    nop                                           ; $7AFC: $00
    inc  bc                                       ; $7AFD: $03
    add  b                                        ; $7AFE: $80
    add  l                                        ; $7AFF: $85
    nop                                           ; $7B00: $00
    inc  a                                        ; $7B01: $3C
    ld   b, d                                     ; $7B02: $42
    ld   b, d                                     ; $7B03: $42
    inc  a                                        ; $7B04: $3C
    inc  b                                        ; $7B05: $04
    nop                                           ; $7B06: $00

jr_00B_7B07::
    xor  e                                        ; $7B07: $AB
    sbc  $78                                      ; $7B08: $DE $78
    ldh  a, [$FF60]                               ; $7B0A: $F0 $60
    ld   h, b                                     ; $7B0C: $60
    ret  nz                                       ; $7B0D: $C0

    rst  $38                                      ; $7B0E: $FF
    ret  nz                                       ; $7B0F: $C0

    ld   a, h                                     ; $7B10: $7C
    jr   jr_00B_7B1F                              ; $7B11: $18 $0C

    ld   c, $07                                   ; $7B13: $0E $07
    rst  $38                                      ; $7B15: $FF
    inc  d                                        ; $7B16: $14
    inc  [hl]                                     ; $7B17: $34
    inc  e                                        ; $7B18: $1C
    inc  c                                        ; $7B19: $0C
    rlca                                          ; $7B1A: $07
    ld   e, $E7                                   ; $7B1B: $1E $E7
    sub  a                                        ; $7B1D: $97
    rla                                           ; $7B1E: $17

jr_00B_7B1F::
    rlca                                          ; $7B1F: $07
    nop                                           ; $7B20: $00
    nop                                           ; $7B21: $00
    adc  h                                        ; $7B22: $8C
    sbc  [hl]                                     ; $7B23: $9E
    cp   a                                        ; $7B24: $BF
    di                                            ; $7B25: $F3
    jp   $8803                                    ; $7B26: $C3 $03 $88


    ld   [hl+], a                                 ; $7B29: $22
    ld   d, a                                     ; $7B2A: $57
    xor  h                                        ; $7B2B: $AC
    ld   e, b                                     ; $7B2C: $58
    sub  b                                        ; $7B2D: $90
    ret  nc                                       ; $7B2E: $D0

    ld   l, b                                     ; $7B2F: $68
    adc  b                                        ; $7B30: $88
    rst  $38                                      ; $7B31: $FF
    add  b                                        ; $7B32: $80
    inc  bc                                       ; $7B33: $03
    nop                                           ; $7B34: $00
    adc  d                                        ; $7B35: $8A
    ld   b, $05                                   ; $7B36: $06 $05
    adc  b                                        ; $7B38: $88
    and  d                                        ; $7B39: $A2
    ld   [hl], l                                  ; $7B3A: $75
    ld   c, $07                                   ; $7B3B: $0E $07
    inc  bc                                       ; $7B3D: $03
    ld   bc, $0201                                ; $7B3E: $01 $01 $02
    nop                                           ; $7B41: $00
    nop                                           ; $7B42: $00
    nop                                           ; $7B43: $00
    nop                                           ; $7B44: $00
    nop                                           ; $7B45: $00
    adc  h                                        ; $7B46: $8C
    ccf                                           ; $7B47: $3F
    ccf                                           ; $7B48: $3F
    rra                                           ; $7B49: $1F
    rlca                                          ; $7B4A: $07
    nop                                           ; $7B4B: $00
    add  b                                        ; $7B4C: $80
    ret  nz                                       ; $7B4D: $C0

    ldh  a, [rIE]                                 ; $7B4E: $F0 $FF
    rst  $38                                      ; $7B50: $FF
    DB   $FC                                      ; $7B51: $FC
    ldh  [rDIV], a                                ; $7B52: $E0 $04
    nop                                           ; $7B54: $00
    add  d                                        ; $7B55: $82
    rst  $38                                      ; $7B56: $FF
    nop                                           ; $7B57: $00
    inc  b                                        ; $7B58: $04
    rst  $38                                      ; $7B59: $FF
    adc  c                                        ; $7B5A: $89
    dec  b                                        ; $7B5B: $05
    ld   a, [$0AFF]                               ; $7B5C: $FA $FF $0A
    DB   $EC                                      ; $7B5F: $EC
    rst  $10                                      ; $7B60: $D7
    xor  a                                        ; $7B61: $AF
    ld   e, a                                     ; $7B62: $5F
    cp   a                                        ; $7B63: $BF
    inc  b                                        ; $7B64: $04
    rst  $38                                      ; $7B65: $FF
    add  d                                        ; $7B66: $82
    ccf                                           ; $7B67: $3F
    inc  e                                        ; $7B68: $1C
    inc  bc                                       ; $7B69: $03
    nop                                           ; $7B6A: $00
    inc  b                                        ; $7B6B: $04
    rst  $38                                      ; $7B6C: $FF
    add  l                                        ; $7B6D: $85
    rlca                                          ; $7B6E: $07
    ld   bc, $0001                                ; $7B6F: $01 $01 $00
    rst  $38                                      ; $7B72: $FF
    inc  b                                        ; $7B73: $04
    ei                                            ; $7B74: $FB
    add  h                                        ; $7B75: $84
    di                                            ; $7B76: $F3
    di                                            ; $7B77: $F3
    pop  hl                                       ; $7B78: $E1
    nop                                           ; $7B79: $00
    dec  b                                        ; $7B7A: $05
    add  b                                        ; $7B7B: $80
    add  e                                        ; $7B7C: $83
    nop                                           ; $7B7D: $00
    nop                                           ; $7B7E: $00
    sbc  [hl]                                     ; $7B7F: $9E
    rlca                                          ; $7B80: $07
    nop                                           ; $7B81: $00
    adc  b                                        ; $7B82: $88
    jr   nc, jr_00B_7BC1                          ; $7B83: $30 $3C

    ld   h, $2B                                   ; $7B85: $26 $2B
    ld   [hl], d                                  ; $7B87: $72
    ld   d, c                                     ; $7B88: $51
    ld   b, b                                     ; $7B89: $40
    ld   h, b                                     ; $7B8A: $60
    inc  b                                        ; $7B8B: $04
    ld   d, b                                     ; $7B8C: $50
    adc  h                                        ; $7B8D: $8C
    ldh  a, [$FF60]                               ; $7B8E: $F0 $60
    ld   hl, sp-$74                               ; $7B90: $F8 $8C
    or   b                                        ; $7B92: $B0
    ld   [hl], b                                  ; $7B93: $70
    jr   nc, jr_00B_7BCE                          ; $7B94: $30 $38

    dec  e                                        ; $7B96: $1D
    rrca                                          ; $7B97: $0F
    ld   a, $1E                                   ; $7B98: $3E $1E
    inc  bc                                       ; $7B9A: $03
    nop                                           ; $7B9B: $00
    adc  d                                        ; $7B9C: $8A
    dec  b                                        ; $7B9D: $05
    sub  [hl]                                     ; $7B9E: $96
    ei                                            ; $7B9F: $FB
    rrca                                          ; $7BA0: $0F
    rst  $38                                      ; $7BA1: $FF
    dec  hl                                       ; $7BA2: $2B

jr_00B_7BA3::
    ld   d, a                                     ; $7BA3: $57
    and  e                                        ; $7BA4: $A3
    ret  c                                        ; $7BA5: $D8

    cp   $03                                      ; $7BA6: $FE $03
    rst  $38                                      ; $7BA8: $FF
    adc  c                                        ; $7BA9: $89
    ld   a, [$F1F8]                               ; $7BAA: $FA $F8 $F1
    rst  $28                                      ; $7BAD: $EF
    rst  $38                                      ; $7BAE: $FF
    ld   a, a                                     ; $7BAF: $7F
    rst  $38                                      ; $7BB0: $FF
    rst  $38                                      ; $7BB1: $FF
    ld   a, a                                     ; $7BB2: $7F
    dec  b                                        ; $7BB3: $05
    rst  $38                                      ; $7BB4: $FF
    and  d                                        ; $7BB5: $A2
    adc  [hl]                                     ; $7BB6: $8E
    nop                                           ; $7BB7: $00
    add  b                                        ; $7BB8: $80
    DB   $FD                                      ; $7BB9: $FD
    add  h                                        ; $7BBA: $84
    push af                                       ; $7BBB: $F5
    inc  d                                        ; $7BBC: $14
    inc  d                                        ; $7BBD: $14
    ld   l, $2A                                   ; $7BBE: $2E $2A
    ret  nz                                       ; $7BC0: $C0

jr_00B_7BC1::
    jr   nz, jr_00B_7BA3                          ; $7BC1: $20 $E0

    ldh  [$FFE2], a                               ; $7BC3: $E0 $E2
    push de                                       ; $7BC5: $D5
    ld   a, [hl+]                                 ; $7BC6: $2A
    push de                                       ; $7BC7: $D5
    dec  d                                        ; $7BC8: $15
    dec  hl                                       ; $7BC9: $2B
    ld   d, a                                     ; $7BCA: $57
    xor  a                                        ; $7BCB: $AF

jr_00B_7BCC::
    rst  $18                                      ; $7BCC: $DF
    ld   a, [hl]                                  ; $7BCD: $7E

jr_00B_7BCE::
    cp   $FD                                      ; $7BCE: $FE $FD
    ld   sp, hl                                   ; $7BD0: $F9
    di                                            ; $7BD1: $F3
    DB   $E3                                      ; $7BD2: $E3
    rst  $20                                      ; $7BD3: $E7
    ld   c, a                                     ; $7BD4: $4F
    ld   e, a                                     ; $7BD5: $5F
    sbc  a                                        ; $7BD6: $9F
    ccf                                           ; $7BD7: $3F
    inc  bc                                       ; $7BD8: $03
    nop                                           ; $7BD9: $00
    add  l                                        ; $7BDA: $85
    cp   $FE                                      ; $7BDB: $FE $FE
    rst  $38                                      ; $7BDD: $FF
    rst  $38                                      ; $7BDE: $FF
    ld   a, a                                     ; $7BDF: $7F
    ld   b, $00                                   ; $7BE0: $06 $00
    add  e                                        ; $7BE2: $83
    ret  nz                                       ; $7BE3: $C0

    rst  $38                                      ; $7BE4: $FF
    ld   h, b                                     ; $7BE5: $60
    inc  bc                                       ; $7BE6: $03
    nop                                           ; $7BE7: $00
    add  h                                        ; $7BE8: $84
    DB   $10                                      ; $7BE9: $10
    jr   nz, jr_00B_7BCC                          ; $7BEA: $20 $E0

    add  b                                        ; $7BEC: $80
    inc  b                                        ; $7BED: $04
    nop                                           ; $7BEE: $00
    xor  b                                        ; $7BEF: $A8
    ld   bc, $0603                                ; $7BF0: $01 $03 $06
    inc  b                                        ; $7BF3: $04
    inc  bc                                       ; $7BF4: $03
    ld   [bc], a                                  ; $7BF5: $02
    jp   nz, Jump_000_3E32                        ; $7BF6: $C2 $32 $3E

    inc  d                                        ; $7BF9: $14
    dec  c                                        ; $7BFA: $0D

Call_00B_7BFB::
    dec  b                                        ; $7BFB: $05
    ld   b, b                                     ; $7BFC: $40
    pop  bc                                       ; $7BFD: $C1
    ld   h, c                                     ; $7BFE: $61
    cp   c                                        ; $7BFF: $B9
    rst  $30                                      ; $7C00: $F7
    sbc  a                                        ; $7C01: $9F
    add  l                                        ; $7C02: $85
    add  d                                        ; $7C03: $82
    cp   l                                        ; $7C04: $BD
    add  [hl]                                     ; $7C05: $86
    add  c                                        ; $7C06: $81
    ld   b, b                                     ; $7C07: $40
    ld   b, c                                     ; $7C08: $41
    ld   b, c                                     ; $7C09: $41
    jp   $4D43                                    ; $7C0A: $C3 $43 $4D


    sub  a                                        ; $7C0D: $97
    cp   d                                        ; $7C0E: $BA
    and  l                                        ; $7C0F: $A5
    ld   b, d                                     ; $7C10: $42
    ld   b, e                                     ; $7C11: $43
    ld   b, c                                     ; $7C12: $41
    ld   bc, $2070                                ; $7C13: $01 $70 $20
    jr   nz, jr_00B_7C88                          ; $7C16: $20 $70

    inc  bc                                       ; $7C18: $03
    nop                                           ; $7C19: $00
    adc  c                                        ; $7C1A: $89
    and  b                                        ; $7C1B: $A0
    nop                                           ; $7C1C: $00
    jr   nz, jr_00B_7C1F                          ; $7C1D: $20 $00

jr_00B_7C1F::
    DB   $10                                      ; $7C1F: $10
    ld   [$0204], sp                              ; $7C20: $08 $04 $02
    ld   bc, $0005                                ; $7C23: $01 $05 $00
    adc  c                                        ; $7C26: $89
    inc  bc                                       ; $7C27: $03
    dec  c                                        ; $7C28: $0D
    scf                                           ; $7C29: $37
    dec  bc                                       ; $7C2A: $0B
    rla                                           ; $7C2B: $17
    cpl                                           ; $7C2C: $2F
    ld   e, h                                     ; $7C2D: $5C
    cp   h                                        ; $7C2E: $BC
    ld   a, a                                     ; $7C2F: $7F
    ld   [de], a                                  ; $7C30: $12
    rst  $38                                      ; $7C31: $FF
    add  d                                        ; $7C32: $82
    nop                                           ; $7C33: $00
    rst  $38                                      ; $7C34: $FF
    inc  b                                        ; $7C35: $04
    nop                                           ; $7C36: $00
    adc  c                                        ; $7C37: $89
    ei                                            ; $7C38: $FB
    rlca                                          ; $7C39: $07
    inc  bc                                       ; $7C3A: $03
    rst  $30                                      ; $7C3B: $F7
    rra                                           ; $7C3C: $1F
    jr   c, jr_00B_7CAF                           ; $7C3D: $38 $70

    ldh  [$FFC0], a                               ; $7C3F: $E0 $C0
    inc  b                                        ; $7C41: $04
    nop                                           ; $7C42: $00
    add  d                                        ; $7C43: $82
    ret  nz                                       ; $7C44: $C0

    DB   $E3                                      ; $7C45: $E3
    inc  bc                                       ; $7C46: $03
    rst  $38                                      ; $7C47: $FF
    inc  b                                        ; $7C48: $04
    nop                                           ; $7C49: $00
    add  l                                        ; $7C4A: $85
    ld   hl, sp-$02                               ; $7C4B: $F8 $FE
    cp   $FF                                      ; $7C4D: $FE $FF
    nop                                           ; $7C4F: $00
    inc  b                                        ; $7C50: $04
    inc  b                                        ; $7C51: $04
    add  h                                        ; $7C52: $84
    inc  c                                        ; $7C53: $0C
    inc  c                                        ; $7C54: $0C
    ld   e, $FF                                   ; $7C55: $1E $FF
    dec  b                                        ; $7C57: $05
    ld   a, a                                     ; $7C58: $7F
    dec  bc                                       ; $7C59: $0B
    rst  $38                                      ; $7C5A: $FF
    add  a                                        ; $7C5B: $87
    rst  $28                                      ; $7C5C: $EF
    DB   $E3                                      ; $7C5D: $E3
    pop  hl                                       ; $7C5E: $E1
    call z, $DFCE                                 ; $7C5F: $CC $CE $DF
    rst  $18                                      ; $7C62: $DF
    dec  b                                        ; $7C63: $05
    rst  $08                                      ; $7C64: $CF
    adc  e                                        ; $7C65: $8B
    ld   e, a                                     ; $7C66: $5F
    rst  $38                                      ; $7C67: $FF
    add  a                                        ; $7C68: $87
    ccf                                           ; $7C69: $3F
    sbc  a                                        ; $7C6A: $9F
    rst  $18                                      ; $7C6B: $DF
    rst  $08                                      ; $7C6C: $CF
    rst  $20                                      ; $7C6D: $E7
    or   $F6                                      ; $7C6E: $F6 $F6
    sub  $03                                      ; $7C70: $D6 $03
    nop                                           ; $7C72: $00
    adc  d                                        ; $7C73: $8A
    inc  bc                                       ; $7C74: $03
    rrca                                          ; $7C75: $0F
    DB   $FC                                      ; $7C76: $FC
    ldh  a, [rP1]                                 ; $7C77: $F0 $00
    inc  e                                        ; $7C79: $1C
    jr   c, @+$7E                                 ; $7C7A: $38 $7C

    rst  $20                                      ; $7C7C: $E7
    ld   bc, $0003                                ; $7C7D: $01 $03 $00
    adc  c                                        ; $7C80: $89
    rlca                                          ; $7C81: $07
    rlca                                          ; $7C82: $07
    ld   c, $10                                   ; $7C83: $0E $10
    nop                                           ; $7C85: $00
    add  b                                        ; $7C86: $80
    nop                                           ; $7C87: $00

jr_00B_7C88::
    nop                                           ; $7C88: $00
    add  b                                        ; $7C89: $80
    dec  b                                        ; $7C8A: $05
    nop                                           ; $7C8B: $00
    and  d                                        ; $7C8C: $A2
    ld   [hl], c                                  ; $7C8D: $71
    rst  $38                                      ; $7C8E: $FF
    ld   a, a                                     ; $7C8F: $7F
    rst  $38                                      ; $7C90: $FF
    rlca                                          ; $7C91: $07
    ld   b, $E7                                   ; $7C92: $06 $E7
    rst  $20                                      ; $7C94: $E7
    push bc                                       ; $7C95: $C5
    call $D030                                    ; $7C96: $CD $30 $D0
    DB   $10                                      ; $7C99: $10
    DB   $10                                      ; $7C9A: $10
    ld   de, $C723                                ; $7C9B: $11 $23 $C7
    ld   c, $0E                                   ; $7C9E: $0E $0E
    inc  e                                        ; $7CA0: $1C
    jr   c, jr_00B_7D13                           ; $7CA1: $38 $70

    ldh  [$FF81], a                               ; $7CA3: $E0 $81
    nop                                           ; $7CA5: $00
    inc  bc                                       ; $7CA6: $03
    ld   b, $0C                                   ; $7CA7: $06 $0C
    inc  e                                        ; $7CA9: $1C
    jr   c, @-$0E                                 ; $7CAA: $38 $F0

    ld   h, b                                     ; $7CAC: $60
    ldh  [$FFC0], a                               ; $7CAD: $E0 $C0

jr_00B_7CAF::
    DB   $10                                      ; $7CAF: $10
    rst  $38                                      ; $7CB0: $FF
    add  c                                        ; $7CB1: $81
    sbc  a                                        ; $7CB2: $9F
    inc  c                                        ; $7CB3: $0C
    rst  $38                                      ; $7CB4: $FF
    sub  [hl]                                     ; $7CB5: $96
    cp   $FC                                      ; $7CB6: $FE $FC
    DB   $FC                                      ; $7CB8: $FC
    rst  $38                                      ; $7CB9: $FF
    cp   $FE                                      ; $7CBA: $FE $FE
    ld   a, $CC                                   ; $7CBC: $3E $CC
    DB   $EC                                      ; $7CBE: $EC
    DB   $F4                                      ; $7CBF: $F4
    DB   $FC                                      ; $7CC0: $FC
    rst  $38                                      ; $7CC1: $FF
    rst  $38                                      ; $7CC2: $FF
    ccf                                           ; $7CC3: $3F
    rra                                           ; $7CC4: $1F
    rlca                                          ; $7CC5: $07
    ld   h, e                                     ; $7CC6: $63
    ld   a, c                                     ; $7CC7: $79
    ld   a, l                                     ; $7CC8: $7D
    add  c                                        ; $7CC9: $81
    jr   c, jr_00B_7D0A                           ; $7CCA: $38 $3E

    inc  bc                                       ; $7CCC: $03
    ccf                                           ; $7CCD: $3F
    adc  [hl]                                     ; $7CCE: $8E
    ld   a, $BE                                   ; $7CCF: $3E $BE
    call z, $8384                                 ; $7CD1: $CC $84 $83
    sbc  c                                        ; $7CD4: $99
    inc  a                                        ; $7CD5: $3C
    inc  a                                        ; $7CD6: $3C
    ld   a, $7E                                   ; $7CD7: $3E $7E
    jr   nz, @+$72                                ; $7CD9: $20 $70

    ld   [hl], b                                  ; $7CDB: $70
    jr   nz, jr_00B_7CE1                          ; $7CDC: $20 $03

    nop                                           ; $7CDE: $00
    adc  c                                        ; $7CDF: $89
    ret  nz                                       ; $7CE0: $C0

jr_00B_7CE1::
    ccf                                           ; $7CE1: $3F
    rra                                           ; $7CE2: $1F
    rra                                           ; $7CE3: $1F
    rrca                                          ; $7CE4: $0F
    rlca                                          ; $7CE5: $07
    inc  bc                                       ; $7CE6: $03
    ld   bc, $0600                                ; $7CE7: $01 $00 $06
    rst  $38                                      ; $7CEA: $FF
    adc  b                                        ; $7CEB: $88
    cp   $F8                                      ; $7CEC: $FE $F8
    DB   $FC                                      ; $7CEE: $FC
    ld   hl, sp-$10                               ; $7CEF: $F8 $F0
    ldh  [$FFC0], a                               ; $7CF1: $E0 $C0
    add  b                                        ; $7CF3: $80
    inc  b                                        ; $7CF4: $04
    nop                                           ; $7CF5: $00
    nop                                           ; $7CF6: $00
    ld   b, $00                                   ; $7CF7: $06 $00
    add  d                                        ; $7CF9: $82
    jr   c, jr_00B_7D3B                           ; $7CFA: $38 $3F

    dec  b                                        ; $7CFC: $05
    rst  $38                                      ; $7CFD: $FF
    sub  b                                        ; $7CFE: $90
    inc  bc                                       ; $7CFF: $03
    adc  b                                        ; $7D00: $88
    nop                                           ; $7D01: $00
    rst  $38                                      ; $7D02: $FF
    di                                            ; $7D03: $F3
    ldh  a, [$FFFC]                               ; $7D04: $F0 $FC
    DB   $FC                                      ; $7D06: $FC
    rst  $38                                      ; $7D07: $FF
    ccf                                           ; $7D08: $3F
    add  a                                        ; $7D09: $87

jr_00B_7D0A::
    rra                                           ; $7D0A: $1F
    rrca                                          ; $7D0B: $0F
    rrca                                          ; $7D0C: $0F
    rlca                                          ; $7D0D: $07
    rrca                                          ; $7D0E: $0F
    inc  bc                                       ; $7D0F: $03
    rst  $38                                      ; $7D10: $FF
    rlca                                          ; $7D11: $07
    nop                                           ; $7D12: $00

jr_00B_7D13::
    adc  d                                        ; $7D13: $8A
    add  b                                        ; $7D14: $80
    ld   b, b                                     ; $7D15: $40
    add  b                                        ; $7D16: $80
    add  b                                        ; $7D17: $80
    ret  nz                                       ; $7D18: $C0

    rst  $38                                      ; $7D19: $FF
    cp   l                                        ; $7D1A: $BD
    ld   a, [hl]                                  ; $7D1B: $7E
    rst  $38                                      ; $7D1C: $FF
    DB   $FC                                      ; $7D1D: $FC
    inc  bc                                       ; $7D1E: $03
    rst  $38                                      ; $7D1F: $FF
    adc  l                                        ; $7D20: $8D
    cp   $7F                                      ; $7D21: $FE $7F
    ccf                                           ; $7D23: $3F
    ccf                                           ; $7D24: $3F
    ld   a, a                                     ; $7D25: $7F
    rst  $38                                      ; $7D26: $FF
    rst  $38                                      ; $7D27: $FF
    cp   [hl]                                     ; $7D28: $BE
    ld   a, h                                     ; $7D29: $7C
    DB   $FC                                      ; $7D2A: $FC
    DB   $FC                                      ; $7D2B: $FC
    ldh  a, [rIE]                                 ; $7D2C: $F0 $FF
    inc  b                                        ; $7D2E: $04
    DB   $FC                                      ; $7D2F: $FC
    adc  h                                        ; $7D30: $8C
    rst  $10                                      ; $7D31: $D7
    rst  $10                                      ; $7D32: $D7
    rst  $38                                      ; $7D33: $FF
    ld   [$1008], sp                              ; $7D34: $08 $08 $10
    jr   nz, jr_00B_7D59                          ; $7D37: $20 $20

    ld   b, b                                     ; $7D39: $40
    add  b                                        ; $7D3A: $80

jr_00B_7D3B::
    add  b                                        ; $7D3B: $80
    rlca                                          ; $7D3C: $07
    dec  b                                        ; $7D3D: $05
    rst  $38                                      ; $7D3E: $FF
    add  e                                        ; $7D3F: $83
    ld   a, a                                     ; $7D40: $7F
    ld   a, a                                     ; $7D41: $7F
    ldh  [$FF09], a                               ; $7D42: $E0 $09
    rst  $38                                      ; $7D44: $FF
    sub  b                                        ; $7D45: $90
    ld   a, $00                                   ; $7D46: $3E $00
    nop                                           ; $7D48: $00
    ld   bc, $C400                                ; $7D49: $01 $00 $C4
    rla                                           ; $7D4C: $17
    cpl                                           ; $7D4D: $2F
    rra                                           ; $7D4E: $1F
    ld   e, h                                     ; $7D4F: $5C
    cp   b                                        ; $7D50: $B8
    ld   [hl], e                                  ; $7D51: $73
    ld   [hl], e                                  ; $7D52: $73
    di                                            ; $7D53: $F3
    adc  e                                        ; $7D54: $8B
    daa                                           ; $7D55: $27
    inc  b                                        ; $7D56: $04
    rrca                                          ; $7D57: $0F
    add  h                                        ; $7D58: $84

jr_00B_7D59::
    rra                                           ; $7D59: $1F
    ccf                                           ; $7D5A: $3F
    ld   hl, sp-$04                               ; $7D5B: $F8 $FC
    ld   b, $FF                                   ; $7D5D: $06 $FF
    add  d                                        ; $7D5F: $82
    ld   de, $0504                                ; $7D60: $11 $04 $05
    nop                                           ; $7D63: $00
    and  h                                        ; $7D64: $A4
    add  b                                        ; $7D65: $80
    nop                                           ; $7D66: $00
    nop                                           ; $7D67: $00
    pop  bc                                       ; $7D68: $C1
    ld   a, $80                                   ; $7D69: $3E $80
    DB   $E3                                      ; $7D6B: $E3
    ld   a, a                                     ; $7D6C: $7F
    cp   [hl]                                     ; $7D6D: $BE
    ld   a, [hl+]                                 ; $7D6E: $2A
    ld   b, h                                     ; $7D6F: $44
    sbc  b                                        ; $7D70: $98
    add  hl, hl                                   ; $7D71: $29
    pop  de                                       ; $7D72: $D1
    pop  de                                       ; $7D73: $D1
    ld   l, b                                     ; $7D74: $68
    xor  c                                        ; $7D75: $A9
    ld   h, b                                     ; $7D76: $60
    add  e                                        ; $7D77: $83
    pop  bc                                       ; $7D78: $C1
    ld   b, c                                     ; $7D79: $41
    DB   $E3                                      ; $7D7A: $E3
    ld   a, h                                     ; $7D7B: $7C
    cp   $9E                                      ; $7D7C: $FE $9E
    ret  nz                                       ; $7D7E: $C0

    and  c                                        ; $7D7F: $A1
    jp   nc, $C8FC                                ; $7D80: $D2 $FC $C8

    add  sp, $08                                  ; $7D83: $E8 $08
    ld   [$0000], sp                              ; $7D85: $08 $00 $00
    add  b                                        ; $7D88: $80
    inc  bc                                       ; $7D89: $03
    ld   b, b                                     ; $7D8A: $40
    add  l                                        ; $7D8B: $85
    add  b                                        ; $7D8C: $80
    add  b                                        ; $7D8D: $80
    ld   a, $17                                   ; $7D8E: $3E $17
    ld   [bc], a                                  ; $7D90: $02
    dec  b                                        ; $7D91: $05
    nop                                           ; $7D92: $00
    sub  h                                        ; $7D93: $94
    call z, $FDBA                                 ; $7D94: $CC $BA $FD
    cp   a                                        ; $7D97: $BF
    dec  c                                        ; $7D98: $0D
    ld   bc, $0000                                ; $7D99: $01 $00 $00
    ld   bc, $0502                                ; $7D9C: $01 $02 $05
    halt                                          ; $7D9F: $76
    DB   $FD                                      ; $7DA0: $FD
    ld   [hl], h                                  ; $7DA1: $74
    nop                                           ; $7DA2: $00
    nop                                           ; $7DA3: $00
    or   b                                        ; $7DA4: $B0
    ret  nc                                       ; $7DA5: $D0

    ld   b, b                                     ; $7DA6: $40
    add  b                                        ; $7DA7: $80
    inc  b                                        ; $7DA8: $04
    nop                                           ; $7DA9: $00
    adc  b                                        ; $7DAA: $88
    dec  e                                        ; $7DAB: $1D
    scf                                           ; $7DAC: $37
    xor  d                                        ; $7DAD: $AA
    ld   d, l                                     ; $7DAE: $55
    xor  d                                        ; $7DAF: $AA
    ld   b, h                                     ; $7DB0: $44
    ld   de, $0844                                ; $7DB1: $11 $44 $08
    nop                                           ; $7DB4: $00
    ld   [$8303], sp                              ; $7DB5: $08 $03 $83
    ld   bc, $0103                                ; $7DB8: $01 $03 $01
    dec  b                                        ; $7DBB: $05
    nop                                           ; $7DBC: $00
    dec  b                                        ; $7DBD: $05
    rst  $38                                      ; $7DBE: $FF
    add  h                                        ; $7DBF: $84
    ccf                                           ; $7DC0: $3F
    ccf                                           ; $7DC1: $3F
    rra                                           ; $7DC2: $1F
    ldh  a, [rTIMA]                               ; $7DC3: $F0 $05
    nop                                           ; $7DC5: $00
    add  d                                        ; $7DC6: $82
    ld   [bc], a                                  ; $7DC7: $02
    add  hl, bc                                   ; $7DC8: $09
    dec  c                                        ; $7DC9: $0D
    nop                                           ; $7DCA: $00
    adc  e                                        ; $7DCB: $8B
    DB   $FC                                      ; $7DCC: $FC
    rlca                                          ; $7DCD: $07
    nop                                           ; $7DCE: $00
    nop                                           ; $7DCF: $00
    inc  c                                        ; $7DD0: $0C
    rrca                                          ; $7DD1: $0F
    inc  bc                                       ; $7DD2: $03
    inc  bc                                       ; $7DD3: $03
    nop                                           ; $7DD4: $00
    ret  nz                                       ; $7DD5: $C0

    ld   a, b                                     ; $7DD6: $78
    ld   [$0800], sp                              ; $7DD7: $08 $00 $08
    rst  $38                                      ; $7DDA: $FF
    add  c                                        ; $7DDB: $81
    add  b                                        ; $7DDC: $80
    inc  b                                        ; $7DDD: $04
    nop                                           ; $7DDE: $00
    add  h                                        ; $7DDF: $84
    jp   Jump_000_00FF                            ; $7DE0: $C3 $FF $00


    inc  bc                                       ; $7DE3: $03
    rlca                                          ; $7DE4: $07
    nop                                           ; $7DE5: $00
    add  h                                        ; $7DE6: $84
    add  b                                        ; $7DE7: $80

jr_00B_7DE8::
    nop                                           ; $7DE8: $00
    nop                                           ; $7DE9: $00
    ld   bc, $0303                                ; $7DEA: $01 $03 $03
    add  d                                        ; $7DED: $82
    rrca                                          ; $7DEE: $0F
    nop                                           ; $7DEF: $00
    inc  b                                        ; $7DF0: $04
    inc  bc                                       ; $7DF1: $03
    adc  e                                        ; $7DF2: $8B
    jr   nz, jr_00B_7E15                          ; $7DF3: $20 $20

    nop                                           ; $7DF5: $00
    ld   hl, sp-$08                               ; $7DF6: $F8 $F8
    ldh  a, [$FFE0]                               ; $7DF8: $F0 $E0
    ldh  [$FFC0], a                               ; $7DFA: $E0 $C0
    add  b                                        ; $7DFC: $80
    add  b                                        ; $7DFD: $80
    ld   [de], a                                  ; $7DFE: $12
    nop                                           ; $7DFF: $00
    adc  e                                        ; $7E00: $8B
    pop  bc                                       ; $7E01: $C1
    rst  $38                                      ; $7E02: $FF
    rst  $38                                      ; $7E03: $FF
    cp   $FE                                      ; $7E04: $FE $FE
    jr   c, jr_00B_7DE8                           ; $7E06: $38 $E0

    ret  nz                                       ; $7E08: $C0

    ret  nz                                       ; $7E09: $C0

    add  e                                        ; $7E0A: $83
    inc  b                                        ; $7E0B: $04
    inc  bc                                       ; $7E0C: $03
    ld   [$7082], sp                              ; $7E0D: $08 $82 $70
    ret  nz                                       ; $7E10: $C0

    ld   b, $00                                   ; $7E11: $06 $00
    add  d                                        ; $7E13: $82
    inc  b                                        ; $7E14: $04

jr_00B_7E15::
    inc  bc                                       ; $7E15: $03
    ld   b, $00                                   ; $7E16: $06 $00
    add  d                                        ; $7E18: $82
    ld   c, $03                                   ; $7E19: $0E $03
    ld   b, $00                                   ; $7E1B: $06 $00
    add  h                                        ; $7E1D: $84
    ld   [hl+], a                                 ; $7E1E: $22
    nop                                           ; $7E1F: $00
    nop                                           ; $7E20: $00
    pop  bc                                       ; $7E21: $C1
    inc  b                                        ; $7E22: $04
    rst  $38                                      ; $7E23: $FF
    sbc  b                                        ; $7E24: $98
    rra                                           ; $7E25: $1F
    ccf                                           ; $7E26: $3F
    ld   a, a                                     ; $7E27: $7F
    rst  $38                                      ; $7E28: $FF
    rst  $18                                      ; $7E29: $DF
    cp   a                                        ; $7E2A: $BF
    cp   a                                        ; $7E2B: $BF
    rst  $38                                      ; $7E2C: $FF
    ret  nz                                       ; $7E2D: $C0

    pop  bc                                       ; $7E2E: $C1
    add  e                                        ; $7E2F: $83
    add  e                                        ; $7E30: $83
    add  hl, de                                   ; $7E31: $19
    cp   h                                        ; $7E32: $BC
    cp   [hl]                                     ; $7E33: $BE
    cp   $7F                                      ; $7E34: $FE $7F
    rst  $38                                      ; $7E36: $FF
    rst  $38                                      ; $7E37: $FF
    rst  $18                                      ; $7E38: $DF
    rst  $38                                      ; $7E39: $FF
    rst  $08                                      ; $7E3A: $CF
    rrca                                          ; $7E3B: $0F
    rrca                                          ; $7E3C: $0F
    ld   [$83FF], sp                              ; $7E3D: $08 $FF $83
    rra                                           ; $7E40: $1F
    rrca                                          ; $7E41: $0F
    ld   bc, $0005                                ; $7E42: $01 $05 $00
    add  l                                        ; $7E45: $85
    ld   [$FECC], sp                              ; $7E46: $08 $CC $FE
    ld   a, a                                     ; $7E49: $7F
    inc  bc                                       ; $7E4A: $03
    inc  b                                        ; $7E4B: $04
    nop                                           ; $7E4C: $00
    adc  d                                        ; $7E4D: $8A
    ld   bc, $8F03                                ; $7E4E: $01 $03 $8F
    cp   $F8                                      ; $7E51: $FE $F8
    nop                                           ; $7E53: $00
    nop                                           ; $7E54: $00
    ld   hl, sp-$20                               ; $7E55: $F8 $E0
    add  b                                        ; $7E57: $80
    dec  b                                        ; $7E58: $05
    nop                                           ; $7E59: $00
    add  d                                        ; $7E5A: $82
    ccf                                           ; $7E5B: $3F
    ccf                                           ; $7E5C: $3F
    ld   a, [bc]                                  ; $7E5D: $0A
    rst  $38                                      ; $7E5E: $FF
    add  c                                        ; $7E5F: $81
    rst  $28                                      ; $7E60: $EF
    inc  bc                                       ; $7E61: $03
    rst  $38                                      ; $7E62: $FF
    ld   [$101A], sp                              ; $7E63: $08 $1A $10
    nop                                           ; $7E66: $00
    add  c                                        ; $7E67: $81
    rrca                                          ; $7E68: $0F
    dec  b                                        ; $7E69: $05
    rst  $38                                      ; $7E6A: $FF
    add  d                                        ; $7E6B: $82
    DB   $FC                                      ; $7E6C: $FC
    ldh  a, [rSC]                                 ; $7E6D: $F0 $02
    nop                                           ; $7E6F: $00
    nop                                           ; $7E70: $00
    nop                                           ; $7E71: $00
    nop                                           ; $7E72: $00
    nop                                           ; $7E73: $00
    nop                                           ; $7E74: $00
    nop                                           ; $7E75: $00
    nop                                           ; $7E76: $00
    nop                                           ; $7E77: $00
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

Jump_00B_7EBD::
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

Jump_00B_7EF0::
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

Jump_00B_7FBF::
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

Jump_00B_7FFF::
    rst  $38                                      ; $7FFF: $FF
