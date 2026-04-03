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

jr_004_403A:
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

jr_004_4089:
    xor  a                                        ; $4089: $AF
    ld   [$D764], a                               ; $408A: $EA $64 $D7
    ret                                           ; $408D: $C9


    ld   [$08FF], sp                              ; $408E: $08 $FF $08
    nop                                           ; $4091: $00
    add  e                                        ; $4092: $83
    jr   c, jr_004_4111                           ; $4093: $38 $7C

    ld   hl, sp+$05                               ; $4095: $F8 $05
    ldh  [rNR41], a                               ; $4097: $E0 $20
    rst  $38                                      ; $4099: $FF
    jr   nc, jr_004_409C                          ; $409A: $30 $00

jr_004_409C:
    ld   [$040F], sp                              ; $409C: $08 $0F $04
    nop                                           ; $409F: $00
    inc  b                                        ; $40A0: $04
    rst  $38                                      ; $40A1: $FF
    inc  b                                        ; $40A2: $04
    nop                                           ; $40A3: $00
    add  [hl]                                     ; $40A4: $86
    inc  bc                                       ; $40A5: $03
    rlca                                          ; $40A6: $07
    rrca                                          ; $40A7: $0F
    rrca                                          ; $40A8: $0F
    nop                                           ; $40A9: $00
    ld   a, [hl]                                  ; $40AA: $7E
    inc  b                                        ; $40AB: $04
    ld   b, d                                     ; $40AC: $42
    adc  c                                        ; $40AD: $89
    ld   a, [hl]                                  ; $40AE: $7E
    nop                                           ; $40AF: $00
    nop                                           ; $40B0: $00
    ld   a, [hl]                                  ; $40B1: $7E
    ld   b, e                                     ; $40B2: $43
    ld   b, a                                     ; $40B3: $47
    ld   l, [hl]                                  ; $40B4: $6E
    ld   e, d                                     ; $40B5: $5A
    ld   a, [hl]                                  ; $40B6: $7E
    ld   e, c                                     ; $40B7: $59
    nop                                           ; $40B8: $00
    adc  b                                        ; $40B9: $88
    ld   bc, $0707                                ; $40BA: $01 $07 $07
    ld   bc, $0701                                ; $40BD: $01 $01 $07

Call_004_40C0:
    rlca                                          ; $40C0: $07
    ld   bc, $0005                                ; $40C1: $01 $05 $00
    add  e                                        ; $40C4: $83
    ld   h, [hl]                                  ; $40C5: $66
    ld   h, [hl]                                  ; $40C6: $66
    rst  $38                                      ; $40C7: $FF
    dec  b                                        ; $40C8: $05
    nop                                           ; $40C9: $00
    add  e                                        ; $40CA: $83
    ld   bc, $0701                                ; $40CB: $01 $01 $07
    ld   a, a                                     ; $40CE: $7F
    nop                                           ; $40CF: $00
    ld   a, a                                     ; $40D0: $7F
    nop                                           ; $40D1: $00
    ld   a, a                                     ; $40D2: $7F
    nop                                           ; $40D3: $00
    ld   a, a                                     ; $40D4: $7F
    nop                                           ; $40D5: $00
    ld   a, a                                     ; $40D6: $7F
    nop                                           ; $40D7: $00
    ld   a, a                                     ; $40D8: $7F
    nop                                           ; $40D9: $00
    ld   b, $00                                   ; $40DA: $06 $00
    rst  $38                                      ; $40DC: $FF
    ld   b, $1C                                   ; $40DD: $06 $1C
    jr   nc, jr_004_415F                          ; $40DF: $30 $7E

    jr   nc, jr_004_4114                          ; $40E1: $30 $31

    rra                                           ; $40E3: $1F
    inc  e                                        ; $40E4: $1C
    rra                                           ; $40E5: $1F
    ld   a, h                                     ; $40E6: $7C
    ld   l, b                                     ; $40E7: $68
    ld   [$0C0C], sp                              ; $40E8: $08 $0C $0C
    inc  b                                        ; $40EB: $04
    inc  b                                        ; $40EC: $04
    inc  a                                        ; $40ED: $3C
    ld   h, b                                     ; $40EE: $60
    ld   [hl], b                                  ; $40EF: $70
    ld   a, $03                                   ; $40F0: $3E $03
    inc  bc                                       ; $40F2: $03
    ld   [hl], $1C                                ; $40F3: $36 $1C
    ld   e, $73                                   ; $40F5: $1E $73
    ld   h, c                                     ; $40F7: $61
    inc  sp                                       ; $40F8: $33
    ld   e, $18                                   ; $40F9: $1E $18
    ld   [$030C], sp                              ; $40FB: $08 $0C $03
    ld   b, e                                     ; $40FE: $43
    ld   h, d                                     ; $40FF: $62
    ld   h, d                                     ; $4100: $62
    ld   [hl], $1E                                ; $4101: $36 $1E
    ld   b, $02                                   ; $4103: $06 $02
    inc  e                                        ; $4105: $1C
    inc  a                                        ; $4106: $3C
    ld   h, b                                     ; $4107: $60
    ld   b, b                                     ; $4108: $40
    ld   b, c                                     ; $4109: $41
    ld   h, e                                     ; $410A: $63
    ld   [hl], $1C                                ; $410B: $36 $1C
    nop                                           ; $410D: $00
    nop                                           ; $410E: $00
    ld   l, $33                                   ; $410F: $2E $33

jr_004_4111:
    ld   sp, $1031                                ; $4111: $31 $31 $10

jr_004_4114:
    nop                                           ; $4114: $00
    ld   [$1C0C], sp                              ; $4115: $08 $0C $1C
    inc  [hl]                                     ; $4118: $34
    ld   h, $32                                   ; $4119: $26 $32
    ld   e, $00                                   ; $411B: $1E $00
    jr   nc, @+$32                                ; $411D: $30 $30

    jr   jr_004_4129                              ; $411F: $18 $08

    ld   [$040C], sp                              ; $4121: $08 $0C $04
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    jr   c, @+$46                                 ; $4126: $38 $44

    ld   e, b                                     ; $4128: $58

jr_004_4129:
    ld   [hl], b                                  ; $4129: $70
    ld   h, [hl]                                  ; $412A: $66
    inc  a                                        ; $412B: $3C
    nop                                           ; $412C: $00
    nop                                           ; $412D: $00
    inc  e                                        ; $412E: $1C
    jr   nc, jr_004_4169                          ; $412F: $30 $38

    ld   c, $06                                   ; $4131: $0E $06
    inc  e                                        ; $4133: $1C
    nop                                           ; $4134: $00
    nop                                           ; $4135: $00
    jr   jr_004_4138                              ; $4136: $18 $00

jr_004_4138:
    jr   jr_004_4142                              ; $4138: $18 $08

    inc  c                                        ; $413A: $0C
    inc  b                                        ; $413B: $04
    nop                                           ; $413C: $00
    nop                                           ; $413D: $00
    cp   h                                        ; $413E: $BC
    or   $D6                                      ; $413F: $F6 $D6

Jump_004_4141:
    ld   d, d                                     ; $4141: $52

jr_004_4142:
    ld   e, d                                     ; $4142: $5A
    ld   c, d                                     ; $4143: $4A
    nop                                           ; $4144: $00
    nop                                           ; $4145: $00
    scf                                           ; $4146: $37
    inc  a                                        ; $4147: $3C
    jr   jr_004_415A                              ; $4148: $18 $10

    jr   jr_004_4154                              ; $414A: $18 $08

    nop                                           ; $414C: $00
    nop                                           ; $414D: $00
    jr   jr_004_4188                              ; $414E: $18 $38

    ld   h, h                                     ; $4150: $64
    ld   b, l                                     ; $4151: $45
    ld   c, a                                     ; $4152: $4F
    ld   a, [hl-]                                 ; $4153: $3A

jr_004_4154:
    nop                                           ; $4154: $00
    nop                                           ; $4155: $00
    ld   [$3C0E], sp                              ; $4156: $08 $0E $3C
    inc  b                                        ; $4159: $04

jr_004_415A:
    ld   b, $02                                   ; $415A: $06 $02
    sbc  b                                        ; $415C: $98
    nop                                           ; $415D: $00
    nop                                           ; $415E: $00

jr_004_415F:
    ld   [$663C], sp                              ; $415F: $08 $3C $66
    ld   l, [hl]                                  ; $4162: $6E
    ld   [hl-], a                                 ; $4163: $32
    ld   b, $0C                                   ; $4164: $06 $0C
    nop                                           ; $4166: $00
    inc  b                                        ; $4167: $04
    ld   h, h                                     ; $4168: $64

jr_004_4169:
    ld   h, [hl]                                  ; $4169: $66
    ld   h, d                                     ; $416A: $62
    ld   h, $3C                                   ; $416B: $26 $3C
    nop                                           ; $416D: $00
    nop                                           ; $416E: $00
    ld   e, $76                                   ; $416F: $1E $76
    inc  c                                        ; $4171: $0C
    ld   [$3817], sp                              ; $4172: $08 $17 $38
    ld   b, $00                                   ; $4175: $06 $00
    jp   z, $6040                                 ; $4177: $CA $40 $60

    nop                                           ; $417A: $00
    nop                                           ; $417B: $00
    inc  a                                        ; $417C: $3C
    ld   h, $62                                   ; $417D: $26 $62
    ld   h, d                                     ; $417F: $62
    ld   [hl], $1C                                ; $4180: $36 $1C
    nop                                           ; $4182: $00
    jr   nz, jr_004_41B5                          ; $4183: $20 $30

    jr   nc, jr_004_4197                          ; $4185: $30 $10

    DB   $10                                      ; $4187: $10

jr_004_4188:
    inc  de                                       ; $4188: $13
    rra                                           ; $4189: $1F
    jr   jr_004_418C                              ; $418A: $18 $00

jr_004_418C:
    ld   [$3C0E], sp                              ; $418C: $08 $0E $3C
    inc  b                                        ; $418F: $04
    ld   b, $02                                   ; $4190: $06 $02
    nop                                           ; $4192: $00
    inc  e                                        ; $4193: $1C
    ld   [hl], $20                                ; $4194: $36 $20
    daa                                           ; $4196: $27

jr_004_4197:
    cpl                                           ; $4197: $2F
    ld   hl, $1E33                                ; $4198: $21 $33 $1E
    nop                                           ; $419B: $00
    inc  b                                        ; $419C: $04
    ld   h, h                                     ; $419D: $64
    ld   h, h                                     ; $419E: $64
    inc  [hl]                                     ; $419F: $34
    inc  c                                        ; $41A0: $0C
    inc  c                                        ; $41A1: $0C
    nop                                           ; $41A2: $00
    nop                                           ; $41A3: $00
    inc  e                                        ; $41A4: $1C
    ld   a, [hl]                                  ; $41A5: $7E
    ld   h, d                                     ; $41A6: $62
    inc  l                                        ; $41A7: $2C
    jr   c, jr_004_41BA                           ; $41A8: $38 $10

    jr   jr_004_41AC                              ; $41AA: $18 $00

jr_004_41AC:
    inc  c                                        ; $41AC: $0C
    DB   $10                                      ; $41AD: $10
    jr   nc, jr_004_41E1                          ; $41AE: $30 $31

    inc  sp                                       ; $41B0: $33
    ld   e, $00                                   ; $41B1: $1E $00
    ld   [bc], a                                  ; $41B3: $02
    ld   h, e                                     ; $41B4: $63

jr_004_41B5:
    inc  sp                                       ; $41B5: $33
    add  hl, sp                                   ; $41B6: $39
    dec  [hl]                                     ; $41B7: $35
    inc  de                                       ; $41B8: $13
    inc  de                                       ; $41B9: $13

jr_004_41BA:
    stop                                          ; $41BA: $10 $00
    inc  b                                        ; $41BC: $04
    ld   d, [hl]                                  ; $41BD: $56
    ld   d, d                                     ; $41BE: $52
    ld   e, [hl]                                  ; $41BF: $5E
    ld   [hl], $10                                ; $41C0: $36 $10
    dec  b                                        ; $41C2: $05
    nop                                           ; $41C3: $00
    sbc  c                                        ; $41C4: $99
    ld   c, $78                                   ; $41C5: $0E $78
    nop                                           ; $41C7: $00
    nop                                           ; $41C8: $00
    inc  a                                        ; $41C9: $3C
    ld   b, d                                     ; $41CA: $42
    sbc  c                                        ; $41CB: $99
    and  h                                        ; $41CC: $A4
    or   d                                        ; $41CD: $B2
    add  d                                        ; $41CE: $82
    ld   b, h                                     ; $41CF: $44
    jr   c, @+$20                                 ; $41D0: $38 $1E

    ld   h, c                                     ; $41D2: $61
    add  c                                        ; $41D3: $81
    sbc  h                                        ; $41D4: $9C
    sub  e                                        ; $41D5: $93
    ld   c, c                                     ; $41D6: $49
    ld   [hl+], a                                 ; $41D7: $22
    inc  e                                        ; $41D8: $1C
    nop                                           ; $41D9: $00
    dec  sp                                       ; $41DA: $3B
    DB   $E4                                      ; $41DB: $E4
    ld   c, [hl]                                  ; $41DC: $4E
    cp   a                                        ; $41DD: $BF
    inc  bc                                       ; $41DE: $03
    nop                                           ; $41DF: $00
    adc  b                                        ; $41E0: $88

jr_004_41E1:
    jr   z, jr_004_4213                           ; $41E1: $28 $30

    ld   l, b                                     ; $41E3: $68
    ld   c, b                                     ; $41E4: $48
    ld   e, b                                     ; $41E5: $58
    jr   c, jr_004_4240                           ; $41E6: $38 $58

    ld   c, b                                     ; $41E8: $48
    inc  bc                                       ; $41E9: $03
    nop                                           ; $41EA: $00
    cp   l                                        ; $41EB: $BD
    DB   $FD                                      ; $41EC: $FD
    ld   [hl], d                                  ; $41ED: $72
    daa                                           ; $41EE: $27
    call c, $1400                                 ; $41EF: $DC $00 $14
    inc  c                                        ; $41F2: $0C
    ld   d, $12                                   ; $41F3: $16 $12
    ld   a, [de]                                  ; $41F5: $1A
    inc  e                                        ; $41F6: $1C
    ld   a, [de]                                  ; $41F7: $1A
    ld   [de], a                                  ; $41F8: $12
    nop                                           ; $41F9: $00
    ld   a, [de]                                  ; $41FA: $1A
    ld   h, h                                     ; $41FB: $64
    ld   c, [hl]                                  ; $41FC: $4E
    cp   a                                        ; $41FD: $BF
    DB   $E3                                      ; $41FE: $E3
    sbc  l                                        ; $41FF: $9D
    inc  a                                        ; $4200: $3C
    inc  a                                        ; $4201: $3C
    sbc  l                                        ; $4202: $9D
    DB   $E3                                      ; $4203: $E3
    cp   a                                        ; $4204: $BF
    ld   c, [hl]                                  ; $4205: $4E
    ld   h, h                                     ; $4206: $64
    ld   a, [de]                                  ; $4207: $1A
    nop                                           ; $4208: $00
    nop                                           ; $4209: $00
    ld   e, b                                     ; $420A: $58
    ld   h, $72                                   ; $420B: $26 $72
    DB   $FD                                      ; $420D: $FD
    rst  $00                                      ; $420E: $C7
    cp   c                                        ; $420F: $B9
    inc  a                                        ; $4210: $3C
    inc  a                                        ; $4211: $3C
    cp   c                                        ; $4212: $B9

jr_004_4213:
    rst  $00                                      ; $4213: $C7
    DB   $FD                                      ; $4214: $FD
    ld   [hl], d                                  ; $4215: $72
    ld   h, $58                                   ; $4216: $26 $58
    nop                                           ; $4218: $00
    ld   l, b                                     ; $4219: $68
    ld   [hl], b                                  ; $421A: $70
    ld   l, b                                     ; $421B: $68
    ld   c, e                                     ; $421C: $4B
    ld   e, e                                     ; $421D: $5B
    jr   c, jr_004_4278                           ; $421E: $38 $58

    ld   c, b                                     ; $4220: $48
    ld   d, $0E                                   ; $4221: $16 $0E
    ld   d, $D2                                   ; $4223: $16 $D2
    jp   c, Jump_000_1A1C                         ; $4225: $DA $1C $1A

    ld   [de], a                                  ; $4228: $12
    inc  bc                                       ; $4229: $03
    nop                                           ; $422A: $00
    add  d                                        ; $422B: $82
    rst  $38                                      ; $422C: $FF
    rst  $38                                      ; $422D: $FF
    ld   b, $00                                   ; $422E: $06 $00
    adc  d                                        ; $4230: $8A
    cp   a                                        ; $4231: $BF
    ld   c, h                                     ; $4232: $4C
    rst  $20                                      ; $4233: $E7
    ld   hl, sp+$04                               ; $4234: $F8 $04
    jr   nz, jr_004_4257                          ; $4236: $20 $1F

    rst  $20                                      ; $4238: $E7
    ld   [hl-], a                                 ; $4239: $32
    DB   $FD                                      ; $423A: $FD
    inc  bc                                       ; $423B: $03
    nop                                           ; $423C: $00
    adc  b                                        ; $423D: $88
    jr   nz, jr_004_424C                          ; $423E: $20 $0C

jr_004_4240:
    jr   nc, jr_004_4246                          ; $4240: $30 $04

    jr   nz, jr_004_4250                          ; $4242: $20 $0C

    jr   nc, @+$06                                ; $4244: $30 $04

jr_004_4246:
    ld   [$8B00], sp                              ; $4246: $08 $00 $8B
    ldh  a, [$FFEE]                               ; $4249: $F0 $EE
    rst  $38                                      ; $424B: $FF

jr_004_424C:
    rst  $38                                      ; $424C: $FF
    cp   $F9                                      ; $424D: $FE $F9
    rlca                                          ; $424F: $07

jr_004_4250:
    DB   $FC                                      ; $4250: $FC
    nop                                           ; $4251: $00
    nop                                           ; $4252: $00
    rst  $38                                      ; $4253: $FF
    inc  b                                        ; $4254: $04
    nop                                           ; $4255: $00
    adc  h                                        ; $4256: $8C

jr_004_4257:
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
    inc  b                                        ; $4263: $04
    nop                                           ; $4264: $00
    add  h                                        ; $4265: $84
    rst  $38                                      ; $4266: $FF
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    rst  $38                                      ; $4269: $FF
    inc  b                                        ; $426A: $04
    nop                                           ; $426B: $00
    adc  h                                        ; $426C: $8C
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

jr_004_4278:
    rst  $38                                      ; $4278: $FF
    inc  b                                        ; $4279: $04
    nop                                           ; $427A: $00
    adc  h                                        ; $427B: $8C
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
    inc  b                                        ; $4288: $04
    nop                                           ; $4289: $00
    add  h                                        ; $428A: $84
    rst  $38                                      ; $428B: $FF
    nop                                           ; $428C: $00
    nop                                           ; $428D: $00
    rst  $38                                      ; $428E: $FF
    inc  b                                        ; $428F: $04
    nop                                           ; $4290: $00
    adc  h                                        ; $4291: $8C
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
    inc  b                                        ; $429E: $04
    nop                                           ; $429F: $00
    adc  e                                        ; $42A0: $8B
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
    inc  b                                        ; $42AC: $04
    ld   b, d                                     ; $42AD: $42
    add  h                                        ; $42AE: $84
    ld   a, [hl]                                  ; $42AF: $7E
    nop                                           ; $42B0: $00
    ld   bc, $0318                                ; $42B1: $01 $18 $03
    cp   h                                        ; $42B4: $BC
    add  e                                        ; $42B5: $83
    sbc  b                                        ; $42B6: $98
    inc  b                                        ; $42B7: $04
    inc  b                                        ; $42B8: $04
    inc  bc                                       ; $42B9: $03
    nop                                           ; $42BA: $00
    adc  h                                        ; $42BB: $8C
    ld   hl, sp-$79                               ; $42BC: $F8 $87
    inc  b                                        ; $42BE: $04
    inc  bc                                       ; $42BF: $03
    nop                                           ; $42C0: $00
    rlca                                          ; $42C1: $07
    ld   bc, $0000                                ; $42C2: $01 $00 $00
    DB   $FC                                      ; $42C5: $FC
    ld   b, d                                     ; $42C6: $42
    add  b                                        ; $42C7: $80
    ld   b, $00                                   ; $42C8: $06 $00
    add  e                                        ; $42CA: $83
    ld   l, l                                     ; $42CB: $6D
    adc  h                                        ; $42CC: $8C
    rst  $30                                      ; $42CD: $F7
    dec  b                                        ; $42CE: $05
    nop                                           ; $42CF: $00
    add  l                                        ; $42D0: $85
    call nc, $FB44                                ; $42D1: $D4 $44 $FB
    nop                                           ; $42D4: $00
    nop                                           ; $42D5: $00
    inc  bc                                       ; $42D6: $03
    ld   bc, $118B                                ; $42D7: $01 $8B $11
    sub  d                                        ; $42DA: $92
    ld   h, c                                     ; $42DB: $61
    nop                                           ; $42DC: $00
    ld   b, b                                     ; $42DD: $40
    and  b                                        ; $42DE: $A0
    jr   nz, jr_004_4301                          ; $42DF: $20 $20

    dec  h                                        ; $42E1: $25
    ld   b, l                                     ; $42E2: $45
    add  a                                        ; $42E3: $87
    dec  b                                        ; $42E4: $05
    nop                                           ; $42E5: $00
    add  e                                        ; $42E6: $83
    and  e                                        ; $42E7: $A3
    ld   a, [hl+]                                 ; $42E8: $2A
    ccf                                           ; $42E9: $3F
    dec  b                                        ; $42EA: $05
    nop                                           ; $42EB: $00
    add  e                                        ; $42EC: $83
    xor  d                                        ; $42ED: $AA
    ld   a, [hl+]                                 ; $42EE: $2A
    adc  $05                                      ; $42EF: $CE $05
    nop                                           ; $42F1: $00
    add  e                                        ; $42F2: $83
    cpl                                           ; $42F3: $2F
    inc  hl                                       ; $42F4: $23
    ccf                                           ; $42F5: $3F
    dec  b                                        ; $42F6: $05
    nop                                           ; $42F7: $00
    add  e                                        ; $42F8: $83
    ld   d, $58                                   ; $42F9: $16 $58
    rst  $38                                      ; $42FB: $FF
    dec  b                                        ; $42FC: $05
    nop                                           ; $42FD: $00
    add  e                                        ; $42FE: $83
    xor  b                                        ; $42FF: $A8
    xor  b                                        ; $4300: $A8

jr_004_4301:
    jr   c, @+$07                                 ; $4301: $38 $05

    nop                                           ; $4303: $00
    add  e                                        ; $4304: $83
    add  hl, hl                                   ; $4305: $29
    dec  l                                        ; $4306: $2D
    ld   a, $05                                   ; $4307: $3E $05
    nop                                           ; $4309: $00
    add  e                                        ; $430A: $83
    dec  d                                        ; $430B: $15
    dec  d                                        ; $430C: $15
    rst  $28                                      ; $430D: $EF
    dec  b                                        ; $430E: $05
    nop                                           ; $430F: $00
    add  e                                        ; $4310: $83
    xor  d                                        ; $4311: $AA
    cp   d                                        ; $4312: $BA
    rst  $28                                      ; $4313: $EF
    dec  b                                        ; $4314: $05
    nop                                           ; $4315: $00
    add  e                                        ; $4316: $83
    ld   l, $A2                                   ; $4317: $2E $A2
    cp   $05                                      ; $4319: $FE $05
    nop                                           ; $431B: $00
    add  e                                        ; $431C: $83
    dec  hl                                       ; $431D: $2B
    dec  hl                                       ; $431E: $2B
    ccf                                           ; $431F: $3F
    dec  b                                        ; $4320: $05
    nop                                           ; $4321: $00
    add  e                                        ; $4322: $83
    ld   a, [de]                                  ; $4323: $1A
    ld   e, d                                     ; $4324: $5A
    rst  $38                                      ; $4325: $FF
    dec  b                                        ; $4326: $05
    nop                                           ; $4327: $00
    adc  b                                        ; $4328: $88
    call nz, $F0C8                                ; $4329: $C4 $C8 $F0
    nop                                           ; $432C: $00
    rrca                                          ; $432D: $0F
    jr   nc, @+$71                                ; $432E: $30 $6F

    ld   a, a                                     ; $4330: $7F
    inc  bc                                       ; $4331: $03
    rst  $38                                      ; $4332: $FF
    sub  b                                        ; $4333: $90
    nop                                           ; $4334: $00
    add  c                                        ; $4335: $81
    ld   h, d                                     ; $4336: $62
    sub  a                                        ; $4337: $97
    cp   $FC                                      ; $4338: $FE $FC
    cp   $FF                                      ; $433A: $FE $FF
    ld   h, b                                     ; $433C: $60
    ldh  a, [$FF38]                               ; $433D: $F0 $38
    jr   jr_004_43BF                              ; $433F: $18 $7E

    rst  $00                                      ; $4341: $C7
    or   e                                        ; $4342: $B3
    ld   h, e                                     ; $4343: $63
    inc  b                                        ; $4344: $04
    rst  $38                                      ; $4345: $FF
    add  h                                        ; $4346: $84
    ld   a, a                                     ; $4347: $7F
    ld   a, a                                     ; $4348: $7F
    ccf                                           ; $4349: $3F
    rra                                           ; $434A: $1F
    inc  bc                                       ; $434B: $03
    rst  $38                                      ; $434C: $FF
    add  c                                        ; $434D: $81
    cp   $04                                      ; $434E: $FE $04
    rst  $38                                      ; $4350: $FF
    adc  d                                        ; $4351: $8A
    ld   b, a                                     ; $4352: $47
    rlca                                          ; $4353: $07
    adc  [hl]                                     ; $4354: $8E
    cp   $3C                                      ; $4355: $FE $3C
    DB   $EC                                      ; $4357: $EC
    DB   $F4                                      ; $4358: $F4
    or   $0F                                      ; $4359: $F6 $0F
    rla                                           ; $435B: $17
    inc  bc                                       ; $435C: $03
    cpl                                           ; $435D: $2F
    cp   h                                        ; $435E: $BC
    rla                                           ; $435F: $17
    ld   [$F807], sp                              ; $4360: $08 $07 $F8
    ldh  a, [$FFF0]                               ; $4363: $F0 $F0
    ldh  [$FFE8], a                               ; $4365: $E0 $E8
    jr   @-$18                                    ; $4367: $18 $E6

    ld   bc, $0E1E                                ; $4369: $01 $1E $0E
    ld   c, $0C                                   ; $436C: $0E $0C
    inc  c                                        ; $436E: $0C
    ld   [$C030], sp                              ; $436F: $08 $30 $C0
    ld   e, $13                                   ; $4372: $1E $13
    ld   e, $1C                                   ; $4374: $1E $1C
    inc  e                                        ; $4376: $1C
    inc  a                                        ; $4377: $3C
    jr   c, jr_004_43F3                           ; $4378: $38 $79

    ret  nz                                       ; $437A: $C0

    ret  nz                                       ; $437B: $C0

    ld   b, b                                     ; $437C: $40
    ld   b, b                                     ; $437D: $40
    ld   b, c                                     ; $437E: $41
    add  e                                        ; $437F: $83
    adc  a                                        ; $4380: $8F
    rra                                           ; $4381: $1F
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    rst  $38                                      ; $4384: $FF
    inc  de                                       ; $4385: $13
    rst  $20                                      ; $4386: $E7
    dec  c                                        ; $4387: $0D
    ccf                                           ; $4388: $3F
    ld   b, a                                     ; $4389: $47
    inc  c                                        ; $438A: $0C
    ld   a, d                                     ; $438B: $7A
    sbc  c                                        ; $438C: $99
    add  hl, de                                   ; $438D: $19
    ldh  a, [c]                                   ; $438E: $F2
    DB   $F4                                      ; $438F: $F4
    ld   sp, hl                                   ; $4390: $F9
    jp   RST_00                                   ; $4391: $C3 $00 $00


    ld   h, b                                     ; $4394: $60
    ld   [hl], b                                  ; $4395: $70
    sbc  b                                        ; $4396: $98
    ld   [$E40C], sp                              ; $4397: $08 $0C $E4
    jr   nc, jr_004_43A0                          ; $439A: $30 $04

    DB   $10                                      ; $439C: $10
    adc  e                                        ; $439D: $8B
    jr   nz, jr_004_43E0                          ; $439E: $20 $40

jr_004_43A0:
    add  b                                        ; $43A0: $80
    nop                                           ; $43A1: $00
    inc  bc                                       ; $43A2: $03
    ld   b, $1E                                   ; $43A3: $06 $1E
    rst  $30                                      ; $43A5: $F7
    rst  $20                                      ; $43A6: $E7
    rst  $30                                      ; $43A7: $F7
    rst  $38                                      ; $43A8: $FF
    inc  c                                        ; $43A9: $0C
    nop                                           ; $43AA: $00
    add  h                                        ; $43AB: $84
    ld   bc, $0502                                ; $43AC: $01 $02 $05
    ld   b, $04                                   ; $43AF: $06 $04
    nop                                           ; $43B1: $00
    adc  [hl]                                     ; $43B2: $8E
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

jr_004_43BF:
    inc  c                                        ; $43BF: $0C
    ld   sp, hl                                   ; $43C0: $F9
    ld   b, $FF                                   ; $43C1: $06 $FF
    add  a                                        ; $43C3: $87
    ld   l, a                                     ; $43C4: $6F
    inc  hl                                       ; $43C5: $23
    ld   b, b                                     ; $43C6: $40
    jp   nz, $CCC2                                ; $43C7: $C2 $C2 $CC

    DB   $FC                                      ; $43CA: $FC
    dec  b                                        ; $43CB: $05
    rst  $38                                      ; $43CC: $FF
    add  h                                        ; $43CD: $84
    cp   a                                        ; $43CE: $BF
    ld   e, a                                     ; $43CF: $5F
    ld   c, a                                     ; $43D0: $4F
    inc  hl                                       ; $43D1: $23
    rlca                                          ; $43D2: $07
    rst  $38                                      ; $43D3: $FF
    add  c                                        ; $43D4: $81
    DB   $FC                                      ; $43D5: $FC
    inc  b                                        ; $43D6: $04
    rst  $38                                      ; $43D7: $FF
    add  h                                        ; $43D8: $84
    rst  $18                                      ; $43D9: $DF
    cp   a                                        ; $43DA: $BF
    inc  hl                                       ; $43DB: $23
    ld   b, c                                     ; $43DC: $41
    rlca                                          ; $43DD: $07
    nop                                           ; $43DE: $00
    adc  b                                        ; $43DF: $88

jr_004_43E0:
    ld   hl, sp+$00                               ; $43E0: $F8 $00
    ld   [hl], b                                  ; $43E2: $70
    jr   z, jr_004_4405                           ; $43E3: $28 $20

    DB   $10                                      ; $43E5: $10
    jr   nc, jr_004_4408                          ; $43E6: $30 $20

    inc  bc                                       ; $43E8: $03
    nop                                           ; $43E9: $00
    pop  bc                                       ; $43EA: $C1
    dec  sp                                       ; $43EB: $3B
    ld   h, h                                     ; $43EC: $64
    call z, $9F96                                 ; $43ED: $CC $96 $9F
    ld   a, h                                     ; $43F0: $7C
    or   $FD                                      ; $43F1: $F6 $FD

jr_004_43F3:
    cp   $FE                                      ; $43F3: $FE $FE
    DB   $FC                                      ; $43F5: $FC
    DB   $FC                                      ; $43F6: $FC
    ldh  a, [$FFE3]                               ; $43F7: $F0 $E3
    nop                                           ; $43F9: $00
    add  b                                        ; $43FA: $80
    bit  7, b                                     ; $43FB: $CB $78
    ld   b, b                                     ; $43FD: $40
    adc  b                                        ; $43FE: $88
    add  hl, de                                   ; $43FF: $19
    inc  bc                                       ; $4400: $03
    ld   c, h                                     ; $4401: $4C
    ld   b, l                                     ; $4402: $45
    rst  $38                                      ; $4403: $FF
    ld   e, [hl]                                  ; $4404: $5E

jr_004_4405:
    ld   c, $03                                   ; $4405: $0E $03
    inc  bc                                       ; $4407: $03

jr_004_4408:
    ld   bc, $1F0F                                ; $4408: $01 $0F $1F
    add  hl, hl                                   ; $440B: $29
    ccf                                           ; $440C: $3F
    ccf                                           ; $440D: $3F
    rra                                           ; $440E: $1F
    ld   c, $07                                   ; $440F: $0E $07
    nop                                           ; $4411: $00
    ld   b, $09                                   ; $4412: $06 $09
    nop                                           ; $4414: $00
    nop                                           ; $4415: $00
    jp   Jump_000_003C                            ; $4416: $C3 $3C $00


    inc  b                                        ; $4419: $04
    inc  b                                        ; $441A: $04
    ld   [$80F0], sp                              ; $441B: $08 $F0 $80
    rlca                                          ; $441E: $07
    ld   e, $28                                   ; $441F: $1E $28
    nop                                           ; $4421: $00
    DB   $10                                      ; $4422: $10
    ld   h, $48                                   ; $4423: $26 $48
    ld   d, a                                     ; $4425: $57
    ld   hl, sp+$0C                               ; $4426: $F8 $0C
    ld   b, $01                                   ; $4428: $06 $01
    inc  bc                                       ; $442A: $03
    ld   b, $03                                   ; $442B: $06 $03
    inc  c                                        ; $442D: $0C
    adc  a                                        ; $442E: $8F
    dec  c                                        ; $442F: $0D
    dec  b                                        ; $4430: $05
    ldh  a, [$FFF3]                               ; $4431: $F0 $F3
    ld   e, $0E                                   ; $4433: $1E $0E
    jr   jr_004_444F                              ; $4435: $18 $18

    add  hl, de                                   ; $4437: $19
    dec  e                                        ; $4438: $1D
    inc  bc                                       ; $4439: $03
    di                                            ; $443A: $F3
    add  hl, de                                   ; $443B: $19
    dec  c                                        ; $443C: $0D
    rlca                                          ; $443D: $07
    inc  bc                                       ; $443E: $03
    rrca                                          ; $443F: $0F
    sbc  b                                        ; $4440: $98
    inc  bc                                       ; $4441: $03
    add  hl, bc                                   ; $4442: $09
    ld   [$1018], sp                              ; $4443: $08 $18 $10
    DB   $10                                      ; $4446: $10
    ld   [$FE0C], sp                              ; $4447: $08 $0C $FE
    rst  $00                                      ; $444A: $C7
    ld   b, c                                     ; $444B: $41
    ld   sp, $4000                                ; $444C: $31 $00 $40

jr_004_444F:
    nop                                           ; $444F: $00
    inc  b                                        ; $4450: $04
    rla                                           ; $4451: $17
    DB   $DB                                      ; $4452: $DB
    rst  $28                                      ; $4453: $EF
    daa                                           ; $4454: $27
    inc  bc                                       ; $4455: $03
    inc  bc                                       ; $4456: $03
    rlca                                          ; $4457: $07
    rra                                           ; $4458: $1F
    ld   b, $00                                   ; $4459: $06 $00
    or   d                                        ; $445B: $B2
    inc  e                                        ; $445C: $1C
    ccf                                           ; $445D: $3F
    nop                                           ; $445E: $00
    nop                                           ; $445F: $00
    inc  bc                                       ; $4460: $03
    dec  e                                        ; $4461: $1D
    dec  sp                                       ; $4462: $3B
    ld   a, a                                     ; $4463: $7F
    xor  $A8                                      ; $4464: $EE $A8
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    rst  $08                                      ; $4468: $CF
    rst  $30                                      ; $4469: $F7
    rst  $28                                      ; $446A: $EF
    rst  $38                                      ; $446B: $FF
    ld   e, b                                     ; $446C: $58
    ld   b, b                                     ; $446D: $40
    dec  b                                        ; $446E: $05
    ld   [bc], a                                  ; $446F: $02
    ld   [bc], a                                  ; $4470: $02
    rrca                                          ; $4471: $0F
    jr   nc, jr_004_44B4                          ; $4472: $30 $40

    add  b                                        ; $4474: $80
    add  b                                        ; $4475: $80
    and  a                                        ; $4476: $A7
    cp   [hl]                                     ; $4477: $BE
    adc  e                                        ; $4478: $8B
    ld   e, a                                     ; $4479: $5F
    rst  $38                                      ; $447A: $FF
    rrca                                          ; $447B: $0F
    nop                                           ; $447C: $00
    nop                                           ; $447D: $00
    ldh  a, [rIE]                                 ; $447E: $F0 $FF
    rst  $38                                      ; $4480: $FF
    sbc  a                                        ; $4481: $9F
    sbc  [hl]                                     ; $4482: $9E
    DB   $FC                                      ; $4483: $FC
    DB   $FC                                      ; $4484: $FC
    rra                                           ; $4485: $1F
    add  b                                        ; $4486: $80
    ld   b, b                                     ; $4487: $40
    jr   c, @+$71                                 ; $4488: $38 $6F

    adc  b                                        ; $448A: $88
    add  a                                        ; $448B: $87
    ld   b, b                                     ; $448C: $40
    jr   c, jr_004_4493                           ; $448D: $38 $04

    nop                                           ; $448F: $00
    sub  c                                        ; $4490: $91
    rlca                                          ; $4491: $07
    rrca                                          ; $4492: $0F

jr_004_4493:
    dec  e                                        ; $4493: $1D
    rra                                           ; $4494: $1F
    nop                                           ; $4495: $00
    nop                                           ; $4496: $00
    ld   bc, $100E                                ; $4497: $01 $0E $10
    DB   $E4                                      ; $449A: $E4
    call nz, Call_000_00C0                        ; $449B: $C4 $C0 $00
    nop                                           ; $449E: $00
    ldh  a, [$FF3E]                               ; $449F: $F0 $3E
    ld   a, a                                     ; $44A1: $7F
    inc  bc                                       ; $44A2: $03
    rst  $38                                      ; $44A3: $FF
    and  c                                        ; $44A4: $A1
    rra                                           ; $44A5: $1F
    rla                                           ; $44A6: $17
    dec  bc                                       ; $44A7: $0B
    dec  b                                        ; $44A8: $05
    jp   $CCC0                                    ; $44A9: $C3 $C0 $CC


    inc  c                                        ; $44AC: $0C
    ldh  [$FFD8], a                               ; $44AD: $E0 $D8
    or   $FD                                      ; $44AF: $F6 $FD
    rst  $38                                      ; $44B1: $FF
    ld   a, a                                     ; $44B2: $7F
    rra                                           ; $44B3: $1F

jr_004_44B4:
    ld   h, a                                     ; $44B4: $67
    rst  $38                                      ; $44B5: $FF
    rst  $38                                      ; $44B6: $FF
    ld   a, a                                     ; $44B7: $7F
    rst  $28                                      ; $44B8: $EF
    DB   $EB                                      ; $44B9: $EB
    ld   sp, hl                                   ; $44BA: $F9
    cp   $FE                                      ; $44BB: $FE $FE
    nop                                           ; $44BD: $00
    ld   de, $0202                                ; $44BE: $11 $02 $02
    dec  b                                        ; $44C1: $05
    ld   h, $05                                   ; $44C2: $26 $05
    ld   [bc], a                                  ; $44C4: $02
    add  c                                        ; $44C5: $81
    inc  bc                                       ; $44C6: $03
    nop                                           ; $44C7: $00
    adc  h                                        ; $44C8: $8C
    ld   bc, $0582                                ; $44C9: $01 $82 $05
    rrca                                          ; $44CC: $0F
    xor  $7A                                      ; $44CD: $EE $7A
    ld   e, a                                     ; $44CF: $5F
    or   [hl]                                     ; $44D0: $B6
    ld   a, d                                     ; $44D1: $7A
    DB   $ED                                      ; $44D2: $ED
    rst  $38                                      ; $44D3: $FF
    DB   $F4                                      ; $44D4: $F4
    ld   b, $00                                   ; $44D5: $06 $00
    sub  h                                        ; $44D7: $94
    inc  bc                                       ; $44D8: $03
    inc  b                                        ; $44D9: $04
    nop                                           ; $44DA: $00
    nop                                           ; $44DB: $00
    ld   bc, $0506                                ; $44DC: $01 $06 $05
    DB   $FC                                      ; $44DF: $FC
    ld   b, d                                     ; $44E0: $42
    add  hl, de                                   ; $44E1: $19
    nop                                           ; $44E2: $00
    nop                                           ; $44E3: $00
    ldh  [rNR23], a                               ; $44E4: $E0 $18
    adc  h                                        ; $44E6: $8C
    rra                                           ; $44E7: $1F
    ld   sp, $08AC                                ; $44E8: $31 $AC $08
    ld   [$1003], sp                              ; $44EB: $08 $03 $10
    add  h                                        ; $44EE: $84
    rla                                           ; $44EF: $17
    jr   jr_004_44F2                              ; $44F0: $18 $00

jr_004_44F2:
    ld   bc, $0004                                ; $44F2: $01 $04 $00
    add  e                                        ; $44F5: $83
    add  b                                        ; $44F6: $80
    ld   b, b                                     ; $44F7: $40
    ld   hl, $C003                                ; $44F8: $21 $03 $C0
    add  l                                        ; $44FB: $85
    ld   b, b                                     ; $44FC: $40
    ld   b, c                                     ; $44FD: $41
    ld   h, e                                     ; $44FE: $63
    ccf                                           ; $44FF: $3F
    sub  c                                        ; $4500: $91
    inc  c                                        ; $4501: $0C
    nop                                           ; $4502: $00
    adc  h                                        ; $4503: $8C
    ld   e, $2D                                   ; $4504: $1E $2D
    ld   b, d                                     ; $4506: $42
    call nz, $0C00                                ; $4507: $C4 $00 $0C
    rra                                           ; $450A: $1F
    ld   e, $1F                                   ; $450B: $1E $1F
    rra                                           ; $450D: $1F
    cp   a                                        ; $450E: $BF
    ld   a, a                                     ; $450F: $7F
    inc  bc                                       ; $4510: $03
    nop                                           ; $4511: $00
    or   b                                        ; $4512: $B0
    add  b                                        ; $4513: $80
    add  b                                        ; $4514: $80
    ld   b, b                                     ; $4515: $40
    ret  nz                                       ; $4516: $C0

    ret  nz                                       ; $4517: $C0

    DB   $F4                                      ; $4518: $F4
    inc  c                                        ; $4519: $0C
    call nz, $0F35                                ; $451A: $C4 $35 $0F
    dec  bc                                       ; $451D: $0B
    cpl                                           ; $451E: $2F
    rra                                           ; $451F: $1F
    ld   e, a                                     ; $4520: $5F
    ld   a, a                                     ; $4521: $7F
    rst  $38                                      ; $4522: $FF
    cp   [hl]                                     ; $4523: $BE
    ld   a, l                                     ; $4524: $7D
    ld   a, [$F0F8]                               ; $4525: $FA $F8 $F0
    ret  nz                                       ; $4528: $C0

    ld   b, b                                     ; $4529: $40
    add  b                                        ; $452A: $80
    nop                                           ; $452B: $00
    inc  a                                        ; $452C: $3C
    ld   h, $3B                                   ; $452D: $26 $3B
    ld   [hl], e                                  ; $452F: $73
    rst  $38                                      ; $4530: $FF
    rra                                           ; $4531: $1F
    dec  e                                        ; $4532: $1D
    ld   a, [hl-]                                 ; $4533: $3A
    inc  [hl]                                     ; $4534: $34
    dec  d                                        ; $4535: $15
    ld   c, $07                                   ; $4536: $0E $07
    di                                            ; $4538: $F3
    and  [hl]                                     ; $4539: $A6
    add  h                                        ; $453A: $84
    ret                                           ; $453B: $C9


    ld   a, [hl-]                                 ; $453C: $3A
    ld   h, d                                     ; $453D: $62
    sbc  h                                        ; $453E: $9C
    nop                                           ; $453F: $00
    jp   nz, $C01C                                ; $4540: $C2 $1C $C0

    dec  b                                        ; $4543: $05
    nop                                           ; $4544: $00
    sub  b                                        ; $4545: $90
    dec  l                                        ; $4546: $2D
    ld   [hl], d                                  ; $4547: $72
    and  d                                        ; $4548: $A2
    ld   h, l                                     ; $4549: $65
    inc  a                                        ; $454A: $3C
    sbc  [hl]                                     ; $454B: $9E
    cp   a                                        ; $454C: $BF
    ld   a, h                                     ; $454D: $7C
    add  b                                        ; $454E: $80
    ld   b, b                                     ; $454F: $40
    ld   b, b                                     ; $4550: $40
    add  b                                        ; $4551: $80
    ld   b, b                                     ; $4552: $40
    ld   b, b                                     ; $4553: $40
    add  a                                        ; $4554: $87
    jr   jr_004_455C                              ; $4555: $18 $05

    nop                                           ; $4557: $00
    add  e                                        ; $4558: $83
    cp   $0D                                      ; $4559: $FE $0D
    rrca                                          ; $455B: $0F

jr_004_455C:
    dec  b                                        ; $455C: $05
    nop                                           ; $455D: $00
    add  a                                        ; $455E: $87
    rlca                                          ; $455F: $07
    ld   [$2008], sp                              ; $4560: $08 $08 $20
    ld   b, b                                     ; $4563: $40
    ld   [hl], c                                  ; $4564: $71
    cp   a                                        ; $4565: $BF
    inc  bc                                       ; $4566: $03
    rst  $38                                      ; $4567: $FF
    xor  e                                        ; $4568: $AB
    ccf                                           ; $4569: $3F
    rra                                           ; $456A: $1F
    ld   a, [hl]                                  ; $456B: $7E
    DB   $FC                                      ; $456C: $FC
    ld   hl, sp-$10                               ; $456D: $F8 $F0
    ldh  a, [$FFFE]                               ; $456F: $F0 $FE
    nop                                           ; $4571: $00
    ld   [$B304], sp                              ; $4572: $08 $04 $B3
    ld   d, c                                     ; $4575: $51
    sub  b                                        ; $4576: $90
    ld   c, b                                     ; $4577: $48
    add  h                                        ; $4578: $84
    ldh  a, [c]                                   ; $4579: $F2
    add  c                                        ; $457A: $81
    ld   b, c                                     ; $457B: $41
    ld   h, c                                     ; $457C: $61
    or   c                                        ; $457D: $B1
    ld   e, c                                     ; $457E: $59
    rst  $28                                      ; $457F: $EF
    ccf                                           ; $4580: $3F
    ld   a, a                                     ; $4581: $7F
    ld   d, b                                     ; $4582: $50
    ld   d, b                                     ; $4583: $50
    ld   h, b                                     ; $4584: $60
    pop  bc                                       ; $4585: $C1
    pop  bc                                       ; $4586: $C1
    add  c                                        ; $4587: $81
    ldh  a, [$FF9C]                               ; $4588: $F0 $9C
    nop                                           ; $458A: $00
    ldh  [$FFF0], a                               ; $458B: $E0 $F0
    ldh  [$FFC0], a                               ; $458D: $E0 $C0
    inc  b                                        ; $458F: $04
    ld   c, $1C                                   ; $4590: $0E $1C
    sbc  a                                        ; $4592: $9F
    ld   a, e                                     ; $4593: $7B
    ld   b, $FF                                   ; $4594: $06 $FF
    add  e                                        ; $4596: $83
    ld   h, l                                     ; $4597: $65
    ld   sp, hl                                   ; $4598: $F9
    DB   $FC                                      ; $4599: $FC
    dec  b                                        ; $459A: $05
    rst  $38                                      ; $459B: $FF
    adc  b                                        ; $459C: $88
    nop                                           ; $459D: $00
    add  b                                        ; $459E: $80
    ret  nz                                       ; $459F: $C0

    ld   h, b                                     ; $45A0: $60
    or   b                                        ; $45A1: $B0
    ret  nc                                       ; $45A2: $D0

    ret  c                                        ; $45A3: $D8

    and  $06                                      ; $45A4: $E6 $06
    rst  $38                                      ; $45A6: $FF
    add  d                                        ; $45A7: $82
    ld   hl, sp+$13                               ; $45A8: $F8 $13
    dec  b                                        ; $45AA: $05
    rst  $38                                      ; $45AB: $FF
    sbc  h                                        ; $45AC: $9C
    ld   sp, hl                                   ; $45AD: $F9
    adc  a                                        ; $45AE: $8F
    rst  $38                                      ; $45AF: $FF
    ei                                            ; $45B0: $FB
    DB   $FD                                      ; $45B1: $FD
    rst  $38                                      ; $45B2: $FF
    cp   $FC                                      ; $45B3: $FE $FC
    inc  e                                        ; $45B5: $1C
    DB   $FC                                      ; $45B6: $FC
    ld   hl, sp+$0F                               ; $45B7: $F8 $0F
    ld   bc, $0703                                ; $45B9: $01 $03 $07
    ld   e, $FF                                   ; $45BC: $1E $FF
    ld   hl, sp+$01                               ; $45BE: $F8 $01
    nop                                           ; $45C0: $00
    ldh  [$FFD0], a                               ; $45C1: $E0 $D0
    DB   $FC                                      ; $45C3: $FC
    rst  $38                                      ; $45C4: $FF
    ld   a, a                                     ; $45C5: $7F
    rst  $20                                      ; $45C6: $E7
    ld   b, e                                     ; $45C7: $43
    nop                                           ; $45C8: $00
    inc  bc                                       ; $45C9: $03
    inc  b                                        ; $45CA: $04
    cp   h                                        ; $45CB: $BC
    rra                                           ; $45CC: $1F

jr_004_45CD:
    add  h                                        ; $45CD: $84
    call nz, $07F4                                ; $45CE: $C4 $F4 $07
    ld   a, $FF                                   ; $45D1: $3E $FF
    DB   $FD                                      ; $45D3: $FD
    xor  $71                                      ; $45D4: $EE $71
    ret  nz                                       ; $45D6: $C0

    add  d                                        ; $45D7: $82
    add  e                                        ; $45D8: $83
    jp   Jump_000_0206                            ; $45D9: $C3 $06 $02


    adc  $59                                      ; $45DC: $CE $59
    or   h                                        ; $45DE: $B4
    ld   [bc], a                                  ; $45DF: $02
    ld   d, b                                     ; $45E0: $50
    jr   nc, jr_004_45F3                          ; $45E1: $30 $10

    jr   nc, jr_004_4615                          ; $45E3: $30 $30

    ret  nz                                       ; $45E5: $C0

    ret  nz                                       ; $45E6: $C0

    add  b                                        ; $45E7: $80
    inc  c                                        ; $45E8: $0C
    rrca                                          ; $45E9: $0F
    jp   nz, Jump_004_73E2                        ; $45EA: $C2 $E2 $73

    jr   c, jr_004_45CD                           ; $45ED: $38 $DE

    DB   $E3                                      ; $45EF: $E3
    nop                                           ; $45F0: $00
    nop                                           ; $45F1: $00
    ld   [hl], b                                  ; $45F2: $70

jr_004_45F3:
    sub  a                                        ; $45F3: $97
    ld   a, b                                     ; $45F4: $78
    and  b                                        ; $45F5: $A0
    add  b                                        ; $45F6: $80
    nop                                           ; $45F7: $00
    nop                                           ; $45F8: $00
    ld   [bc], a                                  ; $45F9: $02
    nop                                           ; $45FA: $00
    ret  nz                                       ; $45FB: $C0

    jr   c, jr_004_4604                           ; $45FC: $38 $06

    ld   bc, $0000                                ; $45FE: $01 $00 $00
    ld   [$183C], sp                              ; $4601: $08 $3C $18

jr_004_4604:
    jr   z, jr_004_4606                           ; $4604: $28 $00

jr_004_4606:
    nop                                           ; $4606: $00
    DB   $FC                                      ; $4607: $FC
    inc  bc                                       ; $4608: $03
    nop                                           ; $4609: $00
    add  d                                        ; $460A: $82
    ld   bc, $0301                                ; $460B: $01 $01 $03
    nop                                           ; $460E: $00
    sbc  b                                        ; $460F: $98
    rlca                                          ; $4610: $07
    ccf                                           ; $4611: $3F
    rst  $38                                      ; $4612: $FF
    rst  $38                                      ; $4613: $FF
    ld   a, a                                     ; $4614: $7F

jr_004_4615:
    rst  $38                                      ; $4615: $FF
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    ld   b, $F9                                   ; $4618: $06 $F9
    DB   $FD                                      ; $461A: $FD
    cp   $78                                      ; $461B: $FE $78
    add  h                                        ; $461D: $84
    inc  b                                        ; $461E: $04
    inc  b                                        ; $461F: $04
    nop                                           ; $4620: $00
    add  b                                        ; $4621: $80
    ld   b, b                                     ; $4622: $40
    ld   b, b                                     ; $4623: $40
    or   b                                        ; $4624: $B0
    ret  c                                        ; $4625: $D8

    DB   $E4                                      ; $4626: $E4
    rst  $30                                      ; $4627: $F7
    ld   [$0300], sp                              ; $4628: $08 $00 $03
    ld   [bc], a                                  ; $462B: $02
    dec  b                                        ; $462C: $05
    ld   bc, $00AA                                ; $462D: $01 $AA $00
    dec  b                                        ; $4630: $05

jr_004_4631:
    ld   c, $05                                   ; $4631: $0E $05
    dec  bc                                       ; $4633: $0B
    inc  bc                                       ; $4634: $03
    dec  b                                        ; $4635: $05
    dec  b                                        ; $4636: $05
    ld   a, [hl+]                                 ; $4637: $2A
    ld   c, a                                     ; $4638: $4F
    ld   a, a                                     ; $4639: $7F
    rst  $38                                      ; $463A: $FF
    cp   $F5                                      ; $463B: $FE $F5
    ei                                            ; $463D: $FB
    DB   $EC                                      ; $463E: $EC
    jr   c, jr_004_4631                           ; $463F: $38 $F0

    DB   $FD                                      ; $4641: $FD
    rst  $38                                      ; $4642: $FF
    ccf                                           ; $4643: $3F
    rst  $18                                      ; $4644: $DF
    ld   a, [$1FFA]                               ; $4645: $FA $FA $1F
    inc  a                                        ; $4648: $3C
    ld   h, b                                     ; $4649: $60
    ldh  a, [$FFD2]                               ; $464A: $F0 $D2
    sub  h                                        ; $464C: $94
    add  b                                        ; $464D: $80
    add  b                                        ; $464E: $80
    ldh  a, [$FFF2]                               ; $464F: $F0 $F2
    ld   a, c                                     ; $4651: $79
    ld   a, a                                     ; $4652: $7F
    cpl                                           ; $4653: $2F
    inc  hl                                       ; $4654: $23
    ld   bc, $7900                                ; $4655: $01 $00 $79
    DB   $FC                                      ; $4658: $FC
    inc  bc                                       ; $4659: $03
    rst  $38                                      ; $465A: $FF
    adc  e                                        ; $465B: $8B
    jp   Jump_000_0101                            ; $465C: $C3 $01 $01


    ret  nz                                       ; $465F: $C0

    ldh  a, [$FF7C]                               ; $4660: $F0 $7C
    ld   c, e                                     ; $4662: $4B
    daa                                           ; $4663: $27
    inc  d                                        ; $4664: $14
    dec  c                                        ; $4665: $0D
    ld   bc, $007F                                ; $4666: $01 $7F $00
    ld   a, a                                     ; $4669: $7F
    nop                                           ; $466A: $00
    ld   a, a                                     ; $466B: $7F
    nop                                           ; $466C: $00
    ld   b, $00                                   ; $466D: $06 $00
    call nc, $98F0                                ; $466F: $D4 $F0 $98
    adc  b                                        ; $4672: $88
    sub  b                                        ; $4673: $90
    ld   [hl], b                                  ; $4674: $70
    nop                                           ; $4675: $00
    jr   jr_004_46A0                              ; $4676: $18 $28

    DB   $10                                      ; $4678: $10
    DB   $10                                      ; $4679: $10
    jr   nc, jr_004_469C                          ; $467A: $30 $20

    jr   nz, jr_004_467E                          ; $467C: $20 $00

jr_004_467E:
    inc  a                                        ; $467E: $3C
    ld   h, h                                     ; $467F: $64
    ld   b, h                                     ; $4680: $44
    inc  e                                        ; $4681: $1C
    jr   nz, @+$50                                ; $4682: $20 $4E

    ldh  a, [rP1]                                 ; $4684: $F0 $00
    inc  e                                        ; $4686: $1C
    ld   [bc], a                                  ; $4687: $02
    ld   b, $0C                                   ; $4688: $06 $0C
    ld   b, $46                                   ; $468A: $06 $46
    jr   c, jr_004_468E                           ; $468C: $38 $00

jr_004_468E:
    ld   [$3218], sp                              ; $468E: $08 $18 $32
    ld   h, h                                     ; $4691: $64
    ld   a, [hl]                                  ; $4692: $7E
    ld   [$0010], sp                              ; $4693: $08 $10 $00
    ld   d, h                                     ; $4696: $54
    ld   h, b                                     ; $4697: $60
    ld   b, b                                     ; $4698: $40
    ld   a, h                                     ; $4699: $7C
    inc  b                                        ; $469A: $04
    inc  b                                        ; $469B: $04

jr_004_469C:
    ld   e, h                                     ; $469C: $5C
    nop                                           ; $469D: $00
    jr   c, jr_004_46E4                           ; $469E: $38 $44

jr_004_46A0:
    ld   b, b                                     ; $46A0: $40
    ldh  a, [$FF88]                               ; $46A1: $F0 $88
    adc  b                                        ; $46A3: $88
    ld   hl, sp+$00                               ; $46A4: $F8 $00
    ld   [hl], h                                  ; $46A6: $74
    add  h                                        ; $46A7: $84
    inc  c                                        ; $46A8: $0C
    jr   jr_004_46DB                              ; $46A9: $18 $30

    ld   h, b                                     ; $46AB: $60
    ld   b, b                                     ; $46AC: $40
    nop                                           ; $46AD: $00
    jr   c, jr_004_46FC                           ; $46AE: $38 $4C

    ld   b, h                                     ; $46B0: $44
    ld   a, b                                     ; $46B1: $78
    add  h                                        ; $46B2: $84
    add  h                                        ; $46B3: $84
    ld   a, b                                     ; $46B4: $78
    nop                                           ; $46B5: $00
    ld   a, b                                     ; $46B6: $78
    adc  h                                        ; $46B7: $8C
    add  h                                        ; $46B8: $84
    ld   a, b                                     ; $46B9: $78
    jr   jr_004_46EC                              ; $46BA: $18 $30

    ldh  [rP1], a                                 ; $46BC: $E0 $00
    DB   $10                                      ; $46BE: $10
    jr   nc, jr_004_46E5                          ; $46BF: $30 $24

    ld   c, $66                                   ; $46C1: $0E $66
    jr   nc, @+$05                                ; $46C3: $30 $03

    nop                                           ; $46C5: $00
    sbc  l                                        ; $46C6: $9D
    stop                                          ; $46C7: $10 $00
    inc  c                                        ; $46C9: $0C
    inc  h                                        ; $46CA: $24
    jr   nc, jr_004_46CD                          ; $46CB: $30 $00

jr_004_46CD:
    ld   [hl], b                                  ; $46CD: $70
    sub  b                                        ; $46CE: $90
    ret  z                                        ; $46CF: $C8

    xor  b                                        ; $46D0: $A8
    add  sp, -$08                                 ; $46D1: $E8 $F8
    ldh  a, [$FFF0]                               ; $46D3: $F0 $F0
    nop                                           ; $46D5: $00
    ld   b, d                                     ; $46D6: $42
    inc  h                                        ; $46D7: $24
    jr   jr_004_46F2                              ; $46D8: $18 $18

    inc  h                                        ; $46DA: $24

jr_004_46DB:
    ld   b, d                                     ; $46DB: $42
    nop                                           ; $46DC: $00
    nop                                           ; $46DD: $00
    ld   b, d                                     ; $46DE: $42
    inc  h                                        ; $46DF: $24
    jr   jr_004_46FA                              ; $46E0: $18 $18

    inc  h                                        ; $46E2: $24
    ld   b, d                                     ; $46E3: $42

jr_004_46E4:
    add  hl, de                                   ; $46E4: $19

jr_004_46E5:
    nop                                           ; $46E5: $00
    add  e                                        ; $46E6: $83
    inc  a                                        ; $46E7: $3C
    ld   b, h                                     ; $46E8: $44
    sbc  h                                        ; $46E9: $9C
    dec  b                                        ; $46EA: $05
    and  b                                        ; $46EB: $A0

jr_004_46EC:
    sbc  b                                        ; $46EC: $98
    inc  c                                        ; $46ED: $0C
    jr   c, jr_004_4750                           ; $46EE: $38 $60

    DB   $FC                                      ; $46F0: $FC
    ld   h, b                                     ; $46F1: $60

jr_004_46F2:
    ld   h, d                                     ; $46F2: $62
    ld   a, $38                                   ; $46F3: $3E $38
    inc  a                                        ; $46F5: $3C
    and  $C2                                      ; $46F6: $E6 $C2
    ld   h, [hl]                                  ; $46F8: $66
    inc  a                                        ; $46F9: $3C

jr_004_46FA:
    scf                                           ; $46FA: $37
    inc  sp                                       ; $46FB: $33

jr_004_46FC:
    DB   $10                                      ; $46FC: $10
    jr   c, jr_004_477B                           ; $46FD: $38 $7C

    ld   h, [hl]                                  ; $46FF: $66
    ld   b, [hl]                                  ; $4700: $46
    ld   b, d                                     ; $4701: $42
    ld   h, [hl]                                  ; $4702: $66
    ld   a, $18                                   ; $4703: $3E $18
    inc  bc                                       ; $4705: $03
    inc  c                                        ; $4706: $0C
    add  l                                        ; $4707: $85
    ld   [$0008], sp                              ; $4708: $08 $08 $00
    jr   jr_004_4725                              ; $470B: $18 $18

    jr   nc, jr_004_470F                          ; $470D: $30 $00

jr_004_470F:
    ld   [$0409], sp                              ; $470F: $08 $09 $04
    nop                                           ; $4712: $00
    add  h                                        ; $4713: $84
    rst  $38                                      ; $4714: $FF
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    rst  $38                                      ; $4717: $FF
    inc  b                                        ; $4718: $04
    nop                                           ; $4719: $00
    add  [hl]                                     ; $471A: $86
    inc  bc                                       ; $471B: $03
    inc  b                                        ; $471C: $04
    ld   [$0009], sp                              ; $471D: $08 $09 $00
    ld   a, [hl]                                  ; $4720: $7E
    inc  b                                        ; $4721: $04
    ld   b, d                                     ; $4722: $42
    adc  c                                        ; $4723: $89
    ld   a, [hl]                                  ; $4724: $7E

jr_004_4725:
    nop                                           ; $4725: $00
    nop                                           ; $4726: $00
    ld   a, [hl]                                  ; $4727: $7E
    ld   b, e                                     ; $4728: $43
    ld   b, h                                     ; $4729: $44
    ld   l, d                                     ; $472A: $6A
    ld   d, d                                     ; $472B: $52
    ld   a, [hl]                                  ; $472C: $7E
    ld   e, c                                     ; $472D: $59
    nop                                           ; $472E: $00
    adc  b                                        ; $472F: $88
    rlca                                          ; $4730: $07
    dec  b                                        ; $4731: $05
    dec  b                                        ; $4732: $05
    rlca                                          ; $4733: $07
    rlca                                          ; $4734: $07
    dec  b                                        ; $4735: $05
    dec  b                                        ; $4736: $05
    rlca                                          ; $4737: $07
    dec  b                                        ; $4738: $05
    nop                                           ; $4739: $00
    add  e                                        ; $473A: $83
    rst  $38                                      ; $473B: $FF
    sbc  c                                        ; $473C: $99
    rst  $38                                      ; $473D: $FF
    dec  b                                        ; $473E: $05
    nop                                           ; $473F: $00
    add  e                                        ; $4740: $83
    inc  bc                                       ; $4741: $03
    ld   b, $05                                   ; $4742: $06 $05
    ld   a, a                                     ; $4744: $7F
    nop                                           ; $4745: $00
    ld   a, a                                     ; $4746: $7F
    nop                                           ; $4747: $00
    ld   a, a                                     ; $4748: $7F
    nop                                           ; $4749: $00
    ld   a, a                                     ; $474A: $7F
    nop                                           ; $474B: $00
    ld   a, a                                     ; $474C: $7F
    nop                                           ; $474D: $00
    ld   a, a                                     ; $474E: $7F
    nop                                           ; $474F: $00

jr_004_4750:
    ld   b, $00                                   ; $4750: $06 $00
    rst  $38                                      ; $4752: $FF
    ld   b, $1C                                   ; $4753: $06 $1C
    jr   nc, jr_004_47D5                          ; $4755: $30 $7E

    jr   nc, jr_004_478A                          ; $4757: $30 $31

    rra                                           ; $4759: $1F
    inc  e                                        ; $475A: $1C
    rra                                           ; $475B: $1F
    ld   a, h                                     ; $475C: $7C
    ld   l, b                                     ; $475D: $68
    ld   [$0C0C], sp                              ; $475E: $08 $0C $0C
    inc  b                                        ; $4761: $04
    inc  b                                        ; $4762: $04
    inc  a                                        ; $4763: $3C
    ld   h, b                                     ; $4764: $60
    ld   [hl], b                                  ; $4765: $70
    ld   a, $03                                   ; $4766: $3E $03
    inc  bc                                       ; $4768: $03
    ld   [hl], $1C                                ; $4769: $36 $1C
    ld   e, $73                                   ; $476B: $1E $73
    ld   h, c                                     ; $476D: $61
    inc  sp                                       ; $476E: $33
    ld   e, $18                                   ; $476F: $1E $18
    ld   [$030C], sp                              ; $4771: $08 $0C $03
    ld   b, e                                     ; $4774: $43
    ld   h, d                                     ; $4775: $62
    ld   h, d                                     ; $4776: $62
    ld   [hl], $1E                                ; $4777: $36 $1E
    ld   b, $02                                   ; $4779: $06 $02

jr_004_477B:
    inc  e                                        ; $477B: $1C
    inc  a                                        ; $477C: $3C
    ld   h, b                                     ; $477D: $60
    ld   b, b                                     ; $477E: $40
    ld   b, c                                     ; $477F: $41
    ld   h, e                                     ; $4780: $63
    ld   [hl], $1C                                ; $4781: $36 $1C
    nop                                           ; $4783: $00
    nop                                           ; $4784: $00
    ld   l, $33                                   ; $4785: $2E $33
    ld   sp, $1031                                ; $4787: $31 $31 $10

jr_004_478A:
    nop                                           ; $478A: $00
    ld   [$1C0C], sp                              ; $478B: $08 $0C $1C
    inc  [hl]                                     ; $478E: $34
    ld   h, $32                                   ; $478F: $26 $32
    ld   e, $00                                   ; $4791: $1E $00
    jr   nc, @+$32                                ; $4793: $30 $30

    jr   jr_004_479F                              ; $4795: $18 $08

    ld   [$040C], sp                              ; $4797: $08 $0C $04
    nop                                           ; $479A: $00
    nop                                           ; $479B: $00
    jr   c, @+$46                                 ; $479C: $38 $44

    ld   e, b                                     ; $479E: $58

jr_004_479F:
    ld   [hl], b                                  ; $479F: $70
    ld   h, [hl]                                  ; $47A0: $66
    inc  a                                        ; $47A1: $3C
    nop                                           ; $47A2: $00
    nop                                           ; $47A3: $00
    inc  e                                        ; $47A4: $1C
    jr   nc, jr_004_47DF                          ; $47A5: $30 $38

    ld   c, $06                                   ; $47A7: $0E $06
    inc  e                                        ; $47A9: $1C
    nop                                           ; $47AA: $00
    nop                                           ; $47AB: $00
    jr   jr_004_47AE                              ; $47AC: $18 $00

jr_004_47AE:
    jr   jr_004_47B8                              ; $47AE: $18 $08

    inc  c                                        ; $47B0: $0C
    inc  b                                        ; $47B1: $04
    nop                                           ; $47B2: $00
    nop                                           ; $47B3: $00
    cp   h                                        ; $47B4: $BC
    or   $D6                                      ; $47B5: $F6 $D6
    ld   d, d                                     ; $47B7: $52

jr_004_47B8:
    ld   e, d                                     ; $47B8: $5A
    ld   c, d                                     ; $47B9: $4A
    nop                                           ; $47BA: $00
    nop                                           ; $47BB: $00
    scf                                           ; $47BC: $37
    inc  a                                        ; $47BD: $3C
    jr   jr_004_47D0                              ; $47BE: $18 $10

    jr   jr_004_47CA                              ; $47C0: $18 $08

    nop                                           ; $47C2: $00
    nop                                           ; $47C3: $00
    jr   jr_004_47FE                              ; $47C4: $18 $38

    ld   h, h                                     ; $47C6: $64
    ld   b, l                                     ; $47C7: $45
    ld   c, a                                     ; $47C8: $4F
    ld   a, [hl-]                                 ; $47C9: $3A

jr_004_47CA:
    nop                                           ; $47CA: $00
    nop                                           ; $47CB: $00
    ld   [$3C0E], sp                              ; $47CC: $08 $0E $3C
    inc  b                                        ; $47CF: $04

jr_004_47D0:
    ld   b, $02                                   ; $47D0: $06 $02
    sbc  b                                        ; $47D2: $98
    nop                                           ; $47D3: $00
    nop                                           ; $47D4: $00

jr_004_47D5:
    ld   [$663C], sp                              ; $47D5: $08 $3C $66
    ld   l, [hl]                                  ; $47D8: $6E
    ld   [hl-], a                                 ; $47D9: $32
    ld   b, $0C                                   ; $47DA: $06 $0C
    nop                                           ; $47DC: $00
    inc  b                                        ; $47DD: $04
    ld   h, h                                     ; $47DE: $64

jr_004_47DF:
    ld   h, [hl]                                  ; $47DF: $66
    ld   h, d                                     ; $47E0: $62
    ld   h, $3C                                   ; $47E1: $26 $3C
    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    ld   e, $76                                   ; $47E5: $1E $76
    inc  c                                        ; $47E7: $0C
    ld   [$3817], sp                              ; $47E8: $08 $17 $38
    ld   b, $00                                   ; $47EB: $06 $00
    jp   z, $6040                                 ; $47ED: $CA $40 $60

    nop                                           ; $47F0: $00
    nop                                           ; $47F1: $00
    inc  a                                        ; $47F2: $3C
    ld   h, $62                                   ; $47F3: $26 $62
    ld   h, d                                     ; $47F5: $62
    ld   [hl], $1C                                ; $47F6: $36 $1C
    nop                                           ; $47F8: $00
    jr   nz, jr_004_482B                          ; $47F9: $20 $30

    jr   nc, jr_004_480D                          ; $47FB: $30 $10

    DB   $10                                      ; $47FD: $10

jr_004_47FE:
    inc  de                                       ; $47FE: $13
    rra                                           ; $47FF: $1F
    jr   jr_004_4802                              ; $4800: $18 $00

jr_004_4802:
    ld   [$3C0E], sp                              ; $4802: $08 $0E $3C
    inc  b                                        ; $4805: $04
    ld   b, $02                                   ; $4806: $06 $02
    nop                                           ; $4808: $00
    inc  e                                        ; $4809: $1C
    ld   [hl], $20                                ; $480A: $36 $20
    daa                                           ; $480C: $27

jr_004_480D:
    cpl                                           ; $480D: $2F
    ld   hl, $1E33                                ; $480E: $21 $33 $1E
    nop                                           ; $4811: $00
    inc  b                                        ; $4812: $04
    ld   h, h                                     ; $4813: $64
    ld   h, h                                     ; $4814: $64
    inc  [hl]                                     ; $4815: $34
    inc  c                                        ; $4816: $0C
    inc  c                                        ; $4817: $0C
    nop                                           ; $4818: $00
    nop                                           ; $4819: $00
    inc  e                                        ; $481A: $1C
    ld   a, [hl]                                  ; $481B: $7E
    ld   h, d                                     ; $481C: $62
    inc  l                                        ; $481D: $2C
    jr   c, jr_004_4830                           ; $481E: $38 $10

    jr   jr_004_4822                              ; $4820: $18 $00

jr_004_4822:
    inc  c                                        ; $4822: $0C
    DB   $10                                      ; $4823: $10
    jr   nc, jr_004_4857                          ; $4824: $30 $31

    inc  sp                                       ; $4826: $33
    ld   e, $00                                   ; $4827: $1E $00
    ld   [bc], a                                  ; $4829: $02
    ld   h, e                                     ; $482A: $63

jr_004_482B:
    inc  sp                                       ; $482B: $33
    add  hl, sp                                   ; $482C: $39
    dec  [hl]                                     ; $482D: $35
    inc  de                                       ; $482E: $13
    inc  de                                       ; $482F: $13

jr_004_4830:
    stop                                          ; $4830: $10 $00
    inc  b                                        ; $4832: $04
    ld   d, [hl]                                  ; $4833: $56
    ld   d, d                                     ; $4834: $52
    ld   e, [hl]                                  ; $4835: $5E
    ld   [hl], $10                                ; $4836: $36 $10
    dec  b                                        ; $4838: $05
    nop                                           ; $4839: $00
    sbc  c                                        ; $483A: $99
    ld   c, $78                                   ; $483B: $0E $78
    nop                                           ; $483D: $00
    nop                                           ; $483E: $00
    inc  a                                        ; $483F: $3C
    ld   b, d                                     ; $4840: $42
    sbc  c                                        ; $4841: $99
    and  h                                        ; $4842: $A4
    or   d                                        ; $4843: $B2
    add  d                                        ; $4844: $82
    ld   b, h                                     ; $4845: $44
    jr   c, @+$20                                 ; $4846: $38 $1E

    ld   h, c                                     ; $4848: $61
    add  c                                        ; $4849: $81
    sbc  h                                        ; $484A: $9C
    sub  e                                        ; $484B: $93
    ld   c, c                                     ; $484C: $49
    ld   [hl+], a                                 ; $484D: $22
    inc  e                                        ; $484E: $1C
    nop                                           ; $484F: $00
    inc  b                                        ; $4850: $04
    dec  de                                       ; $4851: $1B
    or   c                                        ; $4852: $B1
    ld   b, b                                     ; $4853: $40
    inc  bc                                       ; $4854: $03
    nop                                           ; $4855: $00
    adc  b                                        ; $4856: $88

jr_004_4857:
    DB   $10                                      ; $4857: $10
    ld   [$3010], sp                              ; $4858: $08 $10 $30
    jr   nz, jr_004_489D                          ; $485B: $20 $40

    jr   nz, jr_004_488F                          ; $485D: $20 $30

    inc  bc                                       ; $485F: $03
    nop                                           ; $4860: $00
    cp   l                                        ; $4861: $BD
    ld   [bc], a                                  ; $4862: $02
    adc  l                                        ; $4863: $8D
    ret  c                                        ; $4864: $D8

    jr   nz, jr_004_4867                          ; $4865: $20 $00

jr_004_4867:
    ld   [$0810], sp                              ; $4867: $08 $10 $08
    inc  c                                        ; $486A: $0C
    inc  b                                        ; $486B: $04
    ld   [bc], a                                  ; $486C: $02
    inc  b                                        ; $486D: $04
    inc  c                                        ; $486E: $0C
    ld   e, $65                                   ; $486F: $1E $65
    sbc  e                                        ; $4871: $9B
    or   c                                        ; $4872: $B1
    ld   b, b                                     ; $4873: $40
    inc  e                                        ; $4874: $1C
    ld   [bc], a                                  ; $4875: $02
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00
    ld   [bc], a                                  ; $4878: $02
    inc  e                                        ; $4879: $1C
    ld   b, b                                     ; $487A: $40
    or   c                                        ; $487B: $B1
    sbc  e                                        ; $487C: $9B
    ld   h, l                                     ; $487D: $65
    ld   e, $78                                   ; $487E: $1E $78
    and  [hl]                                     ; $4880: $A6
    reti                                          ; $4881: $D9


    adc  l                                        ; $4882: $8D
    ld   [bc], a                                  ; $4883: $02
    jr   c, jr_004_48C6                           ; $4884: $38 $40

    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    ld   b, b                                     ; $4888: $40
    jr   c, jr_004_488D                           ; $4889: $38 $02

    adc  l                                        ; $488B: $8D
    reti                                          ; $488C: $D9


jr_004_488D:
    and  [hl]                                     ; $488D: $A6
    ld   a, b                                     ; $488E: $78

jr_004_488F:
    DB   $10                                      ; $488F: $10
    ld   [$3410], sp                              ; $4890: $08 $10 $34
    inc  h                                        ; $4893: $24
    ld   b, b                                     ; $4894: $40
    jr   nz, jr_004_48C7                          ; $4895: $20 $30

    ld   [$0810], sp                              ; $4897: $08 $10 $08
    inc  l                                        ; $489A: $2C
    inc  h                                        ; $489B: $24
    ld   [bc], a                                  ; $489C: $02

jr_004_489D:
    inc  b                                        ; $489D: $04
    inc  c                                        ; $489E: $0C
    dec  bc                                       ; $489F: $0B
    nop                                           ; $48A0: $00
    adc  d                                        ; $48A1: $8A
    ld   b, b                                     ; $48A2: $40
    or   e                                        ; $48A3: $B3
    jr   jr_004_48AA                              ; $48A4: $18 $04

    DB   $10                                      ; $48A6: $10
    ld   [$1820], sp                              ; $48A7: $08 $20 $18

jr_004_48AA:
    call Call_000_0302                            ; $48AA: $CD $02 $03
    nop                                           ; $48AD: $00
    adc  b                                        ; $48AE: $88
    ld   [$0810], sp                              ; $48AF: $08 $10 $08
    DB   $10                                      ; $48B2: $10
    ld   [$0810], sp                              ; $48B3: $08 $10 $08
    DB   $10                                      ; $48B6: $10
    ld   [$DA00], sp                              ; $48B7: $08 $00 $DA
    ldh  a, [rNR32]                               ; $48BA: $F0 $1C
    inc  bc                                       ; $48BC: $03
    nop                                           ; $48BD: $00
    ld   bc, $FE07                                ; $48BE: $01 $07 $FE
    ld   hl, sp-$01                               ; $48C1: $F8 $FF
    nop                                           ; $48C3: $00
    rst  $38                                      ; $48C4: $FF
    nop                                           ; $48C5: $00

jr_004_48C6:
    nop                                           ; $48C6: $00

jr_004_48C7:
    rst  $38                                      ; $48C7: $FF
    nop                                           ; $48C8: $00
    rst  $38                                      ; $48C9: $FF
    rst  $38                                      ; $48CA: $FF
    nop                                           ; $48CB: $00
    rst  $38                                      ; $48CC: $FF
    add  b                                        ; $48CD: $80
    add  b                                        ; $48CE: $80
    rst  $38                                      ; $48CF: $FF
    nop                                           ; $48D0: $00
    rst  $38                                      ; $48D1: $FF
    rst  $38                                      ; $48D2: $FF
    nop                                           ; $48D3: $00
    rst  $38                                      ; $48D4: $FF
    ret  nz                                       ; $48D5: $C0

    ret  nz                                       ; $48D6: $C0

    rst  $38                                      ; $48D7: $FF
    nop                                           ; $48D8: $00
    rst  $38                                      ; $48D9: $FF
    rst  $38                                      ; $48DA: $FF
    nop                                           ; $48DB: $00
    rst  $38                                      ; $48DC: $FF
    ldh  [$FFE0], a                               ; $48DD: $E0 $E0
    rst  $38                                      ; $48DF: $FF
    nop                                           ; $48E0: $00
    rst  $38                                      ; $48E1: $FF
    rst  $38                                      ; $48E2: $FF
    nop                                           ; $48E3: $00
    rst  $38                                      ; $48E4: $FF
    ldh  [$FFE0], a                               ; $48E5: $E0 $E0
    rst  $38                                      ; $48E7: $FF
    nop                                           ; $48E8: $00
    rst  $38                                      ; $48E9: $FF
    rst  $38                                      ; $48EA: $FF
    nop                                           ; $48EB: $00
    rst  $38                                      ; $48EC: $FF
    ldh  a, [$FFF0]                               ; $48ED: $F0 $F0
    rst  $38                                      ; $48EF: $FF
    nop                                           ; $48F0: $00
    rst  $38                                      ; $48F1: $FF
    rst  $38                                      ; $48F2: $FF
    nop                                           ; $48F3: $00
    rst  $38                                      ; $48F4: $FF
    ldh  a, [$FFF0]                               ; $48F5: $F0 $F0
    rst  $38                                      ; $48F7: $FF
    nop                                           ; $48F8: $00
    rst  $38                                      ; $48F9: $FF
    rst  $38                                      ; $48FA: $FF
    nop                                           ; $48FB: $00
    rst  $38                                      ; $48FC: $FF
    ld   hl, sp-$08                               ; $48FD: $F8 $F8
    rst  $38                                      ; $48FF: $FF
    nop                                           ; $4900: $00
    rst  $38                                      ; $4901: $FF
    rst  $38                                      ; $4902: $FF
    nop                                           ; $4903: $00
    rst  $38                                      ; $4904: $FF
    cp   $FE                                      ; $4905: $FE $FE
    rst  $38                                      ; $4907: $FF
    nop                                           ; $4908: $00
    rst  $38                                      ; $4909: $FF
    rst  $38                                      ; $490A: $FF
    nop                                           ; $490B: $00
    rst  $38                                      ; $490C: $FF
    cp   $FE                                      ; $490D: $FE $FE
    rst  $38                                      ; $490F: $FF
    nop                                           ; $4910: $00
    rst  $38                                      ; $4911: $FF
    rst  $38                                      ; $4912: $FF
    nop                                           ; $4913: $00
    inc  b                                        ; $4914: $04
    rst  $38                                      ; $4915: $FF
    adc  b                                        ; $4916: $88
    nop                                           ; $4917: $00
    rst  $38                                      ; $4918: $FF
    nop                                           ; $4919: $00
    nop                                           ; $491A: $00
    inc  bc                                       ; $491B: $03
    inc  b                                        ; $491C: $04
    jr   z, jr_004_492F                           ; $491D: $28 $10

    dec  c                                        ; $491F: $0D
    nop                                           ; $4920: $00
    add  l                                        ; $4921: $85
    add  b                                        ; $4922: $80
    add  b                                        ; $4923: $80
    inc  c                                        ; $4924: $0C
    inc  b                                        ; $4925: $04
    ld   [$FF05], sp                              ; $4926: $08 $05 $FF
    add  h                                        ; $4929: $84
    DB   $FC                                      ; $492A: $FC
    rst  $38                                      ; $492B: $FF
    rst  $38                                      ; $492C: $FF
    cp   $04                                      ; $492D: $FE $04

jr_004_492F:
    rst  $38                                      ; $492F: $FF
    rst  $38                                      ; $4930: $FF
    ld   a, a                                     ; $4931: $7F
    rst  $38                                      ; $4932: $FF
    rst  $38                                      ; $4933: $FF
    nop                                           ; $4934: $00
    ld   a, a                                     ; $4935: $7F
    adc  l                                        ; $4936: $8D
    or   l                                        ; $4937: $B5
    adc  l                                        ; $4938: $8D
    ld   l, l                                     ; $4939: $6D
    adc  h                                        ; $493A: $8C
    rst  $30                                      ; $493B: $F7
    nop                                           ; $493C: $00
    ccf                                           ; $493D: $3F
    ld   b, l                                     ; $493E: $45
    ld   d, l                                     ; $493F: $55

jr_004_4940:
    ld   d, l                                     ; $4940: $55
    call nc, $FB44                                ; $4941: $D4 $44 $FB
    ld   bc, $5572                                ; $4944: $01 $72 $55
    push de                                       ; $4947: $D5
    ld   d, l                                     ; $4948: $55
    dec  d                                        ; $4949: $15
    sub  d                                        ; $494A: $92
    ld   h, c                                     ; $494B: $61
    add  b                                        ; $494C: $80
    ld   b, a                                     ; $494D: $47
    and  h                                        ; $494E: $A4
    and  l                                        ; $494F: $A5
    and  h                                        ; $4950: $A4
    and  l                                        ; $4951: $A5
    ld   b, l                                     ; $4952: $45
    add  a                                        ; $4953: $87
    nop                                           ; $4954: $00
    DB   $DD                                      ; $4955: $DD
    ld   h, d                                     ; $4956: $62
    ld   [$A3AA], a                               ; $4957: $EA $AA $A3
    ld   a, [hl+]                                 ; $495A: $2A
    ccf                                           ; $495B: $3F
    nop                                           ; $495C: $00
    rst  $38                                      ; $495D: $FF
    ld   sp, $2ADB                                ; $495E: $31 $DB $2A
    xor  d                                        ; $4961: $AA
    ld   a, [hl+]                                 ; $4962: $2A
    adc  $00                                      ; $4963: $CE $00
    ld   a, $23                                   ; $4965: $3E $23
    cpl                                           ; $4967: $2F
    dec  h                                        ; $4968: $25
    cpl                                           ; $4969: $2F
    inc  hl                                       ; $496A: $23
    ccf                                           ; $496B: $3F
    nop                                           ; $496C: $00
    rst  $20                                      ; $496D: $E7
    jr   jr_004_49CB                              ; $496E: $18 $5B

    ld   e, b                                     ; $4970: $58
    ld   d, $58                                   ; $4971: $16 $58
    rst  $38                                      ; $4973: $FF
    nop                                           ; $4974: $00
    DB   $FC                                      ; $4975: $FC
    call nc, $C454                                ; $4976: $D4 $54 $C4
    xor  b                                        ; $4979: $A8
    xor  b                                        ; $497A: $A8
    jr   c, jr_004_497D                           ; $497B: $38 $00

jr_004_497D:
    ld   a, $2D                                   ; $497D: $3E $2D
    dec  h                                        ; $497F: $25
    ld   hl, $2D29                                ; $4980: $21 $29 $2D
    ld   a, $00                                   ; $4983: $3E $00
    xor  $11                                      ; $4985: $EE $11
    ld   d, l                                     ; $4987: $55
    ld   d, d                                     ; $4988: $52
    ld   d, l                                     ; $4989: $55
    dec  d                                        ; $498A: $15
    rst  $28                                      ; $498B: $EF
    nop                                           ; $498C: $00
    DB   $ED                                      ; $498D: $ED
    xor  d                                        ; $498E: $AA
    sub  d                                        ; $498F: $92
    add  d                                        ; $4990: $82
    xor  d                                        ; $4991: $AA
    cp   d                                        ; $4992: $BA
    rst  $28                                      ; $4993: $EF
    nop                                           ; $4994: $00
    ret  c                                        ; $4995: $D8

    jr   z, jr_004_4940                           ; $4996: $28 $A8

    xor  b                                        ; $4998: $A8
    ld   l, $A2                                   ; $4999: $2E $A2
    cp   $00                                      ; $499B: $FE $00
    ld   a, $2B                                   ; $499D: $3E $2B
    dec  hl                                       ; $499F: $2B
    inc  hl                                       ; $49A0: $23
    dec  hl                                       ; $49A1: $2B
    dec  hl                                       ; $49A2: $2B
    ccf                                           ; $49A3: $3F
    nop                                           ; $49A4: $00
    rst  $28                                      ; $49A5: $EF
    jr   jr_004_4A02                              ; $49A6: $18 $5A

    ld   e, c                                     ; $49A8: $59
    ld   a, [de]                                  ; $49A9: $1A
    ld   e, d                                     ; $49AA: $5A
    rst  $38                                      ; $49AB: $FF
    nop                                           ; $49AC: $00
    ld   [hl], b                                  ; $49AD: $70
    ret  z                                        ; $49AE: $C8

    call nc, Call_004_5484                        ; $49AF: $D4 $84 $54
    call nc, $F0C8                                ; $49B2: $D4 $C8 $F0
    ld   c, b                                     ; $49B5: $48
    nop                                           ; $49B6: $00
    adc  c                                        ; $49B7: $89
    ccf                                           ; $49B8: $3F
    dec  e                                        ; $49B9: $1D
    inc  de                                       ; $49BA: $13
    sub  a                                        ; $49BB: $97
    scf                                           ; $49BC: $37
    dec  hl                                       ; $49BD: $2B
    ld   l, a                                     ; $49BE: $6F
    ld   c, a                                     ; $49BF: $4F
    ld   b, b                                     ; $49C0: $40
    inc  b                                        ; $49C1: $04
    ret  nz                                       ; $49C2: $C0

    sbc  l                                        ; $49C3: $9D
    add  c                                        ; $49C4: $81
    add  d                                        ; $49C5: $82
    adc  h                                        ; $49C6: $8C
    nop                                           ; $49C7: $00
    nop                                           ; $49C8: $00
    rst  $38                                      ; $49C9: $FF
    inc  de                                       ; $49CA: $13

jr_004_49CB:
    DB   $E4                                      ; $49CB: $E4
    ld   [$4438], sp                              ; $49CC: $08 $38 $44
    inc  c                                        ; $49CF: $0C
    cp   $8F                                      ; $49D0: $FE $8F
    rrca                                          ; $49D2: $0F
    cp   $0C                                      ; $49D3: $FE $0C
    add  hl, sp                                   ; $49D5: $39
    jp   nz, $8000                                ; $49D6: $C2 $00 $80

    ldh  [$FF50], a                               ; $49D9: $E0 $50
    adc  b                                        ; $49DB: $88
    ld   [$C404], sp                              ; $49DC: $08 $04 $C4
    jr   nz, @+$32                                ; $49DF: $20 $30

    inc  bc                                       ; $49E1: $03
    DB   $10                                      ; $49E2: $10
    adc  e                                        ; $49E3: $8B
    jr   nc, jr_004_4A46                          ; $49E4: $30 $60

    ret  nz                                       ; $49E6: $C0

    nop                                           ; $49E7: $00
    ld   bc, $0E02                                ; $49E8: $01 $02 $0E
    push af                                       ; $49EB: $F5
    and  h                                        ; $49EC: $A4
    inc  d                                        ; $49ED: $14
    inc  c                                        ; $49EE: $0C
    dec  c                                        ; $49EF: $0D
    nop                                           ; $49F0: $00
    add  e                                        ; $49F1: $83
    inc  bc                                       ; $49F2: $03
    rlca                                          ; $49F3: $07
    inc  c                                        ; $49F4: $0C
    inc  b                                        ; $49F5: $04
    nop                                           ; $49F6: $00
    sbc  h                                        ; $49F7: $9C
    ldh  [rNR22], a                               ; $49F8: $E0 $17
    call c, RST_38                                ; $49FA: $DC $38 $00
    rlca                                          ; $49FD: $07
    jr   jr_004_4A20                              ; $49FE: $18 $20

    ld   c, b                                     ; $4A00: $48
    ld   c, c                                     ; $4A01: $49

jr_004_4A02:
    add  d                                        ; $4A02: $82
    add  b                                        ; $4A03: $80
    ld   [$07F9], sp                              ; $4A04: $08 $F9 $07
    ld   bc, $8000                                ; $4A07: $01 $00 $80
    nop                                           ; $4A0A: $00
    nop                                           ; $4A0B: $00
    cp   [hl]                                     ; $4A0C: $BE
    ld   h, c                                     ; $4A0D: $61
    ret  nz                                       ; $4A0E: $C0

    call nz, Call_004_4ECA                        ; $4A0F: $C4 $CA $4E
    dec  a                                        ; $4A12: $3D
    daa                                           ; $4A13: $27
    inc  b                                        ; $4A14: $04
    add  b                                        ; $4A15: $80
    add  h                                        ; $4A16: $84
    ret  nz                                       ; $4A17: $C0

    ld   h, b                                     ; $4A18: $60
    ld   [hl], b                                  ; $4A19: $70
    inc  a                                        ; $4A1A: $3C
    rlca                                          ; $4A1B: $07
    nop                                           ; $4A1C: $00
    add  c                                        ; $4A1D: $81
    inc  bc                                       ; $4A1E: $03
    inc  b                                        ; $4A1F: $04

jr_004_4A20:
    nop                                           ; $4A20: $00
    add  h                                        ; $4A21: $84
    jr   nz, @+$62                                ; $4A22: $20 $60

    ldh  [$FFC0], a                               ; $4A24: $E0 $C0
    rlca                                          ; $4A26: $07
    nop                                           ; $4A27: $00
    add  c                                        ; $4A28: $81
    ld   hl, sp+$0A                               ; $4A29: $F8 $0A
    nop                                           ; $4A2B: $00
    adc  b                                        ; $4A2C: $88
    dec  sp                                       ; $4A2D: $3B
    ld   b, h                                     ; $4A2E: $44
    adc  h                                        ; $4A2F: $8C
    sub  d                                        ; $4A30: $92
    sub  e                                        ; $4A31: $93
    ld   a, h                                     ; $4A32: $7C
    ld   c, $03                                   ; $4A33: $0E $03
    inc  b                                        ; $4A35: $04
    nop                                           ; $4A36: $00
    sbc  d                                        ; $4A37: $9A
    ld   bc, $0001                                ; $4A38: $01 $01 $00
    add  b                                        ; $4A3B: $80
    ld   b, a                                     ; $4A3C: $47
    inc  a                                        ; $4A3D: $3C
    ld   h, b                                     ; $4A3E: $60
    adc  b                                        ; $4A3F: $88
    sub  c                                        ; $4A40: $91
    ld   [bc], a                                  ; $4A41: $02
    ld   b, h                                     ; $4A42: $44
    ld   b, h                                     ; $4A43: $44
    rst  $20                                      ; $4A44: $E7
    ld   a, [hl-]                                 ; $4A45: $3A

jr_004_4A46:
    ld   b, $06                                   ; $4A46: $06 $06
    ld   bc, $0701                                ; $4A48: $01 $01 $07
    jr   jr_004_4A7D                              ; $4A4B: $18 $30

    jr   nz, jr_004_4A6F                          ; $4A4D: $20 $20

    DB   $10                                      ; $4A4F: $10
    dec  c                                        ; $4A50: $0D
    inc  bc                                       ; $4A51: $03
    dec  c                                        ; $4A52: $0D
    nop                                           ; $4A53: $00
    and  c                                        ; $4A54: $A1
    rlca                                          ; $4A55: $07
    jr   jr_004_4A88                              ; $4A56: $18 $30

    nop                                           ; $4A58: $00
    DB   $10                                      ; $4A59: $10
    ld   h, $48                                   ; $4A5A: $26 $48
    ld   d, a                                     ; $4A5C: $57
    ld   hl, sp+$04                               ; $4A5D: $F8 $04
    ld   [bc], a                                  ; $4A5F: $02
    ld   bc, $0603                                ; $4A60: $01 $03 $06
    inc  c                                        ; $4A63: $0C
    inc  c                                        ; $4A64: $0C
    dec  c                                        ; $4A65: $0D
    dec  c                                        ; $4A66: $0D
    ld   b, $E0                                   ; $4A67: $06 $E0
    di                                            ; $4A69: $F3
    ccf                                           ; $4A6A: $3F
    inc  e                                        ; $4A6B: $1C
    inc  e                                        ; $4A6C: $1C
    jr   jr_004_4A88                              ; $4A6D: $18 $19

jr_004_4A6F:
    add  hl, sp                                   ; $4A6F: $39
    ld   bc, $F8F0                                ; $4A70: $01 $F0 $F8
    inc  e                                        ; $4A73: $1C
    inc  c                                        ; $4A74: $0C
    ld   b, $03                                   ; $4A75: $06 $03
    rlca                                          ; $4A77: $07
    add  d                                        ; $4A78: $82
    dec  c                                        ; $4A79: $0D
    jr   @+$05                                    ; $4A7A: $18 $03

    DB   $10                                      ; $4A7C: $10

jr_004_4A7D:
    adc  [hl]                                     ; $4A7D: $8E
    jr   jr_004_4A8C                              ; $4A7E: $18 $0C

    DB   $FC                                      ; $4A80: $FC
    adc  $47                                      ; $4A81: $CE $47
    jr   nc, jr_004_4A85                          ; $4A83: $30 $00

jr_004_4A85:
    ld   b, b                                     ; $4A85: $40
    jr   c, jr_004_4A8C                           ; $4A86: $38 $04

jr_004_4A88:
    rrca                                          ; $4A88: $0F
    inc  a                                        ; $4A89: $3C
    ldh  a, [$FFC0]                               ; $4A8A: $F0 $C0

jr_004_4A8C:
    ld   a, [bc]                                  ; $4A8C: $0A
    nop                                           ; $4A8D: $00
    sbc  a                                        ; $4A8E: $9F
    inc  e                                        ; $4A8F: $1C
    dec  sp                                       ; $4A90: $3B
    nop                                           ; $4A91: $00
    nop                                           ; $4A92: $00
    inc  bc                                       ; $4A93: $03
    inc  e                                        ; $4A94: $1C
    jr   c, jr_004_4AF6                           ; $4A95: $38 $5F

    xor  [hl]                                     ; $4A97: $AE
    add  sp, $00                                  ; $4A98: $E8 $00
    nop                                           ; $4A9A: $00
    rst  $08                                      ; $4A9B: $CF
    jr   nc, @+$22                                ; $4A9C: $30 $20

    rst  $38                                      ; $4A9E: $FF
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
    inc  bc                                       ; $4AAE: $03
    rst  $38                                      ; $4AAF: $FF
    sub  b                                        ; $4AB0: $90
    ldh  a, [rIF]                                 ; $4AB1: $F0 $0F
    nop                                           ; $4AB3: $00
    ld   h, b                                     ; $4AB4: $60
    ld   h, c                                     ; $4AB5: $61
    inc  bc                                       ; $4AB6: $03
    DB   $E3                                      ; $4AB7: $E3
    ld   hl, sp-$01                               ; $4AB8: $F8 $FF
    ld   a, a                                     ; $4ABA: $7F
    ccf                                           ; $4ABB: $3F
    ld   a, a                                     ; $4ABC: $7F
    ld   hl, sp-$01                               ; $4ABD: $F8 $FF
    ld   a, a                                     ; $4ABF: $7F
    ccf                                           ; $4AC0: $3F
    inc  b                                        ; $4AC1: $04
    nop                                           ; $4AC2: $00
    sub  c                                        ; $4AC3: $91
    rlca                                          ; $4AC4: $07
    ld   [$1010], sp                              ; $4AC5: $08 $10 $10
    nop                                           ; $4AC8: $00
    nop                                           ; $4AC9: $00
    inc  bc                                       ; $4ACA: $03
    ld   e, $30                                   ; $4ACB: $1E $30
    and  h                                        ; $4ACD: $A4
    call nz, VBlankInterrupt                      ; $4ACE: $C4 $40 $00
    nop                                           ; $4AD1: $00
    ld   hl, sp+$0F                               ; $4AD2: $F8 $0F
    ld   bc, $0003                                ; $4AD4: $01 $03 $00
    add  l                                        ; $4AD7: $85
    DB   $10                                      ; $4AD8: $10
    jr   jr_004_4AE7                              ; $4AD9: $18 $0C

    ld   b, $03                                   ; $4ADB: $06 $03
    inc  bc                                       ; $4ADD: $03
    nop                                           ; $4ADE: $00
    sbc  b                                        ; $4ADF: $98
    jr   nz, jr_004_4B1A                          ; $4AE0: $20 $38

    ld   c, $03                                   ; $4AE2: $0E $03
    add  b                                        ; $4AE4: $80
    ldh  [$FF3F], a                               ; $4AE5: $E0 $3F

jr_004_4AE7:
    ld   a, a                                     ; $4AE7: $7F
    ld   [$0008], sp                              ; $4AE8: $08 $08 $00
    ldh  a, [rNR32]                               ; $4AEB: $F0 $1C
    ld   b, $82                                   ; $4AED: $06 $82
    ldh  a, [c]                                   ; $4AEF: $F2
    nop                                           ; $4AF0: $00
    ld   bc, $0303                                ; $4AF1: $01 $03 $03
    ld   b, $04                                   ; $4AF4: $06 $04

jr_004_4AF6:
    ld   b, $03                                   ; $4AF6: $06 $03
    dec  b                                        ; $4AF8: $05
    rst  $38                                      ; $4AF9: $FF
    adc  e                                        ; $4AFA: $8B
    ld   a, a                                     ; $4AFB: $7F
    cp   $F8                                      ; $4AFC: $FE $F8
    ldh  a, [c]                                   ; $4AFE: $F2
    and  $E7                                      ; $4AFF: $E6 $E7
    adc  $8E                                      ; $4B01: $CE $8E
    dec  de                                       ; $4B03: $1B
    rra                                           ; $4B04: $1F
    inc  [hl]                                     ; $4B05: $34
    dec  b                                        ; $4B06: $05
    nop                                           ; $4B07: $00
    sbc  h                                        ; $4B08: $9C
    ld   bc, $0603                                ; $4B09: $01 $03 $06
    nop                                           ; $4B0C: $00
    nop                                           ; $4B0D: $00
    ld   bc, $0D02                                ; $4B0E: $01 $02 $0D
    DB   $FC                                      ; $4B11: $FC
    ld   b, d                                     ; $4B12: $42
    sbc  c                                        ; $4B13: $99
    nop                                           ; $4B14: $00
    nop                                           ; $4B15: $00
    ldh  [rNR10], a                               ; $4B16: $E0 $10
    adc  b                                        ; $4B18: $88
    rra                                           ; $4B19: $1F

jr_004_4B1A:
    ld   h, b                                     ; $4B1A: $60
    call z, $080C                                 ; $4B1B: $CC $0C $08
    jr   jr_004_4B30                              ; $4B1E: $18 $10

    DB   $10                                      ; $4B20: $10
    rra                                           ; $4B21: $1F
    jr   jr_004_4B24                              ; $4B22: $18 $00

jr_004_4B24:
    jr   nz, jr_004_4B2A                          ; $4B24: $20 $04

    nop                                           ; $4B26: $00
    sub  d                                        ; $4B27: $92
    add  b                                        ; $4B28: $80
    ret  nz                                       ; $4B29: $C0

jr_004_4B2A:
    ld   h, c                                     ; $4B2A: $61
    add  b                                        ; $4B2B: $80
    add  b                                        ; $4B2C: $80
    ld   b, b                                     ; $4B2D: $40
    ld   b, b                                     ; $4B2E: $40
    ld   h, b                                     ; $4B2F: $60

jr_004_4B30:
    jr   nc, jr_004_4B70                          ; $4B30: $30 $3E

    sub  c                                        ; $4B32: $91
    nop                                           ; $4B33: $00
    jr   nz, jr_004_4B89                          ; $4B34: $20 $53

    inc  c                                        ; $4B36: $0C
    nop                                           ; $4B37: $00
    dec  bc                                       ; $4B38: $0B
    inc  d                                        ; $4B39: $14
    dec  b                                        ; $4B3A: $05
    nop                                           ; $4B3B: $00
    adc  h                                        ; $4B3C: $8C
    rra                                           ; $4B3D: $1F
    inc  sp                                       ; $4B3E: $33
    ld   h, d                                     ; $4B3F: $62
    call nz, $0C00                                ; $4B40: $C4 $00 $0C
    inc  de                                       ; $4B43: $13
    ld   de, $9414                                ; $4B44: $11 $14 $94
    ldh  [c], a                                   ; $4B47: $E2
    ld   h, b                                     ; $4B48: $60

jr_004_4B49:
    inc  bc                                       ; $4B49: $03
    nop                                           ; $4B4A: $00
    or   b                                        ; $4B4B: $B0
    add  b                                        ; $4B4C: $80
    add  b                                        ; $4B4D: $80
    ret  nz                                       ; $4B4E: $C0

    ld   b, b                                     ; $4B4F: $40
    ld   b, b                                     ; $4B50: $40
    DB   $F4                                      ; $4B51: $F4
    inc  e                                        ; $4B52: $1C
    call z, $0F3C                                 ; $4B53: $CC $3C $0F
    inc  c                                        ; $4B56: $0C
    jr   jr_004_4B49                              ; $4B57: $18 $F0

    ld   l, h                                     ; $4B59: $6C
    ld   b, b                                     ; $4B5A: $40
    ld   b, b                                     ; $4B5B: $40
    pop  bc                                       ; $4B5C: $C1
    add  e                                        ; $4B5D: $83
    ld   b, $0C                                   ; $4B5E: $06 $0C
    jr   jr_004_4BA2                              ; $4B60: $18 $40

    ret  nz                                       ; $4B62: $C0

    add  b                                        ; $4B63: $80
    add  b                                        ; $4B64: $80
    ld   e, $2B                                   ; $4B65: $1E $2B
    ld   h, l                                     ; $4B67: $65
    ld   c, l                                     ; $4B68: $4D
    ldh  [$FFE0], a                               ; $4B69: $E0 $E0
    DB   $E3                                      ; $4B6B: $E3
    add  $CD                                      ; $4B6C: $C6 $CD
    rst  $28                                      ; $4B6E: $EF
    rst  $30                                      ; $4B6F: $F7

jr_004_4B70:
    ei                                            ; $4B70: $FB
    ld   h, c                                     ; $4B71: $61
    jp   $C707                                    ; $4B72: $C3 $07 $C7


    rst  $38                                      ; $4B75: $FF
    cp   $9C                                      ; $4B76: $FE $9C
    nop                                           ; $4B78: $00
    cp   $FC                                      ; $4B79: $FE $FC
    ldh  [rTIMA], a                               ; $4B7B: $E0 $05
    nop                                           ; $4B7D: $00
    sub  b                                        ; $4B7E: $90
    dec  l                                        ; $4B7F: $2D
    ld   [hl], d                                  ; $4B80: $72
    ldh  [c], a                                   ; $4B81: $E2
    push bc                                       ; $4B82: $C5
    DB   $E4                                      ; $4B83: $E4
    ldh  a, [c]                                   ; $4B84: $F2
    DB   $E3                                      ; $4B85: $E3
    ld   a, h                                     ; $4B86: $7C
    add  b                                        ; $4B87: $80
    ld   b, b                                     ; $4B88: $40

jr_004_4B89:
    ld   b, b                                     ; $4B89: $40
    add  b                                        ; $4B8A: $80
    ld   b, b                                     ; $4B8B: $40
    ld   b, b                                     ; $4B8C: $40
    add  a                                        ; $4B8D: $87
    inc  e                                        ; $4B8E: $1C
    dec  b                                        ; $4B8F: $05
    nop                                           ; $4B90: $00
    add  d                                        ; $4B91: $82
    cp   $83                                      ; $4B92: $FE $83
    ld   b, $00                                   ; $4B94: $06 $00
    adc  e                                        ; $4B96: $8B
    rlca                                          ; $4B97: $07
    inc  c                                        ; $4B98: $0C
    ld   [$6030], sp                              ; $4B99: $08 $30 $60
    ld   b, b                                     ; $4B9C: $40
    ret  nz                                       ; $4B9D: $C0

    add  b                                        ; $4B9E: $80
    add  b                                        ; $4B9F: $80
    ret  nz                                       ; $4BA0: $C0

    ld   a, a                                     ; $4BA1: $7F

jr_004_4BA2:
    ld   b, $00                                   ; $4BA2: $06 $00
    and  a                                        ; $4BA4: $A7
    cp   $81                                      ; $4BA5: $FE $81
    ld   [$B306], sp                              ; $4BA7: $08 $06 $B3
    pop  de                                       ; $4BAA: $D1
    ret  nc                                       ; $4BAB: $D0

    ld   a, b                                     ; $4BAC: $78
    sbc  h                                        ; $4BAD: $9C
    ld   a, [$4181]                               ; $4BAE: $FA $81 $41
    ld   h, c                                     ; $4BB1: $61
    or   c                                        ; $4BB2: $B1
    ld   a, c                                     ; $4BB3: $79
    rst  $38                                      ; $4BB4: $FF
    ccf                                           ; $4BB5: $3F
    ld   a, a                                     ; $4BB6: $7F
    ld   d, b                                     ; $4BB7: $50
    ldh  a, [$FFE0]                               ; $4BB8: $F0 $E0
    pop  bc                                       ; $4BBA: $C1
    pop  bc                                       ; $4BBB: $C1
    add  c                                        ; $4BBC: $81
    ldh  a, [$FF9C]                               ; $4BBD: $F0 $9C
    nop                                           ; $4BBF: $00
    ld   [hl], b                                  ; $4BC0: $70
    or   b                                        ; $4BC1: $B0
    ld   h, b                                     ; $4BC2: $60
    ret  nz                                       ; $4BC3: $C0

    ld   b, $0A                                   ; $4BC4: $06 $0A
    inc  e                                        ; $4BC6: $1C
    adc  a                                        ; $4BC7: $8F
    dec  bc                                       ; $4BC8: $0B
    rrca                                          ; $4BC9: $0F
    rlca                                          ; $4BCA: $07
    inc  bc                                       ; $4BCB: $03
    inc  bc                                       ; $4BCC: $03
    nop                                           ; $4BCD: $00
    add  h                                        ; $4BCE: $84
    ld   b, [hl]                                  ; $4BCF: $46
    jp   Jump_004_60E0                            ; $4BD0: $C3 $E0 $60


    dec  b                                        ; $4BD3: $05
    nop                                           ; $4BD4: $00
    add  a                                        ; $4BD5: $87
    add  b                                        ; $4BD6: $80
    ret  nz                                       ; $4BD7: $C0

    ld   h, b                                     ; $4BD8: $60
    jr   nc, jr_004_4BEB                          ; $4BD9: $30 $10

    inc  e                                        ; $4BDB: $1C
    ld   b, $05                                   ; $4BDC: $06 $05
    nop                                           ; $4BDE: $00
    add  e                                        ; $4BDF: $83
    rlca                                          ; $4BE0: $07
    ld   hl, sp-$0D                               ; $4BE1: $F8 $F3
    inc  b                                        ; $4BE3: $04
    nop                                           ; $4BE4: $00
    add  h                                        ; $4BE5: $84
    rlca                                          ; $4BE6: $07
    rst  $38                                      ; $4BE7: $FF
    ldh  a, [rP1]                                 ; $4BE8: $F0 $00
    inc  bc                                       ; $4BEA: $03

jr_004_4BEB:
    ld   bc, $0395                                ; $4BEB: $01 $95 $03
    cp   $1C                                      ; $4BEE: $FE $1C
    DB   $EC                                      ; $4BF0: $EC
    jr   @+$01                                    ; $4BF1: $18 $FF

    cp   $FC                                      ; $4BF3: $FE $FC
    ld   hl, sp-$1F                               ; $4BF5: $F8 $E1
    rlca                                          ; $4BF7: $07
    rst  $38                                      ; $4BF8: $FF
    cp   $80                                      ; $4BF9: $FE $80
    ldh  a, [$FF38]                               ; $4BFB: $F0 $38
    ld   a, [hl]                                  ; $4BFD: $7E
    jp   Jump_004_7EBC                            ; $4BFE: $C3 $BC $7E


    rst  $20                                      ; $4C01: $E7
    inc  b                                        ; $4C02: $04
    nop                                           ; $4C03: $00
    sub  l                                        ; $4C04: $95
    add  b                                        ; $4C05: $80
    ret  nz                                       ; $4C06: $C0

    ld   h, b                                     ; $4C07: $60
    ldh  [$FFF8], a                               ; $4C08: $E0 $F8
    pop  bc                                       ; $4C0A: $C1
    inc  bc                                       ; $4C0B: $03
    rra                                           ; $4C0C: $1F
    pop  af                                       ; $4C0D: $F1
    add  b                                        ; $4C0E: $80
    nop                                           ; $4C0F: $00
    inc  b                                        ; $4C10: $04
    jp   $8383                                    ; $4C11: $C3 $83 $83


    add  [hl]                                     ; $4C14: $86
    add  a                                        ; $4C15: $87
    ld   hl, sp+$76                               ; $4C16: $F8 $76
    ld   [bc], a                                  ; $4C18: $02
    or   b                                        ; $4C19: $B0
    inc  bc                                       ; $4C1A: $03
    DB   $10                                      ; $4C1B: $10
    sub  b                                        ; $4C1C: $90
    jr   nz, @-$1E                                ; $4C1D: $20 $E0

    ret  nz                                       ; $4C1F: $C0

    ldh  [$FF0C], a                               ; $4C20: $E0 $0C
    dec  bc                                       ; $4C22: $0B
    add  d                                        ; $4C23: $82
    jp   nz, $F0E3                                ; $4C24: $C2 $E3 $F0

    inc  a                                        ; $4C27: $3C
    rra                                           ; $4C28: $1F
    nop                                           ; $4C29: $00
    nop                                           ; $4C2A: $00
    ld   [hl], b                                  ; $4C2B: $70
    rst  $30                                      ; $4C2C: $F7
    inc  b                                        ; $4C2D: $04
    rst  $38                                      ; $4C2E: $FF
    inc  bc                                       ; $4C2F: $03
    nop                                           ; $4C30: $00
    add  l                                        ; $4C31: $85
    ret  nz                                       ; $4C32: $C0

    ld   hl, sp-$02                               ; $4C33: $F8 $FE
    rst  $20                                      ; $4C35: $E7
    rst  $20                                      ; $4C36: $E7
    rlca                                          ; $4C37: $07
    nop                                           ; $4C38: $00
    add  e                                        ; $4C39: $83
    DB   $FC                                      ; $4C3A: $FC
    ld   sp, hl                                   ; $4C3B: $F9
    ld   sp, hl                                   ; $4C3C: $F9
    rlca                                          ; $4C3D: $07
    rst  $38                                      ; $4C3E: $FF
    add  h                                        ; $4C3F: $84
    ld   hl, sp-$40                               ; $4C40: $F8 $C0
    nop                                           ; $4C42: $00
    add  b                                        ; $4C43: $80
    inc  bc                                       ; $4C44: $03
    rst  $38                                      ; $4C45: $FF
    adc  b                                        ; $4C46: $88
    ld   [bc], a                                  ; $4C47: $02

jr_004_4C48:
    ld   bc, $0603                                ; $4C48: $01 $03 $06
    ld   hl, sp-$04                               ; $4C4B: $F8 $FC
    DB   $FC                                      ; $4C4D: $FC
    cp   $10                                      ; $4C4E: $FE $10
    rst  $38                                      ; $4C50: $FF
    add  d                                        ; $4C51: $82
    cp   $FE                                      ; $4C52: $FE $FE
    ld   b, $FF                                   ; $4C54: $06 $FF
    cp   b                                        ; $4C56: $B8
    nop                                           ; $4C57: $00
    dec  b                                        ; $4C58: $05
    dec  bc                                       ; $4C59: $0B
    rlca                                          ; $4C5A: $07
    rlca                                          ; $4C5B: $07
    inc  bc                                       ; $4C5C: $03
    dec  b                                        ; $4C5D: $05
    dec  b                                        ; $4C5E: $05
    dec  hl                                       ; $4C5F: $2B
    ld   c, a                                     ; $4C60: $4F
    ld   [hl], b                                  ; $4C61: $70
    pop  bc                                       ; $4C62: $C1
    add  e                                        ; $4C63: $83
    ld   l, $3F                                   ; $4C64: $2E $3F
    dec  a                                        ; $4C66: $3D
    rst  $10                                      ; $4C67: $D7
    rst  $28                                      ; $4C68: $EF
    ld   e, $C2                                   ; $4C69: $1E $C2
    push hl                                       ; $4C6B: $E5
    ld   a, [hl-]                                 ; $4C6C: $3A
    ld   a, [$1F8A]                               ; $4C6D: $FA $8A $1F
    jr   nz, jr_004_4CB2                          ; $4C70: $20 $40

    ret  nc                                       ; $4C72: $D0

    ld   d, $04                                   ; $4C73: $16 $04
    nop                                           ; $4C75: $00
    nop                                           ; $4C76: $00
    ldh  a, [$FF91]                               ; $4C77: $F0 $91
    ld   c, e                                     ; $4C79: $4B
    ld   [hl], a                                  ; $4C7A: $77
    inc  l                                        ; $4C7B: $2C
    inc  hl                                       ; $4C7C: $23
    ld   bc, $4B00                                ; $4C7D: $01 $00 $4B
    ld   b, h                                     ; $4C80: $44
    DB   $E3                                      ; $4C81: $E3
    jr   c, jr_004_4C48                           ; $4C82: $38 $C4

    ld   [bc], a                                  ; $4C84: $02
    ld   bc, $0001                                ; $4C85: $01 $01 $00
    sub  b                                        ; $4C88: $90
    ld   [hl], b                                  ; $4C89: $70
    ld   c, h                                     ; $4C8A: $4C
    daa                                           ; $4C8B: $27
    inc  d                                        ; $4C8C: $14
    dec  c                                        ; $4C8D: $0D
    ld   bc, $007F                                ; $4C8E: $01 $7F $00
    ld   a, a                                     ; $4C91: $7F
    nop                                           ; $4C92: $00
    ld   a, a                                     ; $4C93: $7F
    nop                                           ; $4C94: $00
    ld   b, $00                                   ; $4C95: $06 $00
    reti                                          ; $4C97: $D9


    ld   [hl], b                                  ; $4C98: $70
    adc  b                                        ; $4C99: $88
    adc  b                                        ; $4C9A: $88
    sbc  b                                        ; $4C9B: $98
    ld   h, b                                     ; $4C9C: $60
    nop                                           ; $4C9D: $00
    jr   jr_004_4CC8                              ; $4C9E: $18 $28

    ld   [$1010], sp                              ; $4CA0: $08 $10 $10
    jr   nz, @+$22                                ; $4CA3: $20 $20

jr_004_4CA5:
    nop                                           ; $4CA5: $00
    jr   c, jr_004_4CEC                           ; $4CA6: $38 $44

    inc  b                                        ; $4CA8: $04
    jr   jr_004_4CCB                              ; $4CA9: $18 $20

    ld   c, h                                     ; $4CAB: $4C
    ld   [hl], b                                  ; $4CAC: $70
    nop                                           ; $4CAD: $00
    inc  e                                        ; $4CAE: $1C
    ld   [bc], a                                  ; $4CAF: $02
    ld   [bc], a                                  ; $4CB0: $02
    inc  c                                        ; $4CB1: $0C

jr_004_4CB2:
    inc  b                                        ; $4CB2: $04
    ld   b, h                                     ; $4CB3: $44
    jr   c, jr_004_4CB6                           ; $4CB4: $38 $00

jr_004_4CB6:
    ld   [$2210], sp                              ; $4CB6: $08 $10 $22
    ld   b, h                                     ; $4CB9: $44
    ld   a, $08                                   ; $4CBA: $3E $08
    stop                                          ; $4CBC: $10 $00
    ld   e, h                                     ; $4CBE: $5C
    ld   h, b                                     ; $4CBF: $60
    ld   b, b                                     ; $4CC0: $40
    jr   c, @+$06                                 ; $4CC1: $38 $04

    inc  b                                        ; $4CC3: $04
    jr   c, jr_004_4CC6                           ; $4CC4: $38 $00

jr_004_4CC6:
    jr   c, jr_004_4D0C                           ; $4CC6: $38 $44

jr_004_4CC8:
    ld   b, b                                     ; $4CC8: $40
    or   b                                        ; $4CC9: $B0
    adc  b                                        ; $4CCA: $88

jr_004_4CCB:
    adc  b                                        ; $4CCB: $88
    ld   [hl], b                                  ; $4CCC: $70
    nop                                           ; $4CCD: $00
    ld   a, b                                     ; $4CCE: $78
    adc  h                                        ; $4CCF: $8C
    inc  b                                        ; $4CD0: $04
    ld   [$2010], sp                              ; $4CD1: $08 $10 $20
    ld   b, b                                     ; $4CD4: $40
    nop                                           ; $4CD5: $00
    jr   c, @+$46                                 ; $4CD6: $38 $44

    ld   b, h                                     ; $4CD8: $44
    jr   c, @-$3A                                 ; $4CD9: $38 $C4

    add  h                                        ; $4CDB: $84
    ld   a, b                                     ; $4CDC: $78
    nop                                           ; $4CDD: $00
    ld   a, b                                     ; $4CDE: $78
    add  h                                        ; $4CDF: $84
    add  h                                        ; $4CE0: $84
    ld   a, b                                     ; $4CE1: $78
    DB   $10                                      ; $4CE2: $10
    jr   nz, jr_004_4CA5                          ; $4CE3: $20 $C0

    jr   jr_004_4D0B                              ; $4CE5: $18 $24

    ld   b, d                                     ; $4CE7: $42
    ld   b, d                                     ; $4CE8: $42
    add  c                                        ; $4CE9: $81
    add  c                                        ; $4CEA: $81
    ld   b, d                                     ; $4CEB: $42

jr_004_4CEC:
    inc  a                                        ; $4CEC: $3C
    nop                                           ; $4CED: $00
    jr   jr_004_4D14                              ; $4CEE: $18 $24

    inc  h                                        ; $4CF0: $24
    inc  bc                                       ; $4CF1: $03
    ld   b, d                                     ; $4CF2: $42
    adc  c                                        ; $4CF3: $89
    inc  a                                        ; $4CF4: $3C
    ldh  [$FF90], a                               ; $4CF5: $E0 $90
    ret  c                                        ; $4CF7: $D8

    ld   hl, sp-$68                               ; $4CF8: $F8 $98
    DB   $10                                      ; $4CFA: $10
    DB   $10                                      ; $4CFB: $10
    ld   h, b                                     ; $4CFC: $60
    ld   a, [de]                                  ; $4CFD: $1A
    nop                                           ; $4CFE: $00
    nop                                           ; $4CFF: $00
    nop                                           ; $4D00: $00
    nop                                           ; $4D01: $00
    nop                                           ; $4D02: $00
    nop                                           ; $4D03: $00
    nop                                           ; $4D04: $00
    nop                                           ; $4D05: $00
    nop                                           ; $4D06: $00
    sub  d                                        ; $4D07: $92
    adc  [hl]                                     ; $4D08: $8E
    sbc  [hl]                                     ; $4D09: $9E
    sbc  [hl]                                     ; $4D0A: $9E

jr_004_4D0B:
    adc  a                                        ; $4D0B: $8F

jr_004_4D0C:
    rst  $00                                      ; $4D0C: $C7
    rlca                                          ; $4D0D: $07
    ld   e, h                                     ; $4D0E: $5C
    ld   e, [hl]                                  ; $4D0F: $5E
    dec  c                                        ; $4D10: $0D
    ld   [de], a                                  ; $4D11: $12
    daa                                           ; $4D12: $27
    cpl                                           ; $4D13: $2F

jr_004_4D14:
    cpl                                           ; $4D14: $2F
    ccf                                           ; $4D15: $3F
    ld   c, a                                     ; $4D16: $4F
    ld   b, b                                     ; $4D17: $40
    add  b                                        ; $4D18: $80
    ld   b, b                                     ; $4D19: $40
    inc  bc                                       ; $4D1A: $03
    ldh  [$FF93], a                               ; $4D1B: $E0 $93
    ld   hl, sp-$3C                               ; $4D1D: $F8 $C4
    ld   a, [bc]                                  ; $4D1F: $0A
    rst  $38                                      ; $4D20: $FF
    ld   a, a                                     ; $4D21: $7F
    rra                                           ; $4D22: $1F
    dec  sp                                       ; $4D23: $3B
    dec  sp                                       ; $4D24: $3B
    add  hl, sp                                   ; $4D25: $39
    ccf                                           ; $4D26: $3F
    ccf                                           ; $4D27: $3F
    ld   a, [hl]                                  ; $4D28: $7E
    ld   a, h                                     ; $4D29: $7C
    jr   c, jr_004_4D0C                           ; $4D2A: $38 $E0

    ld   [hl], b                                  ; $4D2C: $70
    sub  b                                        ; $4D2D: $90
    ldh  a, [$FFF0]                               ; $4D2E: $F0 $F0
    ld   b, $00                                   ; $4D30: $06 $00
    add  d                                        ; $4D32: $82
    inc  e                                        ; $4D33: $1C
    ld   h, $04                                   ; $4D34: $26 $04
    nop                                           ; $4D36: $00
    add  h                                        ; $4D37: $84
    inc  bc                                       ; $4D38: $03
    inc  b                                        ; $4D39: $04
    add  hl, bc                                   ; $4D3A: $09
    dec  bc                                       ; $4D3B: $0B
    inc  b                                        ; $4D3C: $04
    nop                                           ; $4D3D: $00
    sbc  b                                        ; $4D3E: $98
    ld   h, b                                     ; $4D3F: $60
    sub  b                                        ; $4D40: $90
    ld   hl, sp-$08                               ; $4D41: $F8 $F8
    sbc  h                                        ; $4D43: $9C
    add  sp, $79                                  ; $4D44: $E8 $79
    add  hl, sp                                   ; $4D46: $39
    dec  a                                        ; $4D47: $3D
    dec  sp                                       ; $4D48: $3B
    ccf                                           ; $4D49: $3F
    ccf                                           ; $4D4A: $3F
    ld   e, [hl]                                  ; $4D4B: $5E
    cp   a                                        ; $4D4C: $BF
    ei                                            ; $4D4D: $FB
    pop  af                                       ; $4D4E: $F1
    ldh  [$FF90], a                               ; $4D4F: $E0 $90
    ldh  a, [$FFF0]                               ; $4D51: $F0 $F0
    nop                                           ; $4D53: $00
    rst  $38                                      ; $4D54: $FF
    ldh  [$FFC0], a                               ; $4D55: $E0 $C0
    dec  b                                        ; $4D57: $05
    nop                                           ; $4D58: $00
    add  c                                        ; $4D59: $81
    rst  $38                                      ; $4D5A: $FF
    rlca                                          ; $4D5B: $07
    nop                                           ; $4D5C: $00
    push bc                                       ; $4D5D: $C5
    ld   b, d                                     ; $4D5E: $42
    inc  h                                        ; $4D5F: $24
    jr   jr_004_4D7A                              ; $4D60: $18 $18

    inc  h                                        ; $4D62: $24
    ld   b, d                                     ; $4D63: $42
    nop                                           ; $4D64: $00
    nop                                           ; $4D65: $00
    ld   b, d                                     ; $4D66: $42
    inc  h                                        ; $4D67: $24
    jr   jr_004_4D82                              ; $4D68: $18 $18

    inc  h                                        ; $4D6A: $24
    ld   b, d                                     ; $4D6B: $42
    nop                                           ; $4D6C: $00
    nop                                           ; $4D6D: $00
    ld   b, d                                     ; $4D6E: $42
    inc  h                                        ; $4D6F: $24
    jr   jr_004_4D8A                              ; $4D70: $18 $18

    inc  h                                        ; $4D72: $24
    ld   b, d                                     ; $4D73: $42
    nop                                           ; $4D74: $00
    nop                                           ; $4D75: $00
    ld   b, d                                     ; $4D76: $42
    inc  h                                        ; $4D77: $24
    jr   @+$1A                                    ; $4D78: $18 $18

jr_004_4D7A:
    inc  h                                        ; $4D7A: $24
    ld   b, d                                     ; $4D7B: $42
    nop                                           ; $4D7C: $00
    ld   bc, $0102                                ; $4D7D: $01 $02 $01
    ld   [bc], a                                  ; $4D80: $02
    inc  bc                                       ; $4D81: $03

jr_004_4D82:
    inc  e                                        ; $4D82: $1C
    ldh  [$FF84], a                               ; $4D83: $E0 $84
    adc  [hl]                                     ; $4D85: $8E
    sbc  [hl]                                     ; $4D86: $9E
    sbc  [hl]                                     ; $4D87: $9E
    adc  a                                        ; $4D88: $8F
    rst  $00                                      ; $4D89: $C7

jr_004_4D8A:
    rlca                                          ; $4D8A: $07
    ld   e, h                                     ; $4D8B: $5C
    cp   $15                                      ; $4D8C: $FE $15
    ld   bc, $0201                                ; $4D8E: $01 $01 $02
    call nz, Call_000_00F8                        ; $4D91: $C4 $F8 $00
    nop                                           ; $4D94: $00
    rst  $38                                      ; $4D95: $FF
    ld   a, a                                     ; $4D96: $7F
    rst  $38                                      ; $4D97: $FF
    ldh  [c], a                                   ; $4D98: $E2
    DB   $EC                                      ; $4D99: $EC
    DB   $F4                                      ; $4D9A: $F4
    ld   a, h                                     ; $4D9B: $7C
    nop                                           ; $4D9C: $00
    ld   [hl+], a                                 ; $4D9D: $22
    sub  a                                        ; $4D9E: $97
    ld   sp, hl                                   ; $4D9F: $F9
    rst  $38                                      ; $4DA0: $FF
    rst  $38                                      ; $4DA1: $FF
    ld   a, [hl]                                  ; $4DA2: $7E
    rlca                                          ; $4DA3: $07
    nop                                           ; $4DA4: $00
    sub  l                                        ; $4DA5: $95
    inc  bc                                       ; $4DA6: $03
    ld   c, $F2                                   ; $4DA7: $0E $F2
    dec  bc                                       ; $4DA9: $0B
    ld   a, a                                     ; $4DAA: $7F
    or   e                                        ; $4DAB: $B3
    ld   h, b                                     ; $4DAC: $60
    and  e                                        ; $4DAD: $A3
    rst  $20                                      ; $4DAE: $E7
    rlca                                          ; $4DAF: $07
    ld   c, $FF                                   ; $4DB0: $0E $FF
    ldh  a, [c]                                   ; $4DB2: $F2
    push bc                                       ; $4DB3: $C5
    nop                                           ; $4DB4: $00
    add  b                                        ; $4DB5: $80
    add  b                                        ; $4DB6: $80
    ret  nz                                       ; $4DB7: $C0

    ccf                                           ; $4DB8: $3F
    nop                                           ; $4DB9: $00
    add  b                                        ; $4DBA: $80
    inc  b                                        ; $4DBB: $04
    ld   b, b                                     ; $4DBC: $40
    add  l                                        ; $4DBD: $85
    add  b                                        ; $4DBE: $80
    nop                                           ; $4DBF: $00
    ld   [bc], a                                  ; $4DC0: $02
    jp   nz, $093C                                ; $4DC1: $C2 $3C $09

    nop                                           ; $4DC4: $00
    add  h                                        ; $4DC5: $84
    dec  c                                        ; $4DC6: $0D
    ld   [de], a                                  ; $4DC7: $12
    daa                                           ; $4DC8: $27
    cpl                                           ; $4DC9: $2F
    inc  b                                        ; $4DCA: $04
    nop                                           ; $4DCB: $00
    sbc  e                                        ; $4DCC: $9B
    add  b                                        ; $4DCD: $80
    ld   b, b                                     ; $4DCE: $40
    ldh  [$FFE0], a                               ; $4DCF: $E0 $E0
    nop                                           ; $4DD1: $00
    ld   b, d                                     ; $4DD2: $42
    inc  h                                        ; $4DD3: $24
    jr   jr_004_4DEE                              ; $4DD4: $18 $18

    inc  h                                        ; $4DD6: $24
    ld   b, d                                     ; $4DD7: $42
    nop                                           ; $4DD8: $00
    nop                                           ; $4DD9: $00
    ld   b, d                                     ; $4DDA: $42
    inc  h                                        ; $4DDB: $24
    jr   jr_004_4DF6                              ; $4DDC: $18 $18

    inc  h                                        ; $4DDE: $24
    ld   b, d                                     ; $4DDF: $42
    nop                                           ; $4DE0: $00
    nop                                           ; $4DE1: $00
    DB   $10                                      ; $4DE2: $10
    jr   nc, jr_004_4E09                          ; $4DE3: $30 $24

    ld   c, $66                                   ; $4DE5: $0E $66
    jr   nc, @+$05                                ; $4DE7: $30 $03

    nop                                           ; $4DE9: $00
    or   l                                        ; $4DEA: $B5
    stop                                          ; $4DEB: $10 $00
    inc  c                                        ; $4DED: $0C

jr_004_4DEE:
    inc  h                                        ; $4DEE: $24
    jr   nc, jr_004_4DF1                          ; $4DEF: $30 $00

jr_004_4DF1:
    nop                                           ; $4DF1: $00
    ld   b, d                                     ; $4DF2: $42
    inc  h                                        ; $4DF3: $24
    jr   jr_004_4E0E                              ; $4DF4: $18 $18

jr_004_4DF6:
    inc  h                                        ; $4DF6: $24
    ld   b, d                                     ; $4DF7: $42
    nop                                           ; $4DF8: $00
    nop                                           ; $4DF9: $00
    ld   b, d                                     ; $4DFA: $42
    inc  h                                        ; $4DFB: $24
    jr   jr_004_4E16                              ; $4DFC: $18 $18

    inc  h                                        ; $4DFE: $24
    ld   b, d                                     ; $4DFF: $42
    nop                                           ; $4E00: $00
    nop                                           ; $4E01: $00
    ld   b, d                                     ; $4E02: $42
    inc  h                                        ; $4E03: $24
    jr   jr_004_4E1E                              ; $4E04: $18 $18

    inc  h                                        ; $4E06: $24
    ld   b, d                                     ; $4E07: $42
    nop                                           ; $4E08: $00

jr_004_4E09:
    nop                                           ; $4E09: $00
    ld   b, d                                     ; $4E0A: $42
    inc  h                                        ; $4E0B: $24
    jr   @+$1A                                    ; $4E0C: $18 $18

jr_004_4E0E:
    inc  h                                        ; $4E0E: $24
    ld   b, d                                     ; $4E0F: $42
    nop                                           ; $4E10: $00
    nop                                           ; $4E11: $00
    ld   b, d                                     ; $4E12: $42
    inc  h                                        ; $4E13: $24
    jr   jr_004_4E2E                              ; $4E14: $18 $18

jr_004_4E16:
    inc  h                                        ; $4E16: $24
    ld   b, d                                     ; $4E17: $42
    nop                                           ; $4E18: $00
    nop                                           ; $4E19: $00
    ld   b, d                                     ; $4E1A: $42
    inc  h                                        ; $4E1B: $24
    jr   jr_004_4E36                              ; $4E1C: $18 $18

jr_004_4E1E:
    inc  h                                        ; $4E1E: $24
    ld   b, d                                     ; $4E1F: $42
    inc  bc                                       ; $4E20: $03
    nop                                           ; $4E21: $00
    add  c                                        ; $4E22: $81
    rlca                                          ; $4E23: $07
    inc  b                                        ; $4E24: $04
    ld   [$0C93], sp                              ; $4E25: $08 $93 $0C
    nop                                           ; $4E28: $00
    rlca                                          ; $4E29: $07
    inc  b                                        ; $4E2A: $04
    adc  b                                        ; $4E2B: $88
    ld   d, c                                     ; $4E2C: $51
    ld   d, b                                     ; $4E2D: $50

jr_004_4E2E:
    ld   hl, $8C27                                ; $4E2E: $21 $27 $8C
    call c, Call_004_4F5E                         ; $4E31: $DC $5E $4F
    rst  $00                                      ; $4E34: $C7
    rlca                                          ; $4E35: $07

jr_004_4E36:
    DB   $F4                                      ; $4E36: $F4
    DB   $FC                                      ; $4E37: $FC
    ld   b, $03                                   ; $4E38: $06 $03
    ld   b, $00                                   ; $4E3A: $06 $00
    add  h                                        ; $4E3C: $84
    cpl                                           ; $4E3D: $2F
    rst  $18                                      ; $4E3E: $DF
    ccf                                           ; $4E3F: $3F
    rrca                                          ; $4E40: $0F
    inc  bc                                       ; $4E41: $03
    ld   bc, $00A9                                ; $4E42: $01 $A9 $00
    DB   $FC                                      ; $4E45: $FC
    ld   hl, sp-$10                               ; $4E46: $F8 $F0
    call c, $FEE2                                 ; $4E48: $DC $E2 $FE
    cp   $00                                      ; $4E4B: $FE $00
    nop                                           ; $4E4D: $00
    ld   bc, $140E                                ; $4E4E: $01 $0E $14
    inc  e                                        ; $4E51: $1C
    jr   c, jr_004_4E85                           ; $4E52: $38 $31

    ld   b, e                                     ; $4E54: $43
    nop                                           ; $4E55: $00
    add  b                                        ; $4E56: $80
    ld   [hl], b                                  ; $4E57: $70
    jr   z, jr_004_4E92                           ; $4E58: $28 $38

    inc  e                                        ; $4E5A: $1C
    adc  h                                        ; $4E5B: $8C
    jp   nz, $0603                                ; $4E5C: $C2 $03 $06

    ld   c, $0E                                   ; $4E5F: $0E $0E
    inc  e                                        ; $4E61: $1C
    jr   jr_004_4E75                              ; $4E62: $18 $11

    inc  hl                                       ; $4E64: $23
    ret  nz                                       ; $4E65: $C0

    ld   h, b                                     ; $4E66: $60
    ld   [hl], b                                  ; $4E67: $70
    ld   [hl], b                                  ; $4E68: $70
    jr   c, @+$1A                                 ; $4E69: $38 $18

    adc  b                                        ; $4E6B: $88
    call nz, Call_000_0004                        ; $4E6C: $C4 $04 $00
    xor  b                                        ; $4E6F: $A8
    ld   bc, $0302                                ; $4E70: $01 $02 $03
    rrca                                          ; $4E73: $0F
    cpl                                           ; $4E74: $2F

jr_004_4E75:
    ccf                                           ; $4E75: $3F
    ld   c, a                                     ; $4E76: $4F
    ld   b, b                                     ; $4E77: $40
    adc  h                                        ; $4E78: $8C
    sbc  h                                        ; $4E79: $9C
    sbc  [hl]                                     ; $4E7A: $9E
    rst  $08                                      ; $4E7B: $CF
    ldh  [$FFF8], a                               ; $4E7C: $E0 $F8
    call nz, Call_000_150A                        ; $4E7E: $C4 $0A $15
    ld   bc, $0201                                ; $4E81: $01 $01 $02
    rra                                           ; $4E84: $1F

jr_004_4E85:
    scf                                           ; $4E85: $37
    inc  sp                                       ; $4E86: $33
    ld   h, a                                     ; $4E87: $67
    ld   l, h                                     ; $4E88: $6C
    ld   hl, sp-$08                               ; $4E89: $F8 $F8
    call z, $97E7                                 ; $4E8B: $CC $E7 $97
    rra                                           ; $4E8E: $1F
    sub  b                                        ; $4E8F: $90
    ret  nc                                       ; $4E90: $D0

    ld   a, [hl]                                  ; $4E91: $7E

jr_004_4E92:
    ld   [hl], l                                  ; $4E92: $75
    call nz, $F8C4                                ; $4E93: $C4 $C4 $F8
    call z, Call_000_0452                         ; $4E96: $CC $52 $04
    ld   hl, $4785                                ; $4E99: $21 $85 $47
    ld   b, e                                     ; $4E9C: $43
    inc  hl                                       ; $4E9D: $23
    dec  de                                       ; $4E9E: $1B
    rlca                                          ; $4E9F: $07
    inc  bc                                       ; $4EA0: $03
    nop                                           ; $4EA1: $00
    adc  h                                        ; $4EA2: $8C
    adc  b                                        ; $4EA3: $88
    dec  bc                                       ; $4EA4: $0B
    rra                                           ; $4EA5: $1F
    ld   l, a                                     ; $4EA6: $6F
    rst  $28                                      ; $4EA7: $EF
    DB   $F4                                      ; $4EA8: $F4
    DB   $F4                                      ; $4EA9: $F4
    DB   $FC                                      ; $4EAA: $FC
    ld   hl, $F8FE                                ; $4EAB: $21 $FE $F8
    ldh  [rTIMA], a                               ; $4EAE: $E0 $05
    nop                                           ; $4EB0: $00
    pop  hl                                       ; $4EB1: $E1
    ld   b, d                                     ; $4EB2: $42
    inc  h                                        ; $4EB3: $24
    jr   jr_004_4ECE                              ; $4EB4: $18 $18

    inc  h                                        ; $4EB6: $24
    ld   b, d                                     ; $4EB7: $42
    nop                                           ; $4EB8: $00
    nop                                           ; $4EB9: $00
    ld   b, d                                     ; $4EBA: $42
    inc  h                                        ; $4EBB: $24
    jr   @+$1A                                    ; $4EBC: $18 $18

    inc  h                                        ; $4EBE: $24
    ld   b, d                                     ; $4EBF: $42
    nop                                           ; $4EC0: $00
    rlca                                          ; $4EC1: $07
    ld   [bc], a                                  ; $4EC2: $02
    dec  b                                        ; $4EC3: $05
    rlca                                          ; $4EC4: $07
    rlca                                          ; $4EC5: $07
    ld   bc, $0000                                ; $4EC6: $01 $00 $00
    ld   b, a                                     ; $4EC9: $47

Call_004_4ECA:
    ld   b, e                                     ; $4ECA: $43
    ld   sp, $1C38                                ; $4ECB: $31 $38 $1C

jr_004_4ECE:
    inc  c                                        ; $4ECE: $0C
    inc  bc                                       ; $4ECF: $03
    nop                                           ; $4ED0: $00
    ldh  [c], a                                   ; $4ED1: $E2
    jp   nz, Jump_000_1C8C                        ; $4ED2: $C2 $8C $1C

    jr   c, @-$0E                                 ; $4ED5: $38 $F0

    ret  nz                                       ; $4ED7: $C0

    nop                                           ; $4ED8: $00
    inc  hl                                       ; $4ED9: $23
    ld   hl, $1C38                                ; $4EDA: $21 $38 $1C
    inc  e                                        ; $4EDD: $1C
    inc  c                                        ; $4EDE: $0C
    inc  bc                                       ; $4EDF: $03
    nop                                           ; $4EE0: $00
    call nz, $1C84                                ; $4EE1: $C4 $84 $1C
    jr   c, jr_004_4F1E                           ; $4EE4: $38 $38

    ldh  a, [$FFC0]                               ; $4EE6: $F0 $C0
    nop                                           ; $4EE8: $00
    dec  bc                                       ; $4EE9: $0B
    add  [hl]                                     ; $4EEA: $86
    DB   $D3                                      ; $4EEB: $D3
    jp   c, $FCC7                                 ; $4EEC: $DA $C7 $FC

    ldh  [$FF84], a                               ; $4EEF: $E0 $84
    nop                                           ; $4EF1: $00
    ld   b, $0F                                   ; $4EF2: $06 $0F
    dec  e                                        ; $4EF4: $1D
    jr   c, jr_004_4F27                           ; $4EF5: $38 $30

    ld   sp, $6019                                ; $4EF7: $31 $19 $60
    ldh  a, [$FF98]                               ; $4EFA: $F0 $98
    ld   hl, sp-$08                               ; $4EFC: $F8 $F8
    DB   $EC                                      ; $4EFE: $EC
    add  [hl]                                     ; $4EFF: $86
    ld   b, $1F                                   ; $4F00: $06 $1F
    ld   a, $7C                                   ; $4F02: $3E $7C
    DB   $FD                                      ; $4F04: $FD
    DB   $FD                                      ; $4F05: $FD
    ld   sp, hl                                   ; $4F06: $F9
    ld   sp, hl                                   ; $4F07: $F9
    ld   a, a                                     ; $4F08: $7F
    inc  c                                        ; $4F09: $0C
    jr   @+$3E                                    ; $4F0A: $18 $3C

    ccf                                           ; $4F0C: $3F
    rra                                           ; $4F0D: $1F
    add  e                                        ; $4F0E: $83
    cp   $FC                                      ; $4F0F: $FE $FC
    ld   h, b                                     ; $4F11: $60
    ldh  a, [$FF03]                               ; $4F12: $F0 $03
    sbc  b                                        ; $4F14: $98
    sub  b                                        ; $4F15: $90
    DB   $EC                                      ; $4F16: $EC
    add  [hl]                                     ; $4F17: $86
    ld   b, $00                                   ; $4F18: $06 $00
    rrca                                          ; $4F1A: $0F
    dec  e                                        ; $4F1B: $1D
    jr   c, jr_004_4F4E                           ; $4F1C: $38 $30

jr_004_4F1E:
    jr   nc, @-$05                                ; $4F1E: $30 $F9

    DB   $FD                                      ; $4F20: $FD
    jr   c, jr_004_4FA2                           ; $4F21: $38 $7F

    rst  $00                                      ; $4F23: $C7
    ld   a, a                                     ; $4F24: $7F
    ccf                                           ; $4F25: $3F
    inc  bc                                       ; $4F26: $03

jr_004_4F27:
    nop                                           ; $4F27: $00
    sub  c                                        ; $4F28: $91
    rst  $38                                      ; $4F29: $FF
    cp   $FC                                      ; $4F2A: $FE $FC
    DB   $FD                                      ; $4F2C: $FD
    DB   $FD                                      ; $4F2D: $FD
    ld   sp, hl                                   ; $4F2E: $F9
    ld   sp, hl                                   ; $4F2F: $F9
    ld   a, a                                     ; $4F30: $7F
    jr   nc, jr_004_4FAB                          ; $4F31: $30 $78

    call z, Call_004_7CFC                         ; $4F33: $CC $FC $7C
    halt                                          ; $4F36: $76
    add  $06                                      ; $4F37: $C6 $06
    ld   bc, $0303                                ; $4F39: $01 $03 $03
    sub  b                                        ; $4F3C: $90
    ld   b, $0C                                   ; $4F3D: $06 $0C
    inc  c                                        ; $4F3F: $0C
    ld   a, [hl]                                  ; $4F40: $7E
    DB   $EC                                      ; $4F41: $EC
    ld   a, $F7                                   ; $4F42: $3E $F7
    DB   $E3                                      ; $4F44: $E3
    pop  hl                                       ; $4F45: $E1
    ld   sp, $1E13                                ; $4F46: $31 $13 $1E
    DB   $FD                                      ; $4F49: $FD
    sbc  $EC                                      ; $4F4A: $DE $EC
    pop  af                                       ; $4F4C: $F1
    inc  bc                                       ; $4F4D: $03

jr_004_4F4E:
    rst  $38                                      ; $4F4E: $FF
    add  e                                        ; $4F4F: $83
    DB   $FC                                      ; $4F50: $FC
    inc  a                                        ; $4F51: $3C
    cp   [hl]                                     ; $4F52: $BE
    inc  bc                                       ; $4F53: $03
    cp   $B3                                      ; $4F54: $FE $B3
    DB   $FC                                      ; $4F56: $FC
    sbc  b                                        ; $4F57: $98
    nop                                           ; $4F58: $00
    DB   $FD                                      ; $4F59: $FD
    sbc  $EC                                      ; $4F5A: $DE $EC
    ld   [hl], c                                  ; $4F5C: $71
    ccf                                           ; $4F5D: $3F

Call_004_4F5E:
    ld   a, a                                     ; $4F5E: $7F
    ld   a, a                                     ; $4F5F: $7F
    ccf                                           ; $4F60: $3F
    jr   c, @-$4E                                 ; $4F61: $38 $B0

    ldh  a, [$FFF0]                               ; $4F63: $F0 $F0
    ldh  [$FFE0], a                               ; $4F65: $E0 $E0
    ldh  a, [$FFF0]                               ; $4F67: $F0 $F0
    inc  bc                                       ; $4F69: $03
    rlca                                          ; $4F6A: $07
    inc  c                                        ; $4F6B: $0C
    rrca                                          ; $4F6C: $0F
    rrca                                          ; $4F6D: $0F
    inc  e                                        ; $4F6E: $1C
    jr   c, jr_004_4FA9                           ; $4F6F: $38 $38

    ld   h, b                                     ; $4F71: $60
    ldh  a, [$FF98]                               ; $4F72: $F0 $98
    ld   hl, sp-$08                               ; $4F74: $F8 $F8
    inc  l                                        ; $4F76: $2C
    inc  c                                        ; $4F77: $0C
    inc  c                                        ; $4F78: $0C
    jr   jr_004_4F9A                              ; $4F79: $18 $1F

jr_004_4F7B:
    ld   a, $7E                                   ; $4F7B: $3E $7E
    ld   a, a                                     ; $4F7D: $7F
    ld   a, a                                     ; $4F7E: $7F
    rra                                           ; $4F7F: $1F
    rrca                                          ; $4F80: $0F
    jr   jr_004_4F7B                              ; $4F81: $18 $F8

    inc  a                                        ; $4F83: $3C
    sbc  [hl]                                     ; $4F84: $9E
    adc  a                                        ; $4F85: $8F
    jp   $FCFE                                    ; $4F86: $C3 $FE $FC


    ld   a, a                                     ; $4F89: $7F
    nop                                           ; $4F8A: $00
    ld   a, a                                     ; $4F8B: $7F
    nop                                           ; $4F8C: $00
    ld   a, a                                     ; $4F8D: $7F
    nop                                           ; $4F8E: $00
    ld   a, a                                     ; $4F8F: $7F
    nop                                           ; $4F90: $00
    ld   h, h                                     ; $4F91: $64
    nop                                           ; $4F92: $00
    and  a                                        ; $4F93: $A7
    rst  $38                                      ; $4F94: $FF
    ei                                            ; $4F95: $FB
    rst  $28                                      ; $4F96: $EF
    DB   $ED                                      ; $4F97: $ED
    rst  $28                                      ; $4F98: $EF
    DB   $ED                                      ; $4F99: $ED

jr_004_4F9A:
    rst  $28                                      ; $4F9A: $EF
    rst  $38                                      ; $4F9B: $FF
    rst  $38                                      ; $4F9C: $FF
    rst  $28                                      ; $4F9D: $EF
    ld   [hl], l                                  ; $4F9E: $75
    xor  [hl]                                     ; $4F9F: $AE
    xor  l                                        ; $4FA0: $AD
    DB   $ED                                      ; $4FA1: $ED

jr_004_4FA2:
    ld   l, l                                     ; $4FA2: $6D
    rst  $38                                      ; $4FA3: $FF
    rst  $38                                      ; $4FA4: $FF
    rst  $18                                      ; $4FA5: $DF
    ld   a, [hl]                                  ; $4FA6: $7E
    rst  $10                                      ; $4FA7: $D7
    DB   $DD                                      ; $4FA8: $DD

jr_004_4FA9:
    sbc  $DD                                      ; $4FA9: $DE $DD

jr_004_4FAB:
    rst  $38                                      ; $4FAB: $FF
    rst  $38                                      ; $4FAC: $FF
    ei                                            ; $4FAD: $FB
    DB   $ED                                      ; $4FAE: $ED
    DB   $ED                                      ; $4FAF: $ED
    DB   $FD                                      ; $4FB0: $FD
    DB   $ED                                      ; $4FB1: $ED
    DB   $ED                                      ; $4FB2: $ED
    rst  $38                                      ; $4FB3: $FF
    rst  $38                                      ; $4FB4: $FF
    cp   e                                        ; $4FB5: $BB
    DB   $DD                                      ; $4FB6: $DD
    cp   e                                        ; $4FB7: $BB
    cp   e                                        ; $4FB8: $BB
    cp   d                                        ; $4FB9: $BA
    cp   e                                        ; $4FBA: $BB
    inc  bc                                       ; $4FBB: $03
    rst  $38                                      ; $4FBC: $FF
    add  c                                        ; $4FBD: $81
    cp   [hl]                                     ; $4FBE: $BE
    inc  bc                                       ; $4FBF: $03
    rst  $10                                      ; $4FC0: $D7
    adc  a                                        ; $4FC1: $8F
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
    inc  b                                        ; $4FD1: $04
    rst  $38                                      ; $4FD2: $FF
    dec  b                                        ; $4FD3: $05
    rst  $28                                      ; $4FD4: $EF
    adc  c                                        ; $4FD5: $89
    DB   $FD                                      ; $4FD6: $FD
    rst  $38                                      ; $4FD7: $FF
    rst  $38                                      ; $4FD8: $FF
    ld   a, a                                     ; $4FD9: $7F
    ei                                            ; $4FDA: $FB
    ld   e, [hl]                                  ; $4FDB: $5E
    ld   e, a                                     ; $4FDC: $5F
    ld   e, [hl]                                  ; $4FDD: $5E
    ld   a, e                                     ; $4FDE: $7B
    inc  bc                                       ; $4FDF: $03
    rst  $38                                      ; $4FE0: $FF
    add  l                                        ; $4FE1: $85
    cp   l                                        ; $4FE2: $BD
    sub  $D6                                      ; $4FE3: $D6 $D6
    or   $B6                                      ; $4FE5: $F6 $B6
    inc  bc                                       ; $4FE7: $03
    rst  $38                                      ; $4FE8: $FF
    sub  c                                        ; $4FE9: $91
    rst  $30                                      ; $4FEA: $F7
    cp   l                                        ; $4FEB: $BD
    rst  $28                                      ; $4FEC: $EF
    push af                                       ; $4FED: $F5
    rst  $28                                      ; $4FEE: $EF
    rst  $38                                      ; $4FEF: $FF
    rst  $38                                      ; $4FF0: $FF
    DB   $FD                                      ; $4FF1: $FD
    ld   a, l                                     ; $4FF2: $7D
    xor  l                                        ; $4FF3: $AD
    xor  l                                        ; $4FF4: $AD
    DB   $ED                                      ; $4FF5: $ED
    ld   a, l                                     ; $4FF6: $7D
    rst  $38                                      ; $4FF7: $FF
    rst  $38                                      ; $4FF8: $FF
    rst  $18                                      ; $4FF9: $DF
    DB   $ED                                      ; $4FFA: $ED
    inc  bc                                       ; $4FFB: $03
    sub  $86                                      ; $4FFC: $D6 $86
    DB   $DD                                      ; $4FFE: $DD
    rst  $38                                      ; $4FFF: $FF
    rst  $38                                      ; $5000: $FF
    jp   c, $EAEB                                 ; $5001: $DA $EB $EA

    inc  bc                                       ; $5004: $03
    jp   c, $FF84                                 ; $5005: $DA $84 $FF

    rst  $38                                      ; $5008: $FF
    DB   $FD                                      ; $5009: $FD
    xor  $04                                      ; $500A: $EE $04
    or   l                                        ; $500C: $B5
    inc  bc                                       ; $500D: $03
    rst  $38                                      ; $500E: $FF
    adc  c                                        ; $500F: $89
    sbc  $6B                                      ; $5010: $DE $6B
    DB   $EB                                      ; $5012: $EB
    ld   a, e                                     ; $5013: $7B
    DB   $DB                                      ; $5014: $DB
    rst  $38                                      ; $5015: $FF
    rst  $38                                      ; $5016: $FF
    ei                                            ; $5017: $FB
    ei                                            ; $5018: $FB
    inc  bc                                       ; $5019: $03
    ld   e, d                                     ; $501A: $5A
    add  c                                        ; $501B: $81
    ld   a, e                                     ; $501C: $7B
    inc  bc                                       ; $501D: $03
    rst  $38                                      ; $501E: $FF
    add  c                                        ; $501F: $81
    cp   a                                        ; $5020: $BF
    inc  bc                                       ; $5021: $03
    rst  $18                                      ; $5022: $DF
    add  c                                        ; $5023: $81
    cp   a                                        ; $5024: $BF
    inc  b                                        ; $5025: $04
    rst  $38                                      ; $5026: $FF
    inc  bc                                       ; $5027: $03
    cp   $04                                      ; $5028: $FE $04
    rst  $38                                      ; $502A: $FF
    adc  b                                        ; $502B: $88
    or   [hl]                                     ; $502C: $B6
    sub  $D6                                      ; $502D: $D6 $D6
    sbc  $BE                                      ; $502F: $DE $BE
    DB   $FD                                      ; $5031: $FD
    rst  $38                                      ; $5032: $FF
    rst  $38                                      ; $5033: $FF
    dec  b                                        ; $5034: $05
    ei                                            ; $5035: $FB
    inc  bc                                       ; $5036: $03
    rst  $38                                      ; $5037: $FF
    add  l                                        ; $5038: $85
    rst  $28                                      ; $5039: $EF
    or   l                                        ; $503A: $B5
    or   a                                        ; $503B: $B7
    or   l                                        ; $503C: $B5
    or   a                                        ; $503D: $B7
    inc  bc                                       ; $503E: $03
    rst  $38                                      ; $503F: $FF
    add  l                                        ; $5040: $85
    ld   a, l                                     ; $5041: $7D
    cp   l                                        ; $5042: $BD
    cp   l                                        ; $5043: $BD
    DB   $FD                                      ; $5044: $FD
    ld   a, l                                     ; $5045: $7D
    inc  bc                                       ; $5046: $03
    rst  $38                                      ; $5047: $FF
    add  l                                        ; $5048: $85
    xor  $B5                                      ; $5049: $EE $B5
    push af                                       ; $504B: $F5
    cp   l                                        ; $504C: $BD
    DB   $ED                                      ; $504D: $ED
    inc  bc                                       ; $504E: $03
    rst  $38                                      ; $504F: $FF
    add  d                                        ; $5050: $82
    xor  a                                        ; $5051: $AF
    jp   c, $BB03                                 ; $5052: $DA $03 $BB

    inc  bc                                       ; $5055: $03
    rst  $38                                      ; $5056: $FF
    add  l                                        ; $5057: $85
    DB   $DD                                      ; $5058: $DD
    DB   $FD                                      ; $5059: $FD
    cp   l                                        ; $505A: $BD
    DB   $DD                                      ; $505B: $DD
    cp   a                                        ; $505C: $BF
    inc  bc                                       ; $505D: $03
    rst  $38                                      ; $505E: $FF
    add  l                                        ; $505F: $85
    cp   e                                        ; $5060: $BB
    DB   $ED                                      ; $5061: $ED
    DB   $ED                                      ; $5062: $ED
    xor  l                                        ; $5063: $AD
    ld   a, e                                     ; $5064: $7B
    inc  bc                                       ; $5065: $03
    rst  $38                                      ; $5066: $FF
    adc  l                                        ; $5067: $8D
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
    inc  bc                                       ; $5075: $03
    rst  $38                                      ; $5076: $FF
    adc  b                                        ; $5077: $88
    DB   $DB                                      ; $5078: $DB
    ld   l, e                                     ; $5079: $6B
    ld   l, e                                     ; $507A: $6B
    ld   l, a                                     ; $507B: $6F
    ld   l, a                                     ; $507C: $6F
    cp   $FF                                      ; $507D: $FE $FF
    rst  $38                                      ; $507F: $FF
    dec  b                                        ; $5080: $05
    ld   a, a                                     ; $5081: $7F
    sub  c                                        ; $5082: $91
    rst  $38                                      ; $5083: $FF
    dec  sp                                       ; $5084: $3B
    ld   a, e                                     ; $5085: $7B
    dec  sp                                       ; $5086: $3B
    dec  sp                                       ; $5087: $3B
    scf                                           ; $5088: $37
    ld   [hl], a                                  ; $5089: $77
    rst  $30                                      ; $508A: $F7
    ld   [hl], a                                  ; $508B: $77
    rst  $38                                      ; $508C: $FF
    cp   a                                        ; $508D: $BF
    ld   a, a                                     ; $508E: $7F
    ld   a, a                                     ; $508F: $7F
    cp   a                                        ; $5090: $BF
    sbc  $F0                                      ; $5091: $DE $F0
    or   b                                        ; $5093: $B0
    inc  bc                                       ; $5094: $03
    rst  $38                                      ; $5095: $FF
    adc  [hl]                                     ; $5096: $8E
    ccf                                           ; $5097: $3F
    or   $3F                                      ; $5098: $F6 $3F
    dec  de                                       ; $509A: $1B
    dec  de                                       ; $509B: $1B
    ld   b, b                                     ; $509C: $40
    and  b                                        ; $509D: $A0
    ldh  [$FFB0], a                               ; $509E: $E0 $B0
    ldh  a, [$FFF0]                               ; $50A0: $F0 $F0
    ld   hl, sp-$08                               ; $50A2: $F8 $F8
    ld   bc, $0007                                ; $50A4: $01 $07 $00
    add  d                                        ; $50A7: $82
    and  b                                        ; $50A8: $A0
    jr   nz, jr_004_50B1                          ; $50A9: $20 $06

    nop                                           ; $50AB: $00
    inc  bc                                       ; $50AC: $03
    rst  $38                                      ; $50AD: $FF
    add  l                                        ; $50AE: $85
    rst  $30                                      ; $50AF: $F7
    ld   a, a                                     ; $50B0: $7F

jr_004_50B1:
    rrca                                          ; $50B1: $0F
    inc  bc                                       ; $50B2: $03
    nop                                           ; $50B3: $00
    inc  bc                                       ; $50B4: $03
    add  b                                        ; $50B5: $80
    add  l                                        ; $50B6: $85
    sbc  a                                        ; $50B7: $9F
    adc  a                                        ; $50B8: $8F
    add  [hl]                                     ; $50B9: $86
    add  [hl]                                     ; $50BA: $86
    ld   [bc], a                                  ; $50BB: $02
    inc  bc                                       ; $50BC: $03
    nop                                           ; $50BD: $00
    add  l                                        ; $50BE: $85
    ld   b, h                                     ; $50BF: $44
    xor  $7E                                      ; $50C0: $EE $7E
    ld   h, [hl]                                  ; $50C2: $66
    ld   [hl+], a                                 ; $50C3: $22
    ld   [$8300], sp                              ; $50C4: $08 $00 $83
    halt                                          ; $50C7: $76
    ld   [hl], a                                  ; $50C8: $77
    rst  $30                                      ; $50C9: $F7
    inc  bc                                       ; $50CA: $03
    rst  $38                                      ; $50CB: $FF
    add  d                                        ; $50CC: $82
    rst  $28                                      ; $50CD: $EF
    rst  $28                                      ; $50CE: $EF
    inc  b                                        ; $50CF: $04
    ldh  a, [rDIV]                                ; $50D0: $F0 $04
    ldh  [$FF83], a                               ; $50D2: $E0 $83
    dec  c                                        ; $50D4: $0D
    dec  b                                        ; $50D5: $05
    ld   bc, $0005                                ; $50D6: $01 $05 $00
    add  d                                        ; $50D9: $82
    ldh  a, [$FFC0]                               ; $50DA: $F0 $C0
    ld   b, $00                                   ; $50DC: $06 $00
    dec  b                                        ; $50DE: $05
    ld   bc, $0003                                ; $50DF: $01 $03 $00
    adc  c                                        ; $50E2: $89
    rst  $28                                      ; $50E3: $EF
    rst  $28                                      ; $50E4: $EF
    rst  $38                                      ; $50E5: $FF
    rst  $38                                      ; $50E6: $FF
    rst  $18                                      ; $50E7: $DF
    rra                                           ; $50E8: $1F
    jr   c, jr_004_50EB                           ; $50E9: $38 $00

jr_004_50EB:
    ldh  [rDIV], a                                ; $50EB: $E0 $04
    ret  nz                                       ; $50ED: $C0

    inc  bc                                       ; $50EE: $03
    nop                                           ; $50EF: $00
    ld   a, [bc]                                  ; $50F0: $0A
    rst  $38                                      ; $50F1: $FF
    add  h                                        ; $50F2: $84
    cp   e                                        ; $50F3: $BB
    ld   h, [hl]                                  ; $50F4: $66
    sbc  c                                        ; $50F5: $99
    inc  h                                        ; $50F6: $24
    inc  b                                        ; $50F7: $04
    nop                                           ; $50F8: $00
    and  l                                        ; $50F9: $A5
    inc  h                                        ; $50FA: $24
    sbc  c                                        ; $50FB: $99
    ld   h, [hl]                                  ; $50FC: $66
    cp   e                                        ; $50FD: $BB
    rst  $38                                      ; $50FE: $FF
    rst  $38                                      ; $50FF: $FF
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    inc  b                                        ; $5102: $04
    ld   [$2814], sp                              ; $5103: $08 $14 $28
    inc  d                                        ; $5106: $14
    jr   z, jr_004_5109                           ; $5107: $28 $00

jr_004_5109:
    nop                                           ; $5109: $00
    ld   a, [hl+]                                 ; $510A: $2A
    ld   d, h                                     ; $510B: $54
    ld   [hl+], a                                 ; $510C: $22
    ld   b, h                                     ; $510D: $44
    ld   a, [hl+]                                 ; $510E: $2A
    ld   d, h                                     ; $510F: $54
    inc  b                                        ; $5110: $04
    ld   [$0804], sp                              ; $5111: $08 $04 $08
    inc  b                                        ; $5114: $04
    ld   [$0004], sp                              ; $5115: $08 $04 $00
    ld   a, [hl+]                                 ; $5118: $2A
    ld   d, h                                     ; $5119: $54
    jr   nz, jr_004_515C                          ; $511A: $20 $40

    jr   nz, jr_004_515E                          ; $511C: $20 $40

    jr   nz, @+$05                                ; $511E: $20 $03

    nop                                           ; $5120: $00
    sbc  a                                        ; $5121: $9F
    ld   de, $1022                                ; $5122: $11 $22 $10
    ld   [hl+], a                                 ; $5125: $22
    DB   $10                                      ; $5126: $10
    ld   [hl+], a                                 ; $5127: $22
    nop                                           ; $5128: $00
    nop                                           ; $5129: $00
    ld   a, [hl+]                                 ; $512A: $2A
    ld   d, h                                     ; $512B: $54
    jr   nz, @+$42                                ; $512C: $20 $40

    jr   nz, jr_004_5184                          ; $512E: $20 $54

    dec  d                                        ; $5130: $15
    ld   a, [hl+]                                 ; $5131: $2A
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

jr_004_5140:
    rst  $38                                      ; $5140: $FF
    inc  bc                                       ; $5141: $03
    cp   $9C                                      ; $5142: $FE $9C
    DB   $FD                                      ; $5144: $FD
    ei                                            ; $5145: $FB
    ei                                            ; $5146: $FB
    DB   $FD                                      ; $5147: $FD
    ccf                                           ; $5148: $3F
    DB   $D3                                      ; $5149: $D3
    adc  l                                        ; $514A: $8D
    sbc  $1E                                      ; $514B: $DE $1E
    xor  $F5                                      ; $514D: $EE $F5
    di                                            ; $514F: $F3
    add  b                                        ; $5150: $80
    xor  l                                        ; $5151: $AD
    inc  sp                                       ; $5152: $33
    ld   e, [hl]                                  ; $5153: $5E
    ld   h, a                                     ; $5154: $67
    ld   a, b                                     ; $5155: $78
    or   a                                        ; $5156: $B7
    rst  $00                                      ; $5157: $C7
    rst  $20                                      ; $5158: $E7
    DB   $DB                                      ; $5159: $DB
    ld   e, e                                     ; $515A: $5B
    ld   e, e                                     ; $515B: $5B

jr_004_515C:
    sbc  e                                        ; $515C: $9B
    ld   h, a                                     ; $515D: $67

jr_004_515E:
    rst  $38                                      ; $515E: $FF
    rst  $38                                      ; $515F: $FF
    dec  b                                        ; $5160: $05
    nop                                           ; $5161: $00
    add  e                                        ; $5162: $83
    ld   bc, $200C                                ; $5163: $01 $0C $20
    inc  bc                                       ; $5166: $03
    nop                                           ; $5167: $00
    add  l                                        ; $5168: $85
    ld   bc, $8010                                ; $5169: $01 $10 $80
    ld   bc, $0318                                ; $516C: $01 $18 $03
    nop                                           ; $516F: $00
    add  l                                        ; $5170: $85
    stop                                          ; $5171: $10 $00
    ld   [$4888], sp                              ; $5173: $08 $88 $48
    dec  b                                        ; $5176: $05
    nop                                           ; $5177: $00
    inc  bc                                       ; $5178: $03
    inc  e                                        ; $5179: $1C
    dec  bc                                       ; $517A: $0B
    nop                                           ; $517B: $00
    sub  h                                        ; $517C: $94
    ld   b, b                                     ; $517D: $40
    nop                                           ; $517E: $00
    nop                                           ; $517F: $00
    jr   nz, jr_004_51A2                          ; $5180: $20 $20

    nop                                           ; $5182: $00
    nop                                           ; $5183: $00

jr_004_5184:
    ld   [bc], a                                  ; $5184: $02
    DB   $10                                      ; $5185: $10
    add  b                                        ; $5186: $80
    nop                                           ; $5187: $00
    inc  c                                        ; $5188: $0C
    ld   h, b                                     ; $5189: $60
    nop                                           ; $518A: $00
    DB   $10                                      ; $518B: $10
    ld   bc, $1101                                ; $518C: $01 $01 $11
    add  c                                        ; $518F: $81
    ld   [$0006], sp                              ; $5190: $08 $06 $00
    inc  bc                                       ; $5193: $03
    add  b                                        ; $5194: $80
    adc  b                                        ; $5195: $88
    nop                                           ; $5196: $00
    nop                                           ; $5197: $00
    jr   nz, jr_004_519A                          ; $5198: $20 $00

jr_004_519A:
    ret  nz                                       ; $519A: $C0

    DB   $FC                                      ; $519B: $FC
    ldh  a, [$FFE0]                               ; $519C: $F0 $E0
    inc  bc                                       ; $519E: $03
    nop                                           ; $519F: $00
    add  l                                        ; $51A0: $85
    ld   b, b                                     ; $51A1: $40

jr_004_51A2:
    nop                                           ; $51A2: $00
    nop                                           ; $51A3: $00
    ret  nz                                       ; $51A4: $C0

    ld   [$0004], sp                              ; $51A5: $08 $04 $00
    add  c                                        ; $51A8: $81
    ld   [bc], a                                  ; $51A9: $02
    inc  b                                        ; $51AA: $04
    nop                                           ; $51AB: $00
    add  d                                        ; $51AC: $82
    ld   bc, $0308                                ; $51AD: $01 $08 $03
    nop                                           ; $51B0: $00
    add  [hl]                                     ; $51B1: $86
    ld   h, b                                     ; $51B2: $60
    ldh  [rP1], a                                 ; $51B3: $E0 $00
    nop                                           ; $51B5: $00
    DB   $10                                      ; $51B6: $10
    DB   $10                                      ; $51B7: $10
    inc  bc                                       ; $51B8: $03
    ld   [$0C81], sp                              ; $51B9: $08 $81 $0C
    dec  b                                        ; $51BC: $05
    nop                                           ; $51BD: $00
    inc  bc                                       ; $51BE: $03
    inc  e                                        ; $51BF: $1C
    ld   [$9800], sp                              ; $51C0: $08 $00 $98
    add  b                                        ; $51C3: $80
    inc  b                                        ; $51C4: $04
    inc  e                                        ; $51C5: $1C
    inc  e                                        ; $51C6: $1C
    inc  c                                        ; $51C7: $0C
    ld   c, $0E                                   ; $51C8: $0E $0E
    ld   b, [hl]                                  ; $51CA: $46
    add  b                                        ; $51CB: $80
    nop                                           ; $51CC: $00
    dec  b                                        ; $51CD: $05
    dec  b                                        ; $51CE: $05

jr_004_51CF:
    ld   h, b                                     ; $51CF: $60
    jr   nz, jr_004_5204                          ; $51D0: $20 $32

    ld   [hl-], a                                 ; $51D2: $32
    inc  c                                        ; $51D3: $0C
    inc  b                                        ; $51D4: $04
    and  h                                        ; $51D5: $A4
    and  [hl]                                     ; $51D6: $A6
    ldh  [c], a                                   ; $51D7: $E2
    add  d                                        ; $51D8: $82
    inc  bc                                       ; $51D9: $03
    inc  bc                                       ; $51DA: $03
    ld   [$820E], sp                              ; $51DB: $08 $0E $82
    inc  e                                        ; $51DE: $1C
    inc  e                                        ; $51DF: $1C
    ld   b, $00                                   ; $51E0: $06 $00
    add  c                                        ; $51E2: $81
    inc  hl                                       ; $51E3: $23
    inc  bc                                       ; $51E4: $03
    ld   hl, $2004                                ; $51E5: $21 $04 $20
    adc  h                                        ; $51E8: $8C
    add  b                                        ; $51E9: $80
    add  b                                        ; $51EA: $80
    adc  h                                        ; $51EB: $8C
    call z, $C6D6                                 ; $51EC: $CC $D6 $C6
    add  $03                                      ; $51EF: $C6 $03
    ld   h, b                                     ; $51F1: $60
    ld   [hl], h                                  ; $51F2: $74
    jr   nc, @+$3E                                ; $51F3: $30 $3C

    inc  bc                                       ; $51F5: $03
    nop                                           ; $51F6: $00
    add  d                                        ; $51F7: $82

jr_004_51F8:
    ld   b, b                                     ; $51F8: $40
    add  b                                        ; $51F9: $80
    inc  bc                                       ; $51FA: $03
    ret  nz                                       ; $51FB: $C0

    add  h                                        ; $51FC: $84
    ld   [hl], b                                  ; $51FD: $70

jr_004_51FE:
    ld   h, b                                     ; $51FE: $60
    ld   h, c                                     ; $51FF: $61
    ld   hl, $6003                                ; $5200: $21 $03 $60
    adc  e                                        ; $5203: $8B

jr_004_5204:
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
    inc  bc                                       ; $520F: $03
    ld   bc, $0081                                ; $5210: $01 $81 $00
    dec  b                                        ; $5213: $05
    add  b                                        ; $5214: $80
    sub  c                                        ; $5215: $91
    jr   nz, jr_004_51F8                          ; $5216: $20 $E0

    ldh  [$FFF0], a                               ; $5218: $E0 $F0
    ld   [hl-], a                                 ; $521A: $32
    jr   nc, @+$1A                                ; $521B: $30 $18

    add  hl, de                                   ; $521D: $19
    jr   jr_004_5224                              ; $521E: $18 $04

    inc  b                                        ; $5220: $04
    ld   b, $02                                   ; $5221: $06 $02
    ld   [bc], a                                  ; $5223: $02

jr_004_5224:
    inc  bc                                       ; $5224: $03
    ld   bc, $0401                                ; $5225: $01 $01 $04
    inc  e                                        ; $5228: $1C
    sub  b                                        ; $5229: $90
    ld   e, $0F                                   ; $522A: $1E $0F
    inc  bc                                       ; $522C: $03
    nop                                           ; $522D: $00
    jr   nc, jr_004_5268                          ; $522E: $30 $38

    jr   @+$0A                                    ; $5230: $18 $08

    nop                                           ; $5232: $00
    add  b                                        ; $5233: $80
    ldh  [$FFF0], a                               ; $5234: $E0 $F0
    ld   b, $00                                   ; $5236: $06 $00
    nop                                           ; $5238: $00
    jr   nz, jr_004_523E                          ; $5239: $20 $03

    nop                                           ; $523B: $00
    adc  c                                        ; $523C: $89
    DB   $10                                      ; $523D: $10

jr_004_523E:
    ld   [de], a                                  ; $523E: $12
    DB   $10                                      ; $523F: $10
    ld   de, $0818                                ; $5240: $11 $18 $08
    ld   [$3838], sp                              ; $5243: $08 $38 $38
    inc  bc                                       ; $5246: $03
    ld   bc, $6085                                ; $5247: $01 $85 $60
    ld   [hl], b                                  ; $524A: $70
    DB   $10                                      ; $524B: $10
    jr   nz, jr_004_51CF                          ; $524C: $20 $81

    inc  bc                                       ; $524E: $03
    ld   c, $03                                   ; $524F: $0E $03
    sbc  h                                        ; $5251: $9C
    add  l                                        ; $5252: $85
    add  b                                        ; $5253: $80
    add  b                                        ; $5254: $80
    nop                                           ; $5255: $00
    inc  e                                        ; $5256: $1C
    inc  e                                        ; $5257: $1C
    dec  b                                        ; $5258: $05
    nop                                           ; $5259: $00
    add  c                                        ; $525A: $81
    inc  h                                        ; $525B: $24
    inc  bc                                       ; $525C: $03
    jr   nz, jr_004_51FE                          ; $525D: $20 $9F

    ld   [hl+], a                                 ; $525F: $22
    jr   nz, jr_004_5282                          ; $5260: $20 $20

    ld   h, c                                     ; $5262: $61
    inc  bc                                       ; $5263: $03
    inc  bc                                       ; $5264: $03
    ld   bc, $0301                                ; $5265: $01 $01 $03

jr_004_5268:
    inc  bc                                       ; $5268: $03
    ld   bc, $0000                                ; $5269: $01 $00 $00
    jr   z, jr_004_527A                           ; $526C: $28 $0C

    add  h                                        ; $526E: $84
    add  d                                        ; $526F: $82
    add  b                                        ; $5270: $80
    add  b                                        ; $5271: $80

jr_004_5272:
    rlca                                          ; $5272: $07
    ld   sp, $1737                                ; $5273: $31 $37 $17
    rra                                           ; $5276: $1F
    inc  de                                       ; $5277: $13
    jr   nc, jr_004_5272                          ; $5278: $30 $F8

jr_004_527A:
    rst  $08                                      ; $527A: $CF
    add  d                                        ; $527B: $82
    add  e                                        ; $527C: $83
    inc  hl                                       ; $527D: $23
    inc  b                                        ; $527E: $04
    inc  bc                                       ; $527F: $03
    add  e                                        ; $5280: $83
    add  c                                        ; $5281: $81

jr_004_5282:
    ld   bc, $0303                                ; $5282: $01 $03 $03
    ld   [bc], a                                  ; $5285: $02
    add  e                                        ; $5286: $83
    ld   b, $04                                   ; $5287: $06 $04
    inc  b                                        ; $5289: $04
    inc  bc                                       ; $528A: $03
    nop                                           ; $528B: $00
    add  c                                        ; $528C: $81
    DB   $10                                      ; $528D: $10
    inc  bc                                       ; $528E: $03
    nop                                           ; $528F: $00
    add  c                                        ; $5290: $81
    ld   [$0C04], sp                              ; $5291: $08 $04 $0C
    adc  h                                        ; $5294: $8C
    jr   @+$0A                                    ; $5295: $18 $08

    inc  c                                        ; $5297: $0C
    nop                                           ; $5298: $00
    ld   bc, $0080                                ; $5299: $01 $80 $00
    nop                                           ; $529C: $00
    ld   bc, $0F03                                ; $529D: $01 $03 $0F
    ld   sp, hl                                   ; $52A0: $F9
    dec  b                                        ; $52A1: $05
    sbc  h                                        ; $52A2: $9C
    add  e                                        ; $52A3: $83
    inc  e                                        ; $52A4: $1C
    nop                                           ; $52A5: $00
    nop                                           ; $52A6: $00
    inc  bc                                       ; $52A7: $03
    jr   nc, jr_004_52B1                          ; $52A8: $30 $07

    nop                                           ; $52AA: $00
    add  e                                        ; $52AB: $83
    ld   [$0708], sp                              ; $52AC: $08 $08 $07
    inc  bc                                       ; $52AF: $03
    nop                                           ; $52B0: $00

jr_004_52B1:
    adc  e                                        ; $52B1: $8B

jr_004_52B2:
    jr   jr_004_52B4                              ; $52B2: $18 $00

jr_004_52B4:
    rrca                                          ; $52B4: $0F
    ld   a, b                                     ; $52B5: $78
    ret  nz                                       ; $52B6: $C0

    nop                                           ; $52B7: $00
    nop                                           ; $52B8: $00
    ld   bc, $F81F                                ; $52B9: $01 $1F $F8
    ret  nz                                       ; $52BC: $C0

    inc  bc                                       ; $52BD: $03
    nop                                           ; $52BE: $00
    add  e                                        ; $52BF: $83
    jr   nc, jr_004_52B2                          ; $52C0: $30 $F0

    rst  $38                                      ; $52C2: $FF
    dec  b                                        ; $52C3: $05
    nop                                           ; $52C4: $00
    add  e                                        ; $52C5: $83
    ld   bc, $FF09                                ; $52C6: $01 $09 $FF
    inc  bc                                       ; $52C9: $03
    nop                                           ; $52CA: $00
    add  l                                        ; $52CB: $85
    ld   bc, $7F0F                                ; $52CC: $01 $0F $7F
    rst  $38                                      ; $52CF: $FF
    ret  nz                                       ; $52D0: $C0

    inc  bc                                       ; $52D1: $03
    nop                                           ; $52D2: $00
    adc  b                                        ; $52D3: $88
    rst  $38                                      ; $52D4: $FF
    rst  $38                                      ; $52D5: $FF
    di                                            ; $52D6: $F3
    sbc  a                                        ; $52D7: $9F
    ld   bc, $7C0F                                ; $52D8: $01 $0F $7C
    ld   h, b                                     ; $52DB: $60
    inc  b                                        ; $52DC: $04
    nop                                           ; $52DD: $00
    add  d                                        ; $52DE: $82
    DB   $FC                                      ; $52DF: $FC
    add  b                                        ; $52E0: $80
    dec  b                                        ; $52E1: $05
    nop                                           ; $52E2: $00
    add  c                                        ; $52E3: $81
    ld   [de], a                                  ; $52E4: $12
    inc  b                                        ; $52E5: $04
    nop                                           ; $52E6: $00
    add  [hl]                                     ; $52E7: $86
    rrca                                          ; $52E8: $0F
    rrca                                          ; $52E9: $0F
    rra                                           ; $52EA: $1F
    dec  a                                        ; $52EB: $3D
    cp   $07                                      ; $52EC: $FE $07
    inc  bc                                       ; $52EE: $03
    nop                                           ; $52EF: $00
    sbc  h                                        ; $52F0: $9C
    add  b                                        ; $52F1: $80
    ret  nz                                       ; $52F2: $C0

    ldh  [$FF0C], a                               ; $52F3: $E0 $0C
    ld   hl, sp+$70                               ; $52F5: $F8 $70
    nop                                           ; $52F7: $00
    inc  bc                                       ; $52F8: $03
    rrca                                          ; $52F9: $0F
    rra                                           ; $52FA: $1F
    rra                                           ; $52FB: $1F
    nop                                           ; $52FC: $00
    nop                                           ; $52FD: $00
    inc  bc                                       ; $52FE: $03
    ld   c, b                                     ; $52FF: $48
    cp   $FF                                      ; $5300: $FE $FF
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
    dec  b                                        ; $530D: $05
    nop                                           ; $530E: $00
    add  e                                        ; $530F: $83
    ret  nz                                       ; $5310: $C0

    DB   $F4                                      ; $5311: $F4
    rst  $38                                      ; $5312: $FF
    rlca                                          ; $5313: $07
    nop                                           ; $5314: $00
    add  c                                        ; $5315: $81
    rst  $38                                      ; $5316: $FF
    dec  bc                                       ; $5317: $0B
    nop                                           ; $5318: $00
    add  a                                        ; $5319: $87
    ld   b, b                                     ; $531A: $40
    nop                                           ; $531B: $00
    ld   b, b                                     ; $531C: $40
    ld   b, b                                     ; $531D: $40
    nop                                           ; $531E: $00
    ld   bc, $0303                                ; $531F: $01 $03 $03
    ld   bc, $0384                                ; $5322: $01 $84 $03
    rlca                                          ; $5325: $07
    DB   $FC                                      ; $5326: $FC
    ld   hl, sp+$03                               ; $5327: $F8 $03
    sbc  $8D                                      ; $5329: $DE $8D
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
    ld   b, $FF                                   ; $5338: $06 $FF
    add  c                                        ; $533A: $81
    ld   a, a                                     ; $533B: $7F
    inc  bc                                       ; $533C: $03
    rst  $38                                      ; $533D: $FF
    sbc  h                                        ; $533E: $9C
    ei                                            ; $533F: $FB
    xor  $EF                                      ; $5340: $EE $EF
    rst  $28                                      ; $5342: $EF
    nop                                           ; $5343: $00
    rlca                                          ; $5344: $07
    ld   a, a                                     ; $5345: $7F
    rst  $38                                      ; $5346: $FF
    jp   $FF7F                                    ; $5347: $C3 $7F $FF


    rst  $38                                      ; $534A: $FF
    ld   a, a                                     ; $534B: $7F
    rst  $38                                      ; $534C: $FF
    di                                            ; $534D: $F3
    ccf                                           ; $534E: $3F
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
    inc  b                                        ; $535B: $04
    ldh  a, [$FFB4]                               ; $535C: $F0 $B4
    or   b                                        ; $535E: $B0
    pop  de                                       ; $535F: $D1
    ld   hl, sp-$06                               ; $5360: $F8 $FA
    ld   e, $3D                                   ; $5362: $1E $3D
    dec  sp                                       ; $5364: $3B
    ld   [hl], a                                  ; $5365: $77
    ld   [hl], a                                  ; $5366: $77
    rst  $38                                      ; $5367: $FF
    rst  $28                                      ; $5368: $EF
    rst  $38                                      ; $5369: $FF
    rst  $28                                      ; $536A: $EF
    rst  $28                                      ; $536B: $EF
    rst  $38                                      ; $536C: $FF
    rst  $38                                      ; $536D: $FF
    DB   $FD                                      ; $536E: $FD
    DB   $FD                                      ; $536F: $FD
    rst  $28                                      ; $5370: $EF
    rst  $08                                      ; $5371: $CF
    di                                            ; $5372: $F3
    di                                            ; $5373: $F3
    rst  $38                                      ; $5374: $FF
    ld   a, a                                     ; $5375: $7F
    rst  $38                                      ; $5376: $FF
    rst  $30                                      ; $5377: $F7
    or   $FF                                      ; $5378: $F6 $FF
    cp   h                                        ; $537A: $BC
    cp   [hl]                                     ; $537B: $BE
    rst  $38                                      ; $537C: $FF
    ld   a, a                                     ; $537D: $7F
    cp   $FE                                      ; $537E: $FE $FE
    DB   $FD                                      ; $5380: $FD
    DB   $FD                                      ; $5381: $FD
    nop                                           ; $5382: $00
    ld   c, $0F                                   ; $5383: $0E $0F
    rra                                           ; $5385: $1F
    dec  a                                        ; $5386: $3D
    ei                                            ; $5387: $FB
    rst  $30                                      ; $5388: $F7
    rst  $38                                      ; $5389: $FF
    nop                                           ; $538A: $00
    nop                                           ; $538B: $00
    add  b                                        ; $538C: $80
    and  b                                        ; $538D: $A0
    adc  b                                        ; $538E: $88
    ldh  a, [$FFFC]                               ; $538F: $F0 $FC
    ld   hl, sp+$08                               ; $5391: $F8 $08
    ld   b, b                                     ; $5393: $40
    inc  bc                                       ; $5394: $03
    inc  bc                                       ; $5395: $03
    add  l                                        ; $5396: $85
    rlca                                          ; $5397: $07
    rlca                                          ; $5398: $07
    rrca                                          ; $5399: $0F
    rlca                                          ; $539A: $07
    rlca                                          ; $539B: $07
    inc  bc                                       ; $539C: $03
    cp   a                                        ; $539D: $BF
    adc  l                                        ; $539E: $8D
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
    ld   b, $7F                                   ; $53AC: $06 $7F
    add  d                                        ; $53AE: $82
    ld   a, l                                     ; $53AF: $7D
    ld   [hl], l                                  ; $53B0: $75
    inc  bc                                       ; $53B1: $03
    rst  $28                                      ; $53B2: $EF
    add  c                                        ; $53B3: $81
    DB   $E3                                      ; $53B4: $E3
    inc  b                                        ; $53B5: $04
    ldh  [$FF03], a                               ; $53B6: $E0 $03
    rst  $38                                      ; $53B8: $FF
    add  c                                        ; $53B9: $81
    cp   a                                        ; $53BA: $BF
    inc  b                                        ; $53BB: $04
    rst  $38                                      ; $53BC: $FF
    sub  c                                        ; $53BD: $91
    ei                                            ; $53BE: $FB
    DB   $E3                                      ; $53BF: $E3
    rst  $00                                      ; $53C0: $C7
    rst  $08                                      ; $53C1: $CF
    rst  $00                                      ; $53C2: $C7
    rst  $08                                      ; $53C3: $CF
    rst  $18                                      ; $53C4: $DF
    rst  $08                                      ; $53C5: $CF
    DB   $FC                                      ; $53C6: $FC
    cp   a                                        ; $53C7: $BF
    xor  a                                        ; $53C8: $AF
    rst  $38                                      ; $53C9: $FF
    cp   $FE                                      ; $53CA: $FE $FE
    DB   $FC                                      ; $53CC: $FC
    cp   $F9                                      ; $53CD: $FE $F9
    inc  bc                                       ; $53CF: $03
    ei                                            ; $53D0: $FB
    ld   b, $FF                                   ; $53D1: $06 $FF
    xor  c                                        ; $53D3: $A9
    xor  a                                        ; $53D4: $AF
    sbc  a                                        ; $53D5: $9F
    ld   a, a                                     ; $53D6: $7F
    ld   l, [hl]                                  ; $53D7: $6E
    ld   a, [hl]                                  ; $53D8: $7E
    cp   $9F                                      ; $53D9: $FE $9F
    adc  a                                        ; $53DB: $8F
    rlca                                          ; $53DC: $07
    ld   bc, $7F3E                                ; $53DD: $01 $3E $7F
    ld   [hl], a                                  ; $53E0: $77
    xor  $FD                                      ; $53E1: $EE $FD
    rst  $28                                      ; $53E3: $EF
    ei                                            ; $53E4: $FB
    rst  $38                                      ; $53E5: $FF
    rst  $30                                      ; $53E6: $F7
    cp   $FA                                      ; $53E7: $FE $FA
    ei                                            ; $53E9: $FB
    rst  $38                                      ; $53EA: $FF
    rst  $30                                      ; $53EB: $F7
    rst  $38                                      ; $53EC: $FF
    rst  $38                                      ; $53ED: $FF
    rst  $20                                      ; $53EE: $E7
    rst  $38                                      ; $53EF: $FF
    rst  $38                                      ; $53F0: $FF
    DB   $DB                                      ; $53F1: $DB
    or   a                                        ; $53F2: $B7
    ld   a, a                                     ; $53F3: $7F
    rst  $38                                      ; $53F4: $FF
    rst  $38                                      ; $53F5: $FF
    cp   $FC                                      ; $53F6: $FE $FC
    ld   hl, sp-$10                               ; $53F8: $F8 $F0
    ldh  a, [$FFC0]                               ; $53FA: $F0 $C0
    add  b                                        ; $53FC: $80
    dec  b                                        ; $53FD: $05
    nop                                           ; $53FE: $00
    rlca                                          ; $53FF: $07
    ld   b, b                                     ; $5400: $40
    add  d                                        ; $5401: $82
    ret  nz                                       ; $5402: $C0

    rlca                                          ; $5403: $07
    inc  bc                                       ; $5404: $03
    rrca                                          ; $5405: $0F
    add  c                                        ; $5406: $81
    rra                                           ; $5407: $1F
    inc  bc                                       ; $5408: $03
    ld   c, $04                                   ; $5409: $0E $04
    rst  $38                                      ; $540B: $FF
    add  l                                        ; $540C: $85
    DB   $FD                                      ; $540D: $FD
    rst  $38                                      ; $540E: $FF
    cp   $FE                                      ; $540F: $FE $FE
    ldh  a, [$FF03]                               ; $5411: $F0 $03
    ld   hl, sp-$7C                               ; $5413: $F8 $84
    call c, $FEFC                                 ; $5415: $DC $FC $FE
    cp   $08                                      ; $5418: $FE $08
    ld   a, a                                     ; $541A: $7F
    rlca                                          ; $541B: $07
    ldh  [$FF82], a                               ; $541C: $E0 $82
    and  b                                        ; $541E: $A0
    rst  $30                                      ; $541F: $F7
    ld   b, $FF                                   ; $5420: $06 $FF
    adc  e                                        ; $5422: $8B
    cp   $DF                                      ; $5423: $FE $DF
    DB   $FD                                      ; $5425: $FD
    DB   $FD                                      ; $5426: $FD
    rst  $38                                      ; $5427: $FF
    rst  $30                                      ; $5428: $F7
    rst  $30                                      ; $5429: $F7
    rst  $38                                      ; $542A: $FF
    rst  $38                                      ; $542B: $FF
    ld   a, [$03FF]                               ; $542C: $FA $FF $03
    rst  $30                                      ; $542F: $F7
    add  e                                        ; $5430: $83
    rst  $20                                      ; $5431: $E7
    rst  $20                                      ; $5432: $E7
    rst  $00                                      ; $5433: $C7
    inc  bc                                       ; $5434: $03
    ei                                            ; $5435: $FB
    adc  d                                        ; $5436: $8A
    rst  $38                                      ; $5437: $FF
    DB   $DD                                      ; $5438: $DD
    sbc  $FE                                      ; $5439: $DE $FE
    cp   $FD                                      ; $543B: $FE $FD
    DB   $FD                                      ; $543D: $FD
    ei                                            ; $543E: $FB
    cp   a                                        ; $543F: $BF
    ld   a, h                                     ; $5440: $7C
    inc  bc                                       ; $5441: $03
    rst  $38                                      ; $5442: $FF
    sbc  c                                        ; $5443: $99
    DB   $DD                                      ; $5444: $DD
    ei                                            ; $5445: $FB
    cp   e                                        ; $5446: $BB
    rst  $28                                      ; $5447: $EF
    xor  $FF                                      ; $5448: $EE $FF
    ld   a, l                                     ; $544A: $7D
    ei                                            ; $544B: $FB
    rst  $38                                      ; $544C: $FF
    ld   e, e                                     ; $544D: $5B
    rst  $30                                      ; $544E: $F7
    or   a                                        ; $544F: $B7
    DB   $FD                                      ; $5450: $FD
    ld   a, a                                     ; $5451: $7F
    rst  $38                                      ; $5452: $FF
    cp   $BF                                      ; $5453: $FE $BF
    rst  $38                                      ; $5455: $FF
    rst  $38                                      ; $5456: $FF
    ld   a, a                                     ; $5457: $7F
    rst  $38                                      ; $5458: $FF
    rst  $28                                      ; $5459: $EF
    rst  $28                                      ; $545A: $EF
    rst  $38                                      ; $545B: $FF
    ret  nz                                       ; $545C: $C0

    rlca                                          ; $545D: $07
    add  b                                        ; $545E: $80
    ld   [$81FF], sp                              ; $545F: $08 $FF $81
    add  b                                        ; $5462: $80
    rlca                                          ; $5463: $07
    nop                                           ; $5464: $00
    add  h                                        ; $5465: $84
    ld   e, $1F                                   ; $5466: $1E $1F
    rra                                           ; $5468: $1F
    dec  a                                        ; $5469: $3D
    inc  bc                                       ; $546A: $03
    dec  e                                        ; $546B: $1D
    sub  c                                        ; $546C: $91
    rra                                           ; $546D: $1F
    ld   a, a                                     ; $546E: $7F
    rst  $38                                      ; $546F: $FF
    ld   sp, hl                                   ; $5470: $F9
    rst  $38                                      ; $5471: $FF
    rst  $38                                      ; $5472: $FF
    ld   sp, hl                                   ; $5473: $F9
    ld   sp, hl                                   ; $5474: $F9
    ei                                            ; $5475: $FB
    ld   a, [hl]                                  ; $5476: $7E
    ld   a, a                                     ; $5477: $7F
    ld   a, a                                     ; $5478: $7F
    cp   a                                        ; $5479: $BF
    or   a                                        ; $547A: $B7
    rst  $18                                      ; $547B: $DF
    sbc  a                                        ; $547C: $9F
    rst  $28                                      ; $547D: $EF
    inc  b                                        ; $547E: $04
    ld   a, a                                     ; $547F: $7F
    adc  c                                        ; $5480: $89
    cp   a                                        ; $5481: $BF
    sbc  [hl]                                     ; $5482: $9E
    ret  nz                                       ; $5483: $C0

Call_004_5484:
    ret  nz                                       ; $5484: $C0

    add  b                                        ; $5485: $80
    ldh  [$FFA0], a                               ; $5486: $E0 $A0
    add  b                                        ; $5488: $80
    ret  nz                                       ; $5489: $C0

    inc  bc                                       ; $548A: $03
    nop                                           ; $548B: $00
    add  h                                        ; $548C: $84
    DB   $FD                                      ; $548D: $FD
    DB   $FD                                      ; $548E: $FD
    ld   a, [hl]                                  ; $548F: $7E
    inc  e                                        ; $5490: $1C
    inc  b                                        ; $5491: $04
    nop                                           ; $5492: $00
    adc  h                                        ; $5493: $8C
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
    inc  b                                        ; $54A0: $04
    nop                                           ; $54A1: $00
    add  h                                        ; $54A2: $84
    cp   $7A                                      ; $54A3: $FE $7A
    ld   a, [hl]                                  ; $54A5: $7E
    halt                                          ; $54A6: $76
    inc  b                                        ; $54A7: $04
    nop                                           ; $54A8: $00
    add  e                                        ; $54A9: $83
    ld   a, a                                     ; $54AA: $7F
    rra                                           ; $54AB: $1F
    inc  bc                                       ; $54AC: $03
    dec  b                                        ; $54AD: $05
    nop                                           ; $54AE: $00
    adc  d                                        ; $54AF: $8A
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
    inc  bc                                       ; $54BA: $03
    ld   hl, sp-$79                               ; $54BB: $F8 $87
    ldh  a, [$FFC0]                               ; $54BD: $F0 $C0
    or   b                                        ; $54BF: $B0
    DB   $FD                                      ; $54C0: $FD
    DB   $FD                                      ; $54C1: $FD
    DB   $EC                                      ; $54C2: $EC
    rst  $28                                      ; $54C3: $EF
    inc  b                                        ; $54C4: $04
    rst  $38                                      ; $54C5: $FF
    ld   [$D380], sp                              ; $54C6: $08 $80 $D3

jr_004_54C9:
    inc  e                                        ; $54C9: $1C
    inc  hl                                       ; $54CA: $23
    daa                                           ; $54CB: $27
    ld   c, e                                     ; $54CC: $4B
    sub  a                                        ; $54CD: $97
    xor  e                                        ; $54CE: $AB
    sub  a                                        ; $54CF: $97
    xor  e                                        ; $54D0: $AB
    DB   $FC                                      ; $54D1: $FC
    ld   [bc], a                                  ; $54D2: $02
    dec  hl                                       ; $54D3: $2B
    ld   d, l                                     ; $54D4: $55
    dec  sp                                       ; $54D5: $3B
    ld   e, l                                     ; $54D6: $5D
    dec  hl                                       ; $54D7: $2B
    ld   d, l                                     ; $54D8: $55
    ld   h, a                                     ; $54D9: $67
    dec  hl                                       ; $54DA: $2B
    daa                                           ; $54DB: $27
    dec  hl                                       ; $54DC: $2B
    daa                                           ; $54DD: $27
    dec  hl                                       ; $54DE: $2B
    daa                                           ; $54DF: $27
    inc  e                                        ; $54E0: $1C
    dec  hl                                       ; $54E1: $2B
    ld   d, [hl]                                  ; $54E2: $56
    inc  a                                        ; $54E3: $3C
    ld   d, b                                     ; $54E4: $50
    jr   nc, jr_004_5537                          ; $54E5: $30 $50

    jr   nc, jr_004_54C9                          ; $54E7: $30 $E0

    ld   [hl], a                                  ; $54E9: $77
    adc  b                                        ; $54EA: $88
    sbc  c                                        ; $54EB: $99
    xor  e                                        ; $54EC: $AB
    sbc  c                                        ; $54ED: $99
    xor  e                                        ; $54EE: $AB
    sbc  c                                        ; $54EF: $99
    xor  e                                        ; $54F0: $AB
    ld   a, $C1                                   ; $54F1: $3E $C1
    xor  e                                        ; $54F3: $AB
    ld   d, l                                     ; $54F4: $55
    ld   l, $50                                   ; $54F5: $2E $50
    inc  l                                        ; $54F7: $2C
    ld   d, [hl]                                  ; $54F8: $56
    sub  l                                        ; $54F9: $95
    xor  d                                        ; $54FA: $AA
    ld   d, l                                     ; $54FB: $55
    ld   c, e                                     ; $54FC: $4B
    ld   d, l                                     ; $54FD: $55
    dec  hl                                       ; $54FE: $2B
    daa                                           ; $54FF: $27
    inc  e                                        ; $5500: $1C
    xor  e                                        ; $5501: $AB
    push hl                                       ; $5502: $E5
    inc  de                                       ; $5503: $13
    push hl                                       ; $5504: $E5
    dec  hl                                       ; $5505: $2B
    ld   d, l                                     ; $5506: $55
    ld   a, [hl+]                                 ; $5507: $2A
    DB   $FC                                      ; $5508: $FC
    DB   $FD                                      ; $5509: $FD
    xor  $DD                                      ; $550A: $EE $DD
    rst  $10                                      ; $550C: $D7
    DB   $DD                                      ; $550D: $DD
    xor  $FD                                      ; $550E: $EE $FD
    rst  $38                                      ; $5510: $FF
    xor  $EA                                      ; $5511: $EE $EA
    ld   l, d                                     ; $5513: $6A
    ld   l, [hl]                                  ; $5514: $6E
    ld   l, [hl]                                  ; $5515: $6E
    xor  $FF                                      ; $5516: $EE $FF
    rst  $38                                      ; $5518: $FF
    xor  $AB                                      ; $5519: $EE $AB
    xor  e                                        ; $551B: $AB
    inc  bc                                       ; $551C: $03
    xor  $95                                      ; $551D: $EE $95
    rst  $38                                      ; $551F: $FF
    rst  $38                                      ; $5520: $FF
    rst  $30                                      ; $5521: $F7
    push af                                       ; $5522: $F5
    push af                                       ; $5523: $F5
    rst  $30                                      ; $5524: $F7
    rst  $30                                      ; $5525: $F7
    rst  $10                                      ; $5526: $D7
    cp   a                                        ; $5527: $BF
    rst  $38                                      ; $5528: $FF
    ld   [hl], a                                  ; $5529: $77
    ld   d, l                                     ; $552A: $55
    ld   d, l                                     ; $552B: $55
    ld   [hl], a                                  ; $552C: $77
    ld   [hl], l                                  ; $552D: $75
    ld   [hl], a                                  ; $552E: $77
    rst  $38                                      ; $552F: $FF
    rst  $38                                      ; $5530: $FF
    halt                                          ; $5531: $76
    ld   a, [$03FA]                               ; $5532: $FA $FA $03
    halt                                          ; $5535: $76
    add  h                                        ; $5536: $84

jr_004_5537:
    rst  $38                                      ; $5537: $FF
    rst  $38                                      ; $5538: $FF
    cp   a                                        ; $5539: $BF
    ei                                            ; $553A: $FB
    inc  b                                        ; $553B: $04
    xor  l                                        ; $553C: $AD
    adc  h                                        ; $553D: $8C
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
    inc  bc                                       ; $554A: $03
    sub  $81                                      ; $554B: $D6 $81
    sbc  $03                                      ; $554D: $DE $03
    rst  $38                                      ; $554F: $FF
    push bc                                       ; $5550: $C5
    rst  $28                                      ; $5551: $EF
    or   a                                        ; $5552: $B7
    or   a                                        ; $5553: $B7
    or   [hl]                                     ; $5554: $B6
    xor  $FF                                      ; $5555: $EE $FF
    rst  $38                                      ; $5557: $FF
    cp   l                                        ; $5558: $BD
    cp   e                                        ; $5559: $BB
    ld   a, e                                     ; $555A: $7B
    ld   a, e                                     ; $555B: $7B
    ei                                            ; $555C: $FB
    DB   $FD                                      ; $555D: $FD
    rst  $38                                      ; $555E: $FF

jr_004_555F:
    rst  $38                                      ; $555F: $FF
    ei                                            ; $5560: $FB
    DB   $DD                                      ; $5561: $DD
    ld   l, d                                     ; $5562: $6A
    ld   l, e                                     ; $5563: $6B
    ld   l, d                                     ; $5564: $6A
    ld   l, e                                     ; $5565: $6B
    rst  $38                                      ; $5566: $FF
    rst  $38                                      ; $5567: $FF
    push af                                       ; $5568: $F5
    or   l                                        ; $5569: $B5
    push de                                       ; $556A: $D5
    push de                                       ; $556B: $D5
    push af                                       ; $556C: $F5
    or   l                                        ; $556D: $B5
    rst  $38                                      ; $556E: $FF
    rst  $38                                      ; $556F: $FF
    ld   a, a                                     ; $5570: $7F
    ei                                            ; $5571: $FB
    ld   e, d                                     ; $5572: $5A
    ld   e, e                                     ; $5573: $5B
    ld   e, d                                     ; $5574: $5A
    ld   a, e                                     ; $5575: $7B
    ei                                            ; $5576: $FB
    rst  $30                                      ; $5577: $F7
    rst  $38                                      ; $5578: $FF
    cp   l                                        ; $5579: $BD
    sub  $D6                                      ; $557A: $D6 $D6
    or   $B6                                      ; $557C: $F6 $B6
    rst  $38                                      ; $557E: $FF
    rst  $38                                      ; $557F: $FF
    cp   a                                        ; $5580: $BF
    DB   $DB                                      ; $5581: $DB
    cp   [hl]                                     ; $5582: $BE
    cp   a                                        ; $5583: $BF
    cp   a                                        ; $5584: $BF
    cp   [hl]                                     ; $5585: $BE
    rst  $38                                      ; $5586: $FF
    rst  $38                                      ; $5587: $FF
    ld   a, a                                     ; $5588: $7F
    DB   $DB                                      ; $5589: $DB
    jp   c, $5B5B                                 ; $558A: $DA $5B $5B

    ei                                            ; $558D: $FB
    ei                                            ; $558E: $FB
    rst  $30                                      ; $558F: $F7
    ei                                            ; $5590: $FB
    DB   $DD                                      ; $5591: $DD
    ld   a, [$DABB]                               ; $5592: $FA $BB $DA
    cp   e                                        ; $5595: $BB
    inc  bc                                       ; $5596: $03
    rst  $38                                      ; $5597: $FF
    add  l                                        ; $5598: $85
    cp   [hl]                                     ; $5599: $BE
    push de                                       ; $559A: $D5
    push de                                       ; $559B: $D5
    push af                                       ; $559C: $F5
    or   l                                        ; $559D: $B5
    inc  bc                                       ; $559E: $03
    rst  $38                                      ; $559F: $FF
    add  a                                        ; $55A0: $87
    ei                                            ; $55A1: $FB
    ld   e, a                                     ; $55A2: $5F
    ld   [hl], a                                  ; $55A3: $77
    ld   a, e                                     ; $55A4: $7B
    ld   [hl], a                                  ; $55A5: $77
    rst  $38                                      ; $55A6: $FF
    rst  $38                                      ; $55A7: $FF
    jr   z, jr_004_55AA                           ; $55A8: $28 $00

jr_004_55AA:
    sbc  e                                        ; $55AA: $9B
    pop  af                                       ; $55AB: $F1
    pop  hl                                       ; $55AC: $E1
    rst  $20                                      ; $55AD: $E7
    di                                            ; $55AE: $F3
    ld   sp, hl                                   ; $55AF: $F9
    rst  $38                                      ; $55B0: $FF
    DB   $E4                                      ; $55B1: $E4
    ldh  [c], a                                   ; $55B2: $E2
    dec  c                                        ; $55B3: $0D
    rra                                           ; $55B4: $1F
    jr   c, jr_004_55E9                           ; $55B5: $38 $32

    ld   [hl-], a                                 ; $55B7: $32
    jr   nz, jr_004_562B                          ; $55B8: $20 $71

    ld   a, a                                     ; $55BA: $7F
    add  b                                        ; $55BB: $80
    ret  nz                                       ; $55BC: $C0

    jr   nz, jr_004_555F                          ; $55BD: $20 $A0

    and  b                                        ; $55BF: $A0
    jr   c, jr_004_563E                           ; $55C0: $38 $7C

    or   $84                                      ; $55C2: $F6 $84
    ld   h, d                                     ; $55C4: $62
    rra                                           ; $55C5: $1F
    dec  b                                        ; $55C6: $05
    ccf                                           ; $55C7: $3F
    add  h                                        ; $55C8: $84
    jp   nz, $F8C4                                ; $55C9: $C2 $C4 $F8

    ldh  [rDIV], a                                ; $55CC: $E0 $04
    ldh  a, [rTMA]                                ; $55CE: $F0 $06
    nop                                           ; $55D0: $00
    add  d                                        ; $55D1: $82
    inc  e                                        ; $55D2: $1C
    ld   a, [hl-]                                 ; $55D3: $3A
    inc  b                                        ; $55D4: $04
    nop                                           ; $55D5: $00
    add  h                                        ; $55D6: $84
    inc  bc                                       ; $55D7: $03
    rlca                                          ; $55D8: $07
    ld   c, $0C                                   ; $55D9: $0E $0C
    inc  b                                        ; $55DB: $04
    nop                                           ; $55DC: $00
    add  a                                        ; $55DD: $87
    ld   h, b                                     ; $55DE: $60
    ldh  a, [$FF08]                               ; $55DF: $F0 $08
    xor  b                                        ; $55E1: $A8
    rst  $38                                      ; $55E2: $FF
    sbc  a                                        ; $55E3: $9F
    ld   l, a                                     ; $55E4: $6F
    dec  b                                        ; $55E5: $05
    ccf                                           ; $55E6: $3F
    add  l                                        ; $55E7: $85
    DB   $E3                                      ; $55E8: $E3

jr_004_55E9:
    push bc                                       ; $55E9: $C5
    ld   a, [bc]                                  ; $55EA: $0A
    ld   sp, $03E0                                ; $55EB: $31 $E0 $03
    ldh  a, [$FF84]                               ; $55EE: $F0 $84

jr_004_55F0:
    rst  $38                                      ; $55F0: $FF
    rst  $38                                      ; $55F1: $FF
    ld   h, b                                     ; $55F2: $60
    ret  nz                                       ; $55F3: $C0

    inc  b                                        ; $55F4: $04
    nop                                           ; $55F5: $00
    add  d                                        ; $55F6: $82
    rst  $38                                      ; $55F7: $FF
    rst  $38                                      ; $55F8: $FF
    ld   h, $00                                   ; $55F9: $26 $00
    sub  b                                        ; $55FB: $90
    ld   bc, $0103                                ; $55FC: $01 $03 $01
    inc  bc                                       ; $55FF: $03
    inc  bc                                       ; $5600: $03
    rra                                           ; $5601: $1F
    rst  $38                                      ; $5602: $FF
    rst  $38                                      ; $5603: $FF
    pop  af                                       ; $5604: $F1
    pop  hl                                       ; $5605: $E1
    rst  $20                                      ; $5606: $E7
    di                                            ; $5607: $F3
    ld   sp, hl                                   ; $5608: $F9
    rst  $38                                      ; $5609: $FF
    DB   $E4                                      ; $560A: $E4
    add  d                                        ; $560B: $82
    inc  bc                                       ; $560C: $03
    rst  $38                                      ; $560D: $FF
    adc  a                                        ; $560E: $8F
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
    inc  bc                                       ; $561E: $03
    rst  $38                                      ; $561F: $FF
    add  c                                        ; $5620: $81
    ld   a, [hl]                                  ; $5621: $7E
    rlca                                          ; $5622: $07
    nop                                           ; $5623: $00
    sub  l                                        ; $5624: $95
    inc  bc                                       ; $5625: $03
    rrca                                          ; $5626: $0F
    rst  $38                                      ; $5627: $FF

jr_004_5628:
    inc  c                                        ; $5628: $0C
    ld   a, b                                     ; $5629: $78
    DB   $FC                                      ; $562A: $FC

jr_004_562B:
    ld   a, a                                     ; $562B: $7F
    DB   $FC                                      ; $562C: $FC
    ld   hl, sp-$07                               ; $562D: $F8 $F9
    di                                            ; $562F: $F3
    xor  a                                        ; $5630: $AF
    dec  a                                        ; $5631: $3D
    ld   a, a                                     ; $5632: $7F
    rst  $38                                      ; $5633: $FF
    ld   a, a                                     ; $5634: $7F
    ld   a, a                                     ; $5635: $7F
    rst  $38                                      ; $5636: $FF
    rst  $38                                      ; $5637: $FF
    nop                                           ; $5638: $00
    add  b                                        ; $5639: $80
    inc  b                                        ; $563A: $04
    ret  nz                                       ; $563B: $C0

    add  l                                        ; $563C: $85
    add  b                                        ; $563D: $80

jr_004_563E:
    nop                                           ; $563E: $00
    cp   $FE                                      ; $563F: $FE $FE
    inc  a                                        ; $5641: $3C
    add  hl, bc                                   ; $5642: $09
    nop                                           ; $5643: $00
    add  h                                        ; $5644: $84
    dec  c                                        ; $5645: $0D
    rra                                           ; $5646: $1F
    jr   c, jr_004_567B                           ; $5647: $38 $32

    inc  b                                        ; $5649: $04
    nop                                           ; $564A: $00
    add  h                                        ; $564B: $84
    add  b                                        ; $564C: $80
    ret  nz                                       ; $564D: $C0

    jr   nz, jr_004_55F0                          ; $564E: $20 $A0

    stop                                          ; $5650: $10 $00
    adc  h                                        ; $5652: $8C
    jr   jr_004_5679                              ; $5653: $18 $24

    ld   b, d                                     ; $5655: $42
    ld   b, d                                     ; $5656: $42
    add  c                                        ; $5657: $81
    add  c                                        ; $5658: $81
    ld   b, d                                     ; $5659: $42
    inc  a                                        ; $565A: $3C
    nop                                           ; $565B: $00
    jr   @+$26                                    ; $565C: $18 $24

    inc  h                                        ; $565E: $24
    inc  bc                                       ; $565F: $03
    ld   b, d                                     ; $5660: $42
    add  c                                        ; $5661: $81
    inc  a                                        ; $5662: $3C
    ld   [hl-], a                                 ; $5663: $32
    nop                                           ; $5664: $00
    add  c                                        ; $5665: $81
    rlca                                          ; $5666: $07
    dec  b                                        ; $5667: $05
    rrca                                          ; $5668: $0F
    sub  d                                        ; $5669: $92
    nop                                           ; $566A: $00
    rlca                                          ; $566B: $07
    rlca                                          ; $566C: $07
    adc  a                                        ; $566D: $8F
    rst  $18                                      ; $566E: $DF
    rst  $18                                      ; $566F: $DF
    cp   $F8                                      ; $5670: $FE $F8
    di                                            ; $5672: $F3
    DB   $E3                                      ; $5673: $E3
    rst  $20                                      ; $5674: $E7
    di                                            ; $5675: $F3
    ld   sp, hl                                   ; $5676: $F9
    rst  $38                                      ; $5677: $FF
    inc  c                                        ; $5678: $0C

jr_004_5679:
    inc  b                                        ; $5679: $04
    rlca                                          ; $567A: $07

jr_004_567B:
    inc  bc                                       ; $567B: $03
    ld   b, $00                                   ; $567C: $06 $00
    add  h                                        ; $567E: $84
    ldh  a, [$FFE0]                               ; $567F: $F0 $E0
    jr   nc, jr_004_5692                          ; $5681: $30 $0F

    inc  bc                                       ; $5683: $03
    ld   bc, $0085                                ; $5684: $01 $85 $00
    inc  b                                        ; $5687: $04
    ld   [$FC30], sp                              ; $5688: $08 $30 $FC
    inc  bc                                       ; $568B: $03
    cp   $95                                      ; $568C: $FE $95
    nop                                           ; $568E: $00
    nop                                           ; $568F: $00
    inc  bc                                       ; $5690: $03
    inc  b                                        ; $5691: $04

jr_004_5692:
    ld   [$2010], sp                              ; $5692: $08 $10 $20
    jr   nz, jr_004_56D7                          ; $5695: $20 $40

    nop                                           ; $5697: $00
    ret  nz                                       ; $5698: $C0

    jr   nz, jr_004_56AB                          ; $5699: $20 $10

    ld   [$0404], sp                              ; $569B: $08 $04 $04
    ld   [bc], a                                  ; $569E: $02
    ld   bc, $0804                                ; $569F: $01 $04 $08
    ld   [$1003], sp                              ; $56A2: $08 $03 $10
    add  l                                        ; $56A5: $85
    jr   nz, jr_004_5628                          ; $56A6: $20 $80

    jr   nz, jr_004_56BA                          ; $56A8: $20 $10

    DB   $10                                      ; $56AA: $10

jr_004_56AB:
    inc  bc                                       ; $56AB: $03
    ld   [$0481], sp                              ; $56AC: $08 $81 $04
    inc  b                                        ; $56AF: $04
    nop                                           ; $56B0: $00
    sub  b                                        ; $56B1: $90
    ld   bc, $0303                                ; $56B2: $01 $03 $03
    inc  c                                        ; $56B5: $0C
    ld   [hl-], a                                 ; $56B6: $32
    jr   nz, jr_004_572A                          ; $56B7: $20 $71

    ld   a, a                                     ; $56B9: $7F

jr_004_56BA:
    di                                            ; $56BA: $F3
    DB   $E3                                      ; $56BB: $E3
    rst  $20                                      ; $56BC: $E7
    di                                            ; $56BD: $F3
    and  b                                        ; $56BE: $A0
    jr   c, jr_004_573D                           ; $56BF: $38 $7C

    or   $03                                      ; $56C1: $F6 $03
    rst  $38                                      ; $56C3: $FF
    sub  l                                        ; $56C4: $95
    cp   $10                                      ; $56C5: $FE $10
    jr   z, jr_004_56F5                           ; $56C7: $28 $2C

    ld   e, b                                     ; $56C9: $58
    ld   d, e                                     ; $56CA: $53
    add  a                                        ; $56CB: $87
    add  a                                        ; $56CC: $87
    or   e                                        ; $56CD: $B3
    add  hl, sp                                   ; $56CE: $39
    ld   a, a                                     ; $56CF: $7F
    rst  $38                                      ; $56D0: $FF
    ld   a, a                                     ; $56D1: $7F
    ccf                                           ; $56D2: $3F
    adc  a                                        ; $56D3: $8F
    adc  a                                        ; $56D4: $8F
    ccf                                           ; $56D5: $3F
    DB   $FC                                      ; $56D6: $FC

jr_004_56D7:
    ld   hl, sp-$34                               ; $56D7: $F8 $CC
    sbc  $04                                      ; $56D9: $DE $04
    rst  $38                                      ; $56DB: $FF
    add  l                                        ; $56DC: $85
    ld   a, b                                     ; $56DD: $78
    ld   a, h                                     ; $56DE: $7C
    inc  a                                        ; $56DF: $3C
    inc  e                                        ; $56E0: $1C
    rlca                                          ; $56E1: $07
    inc  bc                                       ; $56E2: $03
    nop                                           ; $56E3: $00
    add  l                                        ; $56E4: $85
    ld   a, a                                     ; $56E5: $7F
    DB   $FC                                      ; $56E6: $FC
    ld   hl, sp-$08                               ; $56E7: $F8 $F8
    rst  $38                                      ; $56E9: $FF
    inc  bc                                       ; $56EA: $03
    DB   $FC                                      ; $56EB: $FC
    add  h                                        ; $56EC: $84
    rst  $38                                      ; $56ED: $FF
    ld   e, $18                                   ; $56EE: $1E $18
    ldh  [rNR14], a                               ; $56F0: $E0 $14
    nop                                           ; $56F2: $00
    sbc  b                                        ; $56F3: $98
    rlca                                          ; $56F4: $07

jr_004_56F5:
    ld   [bc], a                                  ; $56F5: $02
    dec  b                                        ; $56F6: $05
    rlca                                          ; $56F7: $07
    rlca                                          ; $56F8: $07
    ld   bc, $0000                                ; $56F9: $01 $00 $00
    ld   b, b                                     ; $56FC: $40
    ld   b, b                                     ; $56FD: $40
    jr   nz, jr_004_5720                          ; $56FE: $20 $20

    DB   $10                                      ; $5700: $10
    inc  c                                        ; $5701: $0C
    inc  bc                                       ; $5702: $03
    nop                                           ; $5703: $00
    ld   [bc], a                                  ; $5704: $02
    ld   [bc], a                                  ; $5705: $02
    inc  b                                        ; $5706: $04
    inc  b                                        ; $5707: $04
    ld   [$C030], sp                              ; $5708: $08 $30 $C0
    nop                                           ; $570B: $00
    inc  bc                                       ; $570C: $03
    jr   nz, @-$79                                ; $570D: $20 $85

    DB   $10                                      ; $570F: $10
    DB   $10                                      ; $5710: $10
    inc  c                                        ; $5711: $0C
    inc  bc                                       ; $5712: $03
    nop                                           ; $5713: $00
    inc  bc                                       ; $5714: $03
    inc  b                                        ; $5715: $04
    adc  c                                        ; $5716: $89
    ld   [$3008], sp                              ; $5717: $08 $08 $30
    ret  nz                                       ; $571A: $C0

    nop                                           ; $571B: $00
    ei                                            ; $571C: $FB
    rst  $38                                      ; $571D: $FF
    rst  $38                                      ; $571E: $FF
    ld   a, a                                     ; $571F: $7F

jr_004_5720:
    inc  b                                        ; $5720: $04
    rst  $38                                      ; $5721: $FF
    and  d                                        ; $5722: $A2
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    ld   b, $0B                                   ; $5725: $06 $0B
    rla                                           ; $5727: $17
    rra                                           ; $5728: $1F
    rra                                           ; $5729: $1F

jr_004_572A:
    rrca                                          ; $572A: $0F
    nop                                           ; $572B: $00
    ld   h, b                                     ; $572C: $60
    ldh  a, [$FFD0]                               ; $572D: $F0 $D0
    sub  b                                        ; $572F: $90
    ld   hl, sp+$7C                               ; $5730: $F8 $7C
    DB   $FC                                      ; $5732: $FC
    rlca                                          ; $5733: $07
    dec  de                                       ; $5734: $1B
    scf                                           ; $5735: $37
    ld   e, a                                     ; $5736: $5F
    ld   a, a                                     ; $5737: $7F
    ld   a, a                                     ; $5738: $7F
    ld   a, [hl]                                  ; $5739: $7E
    ccf                                           ; $573A: $3F
    ld   hl, sp-$10                               ; $573B: $F8 $F0

jr_004_573D:
    add  sp, -$18                                 ; $573D: $E8 $E8
    cp   $FE                                      ; $573F: $FE $FE
    inc  b                                        ; $5741: $04
    ld   hl, sp+$00                               ; $5742: $F8 $00
    ld   h, b                                     ; $5744: $60
    inc  bc                                       ; $5745: $03
    ldh  a, [$FF8F]                               ; $5746: $F0 $8F
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
    jr   c, jr_004_57D5                           ; $5754: $38 $7F

    ccf                                           ; $5756: $3F
    inc  b                                        ; $5757: $04
    nop                                           ; $5758: $00
    sub  c                                        ; $5759: $91
    rst  $38                                      ; $575A: $FF
    dec  de                                       ; $575B: $1B
    scf                                           ; $575C: $37
    ld   e, a                                     ; $575D: $5F
    ld   a, a                                     ; $575E: $7F
    ld   a, a                                     ; $575F: $7F
    ld   a, [hl]                                  ; $5760: $7E
    ccf                                           ; $5761: $3F
    nop                                           ; $5762: $00
    jr   nc, jr_004_57DD                          ; $5763: $30 $78

    add  sp, -$38                                 ; $5765: $E8 $C8
    DB   $FC                                      ; $5767: $FC
    cp   h                                        ; $5768: $BC
    DB   $FC                                      ; $5769: $FC
    nop                                           ; $576A: $00
    inc  bc                                       ; $576B: $03
    ld   bc, $03B9                                ; $576C: $01 $B9 $03
    rlca                                          ; $576F: $07
    rlca                                          ; $5770: $07
    inc  bc                                       ; $5771: $03
    ret  nz                                       ; $5772: $C0

    DB   $EC                                      ; $5773: $EC
    ld   a, d                                     ; $5774: $7A
    dec  a                                        ; $5775: $3D
    rst  $38                                      ; $5776: $FF
    rst  $18                                      ; $5777: $DF
    cp   $FC                                      ; $5778: $FE $FC
    ld   a, a                                     ; $577A: $7F
    ld   [hl], e                                  ; $577B: $73
    rst  $18                                      ; $577C: $DF
    rst  $28                                      ; $577D: $EF
    ldh  a, [$FFEF]                               ; $577E: $F0 $EF
    ld   hl, sp+$78                               ; $5780: $F8 $78
    ld   hl, sp-$0C                               ; $5782: $F8 $F4
    cp   h                                        ; $5784: $BC
    cp   h                                        ; $5785: $BC
    ld   a, h                                     ; $5786: $7C
    sbc  b                                        ; $5787: $98
    nop                                           ; $5788: $00
    nop                                           ; $5789: $00
    ld   a, a                                     ; $578A: $7F
    ld   [hl], e                                  ; $578B: $73
    ld   e, a                                     ; $578C: $5F
    cpl                                           ; $578D: $2F
    DB   $10                                      ; $578E: $10
    ccf                                           ; $578F: $3F
    dec  a                                        ; $5790: $3D
    rra                                           ; $5791: $1F
    ldh  a, [$FFE0]                               ; $5792: $F0 $E0
    and  b                                        ; $5794: $A0
    and  b                                        ; $5795: $A0
    ld   b, b                                     ; $5796: $40
    ret  nz                                       ; $5797: $C0

    and  b                                        ; $5798: $A0
    ldh  [rP1], a                                 ; $5799: $E0 $00
    inc  bc                                       ; $579B: $03
    rlca                                          ; $579C: $07
    dec  b                                        ; $579D: $05
    rlca                                          ; $579E: $07
    dec  bc                                       ; $579F: $0B
    rla                                           ; $57A0: $17
    rla                                           ; $57A1: $17
    nop                                           ; $57A2: $00
    ld   h, b                                     ; $57A3: $60
    ldh  a, [$FFD0]                               ; $57A4: $F0 $D0
    ret  nc                                       ; $57A6: $D0

    inc  bc                                       ; $57A7: $03
    ld   hl, sp-$70                               ; $57A8: $F8 $90
    rrca                                          ; $57AA: $0F
    rlca                                          ; $57AB: $07
    dec  de                                       ; $57AC: $1B
    cpl                                           ; $57AD: $2F
    dec  sp                                       ; $57AE: $3B
    rra                                           ; $57AF: $1F
    rrca                                          ; $57B0: $0F
    inc  bc                                       ; $57B1: $03
    ldh  a, [$FFF0]                               ; $57B2: $F0 $F0
    add  sp, -$08                                 ; $57B4: $E8 $F8
    cp   $FE                                      ; $57B6: $FE $FE
    add  h                                        ; $57B8: $84
    ld   hl, sp+$7F                               ; $57B9: $F8 $7F
    nop                                           ; $57BB: $00
    ld   a, a                                     ; $57BC: $7F
    nop                                           ; $57BD: $00
    ld   a, a                                     ; $57BE: $7F
    nop                                           ; $57BF: $00
    ld   a, a                                     ; $57C0: $7F
    nop                                           ; $57C1: $00
    ld   h, l                                     ; $57C2: $65
    nop                                           ; $57C3: $00
    and  [hl]                                     ; $57C4: $A6
    ld   hl, sp+$23                               ; $57C5: $F8 $23
    inc  h                                        ; $57C7: $24
    daa                                           ; $57C8: $27
    inc  h                                        ; $57C9: $24
    inc  hl                                       ; $57CA: $23
    nop                                           ; $57CB: $00
    nop                                           ; $57CC: $00
    jr   nz, jr_004_5844                          ; $57CD: $20 $75

    and  [hl]                                     ; $57CF: $A6
    and  h                                        ; $57D0: $A4
    inc  h                                        ; $57D1: $24
    inc  h                                        ; $57D2: $24
    nop                                           ; $57D3: $00
    nop                                           ; $57D4: $00

jr_004_57D5:
    ld   b, b                                     ; $57D5: $40
    ld   c, $50                                   ; $57D6: $0E $50
    ld   c, h                                     ; $57D8: $4C
    ld   b, d                                     ; $57D9: $42
    ld   e, h                                     ; $57DA: $5C
    nop                                           ; $57DB: $00
    nop                                           ; $57DC: $00

jr_004_57DD:
    jr   jr_004_5804                              ; $57DD: $18 $25

    inc  h                                        ; $57DF: $24
    inc  a                                        ; $57E0: $3C
    inc  h                                        ; $57E1: $24
    inc  h                                        ; $57E2: $24
    nop                                           ; $57E3: $00
    nop                                           ; $57E4: $00
    adc  b                                        ; $57E5: $88
    DB   $DD                                      ; $57E6: $DD
    adc  b                                        ; $57E7: $88
    adc  c                                        ; $57E8: $89
    adc  d                                        ; $57E9: $8A
    adc  c                                        ; $57EA: $89
    inc  bc                                       ; $57EB: $03
    nop                                           ; $57EC: $00
    sub  e                                        ; $57ED: $93
    adc  [hl]                                     ; $57EE: $8E
    ld   d, b                                     ; $57EF: $50
    ret  nc                                       ; $57F0: $D0

    ld   d, b                                     ; $57F1: $50
    adc  $00                                      ; $57F2: $CE $00
    nop                                           ; $57F4: $00
    add  a                                        ; $57F5: $87
    sub  d                                        ; $57F6: $92
    and  d                                        ; $57F7: $A2
    jp   nz, $90A0                                ; $57F8: $C2 $A0 $90

    nop                                           ; $57FB: $00
    nop                                           ; $57FC: $00
    ld   b, h                                     ; $57FD: $44
    ld   l, h                                     ; $57FE: $6C
    ld   d, h                                     ; $57FF: $54
    ld   b, h                                     ; $5800: $44
    inc  b                                        ; $5801: $04
    nop                                           ; $5802: $00
    add  d                                        ; $5803: $82

jr_004_5804:
    ld   hl, $0320                                ; $5804: $21 $20 $03
    ld   hl, $1D81                                ; $5807: $21 $81 $1D
    inc  bc                                       ; $580A: $03
    nop                                           ; $580B: $00
    add  l                                        ; $580C: $85
    add  hl, sp                                   ; $580D: $39
    ld   b, d                                     ; $580E: $42
    ld   b, e                                     ; $580F: $43
    ld   b, d                                     ; $5810: $42
    add  hl, sp                                   ; $5811: $39
    inc  bc                                       ; $5812: $03
    nop                                           ; $5813: $00
    add  l                                        ; $5814: $85
    sbc  h                                        ; $5815: $9C
    ld   d, d                                     ; $5816: $52
    jp   nc, $9212                                ; $5817: $D2 $12 $92

    inc  bc                                       ; $581A: $03
    nop                                           ; $581B: $00
    sub  c                                        ; $581C: $91
    ld   [hl], e                                  ; $581D: $73
    add  h                                        ; $581E: $84
    ld   h, a                                     ; $581F: $67
    inc  d                                        ; $5820: $14
    DB   $E3                                      ; $5821: $E3
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    inc  b                                        ; $5824: $04
    inc  e                                        ; $5825: $1C
    and  h                                        ; $5826: $A4
    and  h                                        ; $5827: $A4
    inc  h                                        ; $5828: $24
    inc  e                                        ; $5829: $1C
    nop                                           ; $582A: $00
    nop                                           ; $582B: $00
    ld   b, b                                     ; $582C: $40
    DB   $EC                                      ; $582D: $EC
    inc  bc                                       ; $582E: $03
    ld   d, d                                     ; $582F: $52
    adc  l                                        ; $5830: $8D
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
    xor  $03                                      ; $583D: $EE $03
    sub  l                                        ; $583F: $95
    add  c                                        ; $5840: $81
    sub  h                                        ; $5841: $94
    inc  bc                                       ; $5842: $03
    nop                                           ; $5843: $00

jr_004_5844:
    adc  c                                        ; $5844: $89
    adc  $29                                      ; $5845: $CE $29
    jp   hl                                       ; $5847: $E9


    add  hl, bc                                   ; $5848: $09
    ret                                           ; $5849: $C9


    nop                                           ; $584A: $00
    nop                                           ; $584B: $00
    ld   [$0339], sp                              ; $584C: $08 $39 $03
    ld   c, d                                     ; $584F: $4A
    add  c                                        ; $5850: $81
    add  hl, sp                                   ; $5851: $39
    inc  bc                                       ; $5852: $03
    nop                                           ; $5853: $00
    add  c                                        ; $5854: $81
    add  b                                        ; $5855: $80
    inc  bc                                       ; $5856: $03
    ld   b, b                                     ; $5857: $40
    add  l                                        ; $5858: $85
    add  b                                        ; $5859: $80
    nop                                           ; $585A: $00
    nop                                           ; $585B: $00
    ld   [bc], a                                  ; $585C: $02
    inc  bc                                       ; $585D: $03
    inc  bc                                       ; $585E: $03
    ld   [bc], a                                  ; $585F: $02
    add  c                                        ; $5860: $81
    inc  bc                                       ; $5861: $03
    inc  bc                                       ; $5862: $03
    nop                                           ; $5863: $00
    adc  b                                        ; $5864: $88
    sub  d                                        ; $5865: $92
    ld   d, d                                     ; $5866: $52
    ld   d, d                                     ; $5867: $52
    ld   c, [hl]                                  ; $5868: $4E
    add  d                                        ; $5869: $82
    inc  c                                        ; $586A: $0C
    nop                                           ; $586B: $00
    ld   a, $05                                   ; $586C: $3E $05
    ld   [$00A8], sp                              ; $586E: $08 $A8 $00
    nop                                           ; $5871: $00
    add  b                                        ; $5872: $80
    DB   $E3                                      ; $5873: $E3
    sub  h                                        ; $5874: $94
    sub  a                                        ; $5875: $97
    sub  h                                        ; $5876: $94
    sub  e                                        ; $5877: $93
    nop                                           ; $5878: $00
    nop                                           ; $5879: $00
    rra                                           ; $587A: $1F
    inc  b                                        ; $587B: $04
    add  h                                        ; $587C: $84
    add  h                                        ; $587D: $84
    inc  b                                        ; $587E: $04
    inc  b                                        ; $587F: $04
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    inc  b                                        ; $5882: $04
    ld   l, [hl]                                  ; $5883: $6E
    sub  h                                        ; $5884: $94
    DB   $F4                                      ; $5885: $F4
    add  h                                        ; $5886: $84
    ld   h, h                                     ; $5887: $64
    nop                                           ; $5888: $00
    nop                                           ; $5889: $00
    ld   [$CAA1], sp                              ; $588A: $08 $A1 $CA
    adc  c                                        ; $588D: $89
    adc  b                                        ; $588E: $88
    adc  e                                        ; $588F: $8B
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    inc  bc                                       ; $5892: $03
    call nz, $8404                                ; $5893: $C4 $04 $84
    ld   b, h                                     ; $5896: $44
    add  e                                        ; $5897: $83
    inc  bc                                       ; $5898: $03
    nop                                           ; $5899: $00
    add  l                                        ; $589A: $85
    sbc  c                                        ; $589B: $99
    dec  h                                        ; $589C: $25
    dec  h                                        ; $589D: $25
    and  l                                        ; $589E: $A5
    add  hl, de                                   ; $589F: $19
    inc  bc                                       ; $58A0: $03
    nop                                           ; $58A1: $00
    adc  l                                        ; $58A2: $8D
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
    inc  bc                                       ; $58B0: $03
    nop                                           ; $58B1: $00
    add  [hl]                                     ; $58B2: $86
    ret                                           ; $58B3: $C9


    add  hl, hl                                   ; $58B4: $29
    add  hl, hl                                   ; $58B5: $29
    daa                                           ; $58B6: $27
    ld   hl, $0806                                ; $58B7: $21 $06 $08
    nop                                           ; $58BA: $00
    add  h                                        ; $58BB: $84
    inc  a                                        ; $58BC: $3C
    inc  a                                        ; $58BD: $3C
    ld   a, h                                     ; $58BE: $7C
    ld   a, h                                     ; $58BF: $7C
    inc  bc                                       ; $58C0: $03
    ld   a, b                                     ; $58C1: $78
    sub  l                                        ; $58C2: $95
    ld   hl, sp+$00                               ; $58C3: $F8 $00
    ld   b, b                                     ; $58C5: $40
    add  b                                        ; $58C6: $80
    add  b                                        ; $58C7: $80
    ret  nz                                       ; $58C8: $C0

    ld   h, b                                     ; $58C9: $60
    nop                                           ; $58CA: $00
    ld   b, b                                     ; $58CB: $40
    stop                                          ; $58CC: $10 $00
    nop                                           ; $58CE: $00
    ret  nz                                       ; $58CF: $C0

    add  hl, de                                   ; $58D0: $19
    jr   c, @+$3E                                 ; $58D1: $38 $3C

    inc  e                                        ; $58D3: $1C
    add  b                                        ; $58D4: $80
    ld   b, b                                     ; $58D5: $40
    nop                                           ; $58D6: $00
    ld   b, b                                     ; $58D7: $40
    inc  c                                        ; $58D8: $0C
    nop                                           ; $58D9: $00
    add  c                                        ; $58DA: $81
    ld   b, b                                     ; $58DB: $40
    rlca                                          ; $58DC: $07
    nop                                           ; $58DD: $00
    inc  bc                                       ; $58DE: $03
    ldh  [$FF82], a                               ; $58DF: $E0 $82
    add  sp, $60                                  ; $58E1: $E8 $60
    ld   b, $00                                   ; $58E3: $06 $00
    add  c                                        ; $58E5: $81
    rra                                           ; $58E6: $1F
    inc  bc                                       ; $58E7: $03
    inc  b                                        ; $58E8: $04
    inc  b                                        ; $58E9: $04
    nop                                           ; $58EA: $00
    add  h                                        ; $58EB: $84
    ld   b, h                                     ; $58EC: $44
    ld   l, h                                     ; $58ED: $6C
    ld   d, h                                     ; $58EE: $54
    ld   b, h                                     ; $58EF: $44
    ld   b, $00                                   ; $58F0: $06 $00
    inc  bc                                       ; $58F2: $03
    ld   bc, $F983                                ; $58F3: $01 $83 $F9
    ld   hl, sp-$08                               ; $58F6: $F8 $F8
    dec  b                                        ; $58F8: $05
    ldh  a, [$FF08]                               ; $58F9: $F0 $08
    nop                                           ; $58FB: $00
    add  e                                        ; $58FC: $83
    ld   e, $0E                                   ; $58FD: $1E $0E
    ld   [bc], a                                  ; $58FF: $02
    dec  c                                        ; $5900: $0D
    nop                                           ; $5901: $00
    add  l                                        ; $5902: $85
    ld   bc, $0301                                ; $5903: $01 $01 $03
    inc  bc                                       ; $5906: $03
    ld   bc, $0003                                ; $5907: $01 $03 $00
    add  d                                        ; $590A: $82
    ldh  a, [$FFF0]                               ; $590B: $F0 $F0
    inc  b                                        ; $590D: $04
    ldh  [$FF81], a                               ; $590E: $E0 $81
    ld   b, b                                     ; $5910: $40
    ld   hl, $8400                                ; $5911: $21 $00 $84
    inc  e                                        ; $5914: $1C
    inc  hl                                       ; $5915: $23
    inc  hl                                       ; $5916: $23
    ld   b, e                                     ; $5917: $43
    inc  b                                        ; $5918: $04
    add  e                                        ; $5919: $83
    adc  c                                        ; $591A: $89
    DB   $FC                                      ; $591B: $FC
    ld   [bc], a                                  ; $591C: $02
    ld   bc, $1901                                ; $591D: $01 $01 $19
    add  hl, de                                   ; $5920: $19
    ld   bc, $6301                                ; $5921: $01 $01 $63
    ld   b, $23                                   ; $5924: $06 $23
    add  h                                        ; $5926: $84
    inc  e                                        ; $5927: $1C
    ld   bc, $1C02                                ; $5928: $01 $02 $1C
    inc  b                                        ; $592B: $04
    DB   $10                                      ; $592C: $10
    add  h                                        ; $592D: $84
    ldh  [rPCM34], a                              ; $592E: $E0 $77
    adc  b                                        ; $5930: $88
    adc  b                                        ; $5931: $88
    dec  b                                        ; $5932: $05
    adc  c                                        ; $5933: $89
    adc  d                                        ; $5934: $8A
    ld   a, $C1                                   ; $5935: $3E $C1
    add  c                                        ; $5937: $81
    ld   bc, $100E                                ; $5938: $01 $0E $10
    inc  c                                        ; $593B: $0C
    ld   [bc], a                                  ; $593C: $02
    add  b                                        ; $593D: $80
    add  b                                        ; $593E: $80
    inc  bc                                       ; $593F: $03
    ld   b, c                                     ; $5940: $41
    adc  e                                        ; $5941: $8B
    inc  hl                                       ; $5942: $23
    inc  hl                                       ; $5943: $23
    inc  e                                        ; $5944: $1C
    add  c                                        ; $5945: $81
    pop  hl                                       ; $5946: $E1
    ld   de, $01E1                                ; $5947: $11 $E1 $01
    ld   bc, $FC02                                ; $594A: $01 $02 $FC
    ld   h, $00                                   ; $594D: $26 $00
    add  d                                        ; $594F: $82
    inc  bc                                       ; $5950: $03
    rra                                           ; $5951: $1F
    inc  b                                        ; $5952: $04
    nop                                           ; $5953: $00
    add  h                                        ; $5954: $84
    rrca                                          ; $5955: $0F
    ld   a, a                                     ; $5956: $7F
    cp   $E0                                      ; $5957: $FE $E0
    inc  bc                                       ; $5959: $03
    nop                                           ; $595A: $00
    add  l                                        ; $595B: $85
    ldh  a, [$FFF9]                               ; $595C: $F0 $F9
    ld   sp, hl                                   ; $595E: $F9
    ld   a, c                                     ; $595F: $79
    dec  a                                        ; $5960: $3D
    inc  bc                                       ; $5961: $03
    nop                                           ; $5962: $00
    add  d                                        ; $5963: $82
    rst  $38                                      ; $5964: $FF
    rst  $38                                      ; $5965: $FF
    inc  bc                                       ; $5966: $03
    ldh  [$FF03], a                               ; $5967: $E0 $03
    nop                                           ; $5969: $00
    add  d                                        ; $596A: $82
    rst  $38                                      ; $596B: $FF
    rst  $38                                      ; $596C: $FF
    inc  bc                                       ; $596D: $03
    ld   bc, $0003                                ; $596E: $01 $03 $00
    and  e                                        ; $5971: $A3
    add  b                                        ; $5972: $80
    ldh  [$FFE3], a                               ; $5973: $E0 $E3
    rst  $28                                      ; $5975: $EF
    rst  $38                                      ; $5976: $FF
    nop                                           ; $5977: $00
    nop                                           ; $5978: $00
    ld   bc, $7F0F                                ; $5979: $01 $0F $7F
    rst  $38                                      ; $597C: $FF
    ldh  a, [$FF80]                               ; $597D: $F0 $80
    nop                                           ; $597F: $00
    ld   c, $FF                                   ; $5980: $0E $FF
    rst  $38                                      ; $5982: $FF
    rst  $28                                      ; $5983: $EF
    rrca                                          ; $5984: $0F
    rlca                                          ; $5985: $07
    rlca                                          ; $5986: $07
    nop                                           ; $5987: $00
    nop                                           ; $5988: $00
    ld   bc, $0303                                ; $5989: $01 $03 $03
    add  e                                        ; $598C: $83
    add  a                                        ; $598D: $87
    add  a                                        ; $598E: $87
    nop                                           ; $598F: $00
    nop                                           ; $5990: $00
    ret  nz                                       ; $5991: $C0

    rst  $38                                      ; $5992: $FF
    ccf                                           ; $5993: $3F
    inc  bc                                       ; $5994: $03
    dec  b                                        ; $5995: $05
    nop                                           ; $5996: $00
    add  l                                        ; $5997: $85
    add  b                                        ; $5998: $80
    DB   $FC                                      ; $5999: $FC
    rst  $38                                      ; $599A: $FF
    ccf                                           ; $599B: $3F
    rlca                                          ; $599C: $07
    inc  b                                        ; $599D: $04
    nop                                           ; $599E: $00
    sub  c                                        ; $599F: $91
    ld   bc, $BF0F                                ; $59A0: $01 $0F $BF
    rst  $38                                      ; $59A3: $FF
    nop                                           ; $59A4: $00
    nop                                           ; $59A5: $00
    rlca                                          ; $59A6: $07
    ld   a, a                                     ; $59A7: $7F
    rst  $38                                      ; $59A8: $FF
    di                                            ; $59A9: $F3
    add  c                                        ; $59AA: $81
    ld   bc, $E000                                ; $59AB: $01 $00 $E0
    ldh  a, [$FFF0]                               ; $59AE: $F0 $F0
    ei                                            ; $59B0: $FB
    inc  bc                                       ; $59B1: $03
    rst  $38                                      ; $59B2: $FF
    inc  bc                                       ; $59B3: $03
    nop                                           ; $59B4: $00
    add  d                                        ; $59B5: $82
    rst  $38                                      ; $59B6: $FF
    rst  $38                                      ; $59B7: $FF
    inc  bc                                       ; $59B8: $03
    ldh  [$FF03], a                               ; $59B9: $E0 $03
    nop                                           ; $59BB: $00
    add  d                                        ; $59BC: $82
    rst  $38                                      ; $59BD: $FF
    rst  $38                                      ; $59BE: $FF
    inc  bc                                       ; $59BF: $03
    inc  bc                                       ; $59C0: $03
    sub  d                                        ; $59C1: $92
    ld   a, a                                     ; $59C2: $7F
    ld   hl, sp-$20                               ; $59C3: $F8 $E0
    ldh  [$FFF0], a                               ; $59C5: $E0 $F0
    ld   [hl], b                                  ; $59C7: $70
    ld   [hl], b                                  ; $59C8: $70
    jr   c, jr_004_59CB                           ; $59C9: $38 $00

jr_004_59CB:
    nop                                           ; $59CB: $00
    ld   [bc], a                                  ; $59CC: $02
    ld   [bc], a                                  ; $59CD: $02
    add  e                                        ; $59CE: $83
    jp   Jump_004_4141                            ; $59CF: $C3 $41 $41


    dec  a                                        ; $59D2: $3D
    dec  a                                        ; $59D3: $3D
    inc  bc                                       ; $59D4: $03
    rra                                           ; $59D5: $1F
    add  e                                        ; $59D6: $83
    ld   a, a                                     ; $59D7: $7F
    rst  $38                                      ; $59D8: $FF
    rst  $38                                      ; $59D9: $FF
    ld   [$84F0], sp                              ; $59DA: $08 $F0 $84
    pop  hl                                       ; $59DD: $E1
    pop  hl                                       ; $59DE: $E1
    rst  $38                                      ; $59DF: $FF
    rst  $38                                      ; $59E0: $FF
    inc  bc                                       ; $59E1: $03
    rrca                                          ; $59E2: $0F
    add  [hl]                                     ; $59E3: $86
    rst  $38                                      ; $59E4: $FF
    DB   $FC                                      ; $59E5: $FC
    cp   $EE                                      ; $59E6: $FE $EE
    xor  $EF                                      ; $59E8: $EE $EF
    inc  bc                                       ; $59EA: $03
    rst  $20                                      ; $59EB: $E7
    add  h                                        ; $59EC: $84
    nop                                           ; $59ED: $00
    nop                                           ; $59EE: $00
    DB   $10                                      ; $59EF: $10
    DB   $10                                      ; $59F0: $10
    inc  bc                                       ; $59F1: $03
    ld   [$FC85], sp                              ; $59F2: $08 $85 $FC
    add  a                                        ; $59F5: $87
    add  e                                        ; $59F6: $83
    jp   Jump_000_03C3                            ; $59F7: $C3 $C3 $03


    ld   a, a                                     ; $59FA: $7F
    add  d                                        ; $59FB: $82
    ccf                                           ; $59FC: $3F
    rst  $00                                      ; $59FD: $C7
    inc  bc                                       ; $59FE: $03
    rst  $08                                      ; $59FF: $CF
    adc  c                                        ; $5A00: $89
    rst  $28                                      ; $5A01: $EF
    rst  $38                                      ; $5A02: $FF
    cp   $FE                                      ; $5A03: $FE $FE
    add  b                                        ; $5A05: $80
    add  a                                        ; $5A06: $87
    add  a                                        ; $5A07: $87
    rrca                                          ; $5A08: $0F
    inc  c                                        ; $5A09: $0C
    inc  bc                                       ; $5A0A: $03
    nop                                           ; $5A0B: $00
    inc  bc                                       ; $5A0C: $03
    rlca                                          ; $5A0D: $07
    add  [hl]                                     ; $5A0E: $86
    rrca                                          ; $5A0F: $0F
    rrca                                          ; $5A10: $0F
    rra                                           ; $5A11: $1F
    rra                                           ; $5A12: $1F
    ccf                                           ; $5A13: $3F
    cp   $03                                      ; $5A14: $FE $03
    rst  $38                                      ; $5A16: $FF
    inc  bc                                       ; $5A17: $03
    cp   a                                        ; $5A18: $BF
    add  c                                        ; $5A19: $81
    rra                                           ; $5A1A: $1F
    inc  bc                                       ; $5A1B: $03
    inc  bc                                       ; $5A1C: $03
    add  l                                        ; $5A1D: $85
    pop  bc                                       ; $5A1E: $C1
    pop  bc                                       ; $5A1F: $C1
    pop  hl                                       ; $5A20: $E1
    ldh  [$FFE0], a                               ; $5A21: $E0 $E0
    ld   [$03FF], sp                              ; $5A23: $08 $FF $03
    pop  hl                                       ; $5A26: $E1
    sub  b                                        ; $5A27: $90
    ldh  [$FFE0], a                               ; $5A28: $E0 $E0
    ldh  a, [$FFFC]                               ; $5A2A: $F0 $FC
    rst  $38                                      ; $5A2C: $FF
    jp   $E3C3                                    ; $5A2D: $C3 $C3 $E3


    di                                            ; $5A30: $F3
    rra                                           ; $5A31: $1F
    rrca                                          ; $5A32: $0F
    inc  bc                                       ; $5A33: $03
    inc  bc                                       ; $5A34: $03
    add  hl, sp                                   ; $5A35: $39
    ccf                                           ; $5A36: $3F
    ccf                                           ; $5A37: $3F
    inc  b                                        ; $5A38: $04
    rra                                           ; $5A39: $1F
    adc  c                                        ; $5A3A: $89
    rrca                                          ; $5A3B: $0F
    pop  hl                                       ; $5A3C: $E1
    pop  hl                                       ; $5A3D: $E1
    ldh  [$FFE0], a                               ; $5A3E: $E0 $E0
    ldh  a, [$FFF0]                               ; $5A40: $F0 $F0
    ret  nz                                       ; $5A42: $C0

    ret  nz                                       ; $5A43: $C0

    inc  bc                                       ; $5A44: $03
    rst  $38                                      ; $5A45: $FF
    add  l                                        ; $5A46: $85
    sbc  a                                        ; $5A47: $9F
    rrca                                          ; $5A48: $0F
    rrca                                          ; $5A49: $0F
    rra                                           ; $5A4A: $1F
    ld   a, a                                     ; $5A4B: $7F
    inc  bc                                       ; $5A4C: $03
    ldh  a, [$FF03]                               ; $5A4D: $F0 $03
    ldh  [$FF03], a                               ; $5A4F: $E0 $03
    rst  $38                                      ; $5A51: $FF
    add  d                                        ; $5A52: $82
    pop  hl                                       ; $5A53: $E1
    pop  hl                                       ; $5A54: $E1
    inc  bc                                       ; $5A55: $03
    ld   bc, $FF82                                ; $5A56: $01 $82 $FF
    rst  $38                                      ; $5A59: $FF
    inc  b                                        ; $5A5A: $04
    DB   $E3                                      ; $5A5B: $E3
    inc  bc                                       ; $5A5C: $03
    pop  hl                                       ; $5A5D: $E1
    sbc  d                                        ; $5A5E: $9A
    ldh  [$FFFC], a                               ; $5A5F: $E0 $FC
    DB   $FC                                      ; $5A61: $FC
    cp   $FE                                      ; $5A62: $FE $FE
    DB   $FC                                      ; $5A64: $FC
    DB   $FC                                      ; $5A65: $FC
    cp   $FF                                      ; $5A66: $FE $FF
    ccf                                           ; $5A68: $3F
    rla                                           ; $5A69: $17
    inc  bc                                       ; $5A6A: $03
    inc  bc                                       ; $5A6B: $03
    ld   bc, $7F0F                                ; $5A6C: $01 $0F $7F
    rst  $38                                      ; $5A6F: $FF
    cp   $F8                                      ; $5A70: $FE $F8
    ld   hl, sp-$10                               ; $5A72: $F8 $F0
    DB   $FC                                      ; $5A74: $FC
    rst  $38                                      ; $5A75: $FF
    rst  $38                                      ; $5A76: $FF
    rst  $08                                      ; $5A77: $CF
    inc  c                                        ; $5A78: $0C
    inc  b                                        ; $5A79: $04
    inc  e                                        ; $5A7A: $1C
    add  e                                        ; $5A7B: $83
    cp   h                                        ; $5A7C: $BC
    DB   $FC                                      ; $5A7D: $FC
    cp   $03                                      ; $5A7E: $FE $03
    ccf                                           ; $5A80: $3F
    add  c                                        ; $5A81: $81
    ld   a, $03                                   ; $5A82: $3E $03
    ld   e, $81                                   ; $5A84: $1E $81
    ld   a, $03                                   ; $5A86: $3E $03
    rra                                           ; $5A88: $1F
    inc  b                                        ; $5A89: $04
    rrca                                          ; $5A8A: $0F
    add  c                                        ; $5A8B: $81
    rlca                                          ; $5A8C: $07
    inc  b                                        ; $5A8D: $04
    ldh  a, [$FF86]                               ; $5A8E: $F0 $86
    ldh  [$FFF0], a                               ; $5A90: $E0 $F0
    di                                            ; $5A92: $F3
    rst  $38                                      ; $5A93: $FF
    rst  $38                                      ; $5A94: $FF
    ccf                                           ; $5A95: $3F
    inc  bc                                       ; $5A96: $03
    rra                                           ; $5A97: $1F
    add  h                                        ; $5A98: $84
    rst  $38                                      ; $5A99: $FF
    rst  $38                                      ; $5A9A: $FF
    ld   sp, hl                                   ; $5A9B: $F9
    DB   $E3                                      ; $5A9C: $E3
    dec  b                                        ; $5A9D: $05
    ldh  [$FF82], a                               ; $5A9E: $E0 $82
    rst  $38                                      ; $5AA0: $FF
    rst  $38                                      ; $5AA1: $FF
    inc  bc                                       ; $5AA2: $03
    jp   $0303                                    ; $5AA3: $C3 $03 $03


    add  h                                        ; $5AA6: $84
    rst  $38                                      ; $5AA7: $FF
    rst  $38                                      ; $5AA8: $FF
    rrca                                          ; $5AA9: $0F
    rrca                                          ; $5AAA: $0F
    inc  bc                                       ; $5AAB: $03
    rlca                                          ; $5AAC: $07
    inc  bc                                       ; $5AAD: $03
    nop                                           ; $5AAE: $00
    add  l                                        ; $5AAF: $85
    rst  $20                                      ; $5AB0: $E7
    rst  $38                                      ; $5AB1: $FF
    rst  $38                                      ; $5AB2: $FF
    DB   $FC                                      ; $5AB3: $FC
    ldh  [$FF03], a                               ; $5AB4: $E0 $03
    nop                                           ; $5AB6: $00
    add  e                                        ; $5AB7: $83
    rst  $38                                      ; $5AB8: $FF
    DB   $FC                                      ; $5AB9: $FC
    ldh  [$FF03], a                               ; $5ABA: $E0 $03
    nop                                           ; $5ABC: $00
    add  e                                        ; $5ABD: $83
    ldh  a, [$FFF8]                               ; $5ABE: $F0 $F8
    rst  $38                                      ; $5AC0: $FF
    ld   b, $00                                   ; $5AC1: $06 $00
    add  d                                        ; $5AC3: $82
    rlca                                          ; $5AC4: $07
    rst  $38                                      ; $5AC5: $FF
    inc  bc                                       ; $5AC6: $03
    nop                                           ; $5AC7: $00
    sub  b                                        ; $5AC8: $90
    inc  bc                                       ; $5AC9: $03
    rra                                           ; $5ACA: $1F
    rst  $38                                      ; $5ACB: $FF
    rst  $38                                      ; $5ACC: $FF
    ret  nz                                       ; $5ACD: $C0

    nop                                           ; $5ACE: $00
    nop                                           ; $5ACF: $00
    inc  a                                        ; $5AD0: $3C
    rst  $38                                      ; $5AD1: $FF
    rst  $38                                      ; $5AD2: $FF
    DB   $FC                                      ; $5AD3: $FC
    ldh  [rIE], a                                 ; $5AD4: $E0 $FF
    rst  $38                                      ; $5AD6: $FF
    cp   $F0                                      ; $5AD7: $FE $F0
    inc  b                                        ; $5AD9: $04
    nop                                           ; $5ADA: $00
    add  d                                        ; $5ADB: $82
    DB   $FC                                      ; $5ADC: $FC
    ret  nz                                       ; $5ADD: $C0

    dec  b                                        ; $5ADE: $05
    nop                                           ; $5ADF: $00
    add  c                                        ; $5AE0: $81
    inc  c                                        ; $5AE1: $0C
    inc  b                                        ; $5AE2: $04
    nop                                           ; $5AE3: $00
    add  [hl]                                     ; $5AE4: $86
    rrca                                          ; $5AE5: $0F
    rra                                           ; $5AE6: $1F
    rra                                           ; $5AE7: $1F
    ld   a, $FF                                   ; $5AE8: $3E $FF
    rlca                                          ; $5AEA: $07
    inc  bc                                       ; $5AEB: $03
    nop                                           ; $5AEC: $00
    sub  [hl]                                     ; $5AED: $96
    add  b                                        ; $5AEE: $80
    ret  nz                                       ; $5AEF: $C0

    nop                                           ; $5AF0: $00
    DB   $FC                                      ; $5AF1: $FC
    ld   hl, sp+$70                               ; $5AF2: $F8 $70
    nop                                           ; $5AF4: $00
    inc  bc                                       ; $5AF5: $03
    rlca                                          ; $5AF6: $07
    rrca                                          ; $5AF7: $0F
    rra                                           ; $5AF8: $1F
    rlca                                          ; $5AF9: $07
    rlca                                          ; $5AFA: $07
    inc  bc                                       ; $5AFB: $03
    ldh  a, [$FFFE]                               ; $5AFC: $F0 $FE
    ldh  a, [$FFE0]                               ; $5AFE: $F0 $E0
    add  b                                        ; $5B00: $80
    rst  $38                                      ; $5B01: $FF
    DB   $FC                                      ; $5B02: $FC
    ldh  [$FF03], a                               ; $5B03: $E0 $03
    nop                                           ; $5B05: $00
    add  e                                        ; $5B06: $83
    add  c                                        ; $5B07: $81
    ld   bc, $0480                                ; $5B08: $01 $80 $04
    nop                                           ; $5B0B: $00
    add  h                                        ; $5B0C: $84
    ret  nz                                       ; $5B0D: $C0

    ldh  a, [$FFE8]                               ; $5B0E: $F0 $E8
    rst  $38                                      ; $5B10: $FF
    rlca                                          ; $5B11: $07
    nop                                           ; $5B12: $00
    add  c                                        ; $5B13: $81
    rst  $38                                      ; $5B14: $FF
    dec  bc                                       ; $5B15: $0B
    nop                                           ; $5B16: $00
    add  c                                        ; $5B17: $81
    add  b                                        ; $5B18: $80
    inc  bc                                       ; $5B19: $03
    ret  nz                                       ; $5B1A: $C0

    inc  bc                                       ; $5B1B: $03
    ld   bc, $0305                                ; $5B1C: $01 $05 $03
    add  d                                        ; $5B1F: $82
    ldh  a, [$FFE4]                               ; $5B20: $F0 $E4
    inc  bc                                       ; $5B22: $03
    ldh  [$FF03], a                               ; $5B23: $E0 $03
    ret  nz                                       ; $5B25: $C0

    inc  bc                                       ; $5B26: $03
    ccf                                           ; $5B27: $3F
    add  a                                        ; $5B28: $87
    jr   c, jr_004_5B65                           ; $5B29: $38 $3A

    ld   a, [hl-]                                 ; $5B2B: $3A
    dec  sp                                       ; $5B2C: $3B

jr_004_5B2D:
    jr   jr_004_5B2D                              ; $5B2D: $18 $FE

    ldh  [rTMA], a                                ; $5B2F: $E0 $06
    nop                                           ; $5B31: $00
    add  c                                        ; $5B32: $81
    add  b                                        ; $5B33: $80
    inc  bc                                       ; $5B34: $03
    nop                                           ; $5B35: $00
    sbc  h                                        ; $5B36: $9C
    rlca                                          ; $5B37: $07
    rra                                           ; $5B38: $1F
    inc  c                                        ; $5B39: $0C
    inc  c                                        ; $5B3A: $0C
    nop                                           ; $5B3B: $00
    rrca                                          ; $5B3C: $0F
    rst  $38                                      ; $5B3D: $FF
    rst  $38                                      ; $5B3E: $FF
    DB   $FC                                      ; $5B3F: $FC
    add  b                                        ; $5B40: $80
    nop                                           ; $5B41: $00
    nop                                           ; $5B42: $00
    rst  $38                                      ; $5B43: $FF
    rst  $38                                      ; $5B44: $FF
    DB   $FC                                      ; $5B45: $FC
    ret  nz                                       ; $5B46: $C0

    ld   [$0C08], sp                              ; $5B47: $08 $08 $0C
    nop                                           ; $5B4A: $00
    ld   a, $F9                                   ; $5B4B: $3E $F9
    ld   a, b                                     ; $5B4D: $78
    ld   [hl], b                                  ; $5B4E: $70
    ld   [hl], b                                  ; $5B4F: $70
    ld   [hl], c                                  ; $5B50: $71
    ld   h, d                                     ; $5B51: $62
    ld   h, d                                     ; $5B52: $62
    inc  b                                        ; $5B53: $04
    nop                                           ; $5B54: $00
    and  b                                        ; $5B55: $A0
    ld   b, b                                     ; $5B56: $40
    jr   nz, @+$03                                ; $5B57: $20 $01

    ld   bc, $7E3F                                ; $5B59: $01 $3F $7E
    ld   a, h                                     ; $5B5C: $7C
    ld   hl, sp-$08                               ; $5B5D: $F8 $F8
    ldh  a, [$FFF0]                               ; $5B5F: $F0 $F0
    ldh  [rNR10], a                               ; $5B61: $E0 $10
    stop                                          ; $5B63: $10 $00

jr_004_5B65:
    nop                                           ; $5B65: $00
    ld   b, $0E                                   ; $5B66: $06 $0E
    inc  c                                        ; $5B68: $0C
    inc  c                                        ; $5B69: $0C
    inc  bc                                       ; $5B6A: $03
    rlca                                          ; $5B6B: $07
    rlca                                          ; $5B6C: $07
    add  a                                        ; $5B6D: $87
    rlca                                          ; $5B6E: $07
    rrca                                          ; $5B6F: $0F
    adc  a                                        ; $5B70: $8F
    ld   c, $C2                                   ; $5B71: $0E $C2
    pop  bc                                       ; $5B73: $C1
    add  b                                        ; $5B74: $80
    add  b                                        ; $5B75: $80
    inc  bc                                       ; $5B76: $03
    nop                                           ; $5B77: $00
    adc  c                                        ; $5B78: $89
    inc  bc                                       ; $5B79: $03
    nop                                           ; $5B7A: $00
    inc  b                                        ; $5B7B: $04
    rrca                                          ; $5B7C: $0F
    rra                                           ; $5B7D: $1F
    ld   a, [hl]                                  ; $5B7E: $7E
    DB   $FC                                      ; $5B7F: $FC
    ld   hl, sp-$10                               ; $5B80: $F8 $F0
    inc  bc                                       ; $5B82: $03
    nop                                           ; $5B83: $00
    add  l                                        ; $5B84: $85
    ret  nz                                       ; $5B85: $C0

    ld   [hl], b                                  ; $5B86: $70
    inc  c                                        ; $5B87: $0C
    nop                                           ; $5B88: $00
    nop                                           ; $5B89: $00
    ld   [$06C0], sp                              ; $5B8A: $08 $C0 $06
    rlca                                          ; $5B8D: $07
    adc  e                                        ; $5B8E: $8B
    rrca                                          ; $5B8F: $0F
    rrca                                          ; $5B90: $0F
    ret  nz                                       ; $5B91: $C0

    ret  nz                                       ; $5B92: $C0

    ldh  [$FFA0], a                               ; $5B93: $E0 $A0
    add  b                                        ; $5B95: $80
    and  b                                        ; $5B96: $A0
    add  b                                        ; $5B97: $80
    add  b                                        ; $5B98: $80
    ld   [$0007], sp                              ; $5B99: $08 $07 $00
    ld   b, $70                                   ; $5B9C: $06 $70
    add  d                                        ; $5B9E: $82
    ld   [hl], d                                  ; $5B9F: $72
    ld   a, d                                     ; $5BA0: $7A
    inc  bc                                       ; $5BA1: $03
    inc  c                                        ; $5BA2: $0C
    add  c                                        ; $5BA3: $81
    inc  b                                        ; $5BA4: $04
    rlca                                          ; $5BA5: $07
    nop                                           ; $5BA6: $00
    add  c                                        ; $5BA7: $81
    ld   [hl], b                                  ; $5BA8: $70
    inc  b                                        ; $5BA9: $04
    ldh  a, [rDIV]                                ; $5BAA: $F0 $04
    rlca                                          ; $5BAC: $07
    inc  bc                                       ; $5BAD: $03
    rrca                                          ; $5BAE: $0F
    add  a                                        ; $5BAF: $87
    rra                                           ; $5BB0: $1F
    jp   $D0C0                                    ; $5BB1: $C3 $C0 $D0


    sub  b                                        ; $5BB4: $90
    add  c                                        ; $5BB5: $81
    ld   bc, $0303                                ; $5BB6: $01 $03 $03
    rlca                                          ; $5BB9: $07
    rlca                                          ; $5BBA: $07
    and  d                                        ; $5BBB: $A2
    ret  nz                                       ; $5BBC: $C0

    ret  nz                                       ; $5BBD: $C0

    ret  nc                                       ; $5BBE: $D0

    ldh  [$FFA0], a                               ; $5BBF: $E0 $A0
    sub  b                                        ; $5BC1: $90
    add  b                                        ; $5BC2: $80
    nop                                           ; $5BC3: $00
    jr   jr_004_5BCE                              ; $5BC4: $18 $08

    nop                                           ; $5BC6: $00
    nop                                           ; $5BC7: $00
    jr   c, @+$81                                 ; $5BC8: $38 $7F

    ld   a, a                                     ; $5BCA: $7F
    pop  af                                       ; $5BCB: $F1
    ld   c, $1C                                   ; $5BCC: $0E $1C

jr_004_5BCE:
    inc  e                                        ; $5BCE: $1C
    jr   @-$06                                    ; $5BCF: $18 $F8

    pop  af                                       ; $5BD1: $F1
    push af                                       ; $5BD2: $F5
    DB   $F4                                      ; $5BD3: $F4
    rlca                                          ; $5BD4: $07
    rrca                                          ; $5BD5: $0F
    rrca                                          ; $5BD6: $0F
    ld   c, $18                                   ; $5BD7: $0E $18
    stop                                          ; $5BD9: $10 $00
    inc  h                                        ; $5BDB: $24
    ret  z                                        ; $5BDC: $C8

    add  b                                        ; $5BDD: $80
    ld   c, $00                                   ; $5BDE: $0E $00
    ld   [$05C0], sp                              ; $5BE0: $08 $C0 $05
    rrca                                          ; $5BE3: $0F
    inc  bc                                       ; $5BE4: $03
    rra                                           ; $5BE5: $1F
    inc  b                                        ; $5BE6: $04
    nop                                           ; $5BE7: $00
    add  h                                        ; $5BE8: $84
    ld   [bc], a                                  ; $5BE9: $02
    ld   [bc], a                                  ; $5BEA: $02
    inc  bc                                       ; $5BEB: $03
    inc  bc                                       ; $5BEC: $03
    inc  b                                        ; $5BED: $04
    nop                                           ; $5BEE: $00
    add  c                                        ; $5BEF: $81
    ld   h, b                                     ; $5BF0: $60
    inc  bc                                       ; $5BF1: $03
    nop                                           ; $5BF2: $00
    ld   [$0670], sp                              ; $5BF3: $08 $70 $06
    nop                                           ; $5BF6: $00
    add  e                                        ; $5BF7: $83
    ld   b, b                                     ; $5BF8: $40
    ld   b, b                                     ; $5BF9: $40
    ld   hl, sp+$06                               ; $5BFA: $F8 $06
    ldh  a, [$FF81]                               ; $5BFC: $F0 $81
    pop  af                                       ; $5BFE: $F1
    inc  bc                                       ; $5BFF: $03
    ld   a, $88                                   ; $5C00: $3E $88
    inc  a                                        ; $5C02: $3C
    jr   c, jr_004_5C3D                           ; $5C03: $38 $38

    jr   nc, jr_004_5C37                          ; $5C05: $30 $30

    rlca                                          ; $5C07: $07
    rlca                                          ; $5C08: $07
    rrca                                          ; $5C09: $0F
    ld   [$8307], sp                              ; $5C0A: $08 $07 $83
    inc  bc                                       ; $5C0D: $03
    inc  hl                                       ; $5C0E: $23
    ld   hl, $0003                                ; $5C0F: $21 $03 $00
    add  h                                        ; $5C12: $84
    ld   bc, $4707                                ; $5C13: $01 $07 $47
    add  e                                        ; $5C16: $83
    inc  bc                                       ; $5C17: $03
    nop                                           ; $5C18: $00
    sub  b                                        ; $5C19: $90
    ldh  [c], a                                   ; $5C1A: $E2
    call nz, $94C4                                ; $5C1B: $C4 $C4 $94
    ld   de, $8301                                ; $5C1E: $11 $01 $83
    rlca                                          ; $5C21: $07
    ld   h, b                                     ; $5C22: $60
    DB   $E4                                      ; $5C23: $E4
    ret  z                                        ; $5C24: $C8

    ret  z                                        ; $5C25: $C8

    add  [hl]                                     ; $5C26: $86
    add  b                                        ; $5C27: $80
    nop                                           ; $5C28: $00
    nop                                           ; $5C29: $00
    inc  bc                                       ; $5C2A: $03
    ld   h, b                                     ; $5C2B: $60
    add  l                                        ; $5C2C: $85
    ldh  [$FFE0], a                               ; $5C2D: $E0 $E0
    ldh  a, [$FFF0]                               ; $5C2F: $F0 $F0
    ldh  [$FF08], a                               ; $5C31: $E0 $08
    nop                                           ; $5C33: $00
    ld   [$81FF], sp                              ; $5C34: $08 $FF $81

jr_004_5C37:
    add  b                                        ; $5C37: $80
    rlca                                          ; $5C38: $07
    nop                                           ; $5C39: $00
    add  c                                        ; $5C3A: $81
    rra                                           ; $5C3B: $1F
    inc  bc                                       ; $5C3C: $03

jr_004_5C3D:
    ld   e, $03                                   ; $5C3D: $1E $03
    ld   a, $89                                   ; $5C3F: $3E $89
    inc  a                                        ; $5C41: $3C
    add  e                                        ; $5C42: $83
    inc  bc                                       ; $5C43: $03
    rlca                                          ; $5C44: $07
    rlca                                          ; $5C45: $07
    inc  bc                                       ; $5C46: $03
    inc  bc                                       ; $5C47: $03
    ld   bc, $0304                                ; $5C48: $01 $04 $03
    add  b                                        ; $5C4B: $80
    add  l                                        ; $5C4C: $85
    ret  nz                                       ; $5C4D: $C0

    ret  z                                        ; $5C4E: $C8

    ldh  [$FFE0], a                               ; $5C4F: $E0 $E0
    DB   $10                                      ; $5C51: $10
    dec  b                                        ; $5C52: $05
    ld   [hl], b                                  ; $5C53: $70
    add  a                                        ; $5C54: $87
    jr   nc, jr_004_5C57                          ; $5C55: $30 $00

jr_004_5C57:
    nop                                           ; $5C57: $00

jr_004_5C58:
    ld   h, b                                     ; $5C58: $60
    nop                                           ; $5C59: $00
    ld   b, b                                     ; $5C5A: $40
    ld   h, b                                     ; $5C5B: $60
    inc  b                                        ; $5C5C: $04
    nop                                           ; $5C5D: $00
    add  h                                        ; $5C5E: $84
    ldh  a, [c]                                   ; $5C5F: $F2
    ldh  a, [c]                                   ; $5C60: $F2
    di                                            ; $5C61: $F3
    ld   [hl], c                                  ; $5C62: $71
    inc  b                                        ; $5C63: $04
    nop                                           ; $5C64: $00
    adc  e                                        ; $5C65: $8B
    jr   nc, jr_004_5C58                          ; $5C66: $30 $F0

    ldh  [$FFE0], a                               ; $5C68: $E0 $E0
    ret  nz                                       ; $5C6A: $C0

    ld   b, b                                     ; $5C6B: $40
    nop                                           ; $5C6C: $00
    nop                                           ; $5C6D: $00
    rlca                                          ; $5C6E: $07
    inc  bc                                       ; $5C6F: $03
    ld   bc, $0006                                ; $5C70: $01 $06 $00
    add  e                                        ; $5C73: $83
    add  h                                        ; $5C74: $84
    adc  b                                        ; $5C75: $88
    adc  b                                        ; $5C76: $88
    inc  c                                        ; $5C77: $0C
    nop                                           ; $5C78: $00
    add  a                                        ; $5C79: $87
    ld   c, $8E                                   ; $5C7A: $0E $8E
    ld   e, $3C                                   ; $5C7C: $1E $3C
    ld   a, h                                     ; $5C7E: $7C
    ld   a, b                                     ; $5C7F: $78
    jr   c, jr_004_5C89                           ; $5C80: $38 $07

    nop                                           ; $5C82: $00
    add  [hl]                                     ; $5C83: $86
    jr   nc, @+$42                                ; $5C84: $30 $40

    ldh  [c], a                                   ; $5C86: $E2
    ldh  [c], a                                   ; $5C87: $E2
    di                                            ; $5C88: $F3

jr_004_5C89:
    ldh  a, [rDIV]                                ; $5C89: $F0 $04
    ldh  [$FF08], a                               ; $5C8B: $E0 $08
    nop                                           ; $5C8D: $00
    add  h                                        ; $5C8E: $84
    inc  e                                        ; $5C8F: $1C
    inc  hl                                       ; $5C90: $23
    inc  hl                                       ; $5C91: $23
    ld   b, e                                     ; $5C92: $43
    inc  b                                        ; $5C93: $04
    add  e                                        ; $5C94: $83
    adc  c                                        ; $5C95: $89
    DB   $FC                                      ; $5C96: $FC
    ld   [bc], a                                  ; $5C97: $02
    ld   bc, $1901                                ; $5C98: $01 $01 $19
    add  hl, de                                   ; $5C9B: $19
    ld   bc, $6301                                ; $5C9C: $01 $01 $63
    ld   b, $23                                   ; $5C9F: $06 $23
    add  h                                        ; $5CA1: $84
    inc  e                                        ; $5CA2: $1C
    ld   bc, $1C02                                ; $5CA3: $01 $02 $1C
    inc  b                                        ; $5CA6: $04
    DB   $10                                      ; $5CA7: $10
    add  h                                        ; $5CA8: $84
    ldh  [rPCM34], a                              ; $5CA9: $E0 $77
    adc  b                                        ; $5CAB: $88
    adc  b                                        ; $5CAC: $88
    dec  b                                        ; $5CAD: $05
    adc  c                                        ; $5CAE: $89
    adc  d                                        ; $5CAF: $8A
    ld   a, $C1                                   ; $5CB0: $3E $C1
    add  c                                        ; $5CB2: $81
    ld   bc, $100E                                ; $5CB3: $01 $0E $10
    inc  c                                        ; $5CB6: $0C
    ld   [bc], a                                  ; $5CB7: $02
    add  b                                        ; $5CB8: $80
    add  b                                        ; $5CB9: $80
    inc  bc                                       ; $5CBA: $03
    ld   b, c                                     ; $5CBB: $41
    cp   l                                        ; $5CBC: $BD
    inc  hl                                       ; $5CBD: $23
    inc  hl                                       ; $5CBE: $23
    inc  e                                        ; $5CBF: $1C
    add  c                                        ; $5CC0: $81
    pop  hl                                       ; $5CC1: $E1
    ld   de, $01E1                                ; $5CC2: $11 $E1 $01
    ld   bc, $FC02                                ; $5CC5: $01 $02 $FC
    inc  e                                        ; $5CC8: $1C
    ld   [hl+], a                                 ; $5CC9: $22
    ld   e, l                                     ; $5CCA: $5D
    ld   d, c                                     ; $5CCB: $51
    ld   e, l                                     ; $5CCC: $5D
    ld   [hl+], a                                 ; $5CCD: $22
    inc  e                                        ; $5CCE: $1C
    nop                                           ; $5CCF: $00
    ld   l, $6A                                   ; $5CD0: $2E $6A
    ld   a, [hl+]                                 ; $5CD2: $2A
    ld   l, $22                                   ; $5CD3: $2E $22
    ld   l, $00                                   ; $5CD5: $2E $00
    nop                                           ; $5CD7: $00
    xor  $A8                                      ; $5CD8: $EE $A8
    xor  b                                        ; $5CDA: $A8
    xor  $22                                      ; $5CDB: $EE $22
    xor  $00                                      ; $5CDD: $EE $00
    nop                                           ; $5CDF: $00
    rla                                           ; $5CE0: $17
    dec  [hl]                                     ; $5CE1: $35
    dec  d                                        ; $5CE2: $15
    rla                                           ; $5CE3: $17
    ld   de, $8057                                ; $5CE4: $11 $57 $80
    nop                                           ; $5CE7: $00
    ld   [hl], a                                  ; $5CE8: $77
    ld   d, h                                     ; $5CE9: $54
    ld   d, h                                     ; $5CEA: $54
    ld   [hl], a                                  ; $5CEB: $77
    dec  d                                        ; $5CEC: $15
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
    inc  b                                        ; $5CFA: $04
    and  l                                        ; $5CFB: $A5
    inc  bc                                       ; $5CFC: $03
    nop                                           ; $5CFD: $00
    adc  c                                        ; $5CFE: $89
    or   e                                        ; $5CFF: $B3
    ld   c, d                                     ; $5D00: $4A
    ld   a, d                                     ; $5D01: $7A
    ld   b, d                                     ; $5D02: $42
    ld   [hl-], a                                 ; $5D03: $32
    nop                                           ; $5D04: $00
    nop                                           ; $5D05: $00
    ld   [bc], a                                  ; $5D06: $02
    adc  [hl]                                     ; $5D07: $8E
    inc  bc                                       ; $5D08: $03
    ld   d, d                                     ; $5D09: $52
    add  c                                        ; $5D0A: $81
    ld   c, [hl]                                  ; $5D0B: $4E
    inc  bc                                       ; $5D0C: $03
    nop                                           ; $5D0D: $00
    adc  c                                        ; $5D0E: $89
    ld   h, b                                     ; $5D0F: $60
    sub  c                                        ; $5D10: $91
    sub  c                                        ; $5D11: $91
    sub  d                                        ; $5D12: $92
    ld   h, d                                     ; $5D13: $62
    nop                                           ; $5D14: $00
    nop                                           ; $5D15: $00
    sbc  h                                        ; $5D16: $9C
    adc  c                                        ; $5D17: $89
    inc  bc                                       ; $5D18: $03
    add  hl, bc                                   ; $5D19: $09
    sub  c                                        ; $5D1A: $91
    dec  e                                        ; $5D1B: $1D
    nop                                           ; $5D1C: $00
    nop                                           ; $5D1D: $00
    ld   [$2ADD], sp                              ; $5D1E: $08 $DD $2A
    dec  hl                                       ; $5D21: $2B
    ld   a, [hl+]                                 ; $5D22: $2A
    add  hl, hl                                   ; $5D23: $29
    nop                                           ; $5D24: $00
    nop                                           ; $5D25: $00
    dec  d                                        ; $5D26: $15
    sub  h                                        ; $5D27: $94
    ld   d, l                                     ; $5D28: $55
    push de                                       ; $5D29: $D5
    dec  d                                        ; $5D2A: $15
    sub  l                                        ; $5D2B: $95
    inc  bc                                       ; $5D2C: $03
    nop                                           ; $5D2D: $00
    sub  l                                        ; $5D2E: $95
    add  hl, sp                                   ; $5D2F: $39
    ld   c, d                                     ; $5D30: $4A
    ld   c, e                                     ; $5D31: $4B
    ld   c, d                                     ; $5D32: $4A
    add  hl, sp                                   ; $5D33: $39
    ld   [$0030], sp                              ; $5D34: $08 $30 $00
    sbc  l                                        ; $5D37: $9D
    ld   d, d                                     ; $5D38: $52
    jp   nc, $9212                                ; $5D39: $D2 $12 $92

    nop                                           ; $5D3C: $00
    nop                                           ; $5D3D: $00
    add  a                                        ; $5D3E: $87
    ret  z                                        ; $5D3F: $C8

    add  [hl]                                     ; $5D40: $86
    add  c                                        ; $5D41: $81
    add  c                                        ; $5D42: $81
    adc  [hl]                                     ; $5D43: $8E
    inc  bc                                       ; $5D44: $03
    nop                                           ; $5D45: $00
    adc  l                                        ; $5D46: $8D
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
    inc  bc                                       ; $5D54: $03
    nop                                           ; $5D55: $00
    add  l                                        ; $5D56: $85
    sbc  [hl]                                     ; $5D57: $9E
    ld   d, l                                     ; $5D58: $55
    push de                                       ; $5D59: $D5
    dec  d                                        ; $5D5A: $15
    sub  l                                        ; $5D5B: $95
    inc  bc                                       ; $5D5C: $03
    nop                                           ; $5D5D: $00
    add  l                                        ; $5D5E: $85
    jr   c, jr_004_5DA1                           ; $5D5F: $38 $40

    jr   nc, jr_004_5D6B                          ; $5D61: $30 $08

    ld   [hl], b                                  ; $5D63: $70
    inc  l                                        ; $5D64: $2C
    nop                                           ; $5D65: $00
    nop                                           ; $5D66: $00
    nop                                           ; $5D67: $00
    inc  bc                                       ; $5D68: $03
    nop                                           ; $5D69: $00
    add  l                                        ; $5D6A: $85

jr_004_5D6B:
    ld   a, h                                     ; $5D6B: $7C
    adc  $D6                                      ; $5D6C: $CE $D6
    and  $7C                                      ; $5D6E: $E6 $7C
    inc  bc                                       ; $5D70: $03
    nop                                           ; $5D71: $00
    add  d                                        ; $5D72: $82
    jr   nc, @+$72                                ; $5D73: $30 $70

    inc  bc                                       ; $5D75: $03
    jr   nc, jr_004_5D7B                          ; $5D76: $30 $03

    nop                                           ; $5D78: $00
    add  l                                        ; $5D79: $85
    DB   $FC                                      ; $5D7A: $FC

jr_004_5D7B:
    ld   b, $7C                                   ; $5D7B: $06 $7C
    ret  nz                                       ; $5D7D: $C0

    cp   $03                                      ; $5D7E: $FE $03
    nop                                           ; $5D80: $00
    add  l                                        ; $5D81: $85
    DB   $FC                                      ; $5D82: $FC
    ld   b, $3C                                   ; $5D83: $06 $3C
    ld   b, $FC                                   ; $5D85: $06 $FC
    inc  bc                                       ; $5D87: $03
    nop                                           ; $5D88: $00
    add  l                                        ; $5D89: $85
    inc  a                                        ; $5D8A: $3C
    ld   l, h                                     ; $5D8B: $6C
    call z, Call_000_0CFE                         ; $5D8C: $CC $FE $0C
    inc  bc                                       ; $5D8F: $03
    nop                                           ; $5D90: $00
    add  l                                        ; $5D91: $85
    DB   $FC                                      ; $5D92: $FC
    ret  nz                                       ; $5D93: $C0

    DB   $FC                                      ; $5D94: $FC
    ld   c, $FC                                   ; $5D95: $0E $FC
    inc  bc                                       ; $5D97: $03
    nop                                           ; $5D98: $00
    add  l                                        ; $5D99: $85
    ld   a, h                                     ; $5D9A: $7C
    ret  nz                                       ; $5D9B: $C0

    DB   $FC                                      ; $5D9C: $FC
    add  $7C                                      ; $5D9D: $C6 $7C
    inc  bc                                       ; $5D9F: $03
    nop                                           ; $5DA0: $00

jr_004_5DA1:
    add  l                                        ; $5DA1: $85
    cp   $C6                                      ; $5DA2: $FE $C6
    inc  c                                        ; $5DA4: $0C
    jr   jr_004_5DD7                              ; $5DA5: $18 $30

    inc  bc                                       ; $5DA7: $03
    nop                                           ; $5DA8: $00
    add  l                                        ; $5DA9: $85
    ld   a, h                                     ; $5DAA: $7C
    add  $7C                                      ; $5DAB: $C6 $7C
    add  $7C                                      ; $5DAD: $C6 $7C
    inc  bc                                       ; $5DAF: $03
    nop                                           ; $5DB0: $00
    add  l                                        ; $5DB1: $85
    ld   a, h                                     ; $5DB2: $7C
    add  $7E                                      ; $5DB3: $C6 $7E
    ld   b, $3C                                   ; $5DB5: $06 $3C
    inc  bc                                       ; $5DB7: $03
    nop                                           ; $5DB8: $00
    add  l                                        ; $5DB9: $85
    DB   $FC                                      ; $5DBA: $FC
    add  $FC                                      ; $5DBB: $C6 $FC
    add  $FC                                      ; $5DBD: $C6 $FC
    inc  bc                                       ; $5DBF: $03
    nop                                           ; $5DC0: $00
    add  c                                        ; $5DC1: $81
    ld   a, [hl]                                  ; $5DC2: $7E
    inc  bc                                       ; $5DC3: $03
    ret  nz                                       ; $5DC4: $C0

    add  c                                        ; $5DC5: $81
    ld   a, [hl]                                  ; $5DC6: $7E
    inc  bc                                       ; $5DC7: $03
    nop                                           ; $5DC8: $00
    add  l                                        ; $5DC9: $85
    ld   hl, sp-$34                               ; $5DCA: $F8 $CC
    add  $CC                                      ; $5DCC: $C6 $CC
    ld   hl, sp+$03                               ; $5DCE: $F8 $03
    nop                                           ; $5DD0: $00
    add  l                                        ; $5DD1: $85
    ld   a, [hl]                                  ; $5DD2: $7E
    ret  nz                                       ; $5DD3: $C0

    DB   $FC                                      ; $5DD4: $FC
    ret  nz                                       ; $5DD5: $C0

    ret  nz                                       ; $5DD6: $C0

jr_004_5DD7:
    inc  bc                                       ; $5DD7: $03
    nop                                           ; $5DD8: $00
    add  l                                        ; $5DD9: $85
    ld   a, [hl]                                  ; $5DDA: $7E
    ret  nz                                       ; $5DDB: $C0

    sbc  $C2                                      ; $5DDC: $DE $C2
    ld   a, [hl]                                  ; $5DDE: $7E
    inc  bc                                       ; $5DDF: $03
    nop                                           ; $5DE0: $00
    add  l                                        ; $5DE1: $85
    add  $C6                                      ; $5DE2: $C6 $C6
    cp   $C6                                      ; $5DE4: $FE $C6
    add  $03                                      ; $5DE6: $C6 $03
    nop                                           ; $5DE8: $00
    add  l                                        ; $5DE9: $85
    ld   b, $06                                   ; $5DEA: $06 $06
    add  $C6                                      ; $5DEC: $C6 $C6
    ld   a, h                                     ; $5DEE: $7C
    inc  bc                                       ; $5DEF: $03
    nop                                           ; $5DF0: $00
    add  l                                        ; $5DF1: $85
    add  $CC                                      ; $5DF2: $C6 $CC
    ld   hl, sp-$34                               ; $5DF4: $F8 $CC
    add  $03                                      ; $5DF6: $C6 $03
    nop                                           ; $5DF8: $00
    inc  b                                        ; $5DF9: $04
    ret  nz                                       ; $5DFA: $C0

jr_004_5DFB:
    add  c                                        ; $5DFB: $81
    ld   a, [hl]                                  ; $5DFC: $7E
    inc  bc                                       ; $5DFD: $03
    nop                                           ; $5DFE: $00
    add  l                                        ; $5DFF: $85
    add  $EE                                      ; $5E00: $C6 $EE
    cp   $D6                                      ; $5E02: $FE $D6
    add  $03                                      ; $5E04: $C6 $03
    nop                                           ; $5E06: $00
    add  l                                        ; $5E07: $85
    add  $F6                                      ; $5E08: $C6 $F6
    cp   $DE                                      ; $5E0A: $FE $DE
    add  $03                                      ; $5E0C: $C6 $03
    nop                                           ; $5E0E: $00
    add  l                                        ; $5E0F: $85
    DB   $FC                                      ; $5E10: $FC
    add  $FC                                      ; $5E11: $C6 $FC
    ret  nz                                       ; $5E13: $C0

    ret  nz                                       ; $5E14: $C0

    inc  bc                                       ; $5E15: $03
    nop                                           ; $5E16: $00
    add  l                                        ; $5E17: $85
    ld   a, h                                     ; $5E18: $7C
    add  $D6                                      ; $5E19: $C6 $D6
    call z, Call_000_0376                         ; $5E1B: $CC $76 $03
    nop                                           ; $5E1E: $00
    add  l                                        ; $5E1F: $85
    DB   $FC                                      ; $5E20: $FC
    add  $FC                                      ; $5E21: $C6 $FC
    ret  c                                        ; $5E23: $D8

    adc  $03                                      ; $5E24: $CE $03
    nop                                           ; $5E26: $00
    add  c                                        ; $5E27: $81
    cp   $04                                      ; $5E28: $FE $04
    jr   @+$05                                    ; $5E2A: $18 $03

    nop                                           ; $5E2C: $00
    add  l                                        ; $5E2D: $85
    add  $C6                                      ; $5E2E: $C6 $C6
    ld   l, h                                     ; $5E30: $6C
    jr   c, @+$12                                 ; $5E31: $38 $10

    inc  bc                                       ; $5E33: $03
    nop                                           ; $5E34: $00
    add  l                                        ; $5E35: $85
    add  $D6                                      ; $5E36: $C6 $D6
    ld   a, h                                     ; $5E38: $7C
    ld   l, h                                     ; $5E39: $6C
    ld   b, h                                     ; $5E3A: $44
    inc  bc                                       ; $5E3B: $03
    nop                                           ; $5E3C: $00
    add  l                                        ; $5E3D: $85
    add  $6C                                      ; $5E3E: $C6 $6C
    jr   c, jr_004_5EAE                           ; $5E40: $38 $6C

    add  $03                                      ; $5E42: $C6 $03
    nop                                           ; $5E44: $00
    add  l                                        ; $5E45: $85
    call z, Call_004_78CC                         ; $5E46: $CC $CC $78
    jr   nc, jr_004_5E7B                          ; $5E49: $30 $30

    inc  bc                                       ; $5E4B: $03
    nop                                           ; $5E4C: $00
    add  l                                        ; $5E4D: $85
    cp   $0C                                      ; $5E4E: $FE $0C
    jr   c, jr_004_5EB2                           ; $5E50: $38 $60

    cp   $03                                      ; $5E52: $FE $03
    nop                                           ; $5E54: $00
    add  l                                        ; $5E55: $85
    ld   a, h                                     ; $5E56: $7C
    add  $1C                                      ; $5E57: $C6 $1C
    nop                                           ; $5E59: $00
    jr   @+$05                                    ; $5E5A: $18 $03

    nop                                           ; $5E5C: $00
    add  l                                        ; $5E5D: $85
    jr   jr_004_5E78                              ; $5E5E: $18 $18

    stop                                          ; $5E60: $10 $00
    jr   nc, @+$05                                ; $5E62: $30 $03

    nop                                           ; $5E64: $00
    add  l                                        ; $5E65: $85
    jr   c, @+$6E                                 ; $5E66: $38 $6C

    add  $FE                                      ; $5E68: $C6 $FE
    add  $03                                      ; $5E6A: $C6 $03
    nop                                           ; $5E6C: $00
    add  l                                        ; $5E6D: $85
    ld   a, [hl]                                  ; $5E6E: $7E
    ret  nz                                       ; $5E6F: $C0

    DB   $FC                                      ; $5E70: $FC
    ret  nz                                       ; $5E71: $C0

    ld   a, [hl]                                  ; $5E72: $7E
    inc  bc                                       ; $5E73: $03
    nop                                           ; $5E74: $00
    add  c                                        ; $5E75: $81
    DB   $FC                                      ; $5E76: $FC
    inc  bc                                       ; $5E77: $03

jr_004_5E78:
    jr   nc, jr_004_5DFB                          ; $5E78: $30 $81

    DB   $FC                                      ; $5E7A: $FC

jr_004_5E7B:
    inc  bc                                       ; $5E7B: $03
    nop                                           ; $5E7C: $00
    add  c                                        ; $5E7D: $81
    ld   a, h                                     ; $5E7E: $7C
    inc  bc                                       ; $5E7F: $03
    add  $81                                      ; $5E80: $C6 $81
    ld   a, h                                     ; $5E82: $7C
    inc  bc                                       ; $5E83: $03
    nop                                           ; $5E84: $00
    add  l                                        ; $5E85: $85
    ld   a, [hl]                                  ; $5E86: $7E
    ldh  [$FF7C], a                               ; $5E87: $E0 $7C
    ld   c, $FC                                   ; $5E89: $0E $FC
    inc  bc                                       ; $5E8B: $03
    nop                                           ; $5E8C: $00
    inc  b                                        ; $5E8D: $04
    add  $81                                      ; $5E8E: $C6 $81
    ld   a, h                                     ; $5E90: $7C
    inc  bc                                       ; $5E91: $03
    nop                                           ; $5E92: $00
    add  l                                        ; $5E93: $85
    jr   nz, jr_004_5F12                          ; $5E94: $20 $7C

    DB   $FC                                      ; $5E96: $FC
    ld   a, h                                     ; $5E97: $7C
    jr   nz, jr_004_5E9D                          ; $5E98: $20 $03

    nop                                           ; $5E9A: $00
    add  l                                        ; $5E9B: $85
    inc  b                                        ; $5E9C: $04

jr_004_5E9D:
    ld   a, $3F                                   ; $5E9D: $3E $3F
    ld   a, $04                                   ; $5E9F: $3E $04
    inc  bc                                       ; $5EA1: $03
    nop                                           ; $5EA2: $00
    add  l                                        ; $5EA3: $85
    ld   h, l                                     ; $5EA4: $65
    ld   [hl], l                                  ; $5EA5: $75
    ld   a, l                                     ; $5EA6: $7D
    ld   l, l                                     ; $5EA7: $6D
    ld   h, l                                     ; $5EA8: $65
    inc  bc                                       ; $5EA9: $03
    nop                                           ; $5EAA: $00
    add  l                                        ; $5EAB: $85
    rlca                                          ; $5EAC: $07
    inc  c                                        ; $5EAD: $0C

jr_004_5EAE:
    rrca                                          ; $5EAE: $0F
    inc  c                                        ; $5EAF: $0C
    rlca                                          ; $5EB0: $07
    inc  bc                                       ; $5EB1: $03

jr_004_5EB2:
    nop                                           ; $5EB2: $00
    add  c                                        ; $5EB3: $81
    ret  nz                                       ; $5EB4: $C0

    inc  bc                                       ; $5EB5: $03
    and  b                                        ; $5EB6: $A0
    add  c                                        ; $5EB7: $81
    ret  nz                                       ; $5EB8: $C0

    dec  b                                        ; $5EB9: $05
    nop                                           ; $5EBA: $00
    add  c                                        ; $5EBB: $81
    ld   a, [hl]                                  ; $5EBC: $7E
    dec  h                                        ; $5EBD: $25
    nop                                           ; $5EBE: $00
    add  l                                        ; $5EBF: $85
    ld   a, h                                     ; $5EC0: $7C
    adc  $D6                                      ; $5EC1: $CE $D6
    and  $7C                                      ; $5EC3: $E6 $7C
    inc  bc                                       ; $5EC5: $03
    nop                                           ; $5EC6: $00
    add  d                                        ; $5EC7: $82
    jr   nc, @+$72                                ; $5EC8: $30 $70

    inc  bc                                       ; $5ECA: $03
    jr   nc, jr_004_5ED0                          ; $5ECB: $30 $03

    nop                                           ; $5ECD: $00
    add  l                                        ; $5ECE: $85
    DB   $FC                                      ; $5ECF: $FC

jr_004_5ED0:
    ld   b, $7C                                   ; $5ED0: $06 $7C
    ret  nz                                       ; $5ED2: $C0

    cp   $03                                      ; $5ED3: $FE $03
    nop                                           ; $5ED5: $00
    add  l                                        ; $5ED6: $85
    DB   $FC                                      ; $5ED7: $FC
    ld   b, $3C                                   ; $5ED8: $06 $3C
    ld   b, $FC                                   ; $5EDA: $06 $FC
    inc  bc                                       ; $5EDC: $03
    nop                                           ; $5EDD: $00
    add  l                                        ; $5EDE: $85
    inc  a                                        ; $5EDF: $3C
    ld   l, h                                     ; $5EE0: $6C
    call z, Call_000_0CFE                         ; $5EE1: $CC $FE $0C
    inc  bc                                       ; $5EE4: $03
    nop                                           ; $5EE5: $00
    add  l                                        ; $5EE6: $85
    DB   $FC                                      ; $5EE7: $FC
    ret  nz                                       ; $5EE8: $C0

    DB   $FC                                      ; $5EE9: $FC
    ld   c, $FC                                   ; $5EEA: $0E $FC
    inc  bc                                       ; $5EEC: $03
    nop                                           ; $5EED: $00
    add  l                                        ; $5EEE: $85
    ld   a, h                                     ; $5EEF: $7C
    ret  nz                                       ; $5EF0: $C0

    DB   $FC                                      ; $5EF1: $FC
    add  $7C                                      ; $5EF2: $C6 $7C
    inc  bc                                       ; $5EF4: $03
    nop                                           ; $5EF5: $00
    add  l                                        ; $5EF6: $85
    cp   $C6                                      ; $5EF7: $FE $C6
    inc  c                                        ; $5EF9: $0C
    jr   jr_004_5F2C                              ; $5EFA: $18 $30

    inc  bc                                       ; $5EFC: $03
    nop                                           ; $5EFD: $00
    add  l                                        ; $5EFE: $85
    ld   a, h                                     ; $5EFF: $7C
    add  $7C                                      ; $5F00: $C6 $7C
    add  $7C                                      ; $5F02: $C6 $7C
    inc  bc                                       ; $5F04: $03
    nop                                           ; $5F05: $00
    add  l                                        ; $5F06: $85
    ld   a, h                                     ; $5F07: $7C
    add  $7E                                      ; $5F08: $C6 $7E
    ld   b, $3C                                   ; $5F0A: $06 $3C
    inc  bc                                       ; $5F0C: $03
    nop                                           ; $5F0D: $00
    add  l                                        ; $5F0E: $85
    DB   $FC                                      ; $5F0F: $FC
    add  $FC                                      ; $5F10: $C6 $FC

jr_004_5F12:
    add  $FC                                      ; $5F12: $C6 $FC
    inc  bc                                       ; $5F14: $03
    nop                                           ; $5F15: $00
    add  c                                        ; $5F16: $81
    ld   a, [hl]                                  ; $5F17: $7E
    inc  bc                                       ; $5F18: $03
    ret  nz                                       ; $5F19: $C0

    add  c                                        ; $5F1A: $81
    ld   a, [hl]                                  ; $5F1B: $7E
    inc  bc                                       ; $5F1C: $03
    nop                                           ; $5F1D: $00
    add  l                                        ; $5F1E: $85
    ld   hl, sp-$34                               ; $5F1F: $F8 $CC
    add  $CC                                      ; $5F21: $C6 $CC
    ld   hl, sp+$03                               ; $5F23: $F8 $03
    nop                                           ; $5F25: $00
    add  l                                        ; $5F26: $85
    ld   a, [hl]                                  ; $5F27: $7E
    ret  nz                                       ; $5F28: $C0

    DB   $FC                                      ; $5F29: $FC
    ret  nz                                       ; $5F2A: $C0

    ret  nz                                       ; $5F2B: $C0

jr_004_5F2C:
    inc  bc                                       ; $5F2C: $03
    nop                                           ; $5F2D: $00
    add  l                                        ; $5F2E: $85
    ld   a, [hl]                                  ; $5F2F: $7E
    ret  nz                                       ; $5F30: $C0

    sbc  $C2                                      ; $5F31: $DE $C2
    ld   a, [hl]                                  ; $5F33: $7E
    inc  bc                                       ; $5F34: $03
    nop                                           ; $5F35: $00
    add  l                                        ; $5F36: $85
    add  $C6                                      ; $5F37: $C6 $C6
    cp   $C6                                      ; $5F39: $FE $C6
    add  $03                                      ; $5F3B: $C6 $03
    nop                                           ; $5F3D: $00
    add  l                                        ; $5F3E: $85
    ld   b, $06                                   ; $5F3F: $06 $06
    add  $C6                                      ; $5F41: $C6 $C6
    ld   a, h                                     ; $5F43: $7C
    inc  bc                                       ; $5F44: $03
    nop                                           ; $5F45: $00
    add  l                                        ; $5F46: $85
    add  $CC                                      ; $5F47: $C6 $CC
    ld   hl, sp-$34                               ; $5F49: $F8 $CC
    add  $03                                      ; $5F4B: $C6 $03
    nop                                           ; $5F4D: $00
    inc  b                                        ; $5F4E: $04
    ret  nz                                       ; $5F4F: $C0

jr_004_5F50:
    add  c                                        ; $5F50: $81
    ld   a, [hl]                                  ; $5F51: $7E
    inc  bc                                       ; $5F52: $03
    nop                                           ; $5F53: $00
    add  l                                        ; $5F54: $85
    add  $EE                                      ; $5F55: $C6 $EE
    cp   $D6                                      ; $5F57: $FE $D6
    add  $03                                      ; $5F59: $C6 $03
    nop                                           ; $5F5B: $00
    add  l                                        ; $5F5C: $85
    add  $F6                                      ; $5F5D: $C6 $F6
    cp   $DE                                      ; $5F5F: $FE $DE
    add  $03                                      ; $5F61: $C6 $03
    nop                                           ; $5F63: $00
    add  l                                        ; $5F64: $85
    DB   $FC                                      ; $5F65: $FC
    add  $FC                                      ; $5F66: $C6 $FC
    ret  nz                                       ; $5F68: $C0

    ret  nz                                       ; $5F69: $C0

    inc  bc                                       ; $5F6A: $03
    nop                                           ; $5F6B: $00
    add  l                                        ; $5F6C: $85
    ld   a, h                                     ; $5F6D: $7C
    add  $D6                                      ; $5F6E: $C6 $D6
    call z, Call_000_0376                         ; $5F70: $CC $76 $03
    nop                                           ; $5F73: $00
    add  l                                        ; $5F74: $85
    DB   $FC                                      ; $5F75: $FC
    add  $FC                                      ; $5F76: $C6 $FC
    ret  c                                        ; $5F78: $D8

    adc  $03                                      ; $5F79: $CE $03
    nop                                           ; $5F7B: $00
    add  c                                        ; $5F7C: $81
    cp   $04                                      ; $5F7D: $FE $04
    jr   @+$05                                    ; $5F7F: $18 $03

    nop                                           ; $5F81: $00
    add  l                                        ; $5F82: $85
    add  $C6                                      ; $5F83: $C6 $C6
    ld   l, h                                     ; $5F85: $6C
    jr   c, @+$12                                 ; $5F86: $38 $10

    inc  bc                                       ; $5F88: $03
    nop                                           ; $5F89: $00
    add  l                                        ; $5F8A: $85
    add  $D6                                      ; $5F8B: $C6 $D6
    ld   a, h                                     ; $5F8D: $7C
    ld   l, h                                     ; $5F8E: $6C
    ld   b, h                                     ; $5F8F: $44
    inc  bc                                       ; $5F90: $03
    nop                                           ; $5F91: $00
    add  l                                        ; $5F92: $85
    add  $6C                                      ; $5F93: $C6 $6C
    jr   c, jr_004_6003                           ; $5F95: $38 $6C

    add  $03                                      ; $5F97: $C6 $03
    nop                                           ; $5F99: $00
    add  l                                        ; $5F9A: $85
    call z, Call_004_78CC                         ; $5F9B: $CC $CC $78
    jr   nc, jr_004_5FD0                          ; $5F9E: $30 $30

    inc  bc                                       ; $5FA0: $03
    nop                                           ; $5FA1: $00
    add  l                                        ; $5FA2: $85
    cp   $0C                                      ; $5FA3: $FE $0C
    jr   c, jr_004_6007                           ; $5FA5: $38 $60

    cp   $03                                      ; $5FA7: $FE $03
    nop                                           ; $5FA9: $00
    add  l                                        ; $5FAA: $85
    ld   a, h                                     ; $5FAB: $7C
    add  $1C                                      ; $5FAC: $C6 $1C
    nop                                           ; $5FAE: $00
    jr   @+$05                                    ; $5FAF: $18 $03

    nop                                           ; $5FB1: $00
    add  l                                        ; $5FB2: $85
    jr   jr_004_5FCD                              ; $5FB3: $18 $18

    stop                                          ; $5FB5: $10 $00
    jr   nc, @+$05                                ; $5FB7: $30 $03

    nop                                           ; $5FB9: $00
    add  l                                        ; $5FBA: $85
    jr   c, @+$6E                                 ; $5FBB: $38 $6C

    add  $FE                                      ; $5FBD: $C6 $FE
    add  $03                                      ; $5FBF: $C6 $03
    nop                                           ; $5FC1: $00
    add  l                                        ; $5FC2: $85
    ld   a, [hl]                                  ; $5FC3: $7E
    ret  nz                                       ; $5FC4: $C0

    DB   $FC                                      ; $5FC5: $FC
    ret  nz                                       ; $5FC6: $C0

    ld   a, [hl]                                  ; $5FC7: $7E
    inc  bc                                       ; $5FC8: $03
    nop                                           ; $5FC9: $00
    add  c                                        ; $5FCA: $81
    DB   $FC                                      ; $5FCB: $FC
    inc  bc                                       ; $5FCC: $03

jr_004_5FCD:
    jr   nc, jr_004_5F50                          ; $5FCD: $30 $81

    DB   $FC                                      ; $5FCF: $FC

jr_004_5FD0:
    inc  bc                                       ; $5FD0: $03
    nop                                           ; $5FD1: $00
    add  c                                        ; $5FD2: $81
    ld   a, h                                     ; $5FD3: $7C
    inc  bc                                       ; $5FD4: $03
    add  $81                                      ; $5FD5: $C6 $81
    ld   a, h                                     ; $5FD7: $7C
    inc  bc                                       ; $5FD8: $03
    nop                                           ; $5FD9: $00
    add  l                                        ; $5FDA: $85
    ld   a, [hl]                                  ; $5FDB: $7E
    ldh  [$FF7C], a                               ; $5FDC: $E0 $7C
    ld   c, $FC                                   ; $5FDE: $0E $FC
    inc  bc                                       ; $5FE0: $03
    nop                                           ; $5FE1: $00
    inc  b                                        ; $5FE2: $04
    add  $81                                      ; $5FE3: $C6 $81
    ld   a, h                                     ; $5FE5: $7C
    inc  bc                                       ; $5FE6: $03
    nop                                           ; $5FE7: $00
    add  l                                        ; $5FE8: $85
    jr   nz, jr_004_6067                          ; $5FE9: $20 $7C

    DB   $FC                                      ; $5FEB: $FC
    ld   a, h                                     ; $5FEC: $7C
    jr   nz, jr_004_5FF2                          ; $5FED: $20 $03

    nop                                           ; $5FEF: $00
    add  l                                        ; $5FF0: $85
    inc  b                                        ; $5FF1: $04

jr_004_5FF2:
    ld   a, $3F                                   ; $5FF2: $3E $3F
    ld   a, $04                                   ; $5FF4: $3E $04
    inc  bc                                       ; $5FF6: $03
    nop                                           ; $5FF7: $00
    add  l                                        ; $5FF8: $85
    ld   h, l                                     ; $5FF9: $65
    ld   [hl], l                                  ; $5FFA: $75
    ld   a, l                                     ; $5FFB: $7D
    ld   l, l                                     ; $5FFC: $6D
    ld   h, l                                     ; $5FFD: $65
    inc  bc                                       ; $5FFE: $03
    nop                                           ; $5FFF: $00
    add  l                                        ; $6000: $85
    rlca                                          ; $6001: $07
    inc  c                                        ; $6002: $0C

jr_004_6003:
    rrca                                          ; $6003: $0F
    inc  c                                        ; $6004: $0C
    rlca                                          ; $6005: $07
    inc  bc                                       ; $6006: $03

jr_004_6007:
    nop                                           ; $6007: $00
    add  c                                        ; $6008: $81
    ret  nz                                       ; $6009: $C0

    inc  bc                                       ; $600A: $03
    and  b                                        ; $600B: $A0
    add  c                                        ; $600C: $81
    ret  nz                                       ; $600D: $C0

    dec  b                                        ; $600E: $05
    nop                                           ; $600F: $00
    add  c                                        ; $6010: $81
    ld   a, [hl]                                  ; $6011: $7E
    inc  h                                        ; $6012: $24
    nop                                           ; $6013: $00
    nop                                           ; $6014: $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601A: $00
    nop                                           ; $601B: $00
    ld   a, h                                     ; $601C: $7C
    adc  $D6                                      ; $601D: $CE $D6
    and  $7C                                      ; $601F: $E6 $7C
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    jr   nc, jr_004_6096                          ; $6024: $30 $70

    jr   nc, @+$32                                ; $6026: $30 $30

    jr   nc, jr_004_602A                          ; $6028: $30 $00

jr_004_602A:
    nop                                           ; $602A: $00
    nop                                           ; $602B: $00
    DB   $FC                                      ; $602C: $FC
    ld   b, $7C                                   ; $602D: $06 $7C
    ret  nz                                       ; $602F: $C0

    cp   $00                                      ; $6030: $FE $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    DB   $FC                                      ; $6034: $FC
    ld   b, $3C                                   ; $6035: $06 $3C
    ld   b, $FC                                   ; $6037: $06 $FC
    nop                                           ; $6039: $00
    nop                                           ; $603A: $00
    nop                                           ; $603B: $00
    inc  a                                        ; $603C: $3C
    ld   l, h                                     ; $603D: $6C
    call z, Call_000_0CFE                         ; $603E: $CC $FE $0C
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    DB   $FC                                      ; $6044: $FC
    ret  nz                                       ; $6045: $C0

    DB   $FC                                      ; $6046: $FC
    ld   c, $FC                                   ; $6047: $0E $FC
    nop                                           ; $6049: $00
    nop                                           ; $604A: $00
    nop                                           ; $604B: $00
    ld   a, h                                     ; $604C: $7C
    ret  nz                                       ; $604D: $C0

    DB   $FC                                      ; $604E: $FC
    add  $7C                                      ; $604F: $C6 $7C
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

jr_004_6067:
    ld   b, $3C                                   ; $6067: $06 $3C
    nop                                           ; $6069: $00
    nop                                           ; $606A: $00
    nop                                           ; $606B: $00
    DB   $FC                                      ; $606C: $FC
    add  $FC                                      ; $606D: $C6 $FC
    add  $FC                                      ; $606F: $C6 $FC
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    ld   a, [hl]                                  ; $6074: $7E
    ret  nz                                       ; $6075: $C0

    ret  nz                                       ; $6076: $C0

    ret  nz                                       ; $6077: $C0

    ld   a, [hl]                                  ; $6078: $7E
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

jr_004_6089:
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

jr_004_6096:
    cp   $C6                                      ; $6096: $FE $C6
    add  $00                                      ; $6098: $C6 $00
    nop                                           ; $609A: $00
    nop                                           ; $609B: $00
    ld   b, $06                                   ; $609C: $06 $06
    add  $C6                                      ; $609E: $C6 $C6
    ld   a, h                                     ; $60A0: $7C
    nop                                           ; $60A1: $00
    nop                                           ; $60A2: $00
    nop                                           ; $60A3: $00
    add  $CC                                      ; $60A4: $C6 $CC
    ld   hl, sp-$34                               ; $60A6: $F8 $CC
    add  $00                                      ; $60A8: $C6 $00
    nop                                           ; $60AA: $00
    nop                                           ; $60AB: $00
    ret  nz                                       ; $60AC: $C0

    ret  nz                                       ; $60AD: $C0

    ret  nz                                       ; $60AE: $C0

    ret  nz                                       ; $60AF: $C0

    ld   a, [hl]                                  ; $60B0: $7E
    nop                                           ; $60B1: $00
    nop                                           ; $60B2: $00
    nop                                           ; $60B3: $00
    add  $EE                                      ; $60B4: $C6 $EE
    cp   $D6                                      ; $60B6: $FE $D6
    add  $00                                      ; $60B8: $C6 $00
    nop                                           ; $60BA: $00
    nop                                           ; $60BB: $00
    add  $F6                                      ; $60BC: $C6 $F6
    cp   $DE                                      ; $60BE: $FE $DE
    add  $00                                      ; $60C0: $C6 $00
    nop                                           ; $60C2: $00
    nop                                           ; $60C3: $00
    DB   $FC                                      ; $60C4: $FC
    add  $FC                                      ; $60C5: $C6 $FC
    ret  nz                                       ; $60C7: $C0

    ret  nz                                       ; $60C8: $C0

    nop                                           ; $60C9: $00
    nop                                           ; $60CA: $00
    nop                                           ; $60CB: $00
    ld   a, h                                     ; $60CC: $7C
    add  $D6                                      ; $60CD: $C6 $D6
    call z, Call_000_0076                         ; $60CF: $CC $76 $00
    nop                                           ; $60D2: $00
    nop                                           ; $60D3: $00
    DB   $FC                                      ; $60D4: $FC
    add  $FC                                      ; $60D5: $C6 $FC
    ret  c                                        ; $60D7: $D8

    adc  $00                                      ; $60D8: $CE $00
    nop                                           ; $60DA: $00
    nop                                           ; $60DB: $00
    cp   $18                                      ; $60DC: $FE $18
    jr   jr_004_60F8                              ; $60DE: $18 $18

Jump_004_60E0:
    jr   jr_004_60E2                              ; $60E0: $18 $00

jr_004_60E2:
    nop                                           ; $60E2: $00
    nop                                           ; $60E3: $00
    add  $C6                                      ; $60E4: $C6 $C6
    ld   l, h                                     ; $60E6: $6C
    jr   c, @+$12                                 ; $60E7: $38 $10

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

jr_004_60F8:
    add  $00                                      ; $60F8: $C6 $00
    nop                                           ; $60FA: $00
    nop                                           ; $60FB: $00
    call z, Call_004_78CC                         ; $60FC: $CC $CC $78
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

jr_004_6112:
    nop                                           ; $6112: $00
    nop                                           ; $6113: $00
    jr   @+$1A                                    ; $6114: $18 $18

    stop                                          ; $6116: $10 $00
    jr   nc, jr_004_611A                          ; $6118: $30 $00

jr_004_611A:
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

jr_004_612D:
    jr   nc, jr_004_615F                          ; $612D: $30 $30

    jr   nc, jr_004_612D                          ; $612F: $30 $FC

jr_004_6131:
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

jr_004_6152:
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

jr_004_615F:
    ld   l, l                                     ; $615F: $6D
    ld   h, l                                     ; $6160: $65
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00

jr_004_6164:
    rlca                                          ; $6164: $07
    inc  c                                        ; $6165: $0C
    rrca                                          ; $6166: $0F
    inc  c                                        ; $6167: $0C

jr_004_6168:
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

jr_004_618A:
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

jr_004_61CA:
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
    call c, RST_38                                ; $61FF: $DC $38 $00
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

    call nz, Call_004_4ECA                        ; $6214: $C4 $CA $4E
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

jr_004_6225:
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

jr_004_623A:
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

jr_004_6248:
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
    jp   Jump_000_003C                            ; $6268: $C3 $3C $00


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

jr_004_6289:
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

jr_004_62A1:
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

jr_004_62B2:
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

jr_004_62ED:
    ld   b, b                                     ; $62ED: $40
    jr   c, jr_004_62F4                           ; $62EE: $38 $04

jr_004_62F0:
    rrca                                          ; $62F0: $0F
    inc  a                                        ; $62F1: $3C
    ldh  a, [$FFC0]                               ; $62F2: $F0 $C0

jr_004_62F4:
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

jr_004_6331:
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

jr_004_6388:
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

jr_004_63BB:
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

jr_004_641C:
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

jr_004_644E:
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

jr_004_64C1:
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
    jp   Jump_004_60E0                            ; $64E3: $C3 $E0 $60


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

jr_004_64FE:
    ld   bc, $0398                                ; $64FE: $01 $98 $03
    cp   $1C                                      ; $6501: $FE $1C
    DB   $EC                                      ; $6503: $EC
    jr   jr_004_6506                              ; $6504: $18 $00

jr_004_6506:
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

jr_004_653B:
    jr   z, jr_004_653D                           ; $653B: $28 $00

jr_004_653D:
    nop                                           ; $653D: $00
    DB   $FC                                      ; $653E: $FC
    inc  bc                                       ; $653F: $03
    nop                                           ; $6540: $00
    add  d                                        ; $6541: $82
    ld   bc, $0301                                ; $6542: $01 $01 $03
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

jr_004_65D7:
    ld   c, $03                                   ; $65D7: $0E $03
    inc  bc                                       ; $65D9: $03

jr_004_65DA:
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

jr_004_6642:
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

jr_004_6650:
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

jr_004_669B:
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
    jr   c, jr_004_6735                           ; $66DB: $38 $58

    xor  b                                        ; $66DD: $A8
    add  sp, $00                                  ; $66DE: $E8 $00

jr_004_66E0:
    nop                                           ; $66E0: $00
    rst  $08                                      ; $66E1: $CF
    jr   nc, jr_004_6704                          ; $66E2: $30 $20

    inc  bc                                       ; $66E4: $03
    ld   b, b                                     ; $66E5: $40
    ld   a, [hl+]                                 ; $66E6: $2A
    nop                                           ; $66E7: $00
    nop                                           ; $66E8: $00
    ld   b, $00                                   ; $66E9: $06 $00
    sub  h                                        ; $66EB: $94
    inc  bc                                       ; $66EC: $03
    inc  b                                        ; $66ED: $04
    nop                                           ; $66EE: $00
    nop                                           ; $66EF: $00
    ld   bc, $0506                                ; $66F0: $01 $06 $05
    DB   $FC                                      ; $66F3: $FC
    ld   b, d                                     ; $66F4: $42
    add  hl, de                                   ; $66F5: $19
    nop                                           ; $66F6: $00
    nop                                           ; $66F7: $00
    ldh  [rNR23], a                               ; $66F8: $E0 $18
    adc  h                                        ; $66FA: $8C
    rra                                           ; $66FB: $1F
    ld   sp, $08AC                                ; $66FC: $31 $AC $08

jr_004_66FF:
    ld   [$1003], sp                              ; $66FF: $08 $03 $10
    add  h                                        ; $6702: $84
    rla                                           ; $6703: $17

jr_004_6704:
    jr   jr_004_6706                              ; $6704: $18 $00

jr_004_6706:
    ld   bc, $0004                                ; $6706: $01 $04 $00
    add  e                                        ; $6709: $83
    add  b                                        ; $670A: $80
    ld   b, b                                     ; $670B: $40
    ld   hl, $C003                                ; $670C: $21 $03 $C0
    add  l                                        ; $670F: $85
    ld   b, b                                     ; $6710: $40
    ld   b, c                                     ; $6711: $41
    ld   h, e                                     ; $6712: $63
    ccf                                           ; $6713: $3F
    sub  c                                        ; $6714: $91
    ld   [$C000], sp                              ; $6715: $08 $00 $C0
    ld   e, $13                                   ; $6718: $1E $13
    ld   e, $1C                                   ; $671A: $1E $1C
    inc  e                                        ; $671C: $1C
    inc  a                                        ; $671D: $3C
    jr   c, jr_004_6799                           ; $671E: $38 $79

    ret  nz                                       ; $6720: $C0

    ret  nz                                       ; $6721: $C0

    ld   b, b                                     ; $6722: $40
    ld   b, b                                     ; $6723: $40
    ld   b, c                                     ; $6724: $41
    add  e                                        ; $6725: $83
    adc  a                                        ; $6726: $8F
    rra                                           ; $6727: $1F
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    ld   bc, $0606                                ; $672A: $01 $06 $06
    DB   $FC                                      ; $672D: $FC
    ld   b, d                                     ; $672E: $42
    add  hl, de                                   ; $672F: $19
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    ldh  [rNR23], a                               ; $6732: $E0 $18
    inc  c                                        ; $6734: $0C

jr_004_6735:
    rra                                           ; $6735: $1F
    ld   sp, $C3A0                                ; $6736: $31 $A0 $C3
    ret  nz                                       ; $6739: $C0

    ret  nz                                       ; $673A: $C0

    ld   b, b                                     ; $673B: $40
    ld   b, c                                     ; $673C: $41
    ld   h, e                                     ; $673D: $63
    ccf                                           ; $673E: $3F
    sub  c                                        ; $673F: $91
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    ld   bc, $0406                                ; $6742: $01 $06 $04
    DB   $FC                                      ; $6745: $FC
    ld   b, d                                     ; $6746: $42
    add  hl, de                                   ; $6747: $19
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    ldh  [$FFD8], a                               ; $674A: $E0 $D8
    inc  c                                        ; $674C: $0C
    rra                                           ; $674D: $1F
    ld   sp, $C0A0                                ; $674E: $31 $A0 $C0
    call z, Call_004_40C0                         ; $6751: $CC $C0 $40
    ld   b, c                                     ; $6754: $41
    ld   h, e                                     ; $6755: $63
    ccf                                           ; $6756: $3F
    sub  c                                        ; $6757: $91
    dec  c                                        ; $6758: $0D
    nop                                           ; $6759: $00
    sbc  h                                        ; $675A: $9C
    ld   bc, $0603                                ; $675B: $01 $03 $06
    nop                                           ; $675E: $00
    nop                                           ; $675F: $00
    ld   bc, $0D02                                ; $6760: $01 $02 $0D
    DB   $FC                                      ; $6763: $FC
    ld   b, d                                     ; $6764: $42
    sbc  c                                        ; $6765: $99
    nop                                           ; $6766: $00
    nop                                           ; $6767: $00
    ldh  [rNR10], a                               ; $6768: $E0 $10
    adc  b                                        ; $676A: $88
    rra                                           ; $676B: $1F
    ld   h, b                                     ; $676C: $60
    call z, $080C                                 ; $676D: $CC $0C $08
    jr   jr_004_6782                              ; $6770: $18 $10

    DB   $10                                      ; $6772: $10
    rra                                           ; $6773: $1F
    jr   jr_004_6776                              ; $6774: $18 $00

jr_004_6776:
    jr   nz, jr_004_677C                          ; $6776: $20 $04

    nop                                           ; $6778: $00
    sbc  h                                        ; $6779: $9C
    add  b                                        ; $677A: $80
    ret  nz                                       ; $677B: $C0

jr_004_677C:
    ld   h, c                                     ; $677C: $61
    add  b                                        ; $677D: $80
    add  b                                        ; $677E: $80
    ld   b, b                                     ; $677F: $40
    ld   b, b                                     ; $6780: $40
    ld   h, b                                     ; $6781: $60

jr_004_6782:
    jr   nc, @+$40                                ; $6782: $30 $3E

    sub  c                                        ; $6784: $91
    nop                                           ; $6785: $00
    jr   nz, jr_004_67DB                          ; $6786: $20 $53

    inc  c                                        ; $6788: $0C
    nop                                           ; $6789: $00
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
    inc  b                                        ; $6796: $04
    ret  nz                                       ; $6797: $C0

    or   e                                        ; $6798: $B3

jr_004_6799:
    add  c                                        ; $6799: $81
    add  d                                        ; $679A: $82
    adc  h                                        ; $679B: $8C
    nop                                           ; $679C: $00
    nop                                           ; $679D: $00
    ld   bc, $0E02                                ; $679E: $01 $02 $0E
    DB   $FC                                      ; $67A1: $FC
    ld   b, d                                     ; $67A2: $42
    sbc  c                                        ; $67A3: $99
    nop                                           ; $67A4: $00
    nop                                           ; $67A5: $00
    ldh  [rNR10], a                               ; $67A6: $E0 $10
    ld   [$601F], sp                              ; $67A8: $08 $1F $60
    ret  nz                                       ; $67AB: $C0

    add  e                                        ; $67AC: $83
    add  b                                        ; $67AD: $80
    ld   b, b                                     ; $67AE: $40
    ld   b, b                                     ; $67AF: $40
    ld   h, b                                     ; $67B0: $60
    jr   nc, jr_004_67F1                          ; $67B1: $30 $3E

    sub  c                                        ; $67B3: $91
    nop                                           ; $67B4: $00
    nop                                           ; $67B5: $00
    ld   bc, $0C02                                ; $67B6: $01 $02 $0C
    DB   $FC                                      ; $67B9: $FC
    ld   b, d                                     ; $67BA: $42
    sbc  c                                        ; $67BB: $99
    nop                                           ; $67BC: $00
    nop                                           ; $67BD: $00
    ldh  [$FFD0], a                               ; $67BE: $E0 $D0
    ld   [$601F], sp                              ; $67C0: $08 $1F $60
    ret  nz                                       ; $67C3: $C0

    add  b                                        ; $67C4: $80
    adc  h                                        ; $67C5: $8C
    ld   b, b                                     ; $67C6: $40
    ld   b, b                                     ; $67C7: $40
    ld   h, b                                     ; $67C8: $60
    jr   nc, jr_004_6809                          ; $67C9: $30 $3E

    sub  c                                        ; $67CB: $91
    ld   a, [bc]                                  ; $67CC: $0A
    nop                                           ; $67CD: $00
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    nop                                           ; $67D0: $00
    nop                                           ; $67D1: $00
    sub  b                                        ; $67D2: $90
    dec  l                                        ; $67D3: $2D
    ld   [hl], d                                  ; $67D4: $72
    and  d                                        ; $67D5: $A2
    ld   h, l                                     ; $67D6: $65
    inc  a                                        ; $67D7: $3C
    sbc  [hl]                                     ; $67D8: $9E
    cp   a                                        ; $67D9: $BF
    ld   a, h                                     ; $67DA: $7C

jr_004_67DB:
    add  b                                        ; $67DB: $80
    ld   b, b                                     ; $67DC: $40
    ld   b, b                                     ; $67DD: $40
    add  b                                        ; $67DE: $80
    ld   b, b                                     ; $67DF: $40
    ld   b, b                                     ; $67E0: $40
    add  a                                        ; $67E1: $87
    jr   jr_004_67E9                              ; $67E2: $18 $05

    nop                                           ; $67E4: $00
    add  e                                        ; $67E5: $83
    cp   $0D                                      ; $67E6: $FE $0D
    rrca                                          ; $67E8: $0F

jr_004_67E9:
    dec  b                                        ; $67E9: $05
    nop                                           ; $67EA: $00
    add  a                                        ; $67EB: $87
    rlca                                          ; $67EC: $07
    ld   [$2008], sp                              ; $67ED: $08 $08 $20
    ld   b, b                                     ; $67F0: $40

jr_004_67F1:
    ld   [hl], c                                  ; $67F1: $71
    cp   a                                        ; $67F2: $BF
    inc  bc                                       ; $67F3: $03
    rst  $38                                      ; $67F4: $FF
    or   c                                        ; $67F5: $B1
    ccf                                           ; $67F6: $3F
    rra                                           ; $67F7: $1F
    ld   a, [hl]                                  ; $67F8: $7E
    DB   $FC                                      ; $67F9: $FC
    ld   hl, sp-$10                               ; $67FA: $F8 $F0
    ldh  a, [$FFFE]                               ; $67FC: $F0 $FE
    nop                                           ; $67FE: $00
    ld   [$B304], sp                              ; $67FF: $08 $04 $B3
    ld   d, c                                     ; $6802: $51
    sub  b                                        ; $6803: $90
    ld   c, b                                     ; $6804: $48
    add  h                                        ; $6805: $84
    ldh  a, [c]                                   ; $6806: $F2
    nop                                           ; $6807: $00
    nop                                           ; $6808: $00

jr_004_6809:
    rst  $38                                      ; $6809: $FF
    inc  de                                       ; $680A: $13
    rst  $20                                      ; $680B: $E7
    dec  c                                        ; $680C: $0D
    ccf                                           ; $680D: $3F
    ld   b, a                                     ; $680E: $47
    inc  c                                        ; $680F: $0C
    ld   a, d                                     ; $6810: $7A
    sbc  c                                        ; $6811: $99
    add  hl, de                                   ; $6812: $19
    ldh  a, [c]                                   ; $6813: $F2
    DB   $F4                                      ; $6814: $F4
    ld   sp, hl                                   ; $6815: $F9
    jp   Jump_004_7D20                            ; $6816: $C3 $20 $7D


    and  e                                        ; $6819: $A3
    ld   h, d                                     ; $681A: $62
    dec  a                                        ; $681B: $3D
    sbc  a                                        ; $681C: $9F
    cp   h                                        ; $681D: $BC
    ld   h, b                                     ; $681E: $60
    nop                                           ; $681F: $00
    ldh  [rNR10], a                               ; $6820: $E0 $10
    ld   h, b                                     ; $6822: $60
    DB   $10                                      ; $6823: $10
    ldh  [rTAC], a                                ; $6824: $E0 $07
    jr   jr_004_6850                              ; $6826: $18 $28

    nop                                           ; $6828: $00
    sub  b                                        ; $6829: $90
    dec  l                                        ; $682A: $2D
    ld   [hl], d                                  ; $682B: $72
    ldh  [c], a                                   ; $682C: $E2
    push bc                                       ; $682D: $C5
    DB   $E4                                      ; $682E: $E4
    ldh  a, [c]                                   ; $682F: $F2
    DB   $E3                                      ; $6830: $E3
    ld   a, h                                     ; $6831: $7C
    add  b                                        ; $6832: $80
    ld   b, b                                     ; $6833: $40
    ld   b, b                                     ; $6834: $40
    add  b                                        ; $6835: $80
    ld   b, b                                     ; $6836: $40
    ld   b, b                                     ; $6837: $40
    add  a                                        ; $6838: $87
    inc  e                                        ; $6839: $1C
    dec  b                                        ; $683A: $05
    nop                                           ; $683B: $00
    add  d                                        ; $683C: $82
    cp   $83                                      ; $683D: $FE $83
    ld   b, $00                                   ; $683F: $06 $00
    adc  e                                        ; $6841: $8B
    rlca                                          ; $6842: $07
    inc  c                                        ; $6843: $0C
    ld   [$6030], sp                              ; $6844: $08 $30 $60
    ld   b, b                                     ; $6847: $40
    ret  nz                                       ; $6848: $C0

    add  b                                        ; $6849: $80
    add  b                                        ; $684A: $80
    ret  nz                                       ; $684B: $C0

    ld   a, a                                     ; $684C: $7F
    ld   b, $00                                   ; $684D: $06 $00
    xor  d                                        ; $684F: $AA

jr_004_6850:
    cp   $81                                      ; $6850: $FE $81
    ld   [$B306], sp                              ; $6852: $08 $06 $B3
    pop  de                                       ; $6855: $D1
    ret  nc                                       ; $6856: $D0

    ld   a, b                                     ; $6857: $78
    sbc  h                                        ; $6858: $9C
    ld   a, [$0000]                               ; $6859: $FA $00 $00
    rst  $38                                      ; $685C: $FF
    inc  de                                       ; $685D: $13
    DB   $E4                                      ; $685E: $E4
    ld   [$4438], sp                              ; $685F: $08 $38 $44
    inc  c                                        ; $6862: $0C
    cp   $8F                                      ; $6863: $FE $8F
    rrca                                          ; $6865: $0F
    cp   $0C                                      ; $6866: $FE $0C
    add  hl, sp                                   ; $6868: $39
    jp   nz, Jump_004_7D20                        ; $6869: $C2 $20 $7D

    DB   $E3                                      ; $686C: $E3
    jp   nz, $F3E3                                ; $686D: $C2 $E3 $F3

    DB   $FC                                      ; $6870: $FC
    ld   h, b                                     ; $6871: $60
    nop                                           ; $6872: $00
    ldh  [rNR10], a                               ; $6873: $E0 $10
    ld   h, b                                     ; $6875: $60
    DB   $10                                      ; $6876: $10
    ldh  [rTAC], a                                ; $6877: $E0 $07
    inc  e                                        ; $6879: $1C
    ld   a, [hl+]                                 ; $687A: $2A
    nop                                           ; $687B: $00
    nop                                           ; $687C: $00
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    sub  c                                        ; $6883: $91
    rrca                                          ; $6884: $0F
    ld   bc, $0703                                ; $6885: $01 $03 $07
    ld   e, $FF                                   ; $6888: $1E $FF
    ld   hl, sp+$01                               ; $688A: $F8 $01
    nop                                           ; $688C: $00
    ldh  [$FFD0], a                               ; $688D: $E0 $D0
    DB   $FC                                      ; $688F: $FC
    rst  $38                                      ; $6890: $FF
    ld   a, a                                     ; $6891: $7F
    rst  $20                                      ; $6892: $E7
    ld   b, e                                     ; $6893: $43
    nop                                           ; $6894: $00
    inc  bc                                       ; $6895: $03
    inc  b                                        ; $6896: $04
    xor  l                                        ; $6897: $AD
    rra                                           ; $6898: $1F

jr_004_6899:
    add  h                                        ; $6899: $84
    call nz, $07F4                                ; $689A: $C4 $F4 $07
    ld   a, $FF                                   ; $689D: $3E $FF
    DB   $FD                                      ; $689F: $FD
    xor  $71                                      ; $68A0: $EE $71
    ret  nz                                       ; $68A2: $C0

    add  d                                        ; $68A3: $82
    add  e                                        ; $68A4: $83
    jp   Jump_000_0206                            ; $68A5: $C3 $06 $02


    adc  $59                                      ; $68A8: $CE $59
    or   h                                        ; $68AA: $B4
    ld   [bc], a                                  ; $68AB: $02
    ld   d, b                                     ; $68AC: $50
    jr   nc, jr_004_68BF                          ; $68AD: $30 $10

    jr   nc, jr_004_68E1                          ; $68AF: $30 $30

jr_004_68B1:
    ret  nz                                       ; $68B1: $C0

    ret  nz                                       ; $68B2: $C0

    add  b                                        ; $68B3: $80
    inc  c                                        ; $68B4: $0C
    rrca                                          ; $68B5: $0F
    jp   nz, Jump_004_73E2                        ; $68B6: $C2 $E2 $73

    jr   c, jr_004_6899                           ; $68B9: $38 $DE

    DB   $E3                                      ; $68BB: $E3
    nop                                           ; $68BC: $00
    nop                                           ; $68BD: $00
    ld   h, b                                     ; $68BE: $60

jr_004_68BF:
    ld   [hl], b                                  ; $68BF: $70
    sbc  b                                        ; $68C0: $98
    ld   [$E40C], sp                              ; $68C1: $08 $0C $E4
    jr   nc, jr_004_68CA                          ; $68C4: $30 $04

    DB   $10                                      ; $68C6: $10
    xor  e                                        ; $68C7: $AB
    jr   nz, jr_004_690A                          ; $68C8: $20 $40

jr_004_68CA:
    add  b                                        ; $68CA: $80
    add  e                                        ; $68CB: $83
    add  e                                        ; $68CC: $83
    ld   b, $02                                   ; $68CD: $06 $02
    add  $59                                      ; $68CF: $C6 $59
    or   h                                        ; $68D1: $B4
    ld   [bc], a                                  ; $68D2: $02
    ld   d, b                                     ; $68D3: $50
    jr   nc, @+$12                                ; $68D4: $30 $10

    jr   nc, jr_004_6908                          ; $68D6: $30 $30

    ret  nz                                       ; $68D8: $C0

    ret  nz                                       ; $68D9: $C0

    add  b                                        ; $68DA: $80
    nop                                           ; $68DB: $00
    ldh  [$FFD0], a                               ; $68DC: $E0 $D0
    DB   $FC                                      ; $68DE: $FC
    rst  $38                                      ; $68DF: $FF
    ld   a, a                                     ; $68E0: $7F

jr_004_68E1:
    rst  $20                                      ; $68E1: $E7
    ld   b, e                                     ; $68E2: $43
    add  e                                        ; $68E3: $83
    jp   Jump_000_0206                            ; $68E4: $C3 $06 $02


    adc  $59                                      ; $68E7: $CE $59
    or   h                                        ; $68E9: $B4
    ld   [bc], a                                  ; $68EA: $02
    ld   d, b                                     ; $68EB: $50
    jr   nc, @+$12                                ; $68EC: $30 $10

    DB   $10                                      ; $68EE: $10
    jr   nc, jr_004_68B1                          ; $68EF: $30 $C0

    ret  nz                                       ; $68F1: $C0

    add  b                                        ; $68F2: $80
    stop                                          ; $68F3: $10 $00
    sub  b                                        ; $68F5: $90
    rst  $38                                      ; $68F6: $FF
    cp   $FC                                      ; $68F7: $FE $FC
    ld   hl, sp-$1F                               ; $68F9: $F8 $E1
    rlca                                          ; $68FB: $07
    rst  $38                                      ; $68FC: $FF
    cp   $80                                      ; $68FD: $FE $80
    ldh  a, [$FF38]                               ; $68FF: $F0 $38
    ld   a, [hl]                                  ; $6901: $7E
    jp   Jump_004_7EBC                            ; $6902: $C3 $BC $7E


    rst  $20                                      ; $6905: $E7
    inc  b                                        ; $6906: $04
    nop                                           ; $6907: $00

jr_004_6908:
    sub  l                                        ; $6908: $95
    add  b                                        ; $6909: $80

jr_004_690A:
    ret  nz                                       ; $690A: $C0

    ld   h, b                                     ; $690B: $60
    ldh  [$FFF8], a                               ; $690C: $E0 $F8
    pop  bc                                       ; $690E: $C1
    inc  bc                                       ; $690F: $03
    rra                                           ; $6910: $1F
    pop  af                                       ; $6911: $F1
    add  b                                        ; $6912: $80
    nop                                           ; $6913: $00
    inc  b                                        ; $6914: $04
    jp   $8383                                    ; $6915: $C3 $83 $83


    add  [hl]                                     ; $6918: $86
    add  a                                        ; $6919: $87
    ld   hl, sp+$76                               ; $691A: $F8 $76
    ld   [bc], a                                  ; $691C: $02
    or   b                                        ; $691D: $B0
    inc  bc                                       ; $691E: $03
    DB   $10                                      ; $691F: $10
    sub  [hl]                                     ; $6920: $96
    jr   nz, @-$1E                                ; $6921: $20 $E0

    ret  nz                                       ; $6923: $C0

    ldh  [$FF0C], a                               ; $6924: $E0 $0C
    dec  bc                                       ; $6926: $0B
    add  d                                        ; $6927: $82
    jp   nz, $F0E3                                ; $6928: $C2 $E3 $F0

    inc  a                                        ; $692B: $3C
    rra                                           ; $692C: $1F
    nop                                           ; $692D: $00
    add  b                                        ; $692E: $80
    ldh  [$FF50], a                               ; $692F: $E0 $50
    adc  b                                        ; $6931: $88
    ld   [$C404], sp                              ; $6932: $08 $04 $C4
    jr   nz, jr_004_6967                          ; $6935: $20 $30

    inc  bc                                       ; $6937: $03
    DB   $10                                      ; $6938: $10
    xor  e                                        ; $6939: $AB
    jr   nc, @+$62                                ; $693A: $30 $60

    ret  nz                                       ; $693C: $C0

    jp   $B3E3                                    ; $693D: $C3 $E3 $B3


    sbc  [hl]                                     ; $6940: $9E
    adc  a                                        ; $6941: $8F
    ld   hl, sp+$76                               ; $6942: $F8 $76
    ld   [bc], a                                  ; $6944: $02
    or   b                                        ; $6945: $B0
    DB   $10                                      ; $6946: $10
    sub  b                                        ; $6947: $90
    ret  nc                                       ; $6948: $D0

    ld   h, b                                     ; $6949: $60
    ldh  [$FFC0], a                               ; $694A: $E0 $C0
    ldh  [$FF80], a                               ; $694C: $E0 $80
    ldh  a, [$FF38]                               ; $694E: $F0 $38
    ld   a, [hl]                                  ; $6950: $7E
    jp   Jump_004_7EBC                            ; $6951: $C3 $BC $7E


    rst  $30                                      ; $6954: $F7
    DB   $DB                                      ; $6955: $DB
    adc  a                                        ; $6956: $8F
    add  e                                        ; $6957: $83
    add  [hl]                                     ; $6958: $86
    add  a                                        ; $6959: $87
    ld   hl, sp+$76                               ; $695A: $F8 $76
    ld   [bc], a                                  ; $695C: $02
    or   b                                        ; $695D: $B0
    ret  nc                                       ; $695E: $D0

    ld   [hl], b                                  ; $695F: $70
    jr   nc, jr_004_6982                          ; $6960: $30 $20

    ldh  [$FFC0], a                               ; $6962: $E0 $C0
    ldh  [rNR12], a                               ; $6964: $E0 $12
    nop                                           ; $6966: $00

jr_004_6967:
    nop                                           ; $6967: $00
    nop                                           ; $6968: $00
    nop                                           ; $6969: $00
    nop                                           ; $696A: $00
    nop                                           ; $696B: $00
    xor  d                                        ; $696C: $AA
    nop                                           ; $696D: $00
    dec  b                                        ; $696E: $05

jr_004_696F:
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

jr_004_6982:
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

jr_004_69D8:
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

jr_004_6A42:
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
    ld   bc, $0402                                ; $6A8C: $01 $02 $04
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

jr_004_6AC1:
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

jr_004_6B01:
    add  c                                        ; $6B01: $81
    add  b                                        ; $6B02: $80
    add  b                                        ; $6B03: $80
    ld   b, b                                     ; $6B04: $40
    ld   h, b                                     ; $6B05: $60
    jr   nz, jr_004_6B0B                          ; $6B06: $20 $03

    nop                                           ; $6B08: $00
    adc  c                                        ; $6B09: $89
    add  c                                        ; $6B0A: $81

jr_004_6B0B:
    rst  $38                                      ; $6B0B: $FF
    ld   a, [$7AFA]                               ; $6B0C: $FA $FA $7A
    jr   jr_004_6B41                              ; $6B0F: $18 $30

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
    jr   nz, jr_004_6B6F                          ; $6B2D: $20 $40

    add  d                                        ; $6B2F: $82
    rrca                                          ; $6B30: $0F
    nop                                           ; $6B31: $00
    nop                                           ; $6B32: $00
    nop                                           ; $6B33: $00
    nop                                           ; $6B34: $00
    nop                                           ; $6B35: $00
    inc  d                                        ; $6B36: $14
    jp   nc, Jump_004_7F0E                        ; $6B37: $D2 $0E $7F

    sub  c                                        ; $6B3A: $91
    ldh  [$FFE1], a                               ; $6B3B: $E0 $E1
    ldh  [c], a                                   ; $6B3D: $E2
    DB   $E3                                      ; $6B3E: $E3
    DB   $E4                                      ; $6B3F: $E4
    push hl                                       ; $6B40: $E5

jr_004_6B41:
    and  $E7                                      ; $6B41: $E6 $E7
    add  sp, -$17                                 ; $6B43: $E8 $E9
    ld   [$ECEB], a                               ; $6B45: $EA $EB $EC
    DB   $ED                                      ; $6B48: $ED
    xor  $EF                                      ; $6B49: $EE $EF
    jr   nz, jr_004_6B5C                          ; $6B4B: $20 $0F

    ld   a, a                                     ; $6B4D: $7F
    sub  c                                        ; $6B4E: $91
    ldh  a, [$FFF1]                               ; $6B4F: $F0 $F1
    ldh  a, [c]                                   ; $6B51: $F2
    di                                            ; $6B52: $F3
    DB   $F4                                      ; $6B53: $F4
    push af                                       ; $6B54: $F5
    or   $F7                                      ; $6B55: $F6 $F7
    ld   hl, sp-$07                               ; $6B57: $F8 $F9
    ld   a, [$FCFB]                               ; $6B59: $FA $FB $FC

jr_004_6B5C:
    DB   $FD                                      ; $6B5C: $FD
    cp   $FF                                      ; $6B5D: $FE $FF
    jr   nc, jr_004_6B70                          ; $6B5F: $30 $0F

    ld   a, a                                     ; $6B61: $7F
    sub  c                                        ; $6B62: $91
    nop                                           ; $6B63: $00
    ld   bc, $0302                                ; $6B64: $01 $02 $03
    inc  b                                        ; $6B67: $04
    dec  b                                        ; $6B68: $05
    ld   b, $07                                   ; $6B69: $06 $07
    ld   [$0A09], sp                              ; $6B6B: $08 $09 $0A
    dec  bc                                       ; $6B6E: $0B

jr_004_6B6F:
    inc  c                                        ; $6B6F: $0C

jr_004_6B70:
    dec  c                                        ; $6B70: $0D
    ld   c, $0F                                   ; $6B71: $0E $0F
    ld   b, b                                     ; $6B73: $40
    rrca                                          ; $6B74: $0F
    ld   a, a                                     ; $6B75: $7F
    sub  c                                        ; $6B76: $91
    DB   $10                                      ; $6B77: $10
    ld   de, $1312                                ; $6B78: $11 $12 $13
    inc  d                                        ; $6B7B: $14
    dec  d                                        ; $6B7C: $15
    ld   d, $17                                   ; $6B7D: $16 $17
    jr   jr_004_6B9A                              ; $6B7F: $18 $19

    ld   a, [de]                                  ; $6B81: $1A
    dec  de                                       ; $6B82: $1B
    inc  e                                        ; $6B83: $1C
    dec  e                                        ; $6B84: $1D
    ld   e, $1F                                   ; $6B85: $1E $1F
    ld   d, b                                     ; $6B87: $50
    DB   $10                                      ; $6B88: $10
    ld   a, a                                     ; $6B89: $7F
    adc  a                                        ; $6B8A: $8F
    ld   hl, $2322                                ; $6B8B: $21 $22 $23
    inc  h                                        ; $6B8E: $24
    dec  h                                        ; $6B8F: $25
    ld   h, $27                                   ; $6B90: $26 $27
    jr   z, jr_004_6BBD                           ; $6B92: $28 $29

    ld   a, [hl+]                                 ; $6B94: $2A
    dec  hl                                       ; $6B95: $2B
    inc  l                                        ; $6B96: $2C
    dec  l                                        ; $6B97: $2D
    ld   l, $2F                                   ; $6B98: $2E $2F

jr_004_6B9A:
    ld   de, $8F7F                                ; $6B9A: $11 $7F $8F
    ld   sp, $3332                                ; $6B9D: $31 $32 $33
    inc  [hl]                                     ; $6BA0: $34
    dec  [hl]                                     ; $6BA1: $35
    ld   [hl], $37                                ; $6BA2: $36 $37
    jr   c, jr_004_6BDF                           ; $6BA4: $38 $39

    ld   a, [hl-]                                 ; $6BA6: $3A
    dec  sp                                       ; $6BA7: $3B
    inc  a                                        ; $6BA8: $3C
    dec  a                                        ; $6BA9: $3D
    ld   a, $3F                                   ; $6BAA: $3E $3F
    ld   de, $8E7F                                ; $6BAC: $11 $7F $8E
    ld   b, c                                     ; $6BAF: $41
    ld   b, d                                     ; $6BB0: $42
    ld   b, e                                     ; $6BB1: $43
    ld   b, h                                     ; $6BB2: $44
    ld   b, l                                     ; $6BB3: $45
    ld   b, [hl]                                  ; $6BB4: $46
    ld   b, a                                     ; $6BB5: $47
    ld   c, b                                     ; $6BB6: $48
    ld   c, c                                     ; $6BB7: $49
    ld   c, d                                     ; $6BB8: $4A
    ld   c, e                                     ; $6BB9: $4B
    ld   c, h                                     ; $6BBA: $4C
    ld   c, l                                     ; $6BBB: $4D
    ld   c, [hl]                                  ; $6BBC: $4E

jr_004_6BBD:
    ld   [de], a                                  ; $6BBD: $12
    ld   a, a                                     ; $6BBE: $7F
    adc  [hl]                                     ; $6BBF: $8E
    ld   d, c                                     ; $6BC0: $51
    ld   d, d                                     ; $6BC1: $52
    ld   d, e                                     ; $6BC2: $53
    ld   d, h                                     ; $6BC3: $54
    ld   d, l                                     ; $6BC4: $55
    ld   d, [hl]                                  ; $6BC5: $56
    ld   d, a                                     ; $6BC6: $57
    ld   e, b                                     ; $6BC7: $58
    ld   e, c                                     ; $6BC8: $59
    ld   e, d                                     ; $6BC9: $5A
    ld   e, e                                     ; $6BCA: $5B
    ld   e, h                                     ; $6BCB: $5C
    ld   e, l                                     ; $6BCC: $5D
    ld   e, [hl]                                  ; $6BCD: $5E
    ld   [de], a                                  ; $6BCE: $12
    ld   a, a                                     ; $6BCF: $7F
    add  h                                        ; $6BD0: $84
    ret  nz                                       ; $6BD1: $C0

    pop  bc                                       ; $6BD2: $C1
    jp   nz, $06C3                                ; $6BD3: $C2 $C3 $06

    ld   a, a                                     ; $6BD6: $7F
    add  l                                        ; $6BD7: $85
    call nz, $C6C5                                ; $6BD8: $C4 $C5 $C6
    rst  $00                                      ; $6BDB: $C7
    ret  z                                        ; $6BDC: $C8

    DB   $10                                      ; $6BDD: $10
    ld   a, a                                     ; $6BDE: $7F

jr_004_6BDF:
    add  l                                        ; $6BDF: $85
    ret                                           ; $6BE0: $C9


    jp   z, $CCCB                                 ; $6BE1: $CA $CB $CC

    call Call_004_7F1B                            ; $6BE4: $CD $1B $7F
    add  e                                        ; $6BE7: $83
    adc  $CF                                      ; $6BE8: $CE $CF
    ret  nc                                       ; $6BEA: $D0

    ld   e, e                                     ; $6BEB: $5B
    ld   a, a                                     ; $6BEC: $7F
    inc  d                                        ; $6BED: $14
    DB   $D3                                      ; $6BEE: $D3
    inc  c                                        ; $6BEF: $0C
    ld   a, a                                     ; $6BF0: $7F
    sub  h                                        ; $6BF1: $94
    ld   h, a                                     ; $6BF2: $67
    ld   l, b                                     ; $6BF3: $68
    ld   l, c                                     ; $6BF4: $69
    ld   l, d                                     ; $6BF5: $6A
    ld   l, e                                     ; $6BF6: $6B
    ld   l, h                                     ; $6BF7: $6C
    ld   l, l                                     ; $6BF8: $6D
    ld   l, [hl]                                  ; $6BF9: $6E
    ld   l, a                                     ; $6BFA: $6F
    ld   [hl], b                                  ; $6BFB: $70
    ld   [hl], c                                  ; $6BFC: $71
    ld   [hl], d                                  ; $6BFD: $72
    ld   [hl], e                                  ; $6BFE: $73
    ld   [hl], h                                  ; $6BFF: $74
    ld   [hl], l                                  ; $6C00: $75
    halt                                          ; $6C01: $76
    ld   [hl], a                                  ; $6C02: $77
    ld   a, b                                     ; $6C03: $78
    ld   a, c                                     ; $6C04: $79
    ld   a, d                                     ; $6C05: $7A
    inc  c                                        ; $6C06: $0C
    ld   a, a                                     ; $6C07: $7F
    sub  h                                        ; $6C08: $94
    pop  de                                       ; $6C09: $D1
    and  b                                        ; $6C0A: $A0
    and  c                                        ; $6C0B: $A1
    and  d                                        ; $6C0C: $A2
    and  e                                        ; $6C0D: $A3
    and  h                                        ; $6C0E: $A4
    and  l                                        ; $6C0F: $A5
    and  [hl]                                     ; $6C10: $A6
    and  a                                        ; $6C11: $A7
    xor  b                                        ; $6C12: $A8
    xor  c                                        ; $6C13: $A9
    xor  d                                        ; $6C14: $AA
    xor  e                                        ; $6C15: $AB
    xor  h                                        ; $6C16: $AC
    xor  l                                        ; $6C17: $AD
    xor  [hl]                                     ; $6C18: $AE
    xor  a                                        ; $6C19: $AF
    or   b                                        ; $6C1A: $B0
    or   c                                        ; $6C1B: $B1
    or   d                                        ; $6C1C: $B2
    inc  c                                        ; $6C1D: $0C
    ld   a, a                                     ; $6C1E: $7F
    inc  b                                        ; $6C1F: $04
    pop  de                                       ; $6C20: $D1
    adc  l                                        ; $6C21: $8D
    or   e                                        ; $6C22: $B3
    or   h                                        ; $6C23: $B4
    or   l                                        ; $6C24: $B5
    or   [hl]                                     ; $6C25: $B6
    or   a                                        ; $6C26: $B7
    cp   b                                        ; $6C27: $B8
    cp   c                                        ; $6C28: $B9
    cp   d                                        ; $6C29: $BA
    cp   e                                        ; $6C2A: $BB
    cp   h                                        ; $6C2B: $BC
    cp   l                                        ; $6C2C: $BD
    cp   [hl]                                     ; $6C2D: $BE
    cp   a                                        ; $6C2E: $BF
    inc  bc                                       ; $6C2F: $03
    pop  de                                       ; $6C30: $D1
    inc  c                                        ; $6C31: $0C
    ld   a, a                                     ; $6C32: $7F
    nop                                           ; $6C33: $00
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
    ld   bc, $0302                                ; $6C81: $01 $02 $03
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

jr_004_6CB6:
    inc  l                                        ; $6CB6: $2C
    dec  l                                        ; $6CB7: $2D

jr_004_6CB8:
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
    jr   c, jr_004_6D01                           ; $6CC6: $38 $39

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

jr_004_6CDD:
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
    ld   b, c                                     ; $6CF5: $41
    ld   a, a                                     ; $6CF6: $7F
    add  c                                        ; $6CF7: $81
    and  h                                        ; $6CF8: $A4
    DB   $10                                      ; $6CF9: $10
    and  b                                        ; $6CFA: $A0
    add  c                                        ; $6CFB: $81
    and  [hl]                                     ; $6CFC: $A6
    ld   [de], a                                  ; $6CFD: $12
    ld   a, a                                     ; $6CFE: $7F
    add  [hl]                                     ; $6CFF: $86
    add  d                                        ; $6D00: $82

jr_004_6D01:
    add  b                                        ; $6D01: $80
    sub  l                                        ; $6D02: $95
    add  b                                        ; $6D03: $80
    add  l                                        ; $6D04: $85
    add  c                                        ; $6D05: $81
    rla                                           ; $6D06: $17
    ld   a, a                                     ; $6D07: $7F
    add  c                                        ; $6D08: $81
    and  l                                        ; $6D09: $A5
    ld   c, $A2                                   ; $6D0A: $0E $A2
    add  c                                        ; $6D0C: $81
    and  a                                        ; $6D0D: $A7
    ld   l, $7F                                   ; $6D0E: $2E $7F
    nop                                           ; $6D10: $00
    ld   [bc], a                                  ; $6D11: $02
    ld   bc, $1002                                ; $6D12: $01 $02 $10
    ld   [bc], a                                  ; $6D15: $02
    add  hl, de                                   ; $6D16: $19
    ld   [bc], a                                  ; $6D17: $02
    jr   nc, jr_004_6D21                          ; $6D18: $30 $07

    ld   bc, $5002                                ; $6D1A: $01 $02 $50
    rlca                                          ; $6D1D: $07
    add  hl, de                                   ; $6D1E: $19
    ld   [bc], a                                  ; $6D1F: $02
    ld   a, a                                     ; $6D20: $7F

jr_004_6D21:
    inc  bc                                       ; $6D21: $03
    ld   [bc], a                                  ; $6D22: $02
    ld   [bc], a                                  ; $6D23: $02
    DB   $10                                      ; $6D24: $10
    inc  bc                                       ; $6D25: $03
    jr   jr_004_6D2A                              ; $6D26: $18 $02

    jr   nc, jr_004_6D30                          ; $6D28: $30 $06

jr_004_6D2A:
    ld   [bc], a                                  ; $6D2A: $02
    ld   [bc], a                                  ; $6D2B: $02
    ld   d, b                                     ; $6D2C: $50
    ld   b, $18                                   ; $6D2D: $06 $18
    ld   [bc], a                                  ; $6D2F: $02

jr_004_6D30:
    ld   a, a                                     ; $6D30: $7F
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

jr_004_6D41:
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
    nop                                           ; $6D51: $00
    nop                                           ; $6D52: $00
    rrca                                          ; $6D53: $0F
    stop                                          ; $6D54: $10 $00
    ld   [$100E], sp                              ; $6D56: $08 $0E $10
    nop                                           ; $6D59: $00
    DB   $10                                      ; $6D5A: $10
    ld   c, $10                                   ; $6D5B: $0E $10
    nop                                           ; $6D5D: $00
    jr   jr_004_6D6E                              ; $6D5E: $18 $0E

    stop                                          ; $6D60: $10 $00
    jr   nz, @+$11                                ; $6D62: $20 $0F

    jr   nc, jr_004_6D6E                          ; $6D64: $30 $08

    nop                                           ; $6D66: $00
    dec  c                                        ; $6D67: $0D
    DB   $10                                      ; $6D68: $10
    ld   [$0D20], sp                              ; $6D69: $08 $20 $0D
    jr   nc, jr_004_6D7E                          ; $6D6C: $30 $10

jr_004_6D6E:
    nop                                           ; $6D6E: $00
    dec  c                                        ; $6D6F: $0D
    DB   $10                                      ; $6D70: $10
    DB   $10                                      ; $6D71: $10
    jr   nz, jr_004_6D81                          ; $6D72: $20 $0D

    jr   nc, @+$1A                                ; $6D74: $30 $18

    nop                                           ; $6D76: $00
    dec  c                                        ; $6D77: $0D
    DB   $10                                      ; $6D78: $10
    jr   jr_004_6D9B                              ; $6D79: $18 $20

    dec  c                                        ; $6D7B: $0D
    jr   nc, jr_004_6D9E                          ; $6D7C: $30 $20

jr_004_6D7E:
    nop                                           ; $6D7E: $00
    rrca                                          ; $6D7F: $0F
    ld   d, b                                     ; $6D80: $50

jr_004_6D81:
    jr   nz, jr_004_6D8B                          ; $6D81: $20 $08

    ld   c, $50                                   ; $6D83: $0E $50
    jr   nz, @+$12                                ; $6D85: $20 $10

    ld   c, $50                                   ; $6D87: $0E $50
    jr   nz, @+$1A                                ; $6D89: $20 $18

jr_004_6D8B:
    ld   c, $50                                   ; $6D8B: $0E $50
    jr   nz, jr_004_6DAF                          ; $6D8D: $20 $20

    rrca                                          ; $6D8F: $0F
    ld   a, a                                     ; $6D90: $7F
    nop                                           ; $6D91: $00
    nop                                           ; $6D92: $00
    rra                                           ; $6D93: $1F
    stop                                          ; $6D94: $10 $00
    ld   [$101E], sp                              ; $6D96: $08 $1E $10
    nop                                           ; $6D99: $00
    DB   $10                                      ; $6D9A: $10

jr_004_6D9B:
    ld   e, $10                                   ; $6D9B: $1E $10
    nop                                           ; $6D9D: $00

jr_004_6D9E:
    jr   jr_004_6DBE                              ; $6D9E: $18 $1E

    stop                                          ; $6DA0: $10 $00
    jr   nz, jr_004_6DC3                          ; $6DA2: $20 $1F

    jr   nc, jr_004_6DAE                          ; $6DA4: $30 $08

    nop                                           ; $6DA6: $00
    dec  e                                        ; $6DA7: $1D
    DB   $10                                      ; $6DA8: $10
    ld   [$1D20], sp                              ; $6DA9: $08 $20 $1D
    jr   nc, jr_004_6DBE                          ; $6DAC: $30 $10

jr_004_6DAE:
    nop                                           ; $6DAE: $00

jr_004_6DAF:
    dec  e                                        ; $6DAF: $1D
    DB   $10                                      ; $6DB0: $10
    DB   $10                                      ; $6DB1: $10
    jr   nz, jr_004_6DD1                          ; $6DB2: $20 $1D

    jr   nc, @+$1A                                ; $6DB4: $30 $18

    nop                                           ; $6DB6: $00
    dec  e                                        ; $6DB7: $1D
    DB   $10                                      ; $6DB8: $10
    jr   jr_004_6DDB                              ; $6DB9: $18 $20

    dec  e                                        ; $6DBB: $1D
    jr   nc, @+$22                                ; $6DBC: $30 $20

jr_004_6DBE:
    nop                                           ; $6DBE: $00
    rra                                           ; $6DBF: $1F
    ld   d, b                                     ; $6DC0: $50
    jr   nz, jr_004_6DCB                          ; $6DC1: $20 $08

jr_004_6DC3:
    ld   e, $50                                   ; $6DC3: $1E $50
    jr   nz, @+$12                                ; $6DC5: $20 $10

    ld   e, $50                                   ; $6DC7: $1E $50
    jr   nz, jr_004_6DE3                          ; $6DC9: $20 $18

jr_004_6DCB:
    ld   e, $50                                   ; $6DCB: $1E $50
    jr   nz, jr_004_6DEF                          ; $6DCD: $20 $20

    rra                                           ; $6DCF: $1F
    ld   a, a                                     ; $6DD0: $7F

jr_004_6DD1:
    ld   de, $216D                                ; $6DD1: $11 $6D $21
    ld   l, l                                     ; $6DD4: $6D
    ld   sp, $416D                                ; $6DD5: $31 $6D $41
    ld   l, l                                     ; $6DD8: $6D
    ld   d, c                                     ; $6DD9: $51
    ld   l, l                                     ; $6DDA: $6D

jr_004_6DDB:
    sub  c                                        ; $6DDB: $91
    ld   l, l                                     ; $6DDC: $6D
    jr   @+$0A                                    ; $6DDD: $18 $08

    jr   nz, jr_004_6DF0                          ; $6DDF: $20 $0F

    jr   jr_004_6DEB                              ; $6DE1: $18 $08

jr_004_6DE3:
    ld   hl, $180F                                ; $6DE3: $21 $0F $18
    ld   [$0F22], sp                              ; $6DE6: $08 $22 $0F
    DB   $DD                                      ; $6DE9: $DD
    ld   l, l                                     ; $6DEA: $6D

jr_004_6DEB:
    pop  hl                                       ; $6DEB: $E1
    ld   l, l                                     ; $6DEC: $6D
    push hl                                       ; $6DED: $E5
    ld   l, l                                     ; $6DEE: $6D

jr_004_6DEF:
    DB   $10                                      ; $6DEF: $10

jr_004_6DF0:
    ld   [$0001], sp                              ; $6DF0: $08 $01 $00
    DB   $10                                      ; $6DF3: $10
    DB   $10                                      ; $6DF4: $10
    ld   [bc], a                                  ; $6DF5: $02
    nop                                           ; $6DF6: $00
    jr   jr_004_6DF9                              ; $6DF7: $18 $00

jr_004_6DF9:
    stop                                          ; $6DF9: $10 $00
    jr   jr_004_6E05                              ; $6DFB: $18 $08

    ld   de, $1800                                ; $6DFD: $11 $00 $18
    DB   $10                                      ; $6E00: $10
    ld   [de], a                                  ; $6E01: $12
    nop                                           ; $6E02: $00
    jr   nz, jr_004_6E05                          ; $6E03: $20 $00

jr_004_6E05:
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

jr_004_6E17:
    DB   $10                                      ; $6E17: $10
    inc  bc                                       ; $6E18: $03
    ld   sp, $1000                                ; $6E19: $31 $00 $10

jr_004_6E1C:
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

jr_004_6E40:
    ld   a, [$0026]                               ; $6E40: $FA $26 $00
    add  hl, de                                   ; $6E43: $19
    ld   [bc], a                                  ; $6E44: $02
    daa                                           ; $6E45: $27

jr_004_6E46:
    nop                                           ; $6E46: $00
    add  hl, de                                   ; $6E47: $19
    ld   a, [bc]                                  ; $6E48: $0A
    jr   z, jr_004_6E4B                           ; $6E49: $28 $00

jr_004_6E4B:
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
    nop                                           ; $6E61: $00
    nop                                           ; $6E62: $00
    inc  l                                        ; $6E63: $2C
    nop                                           ; $6E64: $00
    nop                                           ; $6E65: $00
    ld   [$002D], sp                              ; $6E66: $08 $2D $00
    ld   [$3C00], sp                              ; $6E69: $08 $00 $3C
    nop                                           ; $6E6C: $00
    ld   [$3D08], sp                              ; $6E6D: $08 $08 $3D
    rrca                                          ; $6E70: $0F
    nop                                           ; $6E71: $00
    nop                                           ; $6E72: $00
    ld   l, $00                                   ; $6E73: $2E $00
    nop                                           ; $6E75: $00
    ld   [$002F], sp                              ; $6E76: $08 $2F $00
    ld   [$3E00], sp                              ; $6E79: $08 $00 $3E
    nop                                           ; $6E7C: $00
    ld   [$3F08], sp                              ; $6E7D: $08 $08 $3F
    rrca                                          ; $6E80: $0F
    ld   h, c                                     ; $6E81: $61
    ld   l, [hl]                                  ; $6E82: $6E
    ld   [hl], c                                  ; $6E83: $71
    ld   l, [hl]                                  ; $6E84: $6E
    DB   $10                                      ; $6E85: $10
    ld   [$0001], sp                              ; $6E86: $08 $01 $00
    DB   $10                                      ; $6E89: $10
    DB   $10                                      ; $6E8A: $10
    ld   [bc], a                                  ; $6E8B: $02
    nop                                           ; $6E8C: $00
    jr   jr_004_6E8F                              ; $6E8D: $18 $00

jr_004_6E8F:
    stop                                          ; $6E8F: $10 $00
    jr   jr_004_6E9B                              ; $6E91: $18 $08

    ld   de, $1800                                ; $6E93: $11 $00 $18
    DB   $10                                      ; $6E96: $10
    ld   [de], a                                  ; $6E97: $12
    nop                                           ; $6E98: $00
    jr   nz, jr_004_6E9B                          ; $6E99: $20 $00

jr_004_6E9B:
    inc  bc                                       ; $6E9B: $03
    nop                                           ; $6E9C: $00
    jr   nz, jr_004_6EA7                          ; $6E9D: $20 $08

    inc  b                                        ; $6E9F: $04
    rrca                                          ; $6EA0: $0F
    DB   $10                                      ; $6EA1: $10
    ld   [$0006], sp                              ; $6EA2: $08 $06 $00
    DB   $10                                      ; $6EA5: $10
    DB   $10                                      ; $6EA6: $10

jr_004_6EA7:
    rlca                                          ; $6EA7: $07
    nop                                           ; $6EA8: $00
    jr   jr_004_6EAB                              ; $6EA9: $18 $00

jr_004_6EAB:
    dec  d                                        ; $6EAB: $15
    nop                                           ; $6EAC: $00
    jr   jr_004_6EB7                              ; $6EAD: $18 $08

    ld   d, $00                                   ; $6EAF: $16 $00
    jr   jr_004_6EC3                              ; $6EB1: $18 $10

    rla                                           ; $6EB3: $17
    nop                                           ; $6EB4: $00
    jr   jr_004_6ECF                              ; $6EB5: $18 $18

jr_004_6EB7:
    jr   jr_004_6EB9                              ; $6EB7: $18 $00

jr_004_6EB9:
    jr   nz, jr_004_6EBB                          ; $6EB9: $20 $00

jr_004_6EBB:
    ld   [$2000], sp                              ; $6EBB: $08 $00 $20
    ld   [$0009], sp                              ; $6EBE: $08 $09 $00
    jr   nz, jr_004_6ED3                          ; $6EC1: $20 $10

jr_004_6EC3:
    ld   a, [bc]                                  ; $6EC3: $0A
    nop                                           ; $6EC4: $00
    jr   nz, jr_004_6EDF                          ; $6EC5: $20 $18

    add  hl, de                                   ; $6EC7: $19
    rrca                                          ; $6EC8: $0F
    DB   $10                                      ; $6EC9: $10
    ld   [$0006], sp                              ; $6ECA: $08 $06 $00
    DB   $10                                      ; $6ECD: $10
    DB   $10                                      ; $6ECE: $10

jr_004_6ECF:
    rlca                                          ; $6ECF: $07
    nop                                           ; $6ED0: $00
    jr   jr_004_6ED3                              ; $6ED1: $18 $00

jr_004_6ED3:
    dec  d                                        ; $6ED3: $15
    nop                                           ; $6ED4: $00
    jr   jr_004_6EDF                              ; $6ED5: $18 $08

    ld   d, $00                                   ; $6ED7: $16 $00
    jr   @+$12                                    ; $6ED9: $18 $10

    rla                                           ; $6EDB: $17
    nop                                           ; $6EDC: $00
    jr   jr_004_6EF7                              ; $6EDD: $18 $18

jr_004_6EDF:
    jr   jr_004_6EE1                              ; $6EDF: $18 $00

jr_004_6EE1:
    jr   jr_004_6F03                              ; $6EE1: $18 $20

    dec  b                                        ; $6EE3: $05
    nop                                           ; $6EE4: $00
    jr   nz, jr_004_6EE7                          ; $6EE5: $20 $00

jr_004_6EE7:
    ld   [$2000], sp                              ; $6EE7: $08 $00 $20
    ld   [$0009], sp                              ; $6EEA: $08 $09 $00
    jr   nz, jr_004_6EFF                          ; $6EED: $20 $10

    ld   a, [bc]                                  ; $6EEF: $0A
    nop                                           ; $6EF0: $00
    jr   nz, jr_004_6F0B                          ; $6EF1: $20 $18

    dec  bc                                       ; $6EF3: $0B
    nop                                           ; $6EF4: $00
    jr   nz, jr_004_6F17                          ; $6EF5: $20 $20

jr_004_6EF7:
    add  hl, de                                   ; $6EF7: $19
    rrca                                          ; $6EF8: $0F
    add  l                                        ; $6EF9: $85
    ld   l, [hl]                                  ; $6EFA: $6E
    and  c                                        ; $6EFB: $A1
    ld   l, [hl]                                  ; $6EFC: $6E
    ret                                           ; $6EFD: $C9


    ld   l, [hl]                                  ; $6EFE: $6E

jr_004_6EFF:
    jr   jr_004_6F09                              ; $6EFF: $18 $08

    ld   b, c                                     ; $6F01: $41
    nop                                           ; $6F02: $00

jr_004_6F03:
    jr   jr_004_6F15                              ; $6F03: $18 $10

    ld   b, d                                     ; $6F05: $42
    nop                                           ; $6F06: $00
    jr   nz, jr_004_6F11                          ; $6F07: $20 $08

jr_004_6F09:
    ld   b, e                                     ; $6F09: $43
    nop                                           ; $6F0A: $00

jr_004_6F0B:
    jr   nz, jr_004_6F1D                          ; $6F0B: $20 $10

    ld   b, h                                     ; $6F0D: $44
    rrca                                          ; $6F0E: $0F
    jr   jr_004_6F19                              ; $6F0F: $18 $08

jr_004_6F11:
    ld   b, l                                     ; $6F11: $45
    nop                                           ; $6F12: $00
    jr   jr_004_6F25                              ; $6F13: $18 $10

jr_004_6F15:
    ld   b, [hl]                                  ; $6F15: $46
    nop                                           ; $6F16: $00

jr_004_6F17:
    jr   nz, jr_004_6F21                          ; $6F17: $20 $08

jr_004_6F19:
    ld   b, e                                     ; $6F19: $43
    nop                                           ; $6F1A: $00
    jr   nz, jr_004_6F2D                          ; $6F1B: $20 $10

jr_004_6F1D:
    ld   b, h                                     ; $6F1D: $44
    rrca                                          ; $6F1E: $0F
    rst  $38                                      ; $6F1F: $FF
    ld   l, [hl]                                  ; $6F20: $6E

jr_004_6F21:
    rrca                                          ; $6F21: $0F
    ld   l, a                                     ; $6F22: $6F
    jr   jr_004_6F2D                              ; $6F23: $18 $08

jr_004_6F25:
    ld   b, c                                     ; $6F25: $41
    nop                                           ; $6F26: $00
    jr   jr_004_6F39                              ; $6F27: $18 $10

    ld   b, d                                     ; $6F29: $42
    nop                                           ; $6F2A: $00
    jr   nz, jr_004_6F35                          ; $6F2B: $20 $08

jr_004_6F2D:
    ld   b, e                                     ; $6F2D: $43
    nop                                           ; $6F2E: $00
    jr   nz, jr_004_6F41                          ; $6F2F: $20 $10

    ld   b, h                                     ; $6F31: $44
    rrca                                          ; $6F32: $0F
    jr   jr_004_6F3E                              ; $6F33: $18 $09

jr_004_6F35:
    ld   b, c                                     ; $6F35: $41
    nop                                           ; $6F36: $00
    jr   jr_004_6F4A                              ; $6F37: $18 $11

jr_004_6F39:
    ld   b, d                                     ; $6F39: $42
    nop                                           ; $6F3A: $00
    jr   nz, jr_004_6F45                          ; $6F3B: $20 $08

    ld   b, e                                     ; $6F3D: $43

jr_004_6F3E:
    nop                                           ; $6F3E: $00
    jr   nz, jr_004_6F51                          ; $6F3F: $20 $10

jr_004_6F41:
    ld   b, h                                     ; $6F41: $44
    rrca                                          ; $6F42: $0F
    jr   jr_004_6F4E                              ; $6F43: $18 $09

jr_004_6F45:
    ld   b, c                                     ; $6F45: $41
    nop                                           ; $6F46: $00
    jr   jr_004_6F5A                              ; $6F47: $18 $11

    ld   b, d                                     ; $6F49: $42

jr_004_6F4A:
    nop                                           ; $6F4A: $00
    jr   nz, jr_004_6F4D                          ; $6F4B: $20 $00

jr_004_6F4D:
    ld   b, a                                     ; $6F4D: $47

jr_004_6F4E:
    nop                                           ; $6F4E: $00
    jr   nz, jr_004_6F59                          ; $6F4F: $20 $08

jr_004_6F51:
    ld   c, b                                     ; $6F51: $48
    nop                                           ; $6F52: $00
    jr   nz, jr_004_6F65                          ; $6F53: $20 $10

    ld   b, h                                     ; $6F55: $44
    rrca                                          ; $6F56: $0F
    inc  hl                                       ; $6F57: $23
    ld   l, a                                     ; $6F58: $6F

jr_004_6F59:
    inc  sp                                       ; $6F59: $33

jr_004_6F5A:
    ld   l, a                                     ; $6F5A: $6F
    ld   b, e                                     ; $6F5B: $43
    ld   l, a                                     ; $6F5C: $6F
    DB   $10                                      ; $6F5D: $10
    ld   [$0F80], sp                              ; $6F5E: $08 $80 $0F
    DB   $10                                      ; $6F61: $10
    ld   [$0F81], sp                              ; $6F62: $08 $81 $0F

jr_004_6F65:
    DB   $10                                      ; $6F65: $10
    ld   [$0F82], sp                              ; $6F66: $08 $82 $0F
    DB   $10                                      ; $6F69: $10
    ld   [$0F83], sp                              ; $6F6A: $08 $83 $0F
    DB   $10                                      ; $6F6D: $10
    ld   [$0F84], sp                              ; $6F6E: $08 $84 $0F
    DB   $10                                      ; $6F71: $10
    ld   [$0F82], sp                              ; $6F72: $08 $82 $0F
    DB   $10                                      ; $6F75: $10
    ld   [$0F97], sp                              ; $6F76: $08 $97 $0F
    DB   $10                                      ; $6F79: $10
    ld   [$0F85], sp                              ; $6F7A: $08 $85 $0F
    DB   $10                                      ; $6F7D: $10
    ld   [$0F9B], sp                              ; $6F7E: $08 $9B $0F
    DB   $10                                      ; $6F81: $10
    ld   [$0F83], sp                              ; $6F82: $08 $83 $0F
    ld   e, l                                     ; $6F85: $5D
    ld   l, a                                     ; $6F86: $6F
    ld   h, c                                     ; $6F87: $61
    ld   l, a                                     ; $6F88: $6F
    ld   h, l                                     ; $6F89: $65
    ld   l, a                                     ; $6F8A: $6F
    ld   l, c                                     ; $6F8B: $69
    ld   l, a                                     ; $6F8C: $6F
    ld   l, l                                     ; $6F8D: $6D
    ld   l, a                                     ; $6F8E: $6F
    ld   [hl], c                                  ; $6F8F: $71
    ld   l, a                                     ; $6F90: $6F
    ld   [hl], l                                  ; $6F91: $75
    ld   l, a                                     ; $6F92: $6F
    ld   a, c                                     ; $6F93: $79
    ld   l, a                                     ; $6F94: $6F
    ld   a, l                                     ; $6F95: $7D
    ld   l, a                                     ; $6F96: $6F
    add  c                                        ; $6F97: $81
    ld   l, a                                     ; $6F98: $6F
    DB   $10                                      ; $6F99: $10
    ld   [$0F86], sp                              ; $6F9A: $08 $86 $0F
    DB   $10                                      ; $6F9D: $10
    ld   [$0F8B], sp                              ; $6F9E: $08 $8B $0F
    DB   $10                                      ; $6FA1: $10
    ld   [$0F96], sp                              ; $6FA2: $08 $96 $0F
    DB   $10                                      ; $6FA5: $10
    ld   [$0F91], sp                              ; $6FA6: $08 $91 $0F
    DB   $10                                      ; $6FA9: $10
    ld   [$0F82], sp                              ; $6FAA: $08 $82 $0F
    DB   $10                                      ; $6FAD: $10
    ld   [$0F99], sp                              ; $6FAE: $08 $99 $0F
    DB   $10                                      ; $6FB1: $10
    ld   [$0F8E], sp                              ; $6FB2: $08 $8E $0F
    DB   $10                                      ; $6FB5: $10
    ld   [$0F94], sp                              ; $6FB6: $08 $94 $0F
    DB   $10                                      ; $6FB9: $10
    ld   [$0F89], sp                              ; $6FBA: $08 $89 $0F
    DB   $10                                      ; $6FBD: $10
    ld   [$0F8E], sp                              ; $6FBE: $08 $8E $0F
    sbc  c                                        ; $6FC1: $99
    ld   l, a                                     ; $6FC2: $6F
    sbc  l                                        ; $6FC3: $9D
    ld   l, a                                     ; $6FC4: $6F
    and  c                                        ; $6FC5: $A1
    ld   l, a                                     ; $6FC6: $6F
    and  l                                        ; $6FC7: $A5
    ld   l, a                                     ; $6FC8: $6F
    xor  c                                        ; $6FC9: $A9
    ld   l, a                                     ; $6FCA: $6F
    xor  l                                        ; $6FCB: $AD
    ld   l, a                                     ; $6FCC: $6F
    or   c                                        ; $6FCD: $B1
    ld   l, a                                     ; $6FCE: $6F
    or   l                                        ; $6FCF: $B5
    ld   l, a                                     ; $6FD0: $6F
    cp   c                                        ; $6FD1: $B9
    ld   l, a                                     ; $6FD2: $6F
    cp   l                                        ; $6FD3: $BD
    ld   l, a                                     ; $6FD4: $6F
    DB   $10                                      ; $6FD5: $10
    ld   [$0F87], sp                              ; $6FD6: $08 $87 $0F
    DB   $10                                      ; $6FD9: $10
    ld   [$0F8C], sp                              ; $6FDA: $08 $8C $0F
    DB   $10                                      ; $6FDD: $10
    ld   [$0F8E], sp                              ; $6FDE: $08 $8E $0F
    DB   $10                                      ; $6FE1: $10
    ld   [$0F92], sp                              ; $6FE2: $08 $92 $0F
    DB   $10                                      ; $6FE5: $10
    ld   [$0F93], sp                              ; $6FE6: $08 $93 $0F
    DB   $10                                      ; $6FE9: $10
    ld   [$0F89], sp                              ; $6FEA: $08 $89 $0F
    DB   $10                                      ; $6FED: $10
    ld   [$0F8C], sp                              ; $6FEE: $08 $8C $0F
    DB   $10                                      ; $6FF1: $10
    ld   [$0F86], sp                              ; $6FF2: $08 $86 $0F
    DB   $10                                      ; $6FF5: $10
    ld   [$0F9C], sp                              ; $6FF6: $08 $9C $0F
    DB   $10                                      ; $6FF9: $10
    ld   [$0F8A], sp                              ; $6FFA: $08 $8A $0F
    push de                                       ; $6FFD: $D5
    ld   l, a                                     ; $6FFE: $6F
    reti                                          ; $6FFF: $D9


    ld   l, a                                     ; $7000: $6F
    DB   $DD                                      ; $7001: $DD
    ld   l, a                                     ; $7002: $6F
    pop  hl                                       ; $7003: $E1
    ld   l, a                                     ; $7004: $6F
    push hl                                       ; $7005: $E5
    ld   l, a                                     ; $7006: $6F
    jp   hl                                       ; $7007: $E9


    ld   l, a                                     ; $7008: $6F
    DB   $ED                                      ; $7009: $ED
    ld   l, a                                     ; $700A: $6F
    pop  af                                       ; $700B: $F1
    ld   l, a                                     ; $700C: $6F
    push af                                       ; $700D: $F5
    ld   l, a                                     ; $700E: $6F
    ld   sp, hl                                   ; $700F: $F9
    ld   l, a                                     ; $7010: $6F
    DB   $10                                      ; $7011: $10
    ld   [$0F88], sp                              ; $7012: $08 $88 $0F
    DB   $10                                      ; $7015: $10
    ld   [$0F89], sp                              ; $7016: $08 $89 $0F
    DB   $10                                      ; $7019: $10
    ld   [$0F90], sp                              ; $701A: $08 $90 $0F
    DB   $10                                      ; $701D: $10
    ld   [$0F92], sp                              ; $701E: $08 $92 $0F
    DB   $10                                      ; $7021: $10
    ld   [$0F85], sp                              ; $7022: $08 $85 $0F
    DB   $10                                      ; $7025: $10
    ld   [$0F89], sp                              ; $7026: $08 $89 $0F
    DB   $10                                      ; $7029: $10
    ld   [$0F89], sp                              ; $702A: $08 $89 $0F
    DB   $10                                      ; $702D: $10
    ld   [$0F96], sp                              ; $702E: $08 $96 $0F
    DB   $10                                      ; $7031: $10
    ld   [$0F97], sp                              ; $7032: $08 $97 $0F
    DB   $10                                      ; $7035: $10
    ld   [$0F8A], sp                              ; $7036: $08 $8A $0F
    ld   de, $1570                                ; $7039: $11 $70 $15
    ld   [hl], b                                  ; $703C: $70
    add  hl, de                                   ; $703D: $19
    ld   [hl], b                                  ; $703E: $70
    dec  e                                        ; $703F: $1D
    ld   [hl], b                                  ; $7040: $70
    ld   hl, $2570                                ; $7041: $21 $70 $25
    ld   [hl], b                                  ; $7044: $70
    add  hl, hl                                   ; $7045: $29
    ld   [hl], b                                  ; $7046: $70
    dec  l                                        ; $7047: $2D
    ld   [hl], b                                  ; $7048: $70
    ld   sp, $3570                                ; $7049: $31 $70 $35
    ld   [hl], b                                  ; $704C: $70
    DB   $10                                      ; $704D: $10
    ld   [$0F89], sp                              ; $704E: $08 $89 $0F
    DB   $10                                      ; $7051: $10
    ld   [$0F81], sp                              ; $7052: $08 $81 $0F
    DB   $10                                      ; $7055: $10
    ld   [$0F89], sp                              ; $7056: $08 $89 $0F
    DB   $10                                      ; $7059: $10
    ld   [$0F88], sp                              ; $705A: $08 $88 $0F
    DB   $10                                      ; $705D: $10
    ld   [$0F94], sp                              ; $705E: $08 $94 $0F
    DB   $10                                      ; $7061: $10
    ld   [$0F87], sp                              ; $7062: $08 $87 $0F
    DB   $10                                      ; $7065: $10
    ld   [$0F95], sp                              ; $7066: $08 $95 $0F
    DB   $10                                      ; $7069: $10
    ld   [$0F8B], sp                              ; $706A: $08 $8B $0F
    DB   $10                                      ; $706D: $10
    ld   [$0F8E], sp                              ; $706E: $08 $8E $0F
    DB   $10                                      ; $7071: $10
    ld   [$0F9C], sp                              ; $7072: $08 $9C $0F
    ld   c, l                                     ; $7075: $4D
    ld   [hl], b                                  ; $7076: $70
    ld   d, c                                     ; $7077: $51
    ld   [hl], b                                  ; $7078: $70
    ld   d, l                                     ; $7079: $55
    ld   [hl], b                                  ; $707A: $70
    ld   e, c                                     ; $707B: $59
    ld   [hl], b                                  ; $707C: $70
    ld   e, l                                     ; $707D: $5D
    ld   [hl], b                                  ; $707E: $70
    ld   h, c                                     ; $707F: $61
    ld   [hl], b                                  ; $7080: $70
    ld   h, l                                     ; $7081: $65
    ld   [hl], b                                  ; $7082: $70
    ld   l, c                                     ; $7083: $69
    ld   [hl], b                                  ; $7084: $70
    ld   l, l                                     ; $7085: $6D
    ld   [hl], b                                  ; $7086: $70
    ld   [hl], c                                  ; $7087: $71
    ld   [hl], b                                  ; $7088: $70
    DB   $10                                      ; $7089: $10
    ld   [$0F8A], sp                              ; $708A: $08 $8A $0F
    DB   $10                                      ; $708D: $10
    ld   [$0F8D], sp                              ; $708E: $08 $8D $0F
    DB   $10                                      ; $7091: $10
    ld   [$0F85], sp                              ; $7092: $08 $85 $0F
    DB   $10                                      ; $7095: $10
    ld   [$0F89], sp                              ; $7096: $08 $89 $0F
    DB   $10                                      ; $7099: $10
    ld   [$0F8C], sp                              ; $709A: $08 $8C $0F
    DB   $10                                      ; $709D: $10
    ld   [$0F95], sp                              ; $709E: $08 $95 $0F
    DB   $10                                      ; $70A1: $10
    ld   [$0F89], sp                              ; $70A2: $08 $89 $0F
    DB   $10                                      ; $70A5: $10
    ld   [$0F86], sp                              ; $70A6: $08 $86 $0F
    DB   $10                                      ; $70A9: $10
    ld   [$0F8C], sp                              ; $70AA: $08 $8C $0F
    DB   $10                                      ; $70AD: $10
    ld   [$0F94], sp                              ; $70AE: $08 $94 $0F
    adc  c                                        ; $70B1: $89
    ld   [hl], b                                  ; $70B2: $70
    adc  l                                        ; $70B3: $8D
    ld   [hl], b                                  ; $70B4: $70
    sub  c                                        ; $70B5: $91
    ld   [hl], b                                  ; $70B6: $70
    sub  l                                        ; $70B7: $95
    ld   [hl], b                                  ; $70B8: $70
    sbc  c                                        ; $70B9: $99
    ld   [hl], b                                  ; $70BA: $70
    sbc  l                                        ; $70BB: $9D
    ld   [hl], b                                  ; $70BC: $70
    and  c                                        ; $70BD: $A1
    ld   [hl], b                                  ; $70BE: $70
    and  l                                        ; $70BF: $A5
    ld   [hl], b                                  ; $70C0: $70
    xor  c                                        ; $70C1: $A9
    ld   [hl], b                                  ; $70C2: $70
    xor  l                                        ; $70C3: $AD
    ld   [hl], b                                  ; $70C4: $70
    DB   $10                                      ; $70C5: $10
    ld   [$0F8A], sp                              ; $70C6: $08 $8A $0F
    DB   $10                                      ; $70C9: $10
    ld   [$0F8B], sp                              ; $70CA: $08 $8B $0F
    DB   $10                                      ; $70CD: $10
    ld   [$0F88], sp                              ; $70CE: $08 $88 $0F
    DB   $10                                      ; $70D1: $10
    ld   [$0F7F], sp                              ; $70D2: $08 $7F $0F
    DB   $10                                      ; $70D5: $10
    ld   [$0F7F], sp                              ; $70D6: $08 $7F $0F
    DB   $10                                      ; $70D9: $10
    ld   [$0F89], sp                              ; $70DA: $08 $89 $0F
    DB   $10                                      ; $70DD: $10
    ld   [$0F98], sp                              ; $70DE: $08 $98 $0F
    DB   $10                                      ; $70E1: $10
    ld   [$0F91], sp                              ; $70E2: $08 $91 $0F
    DB   $10                                      ; $70E5: $10
    ld   [$0F89], sp                              ; $70E6: $08 $89 $0F
    DB   $10                                      ; $70E9: $10
    ld   [$0F8D], sp                              ; $70EA: $08 $8D $0F
    push bc                                       ; $70ED: $C5
    ld   [hl], b                                  ; $70EE: $70
    ret                                           ; $70EF: $C9


    ld   [hl], b                                  ; $70F0: $70
    call $D170                                    ; $70F1: $CD $70 $D1
    ld   [hl], b                                  ; $70F4: $70
    push de                                       ; $70F5: $D5
    ld   [hl], b                                  ; $70F6: $70
    reti                                          ; $70F7: $D9


    ld   [hl], b                                  ; $70F8: $70
    DB   $DD                                      ; $70F9: $DD
    ld   [hl], b                                  ; $70FA: $70
    pop  hl                                       ; $70FB: $E1
    ld   [hl], b                                  ; $70FC: $70
    push hl                                       ; $70FD: $E5
    ld   [hl], b                                  ; $70FE: $70
    jp   hl                                       ; $70FF: $E9


    ld   [hl], b                                  ; $7100: $70
    DB   $10                                      ; $7101: $10
    ld   [$0F7F], sp                              ; $7102: $08 $7F $0F
    DB   $10                                      ; $7105: $10
    ld   [$0F8E], sp                              ; $7106: $08 $8E $0F
    DB   $10                                      ; $7109: $10
    ld   [$0F89], sp                              ; $710A: $08 $89 $0F
    DB   $10                                      ; $710D: $10
    ld   [$0F7F], sp                              ; $710E: $08 $7F $0F
    DB   $10                                      ; $7111: $10
    ld   [$0F7F], sp                              ; $7112: $08 $7F $0F
    DB   $10                                      ; $7115: $10
    ld   [$0F98], sp                              ; $7116: $08 $98 $0F
    DB   $10                                      ; $7119: $10
    ld   [$0F89], sp                              ; $711A: $08 $89 $0F
    DB   $10                                      ; $711D: $10
    ld   [$0F89], sp                              ; $711E: $08 $89 $0F
    DB   $10                                      ; $7121: $10
    ld   [$0F7F], sp                              ; $7122: $08 $7F $0F
    DB   $10                                      ; $7125: $10
    ld   [$0F87], sp                              ; $7126: $08 $87 $0F
    ld   bc, $0571                                ; $7129: $01 $71 $05
    ld   [hl], c                                  ; $712C: $71
    add  hl, bc                                   ; $712D: $09
    ld   [hl], c                                  ; $712E: $71
    dec  c                                        ; $712F: $0D
    ld   [hl], c                                  ; $7130: $71
    ld   de, $1571                                ; $7131: $11 $71 $15
    ld   [hl], c                                  ; $7134: $71
    add  hl, de                                   ; $7135: $19
    ld   [hl], c                                  ; $7136: $71
    dec  e                                        ; $7137: $1D
    ld   [hl], c                                  ; $7138: $71
    ld   hl, $2571                                ; $7139: $21 $71 $25
    ld   [hl], c                                  ; $713C: $71
    DB   $10                                      ; $713D: $10
    ld   [$0F7F], sp                              ; $713E: $08 $7F $0F
    DB   $10                                      ; $7141: $10
    ld   [$0F88], sp                              ; $7142: $08 $88 $0F
    DB   $10                                      ; $7145: $10
    ld   [$0F8E], sp                              ; $7146: $08 $8E $0F
    DB   $10                                      ; $7149: $10
    ld   [$0F7F], sp                              ; $714A: $08 $7F $0F
    DB   $10                                      ; $714D: $10
    ld   [$0F7F], sp                              ; $714E: $08 $7F $0F
    DB   $10                                      ; $7151: $10
    ld   [$0F89], sp                              ; $7152: $08 $89 $0F
    DB   $10                                      ; $7155: $10
    ld   [$0F88], sp                              ; $7156: $08 $88 $0F
    DB   $10                                      ; $7159: $10
    ld   [$0F7F], sp                              ; $715A: $08 $7F $0F
    DB   $10                                      ; $715D: $10
    ld   [$0F7F], sp                              ; $715E: $08 $7F $0F
    DB   $10                                      ; $7161: $10
    ld   [$0F7F], sp                              ; $7162: $08 $7F $0F
    dec  a                                        ; $7165: $3D
    ld   [hl], c                                  ; $7166: $71
    ld   b, c                                     ; $7167: $41
    ld   [hl], c                                  ; $7168: $71
    ld   b, l                                     ; $7169: $45
    ld   [hl], c                                  ; $716A: $71
    ld   c, c                                     ; $716B: $49
    ld   [hl], c                                  ; $716C: $71
    ld   c, l                                     ; $716D: $4D
    ld   [hl], c                                  ; $716E: $71
    ld   d, c                                     ; $716F: $51
    ld   [hl], c                                  ; $7170: $71
    ld   d, l                                     ; $7171: $55
    ld   [hl], c                                  ; $7172: $71
    ld   e, c                                     ; $7173: $59
    ld   [hl], c                                  ; $7174: $71
    ld   e, l                                     ; $7175: $5D
    ld   [hl], c                                  ; $7176: $71
    ld   h, c                                     ; $7177: $61
    ld   [hl], c                                  ; $7178: $71
    DB   $10                                      ; $7179: $10
    ld   [$0F7F], sp                              ; $717A: $08 $7F $0F
    DB   $10                                      ; $717D: $10
    ld   [$0F7F], sp                              ; $717E: $08 $7F $0F
    DB   $10                                      ; $7181: $10
    ld   [$0F8D], sp                              ; $7182: $08 $8D $0F
    DB   $10                                      ; $7185: $10
    ld   [$0F7F], sp                              ; $7186: $08 $7F $0F
    DB   $10                                      ; $7189: $10
    ld   [$0F7F], sp                              ; $718A: $08 $7F $0F
    DB   $10                                      ; $718D: $10
    ld   [$0F88], sp                              ; $718E: $08 $88 $0F
    DB   $10                                      ; $7191: $10
    ld   [$0F7F], sp                              ; $7192: $08 $7F $0F
    DB   $10                                      ; $7195: $10
    ld   [$0F7F], sp                              ; $7196: $08 $7F $0F
    DB   $10                                      ; $7199: $10
    ld   [$0F7F], sp                              ; $719A: $08 $7F $0F
    DB   $10                                      ; $719D: $10
    ld   [$0F7F], sp                              ; $719E: $08 $7F $0F
    ld   a, c                                     ; $71A1: $79
    ld   [hl], c                                  ; $71A2: $71
    ld   a, l                                     ; $71A3: $7D
    ld   [hl], c                                  ; $71A4: $71
    add  c                                        ; $71A5: $81
    ld   [hl], c                                  ; $71A6: $71
    add  l                                        ; $71A7: $85
    ld   [hl], c                                  ; $71A8: $71
    adc  c                                        ; $71A9: $89
    ld   [hl], c                                  ; $71AA: $71
    adc  l                                        ; $71AB: $8D
    ld   [hl], c                                  ; $71AC: $71
    sub  c                                        ; $71AD: $91
    ld   [hl], c                                  ; $71AE: $71
    sub  l                                        ; $71AF: $95
    ld   [hl], c                                  ; $71B0: $71
    sbc  c                                        ; $71B1: $99
    ld   [hl], c                                  ; $71B2: $71
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

jr_004_71D2:
    nop                                           ; $71D2: $00

jr_004_71D3:
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

jr_004_71E7:
    ld   e, $40                                   ; $71E7: $1E $40
    jr   jr_004_720B                              ; $71E9: $18 $20

    rra                                           ; $71EB: $1F
    ld   a, a                                     ; $71EC: $7F
    nop                                           ; $71ED: $00
    nop                                           ; $71EE: $00
    rra                                           ; $71EF: $1F
    stop                                          ; $71F0: $10 $00

jr_004_71F2:
    ld   [$100D], sp                              ; $71F2: $08 $0D $10

jr_004_71F5:
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

jr_004_720A:
    nop                                           ; $720A: $00

jr_004_720B:
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

jr_004_721F:
    ld   e, $50                                   ; $721F: $1E $50
    jr   jr_004_7243                              ; $7221: $18 $20

    rra                                           ; $7223: $1F
    ld   l, a                                     ; $7224: $6F
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    rra                                           ; $7227: $1F
    stop                                          ; $7228: $10 $00

jr_004_722A:
    ld   [$100D], sp                              ; $722A: $08 $0D $10

jr_004_722D:
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

jr_004_7242:
    nop                                           ; $7242: $00

jr_004_7243:
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

jr_004_7257:
    ld   e, $50                                   ; $7257: $1E $50
    jr   @+$22                                    ; $7259: $18 $20

    rra                                           ; $725B: $1F
    ld   a, a                                     ; $725C: $7F
    or   l                                        ; $725D: $B5
    ld   [hl], c                                  ; $725E: $71
    DB   $ED                                      ; $725F: $ED
    ld   [hl], c                                  ; $7260: $71
    dec  h                                        ; $7261: $25

jr_004_7262:
    ld   [hl], d                                  ; $7262: $72

jr_004_7263:
    dec  c                                        ; $7263: $0D
    inc  bc                                       ; $7264: $03

jr_004_7265:
    ld   [bc], a                                  ; $7265: $02
    DB   $10                                      ; $7266: $10
    dec  c                                        ; $7267: $0D
    inc  c                                        ; $7268: $0C
    ld   [bc], a                                  ; $7269: $02
    jr   nc, jr_004_7281                          ; $726A: $30 $15

    inc  bc                                       ; $726C: $03
    ld   [bc], a                                  ; $726D: $02
    ld   d, b                                     ; $726E: $50

jr_004_726F:
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

jr_004_7281:
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

jr_004_7290:
    DB   $10                                      ; $7290: $10
    inc  b                                        ; $7291: $04
    stop                                          ; $7292: $10 $00
    jr   jr_004_729A                              ; $7294: $18 $04

    stop                                          ; $7296: $10 $00
    jr   nz, @+$07                                ; $7298: $20 $05

jr_004_729A:
    stop                                          ; $729A: $10 $00
    jr   z, jr_004_72A2                           ; $729C: $28 $04

    stop                                          ; $729E: $10 $00
    jr   nc, jr_004_72A8                          ; $72A0: $30 $06

jr_004_72A2:
    stop                                          ; $72A2: $10 $00
    jr   c, jr_004_72A6                           ; $72A4: $38 $00

jr_004_72A6:
    rra                                           ; $72A6: $1F
    add  a                                        ; $72A7: $87

jr_004_72A8:
    ld   [hl], d                                  ; $72A8: $72
    DB   $10                                      ; $72A9: $10
    ld   [$1F00], sp                              ; $72AA: $08 $00 $1F
    xor  c                                        ; $72AD: $A9
    ld   [hl], d                                  ; $72AE: $72
    DB   $10                                      ; $72AF: $10
    ld   [$0F10], sp                              ; $72B0: $08 $10 $0F
    DB   $10                                      ; $72B3: $10
    ld   [$0F11], sp                              ; $72B4: $08 $11 $0F
    xor  a                                        ; $72B7: $AF
    ld   [hl], d                                  ; $72B8: $72
    or   e                                        ; $72B9: $B3
    ld   [hl], d                                  ; $72BA: $72
    ld   [$0010], sp                              ; $72BB: $08 $10 $00
    DB   $10                                      ; $72BE: $10
    DB   $10                                      ; $72BF: $10
    ld   [$1001], sp                              ; $72C0: $08 $01 $10
    DB   $10                                      ; $72C3: $10
    DB   $10                                      ; $72C4: $10
    ld   [bc], a                                  ; $72C5: $02
    rra                                           ; $72C6: $1F
    ld   [$0010], sp                              ; $72C7: $08 $10 $00
    DB   $10                                      ; $72CA: $10
    DB   $10                                      ; $72CB: $10
    ld   [$1003], sp                              ; $72CC: $08 $03 $10
    DB   $10                                      ; $72CF: $10
    DB   $10                                      ; $72D0: $10
    inc  b                                        ; $72D1: $04
    rra                                           ; $72D2: $1F
    cp   e                                        ; $72D3: $BB
    ld   [hl], d                                  ; $72D4: $72
    rst  $00                                      ; $72D5: $C7
    ld   [hl], d                                  ; $72D6: $72
    nop                                           ; $72D7: $00
    ld   [$1005], sp                              ; $72D8: $08 $05 $10
    nop                                           ; $72DB: $00
    DB   $10                                      ; $72DC: $10
    ld   b, $10                                   ; $72DD: $06 $10
    nop                                           ; $72DF: $00
    jr   @+$09                                    ; $72E0: $18 $07

    DB   $10                                      ; $72E2: $10
    ld   [$0806], sp                              ; $72E3: $08 $06 $08
    DB   $10                                      ; $72E6: $10
    ld   [$090E], sp                              ; $72E7: $08 $0E $09
    DB   $10                                      ; $72EA: $10
    ld   [$0A16], sp                              ; $72EB: $08 $16 $0A
    DB   $10                                      ; $72EE: $10
    ld   [$0B1E], sp                              ; $72EF: $08 $1E $0B
    DB   $10                                      ; $72F2: $10
    DB   $10                                      ; $72F3: $10
    ld   b, $0C                                   ; $72F4: $06 $0C
    DB   $10                                      ; $72F6: $10
    DB   $10                                      ; $72F7: $10
    ld   c, $0D                                   ; $72F8: $0E $0D
    DB   $10                                      ; $72FA: $10
    DB   $10                                      ; $72FB: $10
    ld   d, $0E                                   ; $72FC: $16 $0E
    DB   $10                                      ; $72FE: $10
    DB   $10                                      ; $72FF: $10
    ld   e, $0F                                   ; $7300: $1E $0F
    DB   $10                                      ; $7302: $10
    jr   @+$0A                                    ; $7303: $18 $08

    DB   $10                                      ; $7305: $10
    DB   $10                                      ; $7306: $10
    jr   jr_004_7319                              ; $7307: $18 $10

    ld   de, $1810                                ; $7309: $11 $10 $18
    jr   @+$14                                    ; $730C: $18 $12

    DB   $10                                      ; $730E: $10
    jr   @+$22                                    ; $730F: $18 $20

    inc  de                                       ; $7311: $13
    rra                                           ; $7312: $1F
    nop                                           ; $7313: $00
    dec  c                                        ; $7314: $0D
    inc  d                                        ; $7315: $14
    stop                                          ; $7316: $10 $00
    dec  d                                        ; $7318: $15

jr_004_7319:
    dec  d                                        ; $7319: $15
    DB   $10                                      ; $731A: $10
    ld   [$1608], sp                              ; $731B: $08 $08 $16
    DB   $10                                      ; $731E: $10
    ld   [$1710], sp                              ; $731F: $08 $10 $17
    DB   $10                                      ; $7322: $10
    ld   [$1818], sp                              ; $7323: $08 $18 $18
    DB   $10                                      ; $7326: $10
    DB   $10                                      ; $7327: $10
    ld   [$1019], sp                              ; $7328: $08 $19 $10
    DB   $10                                      ; $732B: $10
    DB   $10                                      ; $732C: $10
    ld   a, [de]                                  ; $732D: $1A
    DB   $10                                      ; $732E: $10
    DB   $10                                      ; $732F: $10
    jr   @+$1D                                    ; $7330: $18 $1B

    DB   $10                                      ; $7332: $10
    DB   $10                                      ; $7333: $10
    jr   nz, jr_004_7352                          ; $7334: $20 $1C

    DB   $10                                      ; $7336: $10
    jr   jr_004_7341                              ; $7337: $18 $08

    dec  e                                        ; $7339: $1D
    DB   $10                                      ; $733A: $10
    jr   @+$12                                    ; $733B: $18 $10

    ld   e, $10                                   ; $733D: $1E $10
    jr   @+$1A                                    ; $733F: $18 $18

jr_004_7341:
    rra                                           ; $7341: $1F
    DB   $10                                      ; $7342: $10
    jr   @+$22                                    ; $7343: $18 $20

    jr   nz, jr_004_7366                          ; $7345: $20 $1F

    rst  $10                                      ; $7347: $D7
    ld   [hl], d                                  ; $7348: $72
    inc  de                                       ; $7349: $13
    ld   [hl], e                                  ; $734A: $73
    nop                                           ; $734B: $00
    ld   [$1021], sp                              ; $734C: $08 $21 $10
    ld   [$2200], sp                              ; $734F: $08 $00 $22

jr_004_7352:
    DB   $10                                      ; $7352: $10
    ld   [$2308], sp                              ; $7353: $08 $08 $23
    DB   $10                                      ; $7356: $10
    ld   [$2410], sp                              ; $7357: $08 $10 $24
    stop                                          ; $735A: $10 $00
    jr   nz, @+$23                                ; $735C: $20 $21

    jr   nc, jr_004_7368                          ; $735E: $30 $08

    jr   jr_004_7386                              ; $7360: $18 $24

    jr   nc, jr_004_736C                          ; $7362: $30 $08

    jr   nz, @+$25                                ; $7364: $20 $23

jr_004_7366:
    jr   nc, jr_004_7370                          ; $7366: $30 $08

jr_004_7368:
    jr   z, jr_004_738C                           ; $7368: $28 $22

    ccf                                           ; $736A: $3F
    nop                                           ; $736B: $00

jr_004_736C:
    nop                                           ; $736C: $00
    dec  h                                        ; $736D: $25
    stop                                          ; $736E: $10 $00

jr_004_7370:
    ld   [$1026], sp                              ; $7370: $08 $26 $10
    ld   [$2708], sp                              ; $7373: $08 $08 $27
    DB   $10                                      ; $7376: $10
    ld   [$2810], sp                              ; $7377: $08 $10 $28
    stop                                          ; $737A: $10 $00
    jr   nz, jr_004_73A4                          ; $737C: $20 $26

    jr   nc, jr_004_7380                          ; $737E: $30 $00

jr_004_7380:
    jr   z, @+$27                                 ; $7380: $28 $25

    jr   nc, jr_004_738C                          ; $7382: $30 $08

    jr   jr_004_73AE                              ; $7384: $18 $28

jr_004_7386:
    jr   nc, jr_004_7390                          ; $7386: $30 $08

    jr   nz, jr_004_73B1                          ; $7388: $20 $27

    ccf                                           ; $738A: $3F
    inc  bc                                       ; $738B: $03

jr_004_738C:
    nop                                           ; $738C: $00
    add  hl, hl                                   ; $738D: $29
    stop                                          ; $738E: $10 $00

jr_004_7390:
    ld   [$102A], sp                              ; $7390: $08 $2A $10
    ld   [$2B08], sp                              ; $7393: $08 $08 $2B
    DB   $10                                      ; $7396: $10
    ld   [$2C10], sp                              ; $7397: $08 $10 $2C
    stop                                          ; $739A: $10 $00
    jr   nz, jr_004_73C8                          ; $739C: $20 $2A

    jr   nc, @+$05                                ; $739E: $30 $03

    jr   z, @+$2B                                 ; $73A0: $28 $29

    jr   nc, jr_004_73AC                          ; $73A2: $30 $08

jr_004_73A4:
    jr   @+$2E                                    ; $73A4: $18 $2C

    jr   nc, jr_004_73B0                          ; $73A6: $30 $08

    jr   nz, jr_004_73D5                          ; $73A8: $20 $2B

    ccf                                           ; $73AA: $3F
    ld   c, e                                     ; $73AB: $4B

jr_004_73AC:
    ld   [hl], e                                  ; $73AC: $73
    ld   l, e                                     ; $73AD: $6B

jr_004_73AE:
    ld   [hl], e                                  ; $73AE: $73
    adc  e                                        ; $73AF: $8B

jr_004_73B0:
    ld   [hl], e                                  ; $73B0: $73

jr_004_73B1:
    ld   [$2D08], sp                              ; $73B1: $08 $08 $2D
    DB   $10                                      ; $73B4: $10
    ld   [$2E10], sp                              ; $73B5: $08 $10 $2E
    DB   $10                                      ; $73B8: $10
    ld   [$2F18], sp                              ; $73B9: $08 $18 $2F
    DB   $10                                      ; $73BC: $10
    DB   $10                                      ; $73BD: $10
    ld   [$1030], sp                              ; $73BE: $08 $30 $10
    DB   $10                                      ; $73C1: $10
    DB   $10                                      ; $73C2: $10
    ld   sp, $1010                                ; $73C3: $31 $10 $10
    jr   @+$34                                    ; $73C6: $18 $32

jr_004_73C8:
    rra                                           ; $73C8: $1F
    ld   [$3308], sp                              ; $73C9: $08 $08 $33
    DB   $10                                      ; $73CC: $10
    ld   [$3410], sp                              ; $73CD: $08 $10 $34
    DB   $10                                      ; $73D0: $10
    ld   [$3518], sp                              ; $73D1: $08 $18 $35
    DB   $10                                      ; $73D4: $10

jr_004_73D5:
    DB   $10                                      ; $73D5: $10
    ld   [$1036], sp                              ; $73D6: $08 $36 $10
    DB   $10                                      ; $73D9: $10
    DB   $10                                      ; $73DA: $10
    scf                                           ; $73DB: $37
    DB   $10                                      ; $73DC: $10
    DB   $10                                      ; $73DD: $10
    jr   jr_004_7418                              ; $73DE: $18 $38

    rra                                           ; $73E0: $1F
    or   c                                        ; $73E1: $B1

Jump_004_73E2:
    ld   [hl], e                                  ; $73E2: $73
    ret                                           ; $73E3: $C9


    ld   [hl], e                                  ; $73E4: $73
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
    jr   jr_004_7430                              ; $73F2: $18 $3C

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
    jr   jr_004_7444                              ; $7402: $18 $40

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

jr_004_7418:
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
    ld   [$0208], sp                              ; $742D: $08 $08 $02

jr_004_7430:
    DB   $10                                      ; $7430: $10
    ld   [$0310], sp                              ; $7431: $08 $10 $03
    DB   $10                                      ; $7434: $10
    ld   [$0018], sp                              ; $7435: $08 $18 $00
    DB   $10                                      ; $7438: $10
    DB   $10                                      ; $7439: $10
    ld   [$1004], sp                              ; $743A: $08 $04 $10
    DB   $10                                      ; $743D: $10
    DB   $10                                      ; $743E: $10
    dec  b                                        ; $743F: $05
    DB   $10                                      ; $7440: $10
    DB   $10                                      ; $7441: $10
    jr   jr_004_7445                              ; $7442: $18 $01

jr_004_7444:
    rra                                           ; $7444: $1F

jr_004_7445:
    rlca                                          ; $7445: $07
    ld   [$1006], sp                              ; $7446: $08 $06 $10
    rlca                                          ; $7449: $07
    DB   $10                                      ; $744A: $10
    rlca                                          ; $744B: $07
    DB   $10                                      ; $744C: $10
    rlca                                          ; $744D: $07
    jr   jr_004_7450                              ; $744E: $18 $00

jr_004_7450:
    DB   $10                                      ; $7450: $10
    rrca                                          ; $7451: $0F
    ld   [$1008], sp                              ; $7452: $08 $08 $10
    rrca                                          ; $7455: $0F
    DB   $10                                      ; $7456: $10
    add  hl, bc                                   ; $7457: $09
    DB   $10                                      ; $7458: $10
    rrca                                          ; $7459: $0F
    jr   jr_004_745D                              ; $745A: $18 $01

    rra                                           ; $745C: $1F

jr_004_745D:
    rlca                                          ; $745D: $07
    DB   $10                                      ; $745E: $10
    ld   a, [bc]                                  ; $745F: $0A
    DB   $10                                      ; $7460: $10
    rlca                                          ; $7461: $07
    jr   jr_004_7464                              ; $7462: $18 $00

jr_004_7464:
    DB   $10                                      ; $7464: $10
    ld   c, $08                                   ; $7465: $0E $08
    dec  bc                                       ; $7467: $0B
    DB   $10                                      ; $7468: $10
    rrca                                          ; $7469: $0F
    DB   $10                                      ; $746A: $10
    inc  c                                        ; $746B: $0C
    DB   $10                                      ; $746C: $10
    rrca                                          ; $746D: $0F
    jr   jr_004_7471                              ; $746E: $18 $01

    rra                                           ; $7470: $1F

jr_004_7471:
    rlca                                          ; $7471: $07
    ld   [$1006], sp                              ; $7472: $08 $06 $10
    rlca                                          ; $7475: $07
    DB   $10                                      ; $7476: $10
    rlca                                          ; $7477: $07
    DB   $10                                      ; $7478: $10
    rlca                                          ; $7479: $07
    jr   jr_004_747C                              ; $747A: $18 $00

jr_004_747C:
    DB   $10                                      ; $747C: $10
    rrca                                          ; $747D: $0F
    ld   [$1008], sp                              ; $747E: $08 $08 $10
    rrca                                          ; $7481: $0F
    DB   $10                                      ; $7482: $10
    add  hl, bc                                   ; $7483: $09
    DB   $10                                      ; $7484: $10
    rrca                                          ; $7485: $0F
    jr   jr_004_7489                              ; $7486: $18 $01

    rra                                           ; $7488: $1F

jr_004_7489:
    dec  l                                        ; $7489: $2D
    ld   [hl], h                                  ; $748A: $74
    ld   b, l                                     ; $748B: $45
    ld   [hl], h                                  ; $748C: $74
    ld   e, l                                     ; $748D: $5D
    ld   [hl], h                                  ; $748E: $74
    ld   [hl], c                                  ; $748F: $71
    ld   [hl], h                                  ; $7490: $74
    rst  $38                                      ; $7491: $FF
    ld   [$100D], sp                              ; $7492: $08 $0D $10
    rst  $38                                      ; $7495: $FF
    DB   $10                                      ; $7496: $10
    ld   c, $10                                   ; $7497: $0E $10
    rst  $38                                      ; $7499: $FF
    jr   jr_004_74AB                              ; $749A: $18 $0F

    DB   $10                                      ; $749C: $10
    rlca                                          ; $749D: $07
    ld   [bc], a                                  ; $749E: $02
    DB   $10                                      ; $749F: $10
    DB   $10                                      ; $74A0: $10
    rlca                                          ; $74A1: $07
    ld   a, [bc]                                  ; $74A2: $0A
    ld   de, $0710                                ; $74A3: $11 $10 $07
    ld   [de], a                                  ; $74A6: $12
    ld   [de], a                                  ; $74A7: $12
    DB   $10                                      ; $74A8: $10
    rlca                                          ; $74A9: $07
    ld   a, [de]                                  ; $74AA: $1A

jr_004_74AB:
    inc  de                                       ; $74AB: $13
    DB   $10                                      ; $74AC: $10
    rrca                                          ; $74AD: $0F
    ld   [bc], a                                  ; $74AE: $02
    inc  d                                        ; $74AF: $14
    DB   $10                                      ; $74B0: $10
    rrca                                          ; $74B1: $0F
    ld   a, [bc]                                  ; $74B2: $0A
    dec  d                                        ; $74B3: $15
    DB   $10                                      ; $74B4: $10
    rrca                                          ; $74B5: $0F
    ld   [de], a                                  ; $74B6: $12
    ld   d, $10                                   ; $74B7: $16 $10
    rrca                                          ; $74B9: $0F
    ld   a, [de]                                  ; $74BA: $1A
    rla                                           ; $74BB: $17
    DB   $10                                      ; $74BC: $10
    rla                                           ; $74BD: $17
    nop                                           ; $74BE: $00
    jr   jr_004_74D1                              ; $74BF: $18 $10

    rla                                           ; $74C1: $17
    ld   [$1019], sp                              ; $74C2: $08 $19 $10
    rla                                           ; $74C5: $17
    DB   $10                                      ; $74C6: $10
    ld   a, [de]                                  ; $74C7: $1A
    DB   $10                                      ; $74C8: $10
    rla                                           ; $74C9: $17
    jr   jr_004_74E7                              ; $74CA: $18 $1B

    DB   $10                                      ; $74CC: $10
    rla                                           ; $74CD: $17
    jr   nz, jr_004_74EC                          ; $74CE: $20 $1C

    DB   $10                                      ; $74D0: $10

jr_004_74D1:
    rra                                           ; $74D1: $1F
    nop                                           ; $74D2: $00
    dec  e                                        ; $74D3: $1D
    DB   $10                                      ; $74D4: $10
    rra                                           ; $74D5: $1F
    ld   [$101E], sp                              ; $74D6: $08 $1E $10
    rra                                           ; $74D9: $1F
    DB   $10                                      ; $74DA: $10
    rra                                           ; $74DB: $1F
    DB   $10                                      ; $74DC: $10
    rra                                           ; $74DD: $1F
    jr   jr_004_7500                              ; $74DE: $18 $20

    DB   $10                                      ; $74E0: $10
    rra                                           ; $74E1: $1F
    jr   nz, jr_004_7505                          ; $74E2: $20 $21

    DB   $10                                      ; $74E4: $10
    daa                                           ; $74E5: $27
    ld   [bc], a                                  ; $74E6: $02

jr_004_74E7:
    ld   [hl+], a                                 ; $74E7: $22
    DB   $10                                      ; $74E8: $10
    daa                                           ; $74E9: $27
    ld   a, [bc]                                  ; $74EA: $0A
    inc  hl                                       ; $74EB: $23

jr_004_74EC:
    DB   $10                                      ; $74EC: $10
    daa                                           ; $74ED: $27
    ld   [de], a                                  ; $74EE: $12
    inc  h                                        ; $74EF: $24
    DB   $10                                      ; $74F0: $10
    daa                                           ; $74F1: $27
    ld   a, [de]                                  ; $74F2: $1A
    dec  h                                        ; $74F3: $25
    DB   $10                                      ; $74F4: $10
    dec  bc                                       ; $74F5: $0B
    rst  $38                                      ; $74F6: $FF
    ld   c, d                                     ; $74F7: $4A
    rra                                           ; $74F8: $1F
    rst  $38                                      ; $74F9: $FF
    rrca                                          ; $74FA: $0F
    ld   h, $10                                   ; $74FB: $26 $10
    rst  $38                                      ; $74FD: $FF
    rla                                           ; $74FE: $17
    daa                                           ; $74FF: $27

jr_004_7500:
    DB   $10                                      ; $7500: $10
    rlca                                          ; $7501: $07
    ld   [bc], a                                  ; $7502: $02
    jr   z, jr_004_7515                           ; $7503: $28 $10

jr_004_7505:
    rlca                                          ; $7505: $07
    ld   a, [bc]                                  ; $7506: $0A
    add  hl, hl                                   ; $7507: $29
    DB   $10                                      ; $7508: $10
    rlca                                          ; $7509: $07
    ld   [de], a                                  ; $750A: $12
    ld   a, [hl+]                                 ; $750B: $2A
    DB   $10                                      ; $750C: $10
    rlca                                          ; $750D: $07
    ld   a, [de]                                  ; $750E: $1A
    dec  hl                                       ; $750F: $2B
    DB   $10                                      ; $7510: $10
    rrca                                          ; $7511: $0F
    ld   [bc], a                                  ; $7512: $02
    inc  l                                        ; $7513: $2C
    DB   $10                                      ; $7514: $10

jr_004_7515:
    rrca                                          ; $7515: $0F
    ld   a, [bc]                                  ; $7516: $0A
    dec  l                                        ; $7517: $2D
    DB   $10                                      ; $7518: $10
    rrca                                          ; $7519: $0F
    ld   [de], a                                  ; $751A: $12
    ld   l, $10                                   ; $751B: $2E $10
    rrca                                          ; $751D: $0F
    ld   a, [de]                                  ; $751E: $1A
    cpl                                           ; $751F: $2F
    DB   $10                                      ; $7520: $10
    rla                                           ; $7521: $17
    nop                                           ; $7522: $00
    jr   jr_004_7535                              ; $7523: $18 $10

    rla                                           ; $7525: $17
    ld   [$1030], sp                              ; $7526: $08 $30 $10
    rla                                           ; $7529: $17
    DB   $10                                      ; $752A: $10
    ld   sp, $1710                                ; $752B: $31 $10 $17
    jr   @+$34                                    ; $752E: $18 $32

    DB   $10                                      ; $7530: $10
    rla                                           ; $7531: $17
    jr   nz, @+$35                                ; $7532: $20 $33

    DB   $10                                      ; $7534: $10

jr_004_7535:
    rra                                           ; $7535: $1F
    nop                                           ; $7536: $00
    dec  e                                        ; $7537: $1D
    DB   $10                                      ; $7538: $10
    rra                                           ; $7539: $1F
    ld   [$101E], sp                              ; $753A: $08 $1E $10
    rra                                           ; $753D: $1F
    DB   $10                                      ; $753E: $10
    rra                                           ; $753F: $1F
    DB   $10                                      ; $7540: $10
    rra                                           ; $7541: $1F
    jr   jr_004_7564                              ; $7542: $18 $20

    DB   $10                                      ; $7544: $10
    rra                                           ; $7545: $1F
    jr   nz, jr_004_7569                          ; $7546: $20 $21

    DB   $10                                      ; $7548: $10
    daa                                           ; $7549: $27
    ld   [bc], a                                  ; $754A: $02
    ld   [hl+], a                                 ; $754B: $22
    DB   $10                                      ; $754C: $10
    daa                                           ; $754D: $27
    ld   a, [bc]                                  ; $754E: $0A
    inc  hl                                       ; $754F: $23
    DB   $10                                      ; $7550: $10
    daa                                           ; $7551: $27
    ld   [de], a                                  ; $7552: $12
    inc  h                                        ; $7553: $24
    DB   $10                                      ; $7554: $10
    daa                                           ; $7555: $27
    ld   a, [de]                                  ; $7556: $1A
    dec  h                                        ; $7557: $25
    DB   $10                                      ; $7558: $10
    inc  c                                        ; $7559: $0C
    DB   $FD                                      ; $755A: $FD
    ld   c, e                                     ; $755B: $4B
    rra                                           ; $755C: $1F
    ld   [$3408], sp                              ; $755D: $08 $08 $34
    DB   $10                                      ; $7560: $10
    ld   [$3510], sp                              ; $7561: $08 $10 $35

jr_004_7564:
    DB   $10                                      ; $7564: $10
    ld   [$3618], sp                              ; $7565: $08 $18 $36
    DB   $10                                      ; $7568: $10

jr_004_7569:
    DB   $10                                      ; $7569: $10
    inc  bc                                       ; $756A: $03
    scf                                           ; $756B: $37
    DB   $10                                      ; $756C: $10
    DB   $10                                      ; $756D: $10
    dec  bc                                       ; $756E: $0B
    jr   c, jr_004_7581                           ; $756F: $38 $10

    DB   $10                                      ; $7571: $10
    inc  de                                       ; $7572: $13
    add  hl, sp                                   ; $7573: $39
    DB   $10                                      ; $7574: $10
    DB   $10                                      ; $7575: $10
    dec  de                                       ; $7576: $1B
    ld   a, [hl-]                                 ; $7577: $3A
    DB   $10                                      ; $7578: $10
    jr   jr_004_757B                              ; $7579: $18 $00

jr_004_757B:
    dec  sp                                       ; $757B: $3B
    DB   $10                                      ; $757C: $10
    jr   jr_004_7587                              ; $757D: $18 $08

    inc  a                                        ; $757F: $3C
    DB   $10                                      ; $7580: $10

jr_004_7581:
    jr   jr_004_7593                              ; $7581: $18 $10

    dec  a                                        ; $7583: $3D
    DB   $10                                      ; $7584: $10
    jr   jr_004_759F                              ; $7585: $18 $18

jr_004_7587:
    ld   a, $10                                   ; $7587: $3E $10
    jr   jr_004_75AB                              ; $7589: $18 $20

    ccf                                           ; $758B: $3F
    DB   $10                                      ; $758C: $10
    jr   nz, jr_004_758F                          ; $758D: $20 $00

jr_004_758F:
    ld   b, b                                     ; $758F: $40
    DB   $10                                      ; $7590: $10
    jr   nz, jr_004_759B                          ; $7591: $20 $08

jr_004_7593:
    ld   b, c                                     ; $7593: $41
    DB   $10                                      ; $7594: $10
    jr   nz, jr_004_75A7                          ; $7595: $20 $10

    ld   b, d                                     ; $7597: $42
    DB   $10                                      ; $7598: $10
    jr   nz, jr_004_75B3                          ; $7599: $20 $18

jr_004_759B:
    ld   b, e                                     ; $759B: $43
    DB   $10                                      ; $759C: $10
    jr   nz, jr_004_75BF                          ; $759D: $20 $20

jr_004_759F:
    ld   b, h                                     ; $759F: $44
    DB   $10                                      ; $75A0: $10
    jr   z, jr_004_75A3                           ; $75A1: $28 $00

jr_004_75A3:
    ld   b, l                                     ; $75A3: $45
    DB   $10                                      ; $75A4: $10
    jr   z, jr_004_75AF                           ; $75A5: $28 $08

jr_004_75A7:
    ld   b, [hl]                                  ; $75A7: $46
    DB   $10                                      ; $75A8: $10
    jr   z, jr_004_75BB                           ; $75A9: $28 $10

jr_004_75AB:
    ld   b, a                                     ; $75AB: $47
    DB   $10                                      ; $75AC: $10
    jr   z, @+$1A                                 ; $75AD: $28 $18

jr_004_75AF:
    ld   c, b                                     ; $75AF: $48
    DB   $10                                      ; $75B0: $10
    jr   z, jr_004_75D3                           ; $75B1: $28 $20

jr_004_75B3:
    ld   c, c                                     ; $75B3: $49
    DB   $10                                      ; $75B4: $10
    rrca                                          ; $75B5: $0F
    rst  $30                                      ; $75B6: $F7
    ld   c, h                                     ; $75B7: $4C
    DB   $10                                      ; $75B8: $10
    rrca                                          ; $75B9: $0F
    rst  $38                                      ; $75BA: $FF

jr_004_75BB:
    ld   c, l                                     ; $75BB: $4D
    rra                                           ; $75BC: $1F
    sub  c                                        ; $75BD: $91
    ld   [hl], h                                  ; $75BE: $74

jr_004_75BF:
    ld   sp, hl                                   ; $75BF: $F9
    ld   [hl], h                                  ; $75C0: $74
    ld   e, l                                     ; $75C1: $5D
    ld   [hl], l                                  ; $75C2: $75
    nop                                           ; $75C3: $00
    DB   $FC                                      ; $75C4: $FC
    nop                                           ; $75C5: $00
    stop                                          ; $75C6: $10 $00
    ld   [$1001], sp                              ; $75C8: $08 $01 $10
    nop                                           ; $75CB: $00
    DB   $FC                                      ; $75CC: $FC
    ld   [bc], a                                  ; $75CD: $02
    stop                                          ; $75CE: $10 $00
    ld   [$1F03], sp                              ; $75D0: $08 $03 $1F

jr_004_75D3:
    jp   $CB75                                    ; $75D3: $C3 $75 $CB


    ld   [hl], l                                  ; $75D6: $75
    nop                                           ; $75D7: $00
    nop                                           ; $75D8: $00
    inc  b                                        ; $75D9: $04
    nop                                           ; $75DA: $00
    nop                                           ; $75DB: $00
    ld   [$0005], sp                              ; $75DC: $08 $05 $00
    ld   [bc], a                                  ; $75DF: $02
    DB   $10                                      ; $75E0: $10
    ld   b, $00                                   ; $75E1: $06 $00
    ld   [$0700], sp                              ; $75E3: $08 $00 $07
    nop                                           ; $75E6: $00
    ld   [$0808], sp                              ; $75E7: $08 $08 $08
    nop                                           ; $75EA: $00
    ld   a, [bc]                                  ; $75EB: $0A
    DB   $10                                      ; $75EC: $10
    add  hl, bc                                   ; $75ED: $09
    nop                                           ; $75EE: $00
    stop                                          ; $75EF: $10 $00
    ld   a, [bc]                                  ; $75F1: $0A
    nop                                           ; $75F2: $00
    DB   $10                                      ; $75F3: $10
    ld   [$000B], sp                              ; $75F4: $08 $0B $00
    ld   [$0E00], sp                              ; $75F7: $08 $00 $0E
    DB   $10                                      ; $75FA: $10
    ld   [$0F08], sp                              ; $75FB: $08 $08 $0F
    DB   $10                                      ; $75FE: $10
    ld   [$1010], sp                              ; $75FF: $08 $10 $10
    DB   $10                                      ; $7602: $10
    stop                                          ; $7603: $10 $00
    ld   de, $1010                                ; $7605: $11 $10 $10
    ld   [$1F12], sp                              ; $7608: $08 $12 $1F
    rst  $10                                      ; $760B: $D7
    ld   [hl], l                                  ; $760C: $75
    rst  $30                                      ; $760D: $F7
    ld   [hl], l                                  ; $760E: $75
    nop                                           ; $760F: $00
    nop                                           ; $7610: $00
    inc  c                                        ; $7611: $0C
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    ld   [$0F0D], sp                              ; $7614: $08 $0D $0F
    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    inc  de                                       ; $7619: $13
    rra                                           ; $761A: $1F
    rrca                                          ; $761B: $0F
    halt                                          ; $761C: $76
    rla                                           ; $761D: $17
    halt                                          ; $761E: $76
    DB   $10                                      ; $761F: $10
    stop                                          ; $7620: $10 $00
    rra                                           ; $7622: $1F
    DB   $10                                      ; $7623: $10
    DB   $10                                      ; $7624: $10
    ld   bc, $1F1F                                ; $7625: $01 $1F $1F
    halt                                          ; $7628: $76
    inc  hl                                       ; $7629: $23
    halt                                          ; $762A: $76
    dec  bc                                       ; $762B: $0B
    rlca                                          ; $762C: $07
    ld   [bc], a                                  ; $762D: $02
    DB   $10                                      ; $762E: $10
    DB   $10                                      ; $762F: $10
    dec  c                                        ; $7630: $0D
    inc  b                                        ; $7631: $04
    rra                                           ; $7632: $1F
    ld   a, [bc]                                  ; $7633: $0A
    DB   $10                                      ; $7634: $10
    ld   [bc], a                                  ; $7635: $02
    DB   $10                                      ; $7636: $10
    DB   $10                                      ; $7637: $10
    DB   $10                                      ; $7638: $10
    inc  bc                                       ; $7639: $03
    rra                                           ; $763A: $1F
    dec  bc                                       ; $763B: $0B
    add  hl, de                                   ; $763C: $19
    ld   [bc], a                                  ; $763D: $02
    jr   nc, @+$12                                ; $763E: $30 $10

    inc  de                                       ; $7640: $13
    inc  b                                        ; $7641: $04
    ccf                                           ; $7642: $3F
    dec  hl                                       ; $7643: $2B
    halt                                          ; $7644: $76
    inc  sp                                       ; $7645: $33
    halt                                          ; $7646: $76
    dec  sp                                       ; $7647: $3B
    halt                                          ; $7648: $76
    DB   $10                                      ; $7649: $10
    stop                                          ; $764A: $10 $00
    rra                                           ; $764C: $1F
    DB   $10                                      ; $764D: $10
    DB   $10                                      ; $764E: $10
    ld   bc, $101F                                ; $764F: $01 $1F $10
    DB   $10                                      ; $7652: $10
    ld   [bc], a                                  ; $7653: $02
    rra                                           ; $7654: $1F
    DB   $10                                      ; $7655: $10
    DB   $10                                      ; $7656: $10
    inc  bc                                       ; $7657: $03
    rra                                           ; $7658: $1F
    DB   $10                                      ; $7659: $10
    DB   $10                                      ; $765A: $10
    inc  b                                        ; $765B: $04
    rra                                           ; $765C: $1F
    DB   $10                                      ; $765D: $10
    DB   $10                                      ; $765E: $10
    dec  b                                        ; $765F: $05
    rra                                           ; $7660: $1F
    DB   $10                                      ; $7661: $10
    DB   $10                                      ; $7662: $10
    ld   b, $1F                                   ; $7663: $06 $1F
    DB   $10                                      ; $7665: $10
    DB   $10                                      ; $7666: $10
    rlca                                          ; $7667: $07
    rra                                           ; $7668: $1F
    DB   $10                                      ; $7669: $10
    DB   $10                                      ; $766A: $10
    ld   [$101F], sp                              ; $766B: $08 $1F $10
    DB   $10                                      ; $766E: $10
    add  hl, bc                                   ; $766F: $09
    rra                                           ; $7670: $1F
    DB   $10                                      ; $7671: $10
    DB   $10                                      ; $7672: $10
    ld   a, [bc]                                  ; $7673: $0A
    rra                                           ; $7674: $1F
    DB   $10                                      ; $7675: $10
    DB   $10                                      ; $7676: $10
    dec  bc                                       ; $7677: $0B
    rra                                           ; $7678: $1F
    DB   $10                                      ; $7679: $10
    DB   $10                                      ; $767A: $10
    inc  c                                        ; $767B: $0C
    rra                                           ; $767C: $1F
    DB   $10                                      ; $767D: $10
    DB   $10                                      ; $767E: $10
    dec  c                                        ; $767F: $0D
    rra                                           ; $7680: $1F
    DB   $10                                      ; $7681: $10
    DB   $10                                      ; $7682: $10
    ld   c, $1F                                   ; $7683: $0E $1F
    DB   $10                                      ; $7685: $10
    DB   $10                                      ; $7686: $10
    rrca                                          ; $7687: $0F
    rra                                           ; $7688: $1F
    ld   c, c                                     ; $7689: $49
    halt                                          ; $768A: $76
    ld   c, l                                     ; $768B: $4D
    halt                                          ; $768C: $76
    ld   d, c                                     ; $768D: $51
    halt                                          ; $768E: $76
    ld   d, l                                     ; $768F: $55
    halt                                          ; $7690: $76
    ld   e, c                                     ; $7691: $59
    halt                                          ; $7692: $76
    ld   e, l                                     ; $7693: $5D
    halt                                          ; $7694: $76
    ld   h, c                                     ; $7695: $61
    halt                                          ; $7696: $76
    ld   h, l                                     ; $7697: $65
    halt                                          ; $7698: $76
    ld   l, c                                     ; $7699: $69
    halt                                          ; $769A: $76
    ld   l, l                                     ; $769B: $6D
    halt                                          ; $769C: $76
    ld   [hl], c                                  ; $769D: $71
    halt                                          ; $769E: $76
    ld   [hl], l                                  ; $769F: $75
    halt                                          ; $76A0: $76
    ld   a, c                                     ; $76A1: $79
    halt                                          ; $76A2: $76
    ld   a, l                                     ; $76A3: $7D
    halt                                          ; $76A4: $76
    add  c                                        ; $76A5: $81
    halt                                          ; $76A6: $76
    add  l                                        ; $76A7: $85
    halt                                          ; $76A8: $76
    ld   bc, $1008                                ; $76A9: $01 $08 $10
    stop                                          ; $76AC: $10 $00
    DB   $10                                      ; $76AE: $10
    ld   de, $0010                                ; $76AF: $11 $10 $00
    jr   jr_004_76C6                              ; $76B2: $18 $12

    nop                                           ; $76B4: $00
    ld   bc, $1320                                ; $76B5: $01 $20 $13
    nop                                           ; $76B8: $00
    add  hl, bc                                   ; $76B9: $09
    ld   [$0014], sp                              ; $76BA: $08 $14 $00
    ld   [$1510], sp                              ; $76BD: $08 $10 $15
    DB   $10                                      ; $76C0: $10
    ld   [$1618], sp                              ; $76C1: $08 $18 $16
    nop                                           ; $76C4: $00
    add  hl, bc                                   ; $76C5: $09

jr_004_76C6:
    jr   nz, @+$19                                ; $76C6: $20 $17

    nop                                           ; $76C8: $00
    ld   de, $1800                                ; $76C9: $11 $00 $18
    DB   $10                                      ; $76CC: $10
    ld   de, $1908                                ; $76CD: $11 $08 $19
    nop                                           ; $76D0: $00
    DB   $10                                      ; $76D1: $10
    DB   $10                                      ; $76D2: $10
    ld   a, [de]                                  ; $76D3: $1A
    nop                                           ; $76D4: $00
    DB   $10                                      ; $76D5: $10
    jr   @+$1D                                    ; $76D6: $18 $1B

    nop                                           ; $76D8: $00
    add  hl, de                                   ; $76D9: $19
    nop                                           ; $76DA: $00
    inc  e                                        ; $76DB: $1C
    DB   $10                                      ; $76DC: $10
    add  hl, de                                   ; $76DD: $19
    ld   [$001D], sp                              ; $76DE: $08 $1D $00
    jr   @+$12                                    ; $76E1: $18 $10

    ld   e, $00                                   ; $76E3: $1E $00
    jr   jr_004_76FF                              ; $76E5: $18 $18

    rra                                           ; $76E7: $1F
    nop                                           ; $76E8: $00
    jr   jr_004_770B                              ; $76E9: $18 $20

    jr   nz, jr_004_76ED                          ; $76EB: $20 $00

jr_004_76ED:
    ld   hl, $2100                                ; $76ED: $21 $00 $21
    DB   $10                                      ; $76F0: $10
    ld   hl, $2208                                ; $76F1: $21 $08 $22
    DB   $10                                      ; $76F4: $10
    jr   nz, @+$12                                ; $76F5: $20 $10

    inc  hl                                       ; $76F7: $23
    nop                                           ; $76F8: $00
    jr   nz, jr_004_7713                          ; $76F9: $20 $18

    inc  h                                        ; $76FB: $24
    nop                                           ; $76FC: $00
    jr   nz, @+$22                                ; $76FD: $20 $20

jr_004_76FF:
    dec  h                                        ; $76FF: $25
    nop                                           ; $7700: $00
    add  hl, bc                                   ; $7701: $09
    ld   [$1028], sp                              ; $7702: $08 $28 $10
    ld   [$2918], sp                              ; $7705: $08 $18 $29
    DB   $10                                      ; $7708: $10
    DB   $10                                      ; $7709: $10
    DB   $10                                      ; $770A: $10

jr_004_770B:
    ld   a, [hl+]                                 ; $770B: $2A
    DB   $10                                      ; $770C: $10
    add  hl, de                                   ; $770D: $19
    ld   [$102B], sp                              ; $770E: $08 $2B $10
    jr   nz, jr_004_7723                          ; $7711: $20 $10

jr_004_7713:
    inc  l                                        ; $7713: $2C
    DB   $10                                      ; $7714: $10
    jr   z, @+$12                                 ; $7715: $28 $10

    ld   h, $00                                   ; $7717: $26 $00
    jr   z, @+$1A                                 ; $7719: $28 $18

    daa                                           ; $771B: $27
    rrca                                          ; $771C: $0F
    ld   bc, $1008                                ; $771D: $01 $08 $10
    stop                                          ; $7720: $10 $00
    DB   $10                                      ; $7722: $10

jr_004_7723:
    ld   de, $0010                                ; $7723: $11 $10 $00
    jr   @+$14                                    ; $7726: $18 $12

    nop                                           ; $7728: $00
    ld   bc, $1320                                ; $7729: $01 $20 $13
    nop                                           ; $772C: $00
    add  hl, bc                                   ; $772D: $09
    nop                                           ; $772E: $00
    dec  l                                        ; $772F: $2D
    nop                                           ; $7730: $00
    add  hl, bc                                   ; $7731: $09
    ld   [$002E], sp                              ; $7732: $08 $2E $00
    ld   [$1510], sp                              ; $7735: $08 $10 $15
    DB   $10                                      ; $7738: $10
    ld   [$1618], sp                              ; $7739: $08 $18 $16
    nop                                           ; $773C: $00
    add  hl, bc                                   ; $773D: $09
    jr   nz, jr_004_7757                          ; $773E: $20 $17

    nop                                           ; $7740: $00
    ld   de, $1800                                ; $7741: $11 $00 $18
    DB   $10                                      ; $7744: $10
    ld   de, $2F08                                ; $7745: $11 $08 $2F
    nop                                           ; $7748: $00
    DB   $10                                      ; $7749: $10
    DB   $10                                      ; $774A: $10
    ld   a, [de]                                  ; $774B: $1A
    nop                                           ; $774C: $00
    DB   $10                                      ; $774D: $10
    jr   @+$32                                    ; $774E: $18 $30

    nop                                           ; $7750: $00
    DB   $10                                      ; $7751: $10
    jr   nz, jr_004_7785                          ; $7752: $20 $31

    nop                                           ; $7754: $00
    add  hl, de                                   ; $7755: $19
    nop                                           ; $7756: $00

jr_004_7757:
    inc  e                                        ; $7757: $1C
    DB   $10                                      ; $7758: $10
    add  hl, de                                   ; $7759: $19
    ld   [$001D], sp                              ; $775A: $08 $1D $00
    jr   @+$12                                    ; $775D: $18 $10

    ld   e, $00                                   ; $775F: $1E $00
    jr   jr_004_777B                              ; $7761: $18 $18

    ld   [hl-], a                                 ; $7763: $32
    nop                                           ; $7764: $00
    jr   jr_004_7787                              ; $7765: $18 $20

    jr   nz, jr_004_7769                          ; $7767: $20 $00

jr_004_7769:
    ld   hl, $2100                                ; $7769: $21 $00 $21
    DB   $10                                      ; $776C: $10
    ld   hl, $2208                                ; $776D: $21 $08 $22
    DB   $10                                      ; $7770: $10
    jr   nz, @+$12                                ; $7771: $20 $10

    inc  hl                                       ; $7773: $23
    nop                                           ; $7774: $00
    jr   nz, jr_004_778F                          ; $7775: $20 $18

    inc  h                                        ; $7777: $24
    nop                                           ; $7778: $00
    jr   nz, @+$22                                ; $7779: $20 $20

jr_004_777B:
    dec  h                                        ; $777B: $25
    nop                                           ; $777C: $00
    add  hl, bc                                   ; $777D: $09
    ld   [$1033], sp                              ; $777E: $08 $33 $10
    ld   [$2918], sp                              ; $7781: $08 $18 $29
    DB   $10                                      ; $7784: $10

jr_004_7785:
    DB   $10                                      ; $7785: $10
    DB   $10                                      ; $7786: $10

jr_004_7787:
    ld   a, [hl+]                                 ; $7787: $2A
    DB   $10                                      ; $7788: $10
    add  hl, de                                   ; $7789: $19
    ld   [$102B], sp                              ; $778A: $08 $2B $10
    jr   nz, jr_004_779F                          ; $778D: $20 $10

jr_004_778F:
    inc  l                                        ; $778F: $2C
    DB   $10                                      ; $7790: $10
    jr   z, @+$12                                 ; $7791: $28 $10

    ld   h, $00                                   ; $7793: $26 $00
    jr   z, @+$1A                                 ; $7795: $28 $18

    daa                                           ; $7797: $27
    rrca                                          ; $7798: $0F
    ld   bc, $3408                                ; $7799: $01 $08 $34
    nop                                           ; $779C: $00
    nop                                           ; $779D: $00
    DB   $10                                      ; $779E: $10

jr_004_779F:
    ld   de, $0010                                ; $779F: $11 $10 $00
    jr   @+$14                                    ; $77A2: $18 $12

    nop                                           ; $77A4: $00
    ld   bc, $1320                                ; $77A5: $01 $20 $13
    nop                                           ; $77A8: $00
    add  hl, bc                                   ; $77A9: $09
    nop                                           ; $77AA: $00
    dec  [hl]                                     ; $77AB: $35
    nop                                           ; $77AC: $00
    add  hl, bc                                   ; $77AD: $09
    ld   [$0036], sp                              ; $77AE: $08 $36 $00
    ld   [$1510], sp                              ; $77B1: $08 $10 $15
    DB   $10                                      ; $77B4: $10
    ld   [$3818], sp                              ; $77B5: $08 $18 $38
    nop                                           ; $77B8: $00
    add  hl, bc                                   ; $77B9: $09
    jr   nz, jr_004_77D3                          ; $77BA: $20 $17

    nop                                           ; $77BC: $00
    ld   de, $1800                                ; $77BD: $11 $00 $18
    DB   $10                                      ; $77C0: $10
    ld   de, $3708                                ; $77C1: $11 $08 $37
    nop                                           ; $77C4: $00
    DB   $10                                      ; $77C5: $10
    DB   $10                                      ; $77C6: $10
    ld   a, [de]                                  ; $77C7: $1A
    nop                                           ; $77C8: $00
    DB   $10                                      ; $77C9: $10
    jr   jr_004_7805                              ; $77CA: $18 $39

    nop                                           ; $77CC: $00
    DB   $10                                      ; $77CD: $10
    jr   nz, @+$3C                                ; $77CE: $20 $3A

    nop                                           ; $77D0: $00
    add  hl, de                                   ; $77D1: $19
    nop                                           ; $77D2: $00

jr_004_77D3:
    inc  e                                        ; $77D3: $1C
    DB   $10                                      ; $77D4: $10
    add  hl, de                                   ; $77D5: $19
    ld   [$001D], sp                              ; $77D6: $08 $1D $00
    jr   @+$12                                    ; $77D9: $18 $10

    ld   e, $00                                   ; $77DB: $1E $00
    jr   jr_004_77F7                              ; $77DD: $18 $18

    dec  sp                                       ; $77DF: $3B
    nop                                           ; $77E0: $00
    jr   jr_004_7803                              ; $77E1: $18 $20

    jr   nz, jr_004_77E5                          ; $77E3: $20 $00

jr_004_77E5:
    ld   hl, $2100                                ; $77E5: $21 $00 $21
    DB   $10                                      ; $77E8: $10
    ld   hl, $2208                                ; $77E9: $21 $08 $22
    DB   $10                                      ; $77EC: $10
    jr   nz, @+$12                                ; $77ED: $20 $10

    inc  hl                                       ; $77EF: $23
    nop                                           ; $77F0: $00
    jr   nz, jr_004_780B                          ; $77F1: $20 $18

    inc  h                                        ; $77F3: $24
    nop                                           ; $77F4: $00
    jr   nz, jr_004_7817                          ; $77F5: $20 $20

jr_004_77F7:
    dec  h                                        ; $77F7: $25
    nop                                           ; $77F8: $00
    add  hl, bc                                   ; $77F9: $09
    ld   [$103C], sp                              ; $77FA: $08 $3C $10
    ld   [$3D18], sp                              ; $77FD: $08 $18 $3D
    DB   $10                                      ; $7800: $10
    DB   $10                                      ; $7801: $10
    DB   $10                                      ; $7802: $10

jr_004_7803:
    ld   a, [hl+]                                 ; $7803: $2A
    DB   $10                                      ; $7804: $10

jr_004_7805:
    add  hl, de                                   ; $7805: $19
    ld   [$102B], sp                              ; $7806: $08 $2B $10
    jr   nz, jr_004_781B                          ; $7809: $20 $10

jr_004_780B:
    inc  l                                        ; $780B: $2C
    DB   $10                                      ; $780C: $10
    jr   z, jr_004_781F                           ; $780D: $28 $10

    ld   h, $00                                   ; $780F: $26 $00
    jr   z, jr_004_782B                           ; $7811: $28 $18

    daa                                           ; $7813: $27
    rrca                                          ; $7814: $0F
    xor  c                                        ; $7815: $A9
    halt                                          ; $7816: $76

jr_004_7817:
    dec  e                                        ; $7817: $1D
    ld   [hl], a                                  ; $7818: $77
    sbc  c                                        ; $7819: $99
    ld   [hl], a                                  ; $781A: $77

jr_004_781B:
    nop                                           ; $781B: $00
    nop                                           ; $781C: $00
    ld   a, $10                                   ; $781D: $3E $10

jr_004_781F:
    nop                                           ; $781F: $00
    ld   [$1F3F], sp                              ; $7820: $08 $3F $1F
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    ld   b, b                                     ; $7825: $40
    stop                                          ; $7826: $10 $00
    ld   [$1F41], sp                              ; $7828: $08 $41 $1F

jr_004_782B:
    dec  de                                       ; $782B: $1B
    ld   a, b                                     ; $782C: $78
    inc  hl                                       ; $782D: $23
    ld   a, b                                     ; $782E: $78
    rst  $38                                      ; $782F: $FF
    ld   [$0004], sp                              ; $7830: $08 $04 $00
    rst  $38                                      ; $7833: $FF
    inc  d                                        ; $7834: $14
    dec  b                                        ; $7835: $05
    nop                                           ; $7836: $00
    rlca                                          ; $7837: $07
    nop                                           ; $7838: $00
    ld   b, $00                                   ; $7839: $06 $00
    rlca                                          ; $783B: $07
    ld   [$0007], sp                              ; $783C: $08 $07 $00
    rlca                                          ; $783F: $07
    DB   $10                                      ; $7840: $10
    ld   [$0700], sp                              ; $7841: $08 $00 $07
    jr   jr_004_784F                              ; $7844: $18 $09

    nop                                           ; $7846: $00
    rrca                                          ; $7847: $0F
    nop                                           ; $7848: $00
    ld   a, [bc]                                  ; $7849: $0A
    nop                                           ; $784A: $00
    rrca                                          ; $784B: $0F
    ld   [$000B], sp                              ; $784C: $08 $0B $00

jr_004_784F:
    rrca                                          ; $784F: $0F
    DB   $10                                      ; $7850: $10
    inc  c                                        ; $7851: $0C
    nop                                           ; $7852: $00
    rrca                                          ; $7853: $0F
    jr   jr_004_7863                              ; $7854: $18 $0D

    nop                                           ; $7856: $00
    ld   de, $0008                                ; $7857: $11 $08 $00
    nop                                           ; $785A: $00
    ld   de, $0110                                ; $785B: $11 $10 $01
    nop                                           ; $785E: $00
    add  hl, de                                   ; $785F: $19
    ld   [$000E], sp                              ; $7860: $08 $0E $00

jr_004_7863:
    add  hl, de                                   ; $7863: $19
    DB   $10                                      ; $7864: $10
    rrca                                          ; $7865: $0F
    rrca                                          ; $7866: $0F
    nop                                           ; $7867: $00
    ld   [$0004], sp                              ; $7868: $08 $04 $00
    nop                                           ; $786B: $00
    inc  d                                        ; $786C: $14
    dec  b                                        ; $786D: $05
    nop                                           ; $786E: $00
    ld   [$0600], sp                              ; $786F: $08 $00 $06
    nop                                           ; $7872: $00
    ld   [$0708], sp                              ; $7873: $08 $08 $07
    nop                                           ; $7876: $00
    ld   [$0810], sp                              ; $7877: $08 $10 $08
    nop                                           ; $787A: $00
    ld   [$0918], sp                              ; $787B: $08 $18 $09
    nop                                           ; $787E: $00
    stop                                          ; $787F: $10 $00
    ld   a, [bc]                                  ; $7881: $0A
    nop                                           ; $7882: $00
    DB   $10                                      ; $7883: $10
    ld   [$000B], sp                              ; $7884: $08 $0B $00
    DB   $10                                      ; $7887: $10
    DB   $10                                      ; $7888: $10
    inc  c                                        ; $7889: $0C
    nop                                           ; $788A: $00
    DB   $10                                      ; $788B: $10
    jr   jr_004_789B                              ; $788C: $18 $0D

    nop                                           ; $788E: $00
    ld   de, $0208                                ; $788F: $11 $08 $02
    nop                                           ; $7892: $00
    ld   de, $0310                                ; $7893: $11 $10 $03
    nop                                           ; $7896: $00
    add  hl, de                                   ; $7897: $19
    ld   [$0010], sp                              ; $7898: $08 $10 $00

jr_004_789B:
    add  hl, de                                   ; $789B: $19
    DB   $10                                      ; $789C: $10
    ld   de, $020F                                ; $789D: $11 $0F $02
    ld   [$0004], sp                              ; $78A0: $08 $04 $00
    ld   [bc], a                                  ; $78A3: $02
    inc  d                                        ; $78A4: $14
    dec  b                                        ; $78A5: $05
    nop                                           ; $78A6: $00
    ld   a, [bc]                                  ; $78A7: $0A
    nop                                           ; $78A8: $00
    ld   b, $00                                   ; $78A9: $06 $00
    ld   a, [bc]                                  ; $78AB: $0A
    ld   [$0007], sp                              ; $78AC: $08 $07 $00
    ld   a, [bc]                                  ; $78AF: $0A
    DB   $10                                      ; $78B0: $10
    ld   [$0A00], sp                              ; $78B1: $08 $00 $0A
    jr   jr_004_78BF                              ; $78B4: $18 $09

    nop                                           ; $78B6: $00
    ld   [de], a                                  ; $78B7: $12
    nop                                           ; $78B8: $00
    ld   a, [bc]                                  ; $78B9: $0A
    nop                                           ; $78BA: $00
    ld   [de], a                                  ; $78BB: $12
    ld   [$000B], sp                              ; $78BC: $08 $0B $00

jr_004_78BF:
    ld   [de], a                                  ; $78BF: $12
    DB   $10                                      ; $78C0: $10
    inc  c                                        ; $78C1: $0C
    nop                                           ; $78C2: $00
    ld   [de], a                                  ; $78C3: $12
    jr   jr_004_78D3                              ; $78C4: $18 $0D

    nop                                           ; $78C6: $00
    ld   a, [de]                                  ; $78C7: $1A
    ld   [$0012], sp                              ; $78C8: $08 $12 $00
    ld   a, [de]                                  ; $78CB: $1A

Call_004_78CC:
    DB   $10                                      ; $78CC: $10
    inc  de                                       ; $78CD: $13
    rrca                                          ; $78CE: $0F
    cpl                                           ; $78CF: $2F
    ld   a, b                                     ; $78D0: $78
    ld   h, a                                     ; $78D1: $67
    ld   a, b                                     ; $78D2: $78

jr_004_78D3:
    sbc  a                                        ; $78D3: $9F
    ld   a, b                                     ; $78D4: $78
    inc  bc                                       ; $78D5: $03
    nop                                           ; $78D6: $00
    jr   jr_004_78E9                              ; $78D7: $18 $10

    nop                                           ; $78D9: $00
    ld   [$1019], sp                              ; $78DA: $08 $19 $10
    nop                                           ; $78DD: $00
    DB   $10                                      ; $78DE: $10
    ld   a, [de]                                  ; $78DF: $1A
    stop                                          ; $78E0: $10 $00
    jr   jr_004_78FF                              ; $78E2: $18 $1B

    stop                                          ; $78E4: $10 $00
    jr   nz, @+$1E                                ; $78E6: $20 $1C

    DB   $10                                      ; $78E8: $10

jr_004_78E9:
    dec  bc                                       ; $78E9: $0B
    nop                                           ; $78EA: $00
    dec  e                                        ; $78EB: $1D
    DB   $10                                      ; $78EC: $10
    ld   [$1E08], sp                              ; $78ED: $08 $08 $1E
    DB   $10                                      ; $78F0: $10
    ld   [$1F10], sp                              ; $78F1: $08 $10 $1F
    DB   $10                                      ; $78F4: $10
    ld   [$2018], sp                              ; $78F5: $08 $18 $20
    DB   $10                                      ; $78F8: $10
    ld   [$2120], sp                              ; $78F9: $08 $20 $21
    DB   $10                                      ; $78FC: $10
    inc  de                                       ; $78FD: $13
    nop                                           ; $78FE: $00

jr_004_78FF:
    ld   [hl+], a                                 ; $78FF: $22
    DB   $10                                      ; $7900: $10
    DB   $10                                      ; $7901: $10
    ld   [$1023], sp                              ; $7902: $08 $23 $10
    DB   $10                                      ; $7905: $10
    DB   $10                                      ; $7906: $10
    inc  h                                        ; $7907: $24
    DB   $10                                      ; $7908: $10
    DB   $10                                      ; $7909: $10
    jr   jr_004_7931                              ; $790A: $18 $25

    DB   $10                                      ; $790C: $10
    jr   jr_004_7917                              ; $790D: $18 $08

    ld   h, $10                                   ; $790F: $26 $10
    jr   jr_004_7923                              ; $7911: $18 $10

    daa                                           ; $7913: $27
    DB   $10                                      ; $7914: $10
    jr   jr_004_792F                              ; $7915: $18 $18

jr_004_7917:
    jr   z, jr_004_7929                           ; $7917: $28 $10

    jr   nz, jr_004_7927                          ; $7919: $20 $0C

    add  hl, hl                                   ; $791B: $29
    DB   $10                                      ; $791C: $10
    ldh  a, [rNR21]                               ; $791D: $F0 $16
    inc  d                                        ; $791F: $14
    DB   $10                                      ; $7920: $10
    ld   hl, sp+$08                               ; $7921: $F8 $08

jr_004_7923:
    dec  d                                        ; $7923: $15
    DB   $10                                      ; $7924: $10
    ld   hl, sp+$10                               ; $7925: $F8 $10

jr_004_7927:
    ld   d, $10                                   ; $7927: $16 $10

jr_004_7929:
    ld   hl, sp+$18                               ; $7929: $F8 $18
    rla                                           ; $792B: $17
    rra                                           ; $792C: $1F
    inc  bc                                       ; $792D: $03
    nop                                           ; $792E: $00

jr_004_792F:
    ld   l, $10                                   ; $792F: $2E $10

jr_004_7931:
    nop                                           ; $7931: $00
    ld   [$102F], sp                              ; $7932: $08 $2F $10
    nop                                           ; $7935: $00
    DB   $10                                      ; $7936: $10
    jr   nc, jr_004_7949                          ; $7937: $30 $10

    nop                                           ; $7939: $00
    jr   jr_004_796D                              ; $793A: $18 $31

    stop                                          ; $793C: $10 $00
    jr   nz, @+$34                                ; $793E: $20 $32

    DB   $10                                      ; $7940: $10
    dec  bc                                       ; $7941: $0B
    nop                                           ; $7942: $00
    inc  sp                                       ; $7943: $33
    DB   $10                                      ; $7944: $10
    ld   [$1E08], sp                              ; $7945: $08 $08 $1E
    DB   $10                                      ; $7948: $10

jr_004_7949:
    ld   [$3410], sp                              ; $7949: $08 $10 $34
    DB   $10                                      ; $794C: $10
    ld   [$3518], sp                              ; $794D: $08 $18 $35
    DB   $10                                      ; $7950: $10
    ld   [$3620], sp                              ; $7951: $08 $20 $36
    DB   $10                                      ; $7954: $10
    inc  de                                       ; $7955: $13
    nop                                           ; $7956: $00
    ld   [hl+], a                                 ; $7957: $22
    DB   $10                                      ; $7958: $10
    DB   $10                                      ; $7959: $10
    ld   [$1023], sp                              ; $795A: $08 $23 $10
    DB   $10                                      ; $795D: $10
    DB   $10                                      ; $795E: $10
    scf                                           ; $795F: $37
    DB   $10                                      ; $7960: $10
    DB   $10                                      ; $7961: $10
    jr   @+$3A                                    ; $7962: $18 $38

    DB   $10                                      ; $7964: $10
    DB   $10                                      ; $7965: $10
    jr   nz, jr_004_79A1                          ; $7966: $20 $39

    DB   $10                                      ; $7968: $10
    jr   jr_004_7973                              ; $7969: $18 $08

    ld   a, [hl-]                                 ; $796B: $3A
    DB   $10                                      ; $796C: $10

jr_004_796D:
    jr   jr_004_797F                              ; $796D: $18 $10

    dec  sp                                       ; $796F: $3B
    DB   $10                                      ; $7970: $10
    jr   jr_004_798B                              ; $7971: $18 $18

jr_004_7973:
    inc  a                                        ; $7973: $3C
    DB   $10                                      ; $7974: $10
    jr   nz, jr_004_7983                          ; $7975: $20 $0C

    add  hl, hl                                   ; $7977: $29
    DB   $10                                      ; $7978: $10
    ldh  a, [rNR11]                               ; $7979: $F0 $11
    ld   a, [hl+]                                 ; $797B: $2A
    DB   $10                                      ; $797C: $10
    ldh  a, [rNR24]                               ; $797D: $F0 $19

jr_004_797F:
    dec  hl                                       ; $797F: $2B
    DB   $10                                      ; $7980: $10
    ld   hl, sp+$11                               ; $7981: $F8 $11

jr_004_7983:
    inc  l                                        ; $7983: $2C
    DB   $10                                      ; $7984: $10
    ld   hl, sp+$19                               ; $7985: $F8 $19
    dec  l                                        ; $7987: $2D
    rra                                           ; $7988: $1F
    push de                                       ; $7989: $D5
    ld   a, b                                     ; $798A: $78

jr_004_798B:
    dec  l                                        ; $798B: $2D
    ld   a, c                                     ; $798C: $79
    ld   [$040B], sp                              ; $798D: $08 $0B $04
    DB   $10                                      ; $7990: $10
    ld   [$0513], sp                              ; $7991: $08 $13 $05
    DB   $10                                      ; $7994: $10
    DB   $10                                      ; $7995: $10
    dec  bc                                       ; $7996: $0B
    nop                                           ; $7997: $00
    DB   $10                                      ; $7998: $10
    DB   $10                                      ; $7999: $10
    inc  de                                       ; $799A: $13
    ld   bc, $081F                                ; $799B: $01 $1F $08
    dec  bc                                       ; $799E: $0B
    inc  b                                        ; $799F: $04
    DB   $10                                      ; $79A0: $10

jr_004_79A1:
    ld   [$0513], sp                              ; $79A1: $08 $13 $05
    DB   $10                                      ; $79A4: $10
    DB   $10                                      ; $79A5: $10
    dec  bc                                       ; $79A6: $0B
    ld   [bc], a                                  ; $79A7: $02
    DB   $10                                      ; $79A8: $10
    DB   $10                                      ; $79A9: $10
    inc  de                                       ; $79AA: $13
    inc  bc                                       ; $79AB: $03
    rra                                           ; $79AC: $1F
    adc  l                                        ; $79AD: $8D
    ld   a, c                                     ; $79AE: $79
    sbc  l                                        ; $79AF: $9D
    ld   a, c                                     ; $79B0: $79
    DB   $10                                      ; $79B1: $10
    DB   $10                                      ; $79B2: $10
    ld   b, $10                                   ; $79B3: $06 $10
    DB   $10                                      ; $79B5: $10
    jr   @+$09                                    ; $79B6: $18 $07

    rra                                           ; $79B8: $1F
    DB   $10                                      ; $79B9: $10
    DB   $10                                      ; $79BA: $10
    ld   [$1010], sp                              ; $79BB: $08 $10 $10
    jr   jr_004_79C9                              ; $79BE: $18 $09

    rra                                           ; $79C0: $1F
    or   c                                        ; $79C1: $B1
    ld   a, c                                     ; $79C2: $79
    cp   c                                        ; $79C3: $B9
    ld   a, c                                     ; $79C4: $79
    rst  $38                                      ; $79C5: $FF
    rst  $38                                      ; $79C6: $FF
    rst  $38                                      ; $79C7: $FF
    rst  $38                                      ; $79C8: $FF

jr_004_79C9:
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

Call_004_7CFC:
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

Jump_004_7D20:
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

Jump_004_7EBC:
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

Jump_004_7F0E:
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

Call_004_7F1B:
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
