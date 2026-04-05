; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    ld   l, b                                     ; $4000: $68
    nop                                           ; $4001: $00
    ld   [$040F], sp                              ; $4002: $08 $0F $04
    nop                                           ; $4005: $00
    inc  b                                        ; $4006: $04
    rst  $38                                      ; $4007: $FF
    inc  b                                        ; $4008: $04
    nop                                           ; $4009: $00
    add  h                                        ; $400A: $84
    inc  bc                                       ; $400B: $03
    rlca                                          ; $400C: $07
    rrca                                          ; $400D: $0F
    rrca                                          ; $400E: $0F
    ld   l, b                                     ; $400F: $68
    nop                                           ; $4010: $00
    adc  b                                        ; $4011: $88
    ld   bc, $0707                                ; $4012: $01 $07 $07
    ld   bc, $0701                                ; $4015: $01 $01 $07
    rlca                                          ; $4018: $07
    ld   bc, $0005                                ; $4019: $01 $05 $00
    add  e                                        ; $401C: $83
    ld   h, [hl]                                  ; $401D: $66
    ld   h, [hl]                                  ; $401E: $66
    rst  $38                                      ; $401F: $FF
    dec  b                                        ; $4020: $05
    nop                                           ; $4021: $00
    add  e                                        ; $4022: $83
    ld   bc, $0701                                ; $4023: $01 $01 $07
    ld   a, a                                     ; $4026: $7F
    nop                                           ; $4027: $00
    ld   a, a                                     ; $4028: $7F
    nop                                           ; $4029: $00
    ld   a, a                                     ; $402A: $7F
    nop                                           ; $402B: $00
    ld   a, a                                     ; $402C: $7F
    nop                                           ; $402D: $00
    ld   a, a                                     ; $402E: $7F
    nop                                           ; $402F: $00
    ld   a, a                                     ; $4030: $7F
    nop                                           ; $4031: $00
    rla                                           ; $4032: $17
    nop                                           ; $4033: $00
    inc  bc                                       ; $4034: $03
    DB   $10                                      ; $4035: $10
    add  l                                        ; $4036: $85
    ld   de, $1F19                                ; $4037: $11 $19 $1F
    rrca                                          ; $403A: $0F
    nop                                           ; $403B: $00
    inc  bc                                       ; $403C: $03
    inc  c                                        ; $403D: $0C
    add  h                                        ; $403E: $84
    adc  h                                        ; $403F: $8C
    call z, $F8FC                                 ; $4040: $CC $FC $F8
    dec  b                                        ; $4043: $05
    nop                                           ; $4044: $00
    add  e                                        ; $4045: $83
    rrca                                          ; $4046: $0F
    ld   e, $1C                                   ; $4047: $1E $1C
    dec  b                                        ; $4049: $05
    nop                                           ; $404A: $00
    add  h                                        ; $404B: $84
    jr   c, jr_005_408A                           ; $404C: $38 $3C

    inc  a                                        ; $404E: $3C
    DB   $10                                      ; $404F: $10
    inc  bc                                       ; $4050: $03
    nop                                           ; $4051: $00
    add  l                                        ; $4052: $85
    stop                                          ; $4053: $10 $00
    nop                                           ; $4055: $00
    inc  bc                                       ; $4056: $03
    inc  b                                        ; $4057: $04
    inc  bc                                       ; $4058: $03
    nop                                           ; $4059: $00
    add  h                                        ; $405A: $84
    inc  c                                        ; $405B: $0C
    inc  b                                        ; $405C: $04
    nop                                           ; $405D: $00
    ret  nz                                       ; $405E: $C0

    ld   b, e                                     ; $405F: $43
    nop                                           ; $4060: $00
    sub  $F0                                      ; $4061: $D6 $F0
    sbc  b                                        ; $4063: $98
    adc  b                                        ; $4064: $88
    sbc  b                                        ; $4065: $98
    ld   [hl], b                                  ; $4066: $70
    nop                                           ; $4067: $00
    jr   jr_005_4092                              ; $4068: $18 $28

    jr   jr_005_407C                              ; $406A: $18 $10

    jr   nc, jr_005_408E                          ; $406C: $30 $20

    jr   nz, jr_005_4070                          ; $406E: $20 $00

jr_005_4070::
    inc  a                                        ; $4070: $3C
    ld   h, h                                     ; $4071: $64
    ld   b, h                                     ; $4072: $44
    inc  e                                        ; $4073: $1C
    jr   nz, jr_005_40C4                          ; $4074: $20 $4E

    ldh  a, [rP1]                                 ; $4076: $F0 $00
    inc  e                                        ; $4078: $1C
    ld   [bc], a                                  ; $4079: $02
    ld   b, $0C                                   ; $407A: $06 $0C

jr_005_407C::
    ld   b, $46                                   ; $407C: $06 $46
    jr   c, jr_005_4080                           ; $407E: $38 $00

jr_005_4080::
    ld   [$3218], sp                              ; $4080: $08 $18 $32
    ld   h, h                                     ; $4083: $64
    ld   a, [hl]                                  ; $4084: $7E
    ld   [$0010], sp                              ; $4085: $08 $10 $00
    ld   e, h                                     ; $4088: $5C
    ld   h, b                                     ; $4089: $60

jr_005_408A::
    ld   b, b                                     ; $408A: $40
    ld   a, h                                     ; $408B: $7C
    inc  b                                        ; $408C: $04
    inc  b                                        ; $408D: $04

jr_005_408E::
    ld   a, h                                     ; $408E: $7C
    nop                                           ; $408F: $00
    jr   c, jr_005_40D6                           ; $4090: $38 $44

jr_005_4092::
    ld   b, b                                     ; $4092: $40
    ldh  a, [$FF88]                               ; $4093: $F0 $88
    adc  b                                        ; $4095: $88
    ld   hl, sp+$00                               ; $4096: $F8 $00
    ld   a, h                                     ; $4098: $7C
    adc  h                                        ; $4099: $8C
    inc  c                                        ; $409A: $0C
    jr   jr_005_40CD                              ; $409B: $18 $30

    ld   h, b                                     ; $409D: $60
    ld   b, b                                     ; $409E: $40
    nop                                           ; $409F: $00
    jr   c, jr_005_40EE                           ; $40A0: $38 $4C

    ld   b, h                                     ; $40A2: $44
    ld   a, b                                     ; $40A3: $78
    call nz, Call_005_7884                        ; $40A4: $C4 $84 $78
    nop                                           ; $40A7: $00
    ld   a, b                                     ; $40A8: $78
    adc  h                                        ; $40A9: $8C
    add  h                                        ; $40AA: $84
    ld   a, b                                     ; $40AB: $78
    jr   jr_005_40DE                              ; $40AC: $18 $30

    ldh  [rP1], a                                 ; $40AE: $E0 $00
    ld   h, b                                     ; $40B0: $60
    ldh  [$FF4E], a                               ; $40B1: $E0 $4E
    ld   e, e                                     ; $40B3: $5B
    pop  de                                       ; $40B4: $D1
    sub  e                                        ; $40B5: $93
    adc  [hl]                                     ; $40B6: $8E
    sbc  c                                        ; $40B7: $99
    inc  bc                                       ; $40B8: $03
    sbc  d                                        ; $40B9: $9A
    inc  bc                                       ; $40BA: $03
    ld   h, d                                     ; $40BB: $62
    add  d                                        ; $40BC: $82
    ld   h, c                                     ; $40BD: $61
    ret                                           ; $40BE: $C9


    ld   b, $69                                   ; $40BF: $06 $69
    add  c                                        ; $40C1: $81
    rst  $00                                      ; $40C2: $C7
    rlca                                          ; $40C3: $07

jr_005_40C4::
    add  b                                        ; $40C4: $80
    add  d                                        ; $40C5: $82
    nop                                           ; $40C6: $00
    rst  $20                                      ; $40C7: $E7
    inc  bc                                       ; $40C8: $03
    or   e                                        ; $40C9: $B3
    add  l                                        ; $40CA: $85
    DB   $E3                                      ; $40CB: $E3
    or   e                                        ; $40CC: $B3

jr_005_40CD::
    or   e                                        ; $40CD: $B3
    or   a                                        ; $40CE: $B7
    xor  h                                        ; $40CF: $AC
    inc  b                                        ; $40D0: $04
    dec  l                                        ; $40D1: $2D
    add  a                                        ; $40D2: $87
    add  hl, sp                                   ; $40D3: $39
    add  hl, sp                                   ; $40D4: $39
    cp   c                                        ; $40D5: $B9

jr_005_40D6::
    ld   h, b                                     ; $40D6: $60
    or   c                                        ; $40D7: $B1
    pop  af                                       ; $40D8: $F1
    pop  af                                       ; $40D9: $F1
    inc  bc                                       ; $40DA: $03
    rst  $38                                      ; $40DB: $FF
    adc  c                                        ; $40DC: $89
    ld   a, [hl]                                  ; $40DD: $7E

jr_005_40DE::
    ret  c                                        ; $40DE: $D8

    ld   l, h                                     ; $40DF: $6C
    DB   $FC                                      ; $40E0: $FC
    DB   $FC                                      ; $40E1: $FC
    ld   hl, sp-$02                               ; $40E2: $F8 $FE
    ld   a, [hl]                                  ; $40E4: $7E
    ld   a, [hl]                                  ; $40E5: $7E
    dec  b                                        ; $40E6: $05
    nop                                           ; $40E7: $00
    add  e                                        ; $40E8: $83
    rrca                                          ; $40E9: $0F
    ld   e, $3C                                   ; $40EA: $1E $3C
    inc  b                                        ; $40EC: $04
    nop                                           ; $40ED: $00

jr_005_40EE::
    sub  l                                        ; $40EE: $95
    ret  nz                                       ; $40EF: $C0

    ld   a, b                                     ; $40F0: $78
    ld   a, h                                     ; $40F1: $7C
    ld   a, $22                                   ; $40F2: $3E $22
    ld   [de], a                                  ; $40F4: $12
    inc  e                                        ; $40F5: $1C
    dec  de                                       ; $40F6: $1B
    DB   $10                                      ; $40F7: $10
    rla                                           ; $40F8: $17
    rra                                           ; $40F9: $1F
    rrca                                          ; $40FA: $0F
    add  d                                        ; $40FB: $82
    adc  h                                        ; $40FC: $8C
    ld   e, h                                     ; $40FD: $5C
    sbc  h                                        ; $40FE: $9C
    inc  e                                        ; $40FF: $1C
    call z, $F8FC                                 ; $4100: $CC $FC $F8
    ld   h, [hl]                                  ; $4103: $66
    ld   b, $99                                   ; $4104: $06 $99
    add  e                                        ; $4106: $83
    ld   h, [hl]                                  ; $4107: $66
    ld   h, [hl]                                  ; $4108: $66
    cp   c                                        ; $4109: $B9
    dec  b                                        ; $410A: $05
    ld   sp, hl                                   ; $410B: $F9
    add  e                                        ; $410C: $83
    ld   h, [hl]                                  ; $410D: $66
    ld   h, [hl]                                  ; $410E: $66
    cp   e                                        ; $410F: $BB
    dec  b                                        ; $4110: $05
    rst  $38                                      ; $4111: $FF
    or   d                                        ; $4112: $B2
    ld   h, [hl]                                  ; $4113: $66
    nop                                           ; $4114: $00
    ld   a, $23                                   ; $4115: $3E $23
    cpl                                           ; $4117: $2F
    dec  h                                        ; $4118: $25
    cpl                                           ; $4119: $2F
    inc  hl                                       ; $411A: $23
    ccf                                           ; $411B: $3F
    nop                                           ; $411C: $00
    rst  $20                                      ; $411D: $E7
    jr   @+$5D                                    ; $411E: $18 $5B

    ld   e, b                                     ; $4120: $58
    ld   d, $58                                   ; $4121: $16 $58
    rst  $38                                      ; $4123: $FF
    nop                                           ; $4124: $00
    DB   $FC                                      ; $4125: $FC
    call nc, $C454                                ; $4126: $D4 $54 $C4
    xor  b                                        ; $4129: $A8
    xor  b                                        ; $412A: $A8
    jr   c, jr_005_412D                           ; $412B: $38 $00

jr_005_412D::
    ld   a, $2B                                   ; $412D: $3E $2B
    dec  hl                                       ; $412F: $2B
    inc  hl                                       ; $4130: $23
    dec  hl                                       ; $4131: $2B
    dec  hl                                       ; $4132: $2B
    ccf                                           ; $4133: $3F
    nop                                           ; $4134: $00
    rst  $28                                      ; $4135: $EF
    jr   jr_005_4192                              ; $4136: $18 $5A

    ld   e, c                                     ; $4138: $59
    ld   a, [de]                                  ; $4139: $1A
    ld   e, d                                     ; $413A: $5A
    rst  $38                                      ; $413B: $FF
    nop                                           ; $413C: $00
    ld   a, b                                     ; $413D: $78
    call nz, $54D4                                ; $413E: $C4 $D4 $54
    call nc, $F8C4                                ; $4141: $D4 $C4 $F8
    call z, jr_005_6C03                           ; $4144: $CC $03 $6C
    call nz, $6CEC                                ; $4147: $C4 $EC $6C
    ld   l, h                                     ; $414A: $6C
    ld   l, a                                     ; $414B: $6F
    inc  a                                        ; $414C: $3C
    ld   h, b                                     ; $414D: $60
    ld   [hl], b                                  ; $414E: $70
    ld   a, $03                                   ; $414F: $3E $03
    inc  bc                                       ; $4151: $03
    ld   [hl], $1C                                ; $4152: $36 $1C
    inc  c                                        ; $4154: $0C
    jr   c, jr_005_41B7                           ; $4155: $38 $60

    DB   $FC                                      ; $4157: $FC
    ld   h, b                                     ; $4158: $60
    inc  hl                                       ; $4159: $23
    ld   a, $38                                   ; $415A: $3E $38
    rra                                           ; $415C: $1F
    ld   a, h                                     ; $415D: $7C
    ld   l, b                                     ; $415E: $68
    ld   [Jump_000_0C0C], sp                      ; $415F: $08 $0C $0C
    inc  b                                        ; $4162: $04
    inc  b                                        ; $4163: $04
    ld   b, b                                     ; $4164: $40
    ld   h, b                                     ; $4165: $60
    ld   h, b                                     ; $4166: $60
    jr   nz, jr_005_4189                          ; $4167: $20 $20

    ld   h, $3E                                   ; $4169: $26 $3E
    jr   nc, jr_005_4173                          ; $416B: $30 $06

    add  [hl]                                     ; $416D: $86
    call nz, Call_005_6CC4                        ; $416E: $C4 $C4 $6C
    inc  a                                        ; $4171: $3C
    inc  c                                        ; $4172: $0C

jr_005_4173::
    inc  b                                        ; $4173: $04
    inc  e                                        ; $4174: $1C
    inc  a                                        ; $4175: $3C
    ld   h, b                                     ; $4176: $60
    ld   b, b                                     ; $4177: $40
    ld   b, c                                     ; $4178: $41
    ld   h, e                                     ; $4179: $63
    ld   [hl], $1C                                ; $417A: $36 $1C
    ld   h, b                                     ; $417C: $60
    ld   [hl], b                                  ; $417D: $70
    ld   e, h                                     ; $417E: $5C
    ld   b, [hl]                                  ; $417F: $46
    ld   l, [hl]                                  ; $4180: $6E
    ld   [hl], e                                  ; $4181: $73
    ld   h, c                                     ; $4182: $61
    ld   h, b                                     ; $4183: $60
    jr   c, jr_005_41F2                           ; $4184: $38 $6C

    ld   b, b                                     ; $4186: $40
    ld   c, [hl]                                  ; $4187: $4E
    ld   e, [hl]                                  ; $4188: $5E

jr_005_4189::
    ld   b, d                                     ; $4189: $42
    ld   h, [hl]                                  ; $418A: $66
    inc  a                                        ; $418B: $3C
    ld   a, a                                     ; $418C: $7F
    nop                                           ; $418D: $00
    add  hl, sp                                   ; $418E: $39
    nop                                           ; $418F: $00
    add  c                                        ; $4190: $81
    sbc  c                                        ; $4191: $99

jr_005_4192::
    inc  bc                                       ; $4192: $03
    sbc  d                                        ; $4193: $9A
    inc  bc                                       ; $4194: $03
    ld   h, d                                     ; $4195: $62
    add  d                                        ; $4196: $82
    ld   h, c                                     ; $4197: $61
    ret                                           ; $4198: $C9


    ld   b, $69                                   ; $4199: $06 $69
    add  c                                        ; $419B: $81
    rst  $00                                      ; $419C: $C7
    rlca                                          ; $419D: $07
    add  b                                        ; $419E: $80
    add  d                                        ; $419F: $82
    nop                                           ; $41A0: $00
    rst  $20                                      ; $41A1: $E7
    inc  bc                                       ; $41A2: $03
    or   e                                        ; $41A3: $B3
    add  l                                        ; $41A4: $85
    DB   $E3                                      ; $41A5: $E3
    or   e                                        ; $41A6: $B3
    or   e                                        ; $41A7: $B3
    or   a                                        ; $41A8: $B7
    xor  h                                        ; $41A9: $AC
    inc  b                                        ; $41AA: $04
    dec  l                                        ; $41AB: $2D
    add  h                                        ; $41AC: $84
    add  hl, sp                                   ; $41AD: $39
    add  hl, sp                                   ; $41AE: $39
    cp   c                                        ; $41AF: $B9
    call z, jr_005_6C03                           ; $41B0: $CC $03 $6C
    add  h                                        ; $41B3: $84
    DB   $EC                                      ; $41B4: $EC
    ld   l, h                                     ; $41B5: $6C
    ld   l, h                                     ; $41B6: $6C

jr_005_41B7::
    ld   l, a                                     ; $41B7: $6F
    ld   de, $8C00                                ; $41B8: $11 $00 $8C
    ld   a, [bc]                                  ; $41BB: $0A
    ld   b, a                                     ; $41BC: $47
    dec  bc                                       ; $41BD: $0B
    rra                                           ; $41BE: $1F
    ld   [hl], $1A                                ; $41BF: $36 $1A
    inc  a                                        ; $41C1: $3C
    inc  [hl]                                     ; $41C2: $34
    rst  $18                                      ; $41C3: $DF
    cp   e                                        ; $41C4: $BB
    cp   $8A                                      ; $41C5: $FE $8A
    inc  b                                        ; $41C7: $04
    nop                                           ; $41C8: $00
    adc  e                                        ; $41C9: $8B
    adc  d                                        ; $41CA: $8A
    ret  nz                                       ; $41CB: $C0

    ld   hl, sp-$58                               ; $41CC: $F8 $A8
    ld   [hl], h                                  ; $41CE: $74
    ld   a, h                                     ; $41CF: $7C
    ld   l, b                                     ; $41D0: $68
    inc  a                                        ; $41D1: $3C
    jr   jr_005_41D4                              ; $41D2: $18 $00

jr_005_41D4::
    DB   $10                                      ; $41D4: $10

jr_005_41D5::
    inc  b                                        ; $41D5: $04
    nop                                           ; $41D6: $00
    adc  [hl]                                     ; $41D7: $8E
    ld   bc, $2A1F                                ; $41D8: $01 $1F $2A
    ld   e, l                                     ; $41DB: $5D
    ld   l, h                                     ; $41DC: $6C
    jr   nc, jr_005_4237                          ; $41DD: $30 $58

    jr   nz, jr_005_41D5                          ; $41DF: $20 $F4

    cp   b                                        ; $41E1: $B8
    ret  nz                                       ; $41E2: $C0

    ret  nz                                       ; $41E3: $C0

    nop                                           ; $41E4: $00
    jr   nz, @+$05                                ; $41E5: $20 $03

    nop                                           ; $41E7: $00
    add  d                                        ; $41E8: $82
    ld   [$0621], sp                              ; $41E9: $08 $21 $06
    nop                                           ; $41EC: $00
    add  l                                        ; $41ED: $85
    inc  b                                        ; $41EE: $04
    rrca                                          ; $41EF: $0F
    rla                                           ; $41F0: $17
    rra                                           ; $41F1: $1F

jr_005_41F2::
    ld   c, $04                                   ; $41F2: $0E $04
    nop                                           ; $41F4: $00
    add  d                                        ; $41F5: $82
    DB   $10                                      ; $41F6: $10
    add  b                                        ; $41F7: $80
    inc  b                                        ; $41F8: $04
    nop                                           ; $41F9: $00
    add  h                                        ; $41FA: $84
    ld   h, b                                     ; $41FB: $60
    or   c                                        ; $41FC: $B1
    pop  af                                       ; $41FD: $F1
    pop  af                                       ; $41FE: $F1
    inc  bc                                       ; $41FF: $03
    rst  $38                                      ; $4200: $FF
    adc  c                                        ; $4201: $89
    ld   a, [hl]                                  ; $4202: $7E
    ret  c                                        ; $4203: $D8

    ld   l, h                                     ; $4204: $6C
    DB   $FC                                      ; $4205: $FC
    call c, $FEF8                                 ; $4206: $DC $F8 $FE
    ld   a, [hl]                                  ; $4209: $7E
    ld   a, [hl]                                  ; $420A: $7E
    dec  b                                        ; $420B: $05
    nop                                           ; $420C: $00
    add  d                                        ; $420D: $82
    ld   c, $1C                                   ; $420E: $0E $1C
    ld   b, $00                                   ; $4210: $06 $00
    add  d                                        ; $4212: $82
    jr   c, jr_005_4251                           ; $4213: $38 $3C

    inc  bc                                       ; $4215: $03
    nop                                           ; $4216: $00
    adc  a                                        ; $4217: $8F
    DB   $10                                      ; $4218: $10
    stop                                          ; $4219: $10 $00
    nop                                           ; $421B: $00
    inc  bc                                       ; $421C: $03
    rrca                                          ; $421D: $0F
    nop                                           ; $421E: $00
    nop                                           ; $421F: $00
    inc  b                                        ; $4220: $04
    inc  c                                        ; $4221: $0C
    inc  b                                        ; $4222: $04
    inc  b                                        ; $4223: $04
    call nz, $66F8                                ; $4224: $C4 $F8 $66
    ld   b, $99                                   ; $4227: $06 $99
    add  d                                        ; $4229: $82
    ld   h, [hl]                                  ; $422A: $66
    ld   b, $05                                   ; $422B: $06 $05
    adc  c                                        ; $422D: $89
    add  e                                        ; $422E: $83
    add  hl, bc                                   ; $422F: $09
    ld   b, $00                                   ; $4230: $06 $00

jr_005_4232::
    dec  b                                        ; $4232: $05
    adc  b                                        ; $4233: $88
    rlca                                          ; $4234: $07
    nop                                           ; $4235: $00
    add  e                                        ; $4236: $83

jr_005_4237::
    cpl                                           ; $4237: $2F
    inc  hl                                       ; $4238: $23
    ccf                                           ; $4239: $3F
    dec  b                                        ; $423A: $05
    nop                                           ; $423B: $00
    add  e                                        ; $423C: $83
    ld   d, $58                                   ; $423D: $16 $58
    rst  $38                                      ; $423F: $FF
    dec  b                                        ; $4240: $05
    nop                                           ; $4241: $00
    add  e                                        ; $4242: $83
    xor  b                                        ; $4243: $A8

jr_005_4244::
    xor  b                                        ; $4244: $A8
    jr   c, jr_005_424C                           ; $4245: $38 $05

    nop                                           ; $4247: $00
    add  e                                        ; $4248: $83
    dec  hl                                       ; $4249: $2B
    dec  hl                                       ; $424A: $2B
    ccf                                           ; $424B: $3F

jr_005_424C::
    dec  b                                        ; $424C: $05
    nop                                           ; $424D: $00
    add  e                                        ; $424E: $83
    ld   a, [de]                                  ; $424F: $1A
    ld   e, d                                     ; $4250: $5A

jr_005_4251::
    rst  $38                                      ; $4251: $FF
    dec  b                                        ; $4252: $05
    nop                                           ; $4253: $00
    adc  d                                        ; $4254: $8A
    call nz, $F8C4                                ; $4255: $C4 $C4 $F8
    nop                                           ; $4258: $00
    ld   b, d                                     ; $4259: $42
    inc  h                                        ; $425A: $24
    jr   jr_005_4275                              ; $425B: $18 $18

    inc  h                                        ; $425D: $24
    ld   b, d                                     ; $425E: $42
    ld   [de], a                                  ; $425F: $12
    nop                                           ; $4260: $00
    xor  $FF                                      ; $4261: $EE $FF
    reti                                          ; $4263: $D9


    inc  b                                        ; $4264: $04
    ld   d, b                                     ; $4265: $50
    adc  b                                        ; $4266: $88
    rst  $38                                      ; $4267: $FF
    nop                                           ; $4268: $00
    ld   d, [hl]                                  ; $4269: $56
    adc  c                                        ; $426A: $89
    ld   de, $2AA4                                ; $426B: $11 $A4 $2A
    reti                                          ; $426E: $D9


    ld   l, [hl]                                  ; $426F: $6E
    nop                                           ; $4270: $00
    ld   e, b                                     ; $4271: $58
    add  h                                        ; $4272: $84
    inc  c                                        ; $4273: $0C
    or   [hl]                                     ; $4274: $B6

jr_005_4275::
    ld   c, h                                     ; $4275: $4C
    and  [hl]                                     ; $4276: $A6
    inc  l                                        ; $4277: $2C
    ld   e, b                                     ; $4278: $58
    ld   [hl-], a                                 ; $4279: $32
    add  hl, hl                                   ; $427A: $29
    inc  [hl]                                     ; $427B: $34
    ld   sp, $3532                                ; $427C: $31 $32 $35
    ld   [hl+], a                                 ; $427F: $22
    inc  de                                       ; $4280: $13
    ld   [hl+], a                                 ; $4281: $22
    ld   hl, Jump_000_03C1                        ; $4282: $21 $C1 $03
    add  h                                        ; $4285: $84
    dec  bc                                       ; $4286: $0B
    ld   b, [hl]                                  ; $4287: $46
    sub  b                                        ; $4288: $90
    nop                                           ; $4289: $00
    nop                                           ; $428A: $00
    ld   l, [hl]                                  ; $428B: $6E
    xor  c                                        ; $428C: $A9
    ld   d, b                                     ; $428D: $50
    adc  d                                        ; $428E: $8A
    ld   [hl], a                                  ; $428F: $77
    nop                                           ; $4290: $00
    ld   [hl-], a                                 ; $4291: $32
    ld   h, $32                                   ; $4292: $26 $32
    ld   [hl+], a                                 ; $4294: $22
    ld   [hl], $32                                ; $4295: $36 $32
    ld   h, $36                                   ; $4297: $26 $36
    ld   [hl], $2B                                ; $4299: $36 $2B
    ld   [hl-], a                                 ; $429B: $32
    dec  [hl]                                     ; $429C: $35
    ld   [hl-], a                                 ; $429D: $32
    ld   sp, $001A                                ; $429E: $31 $1A $00
    jr   z, jr_005_42F7                           ; $42A1: $28 $54

    ld   c, b                                     ; $42A3: $48
    jr   z, jr_005_4232                           ; $42A4: $28 $8C

    ld   [$0050], sp                              ; $42A6: $08 $50 $00
    nop                                           ; $42A9: $00
    ld   a, h                                     ; $42AA: $7C
    adc  d                                        ; $42AB: $8A
    ld   b, h                                     ; $42AC: $44
    adc  [hl]                                     ; $42AD: $8E
    jr   z, jr_005_4244                           ; $42AE: $28 $94

    ld   c, d                                     ; $42B0: $4A
    nop                                           ; $42B1: $00
    rra                                           ; $42B2: $1F
    ld   sp, $3338                                ; $42B3: $31 $38 $33
    ld   [hl-], a                                 ; $42B6: $32
    add  hl, hl                                   ; $42B7: $29
    inc  sp                                       ; $42B8: $33
    ld   [hl], $0C                                ; $42B9: $36 $0C
    ld   [hl], $24                                ; $42BB: $36 $24
    ld   a, [de]                                  ; $42BD: $1A
    inc  [hl]                                     ; $42BE: $34
    ld   a, $14                                   ; $42BF: $3E $14
    nop                                           ; $42C1: $00
    rst  $38                                      ; $42C2: $FF
    reti                                          ; $42C3: $D9


    ld   a, [hl+]                                 ; $42C4: $2A
    jr   nz, @+$04                                ; $42C5: $20 $02

    adc  c                                        ; $42C7: $89
    jp   nc, RST_00                               ; $42C8: $D2 $00 $00

    ld   e, e                                     ; $42CB: $5B
    cp   l                                        ; $42CC: $BD
    or   c                                        ; $42CD: $B1
    ld   c, d                                     ; $42CE: $4A
    xor  l                                        ; $42CF: $AD
    dec  c                                        ; $42D0: $0D
    nop                                           ; $42D1: $00
    add  h                                        ; $42D2: $84
    ld   bc, $0502                                ; $42D3: $01 $02 $05
    ld   b, $04                                   ; $42D6: $06 $04
    nop                                           ; $42D8: $00
    sbc  h                                        ; $42D9: $9C
    ret  nz                                       ; $42DA: $C0

    ldh  a, [c]                                   ; $42DB: $F2
    ei                                            ; $42DC: $FB
    scf                                           ; $42DD: $37
    nop                                           ; $42DE: $00
    ld   b, $09                                   ; $42DF: $06 $09
    nop                                           ; $42E1: $00
    nop                                           ; $42E2: $00
    jp   Jump_000_003C                            ; $42E3: $C3 $3C $00


    inc  b                                        ; $42E6: $04
    inc  b                                        ; $42E7: $04
    ld   [$80F0], sp                              ; $42E8: $08 $F0 $80
    rlca                                          ; $42EB: $07
    ld   e, $28                                   ; $42EC: $1E $28
    nop                                           ; $42EE: $00
    DB   $10                                      ; $42EF: $10
    ld   h, $48                                   ; $42F0: $26 $48
    ld   d, a                                     ; $42F2: $57
    ld   hl, sp+$0C                               ; $42F3: $F8 $0C
    ld   b, $04                                   ; $42F5: $06 $04

jr_005_42F7::
    nop                                           ; $42F7: $00
    sub  c                                        ; $42F8: $91
    rlca                                          ; $42F9: $07
    rrca                                          ; $42FA: $0F
    dec  e                                        ; $42FB: $1D
    rra                                           ; $42FC: $1F
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    ld   bc, $100E                                ; $42FF: $01 $0E $10
    DB   $E4                                      ; $4302: $E4
    call nz, Call_000_00C0                        ; $4303: $C4 $C0 $00
    nop                                           ; $4306: $00
    ldh  a, [$FF3E]                               ; $4307: $F0 $3E
    ld   a, a                                     ; $4309: $7F
    inc  bc                                       ; $430A: $03
    rst  $38                                      ; $430B: $FF
    rlca                                          ; $430C: $07
    nop                                           ; $430D: $00
    adc  b                                        ; $430E: $88
    ld   hl, sp+$00                               ; $430F: $F8 $00
    ld   [hl], b                                  ; $4311: $70
    jr   z, jr_005_4334                           ; $4312: $28 $20

    DB   $10                                      ; $4314: $10
    jr   nc, jr_005_4337                          ; $4315: $30 $20

    inc  bc                                       ; $4317: $03
    nop                                           ; $4318: $00
    add  [hl]                                     ; $4319: $86
    dec  sp                                       ; $431A: $3B
    ld   h, h                                     ; $431B: $64
    call z, $9F96                                 ; $431C: $CC $96 $9F
    ld   a, h                                     ; $431F: $7C
    inc  b                                        ; $4320: $04
    nop                                           ; $4321: $00
    adc  h                                        ; $4322: $8C
    ld   e, $2D                                   ; $4323: $1E $2D
    ld   b, d                                     ; $4325: $42
    call nz, $0C00                                ; $4326: $C4 $00 $0C
    rra                                           ; $4329: $1F
    ld   e, $1F                                   ; $432A: $1E $1F
    rra                                           ; $432C: $1F
    cp   a                                        ; $432D: $BF
    ld   a, a                                     ; $432E: $7F
    inc  bc                                       ; $432F: $03
    nop                                           ; $4330: $00
    sub  a                                        ; $4331: $97
    add  b                                        ; $4332: $80
    add  b                                        ; $4333: $80

jr_005_4334::
    ld   b, b                                     ; $4334: $40
    ret  nz                                       ; $4335: $C0

    ret  nz                                       ; $4336: $C0

jr_005_4337::
    rrca                                          ; $4337: $0F
    ld   bc, $0703                                ; $4338: $01 $03 $07
    ld   e, $FF                                   ; $433B: $1E $FF
    ld   hl, sp+$01                               ; $433D: $F8 $01
    nop                                           ; $433F: $00
    inc  bc                                       ; $4340: $03
    add  hl, de                                   ; $4341: $19
    daa                                           ; $4342: $27
    ld   d, a                                     ; $4343: $57
    ld   a, a                                     ; $4344: $7F
    ld   a, a                                     ; $4345: $7F
    rst  $38                                      ; $4346: $FF
    inc  c                                        ; $4347: $0C
    ld   sp, hl                                   ; $4348: $F9
    ld   b, $FF                                   ; $4349: $06 $FF
    adc  e                                        ; $434B: $8B
    ld   l, a                                     ; $434C: $6F
    inc  hl                                       ; $434D: $23
    ld   b, b                                     ; $434E: $40
    jp   nz, $CCC2                                ; $434F: $C2 $C2 $CC

    DB   $FC                                      ; $4352: $FC
    rst  $38                                      ; $4353: $FF
    ld   bc, $0603                                ; $4354: $01 $03 $06
    inc  bc                                       ; $4357: $03
    inc  c                                        ; $4358: $0C
    adc  a                                        ; $4359: $8F
    dec  c                                        ; $435A: $0D
    dec  b                                        ; $435B: $05
    ldh  a, [$FFF3]                               ; $435C: $F0 $F3
    ld   e, $0E                                   ; $435E: $1E $0E
    jr   jr_005_437A                              ; $4360: $18 $18

    add  hl, de                                   ; $4362: $19
    dec  e                                        ; $4363: $1D
    inc  bc                                       ; $4364: $03
    di                                            ; $4365: $F3
    add  hl, de                                   ; $4366: $19
    dec  c                                        ; $4367: $0D
    rlca                                          ; $4368: $07
    inc  bc                                       ; $4369: $03
    rrca                                          ; $436A: $0F
    ret  nc                                       ; $436B: $D0

    rra                                           ; $436C: $1F
    rla                                           ; $436D: $17
    dec  bc                                       ; $436E: $0B
    dec  b                                        ; $436F: $05
    jp   $CCC0                                    ; $4370: $C3 $C0 $CC


    inc  c                                        ; $4373: $0C
    ldh  [$FFD8], a                               ; $4374: $E0 $D8
    or   $FD                                      ; $4376: $F6 $FD
    rst  $38                                      ; $4378: $FF
    ld   a, a                                     ; $4379: $7F

jr_005_437A::
    rra                                           ; $437A: $1F
    ld   h, a                                     ; $437B: $67
    rst  $38                                      ; $437C: $FF
    rst  $38                                      ; $437D: $FF
    ld   a, a                                     ; $437E: $7F
    rst  $28                                      ; $437F: $EF
    DB   $EB                                      ; $4380: $EB
    ld   sp, hl                                   ; $4381: $F9
    cp   $FE                                      ; $4382: $FE $FE
    or   $FD                                      ; $4384: $F6 $FD
    cp   $FE                                      ; $4386: $FE $FE
    DB   $FC                                      ; $4388: $FC
    DB   $FC                                      ; $4389: $FC
    ldh  a, [$FFE3]                               ; $438A: $F0 $E3
    nop                                           ; $438C: $00
    add  b                                        ; $438D: $80
    bit  7, b                                     ; $438E: $CB $78
    ld   b, b                                     ; $4390: $40
    adc  b                                        ; $4391: $88
    add  hl, de                                   ; $4392: $19
    inc  bc                                       ; $4393: $03
    ld   c, h                                     ; $4394: $4C
    ld   b, l                                     ; $4395: $45
    rst  $38                                      ; $4396: $FF
    ld   e, [hl]                                  ; $4397: $5E
    ld   c, $03                                   ; $4398: $0E $03
    inc  bc                                       ; $439A: $03
    ld   bc, $0CF4                                ; $439B: $01 $F4 $0C
    call nz, $0F35                                ; $439E: $C4 $35 $0F
    dec  bc                                       ; $43A1: $0B
    cpl                                           ; $43A2: $2F
    rra                                           ; $43A3: $1F
    ld   e, a                                     ; $43A4: $5F
    ld   a, a                                     ; $43A5: $7F
    rst  $38                                      ; $43A6: $FF
    cp   [hl]                                     ; $43A7: $BE
    ld   a, l                                     ; $43A8: $7D
    ld   a, [$F0F8]                               ; $43A9: $FA $F8 $F0
    ret  nz                                       ; $43AC: $C0

    ld   b, b                                     ; $43AD: $40
    add  b                                        ; $43AE: $80
    nop                                           ; $43AF: $00
    inc  a                                        ; $43B0: $3C
    ld   h, $3B                                   ; $43B1: $26 $3B
    ld   [hl], e                                  ; $43B3: $73
    rlca                                          ; $43B4: $07
    ld   a, $FF                                   ; $43B5: $3E $FF
    DB   $FD                                      ; $43B7: $FD
    xor  $71                                      ; $43B8: $EE $71
    ret  nz                                       ; $43BA: $C0

    add  d                                        ; $43BB: $82
    inc  b                                        ; $43BC: $04
    rst  $38                                      ; $43BD: $FF
    add  h                                        ; $43BE: $84
    cp   a                                        ; $43BF: $BF
    ld   e, a                                     ; $43C0: $5F
    ld   c, a                                     ; $43C1: $4F
    inc  hl                                       ; $43C2: $23
    rlca                                          ; $43C3: $07
    rst  $38                                      ; $43C4: $FF
    add  c                                        ; $43C5: $81
    DB   $FC                                      ; $43C6: $FC
    inc  b                                        ; $43C7: $04
    rst  $38                                      ; $43C8: $FF
    and  l                                        ; $43C9: $A5
    rst  $18                                      ; $43CA: $DF
    cp   a                                        ; $43CB: $BF
    inc  hl                                       ; $43CC: $23
    ld   b, c                                     ; $43CD: $41
    inc  bc                                       ; $43CE: $03
    add  hl, bc                                   ; $43CF: $09
    ld   [$1018], sp                              ; $43D0: $08 $18 $10
    DB   $10                                      ; $43D3: $10
    ld   [$FE0C], sp                              ; $43D4: $08 $0C $FE
    rst  $00                                      ; $43D7: $C7
    ld   b, c                                     ; $43D8: $41
    ld   sp, $4000                                ; $43D9: $31 $00 $40
    nop                                           ; $43DC: $00
    inc  b                                        ; $43DD: $04
    rla                                           ; $43DE: $17
    DB   $DB                                      ; $43DF: $DB
    rst  $28                                      ; $43E0: $EF
    daa                                           ; $43E1: $27
    inc  bc                                       ; $43E2: $03
    inc  bc                                       ; $43E3: $03
    rlca                                          ; $43E4: $07
    rra                                           ; $43E5: $1F
    nop                                           ; $43E6: $00
    ld   de, $0202                                ; $43E7: $11 $02 $02
    dec  b                                        ; $43EA: $05
    ld   h, $05                                   ; $43EB: $26 $05
    ld   [bc], a                                  ; $43ED: $02
    add  c                                        ; $43EE: $81
    inc  bc                                       ; $43EF: $03
    nop                                           ; $43F0: $00
    sbc  [hl]                                     ; $43F1: $9E
    ld   bc, $0582                                ; $43F2: $01 $82 $05
    rrca                                          ; $43F5: $0F
    xor  $7A                                      ; $43F6: $EE $7A
    ld   e, a                                     ; $43F8: $5F
    or   [hl]                                     ; $43F9: $B6
    ld   a, d                                     ; $43FA: $7A
    DB   $ED                                      ; $43FB: $ED
    rst  $38                                      ; $43FC: $FF
    DB   $F4                                      ; $43FD: $F4
    rrca                                          ; $43FE: $0F
    rra                                           ; $43FF: $1F
    add  hl, hl                                   ; $4400: $29
    ccf                                           ; $4401: $3F
    ccf                                           ; $4402: $3F
    rra                                           ; $4403: $1F
    ld   c, $07                                   ; $4404: $0E $07
    ldh  a, [$FFEE]                               ; $4406: $F0 $EE
    rst  $38                                      ; $4408: $FF
    rst  $38                                      ; $4409: $FF
    cp   $F9                                      ; $440A: $FE $F9
    rlca                                          ; $440C: $07
    DB   $FC                                      ; $440D: $FC
    ld   bc, $0318                                ; $440E: $01 $18 $03

jr_005_4411::
    cp   h                                        ; $4411: $BC
    sub  [hl]                                     ; $4412: $96
    sbc  b                                        ; $4413: $98
    inc  b                                        ; $4414: $04
    inc  b                                        ; $4415: $04
    rst  $38                                      ; $4416: $FF
    rra                                           ; $4417: $1F
    dec  e                                        ; $4418: $1D
    ld   a, [hl-]                                 ; $4419: $3A
    inc  [hl]                                     ; $441A: $34
    dec  d                                        ; $441B: $15
    ld   c, $07                                   ; $441C: $0E $07
    di                                            ; $441E: $F3
    and  [hl]                                     ; $441F: $A6
    add  h                                        ; $4420: $84
    ret                                           ; $4421: $C9


    ld   a, [hl-]                                 ; $4422: $3A
    ld   h, d                                     ; $4423: $62
    sbc  h                                        ; $4424: $9C
    nop                                           ; $4425: $00
    jp   nz, $C01C                                ; $4426: $C2 $1C $C0

    dec  b                                        ; $4429: $05
    nop                                           ; $442A: $00
    and  b                                        ; $442B: $A0
    inc  c                                        ; $442C: $0C
    rrca                                          ; $442D: $0F
    jp   nz, $73E2                                ; $442E: $C2 $E2 $73

    jr   c, jr_005_4411                           ; $4431: $38 $DE

    DB   $E3                                      ; $4433: $E3
    add  c                                        ; $4434: $81
    ld   b, c                                     ; $4435: $41
    ld   h, c                                     ; $4436: $61
    or   c                                        ; $4437: $B1
    ld   e, c                                     ; $4438: $59
    rst  $28                                      ; $4439: $EF
    ccf                                           ; $443A: $3F
    ld   a, a                                     ; $443B: $7F
    ld   d, b                                     ; $443C: $50
    ld   d, b                                     ; $443D: $50
    ld   h, b                                     ; $443E: $60
    pop  bc                                       ; $443F: $C1
    pop  bc                                       ; $4440: $C1
    add  c                                        ; $4441: $81
    ldh  a, [$FF9C]                               ; $4442: $F0 $9C
    nop                                           ; $4444: $00
    ldh  [$FFF0], a                               ; $4445: $E0 $F0
    ldh  [$FFC0], a                               ; $4447: $E0 $C0
    inc  b                                        ; $4449: $04
    ld   c, $1C                                   ; $444A: $0E $1C
    ld   b, $00                                   ; $444C: $06 $00
    xor  d                                        ; $444E: $AA
    inc  e                                        ; $444F: $1C
    ccf                                           ; $4450: $3F
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    inc  bc                                       ; $4453: $03
    dec  e                                        ; $4454: $1D
    dec  sp                                       ; $4455: $3B
    ld   a, a                                     ; $4456: $7F
    xor  $A8                                      ; $4457: $EE $A8
    nop                                           ; $4459: $00
    nop                                           ; $445A: $00
    rst  $08                                      ; $445B: $CF
    rst  $30                                      ; $445C: $F7
    rst  $28                                      ; $445D: $EF
    rst  $38                                      ; $445E: $FF
    ld   e, b                                     ; $445F: $58
    ld   b, b                                     ; $4460: $40
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    ld   [hl], b                                  ; $4463: $70
    sub  a                                        ; $4464: $97
    ld   a, b                                     ; $4465: $78
    and  b                                        ; $4466: $A0
    add  b                                        ; $4467: $80
    nop                                           ; $4468: $00
    nop                                           ; $4469: $00
    ld   [bc], a                                  ; $446A: $02
    nop                                           ; $446B: $00
    ret  nz                                       ; $446C: $C0

    jr   c, jr_005_4475                           ; $446D: $38 $06

    ld   bc, $0000                                ; $446F: $01 $00 $00
    ld   [$183C], sp                              ; $4472: $08 $3C $18

jr_005_4475::
    jr   z, jr_005_4477                           ; $4475: $28 $00

jr_005_4477::
    nop                                           ; $4477: $00
    DB   $FC                                      ; $4478: $FC
    ld   b, $00                                   ; $4479: $06 $00
    and  d                                        ; $447B: $A2
    inc  bc                                       ; $447C: $03
    inc  b                                        ; $447D: $04
    nop                                           ; $447E: $00
    nop                                           ; $447F: $00
    ld   bc, jr_000_0506                          ; $4480: $01 $06 $05
    DB   $FC                                      ; $4483: $FC
    ld   b, d                                     ; $4484: $42
    add  hl, de                                   ; $4485: $19
    nop                                           ; $4486: $00
    nop                                           ; $4487: $00
    ldh  [rNR23], a                               ; $4488: $E0 $18
    adc  h                                        ; $448A: $8C
    rra                                           ; $448B: $1F
    ld   sp, $2DAC                                ; $448C: $31 $AC $2D
    ld   [hl], d                                  ; $448F: $72
    and  d                                        ; $4490: $A2
    ld   h, l                                     ; $4491: $65
    inc  a                                        ; $4492: $3C
    sbc  [hl]                                     ; $4493: $9E
    cp   a                                        ; $4494: $BF
    ld   a, h                                     ; $4495: $7C
    add  b                                        ; $4496: $80
    ld   b, b                                     ; $4497: $40
    ld   b, b                                     ; $4498: $40
    add  b                                        ; $4499: $80
    ld   b, b                                     ; $449A: $40
    ld   b, b                                     ; $449B: $40
    add  a                                        ; $449C: $87
    jr   jr_005_44A4                              ; $449D: $18 $05

    nop                                           ; $449F: $00
    adc  l                                        ; $44A0: $8D
    cp   $0D                                      ; $44A1: $FE $0D
    rrca                                          ; $44A3: $0F

jr_005_44A4::
    nop                                           ; $44A4: $00
    ldh  [$FFD0], a                               ; $44A5: $E0 $D0
    DB   $FC                                      ; $44A7: $FC
    rst  $38                                      ; $44A8: $FF
    ld   a, a                                     ; $44A9: $7F
    rst  $20                                      ; $44AA: $E7
    ld   b, e                                     ; $44AB: $43
    sbc  a                                        ; $44AC: $9F
    ld   a, e                                     ; $44AD: $7B
    ld   b, $FF                                   ; $44AE: $06 $FF
    add  e                                        ; $44B0: $83
    ld   h, l                                     ; $44B1: $65
    ld   sp, hl                                   ; $44B2: $F9
    DB   $FC                                      ; $44B3: $FC
    dec  b                                        ; $44B4: $05
    rst  $38                                      ; $44B5: $FF
    and  b                                        ; $44B6: $A0
    nop                                           ; $44B7: $00
    add  b                                        ; $44B8: $80
    ret  nz                                       ; $44B9: $C0

    ld   h, b                                     ; $44BA: $60
    or   b                                        ; $44BB: $B0
    ret  nc                                       ; $44BC: $D0

    ret  c                                        ; $44BD: $D8

    and  $05                                      ; $44BE: $E6 $05
    ld   [bc], a                                  ; $44C0: $02
    ld   [bc], a                                  ; $44C1: $02
    rrca                                          ; $44C2: $0F
    jr   nc, jr_005_4505                          ; $44C3: $30 $40

    add  b                                        ; $44C5: $80
    add  b                                        ; $44C6: $80
    and  a                                        ; $44C7: $A7
    cp   [hl]                                     ; $44C8: $BE
    adc  e                                        ; $44C9: $8B
    ld   e, a                                     ; $44CA: $5F
    rst  $38                                      ; $44CB: $FF
    rrca                                          ; $44CC: $0F
    nop                                           ; $44CD: $00
    nop                                           ; $44CE: $00
    ldh  a, [rIE]                                 ; $44CF: $F0 $FF
    rst  $38                                      ; $44D1: $FF
    sbc  a                                        ; $44D2: $9F
    sbc  [hl]                                     ; $44D3: $9E
    DB   $FC                                      ; $44D4: $FC
    DB   $FC                                      ; $44D5: $FC
    rra                                           ; $44D6: $1F
    inc  bc                                       ; $44D7: $03
    nop                                           ; $44D8: $00
    add  d                                        ; $44D9: $82
    ld   bc, Call_000_0301                        ; $44DA: $01 $01 $03
    nop                                           ; $44DD: $00
    sub  d                                        ; $44DE: $92
    rlca                                          ; $44DF: $07
    ccf                                           ; $44E0: $3F
    rst  $38                                      ; $44E1: $FF
    rst  $38                                      ; $44E2: $FF
    ld   a, a                                     ; $44E3: $7F
    rst  $38                                      ; $44E4: $FF
    nop                                           ; $44E5: $00
    nop                                           ; $44E6: $00
    ld   b, $F9                                   ; $44E7: $06 $F9
    DB   $FD                                      ; $44E9: $FD
    cp   $78                                      ; $44EA: $FE $78
    add  h                                        ; $44EC: $84
    inc  b                                        ; $44ED: $04
    inc  b                                        ; $44EE: $04
    ld   [$0308], sp                              ; $44EF: $08 $08 $03
    DB   $10                                      ; $44F2: $10
    add  h                                        ; $44F3: $84
    rla                                           ; $44F4: $17
    jr   jr_005_44F7                              ; $44F5: $18 $00

jr_005_44F7::
    ld   bc, $0004                                ; $44F7: $01 $04 $00
    add  e                                        ; $44FA: $83
    add  b                                        ; $44FB: $80
    ld   b, b                                     ; $44FC: $40
    ld   hl, $C003                                ; $44FD: $21 $03 $C0
    add  l                                        ; $4500: $85
    ld   b, b                                     ; $4501: $40
    ld   b, c                                     ; $4502: $41
    ld   h, e                                     ; $4503: $63
    ccf                                           ; $4504: $3F

jr_005_4505::
    sub  c                                        ; $4505: $91
    dec  b                                        ; $4506: $05
    nop                                           ; $4507: $00
    add  a                                        ; $4508: $87
    rlca                                          ; $4509: $07
    ld   [$2008], sp                              ; $450A: $08 $08 $20
    ld   b, b                                     ; $450D: $40
    ld   [hl], c                                  ; $450E: $71
    cp   a                                        ; $450F: $BF
    inc  bc                                       ; $4510: $03
    rst  $38                                      ; $4511: $FF
    sub  c                                        ; $4512: $91
    ccf                                           ; $4513: $3F
    rra                                           ; $4514: $1F
    ld   a, [hl]                                  ; $4515: $7E
    DB   $FC                                      ; $4516: $FC
    ld   hl, sp-$10                               ; $4517: $F8 $F0
    ldh  a, [$FFFE]                               ; $4519: $F0 $FE
    nop                                           ; $451B: $00
    add  e                                        ; $451C: $83
    jp   Jump_000_0206                            ; $451D: $C3 $06 $02


    adc  $59                                      ; $4520: $CE $59
    or   h                                        ; $4522: $B4
    ld   [bc], a                                  ; $4523: $02
    ld   b, $FF                                   ; $4524: $06 $FF
    add  d                                        ; $4526: $82
    ld   hl, sp+$13                               ; $4527: $F8 $13
    dec  b                                        ; $4529: $05
    rst  $38                                      ; $452A: $FF
    sub  e                                        ; $452B: $93
    ld   sp, hl                                   ; $452C: $F9
    adc  a                                        ; $452D: $8F
    rst  $38                                      ; $452E: $FF
    ei                                            ; $452F: $FB
    DB   $FD                                      ; $4530: $FD
    rst  $38                                      ; $4531: $FF
    cp   $FC                                      ; $4532: $FE $FC
    inc  e                                        ; $4534: $1C
    DB   $FC                                      ; $4535: $FC
    ld   hl, sp-$80                               ; $4536: $F8 $80
    ld   b, b                                     ; $4538: $40
    jr   c, @+$71                                 ; $4539: $38 $6F

    adc  b                                        ; $453B: $88
    add  a                                        ; $453C: $87
    ld   b, b                                     ; $453D: $40
    jr   c, @+$05                                 ; $453E: $38 $03

    nop                                           ; $4540: $00
    sub  l                                        ; $4541: $95
    ld   hl, sp-$79                               ; $4542: $F8 $87
    inc  b                                        ; $4544: $04
    inc  bc                                       ; $4545: $03
    nop                                           ; $4546: $00
    rlca                                          ; $4547: $07
    ld   bc, $0000                                ; $4548: $01 $00 $00
    DB   $FC                                      ; $454B: $FC
    ld   b, d                                     ; $454C: $42
    add  b                                        ; $454D: $80
    nop                                           ; $454E: $00
    nop                                           ; $454F: $00
    add  b                                        ; $4550: $80
    ld   b, b                                     ; $4551: $40
    ld   b, b                                     ; $4552: $40
    or   b                                        ; $4553: $B0
    ret  c                                        ; $4554: $D8

    DB   $E4                                      ; $4555: $E4
    rst  $30                                      ; $4556: $F7
    ld   [$0300], sp                              ; $4557: $08 $00 $03
    ld   [bc], a                                  ; $455A: $02
    dec  b                                        ; $455B: $05
    ld   bc, $0008                                ; $455C: $01 $08 $00
    or   c                                        ; $455F: $B1
    ld   e, $13                                   ; $4560: $1E $13
    ld   e, $1C                                   ; $4562: $1E $1C
    inc  e                                        ; $4564: $1C
    inc  a                                        ; $4565: $3C
    jr   c, jr_005_45E1                           ; $4566: $38 $79

    ret  nz                                       ; $4568: $C0

    ret  nz                                       ; $4569: $C0

    ld   b, b                                     ; $456A: $40
    ld   b, b                                     ; $456B: $40
    ld   b, c                                     ; $456C: $41
    add  e                                        ; $456D: $83
    adc  a                                        ; $456E: $8F
    rra                                           ; $456F: $1F
    ld   [$B304], sp                              ; $4570: $08 $04 $B3
    ld   d, c                                     ; $4573: $51
    sub  b                                        ; $4574: $90
    ld   c, b                                     ; $4575: $48
    add  h                                        ; $4576: $84
    ldh  a, [c]                                   ; $4577: $F2
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    rst  $38                                      ; $457A: $FF
    inc  de                                       ; $457B: $13
    rst  $20                                      ; $457C: $E7
    dec  c                                        ; $457D: $0D
    ccf                                           ; $457E: $3F
    ld   b, a                                     ; $457F: $47
    inc  c                                        ; $4580: $0C
    ld   a, d                                     ; $4581: $7A
    sbc  c                                        ; $4582: $99
    add  hl, de                                   ; $4583: $19
    ldh  a, [c]                                   ; $4584: $F2
    DB   $F4                                      ; $4585: $F4
    ld   sp, hl                                   ; $4586: $F9
    jp   RST_00                                   ; $4587: $C3 $00 $00


    ld   h, b                                     ; $458A: $60
    ld   [hl], b                                  ; $458B: $70
    sbc  b                                        ; $458C: $98
    ld   [$E40C], sp                              ; $458D: $08 $0C $E4
    nop                                           ; $4590: $00
    inc  bc                                       ; $4591: $03
    inc  b                                        ; $4592: $04
    adc  l                                        ; $4593: $8D
    rra                                           ; $4594: $1F
    add  h                                        ; $4595: $84
    call nz, $50F4                                ; $4596: $C4 $F4 $50
    jr   nc, jr_005_45AB                          ; $4599: $30 $10

    jr   nc, jr_005_45CD                          ; $459B: $30 $30

    ret  nz                                       ; $459D: $C0

    ret  nz                                       ; $459E: $C0

    add  b                                        ; $459F: $80
    jr   nc, jr_005_45A6                          ; $45A0: $30 $04

    DB   $10                                      ; $45A2: $10
    xor  l                                        ; $45A3: $AD
    jr   nz, jr_005_45E6                          ; $45A4: $20 $40

jr_005_45A6::
    add  b                                        ; $45A6: $80
    nop                                           ; $45A7: $00
    dec  b                                        ; $45A8: $05

jr_005_45A9::
    ld   c, $05                                   ; $45A9: $0E $05

jr_005_45AB::
    dec  bc                                       ; $45AB: $0B
    inc  bc                                       ; $45AC: $03
    dec  b                                        ; $45AD: $05
    dec  b                                        ; $45AE: $05
    ld   a, [hl+]                                 ; $45AF: $2A
    ld   c, a                                     ; $45B0: $4F
    ld   a, a                                     ; $45B1: $7F
    rst  $38                                      ; $45B2: $FF
    cp   $F5                                      ; $45B3: $FE $F5
    ei                                            ; $45B5: $FB
    DB   $EC                                      ; $45B6: $EC
    jr   c, jr_005_45A9                           ; $45B7: $38 $F0

    DB   $FD                                      ; $45B9: $FD
    rst  $38                                      ; $45BA: $FF
    ccf                                           ; $45BB: $3F
    rst  $18                                      ; $45BC: $DF
    ld   a, [$1FFA]                               ; $45BD: $FA $FA $1F
    inc  a                                        ; $45C0: $3C
    ld   h, b                                     ; $45C1: $60
    ldh  a, [$FFD2]                               ; $45C2: $F0 $D2
    sub  h                                        ; $45C4: $94
    add  b                                        ; $45C5: $80
    add  b                                        ; $45C6: $80
    ldh  a, [$FFF2]                               ; $45C7: $F0 $F2
    ld   a, c                                     ; $45C9: $79
    ld   a, a                                     ; $45CA: $7F
    cpl                                           ; $45CB: $2F
    inc  hl                                       ; $45CC: $23

jr_005_45CD::
    ld   bc, $7900                                ; $45CD: $01 $00 $79
    DB   $FC                                      ; $45D0: $FC
    inc  bc                                       ; $45D1: $03
    rst  $38                                      ; $45D2: $FF
    cp   d                                        ; $45D3: $BA
    jp   Jump_000_0101                            ; $45D4: $C3 $01 $01


    ret  nz                                       ; $45D7: $C0

    ldh  a, [$FF7C]                               ; $45D8: $F0 $7C
    ld   c, e                                     ; $45DA: $4B
    daa                                           ; $45DB: $27
    inc  d                                        ; $45DC: $14
    dec  c                                        ; $45DD: $0D
    ld   bc, $0300                                ; $45DE: $01 $00 $03

jr_005_45E1::
    ld   b, $1E                                   ; $45E1: $06 $1E
    rst  $30                                      ; $45E3: $F7
    rst  $20                                      ; $45E4: $E7
    rst  $30                                      ; $45E5: $F7

jr_005_45E6::
    rst  $38                                      ; $45E6: $FF
    ld   [hl], b                                  ; $45E7: $70
    sub  b                                        ; $45E8: $90
    ret  z                                        ; $45E9: $C8

    xor  b                                        ; $45EA: $A8
    add  sp, -$08                                 ; $45EB: $E8 $F8
    ldh  a, [$FFF0]                               ; $45ED: $F0 $F0
    nop                                           ; $45EF: $00
    ld   b, d                                     ; $45F0: $42
    inc  h                                        ; $45F1: $24
    jr   jr_005_460C                              ; $45F2: $18 $18

    inc  h                                        ; $45F4: $24
    ld   b, d                                     ; $45F5: $42
    nop                                           ; $45F6: $00
    nop                                           ; $45F7: $00
    ld   b, d                                     ; $45F8: $42
    inc  h                                        ; $45F9: $24
    jr   jr_005_4614                              ; $45FA: $18 $18

    inc  h                                        ; $45FC: $24
    ld   b, d                                     ; $45FD: $42
    nop                                           ; $45FE: $00
    nop                                           ; $45FF: $00
    ld   b, d                                     ; $4600: $42
    inc  h                                        ; $4601: $24
    jr   @+$1A                                    ; $4602: $18 $18

    inc  h                                        ; $4604: $24
    ld   b, d                                     ; $4605: $42
    nop                                           ; $4606: $00
    nop                                           ; $4607: $00
    ld   b, d                                     ; $4608: $42
    inc  h                                        ; $4609: $24
    jr   @+$1A                                    ; $460A: $18 $18

jr_005_460C::
    inc  h                                        ; $460C: $24
    ld   b, d                                     ; $460D: $42
    inc  b                                        ; $460E: $04
    nop                                           ; $460F: $00
    DB   $F4                                      ; $4610: $F4
    ldh  a, [$FF98]                               ; $4611: $F0 $98
    adc  b                                        ; $4613: $88

jr_005_4614::
    sub  b                                        ; $4614: $90
    ld   [hl], b                                  ; $4615: $70
    nop                                           ; $4616: $00
    jr   jr_005_4641                              ; $4617: $18 $28

    DB   $10                                      ; $4619: $10
    DB   $10                                      ; $461A: $10
    jr   nc, jr_005_463D                          ; $461B: $30 $20

    jr   nz, jr_005_461F                          ; $461D: $20 $00

jr_005_461F::
    inc  a                                        ; $461F: $3C
    ld   h, h                                     ; $4620: $64
    ld   b, h                                     ; $4621: $44
    inc  e                                        ; $4622: $1C
    jr   nz, jr_005_4673                          ; $4623: $20 $4E

    ldh  a, [rP1]                                 ; $4625: $F0 $00
    inc  e                                        ; $4627: $1C
    ld   [bc], a                                  ; $4628: $02
    ld   b, $0C                                   ; $4629: $06 $0C
    ld   b, $46                                   ; $462B: $06 $46
    jr   c, jr_005_462F                           ; $462D: $38 $00

jr_005_462F::
    ld   [$3218], sp                              ; $462F: $08 $18 $32
    ld   h, h                                     ; $4632: $64
    ld   a, [hl]                                  ; $4633: $7E
    ld   [$0010], sp                              ; $4634: $08 $10 $00
    ld   d, h                                     ; $4637: $54
    ld   h, b                                     ; $4638: $60
    ld   b, b                                     ; $4639: $40
    ld   a, h                                     ; $463A: $7C
    inc  b                                        ; $463B: $04
    inc  b                                        ; $463C: $04

jr_005_463D::
    ld   e, h                                     ; $463D: $5C
    nop                                           ; $463E: $00
    jr   c, jr_005_4685                           ; $463F: $38 $44

jr_005_4641::
    ld   b, b                                     ; $4641: $40
    ldh  a, [$FF88]                               ; $4642: $F0 $88
    adc  b                                        ; $4644: $88
    ld   hl, sp+$00                               ; $4645: $F8 $00
    ld   [hl], h                                  ; $4647: $74
    add  h                                        ; $4648: $84
    inc  c                                        ; $4649: $0C
    jr   jr_005_467C                              ; $464A: $18 $30

    ld   h, b                                     ; $464C: $60

jr_005_464D::
    ld   b, b                                     ; $464D: $40
    nop                                           ; $464E: $00
    jr   c, jr_005_469D                           ; $464F: $38 $4C

    ld   b, h                                     ; $4651: $44
    ld   a, b                                     ; $4652: $78
    add  h                                        ; $4653: $84
    add  h                                        ; $4654: $84
    ld   a, b                                     ; $4655: $78
    nop                                           ; $4656: $00
    ld   a, b                                     ; $4657: $78
    adc  h                                        ; $4658: $8C
    add  h                                        ; $4659: $84
    ld   a, b                                     ; $465A: $78
    jr   jr_005_468D                              ; $465B: $18 $30

    ldh  [rP1], a                                 ; $465D: $E0 $00
    ld   h, b                                     ; $465F: $60
    ldh  [$FF4E], a                               ; $4660: $E0 $4E
    ld   e, e                                     ; $4662: $5B
    ld   d, c                                     ; $4663: $51
    sub  d                                        ; $4664: $92
    adc  [hl]                                     ; $4665: $8E
    nop                                           ; $4666: $00
    ld   b, d                                     ; $4667: $42
    inc  h                                        ; $4668: $24
    jr   jr_005_4683                              ; $4669: $18 $18

    inc  h                                        ; $466B: $24
    ld   b, d                                     ; $466C: $42
    nop                                           ; $466D: $00
    nop                                           ; $466E: $00
    ld   b, d                                     ; $466F: $42
    inc  h                                        ; $4670: $24

jr_005_4671::
    jr   jr_005_468B                              ; $4671: $18 $18

jr_005_4673::
    inc  h                                        ; $4673: $24
    ld   b, d                                     ; $4674: $42
    nop                                           ; $4675: $00
    nop                                           ; $4676: $00
    ld   b, d                                     ; $4677: $42
    inc  h                                        ; $4678: $24
    jr   jr_005_4693                              ; $4679: $18 $18

    inc  h                                        ; $467B: $24

jr_005_467C::
    ld   b, d                                     ; $467C: $42
    nop                                           ; $467D: $00
    nop                                           ; $467E: $00
    ld   b, d                                     ; $467F: $42
    inc  h                                        ; $4680: $24
    jr   jr_005_469B                              ; $4681: $18 $18

jr_005_4683::
    inc  h                                        ; $4683: $24
    ld   b, d                                     ; $4684: $42

jr_005_4685::
    ld   [hl], c                                  ; $4685: $71
    nop                                           ; $4686: $00
    ld   [$0409], sp                              ; $4687: $08 $09 $04
    nop                                           ; $468A: $00

jr_005_468B::
    add  h                                        ; $468B: $84
    rst  $38                                      ; $468C: $FF

jr_005_468D::
    nop                                           ; $468D: $00
    nop                                           ; $468E: $00
    rst  $38                                      ; $468F: $FF
    inc  b                                        ; $4690: $04
    nop                                           ; $4691: $00
    add  h                                        ; $4692: $84

jr_005_4693::
    inc  bc                                       ; $4693: $03
    inc  b                                        ; $4694: $04
    ld   [$6809], sp                              ; $4695: $08 $09 $68
    nop                                           ; $4698: $00
    adc  b                                        ; $4699: $88
    rlca                                          ; $469A: $07

jr_005_469B::
    dec  b                                        ; $469B: $05
    dec  b                                        ; $469C: $05

jr_005_469D::
    rlca                                          ; $469D: $07
    rlca                                          ; $469E: $07
    dec  b                                        ; $469F: $05
    dec  b                                        ; $46A0: $05
    rlca                                          ; $46A1: $07
    dec  b                                        ; $46A2: $05
    nop                                           ; $46A3: $00
    add  e                                        ; $46A4: $83
    rst  $38                                      ; $46A5: $FF
    sbc  c                                        ; $46A6: $99
    rst  $38                                      ; $46A7: $FF
    dec  b                                        ; $46A8: $05
    nop                                           ; $46A9: $00
    add  e                                        ; $46AA: $83
    inc  bc                                       ; $46AB: $03
    ld   b, $05                                   ; $46AC: $06 $05
    ld   a, a                                     ; $46AE: $7F
    nop                                           ; $46AF: $00
    ld   a, a                                     ; $46B0: $7F
    nop                                           ; $46B1: $00
    ld   a, a                                     ; $46B2: $7F
    nop                                           ; $46B3: $00
    ld   a, a                                     ; $46B4: $7F
    nop                                           ; $46B5: $00
    ld   a, a                                     ; $46B6: $7F
    nop                                           ; $46B7: $00
    ld   a, a                                     ; $46B8: $7F
    nop                                           ; $46B9: $00
    add  hl, bc                                   ; $46BA: $09
    nop                                           ; $46BB: $00
    add  l                                        ; $46BC: $85
    ld   bc, $0C02                                ; $46BD: $01 $02 $0C
    ld   [de], a                                  ; $46C0: $12
    ld   [hl+], a                                 ; $46C1: $22
    inc  bc                                       ; $46C2: $03
    nop                                           ; $46C3: $00
    sub  e                                        ; $46C4: $93
    ldh  [rLCDC], a                               ; $46C5: $E0 $40
    jr   c, jr_005_464D                           ; $46C7: $38 $84

    add  d                                        ; $46C9: $82
    add  hl, sp                                   ; $46CA: $39
    add  hl, bc                                   ; $46CB: $09
    ld   [$0A0B], sp                              ; $46CC: $08 $0B $0A
    ld   b, $00                                   ; $46CF: $06 $00
    nop                                           ; $46D1: $00
    ld   e, $10                                   ; $46D2: $1E $10
    DB   $10                                      ; $46D4: $10
    sub  b                                        ; $46D5: $90
    ld   d, b                                     ; $46D6: $50
    jr   nc, jr_005_46E1                          ; $46D7: $30 $08

    nop                                           ; $46D9: $00
    add  d                                        ; $46DA: $82
    ld   bc, $0502                                ; $46DB: $01 $02 $05
    nop                                           ; $46DE: $00
    sub  e                                        ; $46DF: $93
    ret  nz                                       ; $46E0: $C0

jr_005_46E1::
    ld   b, b                                     ; $46E1: $40
    ld   b, b                                     ; $46E2: $40
    inc  c                                        ; $46E3: $0C
    ld   [de], a                                  ; $46E4: $12
    inc  h                                        ; $46E5: $24
    jr   c, jr_005_46F3                           ; $46E6: $38 $0B

    inc  d                                        ; $46E8: $14
    inc  hl                                       ; $46E9: $23
    inc  a                                        ; $46EA: $3C
    jr   c, jr_005_4671                           ; $46EB: $38 $84

    ld   b, d                                     ; $46ED: $42
    ld   e, $90                                   ; $46EE: $1E $90
    ld   e, b                                     ; $46F0: $58
    DB   $E4                                      ; $46F1: $E4
    inc  a                                        ; $46F2: $3C

jr_005_46F3::
    ld   a, a                                     ; $46F3: $7F
    nop                                           ; $46F4: $00
    ld   a, a                                     ; $46F5: $7F
    nop                                           ; $46F6: $00
    ld   b, d                                     ; $46F7: $42
    nop                                           ; $46F8: $00
    ret  nz                                       ; $46F9: $C0

    inc  a                                        ; $46FA: $3C
    ld   h, b                                     ; $46FB: $60
    ld   [hl], b                                  ; $46FC: $70
    ld   a, $03                                   ; $46FD: $3E $03
    inc  bc                                       ; $46FF: $03
    ld   [hl], $1C                                ; $4700: $36 $1C
    inc  c                                        ; $4702: $0C
    jr   c, jr_005_4765                           ; $4703: $38 $60

    DB   $FC                                      ; $4705: $FC
    ld   h, b                                     ; $4706: $60
    inc  hl                                       ; $4707: $23
    ld   a, $38                                   ; $4708: $3E $38
    rra                                           ; $470A: $1F
    ld   a, h                                     ; $470B: $7C
    ld   l, b                                     ; $470C: $68
    ld   [Jump_000_0C0C], sp                      ; $470D: $08 $0C $0C
    inc  b                                        ; $4710: $04
    inc  b                                        ; $4711: $04
    ld   b, b                                     ; $4712: $40
    ld   h, b                                     ; $4713: $60
    ld   h, b                                     ; $4714: $60
    jr   nz, jr_005_4737                          ; $4715: $20 $20

    ld   h, $3E                                   ; $4717: $26 $3E
    jr   nc, jr_005_4721                          ; $4719: $30 $06

    add  [hl]                                     ; $471B: $86
    call nz, Call_005_6CC4                        ; $471C: $C4 $C4 $6C
    inc  a                                        ; $471F: $3C
    inc  c                                        ; $4720: $0C

jr_005_4721::
    inc  b                                        ; $4721: $04
    inc  e                                        ; $4722: $1C
    inc  a                                        ; $4723: $3C
    ld   h, b                                     ; $4724: $60
    ld   b, b                                     ; $4725: $40
    ld   b, c                                     ; $4726: $41
    ld   h, e                                     ; $4727: $63
    ld   [hl], $1C                                ; $4728: $36 $1C
    ld   h, b                                     ; $472A: $60
    ld   [hl], b                                  ; $472B: $70
    ld   e, h                                     ; $472C: $5C
    ld   b, [hl]                                  ; $472D: $46
    ld   l, [hl]                                  ; $472E: $6E
    ld   [hl], e                                  ; $472F: $73
    ld   h, c                                     ; $4730: $61
    ld   h, b                                     ; $4731: $60
    jr   c, jr_005_47A0                           ; $4732: $38 $6C

    ld   b, b                                     ; $4734: $40
    ld   c, [hl]                                  ; $4735: $4E
    ld   e, [hl]                                  ; $4736: $5E

jr_005_4737::
    ld   b, d                                     ; $4737: $42
    ld   h, [hl]                                  ; $4738: $66
    inc  a                                        ; $4739: $3C
    ld   a, a                                     ; $473A: $7F
    nop                                           ; $473B: $00
    add  hl, sp                                   ; $473C: $39
    nop                                           ; $473D: $00
    add  c                                        ; $473E: $81
    sbc  c                                        ; $473F: $99
    inc  bc                                       ; $4740: $03
    sbc  d                                        ; $4741: $9A
    inc  bc                                       ; $4742: $03
    ld   h, d                                     ; $4743: $62
    add  d                                        ; $4744: $82
    ld   h, c                                     ; $4745: $61
    ret                                           ; $4746: $C9


    ld   b, $69                                   ; $4747: $06 $69
    add  c                                        ; $4749: $81
    rst  $00                                      ; $474A: $C7
    rlca                                          ; $474B: $07
    add  b                                        ; $474C: $80
    add  d                                        ; $474D: $82
    nop                                           ; $474E: $00
    rst  $20                                      ; $474F: $E7
    inc  bc                                       ; $4750: $03
    or   e                                        ; $4751: $B3
    add  l                                        ; $4752: $85
    DB   $E3                                      ; $4753: $E3
    or   e                                        ; $4754: $B3
    or   e                                        ; $4755: $B3
    or   a                                        ; $4756: $B7
    xor  h                                        ; $4757: $AC
    inc  b                                        ; $4758: $04
    dec  l                                        ; $4759: $2D
    add  h                                        ; $475A: $84
    add  hl, sp                                   ; $475B: $39
    add  hl, sp                                   ; $475C: $39
    cp   c                                        ; $475D: $B9
    call z, jr_005_6C03                           ; $475E: $CC $03 $6C
    add  h                                        ; $4761: $84
    DB   $EC                                      ; $4762: $EC
    ld   l, h                                     ; $4763: $6C
    ld   l, h                                     ; $4764: $6C

jr_005_4765::
    ld   l, a                                     ; $4765: $6F
    dec  d                                        ; $4766: $15
    nop                                           ; $4767: $00
    add  e                                        ; $4768: $83
    ld   bc, jr_000_0205                          ; $4769: $01 $05 $02
    inc  b                                        ; $476C: $04
    nop                                           ; $476D: $00
    add  d                                        ; $476E: $82
    ld   [hl], l                                  ; $476F: $75
    add  b                                        ; $4770: $80
    inc  b                                        ; $4771: $04
    nop                                           ; $4772: $00
    adc  b                                        ; $4773: $88
    jr   nz, jr_005_4776                          ; $4774: $20 $00

jr_005_4776::
    nop                                           ; $4776: $00
    adc  b                                        ; $4777: $88
    nop                                           ; $4778: $00
    inc  d                                        ; $4779: $14
    ld   [bc], a                                  ; $477A: $02
    inc  b                                        ; $477B: $04
    add  hl, bc                                   ; $477C: $09
    nop                                           ; $477D: $00
    adc  d                                        ; $477E: $8A
    ld   [bc], a                                  ; $477F: $02
    inc  bc                                       ; $4780: $03
    ld   c, h                                     ; $4781: $4C
    inc  b                                        ; $4782: $04
    jr   @+$0A                                    ; $4783: $18 $08

    inc  b                                        ; $4785: $04
    jr   c, jr_005_47A8                           ; $4786: $38 $20

    ret  nz                                       ; $4788: $C0

    inc  c                                        ; $4789: $0C
    nop                                           ; $478A: $00
    add  c                                        ; $478B: $81
    ld   bc, $0003                                ; $478C: $01 $03 $00
    add  d                                        ; $478F: $82
    ld   bc, Call_000_0307                        ; $4790: $01 $07 $03
    nop                                           ; $4793: $00
    add  a                                        ; $4794: $87
    add  b                                        ; $4795: $80
    ld   b, b                                     ; $4796: $40
    ret  nz                                       ; $4797: $C0

    add  b                                        ; $4798: $80
    nop                                           ; $4799: $00
    nop                                           ; $479A: $00
    ld   h, b                                     ; $479B: $60
    inc  bc                                       ; $479C: $03
    sub  c                                        ; $479D: $91
    add  l                                        ; $479E: $85
    sbc  a                                        ; $479F: $9F

jr_005_47A0::
    add  c                                        ; $47A0: $81
    add  c                                        ; $47A1: $81
    ld   a, [hl]                                  ; $47A2: $7E
    ret  c                                        ; $47A3: $D8

    inc  bc                                       ; $47A4: $03
    inc  h                                        ; $47A5: $24
    add  h                                        ; $47A6: $84
    adc  b                                        ; $47A7: $88

jr_005_47A8::
    adc  [hl]                                     ; $47A8: $8E
    ld   e, d                                     ; $47A9: $5A
    ld   a, [hl]                                  ; $47AA: $7E
    dec  b                                        ; $47AB: $05
    nop                                           ; $47AC: $00
    add  e                                        ; $47AD: $83
    ld   bc, Call_000_3C02                        ; $47AE: $01 $02 $3C
    inc  b                                        ; $47B1: $04
    nop                                           ; $47B2: $00
    sub  e                                        ; $47B3: $93
    ret  nz                                       ; $47B4: $C0

    ld   b, b                                     ; $47B5: $40
    ld   b, b                                     ; $47B6: $40
    ld   a, $22                                   ; $47B7: $3E $22
    ld   [de], a                                  ; $47B9: $12
    inc  c                                        ; $47BA: $0C
    dec  bc                                       ; $47BB: $0B
    DB   $10                                      ; $47BC: $10
    rla                                           ; $47BD: $17
    inc  e                                        ; $47BE: $1C
    nop                                           ; $47BF: $00
    add  d                                        ; $47C0: $82
    adc  h                                        ; $47C1: $8C
    ld   e, b                                     ; $47C2: $58
    sub  b                                        ; $47C3: $90
    jr   @-$36                                    ; $47C4: $18 $C8

    jr   c, jr_005_47D1                           ; $47C6: $38 $09

    nop                                           ; $47C8: $00
    add  d                                        ; $47C9: $82
    ld   h, b                                     ; $47CA: $60
    jr   nc, jr_005_47D1                          ; $47CB: $30 $04

    ld   [hl], b                                  ; $47CD: $70
    add  h                                        ; $47CE: $84
    ldh  a, [$FF60]                               ; $47CF: $F0 $60

jr_005_47D1::
    ld   h, [hl]                                  ; $47D1: $66
    inc  sp                                       ; $47D2: $33
    inc  b                                        ; $47D3: $04
    ld   [hl], a                                  ; $47D4: $77
    or   d                                        ; $47D5: $B2
    rst  $38                                      ; $47D6: $FF
    ld   h, [hl]                                  ; $47D7: $66
    nop                                           ; $47D8: $00
    ld   a, $23                                   ; $47D9: $3E $23
    cpl                                           ; $47DB: $2F
    dec  h                                        ; $47DC: $25
    cpl                                           ; $47DD: $2F
    inc  hl                                       ; $47DE: $23
    ccf                                           ; $47DF: $3F
    nop                                           ; $47E0: $00
    rst  $20                                      ; $47E1: $E7
    jr   jr_005_483F                              ; $47E2: $18 $5B

    ld   e, b                                     ; $47E4: $58
    ld   d, $58                                   ; $47E5: $16 $58
    rst  $38                                      ; $47E7: $FF
    nop                                           ; $47E8: $00
    DB   $FC                                      ; $47E9: $FC
    call nc, $C454                                ; $47EA: $D4 $54 $C4
    xor  b                                        ; $47ED: $A8
    xor  b                                        ; $47EE: $A8
    jr   c, jr_005_47F1                           ; $47EF: $38 $00

jr_005_47F1::
    ld   a, $2B                                   ; $47F1: $3E $2B
    dec  hl                                       ; $47F3: $2B
    inc  hl                                       ; $47F4: $23
    dec  hl                                       ; $47F5: $2B
    dec  hl                                       ; $47F6: $2B
    ccf                                           ; $47F7: $3F
    nop                                           ; $47F8: $00
    rst  $28                                      ; $47F9: $EF
    jr   jr_005_4856                              ; $47FA: $18 $5A

    ld   e, c                                     ; $47FC: $59
    ld   a, [de]                                  ; $47FD: $1A
    ld   e, d                                     ; $47FE: $5A
    rst  $38                                      ; $47FF: $FF
    nop                                           ; $4800: $00
    ld   a, b                                     ; $4801: $78
    call nz, $54D4                                ; $4802: $C4 $D4 $54
    call nc, $F8C4                                ; $4805: $D4 $C4 $F8
    jr   jr_005_480A                              ; $4808: $18 $00

jr_005_480A::
    add  c                                        ; $480A: $81
    rst  $38                                      ; $480B: $FF
    rlca                                          ; $480C: $07
    nop                                           ; $480D: $00
    add  e                                        ; $480E: $83
    add  c                                        ; $480F: $81
    ld   b, d                                     ; $4810: $42
    ld   b, d                                     ; $4811: $42
    inc  bc                                       ; $4812: $03
    nop                                           ; $4813: $00
    adc  d                                        ; $4814: $8A
    sub  c                                        ; $4815: $91
    rst  $38                                      ; $4816: $FF
    add  a                                        ; $4817: $87
    ld   b, e                                     ; $4818: $43
    jp   Call_000_0301                            ; $4819: $C3 $01 $03


    ld   bc, $83C3                                ; $481C: $01 $C3 $83
    ld   [$8240], sp                              ; $481F: $08 $40 $82
    ret  nz                                       ; $4822: $C0

    ret  nz                                       ; $4823: $C0

    dec  b                                        ; $4824: $05
    nop                                           ; $4825: $00
    add  h                                        ; $4826: $84
    ld   bc, $FF00                                ; $4827: $01 $00 $FF
    sub  c                                        ; $482A: $91
    inc  bc                                       ; $482B: $03
    nop                                           ; $482C: $00
    add  d                                        ; $482D: $82
    adc  b                                        ; $482E: $88
    nop                                           ; $482F: $00
    ld   [$8140], sp                              ; $4830: $08 $40 $81
    ld   b, c                                     ; $4833: $41
    dec  b                                        ; $4834: $05
    ld   b, b                                     ; $4835: $40
    sub  h                                        ; $4836: $94
    ld   hl, $C71F                                ; $4837: $21 $1F $C7
    add  e                                        ; $483A: $83
    add  a                                        ; $483B: $87
    ld   b, a                                     ; $483C: $47
    inc  bc                                       ; $483D: $03
    rla                                           ; $483E: $17

jr_005_483F::
    xor  [hl]                                     ; $483F: $AE
    DB   $FC                                      ; $4840: $FC
    DB   $FC                                      ; $4841: $FC
    add  d                                        ; $4842: $82
    dec  b                                        ; $4843: $05
    inc  bc                                       ; $4844: $03
    ld   hl, $43C7                                ; $4845: $21 $C7 $43
    add  l                                        ; $4848: $85
    rra                                           ; $4849: $1F
    jr   nz, jr_005_4852                          ; $484A: $20 $06

    ld   b, b                                     ; $484C: $40
    adc  c                                        ; $484D: $89
    ld   b, c                                     ; $484E: $41
    ld   h, e                                     ; $484F: $63
    ld   b, c                                     ; $4850: $41
    ld   d, e                                     ; $4851: $53

jr_005_4852::
    ld   h, c                                     ; $4852: $61
    ld   b, e                                     ; $4853: $43
    ld   b, c                                     ; $4854: $41
    ld   h, e                                     ; $4855: $63

jr_005_4856::
    rst  $38                                      ; $4856: $FF
    ld   [$8700], sp                              ; $4857: $08 $00 $87
    rst  $38                                      ; $485A: $FF
    and  h                                        ; $485B: $A4
    nop                                           ; $485C: $00
    nop                                           ; $485D: $00
    ld   bc, $FF52                                ; $485E: $01 $52 $FF
    dec  c                                        ; $4861: $0D
    nop                                           ; $4862: $00
    add  e                                        ; $4863: $83
    inc  bc                                       ; $4864: $03
    rlca                                          ; $4865: $07
    inc  c                                        ; $4866: $0C
    inc  b                                        ; $4867: $04
    nop                                           ; $4868: $00
    add  h                                        ; $4869: $84
    ldh  [rNR22], a                               ; $486A: $E0 $17
    call c, $0D38                                 ; $486C: $DC $38 $0D
    nop                                           ; $486F: $00
    adc  e                                        ; $4870: $8B
    rlca                                          ; $4871: $07
    jr   @+$32                                    ; $4872: $18 $30

    nop                                           ; $4874: $00
    DB   $10                                      ; $4875: $10
    ld   h, $48                                   ; $4876: $26 $48
    ld   d, a                                     ; $4878: $57
    ld   hl, sp+$04                               ; $4879: $F8 $04
    ld   [bc], a                                  ; $487B: $02
    inc  b                                        ; $487C: $04
    nop                                           ; $487D: $00
    sub  c                                        ; $487E: $91
    rlca                                          ; $487F: $07
    ld   [$1010], sp                              ; $4880: $08 $10 $10
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    inc  bc                                       ; $4885: $03
    ld   e, $30                                   ; $4886: $1E $30
    and  h                                        ; $4888: $A4
    call nz, VBlankInterrupt                      ; $4889: $C4 $40 $00
    nop                                           ; $488C: $00
    ld   hl, sp+$0F                               ; $488D: $F8 $0F
    ld   bc, $000A                                ; $488F: $01 $0A $00
    add  c                                        ; $4892: $81
    ld   hl, sp+$0A                               ; $4893: $F8 $0A
    nop                                           ; $4895: $00
    add  [hl]                                     ; $4896: $86
    dec  sp                                       ; $4897: $3B
    ld   b, h                                     ; $4898: $44
    adc  h                                        ; $4899: $8C
    sub  d                                        ; $489A: $92
    sub  e                                        ; $489B: $93
    ld   a, h                                     ; $489C: $7C
    inc  b                                        ; $489D: $04
    nop                                           ; $489E: $00
    adc  h                                        ; $489F: $8C
    rra                                           ; $48A0: $1F
    inc  sp                                       ; $48A1: $33
    ld   h, d                                     ; $48A2: $62
    call nz, $0C00                                ; $48A3: $C4 $00 $0C
    inc  de                                       ; $48A6: $13
    ld   de, $9414                                ; $48A7: $11 $14 $94
    ldh  [c], a                                   ; $48AA: $E2
    ld   h, b                                     ; $48AB: $60
    inc  bc                                       ; $48AC: $03
    nop                                           ; $48AD: $00
    jp   nz, $8080                                ; $48AE: $C2 $80 $80

    ret  nz                                       ; $48B1: $C0

    ld   b, b                                     ; $48B2: $40
    ld   b, b                                     ; $48B3: $40
    rst  $38                                      ; $48B4: $FF
    cp   $FC                                      ; $48B5: $FE $FC
    ld   hl, sp-$1F                               ; $48B7: $F8 $E1
    rlca                                          ; $48B9: $07
    rst  $38                                      ; $48BA: $FF
    cp   $00                                      ; $48BB: $FE $00
    rlca                                          ; $48BD: $07
    jr   jr_005_48E0                              ; $48BE: $18 $20

    ld   c, b                                     ; $48C0: $48
    ld   c, c                                     ; $48C1: $49
    add  d                                        ; $48C2: $82
    add  b                                        ; $48C3: $80
    ld   [$07F9], sp                              ; $48C4: $08 $F9 $07
    ld   bc, $8000                                ; $48C7: $01 $00 $80
    nop                                           ; $48CA: $00
    nop                                           ; $48CB: $00
    cp   [hl]                                     ; $48CC: $BE
    ld   h, c                                     ; $48CD: $61
    ret  nz                                       ; $48CE: $C0

    call nz, $4ECA                                ; $48CF: $C4 $CA $4E
    dec  a                                        ; $48D2: $3D
    daa                                           ; $48D3: $27
    ld   bc, $0603                                ; $48D4: $01 $03 $06
    inc  c                                        ; $48D7: $0C
    inc  c                                        ; $48D8: $0C
    dec  c                                        ; $48D9: $0D
    dec  c                                        ; $48DA: $0D
    ld   b, $E0                                   ; $48DB: $06 $E0
    di                                            ; $48DD: $F3
    ccf                                           ; $48DE: $3F
    inc  e                                        ; $48DF: $1C

jr_005_48E0::
    inc  e                                        ; $48E0: $1C
    jr   jr_005_48FC                              ; $48E1: $18 $19

    add  hl, sp                                   ; $48E3: $39
    ld   bc, $F8F0                                ; $48E4: $01 $F0 $F8
    inc  e                                        ; $48E7: $1C
    inc  c                                        ; $48E8: $0C
    ld   b, $07                                   ; $48E9: $06 $07
    rlca                                          ; $48EB: $07
    DB   $10                                      ; $48EC: $10
    jr   jr_005_48FB                              ; $48ED: $18 $0C

    ld   b, $03                                   ; $48EF: $06 $03
    inc  bc                                       ; $48F1: $03
    nop                                           ; $48F2: $00
    sub  d                                        ; $48F3: $92
    jr   nz, jr_005_492E                          ; $48F4: $20 $38

    ld   c, $03                                   ; $48F6: $0E $03
    add  b                                        ; $48F8: $80
    ldh  [$FF3F], a                               ; $48F9: $E0 $3F

jr_005_48FB::
    ld   a, a                                     ; $48FB: $7F

jr_005_48FC::
    ld   [$0008], sp                              ; $48FC: $08 $08 $00
    ldh  a, [rNR32]                               ; $48FF: $F0 $1C
    ld   b, $82                                   ; $4901: $06 $82
    ldh  a, [c]                                   ; $4903: $F2
    ld   c, $03                                   ; $4904: $0E $03
    inc  b                                        ; $4906: $04
    nop                                           ; $4907: $00
    or   d                                        ; $4908: $B2
    ld   bc, $0001                                ; $4909: $01 $01 $00
    add  b                                        ; $490C: $80
    ld   b, a                                     ; $490D: $47
    inc  a                                        ; $490E: $3C
    ld   h, b                                     ; $490F: $60
    adc  b                                        ; $4910: $88
    sub  c                                        ; $4911: $91
    ld   [bc], a                                  ; $4912: $02

jr_005_4913::
    ld   b, h                                     ; $4913: $44
    ld   b, h                                     ; $4914: $44
    rst  $20                                      ; $4915: $E7
    ld   a, [hl-]                                 ; $4916: $3A
    ld   b, $06                                   ; $4917: $06 $06
    ld   bc, $F401                                ; $4919: $01 $01 $F4
    inc  e                                        ; $491C: $1C
    call z, $0F3C                                 ; $491D: $CC $3C $0F
    inc  c                                        ; $4920: $0C
    jr   jr_005_4913                              ; $4921: $18 $F0

    ld   l, h                                     ; $4923: $6C
    ld   b, b                                     ; $4924: $40
    ld   b, b                                     ; $4925: $40
    pop  bc                                       ; $4926: $C1
    add  e                                        ; $4927: $83
    ld   b, $0C                                   ; $4928: $06 $0C
    jr   jr_005_496C                              ; $492A: $18 $40

    ret  nz                                       ; $492C: $C0

    add  b                                        ; $492D: $80

jr_005_492E::
    add  b                                        ; $492E: $80
    ld   e, $2B                                   ; $492F: $1E $2B
    ld   h, l                                     ; $4931: $65
    ld   c, l                                     ; $4932: $4D
    ld   hl, sp-$3F                               ; $4933: $F8 $C1
    inc  bc                                       ; $4935: $03
    rra                                           ; $4936: $1F
    pop  af                                       ; $4937: $F1
    add  b                                        ; $4938: $80
    nop                                           ; $4939: $00
    inc  b                                        ; $493A: $04
    inc  b                                        ; $493B: $04
    add  b                                        ; $493C: $80
    add  h                                        ; $493D: $84
    ret  nz                                       ; $493E: $C0

    ld   h, b                                     ; $493F: $60
    ld   [hl], b                                  ; $4940: $70
    inc  a                                        ; $4941: $3C
    rlca                                          ; $4942: $07
    nop                                           ; $4943: $00
    add  c                                        ; $4944: $81
    inc  bc                                       ; $4945: $03
    inc  b                                        ; $4946: $04
    nop                                           ; $4947: $00
    add  a                                        ; $4948: $87
    jr   nz, @+$62                                ; $4949: $20 $60

    ldh  [$FFC0], a                               ; $494B: $E0 $C0
    rlca                                          ; $494D: $07
    dec  c                                        ; $494E: $0D
    jr   @+$05                                    ; $494F: $18 $03

    DB   $10                                      ; $4951: $10
    adc  [hl]                                     ; $4952: $8E
    jr   jr_005_4961                              ; $4953: $18 $0C

    DB   $FC                                      ; $4955: $FC
    adc  $47                                      ; $4956: $CE $47
    jr   nc, jr_005_495A                          ; $4958: $30 $00

jr_005_495A::
    ld   b, b                                     ; $495A: $40
    jr   c, jr_005_4961                           ; $495B: $38 $04

    rrca                                          ; $495D: $0F
    inc  a                                        ; $495E: $3C
    ldh  a, [$FFC0]                               ; $495F: $F0 $C0

jr_005_4961::
    dec  b                                        ; $4961: $05
    nop                                           ; $4962: $00
    add  a                                        ; $4963: $87
    ld   bc, $0303                                ; $4964: $01 $03 $03
    ld   b, $04                                   ; $4967: $06 $04
    ld   b, $03                                   ; $4969: $06 $03
    dec  b                                        ; $496B: $05

jr_005_496C::
    rst  $38                                      ; $496C: $FF
    sbc  e                                        ; $496D: $9B
    ld   a, a                                     ; $496E: $7F
    cp   $F8                                      ; $496F: $FE $F8
    ldh  a, [c]                                   ; $4971: $F2
    and  $E7                                      ; $4972: $E6 $E7
    adc  $8E                                      ; $4974: $CE $8E
    dec  de                                       ; $4976: $1B
    rra                                           ; $4977: $1F
    inc  [hl]                                     ; $4978: $34
    rlca                                          ; $4979: $07
    jr   @+$32                                    ; $497A: $18 $30

    jr   nz, jr_005_499E                          ; $497C: $20 $20

    DB   $10                                      ; $497E: $10
    dec  c                                        ; $497F: $0D
    inc  bc                                       ; $4980: $03
    ldh  a, [rNR32]                               ; $4981: $F0 $1C
    inc  bc                                       ; $4983: $03
    nop                                           ; $4984: $00
    ld   bc, $FE07                                ; $4985: $01 $07 $FE
    ld   hl, sp+$03                               ; $4988: $F8 $03
    nop                                           ; $498A: $00
    sbc  b                                        ; $498B: $98
    add  b                                        ; $498C: $80
    add  b                                        ; $498D: $80
    inc  c                                        ; $498E: $0C
    inc  b                                        ; $498F: $04
    ld   [$E0E0], sp                              ; $4990: $08 $E0 $E0
    DB   $E3                                      ; $4993: $E3
    add  $CD                                      ; $4994: $C6 $CD
    rst  $28                                      ; $4996: $EF
    rst  $30                                      ; $4997: $F7
    ei                                            ; $4998: $FB
    ld   h, c                                     ; $4999: $61
    jp   $C707                                    ; $499A: $C3 $07 $C7


    rst  $38                                      ; $499D: $FF

jr_005_499E::
    cp   $9C                                      ; $499E: $FE $9C
    nop                                           ; $49A0: $00
    cp   $FC                                      ; $49A1: $FE $FC
    ldh  [rTIMA], a                               ; $49A3: $E0 $05
    nop                                           ; $49A5: $00
    and  b                                        ; $49A6: $A0
    inc  c                                        ; $49A7: $0C
    dec  bc                                       ; $49A8: $0B
    add  d                                        ; $49A9: $82
    jp   nz, $F0E3                                ; $49AA: $C2 $E3 $F0

    inc  a                                        ; $49AD: $3C
    rra                                           ; $49AE: $1F
    add  c                                        ; $49AF: $81
    ld   b, c                                     ; $49B0: $41
    ld   h, c                                     ; $49B1: $61
    or   c                                        ; $49B2: $B1
    ld   a, c                                     ; $49B3: $79
    rst  $38                                      ; $49B4: $FF
    ccf                                           ; $49B5: $3F
    ld   a, a                                     ; $49B6: $7F
    ld   d, b                                     ; $49B7: $50
    ldh  a, [$FFE0]                               ; $49B8: $F0 $E0
    pop  bc                                       ; $49BA: $C1
    pop  bc                                       ; $49BB: $C1
    add  c                                        ; $49BC: $81
    ldh  a, [$FF9C]                               ; $49BD: $F0 $9C
    nop                                           ; $49BF: $00
    ld   [hl], b                                  ; $49C0: $70
    or   b                                        ; $49C1: $B0
    ld   h, b                                     ; $49C2: $60
    ret  nz                                       ; $49C3: $C0

    ld   b, $0A                                   ; $49C4: $06 $0A
    inc  e                                        ; $49C6: $1C
    ld   b, $00                                   ; $49C7: $06 $00
    sub  [hl]                                     ; $49C9: $96
    inc  e                                        ; $49CA: $1C
    dec  sp                                       ; $49CB: $3B
    nop                                           ; $49CC: $00
    nop                                           ; $49CD: $00
    inc  bc                                       ; $49CE: $03
    inc  e                                        ; $49CF: $1C
    jr   c, jr_005_4A31                           ; $49D0: $38 $5F

    xor  [hl]                                     ; $49D2: $AE
    add  sp, $00                                  ; $49D3: $E8 $00
    nop                                           ; $49D5: $00
    rst  $08                                      ; $49D6: $CF
    jr   nc, jr_005_49F9                          ; $49D7: $30 $20

    rst  $38                                      ; $49D9: $FF
    ld   e, b                                     ; $49DA: $58
    ld   b, b                                     ; $49DB: $40
    nop                                           ; $49DC: $00
    nop                                           ; $49DD: $00
    ld   [hl], b                                  ; $49DE: $70
    rst  $30                                      ; $49DF: $F7
    inc  b                                        ; $49E0: $04
    rst  $38                                      ; $49E1: $FF
    inc  bc                                       ; $49E2: $03
    nop                                           ; $49E3: $00
    add  l                                        ; $49E4: $85
    ret  nz                                       ; $49E5: $C0

    ld   hl, sp-$02                               ; $49E6: $F8 $FE
    rst  $20                                      ; $49E8: $E7
    rst  $20                                      ; $49E9: $E7
    rlca                                          ; $49EA: $07
    nop                                           ; $49EB: $00
    add  c                                        ; $49EC: $81
    DB   $FC                                      ; $49ED: $FC
    dec  b                                        ; $49EE: $05
    nop                                           ; $49EF: $00
    and  e                                        ; $49F0: $A3
    ld   bc, $0603                                ; $49F1: $01 $03 $06
    nop                                           ; $49F4: $00
    nop                                           ; $49F5: $00
    ld   bc, $0D02                                ; $49F6: $01 $02 $0D

jr_005_49F9::
    DB   $FC                                      ; $49F9: $FC
    ld   b, d                                     ; $49FA: $42
    sbc  c                                        ; $49FB: $99
    nop                                           ; $49FC: $00
    nop                                           ; $49FD: $00
    ldh  [rNR10], a                               ; $49FE: $E0 $10
    adc  b                                        ; $4A00: $88
    rra                                           ; $4A01: $1F
    ld   h, b                                     ; $4A02: $60
    call z, jr_005_722D                           ; $4A03: $CC $2D $72
    ldh  [c], a                                   ; $4A06: $E2
    push bc                                       ; $4A07: $C5
    DB   $E4                                      ; $4A08: $E4
    ldh  a, [c]                                   ; $4A09: $F2
    DB   $E3                                      ; $4A0A: $E3
    ld   a, h                                     ; $4A0B: $7C
    add  b                                        ; $4A0C: $80
    ld   b, b                                     ; $4A0D: $40
    ld   b, b                                     ; $4A0E: $40
    add  b                                        ; $4A0F: $80
    ld   b, b                                     ; $4A10: $40
    ld   b, b                                     ; $4A11: $40
    add  a                                        ; $4A12: $87
    inc  e                                        ; $4A13: $1C
    dec  b                                        ; $4A14: $05
    nop                                           ; $4A15: $00
    sub  b                                        ; $4A16: $90
    cp   $83                                      ; $4A17: $FE $83
    nop                                           ; $4A19: $00
    add  b                                        ; $4A1A: $80
    ldh  a, [$FF38]                               ; $4A1B: $F0 $38
    ld   a, [hl]                                  ; $4A1D: $7E
    jp   Jump_005_7EBC                            ; $4A1E: $C3 $BC $7E


    rst  $20                                      ; $4A21: $E7
    adc  a                                        ; $4A22: $8F
    dec  bc                                       ; $4A23: $0B
    rrca                                          ; $4A24: $0F
    rlca                                          ; $4A25: $07
    inc  bc                                       ; $4A26: $03
    inc  bc                                       ; $4A27: $03
    nop                                           ; $4A28: $00
    add  h                                        ; $4A29: $84
    ld   b, [hl]                                  ; $4A2A: $46
    jp   Jump_005_60E0                            ; $4A2B: $C3 $E0 $60


    dec  b                                        ; $4A2E: $05
    nop                                           ; $4A2F: $00
    sub  h                                        ; $4A30: $94

jr_005_4A31::
    add  b                                        ; $4A31: $80
    ret  nz                                       ; $4A32: $C0

    ld   h, b                                     ; $4A33: $60
    jr   nc, jr_005_4A46                          ; $4A34: $30 $10

    inc  e                                        ; $4A36: $1C
    ld   b, $07                                   ; $4A37: $06 $07
    inc  bc                                       ; $4A39: $03
    inc  bc                                       ; $4A3A: $03
    rrca                                          ; $4A3B: $0F
    ccf                                           ; $4A3C: $3F
    ld   [hl], e                                  ; $4A3D: $73
    rst  $38                                      ; $4A3E: $FF
    rst  $18                                      ; $4A3F: $DF
    rst  $20                                      ; $4A40: $E7
    ld   hl, sp-$0C                               ; $4A41: $F8 $F4
    ldh  [$FFF0], a                               ; $4A43: $E0 $F0
    inc  bc                                       ; $4A45: $03

jr_005_4A46::
    rst  $38                                      ; $4A46: $FF
    adc  d                                        ; $4A47: $8A
    ldh  a, [rIF]                                 ; $4A48: $F0 $0F
    nop                                           ; $4A4A: $00
    ld   h, b                                     ; $4A4B: $60
    ld   h, c                                     ; $4A4C: $61
    inc  bc                                       ; $4A4D: $03
    DB   $E3                                      ; $4A4E: $E3
    ld   hl, sp-$07                               ; $4A4F: $F8 $F9
    ld   sp, hl                                   ; $4A51: $F9
    rlca                                          ; $4A52: $07
    rst  $38                                      ; $4A53: $FF
    add  h                                        ; $4A54: $84
    ld   hl, sp-$40                               ; $4A55: $F8 $C0
    nop                                           ; $4A57: $00
    add  b                                        ; $4A58: $80
    inc  bc                                       ; $4A59: $03
    rst  $38                                      ; $4A5A: $FF
    sub  c                                        ; $4A5B: $91
    ld   [bc], a                                  ; $4A5C: $02
    ld   bc, $0603                                ; $4A5D: $01 $03 $06
    ld   hl, sp-$04                               ; $4A60: $F8 $FC
    DB   $FC                                      ; $4A62: $FC
    cp   $0C                                      ; $4A63: $FE $0C
    ld   [$1018], sp                              ; $4A65: $08 $18 $10
    DB   $10                                      ; $4A68: $10
    rra                                           ; $4A69: $1F
    jr   jr_005_4A6C                              ; $4A6A: $18 $00

jr_005_4A6C::
    jr   nz, jr_005_4A72                          ; $4A6C: $20 $04

    nop                                           ; $4A6E: $00
    adc  e                                        ; $4A6F: $8B
    add  b                                        ; $4A70: $80
    ret  nz                                       ; $4A71: $C0

jr_005_4A72::
    ld   h, c                                     ; $4A72: $61
    add  b                                        ; $4A73: $80
    add  b                                        ; $4A74: $80
    ld   b, b                                     ; $4A75: $40
    ld   b, b                                     ; $4A76: $40
    ld   h, b                                     ; $4A77: $60
    jr   nc, jr_005_4AB8                          ; $4A78: $30 $3E

    sub  c                                        ; $4A7A: $91
    dec  b                                        ; $4A7B: $05
    nop                                           ; $4A7C: $00
    adc  e                                        ; $4A7D: $8B
    rlca                                          ; $4A7E: $07
    inc  c                                        ; $4A7F: $0C
    ld   [$6030], sp                              ; $4A80: $08 $30 $60
    ld   b, b                                     ; $4A83: $40
    ret  nz                                       ; $4A84: $C0

    add  b                                        ; $4A85: $80
    add  b                                        ; $4A86: $80
    ret  nz                                       ; $4A87: $C0

    ld   a, a                                     ; $4A88: $7F
    ld   b, $00                                   ; $4A89: $06 $00
    adc  d                                        ; $4A8B: $8A
    cp   $81                                      ; $4A8C: $FE $81
    jp   $8383                                    ; $4A8E: $C3 $83 $83


    add  [hl]                                     ; $4A91: $86
    add  a                                        ; $4A92: $87
    ld   hl, sp+$76                               ; $4A93: $F8 $76
    ld   [bc], a                                  ; $4A95: $02
    dec  b                                        ; $4A96: $05
    nop                                           ; $4A97: $00
    add  e                                        ; $4A98: $83
    rlca                                          ; $4A99: $07
    ld   hl, sp-$0D                               ; $4A9A: $F8 $F3
    inc  b                                        ; $4A9C: $04
    nop                                           ; $4A9D: $00
    add  h                                        ; $4A9E: $84
    rlca                                          ; $4A9F: $07
    rst  $38                                      ; $4AA0: $FF
    ldh  a, [rP1]                                 ; $4AA1: $F0 $00
    inc  bc                                       ; $4AA3: $03
    ld   bc, $038D                                ; $4AA4: $01 $8D $03
    cp   $1C                                      ; $4AA7: $FE $1C
    DB   $EC                                      ; $4AA9: $EC
    jr   @+$01                                    ; $4AAA: $18 $FF

    ld   a, a                                     ; $4AAC: $7F
    ccf                                           ; $4AAD: $3F
    ld   a, a                                     ; $4AAE: $7F
    ld   hl, sp-$01                               ; $4AAF: $F8 $FF
    ld   a, a                                     ; $4AB1: $7F
    ccf                                           ; $4AB2: $3F
    dec  b                                        ; $4AB3: $05
    rst  $38                                      ; $4AB4: $FF
    add  h                                        ; $4AB5: $84
    DB   $FC                                      ; $4AB6: $FC
    rst  $38                                      ; $4AB7: $FF

jr_005_4AB8::
    rst  $38                                      ; $4AB8: $FF
    cp   $04                                      ; $4AB9: $FE $04
    rst  $38                                      ; $4ABB: $FF
    add  c                                        ; $4ABC: $81
    ld   a, a                                     ; $4ABD: $7F
    ld   [de], a                                  ; $4ABE: $12
    rst  $38                                      ; $4ABF: $FF
    add  d                                        ; $4AC0: $82
    cp   $FE                                      ; $4AC1: $FE $FE
    ld   b, $FF                                   ; $4AC3: $06 $FF
    sub  c                                        ; $4AC5: $91
    nop                                           ; $4AC6: $00
    jr   nz, jr_005_4B1C                          ; $4AC7: $20 $53

    inc  c                                        ; $4AC9: $0C
    nop                                           ; $4ACA: $00
    dec  bc                                       ; $4ACB: $0B
    inc  d                                        ; $4ACC: $14
    nop                                           ; $4ACD: $00
    ccf                                           ; $4ACE: $3F
    dec  e                                        ; $4ACF: $1D
    inc  de                                       ; $4AD0: $13
    sub  a                                        ; $4AD1: $97
    scf                                           ; $4AD2: $37
    dec  hl                                       ; $4AD3: $2B
    ld   l, a                                     ; $4AD4: $6F
    ld   c, a                                     ; $4AD5: $4F
    ld   b, b                                     ; $4AD6: $40
    inc  b                                        ; $4AD7: $04
    ret  nz                                       ; $4AD8: $C0

    and  e                                        ; $4AD9: $A3
    add  c                                        ; $4ADA: $81
    add  d                                        ; $4ADB: $82
    adc  h                                        ; $4ADC: $8C
    ld   [$B306], sp                              ; $4ADD: $08 $06 $B3
    pop  de                                       ; $4AE0: $D1
    ret  nc                                       ; $4AE1: $D0

    ld   a, b                                     ; $4AE2: $78
    sbc  h                                        ; $4AE3: $9C
    ld   a, [$0000]                               ; $4AE4: $FA $00 $00
    rst  $38                                      ; $4AE7: $FF
    inc  de                                       ; $4AE8: $13
    DB   $E4                                      ; $4AE9: $E4

jr_005_4AEA::
    ld   [$4438], sp                              ; $4AEA: $08 $38 $44
    inc  c                                        ; $4AED: $0C
    cp   $8F                                      ; $4AEE: $FE $8F
    rrca                                          ; $4AF0: $0F
    cp   $0C                                      ; $4AF1: $FE $0C
    add  hl, sp                                   ; $4AF3: $39
    jp   nz, $8000                                ; $4AF4: $C2 $00 $80

    ldh  [$FF50], a                               ; $4AF7: $E0 $50
    adc  b                                        ; $4AF9: $88
    ld   [$C404], sp                              ; $4AFA: $08 $04 $C4
    inc  b                                        ; $4AFD: $04
    nop                                           ; $4AFE: $00
    add  l                                        ; $4AFF: $85
    add  b                                        ; $4B00: $80
    ret  nz                                       ; $4B01: $C0

    ld   h, b                                     ; $4B02: $60
    ldh  [$FFB0], a                               ; $4B03: $E0 $B0

jr_005_4B05::
    inc  bc                                       ; $4B05: $03
    DB   $10                                      ; $4B06: $10
    add  [hl]                                     ; $4B07: $86
    jr   nz, jr_005_4AEA                          ; $4B08: $20 $E0

    ret  nz                                       ; $4B0A: $C0

    ldh  [rNR41], a                               ; $4B0B: $E0 $20
    jr   nc, jr_005_4B12                          ; $4B0D: $30 $03

    DB   $10                                      ; $4B0F: $10
    swap b                                        ; $4B10: $CB $30

jr_005_4B12::
    ld   h, b                                     ; $4B12: $60
    ret  nz                                       ; $4B13: $C0

    nop                                           ; $4B14: $00
    dec  b                                        ; $4B15: $05
    dec  bc                                       ; $4B16: $0B
    rlca                                          ; $4B17: $07
    rlca                                          ; $4B18: $07
    inc  bc                                       ; $4B19: $03
    dec  b                                        ; $4B1A: $05
    dec  b                                        ; $4B1B: $05

jr_005_4B1C::
    dec  hl                                       ; $4B1C: $2B
    ld   c, a                                     ; $4B1D: $4F
    ld   [hl], b                                  ; $4B1E: $70
    pop  bc                                       ; $4B1F: $C1
    add  e                                        ; $4B20: $83
    ld   l, $3F                                   ; $4B21: $2E $3F
    dec  a                                        ; $4B23: $3D
    rst  $10                                      ; $4B24: $D7
    rst  $28                                      ; $4B25: $EF
    ld   e, $C2                                   ; $4B26: $1E $C2
    push hl                                       ; $4B28: $E5
    ld   a, [hl-]                                 ; $4B29: $3A
    ld   a, [$1F8A]                               ; $4B2A: $FA $8A $1F
    jr   nz, jr_005_4B6F                          ; $4B2D: $20 $40

    ret  nc                                       ; $4B2F: $D0

    ld   d, $04                                   ; $4B30: $16 $04
    nop                                           ; $4B32: $00
    nop                                           ; $4B33: $00
    ldh  a, [$FF91]                               ; $4B34: $F0 $91
    ld   c, e                                     ; $4B36: $4B
    ld   [hl], a                                  ; $4B37: $77
    inc  l                                        ; $4B38: $2C
    inc  hl                                       ; $4B39: $23
    ld   bc, $4B00                                ; $4B3A: $01 $00 $4B
    ld   b, h                                     ; $4B3D: $44
    DB   $E3                                      ; $4B3E: $E3
    jr   c, jr_005_4B05                           ; $4B3F: $38 $C4

    ld   [bc], a                                  ; $4B41: $02
    ld   bc, $0001                                ; $4B42: $01 $01 $00
    sub  b                                        ; $4B45: $90
    ld   [hl], b                                  ; $4B46: $70
    ld   c, h                                     ; $4B47: $4C
    daa                                           ; $4B48: $27
    inc  d                                        ; $4B49: $14
    dec  c                                        ; $4B4A: $0D
    ld   bc, $0100                                ; $4B4B: $01 $00 $01
    ld   [bc], a                                  ; $4B4E: $02
    ld   c, $F5                                   ; $4B4F: $0E $F5
    and  h                                        ; $4B51: $A4
    inc  d                                        ; $4B52: $14
    inc  c                                        ; $4B53: $0C
    ldh  [$FF90], a                               ; $4B54: $E0 $90
    ret  c                                        ; $4B56: $D8

    ld   hl, sp-$68                               ; $4B57: $F8 $98
    DB   $10                                      ; $4B59: $10
    DB   $10                                      ; $4B5A: $10
    ld   h, b                                     ; $4B5B: $60
    inc  hl                                       ; $4B5C: $23
    nop                                           ; $4B5D: $00
    push de                                       ; $4B5E: $D5
    ld   [hl], b                                  ; $4B5F: $70
    adc  b                                        ; $4B60: $88
    adc  b                                        ; $4B61: $88
    sbc  b                                        ; $4B62: $98
    ld   h, b                                     ; $4B63: $60
    nop                                           ; $4B64: $00
    jr   jr_005_4B8F                              ; $4B65: $18 $28

    ld   [$1010], sp                              ; $4B67: $08 $10 $10
    jr   nz, @+$22                                ; $4B6A: $20 $20

jr_005_4B6C::
    nop                                           ; $4B6C: $00
    jr   c, jr_005_4BB3                           ; $4B6D: $38 $44

jr_005_4B6F::
    inc  b                                        ; $4B6F: $04
    jr   jr_005_4B92                              ; $4B70: $18 $20

    ld   c, h                                     ; $4B72: $4C
    ld   [hl], b                                  ; $4B73: $70
    nop                                           ; $4B74: $00
    inc  e                                        ; $4B75: $1C
    ld   [bc], a                                  ; $4B76: $02
    ld   [bc], a                                  ; $4B77: $02
    inc  c                                        ; $4B78: $0C
    inc  b                                        ; $4B79: $04
    ld   b, h                                     ; $4B7A: $44
    jr   c, jr_005_4B7D                           ; $4B7B: $38 $00

jr_005_4B7D::
    ld   [$2210], sp                              ; $4B7D: $08 $10 $22
    ld   b, h                                     ; $4B80: $44
    ld   a, $08                                   ; $4B81: $3E $08
    stop                                          ; $4B83: $10 $00
    ld   e, h                                     ; $4B85: $5C
    ld   h, b                                     ; $4B86: $60
    ld   b, b                                     ; $4B87: $40
    jr   c, @+$06                                 ; $4B88: $38 $04

    inc  b                                        ; $4B8A: $04
    jr   c, jr_005_4B8D                           ; $4B8B: $38 $00

jr_005_4B8D::
    jr   c, jr_005_4BD3                           ; $4B8D: $38 $44

jr_005_4B8F::
    ld   b, b                                     ; $4B8F: $40
    or   b                                        ; $4B90: $B0
    adc  b                                        ; $4B91: $88

jr_005_4B92::
    adc  b                                        ; $4B92: $88
    ld   [hl], b                                  ; $4B93: $70
    nop                                           ; $4B94: $00
    ld   a, b                                     ; $4B95: $78
    adc  h                                        ; $4B96: $8C
    inc  b                                        ; $4B97: $04
    ld   [$2010], sp                              ; $4B98: $08 $10 $20
    ld   b, b                                     ; $4B9B: $40
    nop                                           ; $4B9C: $00
    jr   c, jr_005_4BE3                           ; $4B9D: $38 $44

    ld   b, h                                     ; $4B9F: $44
    jr   c, @-$3A                                 ; $4BA0: $38 $C4

    add  h                                        ; $4BA2: $84
    ld   a, b                                     ; $4BA3: $78
    nop                                           ; $4BA4: $00
    ld   a, b                                     ; $4BA5: $78
    add  h                                        ; $4BA6: $84
    add  h                                        ; $4BA7: $84
    ld   a, b                                     ; $4BA8: $78
    DB   $10                                      ; $4BA9: $10
    jr   nz, jr_005_4B6C                          ; $4BAA: $20 $C0

    nop                                           ; $4BAC: $00
    ld   h, b                                     ; $4BAD: $60
    and  b                                        ; $4BAE: $A0
    ld   c, [hl]                                  ; $4BAF: $4E
    ld   d, c                                     ; $4BB0: $51
    sub  c                                        ; $4BB1: $91
    sub  e                                        ; $4BB2: $93

jr_005_4BB3::
    adc  h                                        ; $4BB3: $8C
    ld   a, [hl+]                                 ; $4BB4: $2A
    nop                                           ; $4BB5: $00
    nop                                           ; $4BB6: $00
    nop                                           ; $4BB7: $00
    nop                                           ; $4BB8: $00
    add  d                                        ; $4BB9: $82
    ld   a, a                                     ; $4BBA: $7F
    DB   $FC                                      ; $4BBB: $FC
    dec  bc                                       ; $4BBC: $0B
    ldh  a, [c]                                   ; $4BBD: $F2
    add  c                                        ; $4BBE: $81
    ei                                            ; $4BBF: $FB
    inc  de                                       ; $4BC0: $13
    ld   a, a                                     ; $4BC1: $7F
    adc  l                                        ; $4BC2: $8D
    ld   hl, sp+$7F                               ; $4BC3: $F8 $7F
    or   b                                        ; $4BC5: $B0
    or   c                                        ; $4BC6: $B1
    or   d                                        ; $4BC7: $B2
    ld   a, a                                     ; $4BC8: $7F
    or   e                                        ; $4BC9: $B3
    or   c                                        ; $4BCA: $B1
    or   h                                        ; $4BCB: $B4
    or   c                                        ; $4BCC: $B1
    or   e                                        ; $4BCD: $B3
    ld   a, a                                     ; $4BCE: $7F
    DB   $FD                                      ; $4BCF: $FD
    inc  de                                       ; $4BD0: $13
    ld   a, a                                     ; $4BD1: $7F
    add  c                                        ; $4BD2: $81

jr_005_4BD3::
    ld   sp, hl                                   ; $4BD3: $F9
    dec  bc                                       ; $4BD4: $0B
    rst  $38                                      ; $4BD5: $FF
    add  c                                        ; $4BD6: $81
    ld   a, [$7F33]                               ; $4BD7: $FA $33 $7F
    add  c                                        ; $4BDA: $81
    DB   $FC                                      ; $4BDB: $FC
    rrca                                          ; $4BDC: $0F
    ldh  a, [c]                                   ; $4BDD: $F2
    add  c                                        ; $4BDE: $81
    ei                                            ; $4BDF: $FB
    rrca                                          ; $4BE0: $0F
    ld   a, a                                     ; $4BE1: $7F
    add  c                                        ; $4BE2: $81

jr_005_4BE3::
    ld   hl, sp+$0A                               ; $4BE3: $F8 $0A
    ld   a, a                                     ; $4BE5: $7F
    add  d                                        ; $4BE6: $82
    ldh  [c], a                                   ; $4BE7: $E2
    DB   $E3                                      ; $4BE8: $E3
    inc  bc                                       ; $4BE9: $03
    ld   a, a                                     ; $4BEA: $7F
    add  c                                        ; $4BEB: $81
    DB   $FD                                      ; $4BEC: $FD
    rrca                                          ; $4BED: $0F
    ld   a, a                                     ; $4BEE: $7F
    sub  c                                        ; $4BEF: $91
    ld   hl, sp+$7F                               ; $4BF0: $F8 $7F
    rst  $08                                      ; $4BF2: $CF
    ret  nc                                       ; $4BF3: $D0

    pop  de                                       ; $4BF4: $D1
    ld   a, a                                     ; $4BF5: $7F
    ldh  [$FFE1], a                               ; $4BF6: $E0 $E1
    ld   a, a                                     ; $4BF8: $7F
    ld   [hl], l                                  ; $4BF9: $75
    ld   a, a                                     ; $4BFA: $7F
    DB   $E4                                      ; $4BFB: $E4
    push hl                                       ; $4BFC: $E5
    ld   a, a                                     ; $4BFD: $7F
    ld   [hl], b                                  ; $4BFE: $70
    ld   a, a                                     ; $4BFF: $7F
    DB   $FD                                      ; $4C00: $FD
    rrca                                          ; $4C01: $0F
    ld   a, a                                     ; $4C02: $7F
    add  c                                        ; $4C03: $81
    ld   hl, sp+$0F                               ; $4C04: $F8 $0F
    ld   a, a                                     ; $4C06: $7F
    add  c                                        ; $4C07: $81
    DB   $FD                                      ; $4C08: $FD
    rrca                                          ; $4C09: $0F
    ld   a, a                                     ; $4C0A: $7F
    add  c                                        ; $4C0B: $81
    ld   hl, sp+$03                               ; $4C0C: $F8 $03
    ld   a, a                                     ; $4C0E: $7F
    adc  l                                        ; $4C0F: $8D
    jp   hl                                       ; $4C10: $E9


    ld   [$E8EB], a                               ; $4C11: $EA $EB $E8
    add  sp, -$19                                 ; $4C14: $E8 $E7
    and  $E6                                      ; $4C16: $E6 $E6
    DB   $EC                                      ; $4C18: $EC
    DB   $ED                                      ; $4C19: $ED
    xor  $7F                                      ; $4C1A: $EE $7F
    DB   $FD                                      ; $4C1C: $FD
    rrca                                          ; $4C1D: $0F
    ld   a, a                                     ; $4C1E: $7F
    add  c                                        ; $4C1F: $81
    ld   hl, sp+$0F                               ; $4C20: $F8 $0F
    ld   a, a                                     ; $4C22: $7F
    add  c                                        ; $4C23: $81
    DB   $FD                                      ; $4C24: $FD
    rrca                                          ; $4C25: $0F
    ld   a, a                                     ; $4C26: $7F
    add  c                                        ; $4C27: $81
    push af                                       ; $4C28: $F5
    rrca                                          ; $4C29: $0F
    rst  $30                                      ; $4C2A: $F7
    add  c                                        ; $4C2B: $81
    DB   $F4                                      ; $4C2C: $F4
    rrca                                          ; $4C2D: $0F
    ld   a, a                                     ; $4C2E: $7F
    add  c                                        ; $4C2F: $81
    ld   hl, sp+$0A                               ; $4C30: $F8 $0A
    ld   a, a                                     ; $4C32: $7F
    add  d                                        ; $4C33: $82
    ldh  [c], a                                   ; $4C34: $E2
    DB   $E3                                      ; $4C35: $E3
    inc  bc                                       ; $4C36: $03
    ld   a, a                                     ; $4C37: $7F
    add  c                                        ; $4C38: $81
    DB   $FD                                      ; $4C39: $FD
    rrca                                          ; $4C3A: $0F
    ld   a, a                                     ; $4C3B: $7F
    sub  c                                        ; $4C3C: $91
    ld   hl, sp+$7F                               ; $4C3D: $F8 $7F
    jp   nc, $D4D3                                ; $4C3F: $D2 $D3 $D4

    push de                                       ; $4C42: $D5
    ldh  [$FFE1], a                               ; $4C43: $E0 $E1
    ld   a, a                                     ; $4C45: $7F
    ld   [hl], l                                  ; $4C46: $75
    ld   a, a                                     ; $4C47: $7F
    DB   $E4                                      ; $4C48: $E4
    push hl                                       ; $4C49: $E5
    ld   a, a                                     ; $4C4A: $7F
    ld   [hl], b                                  ; $4C4B: $70
    ld   a, a                                     ; $4C4C: $7F
    DB   $FD                                      ; $4C4D: $FD
    rrca                                          ; $4C4E: $0F
    ld   a, a                                     ; $4C4F: $7F
    add  c                                        ; $4C50: $81
    ld   hl, sp+$0F                               ; $4C51: $F8 $0F
    ld   a, a                                     ; $4C53: $7F
    add  c                                        ; $4C54: $81
    DB   $FD                                      ; $4C55: $FD
    rrca                                          ; $4C56: $0F
    ld   a, a                                     ; $4C57: $7F
    add  c                                        ; $4C58: $81
    ld   hl, sp+$03                               ; $4C59: $F8 $03
    ld   a, a                                     ; $4C5B: $7F
    adc  l                                        ; $4C5C: $8D
    jp   hl                                       ; $4C5D: $E9


    ld   [$E8EB], a                               ; $4C5E: $EA $EB $E8
    add  sp, -$19                                 ; $4C61: $E8 $E7
    and  $E6                                      ; $4C63: $E6 $E6
    DB   $EC                                      ; $4C65: $EC
    DB   $ED                                      ; $4C66: $ED
    xor  $7F                                      ; $4C67: $EE $7F
    DB   $FD                                      ; $4C69: $FD
    rrca                                          ; $4C6A: $0F
    ld   a, a                                     ; $4C6B: $7F
    add  c                                        ; $4C6C: $81
    ld   hl, sp+$0F                               ; $4C6D: $F8 $0F
    ld   a, a                                     ; $4C6F: $7F
    add  c                                        ; $4C70: $81
    DB   $FD                                      ; $4C71: $FD
    rrca                                          ; $4C72: $0F
    ld   a, a                                     ; $4C73: $7F
    add  c                                        ; $4C74: $81
    ld   sp, hl                                   ; $4C75: $F9
    rrca                                          ; $4C76: $0F
    rst  $38                                      ; $4C77: $FF
    add  c                                        ; $4C78: $81
    ld   a, [$7F2E]                               ; $4C79: $FA $2E $7F
    nop                                           ; $4C7C: $00
    add  d                                        ; $4C7D: $82
    ld   a, a                                     ; $4C7E: $7F
    DB   $FC                                      ; $4C7F: $FC
    ld   c, $F2                                   ; $4C80: $0E $F2
    add  c                                        ; $4C82: $81
    ei                                            ; $4C83: $FB
    DB   $10                                      ; $4C84: $10
    ld   a, a                                     ; $4C85: $7F
    sub  b                                        ; $4C86: $90
    ld   hl, sp-$10                               ; $4C87: $F8 $F0
    or   b                                        ; $4C89: $B0
    or   c                                        ; $4C8A: $B1
    or   e                                        ; $4C8B: $B3
    or   c                                        ; $4C8C: $B1
    or   l                                        ; $4C8D: $B5
    or   d                                        ; $4C8E: $B2
    ldh  a, [$FFB0]                               ; $4C8F: $F0 $B0
    or   d                                        ; $4C91: $B2
    or   [hl]                                     ; $4C92: $B6
    or   a                                        ; $4C93: $B7
    or   c                                        ; $4C94: $B1
    ldh  a, [$FFFD]                               ; $4C95: $F0 $FD
    DB   $10                                      ; $4C97: $10
    ld   a, a                                     ; $4C98: $7F
    add  c                                        ; $4C99: $81
    ld   sp, hl                                   ; $4C9A: $F9
    ld   c, $FF                                   ; $4C9B: $0E $FF
    add  c                                        ; $4C9D: $81
    ld   a, [$7F30]                               ; $4C9E: $FA $30 $7F
    add  c                                        ; $4CA1: $81
    DB   $FC                                      ; $4CA2: $FC
    inc  bc                                       ; $4CA3: $03
    ldh  a, [c]                                   ; $4CA4: $F2
    add  c                                        ; $4CA5: $81
    cp   $03                                      ; $4CA6: $FE $03
    ldh  a, [c]                                   ; $4CA8: $F2
    add  c                                        ; $4CA9: $81
    cp   $03                                      ; $4CAA: $FE $03
    ldh  a, [c]                                   ; $4CAC: $F2
    add  c                                        ; $4CAD: $81
    cp   $03                                      ; $4CAE: $FE $03
    ldh  a, [c]                                   ; $4CB0: $F2
    add  c                                        ; $4CB1: $81
    ei                                            ; $4CB2: $FB
    rrca                                          ; $4CB3: $0F
    ld   a, a                                     ; $4CB4: $7F
    sub  c                                        ; $4CB5: $91
    ld   hl, sp+$00                               ; $4CB6: $F8 $00
    ld   bc, $F802                                ; $4CB8: $01 $02 $F8
    inc  bc                                       ; $4CBB: $03
    inc  b                                        ; $4CBC: $04
    dec  b                                        ; $4CBD: $05
    ld   hl, sp+$06                               ; $4CBE: $F8 $06
    rlca                                          ; $4CC0: $07
    ld   [$09F8], sp                              ; $4CC1: $08 $F8 $09
    ld   a, [bc]                                  ; $4CC4: $0A
    dec  bc                                       ; $4CC5: $0B
    DB   $FD                                      ; $4CC6: $FD
    rrca                                          ; $4CC7: $0F
    ld   a, a                                     ; $4CC8: $7F
    sub  c                                        ; $4CC9: $91
    ld   hl, sp+$10                               ; $4CCA: $F8 $10
    ld   de, $F812                                ; $4CCC: $11 $12 $F8

jr_005_4CCF::
    inc  de                                       ; $4CCF: $13
    inc  d                                        ; $4CD0: $14
    dec  d                                        ; $4CD1: $15
    ld   hl, sp+$16                               ; $4CD2: $F8 $16
    rla                                           ; $4CD4: $17
    jr   jr_005_4CCF                              ; $4CD5: $18 $F8

    add  hl, de                                   ; $4CD7: $19
    ld   a, [de]                                  ; $4CD8: $1A
    dec  de                                       ; $4CD9: $1B
    DB   $FD                                      ; $4CDA: $FD
    rrca                                          ; $4CDB: $0F
    ld   a, a                                     ; $4CDC: $7F
    sub  c                                        ; $4CDD: $91
    ld   hl, sp+$20                               ; $4CDE: $F8 $20
    ld   hl, $F822                                ; $4CE0: $21 $22 $F8

jr_005_4CE3::
    inc  hl                                       ; $4CE3: $23
    inc  h                                        ; $4CE4: $24
    dec  h                                        ; $4CE5: $25
    ld   hl, sp+$26                               ; $4CE6: $F8 $26
    daa                                           ; $4CE8: $27
    jr   z, jr_005_4CE3                           ; $4CE9: $28 $F8

    add  hl, hl                                   ; $4CEB: $29
    ld   a, [hl+]                                 ; $4CEC: $2A
    dec  hl                                       ; $4CED: $2B
    DB   $FD                                      ; $4CEE: $FD
    rrca                                          ; $4CEF: $0F
    ld   a, a                                     ; $4CF0: $7F
    add  c                                        ; $4CF1: $81
    push af                                       ; $4CF2: $F5
    inc  bc                                       ; $4CF3: $03
    rst  $30                                      ; $4CF4: $F7
    add  c                                        ; $4CF5: $81
    or   $03                                      ; $4CF6: $F6 $03
    rst  $30                                      ; $4CF8: $F7
    add  c                                        ; $4CF9: $81
    or   $03                                      ; $4CFA: $F6 $03
    rst  $30                                      ; $4CFC: $F7
    add  c                                        ; $4CFD: $81
    or   $03                                      ; $4CFE: $F6 $03
    rst  $30                                      ; $4D00: $F7
    add  c                                        ; $4D01: $81
    DB   $F4                                      ; $4D02: $F4
    rrca                                          ; $4D03: $0F
    ld   a, a                                     ; $4D04: $7F
    sub  c                                        ; $4D05: $91
    ld   hl, sp+$0C                               ; $4D06: $F8 $0C
    dec  c                                        ; $4D08: $0D
    ld   c, $F8                                   ; $4D09: $0E $F8
    jr   nc, jr_005_4D3E                          ; $4D0B: $30 $31

    ld   [hl-], a                                 ; $4D0D: $32
    ld   hl, sp+$33                               ; $4D0E: $F8 $33
    inc  [hl]                                     ; $4D10: $34
    dec  [hl]                                     ; $4D11: $35
    ld   hl, sp+$36                               ; $4D12: $F8 $36

jr_005_4D14::
    scf                                           ; $4D14: $37
    jr   c, jr_005_4D14                           ; $4D15: $38 $FD

    rrca                                          ; $4D17: $0F
    ld   a, a                                     ; $4D18: $7F
    sub  c                                        ; $4D19: $91
    ld   hl, sp+$1C                               ; $4D1A: $F8 $1C
    dec  e                                        ; $4D1C: $1D
    ld   e, $F8                                   ; $4D1D: $1E $F8
    ld   b, b                                     ; $4D1F: $40
    ld   b, c                                     ; $4D20: $41
    ld   b, d                                     ; $4D21: $42
    ld   hl, sp+$43                               ; $4D22: $F8 $43
    ld   b, h                                     ; $4D24: $44
    ld   b, l                                     ; $4D25: $45
    ld   hl, sp+$46                               ; $4D26: $F8 $46
    ld   b, a                                     ; $4D28: $47
    ld   c, b                                     ; $4D29: $48
    DB   $FD                                      ; $4D2A: $FD
    rrca                                          ; $4D2B: $0F
    ld   a, a                                     ; $4D2C: $7F
    sub  c                                        ; $4D2D: $91
    ld   hl, sp+$2C                               ; $4D2E: $F8 $2C
    dec  l                                        ; $4D30: $2D
    ld   l, $F8                                   ; $4D31: $2E $F8
    ld   d, b                                     ; $4D33: $50
    ld   d, c                                     ; $4D34: $51
    ld   d, d                                     ; $4D35: $52
    ld   hl, sp+$53                               ; $4D36: $F8 $53
    ld   d, h                                     ; $4D38: $54
    ld   d, l                                     ; $4D39: $55
    ld   hl, sp+$56                               ; $4D3A: $F8 $56
    ld   d, a                                     ; $4D3C: $57
    ld   e, b                                     ; $4D3D: $58

jr_005_4D3E::
    DB   $FD                                      ; $4D3E: $FD
    rrca                                          ; $4D3F: $0F
    ld   a, a                                     ; $4D40: $7F
    add  c                                        ; $4D41: $81
    push af                                       ; $4D42: $F5
    inc  bc                                       ; $4D43: $03
    rst  $30                                      ; $4D44: $F7
    add  c                                        ; $4D45: $81
    or   $03                                      ; $4D46: $F6 $03
    rst  $30                                      ; $4D48: $F7
    add  c                                        ; $4D49: $81
    or   $03                                      ; $4D4A: $F6 $03
    rst  $30                                      ; $4D4C: $F7
    add  c                                        ; $4D4D: $81
    or   $03                                      ; $4D4E: $F6 $03
    rst  $30                                      ; $4D50: $F7
    add  c                                        ; $4D51: $81
    DB   $F4                                      ; $4D52: $F4
    rrca                                          ; $4D53: $0F
    ld   a, a                                     ; $4D54: $7F
    sub  c                                        ; $4D55: $91
    ld   hl, sp+$39                               ; $4D56: $F8 $39
    ld   a, [hl-]                                 ; $4D58: $3A
    dec  sp                                       ; $4D59: $3B
    ld   hl, sp+$3C                               ; $4D5A: $F8 $3C
    dec  a                                        ; $4D5C: $3D
    ld   a, $F8                                   ; $4D5D: $3E $F8
    rrca                                          ; $4D5F: $0F
    ccf                                           ; $4D60: $3F
    ld   h, b                                     ; $4D61: $60
    ld   hl, sp+$63                               ; $4D62: $F8 $63
    ld   h, h                                     ; $4D64: $64
    ld   h, l                                     ; $4D65: $65
    DB   $FD                                      ; $4D66: $FD
    rrca                                          ; $4D67: $0F
    ld   a, a                                     ; $4D68: $7F
    sub  c                                        ; $4D69: $91
    ld   hl, sp+$49                               ; $4D6A: $F8 $49
    ld   c, d                                     ; $4D6C: $4A
    ld   c, e                                     ; $4D6D: $4B
    ld   hl, sp+$4C                               ; $4D6E: $F8 $4C
    ld   c, l                                     ; $4D70: $4D
    ld   c, [hl]                                  ; $4D71: $4E
    ld   hl, sp+$1F                               ; $4D72: $F8 $1F
    ld   c, a                                     ; $4D74: $4F
    ld   h, c                                     ; $4D75: $61
    ld   hl, sp+$66                               ; $4D76: $F8 $66
    ld   h, a                                     ; $4D78: $67
    ld   l, b                                     ; $4D79: $68
    DB   $FD                                      ; $4D7A: $FD
    rrca                                          ; $4D7B: $0F
    ld   a, a                                     ; $4D7C: $7F
    sub  c                                        ; $4D7D: $91
    ld   hl, sp+$59                               ; $4D7E: $F8 $59
    ld   e, d                                     ; $4D80: $5A
    ld   e, e                                     ; $4D81: $5B
    ld   hl, sp+$5C                               ; $4D82: $F8 $5C
    ld   e, l                                     ; $4D84: $5D
    ld   e, [hl]                                  ; $4D85: $5E
    ld   hl, sp+$2F                               ; $4D86: $F8 $2F
    ld   e, a                                     ; $4D88: $5F
    ld   h, d                                     ; $4D89: $62
    ld   hl, sp+$69                               ; $4D8A: $F8 $69
    ld   l, d                                     ; $4D8C: $6A
    ld   l, e                                     ; $4D8D: $6B
    DB   $FD                                      ; $4D8E: $FD
    rrca                                          ; $4D8F: $0F
    ld   a, a                                     ; $4D90: $7F
    add  c                                        ; $4D91: $81
    ld   sp, hl                                   ; $4D92: $F9
    inc  bc                                       ; $4D93: $03
    rst  $38                                      ; $4D94: $FF
    add  c                                        ; $4D95: $81
    di                                            ; $4D96: $F3
    inc  bc                                       ; $4D97: $03
    rst  $38                                      ; $4D98: $FF
    add  c                                        ; $4D99: $81
    di                                            ; $4D9A: $F3
    inc  bc                                       ; $4D9B: $03
    rst  $38                                      ; $4D9C: $FF
    add  c                                        ; $4D9D: $81
    di                                            ; $4D9E: $F3
    inc  bc                                       ; $4D9F: $03
    rst  $38                                      ; $4DA0: $FF
    add  c                                        ; $4DA1: $81
    ld   a, [$7F2E]                               ; $4DA2: $FA $2E $7F
    nop                                           ; $4DA5: $00

    DB   $7B, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77, $77
    DB   $77, $77, $77, $7D, $09, $0C, $0C, $0C, $0C, $0C, $0C, $0C, $0C, $0C, $0C, $0C
    DB   $78, $7F, $FF, $FF, $FF, $7F, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59
    DB   $5A, $7F, $7F, $7A, $09, $09, $83, $84, $85, $09, $93, $94, $95, $09, $A0, $A1
    DB   $78, $FE, $7F, $7F, $7F, $FC, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7A, $09, $09, $86, $87, $88, $09, $96, $97, $98, $09, $A3, $A4
    DB   $78, $FE, $7F, $7F, $7F, $FC, $7F, $5B, $5C, $5D, $5E, $5F, $60, $61, $62, $63
    DB   $64, $7F, $7F, $7A, $09, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A
    DB   $78, $FE, $7F, $7F, $7F, $FC, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7A, $09, $7F, $09, $C0, $C1, $C2, $09, $D0, $D1, $D2, $09, $E0
    DB   $78, $7F, $FD, $FD, $FD, $7F, $7F, $65, $66, $67, $68, $69, $6A, $6B, $6C, $6D
    DB   $6E, $6F, $7F, $7A, $09, $7F, $09, $C3, $C4, $C5, $09, $D3, $D4, $D5, $09, $E3
    DB   $7C, $79, $79, $79, $79, $79, $79, $79, $79, $79, $79, $79, $79, $79, $79, $79
    DB   $79, $79, $79, $7E, $0D, $0B, $0B, $0B, $0B, $0B, $0B, $0B, $0B, $0B, $0B, $0B
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $0F, $72, $73, $74
    DB   $75, $76, $72, $73, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $0C, $0C, $0C, $0C, $0C, $0C, $0C, $09, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $A2, $09, $B3, $B4

Call_005_4ECA::
    DB   $B5, $09, $7F, $09, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $A5, $09, $B6, $B7
    DB   $B8, $09, $7F, $09, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $0A, $0A, $0A, $0A
    DB   $0A, $0A, $0A, $09, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $E1, $E2, $09, $F0
    DB   $F1, $F2, $09, $09, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $E4, $E5, $09, $F3
    DB   $F4, $F5, $09, $09, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $0B, $0B, $0B, $0B
    DB   $0B, $0B, $0B, $0E, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $0F, $72, $73, $74
    DB   $75, $76, $72, $73, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F

jr_005_4F9E::
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F

    ld   a, a                                     ; $4FA5: $7F

    INCBIN "gfx/image_005_4fa6.2bpp"

    DB   $FF, $00

    nop                                           ; $4FE8: $00
    nop                                           ; $4FE9: $00
    nop                                           ; $4FEA: $00
    nop                                           ; $4FEB: $00
    nop                                           ; $4FEC: $00
    nop                                           ; $4FED: $00

    INCBIN "gfx/image_005_4fee.2bpp"

    nop                                           ; $502E: $00
    ld   h, b                                     ; $502F: $60
    sub  b                                        ; $5030: $90
    sub  b                                        ; $5031: $90
    sub  b                                        ; $5032: $90
    ld   h, b                                     ; $5033: $60
    nop                                           ; $5034: $00
    nop                                           ; $5035: $00

    DB   $FF, $00

    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    nop                                           ; $503A: $00
    nop                                           ; $503B: $00
    nop                                           ; $503C: $00
    nop                                           ; $503D: $00

    INCBIN "gfx/image_005_503e.2bpp"

    and  b                                        ; $507E: $A0
    and  b                                        ; $507F: $A0
    ld   b, b                                     ; $5080: $40
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00

    DB   $FF, $FF, $00

    nop                                           ; $5089: $00
    nop                                           ; $508A: $00
    nop                                           ; $508B: $00
    nop                                           ; $508C: $00
    nop                                           ; $508D: $00

    INCBIN "gfx/image_005_508e.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $50C1: $00
    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    nop                                           ; $50C4: $00
    nop                                           ; $50C5: $00

    INCBIN "gfx/image_005_50c6.2bpp"

    add  b                                        ; $5106: $80
    inc  e                                        ; $5107: $1C
    and  b                                        ; $5108: $A0
    sbc  b                                        ; $5109: $98
    add  h                                        ; $510A: $84
    cp   b                                        ; $510B: $B8

jr_005_510C::
    nop                                           ; $510C: $00
    nop                                           ; $510D: $00

    DB   $FF, $00

    nop                                           ; $5110: $00
    nop                                           ; $5111: $00
    nop                                           ; $5112: $00
    nop                                           ; $5113: $00
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00

    INCBIN "gfx/image_005_5116.2bpp"

    jr   nz, @+$72                                ; $5156: $20 $70

    jr   nz, @+$22                                ; $5158: $20 $20

jr_005_515A::
    jr   nz, @+$22                                ; $515A: $20 $20

    nop                                           ; $515C: $00

jr_005_515D::
    nop                                           ; $515D: $00

    DB   $FF, $00

    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    nop                                           ; $5162: $00
    nop                                           ; $5163: $00
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00

    INCBIN "gfx/image_005_5166.2bpp"

    ld   d, b                                     ; $5196: $50
    ld   d, b                                     ; $5197: $50
    and  b                                        ; $5198: $A0
    nop                                           ; $5199: $00
    nop                                           ; $519A: $00
    nop                                           ; $519B: $00
    nop                                           ; $519C: $00
    nop                                           ; $519D: $00

    DB   $FF, $FF, $00

    nop                                           ; $51A1: $00
    nop                                           ; $51A2: $00
    nop                                           ; $51A3: $00
    nop                                           ; $51A4: $00
    nop                                           ; $51A5: $00

    INCBIN "gfx/image_005_51a6.2bpp"

    nop                                           ; $51E6: $00
    adc  h                                        ; $51E7: $8C
    ld   d, d                                     ; $51E8: $52
    ld   e, [hl]                                  ; $51E9: $5E
    ld   d, b                                     ; $51EA: $50
    ld   c, h                                     ; $51EB: $4C
    nop                                           ; $51EC: $00
    nop                                           ; $51ED: $00

    DB   $FF, $00

    nop                                           ; $51F0: $00
    nop                                           ; $51F1: $00
    nop                                           ; $51F2: $00
    nop                                           ; $51F3: $00
    nop                                           ; $51F4: $00
    nop                                           ; $51F5: $00

    INCBIN "gfx/image_005_51f6.2bpp"

jr_005_5246::
    DB   $FF, $00

    nop                                           ; $5248: $00
    nop                                           ; $5249: $00

jr_005_524A::
    nop                                           ; $524A: $00
    nop                                           ; $524B: $00
    nop                                           ; $524C: $00
    nop                                           ; $524D: $00

    INCBIN "gfx/image_005_524e.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $52A1: $00
    nop                                           ; $52A2: $00
    nop                                           ; $52A3: $00
    nop                                           ; $52A4: $00
    nop                                           ; $52A5: $00

    INCBIN "gfx/image_005_52a6.2bpp"

    nop                                           ; $52E6: $00
    jr   jr_005_52ED                              ; $52E7: $18 $04

    inc  e                                        ; $52E9: $1C
    inc  h                                        ; $52EA: $24
    inc  e                                        ; $52EB: $1C
    nop                                           ; $52EC: $00

jr_005_52ED::
    nop                                           ; $52ED: $00

    DB   $FF, $00

    nop                                           ; $52F0: $00
    nop                                           ; $52F1: $00
    nop                                           ; $52F2: $00
    nop                                           ; $52F3: $00
    nop                                           ; $52F4: $00
    nop                                           ; $52F5: $00

    INCBIN "gfx/image_005_52f6.2bpp"

    ld   h, b                                     ; $5336: $60
    add  b                                        ; $5337: $80
    ret  nz                                       ; $5338: $C0

    add  b                                        ; $5339: $80
    add  b                                        ; $533A: $80
    add  b                                        ; $533B: $80
    nop                                           ; $533C: $00
    nop                                           ; $533D: $00

    DB   $FF, $00

    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00

    INCBIN "gfx/image_005_5346.2bpp"

jr_005_5376::
    jr   z, @+$2A                                 ; $5376: $28 $28

    ld   d, b                                     ; $5378: $50
    nop                                           ; $5379: $00
    nop                                           ; $537A: $00
    nop                                           ; $537B: $00
    nop                                           ; $537C: $00
    nop                                           ; $537D: $00

    DB   $FF, $FF, $00

    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00

    INCBIN "gfx/image_005_5386.2bpp"

    nop                                           ; $53D6: $00
    ret  nz                                       ; $53D7: $C0

    jr   nz, @-$1E                                ; $53D8: $20 $E0

    inc  b                                        ; $53DA: $04
    call nz, RST_08                               ; $53DB: $C4 $08 $00

    DB   $FF, $00

    nop                                           ; $53E0: $00
    nop                                           ; $53E1: $00
    nop                                           ; $53E2: $00
    nop                                           ; $53E3: $00
    nop                                           ; $53E4: $00
    nop                                           ; $53E5: $00

    INCBIN "gfx/image_005_53e6.2bpp"

    nop                                           ; $5426: $00
    add  b                                        ; $5427: $80
    ld   b, b                                     ; $5428: $40
    ret  nz                                       ; $5429: $C0

    nop                                           ; $542A: $00
    add  b                                        ; $542B: $80
    nop                                           ; $542C: $00
    nop                                           ; $542D: $00

    DB   $FF, $00

    nop                                           ; $5430: $00
    nop                                           ; $5431: $00
    nop                                           ; $5432: $00
    nop                                           ; $5433: $00
    nop                                           ; $5434: $00
    nop                                           ; $5435: $00

    INCBIN "gfx/image_005_5436.2bpp"

    dec  b                                        ; $5456: $05
    dec  b                                        ; $5457: $05
    ld   a, [bc]                                  ; $5458: $0A
    nop                                           ; $5459: $00
    nop                                           ; $545A: $00
    ld   b, b                                     ; $545B: $40
    nop                                           ; $545C: $00
    nop                                           ; $545D: $00

    DB   $FF, $FF, $00

    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00

    INCBIN "gfx/image_005_5466.2bpp"

jr_005_54B6::
    DB   $FF, $00

    nop                                           ; $54B8: $00
    nop                                           ; $54B9: $00
    nop                                           ; $54BA: $00
    nop                                           ; $54BB: $00
    nop                                           ; $54BC: $00
    nop                                           ; $54BD: $00

    INCBIN "gfx/image_005_54be.2bpp"

    DB   $FF, $FF

jr_005_5510::
    DB   $00

    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00
    nop                                           ; $5514: $00
    nop                                           ; $5515: $00

    INCBIN "gfx/image_005_5516.2bpp"

    DB   $FF, $00

    nop                                           ; $5568: $00
    nop                                           ; $5569: $00
    nop                                           ; $556A: $00
    nop                                           ; $556B: $00
    nop                                           ; $556C: $00
    nop                                           ; $556D: $00

    INCBIN "gfx/image_005_556e.2bpp"

    DB   $FF, $00

    nop                                           ; $55C0: $00
    nop                                           ; $55C1: $00
    nop                                           ; $55C2: $00
    nop                                           ; $55C3: $00
    nop                                           ; $55C4: $00
    nop                                           ; $55C5: $00

    INCBIN "gfx/image_005_55c6.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $55F9: $00
    nop                                           ; $55FA: $00
    nop                                           ; $55FB: $00
    nop                                           ; $55FC: $00
    nop                                           ; $55FD: $00

    INCBIN "gfx/image_005_55fe.2bpp"

    nop                                           ; $564E: $00
    ret  nz                                       ; $564F: $C0

    jr   nz, @-$1E                                ; $5650: $20 $E0

    nop                                           ; $5652: $00
    ret  nz                                       ; $5653: $C0

    nop                                           ; $5654: $00
    nop                                           ; $5655: $00

    DB   $FF, $00

    nop                                           ; $5658: $00

jr_005_5659::
    nop                                           ; $5659: $00
    nop                                           ; $565A: $00
    nop                                           ; $565B: $00
    nop                                           ; $565C: $00
    nop                                           ; $565D: $00

    INCBIN "gfx/image_005_565e.2bpp"

    DB   $FF, $00

    nop                                           ; $56B0: $00
    nop                                           ; $56B1: $00
    nop                                           ; $56B2: $00
    nop                                           ; $56B3: $00
    nop                                           ; $56B4: $00
    nop                                           ; $56B5: $00

    INCBIN "gfx/image_005_56b6.2bpp"

    dec  b                                        ; $56F6: $05
    dec  b                                        ; $56F7: $05
    ld   a, [bc]                                  ; $56F8: $0A
    nop                                           ; $56F9: $00
    nop                                           ; $56FA: $00
    ld   b, b                                     ; $56FB: $40
    nop                                           ; $56FC: $00
    nop                                           ; $56FD: $00

    DB   $FF, $FF, $FF

    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    nop                                           ; $5704: $00

jr_005_5705::
    nop                                           ; $5705: $00

    INCBIN "gfx/image_005_5706.2bpp"

    rra                                           ; $5756: $1F
    or   b                                        ; $5757: $B0
    jr   nc, @-$40                                ; $5758: $30 $BE

    or   b                                        ; $575A: $B0
    or   b                                        ; $575B: $B0
    or   b                                        ; $575C: $B0
    sbc  a                                        ; $575D: $9F

    DB   $FF, $00

    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    nop                                           ; $5764: $00
    nop                                           ; $5765: $00

    INCBIN "gfx/image_005_5766.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $5799: $00
    nop                                           ; $579A: $00
    nop                                           ; $579B: $00
    nop                                           ; $579C: $00
    nop                                           ; $579D: $00

    INCBIN "gfx/image_005_579e.2bpp"

    DB   $FF, $00

    nop                                           ; $57D0: $00
    nop                                           ; $57D1: $00
    nop                                           ; $57D2: $00
    nop                                           ; $57D3: $00
    nop                                           ; $57D4: $00
    nop                                           ; $57D5: $00

    INCBIN "gfx/image_005_57d6.2bpp"

    ld   bc, $4931                                ; $57F6: $01 $31 $49
    ld   a, c                                     ; $57F9: $79
    ld   b, b                                     ; $57FA: $40
    ld   sp, $0000                                ; $57FB: $31 $00 $00

    DB   $FF, $FF, $FF

    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00

    INCBIN "gfx/image_005_5806.2bpp"

    rra                                           ; $5856: $1F
    or   b                                        ; $5857: $B0
    jr   nc, @-$40                                ; $5858: $30 $BE

    or   b                                        ; $585A: $B0
    or   b                                        ; $585B: $B0
    or   b                                        ; $585C: $B0
    sbc  a                                        ; $585D: $9F

jr_005_585E::
    DB   $FF, $00

    nop                                           ; $5860: $00
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00

    INCBIN "gfx/image_005_5866.2bpp"

    add  b                                        ; $5896: $80
    add  b                                        ; $5897: $80
    add  b                                        ; $5898: $80
    add  b                                        ; $5899: $80
    nop                                           ; $589A: $00
    add  b                                        ; $589B: $80
    nop                                           ; $589C: $00
    nop                                           ; $589D: $00

    DB   $FF, $FF, $FF

    nop                                           ; $58A1: $00
    nop                                           ; $58A2: $00
    nop                                           ; $58A3: $00
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00

    INCBIN "gfx/image_005_58a6.2bpp"

    DB   $FF, $00

    nop                                           ; $58E8: $00
    nop                                           ; $58E9: $00
    nop                                           ; $58EA: $00
    nop                                           ; $58EB: $00
    nop                                           ; $58EC: $00
    nop                                           ; $58ED: $00

    INCBIN "gfx/image_005_58ee.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    nop                                           ; $5944: $00
    nop                                           ; $5945: $00

    INCBIN "gfx/image_005_5946.2bpp"

    rra                                           ; $5996: $1F
    or   b                                        ; $5997: $B0
    jr   nc, @-$40                                ; $5998: $30 $BE

    or   b                                        ; $599A: $B0
    or   b                                        ; $599B: $B0
    or   b                                        ; $599C: $B0
    sbc  a                                        ; $599D: $9F

    DB   $FF, $00

    nop                                           ; $59A0: $00
    nop                                           ; $59A1: $00
    nop                                           ; $59A2: $00
    nop                                           ; $59A3: $00
    nop                                           ; $59A4: $00
    nop                                           ; $59A5: $00

    INCBIN "gfx/image_005_59a6.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $59E9: $00
    nop                                           ; $59EA: $00
    nop                                           ; $59EB: $00
    nop                                           ; $59EC: $00
    nop                                           ; $59ED: $00

    INCBIN "gfx/image_005_59ee.2bpp"

    ld   b, d                                     ; $5A3E: $42
    ld   c, $52                                   ; $5A3F: $0E $52
    ld   d, d                                     ; $5A41: $52
    ld   d, d                                     ; $5A42: $52
    ld   c, [hl]                                  ; $5A43: $4E
    nop                                           ; $5A44: $00
    nop                                           ; $5A45: $00

    DB   $FF, $00

    nop                                           ; $5A48: $00
    nop                                           ; $5A49: $00
    nop                                           ; $5A4A: $00
    nop                                           ; $5A4B: $00
    nop                                           ; $5A4C: $00
    nop                                           ; $5A4D: $00

    INCBIN "gfx/image_005_5a4e.2bpp"

    ld   bc, $4139                                ; $5A8E: $01 $39 $41
    ld   b, c                                     ; $5A91: $41
    ld   b, b                                     ; $5A92: $40
    add  hl, sp                                   ; $5A93: $39
    nop                                           ; $5A94: $00
    nop                                           ; $5A95: $00

    DB   $FF, $FF, $FF

    nop                                           ; $5A99: $00
    nop                                           ; $5A9A: $00
    nop                                           ; $5A9B: $00
    nop                                           ; $5A9C: $00
    nop                                           ; $5A9D: $00

    INCBIN "gfx/image_005_5a9e.2bpp"

    ret  nz                                       ; $5AEE: $C0

    nop                                           ; $5AEF: $00
    nop                                           ; $5AF0: $00
    add  b                                        ; $5AF1: $80
    nop                                           ; $5AF2: $00
    nop                                           ; $5AF3: $00
    nop                                           ; $5AF4: $00
    ret  nz                                       ; $5AF5: $C0

    DB   $FF, $00

    nop                                           ; $5AF8: $00
    nop                                           ; $5AF9: $00
    nop                                           ; $5AFA: $00
    nop                                           ; $5AFB: $00
    nop                                           ; $5AFC: $00
    nop                                           ; $5AFD: $00

    INCBIN "gfx/image_005_5afe.2bpp"

    add  b                                        ; $5B2E: $80
    add  b                                        ; $5B2F: $80
    add  b                                        ; $5B30: $80
    add  b                                        ; $5B31: $80
    nop                                           ; $5B32: $00
    add  b                                        ; $5B33: $80
    nop                                           ; $5B34: $00
    nop                                           ; $5B35: $00

    DB   $FF, $FF, $FF

    nop                                           ; $5B39: $00
    nop                                           ; $5B3A: $00
    nop                                           ; $5B3B: $00

jr_005_5B3C::
    nop                                           ; $5B3C: $00
    nop                                           ; $5B3D: $00

    INCBIN "gfx/image_005_5b3e.2bpp"

    DB   $FF, $00

    nop                                           ; $5B80: $00
    nop                                           ; $5B81: $00
    nop                                           ; $5B82: $00
    nop                                           ; $5B83: $00
    nop                                           ; $5B84: $00
    nop                                           ; $5B85: $00

    INCBIN "gfx/image_005_5b86.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $5BD9: $00
    nop                                           ; $5BDA: $00
    nop                                           ; $5BDB: $00
    nop                                           ; $5BDC: $00
    nop                                           ; $5BDD: $00

    INCBIN "gfx/image_005_5bde.2bpp"

    ret  nz                                       ; $5C2E: $C0

    nop                                           ; $5C2F: $00
    nop                                           ; $5C30: $00
    add  b                                        ; $5C31: $80
    nop                                           ; $5C32: $00
    nop                                           ; $5C33: $00
    nop                                           ; $5C34: $00
    ret  nz                                       ; $5C35: $C0

    DB   $FF, $00

    nop                                           ; $5C38: $00
    nop                                           ; $5C39: $00
    nop                                           ; $5C3A: $00
    nop                                           ; $5C3B: $00
    nop                                           ; $5C3C: $00
    nop                                           ; $5C3D: $00

    INCBIN "gfx/image_005_5c3e.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $5C91: $00
    nop                                           ; $5C92: $00
    nop                                           ; $5C93: $00
    nop                                           ; $5C94: $00
    nop                                           ; $5C95: $00

    INCBIN "gfx/image_005_5c96.2bpp"

    DB   $FF, $00

    nop                                           ; $5CE8: $00
    nop                                           ; $5CE9: $00
    nop                                           ; $5CEA: $00
    nop                                           ; $5CEB: $00
    nop                                           ; $5CEC: $00
    nop                                           ; $5CED: $00

    INCBIN "gfx/image_005_5cee.2bpp"

    DB   $FF, $00

    nop                                           ; $5D30: $00
    nop                                           ; $5D31: $00
    nop                                           ; $5D32: $00
    nop                                           ; $5D33: $00
    nop                                           ; $5D34: $00
    nop                                           ; $5D35: $00

    INCBIN "gfx/image_005_5d36.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $5D59: $00
    nop                                           ; $5D5A: $00
    nop                                           ; $5D5B: $00
    nop                                           ; $5D5C: $00
    nop                                           ; $5D5D: $00

    INCBIN "gfx/image_005_5d5e.2bpp"

    ldh  a, [rP1]                                 ; $5D9E: $F0 $00

jr_005_5DA0::
    nop                                           ; $5DA0: $00

jr_005_5DA1::
    ldh  [rP1], a                                 ; $5DA1: $E0 $00

jr_005_5DA3::
    nop                                           ; $5DA3: $00
    nop                                           ; $5DA4: $00

jr_005_5DA5::
    DB   $F0                                      ; $5DA5: $F0

    DB   $FF, $00

    nop                                           ; $5DA8: $00
    nop                                           ; $5DA9: $00
    nop                                           ; $5DAA: $00
    nop                                           ; $5DAB: $00
    nop                                           ; $5DAC: $00

jr_005_5DAD::
    nop                                           ; $5DAD: $00

    INCBIN "gfx/image_005_5dae.2bpp"

    add  b                                        ; $5DEE: $80
    add  b                                        ; $5DEF: $80
    add  b                                        ; $5DF0: $80
    add  b                                        ; $5DF1: $80
    nop                                           ; $5DF2: $00
    add  b                                        ; $5DF3: $80
    nop                                           ; $5DF4: $00
    nop                                           ; $5DF5: $00

    DB   $FF, $FF, $FF

    nop                                           ; $5DF9: $00
    nop                                           ; $5DFA: $00
    nop                                           ; $5DFB: $00
    nop                                           ; $5DFC: $00
    nop                                           ; $5DFD: $00

    INCBIN "gfx/image_005_5dfe.2bpp"

    DB   $FF, $00

    nop                                           ; $5E50: $00
    nop                                           ; $5E51: $00
    nop                                           ; $5E52: $00
    nop                                           ; $5E53: $00
    nop                                           ; $5E54: $00
    nop                                           ; $5E55: $00

    INCBIN "gfx/image_005_5e56.2bpp"

    add  b                                        ; $5E96: $80
    add  b                                        ; $5E97: $80
    add  b                                        ; $5E98: $80
    add  b                                        ; $5E99: $80
    nop                                           ; $5E9A: $00
    add  b                                        ; $5E9B: $80
    nop                                           ; $5E9C: $00
    nop                                           ; $5E9D: $00

    DB   $FF, $FF, $FF

    nop                                           ; $5EA1: $00
    nop                                           ; $5EA2: $00
    nop                                           ; $5EA3: $00
    nop                                           ; $5EA4: $00
    nop                                           ; $5EA5: $00

    INCBIN "gfx/image_005_5ea6.2bpp"

    ret  nz                                       ; $5EF6: $C0

    nop                                           ; $5EF7: $00
    nop                                           ; $5EF8: $00
    add  b                                        ; $5EF9: $80
    nop                                           ; $5EFA: $00
    nop                                           ; $5EFB: $00
    nop                                           ; $5EFC: $00
    ret  nz                                       ; $5EFD: $C0

    DB   $FF, $00

    nop                                           ; $5F00: $00
    nop                                           ; $5F01: $00
    nop                                           ; $5F02: $00
    nop                                           ; $5F03: $00
    nop                                           ; $5F04: $00
    nop                                           ; $5F05: $00

    INCBIN "gfx/image_005_5f06.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $5F59: $00
    nop                                           ; $5F5A: $00
    nop                                           ; $5F5B: $00
    nop                                           ; $5F5C: $00
    nop                                           ; $5F5D: $00

    INCBIN "gfx/image_005_5f5e.2bpp"

    nop                                           ; $5FAE: $00
    ldh  [$FF90], a                               ; $5FAF: $E0 $90
    sub  b                                        ; $5FB1: $90
    sub  b                                        ; $5FB2: $90
    sub  b                                        ; $5FB3: $90
    nop                                           ; $5FB4: $00
    nop                                           ; $5FB5: $00

    DB   $FF, $00

    nop                                           ; $5FB8: $00
    nop                                           ; $5FB9: $00

jr_005_5FBA::
    nop                                           ; $5FBA: $00
    nop                                           ; $5FBB: $00
    nop                                           ; $5FBC: $00
    nop                                           ; $5FBD: $00

    INCBIN "gfx/image_005_5fbe.2bpp"

    nop                                           ; $5FEE: $00
    add  b                                        ; $5FEF: $80
    nop                                           ; $5FF0: $00
    nop                                           ; $5FF1: $00
    nop                                           ; $5FF2: $00
    nop                                           ; $5FF3: $00
    nop                                           ; $5FF4: $00
    nop                                           ; $5FF5: $00

    DB   $FF, $00

    nop                                           ; $5FF8: $00
    nop                                           ; $5FF9: $00
    nop                                           ; $5FFA: $00
    nop                                           ; $5FFB: $00
    nop                                           ; $5FFC: $00
    nop                                           ; $5FFD: $00

    INCBIN "gfx/image_005_5ffe.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00

    INCBIN "gfx/image_005_6036.2bpp"

    nop                                           ; $6086: $00
    add  b                                        ; $6087: $80
    ld   b, b                                     ; $6088: $40
    ld   b, b                                     ; $6089: $40
    ld   b, b                                     ; $608A: $40
    ld   b, b                                     ; $608B: $40
    nop                                           ; $608C: $00
    nop                                           ; $608D: $00

    DB   $FF, $00

    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00

    INCBIN "gfx/image_005_6096.2bpp"

    ld   a, [bc]                                  ; $60D6: $0A
    jp   z, $EA2A                                 ; $60D7: $CA $2A $EA

    ld   a, [hl+]                                 ; $60DA: $2A
    ld   [$0000], a                               ; $60DB: $EA $00 $00

    DB   $FF, $00

Jump_005_60E0::
    nop                                           ; $60E0: $00
    nop                                           ; $60E1: $00
    nop                                           ; $60E2: $00
    nop                                           ; $60E3: $00
    nop                                           ; $60E4: $00
    nop                                           ; $60E5: $00

    INCBIN "gfx/image_005_60e6.2bpp"

    jr   z, @+$2A                                 ; $6126: $28 $28

    ld   d, b                                     ; $6128: $50
    nop                                           ; $6129: $00
    nop                                           ; $612A: $00
    nop                                           ; $612B: $00
    nop                                           ; $612C: $00
    nop                                           ; $612D: $00

    DB   $FF, $FF, $00

    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00

    INCBIN "gfx/image_005_6136.2bpp"

    DB   $FF, $00

    nop                                           ; $6188: $00
    nop                                           ; $6189: $00
    nop                                           ; $618A: $00
    nop                                           ; $618B: $00
    nop                                           ; $618C: $00
    nop                                           ; $618D: $00

    INCBIN "gfx/image_005_618e.2bpp"

    DB   $FF, $00

jr_005_61E0::
    nop                                           ; $61E0: $00

jr_005_61E1::
    nop                                           ; $61E1: $00
    nop                                           ; $61E2: $00
    nop                                           ; $61E3: $00
    nop                                           ; $61E4: $00
    nop                                           ; $61E5: $00

    INCBIN "gfx/image_005_61e6.2bpp"

    dec  b                                        ; $6216: $05
    dec  b                                        ; $6217: $05
    ld   a, [bc]                                  ; $6218: $0A
    nop                                           ; $6219: $00
    nop                                           ; $621A: $00
    ld   b, b                                     ; $621B: $40
    nop                                           ; $621C: $00
    nop                                           ; $621D: $00

    DB   $FF, $FF, $00

    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00

    INCBIN "gfx/image_005_6226.2bpp"

    DB   $FF, $00

    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    nop                                           ; $626A: $00
    nop                                           ; $626B: $00
    nop                                           ; $626C: $00
    nop                                           ; $626D: $00

    INCBIN "gfx/image_005_626e.2bpp"

    jr   z, jr_005_62A8                           ; $629E: $28 $08

    xor  b                                        ; $62A0: $A8
    xor  b                                        ; $62A1: $A8
    xor  b                                        ; $62A2: $A8
    xor  b                                        ; $62A3: $A8
    nop                                           ; $62A4: $00
    nop                                           ; $62A5: $00

    DB   $FF, $00

jr_005_62A8::
    nop                                           ; $62A8: $00
    nop                                           ; $62A9: $00
    nop                                           ; $62AA: $00
    nop                                           ; $62AB: $00

jr_005_62AC::
    nop                                           ; $62AC: $00
    nop                                           ; $62AD: $00

    INCBIN "gfx/image_005_62ae.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $6301: $00
    nop                                           ; $6302: $00
    nop                                           ; $6303: $00
    nop                                           ; $6304: $00
    nop                                           ; $6305: $00

    INCBIN "gfx/image_005_6306.2bpp"

    DB   $DB                                      ; $6326: $DB
    dec  de                                       ; $6327: $1B
    DB   $DB                                      ; $6328: $DB
    DB   $DB                                      ; $6329: $DB
    DB   $DB                                      ; $632A: $DB
    DB   $DB                                      ; $632B: $DB
    nop                                           ; $632C: $00
    nop                                           ; $632D: $00

    DB   $FF, $00

    nop                                           ; $6330: $00
    nop                                           ; $6331: $00
    nop                                           ; $6332: $00
    nop                                           ; $6333: $00
    nop                                           ; $6334: $00
    nop                                           ; $6335: $00

    INCBIN "gfx/image_005_6336.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $6369: $00
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    nop                                           ; $636C: $00
    nop                                           ; $636D: $00

    INCBIN "gfx/image_005_636e.2bpp"

    DB   $FF, $00

    nop                                           ; $63C0: $00
    nop                                           ; $63C1: $00
    nop                                           ; $63C2: $00
    nop                                           ; $63C3: $00
    nop                                           ; $63C4: $00
    nop                                           ; $63C5: $00

    INCBIN "gfx/image_005_63c6.2bpp"

    nop                                           ; $6406: $00
    jr   c, @+$42                                 ; $6407: $38 $40

    jr   nc, jr_005_6413                          ; $6409: $30 $08

    ld   [hl], b                                  ; $640B: $70
    nop                                           ; $640C: $00
    nop                                           ; $640D: $00

    DB   $FF, $00

    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    nop                                           ; $6412: $00

jr_005_6413::
    nop                                           ; $6413: $00
    nop                                           ; $6414: $00
    nop                                           ; $6415: $00

    INCBIN "gfx/image_005_6416.2bpp"

    and  b                                        ; $6466: $A0
    and  b                                        ; $6467: $A0
    ld   b, b                                     ; $6468: $40
    nop                                           ; $6469: $00
    nop                                           ; $646A: $00
    nop                                           ; $646B: $00
    nop                                           ; $646C: $00
    nop                                           ; $646D: $00

    DB   $FF, $FF, $00

    nop                                           ; $6471: $00
    nop                                           ; $6472: $00
    nop                                           ; $6473: $00

jr_005_6474::
    nop                                           ; $6474: $00
    nop                                           ; $6475: $00

    INCBIN "gfx/image_005_6476.2bpp"

    ld   [$4838], sp                              ; $64B6: $08 $38 $48
    ld   c, b                                     ; $64B9: $48
    ld   c, b                                     ; $64BA: $48
    add  hl, sp                                   ; $64BB: $39
    nop                                           ; $64BC: $00
    nop                                           ; $64BD: $00

    DB   $FF, $00

    nop                                           ; $64C0: $00
    nop                                           ; $64C1: $00
    nop                                           ; $64C2: $00
    nop                                           ; $64C3: $00
    nop                                           ; $64C4: $00
    nop                                           ; $64C5: $00

    INCBIN "gfx/image_005_64c6.2bpp"

    DB   $FF, $00

    nop                                           ; $6518: $00
    nop                                           ; $6519: $00
    nop                                           ; $651A: $00
    nop                                           ; $651B: $00
    nop                                           ; $651C: $00
    nop                                           ; $651D: $00

    INCBIN "gfx/image_005_651e.2bpp"

    jr   z, @+$2A                                 ; $656E: $28 $28

    ld   d, b                                     ; $6570: $50
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    nop                                           ; $6575: $00

    DB   $FF, $FF, $FF

    nop                                           ; $6579: $00
    nop                                           ; $657A: $00
    nop                                           ; $657B: $00
    nop                                           ; $657C: $00
    nop                                           ; $657D: $00

    INCBIN "gfx/image_005_657e.2bpp"

    DB   $FF, $00

    nop                                           ; $65D0: $00
    nop                                           ; $65D1: $00
    nop                                           ; $65D2: $00
    nop                                           ; $65D3: $00
    nop                                           ; $65D4: $00
    nop                                           ; $65D5: $00

    INCBIN "gfx/image_005_65d6.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $6619: $00
    nop                                           ; $661A: $00
    nop                                           ; $661B: $00
    nop                                           ; $661C: $00
    nop                                           ; $661D: $00

    INCBIN "gfx/image_005_661e.2bpp"

    ld   [hl], $36                                ; $665E: $36 $36
    ld   [hl], $36                                ; $6660: $36 $36
    nop                                           ; $6662: $00
    ld   [hl], $00                                ; $6663: $36 $00
    nop                                           ; $6665: $00

    DB   $FF, $FF, $00

    nop                                           ; $6669: $00
    nop                                           ; $666A: $00
    nop                                           ; $666B: $00
    nop                                           ; $666C: $00
    nop                                           ; $666D: $00

    INCBIN "gfx/image_005_666e.2bpp"

    ld   b, l                                     ; $669E: $45
    ld   b, l                                     ; $669F: $45
    ld   c, d                                     ; $66A0: $4A
    ld   b, b                                     ; $66A1: $40
    nop                                           ; $66A2: $00
    ld   b, b                                     ; $66A3: $40
    nop                                           ; $66A4: $00
    nop                                           ; $66A5: $00

    DB   $FF, $FF, $00

    nop                                           ; $66A9: $00
    nop                                           ; $66AA: $00
    nop                                           ; $66AB: $00

jr_005_66AC::
    nop                                           ; $66AC: $00
    nop                                           ; $66AD: $00

    INCBIN "gfx/image_005_66ae.2bpp"

    jr   nz, @-$46                                ; $66FE: $20 $B8

    inc  h                                        ; $6700: $24
    inc  h                                        ; $6701: $24
    inc  h                                        ; $6702: $24
    and  h                                        ; $6703: $A4
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00

    DB   $FF, $00

    nop                                           ; $6708: $00
    nop                                           ; $6709: $00

jr_005_670A::
    nop                                           ; $670A: $00
    nop                                           ; $670B: $00
    nop                                           ; $670C: $00
    nop                                           ; $670D: $00

    INCBIN "gfx/image_005_670e.2bpp"

    DB   $FF, $00

    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    nop                                           ; $6765: $00

    INCBIN "gfx/image_005_6766.2bpp"

    add  l                                        ; $67B6: $85
    ld   b, l                                     ; $67B7: $45
    adc  d                                        ; $67B8: $8A
    nop                                           ; $67B9: $00
    nop                                           ; $67BA: $00
    nop                                           ; $67BB: $00

jr_005_67BC::
    nop                                           ; $67BC: $00
    nop                                           ; $67BD: $00

    DB   $FF, $FF, $00

    nop                                           ; $67C1: $00
    nop                                           ; $67C2: $00
    nop                                           ; $67C3: $00
    nop                                           ; $67C4: $00
    nop                                           ; $67C5: $00

    INCBIN "gfx/image_005_67c6.2bpp"

    DB   $FF, $00

    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681A: $00
    nop                                           ; $681B: $00
    nop                                           ; $681C: $00
    nop                                           ; $681D: $00

    INCBIN "gfx/image_005_681e.2bpp"

    dec  b                                        ; $684E: $05
    dec  b                                        ; $684F: $05
    ld   a, [bc]                                  ; $6850: $0A
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    ld   b, b                                     ; $6853: $40
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00

    DB   $FF, $FF, $00

    nop                                           ; $6859: $00
    nop                                           ; $685A: $00
    nop                                           ; $685B: $00
    nop                                           ; $685C: $00
    nop                                           ; $685D: $00

    INCBIN "gfx/image_005_685e.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $68A1: $00
    nop                                           ; $68A2: $00
    nop                                           ; $68A3: $00
    nop                                           ; $68A4: $00
    nop                                           ; $68A5: $00

    INCBIN "gfx/image_005_68a6.2bpp"

    adc  [hl]                                     ; $68C6: $8E
    ld   d, c                                     ; $68C7: $51
    add  [hl]                                     ; $68C8: $86
    inc  b                                        ; $68C9: $04
    nop                                           ; $68CA: $00
    inc  b                                        ; $68CB: $04
    nop                                           ; $68CC: $00
    nop                                           ; $68CD: $00

    DB   $FF, $00

    nop                                           ; $68D0: $00
    nop                                           ; $68D1: $00
    nop                                           ; $68D2: $00
    nop                                           ; $68D3: $00

jr_005_68D4::
    nop                                           ; $68D4: $00
    nop                                           ; $68D5: $00

    INCBIN "gfx/image_005_68d6.2bpp"

    DB   $FF, $00

    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    nop                                           ; $691A: $00
    nop                                           ; $691B: $00
    nop                                           ; $691C: $00
    nop                                           ; $691D: $00

    INCBIN "gfx/image_005_691e.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $6971: $00
    nop                                           ; $6972: $00
    nop                                           ; $6973: $00
    nop                                           ; $6974: $00
    nop                                           ; $6975: $00

    INCBIN "gfx/image_005_6976.2bpp"

    adc  d                                        ; $69B6: $8A
    adc  d                                        ; $69B7: $8A
    sub  h                                        ; $69B8: $94
    add  b                                        ; $69B9: $80
    nop                                           ; $69BA: $00
    add  b                                        ; $69BB: $80
    nop                                           ; $69BC: $00
    nop                                           ; $69BD: $00

    DB   $FF, $FF, $FF

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
    nop                                           ; $69CD: $00
    ret  nc                                       ; $69CE: $D0

    DB   $E3                                      ; $69CF: $E3
    pop  hl                                       ; $69D0: $E1
    DB   $D3                                      ; $69D1: $D3
    push de                                       ; $69D2: $D5
    DB   $D3                                      ; $69D3: $D3
    nop                                           ; $69D4: $00
    nop                                           ; $69D5: $00
    nop                                           ; $69D6: $00
    ld   a, $AB                                   ; $69D7: $3E $AB
    xor  e                                        ; $69D9: $AB
    xor  e                                        ; $69DA: $AB
    xor  e                                        ; $69DB: $AB
    nop                                           ; $69DC: $00
    nop                                           ; $69DD: $00
    inc  bc                                       ; $69DE: $03
    inc  sp                                       ; $69DF: $33
    ld   e, e                                     ; $69E0: $5B
    ld   a, e                                     ; $69E1: $7B
    ld   b, e                                     ; $69E2: $43
    inc  sp                                       ; $69E3: $33
    nop                                           ; $69E4: $00
    nop                                           ; $69E5: $00
    dec  c                                        ; $69E6: $0D
    ld   c, l                                     ; $69E7: $4D

jr_005_69E8::
    adc  l                                        ; $69E8: $8D
    adc  l                                        ; $69E9: $8D
    ld   b, b                                     ; $69EA: $40
    ld   c, l                                     ; $69EB: $4D
    nop                                           ; $69EC: $00
    nop                                           ; $69ED: $00
    or   b                                        ; $69EE: $B0
    or   b                                        ; $69EF: $B0
    or   b                                        ; $69F0: $B0
    or   b                                        ; $69F1: $B0
    nop                                           ; $69F2: $00
    or   b                                        ; $69F3: $B0
    nop                                           ; $69F4: $00
    nop                                           ; $69F5: $00
    rst  $38                                      ; $69F6: $FF
    rst  $38                                      ; $69F7: $FF
    nop                                           ; $69F8: $00
    nop                                           ; $69F9: $00
    nop                                           ; $69FA: $00
    nop                                           ; $69FB: $00
    nop                                           ; $69FC: $00
    nop                                           ; $69FD: $00
    inc  d                                        ; $69FE: $14
    inc  d                                        ; $69FF: $14
    ld   a, [bc]                                  ; $6A00: $0A
    nop                                           ; $6A01: $00
    nop                                           ; $6A02: $00
    nop                                           ; $6A03: $00
    nop                                           ; $6A04: $00
    nop                                           ; $6A05: $00
    adc  d                                        ; $6A06: $8A
    xor  e                                        ; $6A07: $AB
    xor  d                                        ; $6A08: $AA
    ld   d, d                                     ; $6A09: $52
    ld   d, d                                     ; $6A0A: $52
    ld   d, d                                     ; $6A0B: $52
    nop                                           ; $6A0C: $00
    nop                                           ; $6A0D: $00
    nop                                           ; $6A0E: $00
    adc  h                                        ; $6A0F: $8C
    ld   b, d                                     ; $6A10: $42
    ld   c, [hl]                                  ; $6A11: $4E
    ld   d, d                                     ; $6A12: $52
    ld   c, [hl]                                  ; $6A13: $4E
    nop                                           ; $6A14: $00
    nop                                           ; $6A15: $00
    ld   b, l                                     ; $6A16: $45
    push hl                                       ; $6A17: $E5
    ld   b, l                                     ; $6A18: $45
    ld   b, l                                     ; $6A19: $45
    ld   b, b                                     ; $6A1A: $40
    ld   b, l                                     ; $6A1B: $45
    nop                                           ; $6A1C: $00
    nop                                           ; $6A1D: $00
    jr   c, jr_005_6A65                           ; $6A1E: $38 $45

    jr   jr_005_6A32                              ; $6A20: $18 $10

    nop                                           ; $6A22: $00
    stop                                          ; $6A23: $10 $00
    nop                                           ; $6A25: $00
    DB   $E3                                      ; $6A26: $E3
    inc  d                                        ; $6A27: $14
    ld   h, c                                     ; $6A28: $61
    ld   b, c                                     ; $6A29: $41
    nop                                           ; $6A2A: $00
    ld   b, c                                     ; $6A2B: $41
    nop                                           ; $6A2C: $00
    nop                                           ; $6A2D: $00
    add  l                                        ; $6A2E: $85
    ld   b, l                                     ; $6A2F: $45
    adc  d                                        ; $6A30: $8A
    nop                                           ; $6A31: $00

jr_005_6A32::
    nop                                           ; $6A32: $00
    nop                                           ; $6A33: $00
    nop                                           ; $6A34: $00
    nop                                           ; $6A35: $00
    rst  $38                                      ; $6A36: $FF
    rst  $38                                      ; $6A37: $FF
    nop                                           ; $6A38: $00
    nop                                           ; $6A39: $00
    nop                                           ; $6A3A: $00
    nop                                           ; $6A3B: $00
    nop                                           ; $6A3C: $00
    nop                                           ; $6A3D: $00
    inc  d                                        ; $6A3E: $14
    inc  d                                        ; $6A3F: $14
    ld   a, [bc]                                  ; $6A40: $0A
    nop                                           ; $6A41: $00
    nop                                           ; $6A42: $00
    nop                                           ; $6A43: $00
    nop                                           ; $6A44: $00
    nop                                           ; $6A45: $00
    sub  b                                        ; $6A46: $90
    sub  e                                        ; $6A47: $93
    DB   $F4                                      ; $6A48: $F4
    sub  h                                        ; $6A49: $94
    sub  h                                        ; $6A4A: $94
    sub  e                                        ; $6A4B: $93
    nop                                           ; $6A4C: $00
    nop                                           ; $6A4D: $00
    nop                                           ; $6A4E: $00
    ld   [hl+], a                                 ; $6A4F: $22
    xor  d                                        ; $6A50: $AA
    xor  d                                        ; $6A51: $AA
    sbc  h                                        ; $6A52: $9C
    inc  d                                        ; $6A53: $14
    nop                                           ; $6A54: $00
    nop                                           ; $6A55: $00
    ld   [bc], a                                  ; $6A56: $02
    ld   c, $12                                   ; $6A57: $0E $12
    ld   [de], a                                  ; $6A59: $12
    ld   [de], a                                  ; $6A5A: $12
    ld   c, $00                                   ; $6A5B: $0E $00
    nop                                           ; $6A5D: $00
    nop                                           ; $6A5E: $00
    ld   h, l                                     ; $6A5F: $65
    ld   d, $74                                   ; $6A60: $16 $74
    sub  h                                        ; $6A62: $94
    ld   [hl], h                                  ; $6A63: $74
    nop                                           ; $6A64: $00

jr_005_6A65::
    nop                                           ; $6A65: $00
    nop                                           ; $6A66: $00
    jr   nc, jr_005_6AB1                          ; $6A67: $30 $48

    ld   a, b                                     ; $6A69: $78
    ld   b, b                                     ; $6A6A: $40
    jr   nc, jr_005_6A6D                          ; $6A6B: $30 $00

jr_005_6A6D::
    nop                                           ; $6A6D: $00
    nop                                           ; $6A6E: $00
    ld   c, c                                     ; $6A6F: $49
    ld   c, d                                     ; $6A70: $4A
    ld   c, d                                     ; $6A71: $4A
    ld   c, d                                     ; $6A72: $4A
    add  hl, sp                                   ; $6A73: $39
    ld   [$0030], sp                              ; $6A74: $08 $30 $00
    sub  d                                        ; $6A77: $92
    ld   d, d                                     ; $6A78: $52
    ld   d, d                                     ; $6A79: $52
    ld   d, d                                     ; $6A7A: $52
    adc  [hl]                                     ; $6A7B: $8E
    nop                                           ; $6A7C: $00
    nop                                           ; $6A7D: $00
    rst  $38                                      ; $6A7E: $FF
    nop                                           ; $6A7F: $00
    nop                                           ; $6A80: $00
    nop                                           ; $6A81: $00
    nop                                           ; $6A82: $00
    nop                                           ; $6A83: $00
    nop                                           ; $6A84: $00
    nop                                           ; $6A85: $00
    add  b                                        ; $6A86: $80
    add  hl, sp                                   ; $6A87: $39
    and  h                                        ; $6A88: $A4
    and  h                                        ; $6A89: $A4
    and  h                                        ; $6A8A: $A4
    and  h                                        ; $6A8B: $A4
    nop                                           ; $6A8C: $00
    nop                                           ; $6A8D: $00
    add  b                                        ; $6A8E: $80
    call z, $9E92                                 ; $6A8F: $CC $92 $9E
    sub  b                                        ; $6A92: $90
    adc  h                                        ; $6A93: $8C
    nop                                           ; $6A94: $00
    nop                                           ; $6A95: $00
    inc  bc                                       ; $6A96: $03
    and  h                                        ; $6A97: $A4
    adc  $84                                      ; $6A98: $CE $84
    add  h                                        ; $6A9A: $84
    add  h                                        ; $6A9B: $84
    nop                                           ; $6A9C: $00
    nop                                           ; $6A9D: $00
    nop                                           ; $6A9E: $00
    ld   [hl-], a                                 ; $6A9F: $32
    ld   c, e                                     ; $6AA0: $4B
    ld   a, d                                     ; $6AA1: $7A
    ld   b, d                                     ; $6AA2: $42
    ld   [hl-], a                                 ; $6AA3: $32
    nop                                           ; $6AA4: $00
    nop                                           ; $6AA5: $00
    nop                                           ; $6AA6: $00
    sbc  b                                        ; $6AA7: $98
    inc  h                                        ; $6AA8: $24
    inc  a                                        ; $6AA9: $3C
    jr   nz, jr_005_6AC4                          ; $6AAA: $20 $18

    nop                                           ; $6AAC: $00
    nop                                           ; $6AAD: $00
    nop                                           ; $6AAE: $00
    ld   [hl+], a                                 ; $6AAF: $22
    ld   a, [hl+]                                 ; $6AB0: $2A

jr_005_6AB1::
    ld   a, [hl+]                                 ; $6AB1: $2A
    inc  e                                        ; $6AB2: $1C
    inc  d                                        ; $6AB3: $14
    nop                                           ; $6AB4: $00
    nop                                           ; $6AB5: $00
    sub  d                                        ; $6AB6: $92
    dec  sp                                       ; $6AB7: $3B
    sub  d                                        ; $6AB8: $92
    sub  d                                        ; $6AB9: $92
    sub  d                                        ; $6ABA: $92
    sub  d                                        ; $6ABB: $92
    nop                                           ; $6ABC: $00
    nop                                           ; $6ABD: $00
    nop                                           ; $6ABE: $00
    add  c                                        ; $6ABF: $81
    ld   b, d                                     ; $6AC0: $42
    ld   b, d                                     ; $6AC1: $42
    ld   b, d                                     ; $6AC2: $42
    ld   b, c                                     ; $6AC3: $41

jr_005_6AC4::
    nop                                           ; $6AC4: $00
    nop                                           ; $6AC5: $00
    nop                                           ; $6AC6: $00
    sbc  h                                        ; $6AC7: $9C
    ld   d, d                                     ; $6AC8: $52

jr_005_6AC9::
    ld   d, d                                     ; $6AC9: $52
    ld   d, d                                     ; $6ACA: $52
    sub  d                                        ; $6ACB: $92
    nop                                           ; $6ACC: $00
    nop                                           ; $6ACD: $00
    nop                                           ; $6ACE: $00
    ld   h, b                                     ; $6ACF: $60
    sub  b                                        ; $6AD0: $90
    ldh  a, [$FF80]                               ; $6AD1: $F0 $80
    ld   h, b                                     ; $6AD3: $60
    nop                                           ; $6AD4: $00
    nop                                           ; $6AD5: $00
    rst  $38                                      ; $6AD6: $FF
    nop                                           ; $6AD7: $00
    nop                                           ; $6AD8: $00
    nop                                           ; $6AD9: $00
    nop                                           ; $6ADA: $00
    nop                                           ; $6ADB: $00
    nop                                           ; $6ADC: $00
    nop                                           ; $6ADD: $00
    ld   bc, $9762                                ; $6ADE: $01 $62 $97
    sub  d                                        ; $6AE1: $92
    sub  d                                        ; $6AE2: $92
    ld   h, d                                     ; $6AE3: $62
    nop                                           ; $6AE4: $00
    nop                                           ; $6AE5: $00
    add  h                                        ; $6AE6: $84
    ld   b, $05                                   ; $6AE7: $06 $05
    dec  b                                        ; $6AE9: $05
    inc  b                                        ; $6AEA: $04
    inc  b                                        ; $6AEB: $04
    nop                                           ; $6AEC: $00
    nop                                           ; $6AED: $00
    ld   d, d                                     ; $6AEE: $52
    jp   nc, $4C52                                ; $6AEF: $D2 $52 $4C

    ld   b, h                                     ; $6AF2: $44
    ld   b, h                                     ; $6AF3: $44
    nop                                           ; $6AF4: $00
    nop                                           ; $6AF5: $00
    nop                                           ; $6AF6: $00
    ld   c, $10                                   ; $6AF7: $0E $10
    inc  c                                        ; $6AF9: $0C
    ld   [bc], a                                  ; $6AFA: $02
    inc  e                                        ; $6AFB: $1C
    nop                                           ; $6AFC: $00
    nop                                           ; $6AFD: $00
    nop                                           ; $6AFE: $00
    DB   $E3                                      ; $6AFF: $E3
    sub  h                                        ; $6B00: $94
    sub  a                                        ; $6B01: $97
    DB   $E4                                      ; $6B02: $E4
    add  e                                        ; $6B03: $83
    add  b                                        ; $6B04: $80
    add  b                                        ; $6B05: $80
    jr   z, jr_005_6B31                           ; $6B06: $28 $29

    xor  d                                        ; $6B08: $AA
    xor  c                                        ; $6B09: $A9
    jr   z, jr_005_6B37                           ; $6B0A: $28 $2B

    nop                                           ; $6B0C: $00
    nop                                           ; $6B0D: $00
    rlca                                          ; $6B0E: $07
    ret  z                                        ; $6B0F: $C8

    inc  bc                                       ; $6B10: $03
    add  d                                        ; $6B11: $82
    ld   b, b                                     ; $6B12: $40
    add  d                                        ; $6B13: $82
    nop                                           ; $6B14: $00
    nop                                           ; $6B15: $00
    ld   a, [bc]                                  ; $6B16: $0A
    adc  d                                        ; $6B17: $8A
    inc  d                                        ; $6B18: $14
    nop                                           ; $6B19: $00
    nop                                           ; $6B1A: $00
    nop                                           ; $6B1B: $00
    nop                                           ; $6B1C: $00
    nop                                           ; $6B1D: $00
    rst  $38                                      ; $6B1E: $FF
    rst  $38                                      ; $6B1F: $FF
    nop                                           ; $6B20: $00
    nop                                           ; $6B21: $00
    nop                                           ; $6B22: $00
    nop                                           ; $6B23: $00
    nop                                           ; $6B24: $00
    nop                                           ; $6B25: $00
    inc  d                                        ; $6B26: $14
    inc  d                                        ; $6B27: $14
    ld   a, [bc]                                  ; $6B28: $0A
    nop                                           ; $6B29: $00
    nop                                           ; $6B2A: $00
    nop                                           ; $6B2B: $00
    nop                                           ; $6B2C: $00
    nop                                           ; $6B2D: $00
    ld   [hl], b                                  ; $6B2E: $70
    add  e                                        ; $6B2F: $83
    or   h                                        ; $6B30: $B4

jr_005_6B31::
    sub  a                                        ; $6B31: $97
    sub  h                                        ; $6B32: $94
    ld   [hl], e                                  ; $6B33: $73
    nop                                           ; $6B34: $00
    nop                                           ; $6B35: $00
    DB   $10                                      ; $6B36: $10

jr_005_6B37::
    jr   c, jr_005_6AC9                           ; $6B37: $38 $90

    sub  b                                        ; $6B39: $90
    DB   $10                                      ; $6B3A: $10
    stop                                          ; $6B3B: $10 $00
    nop                                           ; $6B3D: $00
    inc  h                                        ; $6B3E: $24
    ld   [hl], a                                  ; $6B3F: $77
    inc  h                                        ; $6B40: $24
    inc  h                                        ; $6B41: $24
    inc  h                                        ; $6B42: $24
    inc  h                                        ; $6B43: $24
    nop                                           ; $6B44: $00
    nop                                           ; $6B45: $00
    nop                                           ; $6B46: $00
    add  hl, de                                   ; $6B47: $19
    add  h                                        ; $6B48: $84
    sbc  h                                        ; $6B49: $9C
    and  h                                        ; $6B4A: $A4
    sbc  h                                        ; $6B4B: $9C
    nop                                           ; $6B4C: $00
    nop                                           ; $6B4D: $00
    add  d                                        ; $6B4E: $82
    jp   nz, $8182                                ; $6B4F: $C2 $82 $81

    add  b                                        ; $6B52: $80
    add  b                                        ; $6B53: $80
    nop                                           ; $6B54: $00
    nop                                           ; $6B55: $00
    ld   b, b                                     ; $6B56: $40
    ld   c, h                                     ; $6B57: $4C
    ld   d, d                                     ; $6B58: $52
    sub  d                                        ; $6B59: $92
    sub  d                                        ; $6B5A: $92
    adc  h                                        ; $6B5B: $8C
    nop                                           ; $6B5C: $00
    nop                                           ; $6B5D: $00
    inc  b                                        ; $6B5E: $04
    ld   [hl], a                                  ; $6B5F: $77
    add  h                                        ; $6B60: $84
    ld   h, h                                     ; $6B61: $64
    inc  d                                        ; $6B62: $14
    DB   $E4                                      ; $6B63: $E4
    nop                                           ; $6B64: $00
    nop                                           ; $6B65: $00
    dec  h                                        ; $6B66: $25
    dec  b                                        ; $6B67: $05
    and  l                                        ; $6B68: $A5
    and  l                                        ; $6B69: $A5
    and  b                                        ; $6B6A: $A0
    and  l                                        ; $6B6B: $A5
    nop                                           ; $6B6C: $00
    nop                                           ; $6B6D: $00
    ld   b, l                                     ; $6B6E: $45
    ld   b, l                                     ; $6B6F: $45
    ld   c, d                                     ; $6B70: $4A
    ld   b, b                                     ; $6B71: $40
    nop                                           ; $6B72: $00
    ld   b, b                                     ; $6B73: $40
    nop                                           ; $6B74: $00
    nop                                           ; $6B75: $00
    rst  $38                                      ; $6B76: $FF
    rst  $38                                      ; $6B77: $FF
    rst  $38                                      ; $6B78: $FF
    nop                                           ; $6B79: $00
    nop                                           ; $6B7A: $00
    nop                                           ; $6B7B: $00
    nop                                           ; $6B7C: $00
    nop                                           ; $6B7D: $00
    inc  d                                        ; $6B7E: $14
    inc  d                                        ; $6B7F: $14
    ld   a, [bc]                                  ; $6B80: $0A
    nop                                           ; $6B81: $00
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    nop                                           ; $6B84: $00
    nop                                           ; $6B85: $00
    DB   $E4                                      ; $6B86: $E4
    sub  b                                        ; $6B87: $90
    sub  l                                        ; $6B88: $95
    sub  l                                        ; $6B89: $95

jr_005_6B8A::
    sub  l                                        ; $6B8A: $95
    DB   $E4                                      ; $6B8B: $E4
    nop                                           ; $6B8C: $00
    nop                                           ; $6B8D: $00
    ld   hl, $20E0                                ; $6B8E: $21 $E0 $20
    jr   nz, jr_005_6BB3                          ; $6B91: $20 $20

    pop  hl                                       ; $6B93: $E1
    nop                                           ; $6B94: $00
    nop                                           ; $6B95: $00
    ret  nz                                       ; $6B96: $C0

    add  d                                        ; $6B97: $82
    add  e                                        ; $6B98: $83
    add  d                                        ; $6B99: $82
    add  d                                        ; $6B9A: $82
    jp   nz, RST_00                               ; $6B9B: $C2 $00 $00

    nop                                           ; $6B9E: $00
    sbc  b                                        ; $6B9F: $98
    inc  h                                        ; $6BA0: $24
    inc  a                                        ; $6BA1: $3C
    ld   hl, $0018                                ; $6BA2: $21 $18 $00
    nop                                           ; $6BA5: $00
    ld   a, [bc]                                  ; $6BA6: $0A
    jp   z, $EA2A                                 ; $6BA7: $CA $2A $EA

    ld   a, [hl+]                                 ; $6BAA: $2A
    ld   [$0000], a                               ; $6BAB: $EA $00 $00
    nop                                           ; $6BAE: $00
    sub  b                                        ; $6BAF: $90
    sub  b                                        ; $6BB0: $90
    sub  b                                        ; $6BB1: $90
    sub  b                                        ; $6BB2: $90

jr_005_6BB3::
    ld   [hl], b                                  ; $6BB3: $70
    DB   $10                                      ; $6BB4: $10
    ld   h, b                                     ; $6BB5: $60
    add  b                                        ; $6BB6: $80
    sbc  b                                        ; $6BB7: $98
    and  l                                        ; $6BB8: $A5
    and  h                                        ; $6BB9: $A4
    and  h                                        ; $6BBA: $A4
    sbc  c                                        ; $6BBB: $99
    nop                                           ; $6BBC: $00
    nop                                           ; $6BBD: $00
    nop                                           ; $6BBE: $00
    and  $09                                      ; $6BBF: $E6 $09
    rst  $08                                      ; $6BC1: $CF
    jr   z, jr_005_6B8A                           ; $6BC2: $28 $C6

    nop                                           ; $6BC4: $00
    nop                                           ; $6BC5: $00
    inc  e                                        ; $6BC6: $1C
    ld   [hl+], a                                 ; $6BC7: $22
    inc  c                                        ; $6BC8: $0C
    ld   [$0800], sp                              ; $6BC9: $08 $00 $08
    nop                                           ; $6BCC: $00
    nop                                           ; $6BCD: $00
    ld   d, b                                     ; $6BCE: $50
    ld   d, b                                     ; $6BCF: $50
    and  b                                        ; $6BD0: $A0
    nop                                           ; $6BD1: $00
    nop                                           ; $6BD2: $00
    nop                                           ; $6BD3: $00
    nop                                           ; $6BD4: $00
    nop                                           ; $6BD5: $00
    rst  $38                                      ; $6BD6: $FF
    rst  $38                                      ; $6BD7: $FF
    nop                                           ; $6BD8: $00
    nop                                           ; $6BD9: $00
    nop                                           ; $6BDA: $00
    nop                                           ; $6BDB: $00
    nop                                           ; $6BDC: $00
    nop                                           ; $6BDD: $00
    inc  d                                        ; $6BDE: $14
    inc  d                                        ; $6BDF: $14
    ld   a, [bc]                                  ; $6BE0: $0A
    nop                                           ; $6BE1: $00
    nop                                           ; $6BE2: $00
    nop                                           ; $6BE3: $00
    nop                                           ; $6BE4: $00
    nop                                           ; $6BE5: $00
    sub  b                                        ; $6BE6: $90
    sub  e                                        ; $6BE7: $93
    DB   $F4                                      ; $6BE8: $F4
    sub  h                                        ; $6BE9: $94
    sub  h                                        ; $6BEA: $94
    sub  e                                        ; $6BEB: $93
    nop                                           ; $6BEC: $00
    nop                                           ; $6BED: $00
    nop                                           ; $6BEE: $00
    dec  e                                        ; $6BEF: $1D
    and  c                                        ; $6BF0: $A1
    and  c                                        ; $6BF1: $A1
    and  c                                        ; $6BF2: $A1
    inc  e                                        ; $6BF3: $1C
    nop                                           ; $6BF4: $00
    nop                                           ; $6BF5: $00
    nop                                           ; $6BF6: $00
    daa                                           ; $6BF7: $27
    jr   z, jr_005_6C20                           ; $6BF8: $28 $26

    ld   hl, $00EE                                ; $6BFA: $21 $EE $00
    nop                                           ; $6BFD: $00

jr_005_6BFE::
    nop                                           ; $6BFE: $00
    nop                                           ; $6BFF: $00
    nop                                           ; $6C00: $00
    jr   jr_005_6C03                              ; $6C01: $18 $00

jr_005_6C03::
    nop                                           ; $6C03: $00
    nop                                           ; $6C04: $00
    nop                                           ; $6C05: $00
    ldh  [$FF93], a                               ; $6C06: $E0 $93
    sub  h                                        ; $6C08: $94
    DB   $E4                                      ; $6C09: $E4
    add  h                                        ; $6C0A: $84
    add  e                                        ; $6C0B: $83
    nop                                           ; $6C0C: $00
    nop                                           ; $6C0D: $00
    nop                                           ; $6C0E: $00
    dec  e                                        ; $6C0F: $1D
    and  c                                        ; $6C10: $A1
    and  c                                        ; $6C11: $A1
    and  c                                        ; $6C12: $A1
    inc  e                                        ; $6C13: $1C
    nop                                           ; $6C14: $00
    nop                                           ; $6C15: $00
    nop                                           ; $6C16: $00
    daa                                           ; $6C17: $27
    jr   z, jr_005_6C40                           ; $6C18: $28 $26

    ld   hl, $00EE                                ; $6C1A: $21 $EE $00
    nop                                           ; $6C1D: $00
    jr   nz, jr_005_6C40                          ; $6C1E: $20 $20

jr_005_6C20::
    jr   nz, jr_005_6C42                          ; $6C20: $20 $20

    nop                                           ; $6C22: $00
    jr   nz, jr_005_6C25                          ; $6C23: $20 $00

jr_005_6C25::
    nop                                           ; $6C25: $00
    rst  $38                                      ; $6C26: $FF
    nop                                           ; $6C27: $00
    nop                                           ; $6C28: $00
    nop                                           ; $6C29: $00
    nop                                           ; $6C2A: $00
    nop                                           ; $6C2B: $00
    nop                                           ; $6C2C: $00
    nop                                           ; $6C2D: $00
    ld   [hl], d                                  ; $6C2E: $72
    add  a                                        ; $6C2F: $87
    ld   h, d                                     ; $6C30: $62
    ld   [de], a                                  ; $6C31: $12
    ld   [de], a                                  ; $6C32: $12
    ldh  [c], a                                   ; $6C33: $E2
    nop                                           ; $6C34: $00
    nop                                           ; $6C35: $00
    nop                                           ; $6C36: $00
    inc  sp                                       ; $6C37: $33
    ld   c, d                                     ; $6C38: $4A
    ld   c, d                                     ; $6C39: $4A
    ld   c, e                                     ; $6C3A: $4B
    ld   [hl-], a                                 ; $6C3B: $32
    ld   [bc], a                                  ; $6C3C: $02
    ld   [bc], a                                  ; $6C3D: $02
    ld   [bc], a                                  ; $6C3E: $02
    add  a                                        ; $6C3F: $87

jr_005_6C40::
    ld   b, d                                     ; $6C40: $42
    ld   b, d                                     ; $6C41: $42

jr_005_6C42::
    add  d                                        ; $6C42: $82
    ld   [bc], a                                  ; $6C43: $02
    nop                                           ; $6C44: $00
    nop                                           ; $6C45: $00
    ld   b, d                                     ; $6C46: $42
    ld   [hl], b                                  ; $6C47: $70
    ld   c, d                                     ; $6C48: $4A
    ld   c, d                                     ; $6C49: $4A
    ld   c, d                                     ; $6C4A: $4A
    ld   c, d                                     ; $6C4B: $4A
    nop                                           ; $6C4C: $00
    nop                                           ; $6C4D: $00
    nop                                           ; $6C4E: $00
    ld   [hl], b                                  ; $6C4F: $70
    add  b                                        ; $6C50: $80
    ld   h, b                                     ; $6C51: $60
    DB   $10                                      ; $6C52: $10
    ldh  [rP1], a                                 ; $6C53: $E0 $00
    nop                                           ; $6C55: $00
    add  b                                        ; $6C56: $80
    jr   c, jr_005_6BFE                           ; $6C57: $38 $A5

    and  h                                        ; $6C59: $A4
    and  h                                        ; $6C5A: $A4
    and  l                                        ; $6C5B: $A5
    nop                                           ; $6C5C: $00
    nop                                           ; $6C5D: $00
    nop                                           ; $6C5E: $00
    and  $01                                      ; $6C5F: $E6 $01
    rst  $00                                      ; $6C61: $C7
    add  hl, hl                                   ; $6C62: $29
    rst  $00                                      ; $6C63: $C7
    nop                                           ; $6C64: $00
    nop                                           ; $6C65: $00
    ld   [bc], a                                  ; $6C66: $02
    ld   [hl], b                                  ; $6C67: $70
    ld   c, d                                     ; $6C68: $4A
    ld   c, d                                     ; $6C69: $4A
    ld   c, d                                     ; $6C6A: $4A
    ld   c, d                                     ; $6C6B: $4A
    nop                                           ; $6C6C: $00
    nop                                           ; $6C6D: $00
    ld   b, b                                     ; $6C6E: $40
    jp   hl                                       ; $6C6F: $E9


    ld   c, c                                     ; $6C70: $49
    ld   c, c                                     ; $6C71: $49
    ld   c, c                                     ; $6C72: $49
    ld   b, a                                     ; $6C73: $47
    ld   bc, $4506                                ; $6C74: $01 $06 $45
    ld   b, l                                     ; $6C77: $45
    ld   c, d                                     ; $6C78: $4A
    ld   b, b                                     ; $6C79: $40
    nop                                           ; $6C7A: $00
    ld   b, b                                     ; $6C7B: $40
    nop                                           ; $6C7C: $00
    nop                                           ; $6C7D: $00
    rst  $38                                      ; $6C7E: $FF
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
    ret  nz                                       ; $6C8E: $C0

    ret  nz                                       ; $6C8F: $C0

    pop  bc                                       ; $6C90: $C1
    pop  bc                                       ; $6C91: $C1
    pop  bc                                       ; $6C92: $C1
    pop  bc                                       ; $6C93: $C1
    pop  bc                                       ; $6C94: $C1
    ld   a, l                                     ; $6C95: $7D
    ld   h, c                                     ; $6C96: $61
    di                                            ; $6C97: $F3
    sbc  e                                        ; $6C98: $9B
    sbc  c                                        ; $6C99: $99
    ld   hl, sp-$68                               ; $6C9A: $F8 $98
    sbc  e                                        ; $6C9C: $9B
    sbc  c                                        ; $6C9D: $99
    rst  $20                                      ; $6C9E: $E7
    ld   sp, $E101                                ; $6C9F: $31 $01 $E1
    ld   sp, $3131                                ; $6CA2: $31 $31 $31
    pop  hl                                       ; $6CA5: $E1
    ldh  [$FF80], a                               ; $6CA6: $E0 $80
    add  b                                        ; $6CA8: $80
    add  b                                        ; $6CA9: $80
    add  b                                        ; $6CAA: $80
    add  b                                        ; $6CAB: $80
    add  b                                        ; $6CAC: $80
    add  b                                        ; $6CAD: $80
    inc  a                                        ; $6CAE: $3C
    ld   h, [hl]                                  ; $6CAF: $66
    ld   h, b                                     ; $6CB0: $60
    inc  a                                        ; $6CB1: $3C
    ld   b, $06                                   ; $6CB2: $06 $06
    ld   h, [hl]                                  ; $6CB4: $66
    inc  a                                        ; $6CB5: $3C
    DB   $FC                                      ; $6CB6: $FC
    jr   nc, jr_005_6CEA                          ; $6CB7: $30 $31

    ld   sp, $3131                                ; $6CB9: $31 $31 $31
    ld   sp, $6131                                ; $6CBC: $31 $31 $61
    di                                            ; $6CBF: $F3
    sbc  e                                        ; $6CC0: $9B
    sbc  e                                        ; $6CC1: $9B
    ei                                            ; $6CC2: $FB
    sbc  e                                        ; $6CC3: $9B

Call_005_6CC4::
    sbc  e                                        ; $6CC4: $9B
    sbc  c                                        ; $6CC5: $99
    DB   $E3                                      ; $6CC6: $E3
    ld   [hl], $06                                ; $6CC7: $36 $06
    ld   [hl], a                                  ; $6CC9: $77
    ld   [hl], $36                                ; $6CCA: $36 $36
    ld   [hl], $F3                                ; $6CCC: $36 $F3
    ldh  [rP1], a                                 ; $6CCE: $E0 $00
    nop                                           ; $6CD0: $00
    ret  nz                                       ; $6CD1: $C0

    nop                                           ; $6CD2: $00
    nop                                           ; $6CD3: $00
    nop                                           ; $6CD4: $00
    ldh  [rIE], a                                 ; $6CD5: $E0 $FF
    nop                                           ; $6CD7: $00
    nop                                           ; $6CD8: $00
    nop                                           ; $6CD9: $00
    nop                                           ; $6CDA: $00
    nop                                           ; $6CDB: $00
    nop                                           ; $6CDC: $00
    nop                                           ; $6CDD: $00
    ldh  [$FFB3], a                               ; $6CDE: $E0 $B3
    push hl                                       ; $6CE0: $E5
    or   l                                        ; $6CE1: $B5
    or   l                                        ; $6CE2: $B5
    DB   $E3                                      ; $6CE3: $E3
    nop                                           ; $6CE4: $00
    nop                                           ; $6CE5: $00
    nop                                           ; $6CE6: $00
    inc  hl                                       ; $6CE7: $23
    xor  e                                        ; $6CE8: $AB
    xor  e                                        ; $6CE9: $AB

jr_005_6CEA::
    sbc  [hl]                                     ; $6CEA: $9E
    ld   d, $00                                   ; $6CEB: $16 $00
    nop                                           ; $6CED: $00
    nop                                           ; $6CEE: $00
    add  hl, sp                                   ; $6CEF: $39
    ld   h, d                                     ; $6CF0: $62
    inc  sp                                       ; $6CF1: $33
    ld   a, [de]                                  ; $6CF2: $1A
    ld   [hl], c                                  ; $6CF3: $71
    nop                                           ; $6CF4: $00
    nop                                           ; $6CF5: $00
    nop                                           ; $6CF6: $00
    sbc  d                                        ; $6CF7: $9A
    call c, $18D8                                 ; $6CF8: $DC $D8 $18
    sbc  b                                        ; $6CFB: $98
    nop                                           ; $6CFC: $00
    nop                                           ; $6CFD: $00
    ld   l, l                                     ; $6CFE: $6D
    ld   l, l                                     ; $6CFF: $6D
    ld   l, l                                     ; $6D00: $6D
    ld   l, l                                     ; $6D01: $6D
    nop                                           ; $6D02: $00
    ld   l, l                                     ; $6D03: $6D
    nop                                           ; $6D04: $00
    nop                                           ; $6D05: $00
    or   b                                        ; $6D06: $B0
    or   b                                        ; $6D07: $B0
    or   b                                        ; $6D08: $B0
    or   b                                        ; $6D09: $B0
    nop                                           ; $6D0A: $00
    or   b                                        ; $6D0B: $B0
    nop                                           ; $6D0C: $00
    nop                                           ; $6D0D: $00
    rst  $38                                      ; $6D0E: $FF
    rst  $38                                      ; $6D0F: $FF
    nop                                           ; $6D10: $00
    nop                                           ; $6D11: $00
    nop                                           ; $6D12: $00
    nop                                           ; $6D13: $00
    nop                                           ; $6D14: $00
    nop                                           ; $6D15: $00
    inc  d                                        ; $6D16: $14
    inc  d                                        ; $6D17: $14
    ld   a, [bc]                                  ; $6D18: $0A
    nop                                           ; $6D19: $00
    nop                                           ; $6D1A: $00
    nop                                           ; $6D1B: $00
    nop                                           ; $6D1C: $00
    nop                                           ; $6D1D: $00
    adc  d                                        ; $6D1E: $8A
    xor  e                                        ; $6D1F: $AB
    xor  d                                        ; $6D20: $AA
    ld   d, d                                     ; $6D21: $52
    ld   d, d                                     ; $6D22: $52
    ld   d, d                                     ; $6D23: $52
    nop                                           ; $6D24: $00
    nop                                           ; $6D25: $00
    nop                                           ; $6D26: $00
    adc  h                                        ; $6D27: $8C
    ld   d, d                                     ; $6D28: $52
    ld   d, d                                     ; $6D29: $52
    ld   d, d                                     ; $6D2A: $52
    ld   c, h                                     ; $6D2B: $4C
    nop                                           ; $6D2C: $00
    nop                                           ; $6D2D: $00
    DB   $10                                      ; $6D2E: $10
    inc  bc                                       ; $6D2F: $03
    inc  d                                        ; $6D30: $14
    inc  de                                       ; $6D31: $13
    DB   $10                                      ; $6D32: $10
    rla                                           ; $6D33: $17
    nop                                           ; $6D34: $00
    nop                                           ; $6D35: $00
    inc  b                                        ; $6D36: $04
    add  c                                        ; $6D37: $81
    inc  b                                        ; $6D38: $04
    inc  b                                        ; $6D39: $04
    add  h                                        ; $6D3A: $84
    inc  b                                        ; $6D3B: $04

jr_005_6D3C::
    nop                                           ; $6D3C: $00
    nop                                           ; $6D3D: $00
    add  a                                        ; $6D3E: $87
    ret  z                                        ; $6D3F: $C8

    add  e                                        ; $6D40: $83
    add  d                                        ; $6D41: $82
    add  b                                        ; $6D42: $80
    add  d                                        ; $6D43: $82
    nop                                           ; $6D44: $00
    nop                                           ; $6D45: $00
    nop                                           ; $6D46: $00
    add  b                                        ; $6D47: $80
    nop                                           ; $6D48: $00
    nop                                           ; $6D49: $00
    nop                                           ; $6D4A: $00
    nop                                           ; $6D4B: $00
    nop                                           ; $6D4C: $00
    nop                                           ; $6D4D: $00
    rst  $38                                      ; $6D4E: $FF
    nop                                           ; $6D4F: $00
    nop                                           ; $6D50: $00
    nop                                           ; $6D51: $00
    nop                                           ; $6D52: $00
    nop                                           ; $6D53: $00
    nop                                           ; $6D54: $00
    nop                                           ; $6D55: $00
    adc  d                                        ; $6D56: $8A
    xor  e                                        ; $6D57: $AB
    xor  d                                        ; $6D58: $AA
    ld   d, d                                     ; $6D59: $52
    ld   d, d                                     ; $6D5A: $52
    ld   d, d                                     ; $6D5B: $52
    nop                                           ; $6D5C: $00
    nop                                           ; $6D5D: $00
    nop                                           ; $6D5E: $00
    adc  h                                        ; $6D5F: $8C
    ld   d, d                                     ; $6D60: $52
    ld   d, d                                     ; $6D61: $52
    ld   d, d                                     ; $6D62: $52
    ld   c, h                                     ; $6D63: $4C
    nop                                           ; $6D64: $00
    nop                                           ; $6D65: $00
    ld   [bc], a                                  ; $6D66: $02
    ld   c, $12                                   ; $6D67: $0E $12
    ld   [de], a                                  ; $6D69: $12
    ld   [de], a                                  ; $6D6A: $12
    ld   c, $00                                   ; $6D6B: $0E $00
    nop                                           ; $6D6D: $00
    nop                                           ; $6D6E: $00
    ld   h, l                                     ; $6D6F: $65
    ld   d, $74                                   ; $6D70: $16 $74
    sub  h                                        ; $6D72: $94
    ld   [hl], h                                  ; $6D73: $74
    nop                                           ; $6D74: $00
    nop                                           ; $6D75: $00
    nop                                           ; $6D76: $00
    ld   sp, $794A                                ; $6D77: $31 $4A $79
    ld   b, b                                     ; $6D7A: $40
    inc  sp                                       ; $6D7B: $33
    nop                                           ; $6D7C: $00
    nop                                           ; $6D7D: $00
    ld   bc, Jump_000_01C3                        ; $6D7E: $01 $C3 $01
    add  c                                        ; $6D81: $81
    ld   b, c                                     ; $6D82: $41
    add  c                                        ; $6D83: $81
    nop                                           ; $6D84: $00
    nop                                           ; $6D85: $00
    nop                                           ; $6D86: $00
    sbc  b                                        ; $6D87: $98
    inc  h                                        ; $6D88: $24
    inc  h                                        ; $6D89: $24
    inc  h                                        ; $6D8A: $24
    jr   jr_005_6D8D                              ; $6D8B: $18 $00

jr_005_6D8D::
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    ld   [hl+], a                                 ; $6D8F: $22
    ld   a, [hl+]                                 ; $6D90: $2A
    ld   a, [hl+]                                 ; $6D91: $2A
    inc  e                                        ; $6D92: $1C
    inc  d                                        ; $6D93: $14
    nop                                           ; $6D94: $00
    nop                                           ; $6D95: $00
    inc  b                                        ; $6D96: $04
    ld   h, h                                     ; $6D97: $64
    dec  d                                        ; $6D98: $15
    halt                                          ; $6D99: $76
    sub  l                                        ; $6D9A: $95
    ld   [hl], h                                  ; $6D9B: $74
    nop                                           ; $6D9C: $00
    nop                                           ; $6D9D: $00
    nop                                           ; $6D9E: $00
    sbc  b                                        ; $6D9F: $98
    inc  h                                        ; $6DA0: $24
    inc  a                                        ; $6DA1: $3C
    jr   nz, jr_005_6D3C                          ; $6DA2: $20 $98

    nop                                           ; $6DA4: $00
    nop                                           ; $6DA5: $00
    rst  $38                                      ; $6DA6: $FF
    nop                                           ; $6DA7: $00
    nop                                           ; $6DA8: $00
    nop                                           ; $6DA9: $00
    nop                                           ; $6DAA: $00
    nop                                           ; $6DAB: $00
    nop                                           ; $6DAC: $00
    nop                                           ; $6DAD: $00
    nop                                           ; $6DAE: $00
    pop  af                                       ; $6DAF: $F1
    xor  d                                        ; $6DB0: $AA
    xor  e                                        ; $6DB1: $AB
    xor  d                                        ; $6DB2: $AA
    xor  c                                        ; $6DB3: $A9
    nop                                           ; $6DB4: $00
    nop                                           ; $6DB5: $00
    nop                                           ; $6DB6: $00
    add  c                                        ; $6DB7: $81
    ld   b, e                                     ; $6DB8: $43
    pop  bc                                       ; $6DB9: $C1
    ld   bc, $0081                                ; $6DBA: $01 $81 $00
    nop                                           ; $6DBD: $00
    ret  nz                                       ; $6DBE: $C0

    inc  d                                        ; $6DBF: $14
    sbc  c                                        ; $6DC0: $99
    ld   de, $1011                                ; $6DC1: $11 $11 $10
    nop                                           ; $6DC4: $00
    nop                                           ; $6DC5: $00
    nop                                           ; $6DC6: $00
    rst  $08                                      ; $6DC7: $CF
    ld   a, [hl+]                                 ; $6DC8: $2A
    ld   a, [hl+]                                 ; $6DC9: $2A
    ld   a, [hl+]                                 ; $6DCA: $2A
    jp   z, RST_00                                ; $6DCB: $CA $00 $00

    nop                                           ; $6DCE: $00
    rlca                                          ; $6DCF: $07
    add  l                                        ; $6DD0: $85
    add  l                                        ; $6DD1: $85
    add  l                                        ; $6DD2: $85
    add  l                                        ; $6DD3: $85
    nop                                           ; $6DD4: $00
    nop                                           ; $6DD5: $00
    nop                                           ; $6DD6: $00
    sub  d                                        ; $6DD7: $92
    ld   d, d                                     ; $6DD8: $52
    ld   d, d                                     ; $6DD9: $52
    ld   d, d                                     ; $6DDA: $52
    ld   c, [hl]                                  ; $6DDB: $4E
    ld   [bc], a                                  ; $6DDC: $02
    inc  c                                        ; $6DDD: $0C
    nop                                           ; $6DDE: $00
    inc  e                                        ; $6DDF: $1C
    ld   [de], a                                  ; $6DE0: $12
    ld   [de], a                                  ; $6DE1: $12
    ld   [de], a                                  ; $6DE2: $12
    ld   [de], a                                  ; $6DE3: $12
    nop                                           ; $6DE4: $00
    nop                                           ; $6DE5: $00
    nop                                           ; $6DE6: $00
    ld   h, a                                     ; $6DE7: $67
    inc  d                                        ; $6DE8: $14
    ld   [hl], h                                  ; $6DE9: $74
    sub  a                                        ; $6DEA: $97
    ld   [hl], h                                  ; $6DEB: $74
    inc  b                                        ; $6DEC: $04
    inc  b                                        ; $6DED: $04
    ld   c, $11                                   ; $6DEE: $0E $11
    add  [hl]                                     ; $6DF0: $86
    add  h                                        ; $6DF1: $84
    nop                                           ; $6DF2: $00
    inc  b                                        ; $6DF3: $04
    nop                                           ; $6DF4: $00
    nop                                           ; $6DF5: $00
    jr   z, jr_005_6E20                           ; $6DF6: $28 $28

    ld   d, b                                     ; $6DF8: $50
    nop                                           ; $6DF9: $00
    nop                                           ; $6DFA: $00
    nop                                           ; $6DFB: $00
    nop                                           ; $6DFC: $00
    nop                                           ; $6DFD: $00
    rst  $38                                      ; $6DFE: $FF
    rst  $38                                      ; $6DFF: $FF
    nop                                           ; $6E00: $00
    nop                                           ; $6E01: $00
    nop                                           ; $6E02: $00
    nop                                           ; $6E03: $00
    nop                                           ; $6E04: $00
    nop                                           ; $6E05: $00
    inc  d                                        ; $6E06: $14
    inc  d                                        ; $6E07: $14
    ld   a, [bc]                                  ; $6E08: $0A
    nop                                           ; $6E09: $00
    nop                                           ; $6E0A: $00
    nop                                           ; $6E0B: $00
    nop                                           ; $6E0C: $00
    nop                                           ; $6E0D: $00
    adc  d                                        ; $6E0E: $8A
    xor  e                                        ; $6E0F: $AB
    xor  d                                        ; $6E10: $AA
    ld   d, d                                     ; $6E11: $52
    ld   d, d                                     ; $6E12: $52
    ld   d, d                                     ; $6E13: $52
    nop                                           ; $6E14: $00
    nop                                           ; $6E15: $00
    nop                                           ; $6E16: $00
    adc  h                                        ; $6E17: $8C
    ld   b, d                                     ; $6E18: $42
    ld   c, [hl]                                  ; $6E19: $4E
    ld   d, d                                     ; $6E1A: $52
    ld   c, [hl]                                  ; $6E1B: $4E
    nop                                           ; $6E1C: $00
    nop                                           ; $6E1D: $00
    ld   b, l                                     ; $6E1E: $45
    push hl                                       ; $6E1F: $E5

jr_005_6E20::
    ld   b, l                                     ; $6E20: $45
    ld   b, l                                     ; $6E21: $45
    ld   b, b                                     ; $6E22: $40
    ld   b, l                                     ; $6E23: $45
    nop                                           ; $6E24: $00
    nop                                           ; $6E25: $00
    add  hl, bc                                   ; $6E26: $09
    add  hl, bc                                   ; $6E27: $09
    add  hl, bc                                   ; $6E28: $09
    ld   b, $02                                   ; $6E29: $06 $02
    ld   [bc], a                                  ; $6E2B: $02
    nop                                           ; $6E2C: $00
    nop                                           ; $6E2D: $00
    nop                                           ; $6E2E: $00
    ld   [hl-], a                                 ; $6E2F: $32
    ld   c, d                                     ; $6E30: $4A
    ld   c, d                                     ; $6E31: $4A
    ld   c, d                                     ; $6E32: $4A
    ld   sp, $0000                                ; $6E33: $31 $00 $00
    nop                                           ; $6E36: $00
    ld   b, e                                     ; $6E37: $43
    ld   b, d                                     ; $6E38: $42
    ld   b, d                                     ; $6E39: $42
    ld   b, d                                     ; $6E3A: $42
    jp   nz, RST_00                               ; $6E3B: $C2 $00 $00

    nop                                           ; $6E3E: $00
    add  $A9                                      ; $6E3F: $C6 $A9
    xor  a                                        ; $6E41: $AF
    xor  b                                        ; $6E42: $A8
    and  [hl]                                     ; $6E43: $A6
    nop                                           ; $6E44: $00
    nop                                           ; $6E45: $00
    nop                                           ; $6E46: $00
    inc  sp                                       ; $6E47: $33
    ld   a, [bc]                                  ; $6E48: $0A
    ld   a, [hl-]                                 ; $6E49: $3A
    ld   c, d                                     ; $6E4A: $4A
    ld   a, [hl-]                                 ; $6E4B: $3A
    nop                                           ; $6E4C: $00
    nop                                           ; $6E4D: $00
    nop                                           ; $6E4E: $00
    add  b                                        ; $6E4F: $80
    ld   b, b                                     ; $6E50: $40
    ld   b, b                                     ; $6E51: $40
    ld   b, b                                     ; $6E52: $40
    ld   b, b                                     ; $6E53: $40
    nop                                           ; $6E54: $00
    nop                                           ; $6E55: $00
    rst  $38                                      ; $6E56: $FF
    nop                                           ; $6E57: $00
    nop                                           ; $6E58: $00
    nop                                           ; $6E59: $00
    nop                                           ; $6E5A: $00
    nop                                           ; $6E5B: $00
    nop                                           ; $6E5C: $00
    nop                                           ; $6E5D: $00
    nop                                           ; $6E5E: $00
    sub  e                                        ; $6E5F: $93
    sub  h                                        ; $6E60: $94
    sub  h                                        ; $6E61: $94
    sub  h                                        ; $6E62: $94
    ld   [hl], e                                  ; $6E63: $73

jr_005_6E64::
    DB   $10                                      ; $6E64: $10
    ld   h, b                                     ; $6E65: $60
    nop                                           ; $6E66: $00
    inc  h                                        ; $6E67: $24
    and  h                                        ; $6E68: $A4
    and  h                                        ; $6E69: $A4
    and  h                                        ; $6E6A: $A4
    inc  e                                        ; $6E6B: $1C
    nop                                           ; $6E6C: $00
    nop                                           ; $6E6D: $00
    inc  b                                        ; $6E6E: $04
    inc  e                                        ; $6E6F: $1C
    inc  h                                        ; $6E70: $24
    inc  h                                        ; $6E71: $24
    dec  h                                        ; $6E72: $25
    inc  e                                        ; $6E73: $1C
    nop                                           ; $6E74: $00
    nop                                           ; $6E75: $00
    nop                                           ; $6E76: $00
    jp   z, $E82C                                 ; $6E77: $CA $2C $E8

    jr   z, jr_005_6E64                           ; $6E7A: $28 $E8

    nop                                           ; $6E7C: $00
    nop                                           ; $6E7D: $00
    nop                                           ; $6E7E: $00
    ld   h, b                                     ; $6E7F: $60
    sub  b                                        ; $6E80: $90
    ldh  a, [$FF80]                               ; $6E81: $F0 $80
    ld   h, b                                     ; $6E83: $60
    nop                                           ; $6E84: $00
    nop                                           ; $6E85: $00
    inc  b                                        ; $6E86: $04
    ld   [hl], a                                  ; $6E87: $77
    add  h                                        ; $6E88: $84
    add  h                                        ; $6E89: $84
    add  h                                        ; $6E8A: $84
    ld   [hl], h                                  ; $6E8B: $74
    nop                                           ; $6E8C: $00
    nop                                           ; $6E8D: $00
    ld   bc, $8519                                ; $6E8E: $01 $19 $85
    sbc  l                                        ; $6E91: $9D
    and  l                                        ; $6E92: $A5
    sbc  l                                        ; $6E93: $9D

jr_005_6E94::
    nop                                           ; $6E94: $00
    nop                                           ; $6E95: $00
    ld   b, b                                     ; $6E96: $40
    ld   c, h                                     ; $6E97: $4C
    ld   d, d                                     ; $6E98: $52
    ld   e, [hl]                                  ; $6E99: $5E
    ld   d, b                                     ; $6E9A: $50
    ld   c, h                                     ; $6E9B: $4C
    nop                                           ; $6E9C: $00
    nop                                           ; $6E9D: $00
    nop                                           ; $6E9E: $00
    DB   $E3                                      ; $6E9F: $E3
    sub  h                                        ; $6EA0: $94
    sub  h                                        ; $6EA1: $94
    sub  h                                        ; $6EA2: $94
    sub  e                                        ; $6EA3: $93
    nop                                           ; $6EA4: $00
    inc  bc                                       ; $6EA5: $03
    nop                                           ; $6EA6: $00
    sbc  b                                        ; $6EA7: $98
    and  h                                        ; $6EA8: $A4
    cp   h                                        ; $6EA9: $BC
    and  b                                        ; $6EAA: $A0
    sbc  b                                        ; $6EAB: $98
    add  b                                        ; $6EAC: $80
    nop                                           ; $6EAD: $00
    rst  $38                                      ; $6EAE: $FF
    nop                                           ; $6EAF: $00
    nop                                           ; $6EB0: $00
    nop                                           ; $6EB1: $00
    nop                                           ; $6EB2: $00
    nop                                           ; $6EB3: $00
    nop                                           ; $6EB4: $00
    nop                                           ; $6EB5: $00
    nop                                           ; $6EB6: $00
    pop  af                                       ; $6EB7: $F1
    xor  d                                        ; $6EB8: $AA
    xor  e                                        ; $6EB9: $AB
    xor  d                                        ; $6EBA: $AA
    xor  c                                        ; $6EBB: $A9
    nop                                           ; $6EBC: $00
    nop                                           ; $6EBD: $00
    rlca                                          ; $6EBE: $07
    adc  b                                        ; $6EBF: $88
    ld   b, e                                     ; $6EC0: $43
    jp   nz, $8200                                ; $6EC1: $C2 $00 $82

    nop                                           ; $6EC4: $00
    nop                                           ; $6EC5: $00
    inc  b                                        ; $6EC6: $04
    add  l                                        ; $6EC7: $85
    dec  b                                        ; $6EC8: $05
    ld   [bc], a                                  ; $6EC9: $02
    ld   [bc], a                                  ; $6ECA: $02
    ld   [bc], a                                  ; $6ECB: $02
    nop                                           ; $6ECC: $00
    nop                                           ; $6ECD: $00
    ld   d, b                                     ; $6ECE: $50
    ld   e, h                                     ; $6ECF: $5C
    ld   d, d                                     ; $6ED0: $52
    sub  d                                        ; $6ED1: $92
    sub  d                                        ; $6ED2: $92
    sub  d                                        ; $6ED3: $92
    nop                                           ; $6ED4: $00
    nop                                           ; $6ED5: $00
    ld   [bc], a                                  ; $6ED6: $02
    ld   h, a                                     ; $6ED7: $67
    ld   [de], a                                  ; $6ED8: $12
    ld   [hl], d                                  ; $6ED9: $72
    sub  d                                        ; $6EDA: $92
    ld   [hl], d                                  ; $6EDB: $72
    nop                                           ; $6EDC: $00
    nop                                           ; $6EDD: $00
    nop                                           ; $6EDE: $00
    ld   b, $01                                   ; $6EDF: $06 $01
    rlca                                          ; $6EE1: $07
    add  hl, bc                                   ; $6EE2: $09
    rlca                                          ; $6EE3: $07
    nop                                           ; $6EE4: $00
    nop                                           ; $6EE5: $00
    ld   [bc], a                                  ; $6EE6: $02
    nop                                           ; $6EE7: $00
    ld   [bc], a                                  ; $6EE8: $02
    ld   [bc], a                                  ; $6EE9: $02
    ld   [bc], a                                  ; $6EEA: $02
    ld   [bc], a                                  ; $6EEB: $02
    ld   [bc], a                                  ; $6EEC: $02
    inc  c                                        ; $6EED: $0C
    inc  b                                        ; $6EEE: $04
    ld   h, h                                     ; $6EEF: $64
    sub  l                                        ; $6EF0: $95
    sub  [hl]                                     ; $6EF1: $96
    sub  l                                        ; $6EF2: $95
    ld   h, h                                     ; $6EF3: $64
    nop                                           ; $6EF4: $00
    nop                                           ; $6EF5: $00
    nop                                           ; $6EF6: $00
    sbc  b                                        ; $6EF7: $98
    inc  h                                        ; $6EF8: $24
    inc  a                                        ; $6EF9: $3C
    jr   nz, jr_005_6E94                          ; $6EFA: $20 $98

    nop                                           ; $6EFC: $00
    nop                                           ; $6EFD: $00
    adc  d                                        ; $6EFE: $8A
    adc  d                                        ; $6EFF: $8A
    sub  h                                        ; $6F00: $94
    add  b                                        ; $6F01: $80
    nop                                           ; $6F02: $00
    add  b                                        ; $6F03: $80
    nop                                           ; $6F04: $00
    nop                                           ; $6F05: $00
    rst  $38                                      ; $6F06: $FF
    rst  $38                                      ; $6F07: $FF
    nop                                           ; $6F08: $00
    nop                                           ; $6F09: $00
    nop                                           ; $6F0A: $00
    nop                                           ; $6F0B: $00
    nop                                           ; $6F0C: $00
    nop                                           ; $6F0D: $00
    inc  d                                        ; $6F0E: $14
    inc  d                                        ; $6F0F: $14
    ld   a, [bc]                                  ; $6F10: $0A
    nop                                           ; $6F11: $00
    nop                                           ; $6F12: $00
    nop                                           ; $6F13: $00
    nop                                           ; $6F14: $00
    nop                                           ; $6F15: $00
    adc  d                                        ; $6F16: $8A
    xor  e                                        ; $6F17: $AB
    xor  d                                        ; $6F18: $AA
    ld   d, d                                     ; $6F19: $52
    ld   d, d                                     ; $6F1A: $52
    ld   d, d                                     ; $6F1B: $52
    nop                                           ; $6F1C: $00
    nop                                           ; $6F1D: $00
    nop                                           ; $6F1E: $00
    sub  d                                        ; $6F1F: $92
    ld   d, d                                     ; $6F20: $52
    ld   d, d                                     ; $6F21: $52
    ld   d, d                                     ; $6F22: $52
    ld   c, [hl]                                  ; $6F23: $4E
    ld   [bc], a                                  ; $6F24: $02
    inc  c                                        ; $6F25: $0C
    inc  b                                        ; $6F26: $04
    inc  e                                        ; $6F27: $1C
    dec  h                                        ; $6F28: $25
    dec  h                                        ; $6F29: $25
    dec  h                                        ; $6F2A: $25
    inc  e                                        ; $6F2B: $1C
    nop                                           ; $6F2C: $00
    nop                                           ; $6F2D: $00
    nop                                           ; $6F2E: $00
    jp   nz, Jump_000_2222                        ; $6F2F: $C2 $22 $22

    ld   [hl+], a                                 ; $6F32: $22
    pop  bc                                       ; $6F33: $C1
    nop                                           ; $6F34: $00
    ld   bc, $4C00                                ; $6F35: $01 $00 $4C
    ld   d, d                                     ; $6F38: $52
    ld   d, d                                     ; $6F39: $52
    ld   d, d                                     ; $6F3A: $52
    call z, $8040                                 ; $6F3B: $CC $40 $80
    ld   bc, $9191                                ; $6F3E: $01 $91 $91
    sub  c                                        ; $6F41: $91
    sub  c                                        ; $6F42: $91
    ld   [hl], c                                  ; $6F43: $71
    nop                                           ; $6F44: $00
    nop                                           ; $6F45: $00
    nop                                           ; $6F46: $00
    add  $29                                      ; $6F47: $C6 $29
    add  hl, hl                                   ; $6F49: $29
    add  hl, hl                                   ; $6F4A: $29
    add  $00                                      ; $6F4B: $C6 $00
    nop                                           ; $6F4D: $00
    inc  h                                        ; $6F4E: $24
    ld   [hl], a                                  ; $6F4F: $77
    inc  h                                        ; $6F50: $24
    inc  h                                        ; $6F51: $24
    inc  h                                        ; $6F52: $24
    inc  h                                        ; $6F53: $24
    nop                                           ; $6F54: $00
    nop                                           ; $6F55: $00
    nop                                           ; $6F56: $00
    add  hl, de                                   ; $6F57: $19
    and  l                                        ; $6F58: $A5
    cp   l                                        ; $6F59: $BD
    and  c                                        ; $6F5A: $A1
    sbc  c                                        ; $6F5B: $99
    nop                                           ; $6F5C: $00
    nop                                           ; $6F5D: $00
    ld   c, $51                                   ; $6F5E: $0E $51
    add  [hl]                                     ; $6F60: $86
    inc  b                                        ; $6F61: $04
    nop                                           ; $6F62: $00
    inc  b                                        ; $6F63: $04
    nop                                           ; $6F64: $00
    nop                                           ; $6F65: $00
    rst  $38                                      ; $6F66: $FF
    nop                                           ; $6F67: $00
    nop                                           ; $6F68: $00
    nop                                           ; $6F69: $00
    nop                                           ; $6F6A: $00
    nop                                           ; $6F6B: $00

Call_005_6F6C::
    nop                                           ; $6F6C: $00
    nop                                           ; $6F6D: $00
    ld   [hl], l                                  ; $6F6E: $75
    add  c                                        ; $6F6F: $81
    ld   h, l                                     ; $6F70: $65
    dec  d                                        ; $6F71: $15
    dec  d                                        ; $6F72: $15
    push hl                                       ; $6F73: $E5
    nop                                           ; $6F74: $00
    nop                                           ; $6F75: $00
    ld   b, b                                     ; $6F76: $40
    ld   d, d                                     ; $6F77: $52
    ld   d, d                                     ; $6F78: $52
    ld   d, d                                     ; $6F79: $52
    ld   d, d                                     ; $6F7A: $52
    ld   c, [hl]                                  ; $6F7B: $4E
    ld   [bc], a                                  ; $6F7C: $02
    inc  c                                        ; $6F7D: $0C
    inc  d                                        ; $6F7E: $14
    ld   de, $1414                                ; $6F7F: $11 $14 $14
    inc  d                                        ; $6F82: $14
    inc  d                                        ; $6F83: $14
    nop                                           ; $6F84: $00
    nop                                           ; $6F85: $00
    adc  c                                        ; $6F86: $89
    DB   $DD                                      ; $6F87: $DD
    adc  c                                        ; $6F88: $89
    adc  c                                        ; $6F89: $89
    adc  c                                        ; $6F8A: $89
    adc  c                                        ; $6F8B: $89
    nop                                           ; $6F8C: $00
    nop                                           ; $6F8D: $00
    nop                                           ; $6F8E: $00
    jr   nc, jr_005_6FD9                          ; $6F8F: $30 $48

    ld   a, b                                     ; $6F91: $78
    ld   b, b                                     ; $6F92: $40
    jr   nc, jr_005_6F95                          ; $6F93: $30 $00

jr_005_6F95::
    nop                                           ; $6F95: $00
    nop                                           ; $6F96: $00
    inc  sp                                       ; $6F97: $33
    ld   c, d                                     ; $6F98: $4A
    ld   c, d                                     ; $6F99: $4A
    ld   c, d                                     ; $6F9A: $4A
    ld   [hl-], a                                 ; $6F9B: $32
    nop                                           ; $6F9C: $00
    nop                                           ; $6F9D: $00
    nop                                           ; $6F9E: $00
    adc  h                                        ; $6F9F: $8C
    ld   d, d                                     ; $6FA0: $52
    ld   e, [hl]                                  ; $6FA1: $5E
    ld   d, b                                     ; $6FA2: $50
    ld   c, h                                     ; $6FA3: $4C
    nop                                           ; $6FA4: $00
    nop                                           ; $6FA5: $00
    ld   a, [bc]                                  ; $6FA6: $0A
    ld   a, [bc]                                  ; $6FA7: $0A
    inc  d                                        ; $6FA8: $14
    nop                                           ; $6FA9: $00
    nop                                           ; $6FAA: $00
    ld   b, b                                     ; $6FAB: $40
    nop                                           ; $6FAC: $00
    nop                                           ; $6FAD: $00
    rst  $38                                      ; $6FAE: $FF
    rst  $38                                      ; $6FAF: $FF
    nop                                           ; $6FB0: $00
    nop                                           ; $6FB1: $00
    nop                                           ; $6FB2: $00
    nop                                           ; $6FB3: $00
    nop                                           ; $6FB4: $00
    nop                                           ; $6FB5: $00
    inc  d                                        ; $6FB6: $14
    inc  d                                        ; $6FB7: $14
    ld   a, [bc]                                  ; $6FB8: $0A
    nop                                           ; $6FB9: $00
    nop                                           ; $6FBA: $00
    nop                                           ; $6FBB: $00
    nop                                           ; $6FBC: $00
    nop                                           ; $6FBD: $00
    sub  b                                        ; $6FBE: $90
    DB   $D3                                      ; $6FBF: $D3
    call nc, $B4B4                                ; $6FC0: $D4 $B4 $B4
    sub  e                                        ; $6FC3: $93
    nop                                           ; $6FC4: $00
    nop                                           ; $6FC5: $00
    nop                                           ; $6FC6: $00
    ld   [hl+], a                                 ; $6FC7: $22
    xor  d                                        ; $6FC8: $AA
    xor  d                                        ; $6FC9: $AA
    sbc  h                                        ; $6FCA: $9C
    inc  d                                        ; $6FCB: $14
    nop                                           ; $6FCC: $00
    nop                                           ; $6FCD: $00
    ld   b, e                                     ; $6FCE: $43
    ld   b, c                                     ; $6FCF: $41
    ld   b, c                                     ; $6FD0: $41
    ld   b, c                                     ; $6FD1: $41
    ld   bc, $0041                                ; $6FD2: $01 $41 $00
    nop                                           ; $6FD5: $00
    add  b                                        ; $6FD6: $80
    jr   jr_005_6FDE                              ; $6FD7: $18 $05

jr_005_6FD9::
    inc  e                                        ; $6FD9: $1C
    inc  h                                        ; $6FDA: $24
    dec  e                                        ; $6FDB: $1D
    nop                                           ; $6FDC: $00
    nop                                           ; $6FDD: $00

jr_005_6FDE::
    inc  b                                        ; $6FDE: $04
    xor  $04                                      ; $6FDF: $EE $04
    call nz, $C424                                ; $6FE1: $C4 $24 $C4
    nop                                           ; $6FE4: $00
    nop                                           ; $6FE5: $00
    nop                                           ; $6FE6: $00
    ld   h, b                                     ; $6FE7: $60
    sub  b                                        ; $6FE8: $90
    ldh  a, [$FF80]                               ; $6FE9: $F0 $80
    ld   h, b                                     ; $6FEB: $60
    nop                                           ; $6FEC: $00
    nop                                           ; $6FED: $00
    ld   c, b                                     ; $6FEE: $48
    xor  $49                                      ; $6FEF: $EE $49
    ld   c, c                                     ; $6FF1: $49
    ld   c, c                                     ; $6FF2: $49
    ld   c, c                                     ; $6FF3: $49
    nop                                           ; $6FF4: $00
    nop                                           ; $6FF5: $00
    nop                                           ; $6FF6: $00
    jr   nc, jr_005_7041                          ; $6FF7: $30 $48

    ld   a, b                                     ; $6FF9: $78
    ld   b, b                                     ; $6FFA: $40
    jr   nc, jr_005_6FFD                          ; $6FFB: $30 $00

jr_005_6FFD::
    nop                                           ; $6FFD: $00
    rst  $38                                      ; $6FFE: $FF
    nop                                           ; $6FFF: $00
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    add  h                                        ; $7006: $84
    pop  hl                                       ; $7007: $E1
    sub  h                                        ; $7008: $94
    sub  h                                        ; $7009: $94
    sub  h                                        ; $700A: $94
    DB   $E4                                      ; $700B: $E4
    nop                                           ; $700C: $00
    nop                                           ; $700D: $00
    adc  b                                        ; $700E: $88
    call c, $8989                                 ; $700F: $DC $89 $89
    adc  c                                        ; $7012: $89
    adc  b                                        ; $7013: $88
    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    nop                                           ; $7016: $00
    jp   z, $E82C                                 ; $7017: $CA $2C $E8

    ld   [$00C8], sp                              ; $701A: $08 $C8 $00
    nop                                           ; $701D: $00
    nop                                           ; $701E: $00
    DB   $E3                                      ; $701F: $E3
    sub  h                                        ; $7020: $94
    sub  a                                        ; $7021: $97
    sub  h                                        ; $7022: $94
    sub  e                                        ; $7023: $93
    nop                                           ; $7024: $00
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    inc  e                                        ; $7027: $1C
    and  c                                        ; $7028: $A1
    sbc  b                                        ; $7029: $98
    inc  b                                        ; $702A: $04
    add  hl, sp                                   ; $702B: $39
    nop                                           ; $702C: $00
    nop                                           ; $702D: $00
    nop                                           ; $702E: $00
    ldh  [rSB], a                                 ; $702F: $E0 $01
    pop  bc                                       ; $7031: $C1
    ld   hl, $00C0                                ; $7032: $21 $C0 $00
    nop                                           ; $7035: $00
    inc  bc                                       ; $7036: $03
    call nz, $242E                                ; $7037: $C4 $2E $24
    inc  h                                        ; $703A: $24
    call nz, RST_00                               ; $703B: $C4 $00 $00
    nop                                           ; $703E: $00
    rrca                                          ; $703F: $0F
    ld   a, [bc]                                  ; $7040: $0A

jr_005_7041::
    ld   a, [bc]                                  ; $7041: $0A
    ld   a, [bc]                                  ; $7042: $0A
    ld   a, [bc]                                  ; $7043: $0A
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    inc  h                                        ; $7047: $24
    and  h                                        ; $7048: $A4
    and  h                                        ; $7049: $A4
    and  h                                        ; $704A: $A4
    sbc  h                                        ; $704B: $9C
    inc  b                                        ; $704C: $04
    jr   @+$01                                    ; $704D: $18 $FF

    nop                                           ; $704F: $00
    nop                                           ; $7050: $00
    nop                                           ; $7051: $00
    nop                                           ; $7052: $00
    nop                                           ; $7053: $00
    nop                                           ; $7054: $00
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    adc  d                                        ; $7057: $8A
    xor  e                                        ; $7058: $AB
    xor  d                                        ; $7059: $AA
    ld   [hl], d                                  ; $705A: $72
    ld   d, d                                     ; $705B: $52
    nop                                           ; $705C: $00
    nop                                           ; $705D: $00
    nop                                           ; $705E: $00
    sbc  c                                        ; $705F: $99
    inc  b                                        ; $7060: $04
    inc  e                                        ; $7061: $1C
    inc  h                                        ; $7062: $24
    inc  e                                        ; $7063: $1C
    nop                                           ; $7064: $00
    nop                                           ; $7065: $00
    sub  b                                        ; $7066: $90
    call c, $9292                                 ; $7067: $DC $92 $92
    sub  d                                        ; $706A: $92
    sub  d                                        ; $706B: $92
    nop                                           ; $706C: $00
    nop                                           ; $706D: $00
    ld   d, c                                     ; $706E: $51
    ld   d, c                                     ; $706F: $51
    ld   d, d                                     ; $7070: $52
    ld   d, b                                     ; $7071: $50
    nop                                           ; $7072: $00
    ld   d, b                                     ; $7073: $50
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    ld   b, b                                     ; $7076: $40
    ld   b, b                                     ; $7077: $40
    add  b                                        ; $7078: $80
    nop                                           ; $7079: $00
    nop                                           ; $707A: $00
    nop                                           ; $707B: $00
    nop                                           ; $707C: $00
    nop                                           ; $707D: $00
    rst  $38                                      ; $707E: $FF
    rst  $38                                      ; $707F: $FF
    rst  $38                                      ; $7080: $FF
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
    inc  d                                        ; $7086: $14
    inc  d                                        ; $7087: $14
    ld   a, [bc]                                  ; $7088: $0A
    nop                                           ; $7089: $00
    nop                                           ; $708A: $00
    nop                                           ; $708B: $00
    nop                                           ; $708C: $00
    nop                                           ; $708D: $00
    ld   h, b                                     ; $708E: $60
    sub  l                                        ; $708F: $95
    sub  [hl]                                     ; $7090: $96
    DB   $F4                                      ; $7091: $F4
    sub  h                                        ; $7092: $94
    sub  h                                        ; $7093: $94
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    ld   d, l                                     ; $7097: $55
    ld   h, [hl]                                  ; $7098: $66
    ld   b, h                                     ; $7099: $44
    ld   b, h                                     ; $709A: $44
    ld   b, h                                     ; $709B: $44
    nop                                           ; $709C: $00
    nop                                           ; $709D: $00
    ld   [bc], a                                  ; $709E: $02
    dec  sp                                       ; $709F: $3B
    ld   c, d                                     ; $70A0: $4A
    ld   c, d                                     ; $70A1: $4A
    ld   c, d                                     ; $70A2: $4A
    ld   a, [hl-]                                 ; $70A3: $3A
    ld   [$1030], sp                              ; $70A4: $08 $30 $10
    sbc  h                                        ; $70A7: $9C
    ld   d, d                                     ; $70A8: $52
    ld   d, d                                     ; $70A9: $52
    ld   d, d                                     ; $70AA: $52
    ld   d, d                                     ; $70AB: $52
    nop                                           ; $70AC: $00
    nop                                           ; $70AD: $00
    add  d                                        ; $70AE: $82
    ldh  [c], a                                   ; $70AF: $E2
    sub  d                                        ; $70B0: $92
    sub  d                                        ; $70B1: $92
    sub  b                                        ; $70B2: $90
    sub  d                                        ; $70B3: $92
    nop                                           ; $70B4: $00
    nop                                           ; $70B5: $00
    add  b                                        ; $70B6: $80
    add  b                                        ; $70B7: $80
    add  b                                        ; $70B8: $80
    add  b                                        ; $70B9: $80
    nop                                           ; $70BA: $00
    add  b                                        ; $70BB: $80
    nop                                           ; $70BC: $00
    nop                                           ; $70BD: $00
    rst  $38                                      ; $70BE: $FF
    nop                                           ; $70BF: $00
    nop                                           ; $70C0: $00
    nop                                           ; $70C1: $00
    nop                                           ; $70C2: $00
    nop                                           ; $70C3: $00
    nop                                           ; $70C4: $00
    nop                                           ; $70C5: $00
    sub  b                                        ; $70C6: $90
    sub  e                                        ; $70C7: $93
    DB   $F4                                      ; $70C8: $F4
    sub  h                                        ; $70C9: $94
    sub  h                                        ; $70CA: $94
    sub  e                                        ; $70CB: $93
    nop                                           ; $70CC: $00
    nop                                           ; $70CD: $00
    nop                                           ; $70CE: $00
    ld   [hl+], a                                 ; $70CF: $22
    xor  d                                        ; $70D0: $AA
    xor  d                                        ; $70D1: $AA
    sbc  h                                        ; $70D2: $9C
    inc  d                                        ; $70D3: $14
    nop                                           ; $70D4: $00
    nop                                           ; $70D5: $00
    nop                                           ; $70D6: $00
    ld   c, $10                                   ; $70D7: $0E $10
    DB   $10                                      ; $70D9: $10
    DB   $10                                      ; $70DA: $10
    ld   c, $00                                   ; $70DB: $0E $00
    nop                                           ; $70DD: $00
    nop                                           ; $70DE: $00
    ld   h, h                                     ; $70DF: $64
    sub  h                                        ; $70E0: $94
    sub  h                                        ; $70E1: $94
    sub  h                                        ; $70E2: $94
    ld   h, e                                     ; $70E3: $63
    nop                                           ; $70E4: $00
    nop                                           ; $70E5: $00
    ld   hl, $A9A7                                ; $70E6: $21 $A7 $A9
    xor  c                                        ; $70E9: $A9

jr_005_70EA::
    xor  c                                        ; $70EA: $A9
    and  a                                        ; $70EB: $A7
    nop                                           ; $70EC: $00
    nop                                           ; $70ED: $00
    ld   c, $04                                   ; $70EE: $0E $04
    inc  b                                        ; $70F0: $04
    inc  b                                        ; $70F1: $04
    inc  b                                        ; $70F2: $04
    ld   c, $00                                   ; $70F3: $0E $00
    nop                                           ; $70F5: $00
    DB   $10                                      ; $70F6: $10
    inc  de                                       ; $70F7: $13
    inc  d                                        ; $70F8: $14
    inc  d                                        ; $70F9: $14
    inc  d                                        ; $70FA: $14
    inc  de                                       ; $70FB: $13
    nop                                           ; $70FC: $00
    nop                                           ; $70FD: $00
    nop                                           ; $70FE: $00
    inc  e                                        ; $70FF: $1C
    and  c                                        ; $7100: $A1
    sbc  c                                        ; $7101: $99
    add  l                                        ; $7102: $85
    jr   c, jr_005_7105                           ; $7103: $38 $00

jr_005_7105::
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    ret  nz                                       ; $7107: $C0

    jr   nz, jr_005_70EA                          ; $7108: $20 $E0

    nop                                           ; $710A: $00
    push bc                                       ; $710B: $C5
    nop                                           ; $710C: $00
    nop                                           ; $710D: $00
    dec  b                                        ; $710E: $05
    dec  b                                        ; $710F: $05
    ld   a, [bc]                                  ; $7110: $0A
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    ld   b, b                                     ; $7113: $40
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    rst  $38                                      ; $7116: $FF
    rst  $38                                      ; $7117: $FF
    rst  $38                                      ; $7118: $FF
    nop                                           ; $7119: $00
    nop                                           ; $711A: $00
    nop                                           ; $711B: $00
    nop                                           ; $711C: $00
    nop                                           ; $711D: $00
    inc  d                                        ; $711E: $14
    inc  d                                        ; $711F: $14
    ld   a, [bc]                                  ; $7120: $0A
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    DB   $10                                      ; $7126: $10
    inc  d                                        ; $7127: $14
    inc  d                                        ; $7128: $14
    sub  h                                        ; $7129: $94
    sub  h                                        ; $712A: $94
    ld   h, e                                     ; $712B: $63
    nop                                           ; $712C: $00
    nop                                           ; $712D: $00
    nop                                           ; $712E: $00
    sbc  l                                        ; $712F: $9D
    and  b                                        ; $7130: $A0
    sbc  b                                        ; $7131: $98
    add  h                                        ; $7132: $84
    cp   b                                        ; $7133: $B8
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    add  b                                        ; $7136: $80
    jp   nz, $8282                                ; $7137: $C2 $82 $82

    add  d                                        ; $713A: $82
    add  c                                        ; $713B: $81
    nop                                           ; $713C: $00
    ld   bc, $4C00                                ; $713D: $01 $00 $4C
    ld   d, d                                     ; $7140: $52
    ld   d, d                                     ; $7141: $52
    ld   d, d                                     ; $7142: $52
    call z, $8040                                 ; $7143: $CC $40 $80
    nop                                           ; $7146: $00
    sub  b                                        ; $7147: $90
    sub  b                                        ; $7148: $90
    sub  b                                        ; $7149: $90
    sub  b                                        ; $714A: $90
    ld   [hl], b                                  ; $714B: $70
    nop                                           ; $714C: $00
    nop                                           ; $714D: $00
    nop                                           ; $714E: $00
    adc  c                                        ; $714F: $89
    xor  b                                        ; $7150: $A8
    xor  c                                        ; $7151: $A9
    ld   [hl], d                                  ; $7152: $72
    ld   d, c                                     ; $7153: $51
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00
    ld   [de], a                                  ; $7156: $12
    add  a                                        ; $7157: $87
    ld   d, d                                     ; $7158: $52
    jp   nc, $D252                                ; $7159: $D2 $52 $D2

    nop                                           ; $715C: $00
    nop                                           ; $715D: $00
    nop                                           ; $715E: $00
    nop                                           ; $715F: $00
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    ld   a, [hl+]                                 ; $7163: $2A
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    rst  $38                                      ; $7166: $FF
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716A: $00
    nop                                           ; $716B: $00
    nop                                           ; $716C: $00
    nop                                           ; $716D: $00
    adc  b                                        ; $716E: $88
    xor  c                                        ; $716F: $A9
    xor  b                                        ; $7170: $A8
    ld   d, c                                     ; $7171: $51
    ld   d, d                                     ; $7172: $52
    ld   d, c                                     ; $7173: $51
    nop                                           ; $7174: $00
    nop                                           ; $7175: $00
    ld   [de], a                                  ; $7176: $12
    add  a                                        ; $7177: $87
    ld   d, d                                     ; $7178: $52
    jp   nc, $D252                                ; $7179: $D2 $52 $D2

    nop                                           ; $717C: $00
    nop                                           ; $717D: $00
    nop                                           ; $717E: $00
    ld   b, $01                                   ; $717F: $06 $01
    rlca                                          ; $7181: $07
    add  hl, bc                                   ; $7182: $09
    rlca                                          ; $7183: $07
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    ld   [hl], c                                  ; $7187: $71
    ld   c, d                                     ; $7188: $4A
    ld   c, d                                     ; $7189: $4A
    ld   c, d                                     ; $718A: $4A
    ld   c, c                                     ; $718B: $49
    nop                                           ; $718C: $00
    nop                                           ; $718D: $00
    ld   b, b                                     ; $718E: $40
    pop  bc                                       ; $718F: $C1
    ld   b, d                                     ; $7190: $42
    ld   b, c                                     ; $7191: $41
    ld   b, b                                     ; $7192: $40
    jp   RST_00                                   ; $7193: $C3 $00 $00


    nop                                           ; $7196: $00
    call z, $9E12                                 ; $7197: $CC $12 $9E
    ld   d, b                                     ; $719A: $50
    adc  h                                        ; $719B: $8C
    nop                                           ; $719C: $00
    nop                                           ; $719D: $00
    ld   [bc], a                                  ; $719E: $02
    ld   h, d                                     ; $719F: $62
    sub  d                                        ; $71A0: $92
    ldh  a, [c]                                   ; $71A1: $F2
    add  b                                        ; $71A2: $80
    ld   h, d                                     ; $71A3: $62
    nop                                           ; $71A4: $00
    nop                                           ; $71A5: $00
    jr   z, jr_005_71D0                           ; $71A6: $28 $28

    ld   d, b                                     ; $71A8: $50
    nop                                           ; $71A9: $00
    nop                                           ; $71AA: $00
    nop                                           ; $71AB: $00
    nop                                           ; $71AC: $00
    nop                                           ; $71AD: $00
    rst  $38                                      ; $71AE: $FF
    rst  $38                                      ; $71AF: $FF
    nop                                           ; $71B0: $00
    nop                                           ; $71B1: $00
    nop                                           ; $71B2: $00
    nop                                           ; $71B3: $00
    nop                                           ; $71B4: $00
    nop                                           ; $71B5: $00
    inc  d                                        ; $71B6: $14
    inc  d                                        ; $71B7: $14
    ld   a, [bc]                                  ; $71B8: $0A
    nop                                           ; $71B9: $00
    nop                                           ; $71BA: $00
    nop                                           ; $71BB: $00
    nop                                           ; $71BC: $00
    nop                                           ; $71BD: $00
    push hl                                       ; $71BE: $E5
    ld   b, l                                     ; $71BF: $45
    ld   c, c                                     ; $71C0: $49
    ld   b, c                                     ; $71C1: $41
    ld   b, c                                     ; $71C2: $41
    pop  hl                                       ; $71C3: $E1
    nop                                           ; $71C4: $00
    nop                                           ; $71C5: $00
    ld   b, b                                     ; $71C6: $40
    ld   b, d                                     ; $71C7: $42
    ld   b, e                                     ; $71C8: $43
    ld   b, d                                     ; $71C9: $42
    ld   b, d                                     ; $71CA: $42
    ld   b, d                                     ; $71CB: $42
    nop                                           ; $71CC: $00
    nop                                           ; $71CD: $00
    nop                                           ; $71CE: $00
    sbc  c                                        ; $71CF: $99

jr_005_71D0::
    inc  h                                        ; $71D0: $24
    inc  a                                        ; $71D1: $3C
    jr   nz, @+$1A                                ; $71D2: $20 $18

    nop                                           ; $71D4: $00
    nop                                           ; $71D5: $00
    add  b                                        ; $71D6: $80
    jp   nc, $9292                                ; $71D7: $D2 $92 $92

    sub  d                                        ; $71DA: $92
    adc  [hl]                                     ; $71DB: $8E
    nop                                           ; $71DC: $00
    nop                                           ; $71DD: $00
    nop                                           ; $71DE: $00
    xor  [hl]                                     ; $71DF: $AE
    ret                                           ; $71E0: $C9


    adc  c                                        ; $71E1: $89
    adc  c                                        ; $71E2: $89
    adc  c                                        ; $71E3: $89
    nop                                           ; $71E4: $00
    nop                                           ; $71E5: $00
    nop                                           ; $71E6: $00
    rlca                                          ; $71E7: $07
    ld   [$0106], sp                              ; $71E8: $08 $06 $01
    ld   c, $00                                   ; $71EB: $0E $00
    nop                                           ; $71ED: $00
    nop                                           ; $71EE: $00
    ld   sp, $4A4A                                ; $71EF: $31 $4A $4A
    ld   c, d                                     ; $71F2: $4A
    ld   sp, $0000                                ; $71F3: $31 $00 $00
    nop                                           ; $71F6: $00
    sbc  h                                        ; $71F7: $9C
    ld   d, d                                     ; $71F8: $52
    ld   d, d                                     ; $71F9: $52
    ld   d, d                                     ; $71FA: $52
    sub  d                                        ; $71FB: $92
    nop                                           ; $71FC: $00
    nop                                           ; $71FD: $00
    rst  $38                                      ; $71FE: $FF
    nop                                           ; $71FF: $00
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    ld   b, b                                     ; $7206: $40
    and  $49                                      ; $7207: $E6 $49
    ld   c, c                                     ; $7209: $49
    ld   c, c                                     ; $720A: $49
    ld   b, [hl]                                  ; $720B: $46
    nop                                           ; $720C: $00
    nop                                           ; $720D: $00
    inc  b                                        ; $720E: $04
    ld   c, $04                                   ; $720F: $0E $04
    inc  b                                        ; $7211: $04
    inc  b                                        ; $7212: $04
    inc  b                                        ; $7213: $04
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00
    nop                                           ; $7216: $00
    ld   h, e                                     ; $7217: $63
    sub  b                                        ; $7218: $90
    di                                            ; $7219: $F3
    add  h                                        ; $721A: $84
    ld   h, e                                     ; $721B: $63
    nop                                           ; $721C: $00
    nop                                           ; $721D: $00
    ld   bc, $A11D                                ; $721E: $01 $1D $A1
    and  c                                        ; $7221: $A1
    and  c                                        ; $7222: $A1
    sbc  l                                        ; $7223: $9D
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    pop  bc                                       ; $7227: $C1
    ld   hl, Call_000_2121                        ; $7228: $21 $21 $21
    jr   nz, jr_005_722D                          ; $722B: $20 $00

jr_005_722D::
    nop                                           ; $722D: $00
    nop                                           ; $722E: $00
    ld   h, $29                                   ; $722F: $26 $29
    add  hl, hl                                   ; $7231: $29
    add  hl, hl                                   ; $7232: $29
    and  $20                                      ; $7233: $E6 $20
    ret  nz                                       ; $7235: $C0

    nop                                           ; $7236: $00
    ld   c, b                                     ; $7237: $48
    ld   c, b                                     ; $7238: $48
    ld   c, b                                     ; $7239: $48
    ld   c, b                                     ; $723A: $48
    jr   c, jr_005_723D                           ; $723B: $38 $00

jr_005_723D::
    nop                                           ; $723D: $00
    nop                                           ; $723E: $00
    inc  sp                                       ; $723F: $33
    ld   c, d                                     ; $7240: $4A
    ld   c, d                                     ; $7241: $4A
    ld   c, d                                     ; $7242: $4A
    ld   [hl-], a                                 ; $7243: $32

jr_005_7244::
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    nop                                           ; $7246: $00
    adc  [hl]                                     ; $7247: $8E
    ld   d, b                                     ; $7248: $50
    ld   d, b                                     ; $7249: $50
    ld   d, b                                     ; $724A: $50
    ld   c, [hl]                                  ; $724B: $4E
    nop                                           ; $724C: $00
    nop                                           ; $724D: $00
    nop                                           ; $724E: $00
    ld   h, b                                     ; $724F: $60
    sub  b                                        ; $7250: $90
    ldh  a, [$FF80]                               ; $7251: $F0 $80
    ld   h, b                                     ; $7253: $60
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    rst  $38                                      ; $7256: $FF
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00
    nop                                           ; $7259: $00
    nop                                           ; $725A: $00
    nop                                           ; $725B: $00
    nop                                           ; $725C: $00
    nop                                           ; $725D: $00
    nop                                           ; $725E: $00
    ld   h, a                                     ; $725F: $67
    inc  d                                        ; $7260: $14
    ld   [hl], h                                  ; $7261: $74
    sub  h                                        ; $7262: $94
    ld   [hl], h                                  ; $7263: $74
    nop                                           ; $7264: $00
    nop                                           ; $7265: $00
    inc  b                                        ; $7266: $04
    inc  e                                        ; $7267: $1C
    and  h                                        ; $7268: $A4
    and  h                                        ; $7269: $A4
    and  h                                        ; $726A: $A4
    sbc  h                                        ; $726B: $9C
    nop                                           ; $726C: $00
    nop                                           ; $726D: $00
    inc  c                                        ; $726E: $0C
    DB   $10                                      ; $726F: $10
    add  hl, sp                                   ; $7270: $39
    ld   de, $1011                                ; $7271: $11 $11 $10
    nop                                           ; $7274: $00
    nop                                           ; $7275: $00
    nop                                           ; $7276: $00
    jp   z, Jump_000_282C                         ; $7277: $CA $2C $28

    jr   z, jr_005_7244                           ; $727A: $28 $C8

    nop                                           ; $727C: $00
    nop                                           ; $727D: $00
    nop                                           ; $727E: $00
    inc  c                                        ; $727F: $0C
    ld   [bc], a                                  ; $7280: $02
    ld   c, $12                                   ; $7281: $0E $12
    ld   c, $00                                   ; $7283: $0E $00
    nop                                           ; $7285: $00
    and  b                                        ; $7286: $A0
    and  b                                        ; $7287: $A0
    and  b                                        ; $7288: $A0
    and  b                                        ; $7289: $A0
    and  b                                        ; $728A: $A0
    and  h                                        ; $728B: $A4
    nop                                           ; $728C: $00
    nop                                           ; $728D: $00
    ld   d, b                                     ; $728E: $50
    ld   d, b                                     ; $728F: $50
    and  b                                        ; $7290: $A0
    nop                                           ; $7291: $00
    nop                                           ; $7292: $00
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00
    nop                                           ; $7295: $00
    rst  $38                                      ; $7296: $FF
    rst  $38                                      ; $7297: $FF
    rst  $38                                      ; $7298: $FF
    nop                                           ; $7299: $00
    nop                                           ; $729A: $00
    nop                                           ; $729B: $00
    nop                                           ; $729C: $00
    nop                                           ; $729D: $00
    inc  d                                        ; $729E: $14
    inc  d                                        ; $729F: $14
    ld   a, [bc]                                  ; $72A0: $0A
    nop                                           ; $72A1: $00
    nop                                           ; $72A2: $00
    nop                                           ; $72A3: $00
    nop                                           ; $72A4: $00
    nop                                           ; $72A5: $00
    pop  hl                                       ; $72A6: $E1
    ld   b, c                                     ; $72A7: $41
    ld   b, c                                     ; $72A8: $41
    ld   b, c                                     ; $72A9: $41
    ld   b, c                                     ; $72AA: $41
    pop  hl                                       ; $72AB: $E1
    nop                                           ; $72AC: $00
    nop                                           ; $72AD: $00
    nop                                           ; $72AE: $00
    add  $21                                      ; $72AF: $C6 $21
    daa                                           ; $72B1: $27
    add  hl, hl                                   ; $72B2: $29
    daa                                           ; $72B3: $27
    nop                                           ; $72B4: $00
    nop                                           ; $72B5: $00
    nop                                           ; $72B6: $00
    ld   c, c                                     ; $72B7: $49
    ld   c, d                                     ; $72B8: $4A
    ld   d, e                                     ; $72B9: $53
    ld   d, d                                     ; $72BA: $52
    ld   hl, $0000                                ; $72BB: $21 $00 $00
    ld   [bc], a                                  ; $72BE: $02
    add  e                                        ; $72BF: $83
    ld   b, d                                     ; $72C0: $42
    jp   nz, $8302                                ; $72C1: $C2 $02 $83

    nop                                           ; $72C4: $00
    nop                                           ; $72C5: $00
    nop                                           ; $72C6: $00
    adc  h                                        ; $72C7: $8C
    ld   d, d                                     ; $72C8: $52
    ld   e, [hl]                                  ; $72C9: $5E
    ld   d, b                                     ; $72CA: $50
    adc  h                                        ; $72CB: $8C
    nop                                           ; $72CC: $00
    nop                                           ; $72CD: $00
    nop                                           ; $72CE: $00
    ld   h, a                                     ; $72CF: $67
    sub  h                                        ; $72D0: $94
    DB   $F4                                      ; $72D1: $F4
    add  h                                        ; $72D2: $84
    ld   h, h                                     ; $72D3: $64
    nop                                           ; $72D4: $00
    nop                                           ; $72D5: $00
    nop                                           ; $72D6: $00
    inc  bc                                       ; $72D7: $03
    add  h                                        ; $72D8: $84
    add  e                                        ; $72D9: $83
    add  b                                        ; $72DA: $80
    add  a                                        ; $72DB: $87
    nop                                           ; $72DC: $00
    nop                                           ; $72DD: $00

jr_005_72DE::
    nop                                           ; $72DE: $00
    sbc  b                                        ; $72DF: $98
    inc  h                                        ; $72E0: $24
    inc  h                                        ; $72E1: $24
    and  h                                        ; $72E2: $A4
    jr   jr_005_72E5                              ; $72E3: $18 $00

jr_005_72E5::
    nop                                           ; $72E5: $00
    rst  $38                                      ; $72E6: $FF
    nop                                           ; $72E7: $00
    nop                                           ; $72E8: $00
    nop                                           ; $72E9: $00

jr_005_72EA::
    nop                                           ; $72EA: $00
    nop                                           ; $72EB: $00
    nop                                           ; $72EC: $00
    nop                                           ; $72ED: $00
    nop                                           ; $72EE: $00
    ld   [hl], e                                  ; $72EF: $73
    add  h                                        ; $72F0: $84
    add  h                                        ; $72F1: $84
    add  h                                        ; $72F2: $84
    ld   [hl], e                                  ; $72F3: $73
    nop                                           ; $72F4: $00
    nop                                           ; $72F5: $00
    nop                                           ; $72F6: $00
    inc  a                                        ; $72F7: $3C
    xor  d                                        ; $72F8: $AA
    xor  d                                        ; $72F9: $AA
    xor  d                                        ; $72FA: $AA
    ld   a, [hl+]                                 ; $72FB: $2A
    nop                                           ; $72FC: $00
    nop                                           ; $72FD: $00
    inc  b                                        ; $72FE: $04
    DB   $E4                                      ; $72FF: $E4
    sub  l                                        ; $7300: $95
    sub  l                                        ; $7301: $95
    push hl                                       ; $7302: $E5
    add  h                                        ; $7303: $84
    add  b                                        ; $7304: $80
    add  b                                        ; $7305: $80
    inc  b                                        ; $7306: $04
    adc  $24                                      ; $7307: $CE $24
    DB   $E4                                      ; $7309: $E4
    inc  b                                        ; $730A: $04
    call nz, RST_00                               ; $730B: $C4 $00 $00
    inc  b                                        ; $730E: $04
    ld   h, l                                     ; $730F: $65
    sub  l                                        ; $7310: $95
    push af                                       ; $7311: $F5
    add  l                                        ; $7312: $85
    ld   h, h                                     ; $7313: $64
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    ld   bc, Call_000_2121                        ; $7316: $01 $21 $21
    ld   hl, $E121                                ; $7319: $21 $21 $E1
    jr   nz, jr_005_72DE                          ; $731C: $20 $C0

    nop                                           ; $731E: $00
    add  $29                                      ; $731F: $C6 $29
    cpl                                           ; $7321: $2F
    jr   z, jr_005_72EA                           ; $7322: $28 $C6

    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    ld   bc, $0933                                ; $7326: $01 $33 $09
    add  hl, sp                                   ; $7329: $39
    ld   c, c                                     ; $732A: $49
    add  hl, sp                                   ; $732B: $39
    nop                                           ; $732C: $00
    nop                                           ; $732D: $00
    nop                                           ; $732E: $00
    sbc  c                                        ; $732F: $99
    dec  h                                        ; $7330: $25
    dec  a                                        ; $7331: $3D
    ld   hl, $0019                                ; $7332: $21 $19 $00
    nop                                           ; $7335: $00
    nop                                           ; $7336: $00
    ret  nz                                       ; $7337: $C0

    jr   nz, jr_005_735A                          ; $7338: $20 $20

    inc  h                                        ; $733A: $24
    inc  h                                        ; $733B: $24
    ld   [$FF00], sp                              ; $733C: $08 $00 $FF
    nop                                           ; $733F: $00
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    ld   h, a                                     ; $7347: $67
    inc  d                                        ; $7348: $14
    ld   [hl], h                                  ; $7349: $74
    sub  h                                        ; $734A: $94
    ld   [hl], h                                  ; $734B: $74
    nop                                           ; $734C: $00
    nop                                           ; $734D: $00
    inc  b                                        ; $734E: $04
    inc  e                                        ; $734F: $1C
    and  h                                        ; $7350: $A4
    and  h                                        ; $7351: $A4
    and  h                                        ; $7352: $A4
    sbc  h                                        ; $7353: $9C
    nop                                           ; $7354: $00
    nop                                           ; $7355: $00
    jr   nz, jr_005_7391                          ; $7356: $20 $39

    dec  h                                        ; $7358: $25
    dec  h                                        ; $7359: $25

jr_005_735A::
    dec  h                                        ; $735A: $25
    jr   c, jr_005_735D                           ; $735B: $38 $00

jr_005_735D::
    nop                                           ; $735D: $00
    nop                                           ; $735E: $00
    jr   nz, jr_005_7381                          ; $735F: $20 $20

    jr   nz, jr_005_7384                          ; $7361: $20 $21

    ldh  [rNR41], a                               ; $7363: $E0 $20
    ret  nz                                       ; $7365: $C0

    ld   bc, $21C1                                ; $7366: $01 $C1 $21
    ldh  [rNR41], a                               ; $7369: $E0 $20
    ldh  [rP1], a                                 ; $736B: $E0 $00
    nop                                           ; $736D: $00
    jr   nz, jr_005_7396                          ; $736E: $20 $26

    add  hl, hl                                   ; $7370: $29
    ret                                           ; $7371: $C9


    ld   c, c                                     ; $7372: $49
    ld   b, [hl]                                  ; $7373: $46
    nop                                           ; $7374: $00
    nop                                           ; $7375: $00
    ld   [bc], a                                  ; $7376: $02
    dec  sp                                       ; $7377: $3B
    ld   b, d                                     ; $7378: $42
    ld   [hl-], a                                 ; $7379: $32
    ld   a, [bc]                                  ; $737A: $0A
    ld   [hl], d                                  ; $737B: $72
    nop                                           ; $737C: $00
    nop                                           ; $737D: $00
    ld   [de], a                                  ; $737E: $12
    add  d                                        ; $737F: $82
    ld   d, d                                     ; $7380: $52

jr_005_7381::
    ld   d, d                                     ; $7381: $52
    ld   d, b                                     ; $7382: $50
    ld   d, d                                     ; $7383: $52

jr_005_7384::
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    jr   z, @+$2A                                 ; $7386: $28 $28

    ld   d, b                                     ; $7388: $50
    nop                                           ; $7389: $00
    nop                                           ; $738A: $00
    nop                                           ; $738B: $00
    nop                                           ; $738C: $00
    nop                                           ; $738D: $00
    rst  $38                                      ; $738E: $FF
    rst  $38                                      ; $738F: $FF
    nop                                           ; $7390: $00

jr_005_7391::
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00

jr_005_7396::
    inc  d                                        ; $7396: $14
    inc  d                                        ; $7397: $14
    ld   a, [bc]                                  ; $7398: $0A
    nop                                           ; $7399: $00
    nop                                           ; $739A: $00
    nop                                           ; $739B: $00
    nop                                           ; $739C: $00
    nop                                           ; $739D: $00
    sub  b                                        ; $739E: $90
    sub  e                                        ; $739F: $93
    DB   $F4                                      ; $73A0: $F4
    sub  h                                        ; $73A1: $94
    sub  h                                        ; $73A2: $94
    sub  e                                        ; $73A3: $93
    nop                                           ; $73A4: $00
    nop                                           ; $73A5: $00
    nop                                           ; $73A6: $00
    ld   [hl+], a                                 ; $73A7: $22
    xor  d                                        ; $73A8: $AA
    xor  d                                        ; $73A9: $AA
    sbc  h                                        ; $73AA: $9C
    inc  d                                        ; $73AB: $14
    nop                                           ; $73AC: $00
    nop                                           ; $73AD: $00
    nop                                           ; $73AE: $00
    ld   c, $10                                   ; $73AF: $0E $10
    DB   $10                                      ; $73B1: $10
    DB   $10                                      ; $73B2: $10
    ld   c, $00                                   ; $73B3: $0E $00
    nop                                           ; $73B5: $00
    nop                                           ; $73B6: $00
    ld   h, a                                     ; $73B7: $67
    inc  d                                        ; $73B8: $14
    ld   [hl], h                                  ; $73B9: $74
    sub  h                                        ; $73BA: $94
    ld   [hl], h                                  ; $73BB: $74
    nop                                           ; $73BC: $00
    nop                                           ; $73BD: $00
    ld   bc, $8103                                ; $73BE: $01 $03 $81
    add  c                                        ; $73C1: $81
    add  c                                        ; $73C2: $81
    add  c                                        ; $73C3: $81
    nop                                           ; $73C4: $00
    nop                                           ; $73C5: $00
    ld   hl, $25B8                                ; $73C6: $21 $B8 $25
    dec  h                                        ; $73C9: $25
    dec  h                                        ; $73CA: $25
    dec  h                                        ; $73CB: $25
    nop                                           ; $73CC: $00
    nop                                           ; $73CD: $00
    nop                                           ; $73CE: $00
    jr   c, jr_005_7411                           ; $73CF: $38 $40

    jr   nc, jr_005_73DB                          ; $73D1: $30 $08

    ld   [hl], b                                  ; $73D3: $70
    nop                                           ; $73D4: $00
    nop                                           ; $73D5: $00
    ld   b, b                                     ; $73D6: $40
    ld   [hl], c                                  ; $73D7: $71
    ld   c, d                                     ; $73D8: $4A
    ld   c, e                                     ; $73D9: $4B
    ld   c, d                                     ; $73DA: $4A

jr_005_73DB::
    ld   [hl], c                                  ; $73DB: $71
    nop                                           ; $73DC: $00
    nop                                           ; $73DD: $00
    rlca                                          ; $73DE: $07
    adc  b                                        ; $73DF: $88
    ld   b, e                                     ; $73E0: $43
    jp   nz, $8200                                ; $73E1: $C2 $00 $82

    nop                                           ; $73E4: $00
    nop                                           ; $73E5: $00
    nop                                           ; $73E6: $00
    add  b                                        ; $73E7: $80
    nop                                           ; $73E8: $00
    nop                                           ; $73E9: $00
    nop                                           ; $73EA: $00
    nop                                           ; $73EB: $00
    nop                                           ; $73EC: $00
    nop                                           ; $73ED: $00
    rst  $38                                      ; $73EE: $FF
    nop                                           ; $73EF: $00
    nop                                           ; $73F0: $00
    nop                                           ; $73F1: $00
    nop                                           ; $73F2: $00
    nop                                           ; $73F3: $00
    nop                                           ; $73F4: $00
    nop                                           ; $73F5: $00
    adc  d                                        ; $73F6: $8A
    xor  e                                        ; $73F7: $AB
    xor  d                                        ; $73F8: $AA
    ld   d, d                                     ; $73F9: $52
    ld   d, d                                     ; $73FA: $52
    ld   d, d                                     ; $73FB: $52
    nop                                           ; $73FC: $00
    nop                                           ; $73FD: $00
    nop                                           ; $73FE: $00
    adc  h                                        ; $73FF: $8C
    ld   b, d                                     ; $7400: $42
    ld   c, [hl]                                  ; $7401: $4E
    ld   d, d                                     ; $7402: $52
    ld   c, [hl]                                  ; $7403: $4E
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    ld   b, b                                     ; $7406: $40
    ldh  [rSTAT], a                               ; $7407: $E0 $41
    ld   b, c                                     ; $7409: $41
    ld   b, c                                     ; $740A: $41
    ld   b, b                                     ; $740B: $40
    nop                                           ; $740C: $00
    nop                                           ; $740D: $00
    nop                                           ; $740E: $00
    and  $09                                      ; $740F: $E6 $09

jr_005_7411::
    add  hl, bc                                   ; $7411: $09
    add  hl, bc                                   ; $7412: $09
    and  $00                                      ; $7413: $E6 $00
    nop                                           ; $7415: $00
    ld   [bc], a                                  ; $7416: $02
    ld   c, d                                     ; $7417: $4A
    ld   c, d                                     ; $7418: $4A
    ld   c, d                                     ; $7419: $4A
    ld   c, d                                     ; $741A: $4A
    ld   a, [hl-]                                 ; $741B: $3A
    nop                                           ; $741C: $00
    nop                                           ; $741D: $00
    DB   $10                                      ; $741E: $10
    ld   [hl], b                                  ; $741F: $70
    sub  b                                        ; $7420: $90
    sub  b                                        ; $7421: $90
    sub  b                                        ; $7422: $90
    ld   [hl], b                                  ; $7423: $70
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    pop  hl                                       ; $7426: $E1
    ld   b, c                                     ; $7427: $41
    ld   b, c                                     ; $7428: $41
    ld   b, c                                     ; $7429: $41
    ld   b, c                                     ; $742A: $41
    pop  hl                                       ; $742B: $E1
    nop                                           ; $742C: $00
    nop                                           ; $742D: $00
    nop                                           ; $742E: $00
    add  $21                                      ; $742F: $C6 $21
    daa                                           ; $7431: $27
    add  hl, hl                                   ; $7432: $29
    daa                                           ; $7433: $27
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    ld   c, c                                     ; $7437: $49
    ld   c, d                                     ; $7438: $4A
    ld   d, e                                     ; $7439: $53
    ld   d, d                                     ; $743A: $52
    ld   hl, $0000                                ; $743B: $21 $00 $00
    nop                                           ; $743E: $00
    add  b                                        ; $743F: $80
    ld   b, b                                     ; $7440: $40
    ret  nz                                       ; $7441: $C0

    nop                                           ; $7442: $00
    add  b                                        ; $7443: $80
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    rst  $38                                      ; $7446: $FF
    nop                                           ; $7447: $00
    nop                                           ; $7448: $00
    nop                                           ; $7449: $00
    nop                                           ; $744A: $00
    nop                                           ; $744B: $00
    nop                                           ; $744C: $00
    nop                                           ; $744D: $00
    add  b                                        ; $744E: $80
    DB   $E3                                      ; $744F: $E3
    sub  h                                        ; $7450: $94
    sub  a                                        ; $7451: $97
    sub  h                                        ; $7452: $94
    DB   $E3                                      ; $7453: $E3
    nop                                           ; $7454: $00
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    add  hl, de                                   ; $7457: $19
    and  l                                        ; $7458: $A5
    cp   l                                        ; $7459: $BD
    ld   hl, $0019                                ; $745A: $21 $19 $00
    nop                                           ; $745D: $00
    nop                                           ; $745E: $00
    pop  bc                                       ; $745F: $C1
    jr   nz, jr_005_7482                          ; $7460: $20 $20

    jr   nz, jr_005_7484                          ; $7462: $20 $20

    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    sub  b                                        ; $7466: $90
    call c, $9292                                 ; $7467: $DC $92 $92
    sub  d                                        ; $746A: $92
    sub  d                                        ; $746B: $92
    nop                                           ; $746C: $00
    nop                                           ; $746D: $00
    add  c                                        ; $746E: $81
    add  hl, sp                                   ; $746F: $39
    and  l                                        ; $7470: $A5
    and  l                                        ; $7471: $A5
    and  l                                        ; $7472: $A5
    and  l                                        ; $7473: $A5
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    ld   [$4A23], sp                              ; $7476: $08 $23 $4A
    adc  d                                        ; $7479: $8A
    ld   c, d                                     ; $747A: $4A
    ld   a, [hl+]                                 ; $747B: $2A
    nop                                           ; $747C: $00
    nop                                           ; $747D: $00
    nop                                           ; $747E: $00
    adc  [hl]                                     ; $747F: $8E
    ld   d, d                                     ; $7480: $52
    ld   d, d                                     ; $7481: $52

jr_005_7482::
    ld   d, d                                     ; $7482: $52
    ld   c, [hl]                                  ; $7483: $4E

jr_005_7484::
    ld   [bc], a                                  ; $7484: $02
    inc  c                                        ; $7485: $0C
    jr   c, @+$46                                 ; $7486: $38 $44

    jr   jr_005_749A                              ; $7488: $18 $10

    nop                                           ; $748A: $00
    stop                                          ; $748B: $10 $00
    nop                                           ; $748D: $00
    ld   d, b                                     ; $748E: $50
    ld   d, b                                     ; $748F: $50
    and  b                                        ; $7490: $A0
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    rst  $38                                      ; $7496: $FF
    rst  $38                                      ; $7497: $FF
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00

jr_005_749A::
    nop                                           ; $749A: $00
    nop                                           ; $749B: $00
    nop                                           ; $749C: $00
    nop                                           ; $749D: $00
    inc  d                                        ; $749E: $14
    inc  d                                        ; $749F: $14
    ld   a, [bc]                                  ; $74A0: $0A
    nop                                           ; $74A1: $00
    nop                                           ; $74A2: $00
    nop                                           ; $74A3: $00
    nop                                           ; $74A4: $00
    nop                                           ; $74A5: $00
    adc  d                                        ; $74A6: $8A
    xor  e                                        ; $74A7: $AB
    xor  d                                        ; $74A8: $AA
    ld   d, d                                     ; $74A9: $52
    ld   d, d                                     ; $74AA: $52
    ld   d, d                                     ; $74AB: $52
    nop                                           ; $74AC: $00
    nop                                           ; $74AD: $00
    nop                                           ; $74AE: $00
    sub  d                                        ; $74AF: $92
    ld   d, d                                     ; $74B0: $52
    ld   d, d                                     ; $74B1: $52
    ld   d, d                                     ; $74B2: $52
    ld   c, [hl]                                  ; $74B3: $4E
    ld   [bc], a                                  ; $74B4: $02
    inc  c                                        ; $74B5: $0C
    ld   bc, $0907                                ; $74B6: $01 $07 $09
    add  hl, bc                                   ; $74B9: $09
    add  hl, bc                                   ; $74BA: $09
    rlca                                          ; $74BB: $07
    nop                                           ; $74BC: $00
    nop                                           ; $74BD: $00
    ld   b, d                                     ; $74BE: $42
    ld   c, $52                                   ; $74BF: $0E $52
    ld   d, d                                     ; $74C1: $52
    ld   d, d                                     ; $74C2: $52
    ld   c, [hl]                                  ; $74C3: $4E
    nop                                           ; $74C4: $00
    nop                                           ; $74C5: $00

jr_005_74C6::
    inc  e                                        ; $74C6: $1C
    ld   [$0808], sp                              ; $74C7: $08 $08 $08
    ld   [$001C], sp                              ; $74CA: $08 $1C $00
    nop                                           ; $74CD: $00
    nop                                           ; $74CE: $00
    dec  e                                        ; $74CF: $1D
    jr   nz, @+$1A                                ; $74D0: $20 $18

    inc  b                                        ; $74D2: $04
    jr   c, jr_005_74D5                           ; $74D3: $38 $00

jr_005_74D5::
    nop                                           ; $74D5: $00
    add  b                                        ; $74D6: $80
    call z, $8E82                                 ; $74D7: $CC $82 $8E
    sub  d                                        ; $74DA: $92
    adc  [hl]                                     ; $74DB: $8E
    nop                                           ; $74DC: $00
    nop                                           ; $74DD: $00
    inc  b                                        ; $74DE: $04
    xor  [hl]                                     ; $74DF: $AE
    call nz, $8484                                ; $74E0: $C4 $84 $84
    add  h                                        ; $74E3: $84
    nop                                           ; $74E4: $00
    nop                                           ; $74E5: $00
    nop                                           ; $74E6: $00
    inc  c                                        ; $74E7: $0C
    ld   [bc], a                                  ; $74E8: $02
    ld   c, $12                                   ; $74E9: $0E $12
    ld   c, $00                                   ; $74EB: $0E $00
    nop                                           ; $74ED: $00
    rst  $38                                      ; $74EE: $FF
    nop                                           ; $74EF: $00
    nop                                           ; $74F0: $00
    nop                                           ; $74F1: $00
    nop                                           ; $74F2: $00
    nop                                           ; $74F3: $00
    nop                                           ; $74F4: $00
    nop                                           ; $74F5: $00
    inc  [hl]                                     ; $74F6: $34
    ld   b, b                                     ; $74F7: $40
    push hl                                       ; $74F8: $E5
    ld   b, l                                     ; $74F9: $45
    ld   b, l                                     ; $74FA: $45
    ld   b, h                                     ; $74FB: $44
    nop                                           ; $74FC: $00
    nop                                           ; $74FD: $00
    ld   [$29EE], sp                              ; $74FE: $08 $EE $29
    add  hl, hl                                   ; $7501: $29
    add  hl, hl                                   ; $7502: $29
    jp   hl                                       ; $7503: $E9


    jr   nz, jr_005_74C6                          ; $7504: $20 $C0

    jr   nz, jr_005_7578                          ; $7506: $20 $70

    jr   nz, jr_005_752A                          ; $7508: $20 $20

    jr   nz, jr_005_752C                          ; $750A: $20 $20

    nop                                           ; $750C: $00
    nop                                           ; $750D: $00
    ldh  [rLCDC], a                               ; $750E: $E0 $40
    ld   b, c                                     ; $7510: $41
    ld   b, c                                     ; $7511: $41
    ld   b, c                                     ; $7512: $41
    ldh  [rP1], a                                 ; $7513: $E0 $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    and  $09                                      ; $7517: $E6 $09
    add  hl, bc                                   ; $7519: $09
    add  hl, bc                                   ; $751A: $09
    and  $00                                      ; $751B: $E6 $00
    nop                                           ; $751D: $00
    ld   [bc], a                                  ; $751E: $02
    ld   c, d                                     ; $751F: $4A
    ld   c, d                                     ; $7520: $4A
    ld   c, d                                     ; $7521: $4A
    ld   c, d                                     ; $7522: $4A
    ld   a, [hl-]                                 ; $7523: $3A
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    DB   $10                                      ; $7526: $10
    ld   [hl], b                                  ; $7527: $70
    sub  b                                        ; $7528: $90
    sub  b                                        ; $7529: $90

jr_005_752A::
    sub  b                                        ; $752A: $90
    ld   [hl], b                                  ; $752B: $70

jr_005_752C::
    nop                                           ; $752C: $00

jr_005_752D::
    nop                                           ; $752D: $00
    nop                                           ; $752E: $00
    DB   $E3                                      ; $752F: $E3
    sub  h                                        ; $7530: $94
    sub  h                                        ; $7531: $94
    sub  h                                        ; $7532: $94
    sub  e                                        ; $7533: $93
    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    DB   $10                                      ; $7536: $10
    jr   c, @-$6E                                 ; $7537: $38 $90

    sub  b                                        ; $7539: $90
    sub  b                                        ; $753A: $90
    stop                                          ; $753B: $10 $00
    nop                                           ; $753D: $00
    rst  $38                                      ; $753E: $FF
    nop                                           ; $753F: $00
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    ld   [bc], a                                  ; $7546: $02
    adc  b                                        ; $7547: $88
    xor  d                                        ; $7548: $AA
    xor  d                                        ; $7549: $AA
    ld   [hl], d                                  ; $754A: $72
    ld   d, d                                     ; $754B: $52
    nop                                           ; $754C: $00
    nop                                           ; $754D: $00
    ld   bc, $90E2                                ; $754E: $01 $E2 $90
    sub  b                                        ; $7551: $90
    sub  b                                        ; $7552: $90
    sub  b                                        ; $7553: $90
    nop                                           ; $7554: $00
    nop                                           ; $7555: $00
    jp   nz, $C522                                ; $7556: $C2 $22 $C5

    add  b                                        ; $7559: $80
    nop                                           ; $755A: $00
    add  b                                        ; $755B: $80
    nop                                           ; $755C: $00
    nop                                           ; $755D: $00
    add  b                                        ; $755E: $80
    add  b                                        ; $755F: $80
    nop                                           ; $7560: $00
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    nop                                           ; $7565: $00
    rst  $38                                      ; $7566: $FF
    rst  $38                                      ; $7567: $FF
    nop                                           ; $7568: $00
    nop                                           ; $7569: $00
    nop                                           ; $756A: $00
    nop                                           ; $756B: $00
    nop                                           ; $756C: $00
    nop                                           ; $756D: $00
    inc  d                                        ; $756E: $14
    inc  d                                        ; $756F: $14
    ld   a, [bc]                                  ; $7570: $0A
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    pop  hl                                       ; $7576: $E1
    ld   b, c                                     ; $7577: $41

jr_005_7578::
    ld   b, c                                     ; $7578: $41
    ld   b, c                                     ; $7579: $41
    ld   b, c                                     ; $757A: $41
    pop  hl                                       ; $757B: $E1
    nop                                           ; $757C: $00
    nop                                           ; $757D: $00
    nop                                           ; $757E: $00
    add  $21                                      ; $757F: $C6 $21
    daa                                           ; $7581: $27
    add  hl, hl                                   ; $7582: $29
    daa                                           ; $7583: $27
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    ld   [$4838], sp                              ; $7586: $08 $38 $48
    ld   c, b                                     ; $7589: $48
    ld   c, b                                     ; $758A: $48
    jr   c, jr_005_758D                           ; $758B: $38 $00

jr_005_758D::
    nop                                           ; $758D: $00
    nop                                           ; $758E: $00
    ld   [hl], c                                  ; $758F: $71
    ld   c, d                                     ; $7590: $4A
    ld   c, d                                     ; $7591: $4A
    ld   c, d                                     ; $7592: $4A
    ld   c, c                                     ; $7593: $49
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    ld   [bc], a                                  ; $7596: $02
    add  b                                        ; $7597: $80
    ld   b, d                                     ; $7598: $42
    ld   b, d                                     ; $7599: $42
    ld   b, d                                     ; $759A: $42
    add  d                                        ; $759B: $82
    nop                                           ; $759C: $00
    nop                                           ; $759D: $00
    DB   $10                                      ; $759E: $10
    ld   [hl], e                                  ; $759F: $73
    sub  h                                        ; $75A0: $94
    sub  a                                        ; $75A1: $97
    sub  h                                        ; $75A2: $94
    ld   [hl], e                                  ; $75A3: $73
    nop                                           ; $75A4: $00
    nop                                           ; $75A5: $00
    nop                                           ; $75A6: $00
    jr   jr_005_752D                              ; $75A7: $18 $84

    sbc  h                                        ; $75A9: $9C
    inc  h                                        ; $75AA: $24
    inc  e                                        ; $75AB: $1C
    nop                                           ; $75AC: $00
    nop                                           ; $75AD: $00
    nop                                           ; $75AE: $00
    jr   jr_005_75B5                              ; $75AF: $18 $04

    inc  e                                        ; $75B1: $1C
    inc  h                                        ; $75B2: $24
    inc  e                                        ; $75B3: $1C
    nop                                           ; $75B4: $00

jr_005_75B5::
    nop                                           ; $75B5: $00
    rst  $38                                      ; $75B6: $FF
    nop                                           ; $75B7: $00
    nop                                           ; $75B8: $00
    nop                                           ; $75B9: $00
    nop                                           ; $75BA: $00
    nop                                           ; $75BB: $00
    nop                                           ; $75BC: $00
    nop                                           ; $75BD: $00
    inc  b                                        ; $75BE: $04
    ld   [hl], c                                  ; $75BF: $71
    add  l                                        ; $75C0: $85
    ld   h, l                                     ; $75C1: $65
    dec  d                                        ; $75C2: $15
    push hl                                       ; $75C3: $E5
    nop                                           ; $75C4: $00
    nop                                           ; $75C5: $00
    nop                                           ; $75C6: $00
    rst  $20                                      ; $75C7: $E7
    ld   d, h                                     ; $75C8: $54
    ld   d, h                                     ; $75C9: $54
    ld   d, a                                     ; $75CA: $57
    ld   d, h                                     ; $75CB: $54
    inc  b                                        ; $75CC: $04
    inc  b                                        ; $75CD: $04
    jr   nz, jr_005_75F6                          ; $75CE: $20 $26

    xor  c                                        ; $75D0: $A9
    xor  a                                        ; $75D1: $AF
    jr   z, jr_005_75FA                           ; $75D2: $28 $26

    nop                                           ; $75D4: $00
    nop                                           ; $75D5: $00
    add  hl, bc                                   ; $75D6: $09
    add  hl, bc                                   ; $75D7: $09
    add  hl, bc                                   ; $75D8: $09
    ld   b, $02                                   ; $75D9: $06 $02
    ld   [bc], a                                  ; $75DB: $02
    nop                                           ; $75DC: $00
    nop                                           ; $75DD: $00
    nop                                           ; $75DE: $00
    ld   sp, $494A                                ; $75DF: $31 $4A $49
    ld   c, b                                     ; $75E2: $48
    inc  sp                                       ; $75E3: $33
    nop                                           ; $75E4: $00
    nop                                           ; $75E5: $00
    DB   $10                                      ; $75E6: $10
    call c, $9212                                 ; $75E7: $DC $12 $92
    ld   d, d                                     ; $75EA: $52
    sub  d                                        ; $75EB: $92
    nop                                           ; $75EC: $00
    nop                                           ; $75ED: $00
    add  b                                        ; $75EE: $80
    inc  bc                                       ; $75EF: $03
    add  h                                        ; $75F0: $84
    add  h                                        ; $75F1: $84
    add  h                                        ; $75F2: $84
    add  e                                        ; $75F3: $83
    nop                                           ; $75F4: $00
    nop                                           ; $75F5: $00

jr_005_75F6::
    nop                                           ; $75F6: $00
    sbc  c                                        ; $75F7: $99
    dec  h                                        ; $75F8: $25
    dec  h                                        ; $75F9: $25

jr_005_75FA::
    dec  h                                        ; $75FA: $25
    sbc  b                                        ; $75FB: $98
    nop                                           ; $75FC: $00
    nop                                           ; $75FD: $00
    ld   [$2A29], sp                              ; $75FE: $08 $29 $2A
    ld   a, [hl+]                                 ; $7601: $2A
    ld   a, [hl+]                                 ; $7602: $2A
    jp   hl                                       ; $7603: $E9


    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    ld   b, b                                     ; $7606: $40
    ret  nz                                       ; $7607: $C0

    ld   b, b                                     ; $7608: $40
    ld   b, b                                     ; $7609: $40
    ld   b, b                                     ; $760A: $40
    ret  nz                                       ; $760B: $C0

    nop                                           ; $760C: $00
    nop                                           ; $760D: $00
    rst  $38                                      ; $760E: $FF
    nop                                           ; $760F: $00
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    nop                                           ; $7615: $00
    add  b                                        ; $7616: $80
    DB   $E3                                      ; $7617: $E3
    sub  h                                        ; $7618: $94
    sub  a                                        ; $7619: $97
    sub  h                                        ; $761A: $94
    DB   $E3                                      ; $761B: $E3
    nop                                           ; $761C: $00
    nop                                           ; $761D: $00
    nop                                           ; $761E: $00
    inc  bc                                       ; $761F: $03
    add  h                                        ; $7620: $84
    add  e                                        ; $7621: $83
    nop                                           ; $7622: $00
    rlca                                          ; $7623: $07
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    sbc  b                                        ; $7627: $98
    inc  h                                        ; $7628: $24
    inc  h                                        ; $7629: $24
    and  h                                        ; $762A: $A4
    jr   jr_005_762D                              ; $762B: $18 $00

jr_005_762D::
    nop                                           ; $762D: $00
    nop                                           ; $762E: $00
    dec  e                                        ; $762F: $1D
    jr   nz, jr_005_764A                          ; $7630: $20 $18

    inc  b                                        ; $7632: $04
    jr   c, jr_005_7635                           ; $7633: $38 $00

jr_005_7635::
    nop                                           ; $7635: $00
    add  b                                        ; $7636: $80
    call nc, $9199                                ; $7637: $D4 $99 $91
    sub  c                                        ; $763A: $91
    sub  b                                        ; $763B: $90
    nop                                           ; $763C: $00
    nop                                           ; $763D: $00
    nop                                           ; $763E: $00
    adc  $29                                      ; $763F: $CE $29
    add  hl, hl                                   ; $7641: $29
    add  hl, hl                                   ; $7642: $29
    ret                                           ; $7643: $C9


    nop                                           ; $7644: $00
    nop                                           ; $7645: $00
    nop                                           ; $7646: $00
    jr   c, jr_005_7691                           ; $7647: $38 $48

    ld   c, b                                     ; $7649: $48

jr_005_764A::
    ld   c, b                                     ; $764A: $48
    add  hl, sp                                   ; $764B: $39
    ld   [$2830], sp                              ; $764C: $08 $30 $28
    jr   z, jr_005_76A1                           ; $764F: $28 $50

    nop                                           ; $7651: $00
    nop                                           ; $7652: $00
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    nop                                           ; $7655: $00
    rst  $38                                      ; $7656: $FF
    rst  $38                                      ; $7657: $FF
    nop                                           ; $7658: $00
    nop                                           ; $7659: $00
    nop                                           ; $765A: $00
    nop                                           ; $765B: $00
    nop                                           ; $765C: $00
    nop                                           ; $765D: $00
    inc  d                                        ; $765E: $14
    inc  d                                        ; $765F: $14
    ld   a, [bc]                                  ; $7660: $0A
    nop                                           ; $7661: $00
    nop                                           ; $7662: $00
    nop                                           ; $7663: $00
    nop                                           ; $7664: $00
    nop                                           ; $7665: $00
    ld   [hl], b                                  ; $7666: $70
    add  h                                        ; $7667: $84
    or   h                                        ; $7668: $B4
    sub  h                                        ; $7669: $94
    sub  h                                        ; $766A: $94
    ld   [hl], e                                  ; $766B: $73
    nop                                           ; $766C: $00
    inc  bc                                       ; $766D: $03
    nop                                           ; $766E: $00
    sbc  b                                        ; $766F: $98
    add  h                                        ; $7670: $84
    sbc  h                                        ; $7671: $9C
    and  l                                        ; $7672: $A5
    sbc  h                                        ; $7673: $9C
    add  b                                        ; $7674: $80
    nop                                           ; $7675: $00
    nop                                           ; $7676: $00
    add  $21                                      ; $7677: $C6 $21
    rst  $20                                      ; $7679: $E7
    add  hl, hl                                   ; $767A: $29
    rst  $20                                      ; $767B: $E7
    nop                                           ; $767C: $00
    nop                                           ; $767D: $00
    nop                                           ; $767E: $00
    ld   sp, $3908                                ; $767F: $31 $08 $39
    ld   c, d                                     ; $7682: $4A
    add  hl, sp                                   ; $7683: $39
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
    adc  h                                        ; $7687: $8C
    ld   b, d                                     ; $7688: $42
    adc  $52                                      ; $7689: $CE $52
    adc  $00                                      ; $768B: $CE $00
    nop                                           ; $768D: $00
    inc  b                                        ; $768E: $04
    ld   h, a                                     ; $768F: $67
    inc  d                                        ; $7690: $14

jr_005_7691::
    ld   [hl], h                                  ; $7691: $74
    sub  h                                        ; $7692: $94
    ld   [hl], h                                  ; $7693: $74
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    ld   hl, $A539                                ; $7696: $21 $39 $A5
    and  l                                        ; $7699: $A5
    and  l                                        ; $769A: $A5
    and  l                                        ; $769B: $A5
    nop                                           ; $769C: $00
    nop                                           ; $769D: $00
    ld   [$29CE], sp                              ; $769E: $08 $CE $29

jr_005_76A1::
    add  hl, hl                                   ; $76A1: $29
    add  hl, hl                                   ; $76A2: $29
    add  hl, hl                                   ; $76A3: $29
    nop                                           ; $76A4: $00
    nop                                           ; $76A5: $00
    ld   b, c                                     ; $76A6: $41
    ld   [hl], c                                  ; $76A7: $71
    ld   c, c                                     ; $76A8: $49
    ld   c, c                                     ; $76A9: $49
    ld   c, b                                     ; $76AA: $48
    ld   c, c                                     ; $76AB: $49
    nop                                           ; $76AC: $00
    nop                                           ; $76AD: $00
    ld   b, l                                     ; $76AE: $45
    ld   b, l                                     ; $76AF: $45
    ld   c, d                                     ; $76B0: $4A
    ld   b, b                                     ; $76B1: $40
    nop                                           ; $76B2: $00
    ld   b, b                                     ; $76B3: $40
    nop                                           ; $76B4: $00
    nop                                           ; $76B5: $00
    rst  $38                                      ; $76B6: $FF
    rst  $38                                      ; $76B7: $FF
    rst  $38                                      ; $76B8: $FF
    nop                                           ; $76B9: $00
    nop                                           ; $76BA: $00
    nop                                           ; $76BB: $00
    nop                                           ; $76BC: $00
    nop                                           ; $76BD: $00
    inc  d                                        ; $76BE: $14
    inc  d                                        ; $76BF: $14
    ld   a, [bc]                                  ; $76C0: $0A
    nop                                           ; $76C1: $00
    nop                                           ; $76C2: $00
    nop                                           ; $76C3: $00
    nop                                           ; $76C4: $00
    nop                                           ; $76C5: $00
    adc  b                                        ; $76C6: $88
    xor  c                                        ; $76C7: $A9
    xor  d                                        ; $76C8: $AA
    ld   d, e                                     ; $76C9: $53
    ld   d, d                                     ; $76CA: $52
    ld   d, c                                     ; $76CB: $51
    nop                                           ; $76CC: $00
    nop                                           ; $76CD: $00
    nop                                           ; $76CE: $00
    add  c                                        ; $76CF: $81
    ld   b, d                                     ; $76D0: $42

jr_005_76D1::
    jp   nz, $8102                                ; $76D1: $C2 $02 $81

    nop                                           ; $76D4: $00
    nop                                           ; $76D5: $00
    ld   d, b                                     ; $76D6: $50
    jp   $5454                                    ; $76D7: $C3 $54 $54


    ld   d, h                                     ; $76DA: $54
    DB   $D3                                      ; $76DB: $D3

jr_005_76DC::
    nop                                           ; $76DC: $00
    nop                                           ; $76DD: $00
    add  h                                        ; $76DE: $84
    add  c                                        ; $76DF: $81
    add  h                                        ; $76E0: $84
    add  h                                        ; $76E1: $84
    add  h                                        ; $76E2: $84
    add  h                                        ; $76E3: $84
    nop                                           ; $76E4: $00
    nop                                           ; $76E5: $00
    adc  b                                        ; $76E6: $88
    ret  z                                        ; $76E7: $C8

    adc  b                                        ; $76E8: $88
    adc  b                                        ; $76E9: $88
    add  b                                        ; $76EA: $80
    adc  b                                        ; $76EB: $88
    nop                                           ; $76EC: $00
    nop                                           ; $76ED: $00
    rst  $38                                      ; $76EE: $FF
    nop                                           ; $76EF: $00
    nop                                           ; $76F0: $00
    nop                                           ; $76F1: $00
    nop                                           ; $76F2: $00
    nop                                           ; $76F3: $00
    nop                                           ; $76F4: $00
    nop                                           ; $76F5: $00
    ld   h, b                                     ; $76F6: $60
    sub  h                                        ; $76F7: $94
    sub  h                                        ; $76F8: $94
    sub  h                                        ; $76F9: $94
    sub  h                                        ; $76FA: $94
    ld   h, e                                     ; $76FB: $63
    nop                                           ; $76FC: $00
    nop                                           ; $76FD: $00
    nop                                           ; $76FE: $00
    xor  b                                        ; $76FF: $A8
    or   b                                        ; $7700: $B0
    and  b                                        ; $7701: $A0
    and  b                                        ; $7702: $A0
    and  b                                        ; $7703: $A0
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
    ld   b, h                                     ; $7707: $44
    ld   d, l                                     ; $7708: $55
    ld   d, l                                     ; $7709: $55
    add  hl, sp                                   ; $770A: $39
    jr   z, jr_005_770D                           ; $770B: $28 $00

jr_005_770D::
    nop                                           ; $770D: $00
    nop                                           ; $770E: $00
    jp   z, Jump_000_282C                         ; $770F: $CA $2C $28

    jr   z, jr_005_76DC                           ; $7712: $28 $C8

    nop                                           ; $7714: $00
    nop                                           ; $7715: $00
    add  h                                        ; $7716: $84
    sbc  h                                        ; $7717: $9C
    and  h                                        ; $7718: $A4
    and  h                                        ; $7719: $A4
    and  h                                        ; $771A: $A4
    sbc  h                                        ; $771B: $9C
    nop                                           ; $771C: $00
    nop                                           ; $771D: $00
    nop                                           ; $771E: $00
    ld   [hl+], a                                 ; $771F: $22
    ld   a, [hl+]                                 ; $7720: $2A
    ld   a, [hl+]                                 ; $7721: $2A
    inc  e                                        ; $7722: $1C
    inc  d                                        ; $7723: $14
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    xor  b                                        ; $7726: $A8
    jr   z, jr_005_76D1                           ; $7727: $28 $A8

    xor  b                                        ; $7729: $A8
    xor  b                                        ; $772A: $A8
    xor  b                                        ; $772B: $A8
    nop                                           ; $772C: $00
    nop                                           ; $772D: $00
    nop                                           ; $772E: $00
    ld   [hl], c                                  ; $772F: $71
    ld   c, d                                     ; $7730: $4A
    ld   c, d                                     ; $7731: $4A
    ld   c, d                                     ; $7732: $4A
    ld   c, c                                     ; $7733: $49
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    sub  c                                        ; $7737: $91
    ld   d, l                                     ; $7738: $55
    ld   d, l                                     ; $7739: $55
    ld   c, [hl]                                  ; $773A: $4E
    adc  d                                        ; $773B: $8A
    nop                                           ; $773C: $00
    nop                                           ; $773D: $00
    rst  $38                                      ; $773E: $FF
    nop                                           ; $773F: $00
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00

jr_005_7744::
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    and  [hl]                                     ; $7747: $A6
    ret                                           ; $7748: $C9


    adc  a                                        ; $7749: $8F
    adc  b                                        ; $774A: $88
    add  [hl]                                     ; $774B: $86
    nop                                           ; $774C: $00
    nop                                           ; $774D: $00
    jr   nz, @+$76                                ; $774E: $20 $74

    inc  h                                        ; $7750: $24
    inc  h                                        ; $7751: $24
    inc  h                                        ; $7752: $24
    inc  hl                                       ; $7753: $23
    nop                                           ; $7754: $00
    nop                                           ; $7755: $00
    nop                                           ; $7756: $00
    xor  e                                        ; $7757: $AB
    or   d                                        ; $7758: $B2
    and  d                                        ; $7759: $A2
    and  d                                        ; $775A: $A2
    and  d                                        ; $775B: $A2
    nop                                           ; $775C: $00
    nop                                           ; $775D: $00
    ld   bc, $4183                                ; $775E: $01 $83 $41
    ld   b, c                                     ; $7761: $41
    ld   b, c                                     ; $7762: $41
    ld   b, c                                     ; $7763: $41
    nop                                           ; $7764: $00
    nop                                           ; $7765: $00
    nop                                           ; $7766: $00
    sbc  b                                        ; $7767: $98
    inc  h                                        ; $7768: $24
    inc  h                                        ; $7769: $24
    inc  h                                        ; $776A: $24
    jr   jr_005_776D                              ; $776B: $18 $00

jr_005_776D::
    nop                                           ; $776D: $00
    nop                                           ; $776E: $00
    jr   c, jr_005_7796                           ; $776F: $38 $25

    dec  h                                        ; $7771: $25
    dec  h                                        ; $7772: $25
    inc  h                                        ; $7773: $24
    nop                                           ; $7774: $00
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    jp   z, Jump_000_282C                         ; $7777: $CA $2C $28

    jr   z, jr_005_7744                           ; $777A: $28 $C8

    nop                                           ; $777C: $00
    nop                                           ; $777D: $00
    nop                                           ; $777E: $00
    pop  af                                       ; $777F: $F1
    xor  b                                        ; $7780: $A8
    xor  c                                        ; $7781: $A9
    xor  d                                        ; $7782: $AA
    xor  c                                        ; $7783: $A9
    nop                                           ; $7784: $00
    nop                                           ; $7785: $00
    DB   $10                                      ; $7786: $10
    sub  b                                        ; $7787: $90
    ld   d, b                                     ; $7788: $50
    ret  nc                                       ; $7789: $D0

    ld   d, b                                     ; $778A: $50
    jp   nc, RST_00                               ; $778B: $D2 $00 $00

    ld   d, b                                     ; $778E: $50
    ld   d, b                                     ; $778F: $50
    and  b                                        ; $7790: $A0
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    nop                                           ; $7795: $00

jr_005_7796::
    rst  $38                                      ; $7796: $FF
    rst  $38                                      ; $7797: $FF
    rst  $38                                      ; $7798: $FF
    nop                                           ; $7799: $00

jr_005_779A::
    nop                                           ; $779A: $00
    nop                                           ; $779B: $00
    nop                                           ; $779C: $00
    nop                                           ; $779D: $00
    inc  d                                        ; $779E: $14
    inc  d                                        ; $779F: $14
    ld   a, [bc]                                  ; $77A0: $0A
    nop                                           ; $77A1: $00
    nop                                           ; $77A2: $00
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00
    nop                                           ; $77A5: $00
    ldh  [rLCDC], a                               ; $77A6: $E0 $40
    ld   b, b                                     ; $77A8: $40
    ld   b, b                                     ; $77A9: $40
    ld   b, c                                     ; $77AA: $41
    ldh  [rP1], a                                 ; $77AB: $E0 $00
    nop                                           ; $77AD: $00
    nop                                           ; $77AE: $00
    rst  $08                                      ; $77AF: $CF
    ld   a, [hl+]                                 ; $77B0: $2A
    ld   [$EA2A], a                               ; $77B1: $EA $2A $EA
    nop                                           ; $77B4: $00
    nop                                           ; $77B5: $00
    nop                                           ; $77B6: $00
    inc  bc                                       ; $77B7: $03
    add  h                                        ; $77B8: $84
    add  e                                        ; $77B9: $83
    add  b                                        ; $77BA: $80
    add  a                                        ; $77BB: $87
    nop                                           ; $77BC: $00
    nop                                           ; $77BD: $00
    nop                                           ; $77BE: $00
    sbc  b                                        ; $77BF: $98
    inc  h                                        ; $77C0: $24
    inc  h                                        ; $77C1: $24
    and  h                                        ; $77C2: $A4
    jr   jr_005_77C5                              ; $77C3: $18 $00

jr_005_77C5::
    nop                                           ; $77C5: $00
    nop                                           ; $77C6: $00
    add  hl, de                                   ; $77C7: $19
    dec  h                                        ; $77C8: $25
    inc  a                                        ; $77C9: $3C
    ld   hl, $0019                                ; $77CA: $21 $19 $00
    nop                                           ; $77CD: $00
    nop                                           ; $77CE: $00
    daa                                           ; $77CF: $27
    jr   z, jr_005_779A                           ; $77D0: $28 $C8

    jr   z, jr_005_77FB                           ; $77D2: $28 $27

    nop                                           ; $77D4: $00
    nop                                           ; $77D5: $00
    ld   c, b                                     ; $77D6: $48
    inc  e                                        ; $77D7: $1C
    ld   c, c                                     ; $77D8: $49
    ld   c, c                                     ; $77D9: $49
    ld   c, c                                     ; $77DA: $49
    ld   c, b                                     ; $77DB: $48
    nop                                           ; $77DC: $00
    nop                                           ; $77DD: $00
    ld   bc, $29C7                                ; $77DE: $01 $C7 $29
    jp   hl                                       ; $77E1: $E9


    add  hl, bc                                   ; $77E2: $09
    rst  $00                                      ; $77E3: $C7
    nop                                           ; $77E4: $00
    nop                                           ; $77E5: $00
    jr   nz, jr_005_7808                          ; $77E6: $20 $20

    jr   nz, jr_005_780A                          ; $77E8: $20 $20

    nop                                           ; $77EA: $00
    jr   nz, jr_005_77ED                          ; $77EB: $20 $00

jr_005_77ED::
    nop                                           ; $77ED: $00
    rst  $38                                      ; $77EE: $FF
    nop                                           ; $77EF: $00
    nop                                           ; $77F0: $00
    nop                                           ; $77F1: $00
    nop                                           ; $77F2: $00
    nop                                           ; $77F3: $00
    nop                                           ; $77F4: $00
    nop                                           ; $77F5: $00
    adc  b                                        ; $77F6: $88
    xor  c                                        ; $77F7: $A9
    xor  d                                        ; $77F8: $AA
    ld   d, e                                     ; $77F9: $53
    ld   d, d                                     ; $77FA: $52

jr_005_77FB::
    ld   d, c                                     ; $77FB: $51
    nop                                           ; $77FC: $00
    nop                                           ; $77FD: $00
    ld   [bc], a                                  ; $77FE: $02
    add  e                                        ; $77FF: $83
    ld   b, d                                     ; $7800: $42
    jp   nz, $8202                                ; $7801: $C2 $02 $82

    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    adc  h                                        ; $7807: $8C

jr_005_7808::
    ld   b, d                                     ; $7808: $42
    ld   c, [hl]                                  ; $7809: $4E

jr_005_780A::
    ld   d, d                                     ; $780A: $52
    ld   c, [hl]                                  ; $780B: $4E
    nop                                           ; $780C: $00
    nop                                           ; $780D: $00
    nop                                           ; $780E: $00
    sub  e                                        ; $780F: $93
    sub  h                                        ; $7810: $94
    and  a                                        ; $7811: $A7
    and  h                                        ; $7812: $A4
    ld   b, e                                     ; $7813: $43
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    inc  bc                                       ; $7817: $03
    add  h                                        ; $7818: $84
    add  h                                        ; $7819: $84
    inc  b                                        ; $781A: $04
    inc  bc                                       ; $781B: $03
    nop                                           ; $781C: $00
    nop                                           ; $781D: $00
    add  b                                        ; $781E: $80
    sbc  c                                        ; $781F: $99
    and  l                                        ; $7820: $A5
    and  l                                        ; $7821: $A5
    and  l                                        ; $7822: $A5
    sbc  c                                        ; $7823: $99
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00

jr_005_7826::
    nop                                           ; $7826: $00
    add  $29                                      ; $7827: $C6 $29
    cpl                                           ; $7829: $2F
    jr   z, jr_005_7852                           ; $782A: $28 $26

    nop                                           ; $782C: $00
    nop                                           ; $782D: $00
    add  hl, bc                                   ; $782E: $09
    inc  bc                                       ; $782F: $03
    add  hl, bc                                   ; $7830: $09
    add  hl, bc                                   ; $7831: $09
    add  hl, bc                                   ; $7832: $09
    add  hl, bc                                   ; $7833: $09
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    dec  b                                        ; $7836: $05
    add  l                                        ; $7837: $85
    ld   a, [bc]                                  ; $7838: $0A
    nop                                           ; $7839: $00
    nop                                           ; $783A: $00
    jr   nz, jr_005_783D                          ; $783B: $20 $00

jr_005_783D::
    nop                                           ; $783D: $00
    rst  $38                                      ; $783E: $FF
    rst  $38                                      ; $783F: $FF
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    inc  d                                        ; $7846: $14
    inc  d                                        ; $7847: $14
    ld   a, [bc]                                  ; $7848: $0A
    nop                                           ; $7849: $00
    nop                                           ; $784A: $00
    nop                                           ; $784B: $00
    nop                                           ; $784C: $00
    nop                                           ; $784D: $00
    ldh  [rLCDC], a                               ; $784E: $E0 $40
    ld   b, c                                     ; $7850: $41
    ld   b, c                                     ; $7851: $41

jr_005_7852::
    ld   b, c                                     ; $7852: $41
    ldh  [rP1], a                                 ; $7853: $E0 $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    and  $01                                      ; $7857: $E6 $01
    rlca                                          ; $7859: $07
    add  hl, bc                                   ; $785A: $09
    rst  $20                                      ; $785B: $E7
    nop                                           ; $785C: $00
    nop                                           ; $785D: $00

jr_005_785E::
    nop                                           ; $785E: $00
    ld   [hl], b                                  ; $785F: $70
    ld   c, b                                     ; $7860: $48
    ld   c, b                                     ; $7861: $48
    ld   c, b                                     ; $7862: $48
    ld   c, b                                     ; $7863: $48
    nop                                           ; $7864: $00
    nop                                           ; $7865: $00
    ld   [bc], a                                  ; $7866: $02
    ld   [hl], d                                  ; $7867: $72
    ld   c, d                                     ; $7868: $4A
    ld   c, d                                     ; $7869: $4A
    ld   [hl], d                                  ; $786A: $72
    ld   b, d                                     ; $786B: $42
    ld   b, b                                     ; $786C: $40
    ld   b, b                                     ; $786D: $40
    nop                                           ; $786E: $00
    ld   h, h                                     ; $786F: $64
    inc  d                                        ; $7870: $14
    ld   [hl], h                                  ; $7871: $74
    sub  h                                        ; $7872: $94
    ld   [hl], e                                  ; $7873: $73
    nop                                           ; $7874: $00
    inc  bc                                       ; $7875: $03
    nop                                           ; $7876: $00
    add  e                                        ; $7877: $83
    add  h                                        ; $7878: $84
    add  h                                        ; $7879: $84
    add  h                                        ; $787A: $84
    add  e                                        ; $787B: $83
    add  b                                        ; $787C: $80
    nop                                           ; $787D: $00
    nop                                           ; $787E: $00
    jr   c, jr_005_7826                           ; $787F: $38 $A5

    and  l                                        ; $7881: $A5
    and  l                                        ; $7882: $A5
    inc  h                                        ; $7883: $24

Call_005_7884::
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    and  $09                                      ; $7887: $E6 $09
    rrca                                          ; $7889: $0F
    ld   [$00E6], sp                              ; $788A: $08 $E6 $00
    nop                                           ; $788D: $00
    rst  $38                                      ; $788E: $FF
    nop                                           ; $788F: $00
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    nop                                           ; $7895: $00
    nop                                           ; $7896: $00
    ld   h, e                                     ; $7897: $63
    inc  d                                        ; $7898: $14
    ld   [hl], h                                  ; $7899: $74
    sub  h                                        ; $789A: $94
    ld   [hl], e                                  ; $789B: $73
    nop                                           ; $789C: $00
    inc  bc                                       ; $789D: $03
    ld   bc, $8598                                ; $789E: $01 $98 $85
    sbc  l                                        ; $78A1: $9D
    and  l                                        ; $78A2: $A5
    sbc  l                                        ; $78A3: $9D
    add  b                                        ; $78A4: $80
    nop                                           ; $78A5: $00
    nop                                           ; $78A6: $00
    ld   [hl], b                                  ; $78A7: $70
    ld   c, b                                     ; $78A8: $48
    ld   c, b                                     ; $78A9: $48
    ld   c, b                                     ; $78AA: $48
    ld   c, b                                     ; $78AB: $48
    nop                                           ; $78AC: $00
    nop                                           ; $78AD: $00
    ld   b, b                                     ; $78AE: $40
    inc  e                                        ; $78AF: $1C
    ld   d, d                                     ; $78B0: $52
    ld   d, d                                     ; $78B1: $52
    ld   d, d                                     ; $78B2: $52
    ld   d, d                                     ; $78B3: $52
    nop                                           ; $78B4: $00
    nop                                           ; $78B5: $00
    add  hl, bc                                   ; $78B6: $09
    dec  e                                        ; $78B7: $1D
    add  hl, bc                                   ; $78B8: $09
    add  hl, bc                                   ; $78B9: $09
    add  hl, bc                                   ; $78BA: $09
    add  hl, bc                                   ; $78BB: $09
    nop                                           ; $78BC: $00
    nop                                           ; $78BD: $00
    nop                                           ; $78BE: $00
    add  $29                                      ; $78BF: $C6 $29
    cpl                                           ; $78C1: $2F
    jr   z, jr_005_78EA                           ; $78C2: $28 $26

    nop                                           ; $78C4: $00
    nop                                           ; $78C5: $00
    rst  $38                                      ; $78C6: $FF
    nop                                           ; $78C7: $00
    nop                                           ; $78C8: $00
    nop                                           ; $78C9: $00
    nop                                           ; $78CA: $00
    nop                                           ; $78CB: $00
    nop                                           ; $78CC: $00
    nop                                           ; $78CD: $00
    nop                                           ; $78CE: $00
    DB   $E3                                      ; $78CF: $E3
    sub  h                                        ; $78D0: $94
    sub  a                                        ; $78D1: $97
    DB   $E4                                      ; $78D2: $E4
    add  e                                        ; $78D3: $83
    add  b                                        ; $78D4: $80
    add  b                                        ; $78D5: $80
    nop                                           ; $78D6: $00
    jr   jr_005_785E                              ; $78D7: $18 $85

    sbc  l                                        ; $78D9: $9D
    dec  h                                        ; $78DA: $25
    inc  e                                        ; $78DB: $1C
    nop                                           ; $78DC: $00
    nop                                           ; $78DD: $00
    nop                                           ; $78DE: $00
    and  $09                                      ; $78DF: $E6 $09
    rrca                                          ; $78E1: $0F
    ld   [$00E6], sp                              ; $78E2: $08 $E6 $00
    nop                                           ; $78E5: $00
    jr   jr_005_790A                              ; $78E6: $18 $22

    ld   [hl], d                                  ; $78E8: $72
    ld   [hl+], a                                 ; $78E9: $22

jr_005_78EA::
    ld   [hl+], a                                 ; $78EA: $22
    ld   hl, $0000                                ; $78EB: $21 $00 $00
    DB   $10                                      ; $78EE: $10
    ld   d, b                                     ; $78EF: $50
    ld   d, b                                     ; $78F0: $50
    ld   d, b                                     ; $78F1: $50
    ld   d, b                                     ; $78F2: $50
    ret  nc                                       ; $78F3: $D0

    nop                                           ; $78F4: $00
    nop                                           ; $78F5: $00
    inc  b                                        ; $78F6: $04
    ld   [hl], h                                  ; $78F7: $74
    add  l                                        ; $78F8: $85
    ld   h, [hl]                                  ; $78F9: $66
    dec  d                                        ; $78FA: $15
    DB   $E4                                      ; $78FB: $E4
    nop                                           ; $78FC: $00
    nop                                           ; $78FD: $00
    nop                                           ; $78FE: $00
    and  h                                        ; $78FF: $A4
    inc  h                                        ; $7900: $24
    inc  h                                        ; $7901: $24
    inc  h                                        ; $7902: $24
    sbc  h                                        ; $7903: $9C
    inc  b                                        ; $7904: $04
    jr   jr_005_791B                              ; $7905: $18 $14

    inc  d                                        ; $7907: $14
    jr   z, jr_005_790A                           ; $7908: $28 $00

jr_005_790A::
    nop                                           ; $790A: $00
    add  b                                        ; $790B: $80
    nop                                           ; $790C: $00
    nop                                           ; $790D: $00
    rst  $38                                      ; $790E: $FF
    rst  $38                                      ; $790F: $FF
    rst  $38                                      ; $7910: $FF
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    nop                                           ; $7914: $00
    nop                                           ; $7915: $00
    inc  d                                        ; $7916: $14
    inc  d                                        ; $7917: $14
    ld   a, [bc]                                  ; $7918: $0A
    nop                                           ; $7919: $00
    nop                                           ; $791A: $00

jr_005_791B::
    nop                                           ; $791B: $00
    nop                                           ; $791C: $00
    nop                                           ; $791D: $00
    adc  b                                        ; $791E: $88
    xor  c                                        ; $791F: $A9
    xor  d                                        ; $7920: $AA
    ld   d, d                                     ; $7921: $52
    ld   d, d                                     ; $7922: $52
    ld   d, c                                     ; $7923: $51
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    adc  h                                        ; $7927: $8C
    ld   d, d                                     ; $7928: $52
    ld   d, d                                     ; $7929: $52
    ld   d, d                                     ; $792A: $52
    adc  h                                        ; $792B: $8C
    nop                                           ; $792C: $00
    nop                                           ; $792D: $00
    jr   nc, jr_005_7970                          ; $792E: $30 $40

    ldh  [rLCDC], a                               ; $7930: $E0 $40
    ld   b, h                                     ; $7932: $44
    ld   b, h                                     ; $7933: $44
    ld   [$0000], sp                              ; $7934: $08 $00 $00
    ld   [hl+], a                                 ; $7937: $22
    ld   a, [hl+]                                 ; $7938: $2A
    ld   a, [hl+]                                 ; $7939: $2A
    inc  e                                        ; $793A: $1C
    inc  d                                        ; $793B: $14
    nop                                           ; $793C: $00
    nop                                           ; $793D: $00

jr_005_793E::
    nop                                           ; $793E: $00
    ld   h, e                                     ; $793F: $63
    sub  h                                        ; $7940: $94
    sub  h                                        ; $7941: $94
    sub  h                                        ; $7942: $94
    ld   h, e                                     ; $7943: $63
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    inc  c                                        ; $7946: $0C
    DB   $10                                      ; $7947: $10
    cp   b                                        ; $7948: $B8
    sub  b                                        ; $7949: $90
    sub  c                                        ; $794A: $91
    ld   de, $0002                                ; $794B: $11 $02 $00
    nop                                           ; $794E: $00
    ld   [$0A0A], sp                              ; $794F: $08 $0A $0A
    rlca                                          ; $7952: $07
    dec  b                                        ; $7953: $05
    nop                                           ; $7954: $00
    nop                                           ; $7955: $00
    nop                                           ; $7956: $00
    sbc  b                                        ; $7957: $98
    and  l                                        ; $7958: $A5
    and  l                                        ; $7959: $A5
    dec  h                                        ; $795A: $25
    jr   jr_005_795D                              ; $795B: $18 $00

jr_005_795D::
    nop                                           ; $795D: $00
    inc  bc                                       ; $795E: $03
    call nz, $242E                                ; $795F: $C4 $2E $24
    inc  h                                        ; $7962: $24
    call nz, RST_00                               ; $7963: $C4 $00 $00
    jr   nz, jr_005_7988                          ; $7966: $20 $20

    jr   nz, jr_005_798A                          ; $7968: $20 $20

    nop                                           ; $796A: $00
    jr   nz, jr_005_796D                          ; $796B: $20 $00

jr_005_796D::
    nop                                           ; $796D: $00
    rst  $38                                      ; $796E: $FF
    nop                                           ; $796F: $00

jr_005_7970::
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    DB   $E4                                      ; $7976: $E4
    ld   b, l                                     ; $7977: $45
    ld   c, c                                     ; $7978: $49
    ld   b, c                                     ; $7979: $41
    ld   b, c                                     ; $797A: $41
    pop  hl                                       ; $797B: $E1
    nop                                           ; $797C: $00
    nop                                           ; $797D: $00
    nop                                           ; $797E: $00
    ldh  [$FF50], a                               ; $797F: $E0 $50
    ld   d, b                                     ; $7981: $50
    ld   d, b                                     ; $7982: $50
    ld   d, b                                     ; $7983: $50
    nop                                           ; $7984: $00
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
    ld   h, b                                     ; $7987: $60

jr_005_7988::
    DB   $10                                      ; $7988: $10
    ld   [hl], b                                  ; $7989: $70

jr_005_798A::
    sub  b                                        ; $798A: $90
    ld   [hl], b                                  ; $798B: $70
    nop                                           ; $798C: $00
    nop                                           ; $798D: $00

jr_005_798E::
    nop                                           ; $798E: $00
    ld   [hl], e                                  ; $798F: $73
    sub  h                                        ; $7990: $94
    sub  h                                        ; $7991: $94
    sub  h                                        ; $7992: $94
    ld   [hl], e                                  ; $7993: $73
    DB   $10                                      ; $7994: $10
    ld   h, b                                     ; $7995: $60
    nop                                           ; $7996: $00
    jr   jr_005_793E                              ; $7997: $18 $A5

    and  l                                        ; $7999: $A5
    and  l                                        ; $799A: $A5
    jr   jr_005_799D                              ; $799B: $18 $00

jr_005_799D::
    nop                                           ; $799D: $00
    jr   nz, @-$1E                                ; $799E: $20 $E0

    ld   hl, Call_000_2121                        ; $79A0: $21 $21 $21
    ldh  [rP1], a                                 ; $79A3: $E0 $00
    nop                                           ; $79A5: $00
    jr   nz, jr_005_798E                          ; $79A6: $20 $E6

    add  hl, hl                                   ; $79A8: $29
    add  hl, hl                                   ; $79A9: $29
    add  hl, hl                                   ; $79AA: $29
    and  $00                                      ; $79AB: $E6 $00
    nop                                           ; $79AD: $00
    ld   bc, $4939                                ; $79AE: $01 $39 $49
    ld   c, c                                     ; $79B1: $49
    ld   c, b                                     ; $79B2: $48
    add  hl, sp                                   ; $79B3: $39
    ld   [$FF30], sp                              ; $79B4: $08 $30 $FF
    nop                                           ; $79B7: $00
    nop                                           ; $79B8: $00
    nop                                           ; $79B9: $00
    nop                                           ; $79BA: $00
    nop                                           ; $79BB: $00
    nop                                           ; $79BC: $00
    nop                                           ; $79BD: $00
    ld   h, b                                     ; $79BE: $60
    sub  b                                        ; $79BF: $90
    sub  b                                        ; $79C0: $90

Call_005_79C1::
    or   $90                                      ; $79C1: $F6 $90
    sub  b                                        ; $79C3: $90
    nop                                           ; $79C4: $00
    nop                                           ; $79C5: $00
    nop                                           ; $79C6: $00
    and  [hl]                                     ; $79C7: $A6
    ret                                           ; $79C8: $C9


    adc  c                                        ; $79C9: $89
    adc  c                                        ; $79CA: $89
    add  [hl]                                     ; $79CB: $86
    nop                                           ; $79CC: $00
    nop                                           ; $79CD: $00
    nop                                           ; $79CE: $00
    ld   sp, $4A4A                                ; $79CF: $31 $4A $4A
    ld   c, d                                     ; $79D2: $4A
    ld   sp, $0000                                ; $79D3: $31 $00 $00
    nop                                           ; $79D6: $00
    adc  h                                        ; $79D7: $8C
    ld   d, d                                     ; $79D8: $52
    ld   d, d                                     ; $79D9: $52
    ld   d, d                                     ; $79DA: $52
    adc  h                                        ; $79DB: $8C
    nop                                           ; $79DC: $00
    nop                                           ; $79DD: $00
    nop                                           ; $79DE: $00
    ld   h, e                                     ; $79DF: $63
    sub  h                                        ; $79E0: $94
    sub  h                                        ; $79E1: $94
    sub  h                                        ; $79E2: $94
    ld   h, e                                     ; $79E3: $63
    nop                                           ; $79E4: $00
    nop                                           ; $79E5: $00
    ld   bc, $A519                                ; $79E6: $01 $19 $A5
    and  l                                        ; $79E9: $A5
    and  l                                        ; $79EA: $A5
    add  hl, de                                   ; $79EB: $19
    nop                                           ; $79EC: $00
    nop                                           ; $79ED: $00
    ld   [$29CE], sp                              ; $79EE: $08 $CE $29
    add  hl, hl                                   ; $79F1: $29
    add  hl, hl                                   ; $79F2: $29
    add  hl, hl                                   ; $79F3: $29
    nop                                           ; $79F4: $00
    nop                                           ; $79F5: $00
    ld   b, d                                     ; $79F6: $42
    ld   [hl], e                                  ; $79F7: $73
    ld   c, d                                     ; $79F8: $4A
    ld   c, d                                     ; $79F9: $4A
    ld   c, d                                     ; $79FA: $4A
    ld   c, d                                     ; $79FB: $4A
    nop                                           ; $79FC: $00
    nop                                           ; $79FD: $00
    ld   a, [bc]                                  ; $79FE: $0A
    adc  d                                        ; $79FF: $8A
    ld   c, d                                     ; $7A00: $4A
    ld   c, d                                     ; $7A01: $4A
    ld   b, b                                     ; $7A02: $40
    ld   c, d                                     ; $7A03: $4A
    nop                                           ; $7A04: $00
    nop                                           ; $7A05: $00
    jr   z, @+$2A                                 ; $7A06: $28 $28

    ld   d, b                                     ; $7A08: $50
    nop                                           ; $7A09: $00
    nop                                           ; $7A0A: $00
    nop                                           ; $7A0B: $00
    nop                                           ; $7A0C: $00
    nop                                           ; $7A0D: $00
    rst  $38                                      ; $7A0E: $FF
    rst  $38                                      ; $7A0F: $FF
    rst  $38                                      ; $7A10: $FF
    nop                                           ; $7A11: $00
    nop                                           ; $7A12: $00
    nop                                           ; $7A13: $00
    nop                                           ; $7A14: $00
    nop                                           ; $7A15: $00

    ld   a, [$D76D]                               ; $7A16: $FA $6D $D7
    and  a                                        ; $7A19: $A7
    jr   z, jr_005_7A2E                           ; $7A1A: $28 $12

    cp   $01                                      ; $7A1C: $FE $01
    jr   nz, jr_005_7A24                          ; $7A1E: $20 $04

    call Call_005_7B90                            ; $7A20: $CD $90 $7B
    ret                                           ; $7A23: $C9


jr_005_7A24::
    call Call_005_7BAC                            ; $7A24: $CD $AC $7B
    ld   de, $9CD1                                ; $7A27: $11 $D1 $9C
    ld   a, $79                                   ; $7A2A: $3E $79
    ld   [de], a                                  ; $7A2C: $12
    ret                                           ; $7A2D: $C9


jr_005_7A2E::
    ld   a, [$D777]                               ; $7A2E: $FA $77 $D7
    and  a                                        ; $7A31: $A7
    jr   z, jr_005_7A68                           ; $7A32: $28 $34

    ld   a, [$D772]                               ; $7A34: $FA $72 $D7
    ld   h, a                                     ; $7A37: $67
    ld   a, [$D773]                               ; $7A38: $FA $73 $D7
    ld   l, a                                     ; $7A3B: $6F
    xor  a                                        ; $7A3C: $AF
    ld   [hl+], a                                 ; $7A3D: $22
    ld   [hl+], a                                 ; $7A3E: $22
    ld   [hl+], a                                 ; $7A3F: $22
    ld   [hl+], a                                 ; $7A40: $22
    ld   [hl+], a                                 ; $7A41: $22
    ld   [hl+], a                                 ; $7A42: $22
    ld   [hl+], a                                 ; $7A43: $22
    ld   [hl+], a                                 ; $7A44: $22
    ld   [hl+], a                                 ; $7A45: $22
    ld   [hl+], a                                 ; $7A46: $22
    ld   [hl+], a                                 ; $7A47: $22
    ld   [hl+], a                                 ; $7A48: $22
    ld   [hl+], a                                 ; $7A49: $22
    ld   [hl+], a                                 ; $7A4A: $22
    ld   [hl+], a                                 ; $7A4B: $22
    ld   [hl+], a                                 ; $7A4C: $22
    ld   a, h                                     ; $7A4D: $7C
    cp   $97                                      ; $7A4E: $FE $97
    jr   nz, jr_005_7A5F                          ; $7A50: $20 $0D

    ld   a, $95                                   ; $7A52: $3E $95
    ld   [$D772], a                               ; $7A54: $EA $72 $D7
    xor  a                                        ; $7A57: $AF
    ld   [$D773], a                               ; $7A58: $EA $73 $D7
    ld   [$D777], a                               ; $7A5B: $EA $77 $D7
    ret                                           ; $7A5E: $C9


jr_005_7A5F::
    ld   a, h                                     ; $7A5F: $7C
    ld   [$D772], a                               ; $7A60: $EA $72 $D7
    ld   a, l                                     ; $7A63: $7D
    ld   [$D773], a                               ; $7A64: $EA $73 $D7
    ret                                           ; $7A67: $C9


jr_005_7A68::
    ld   a, [$D776]                               ; $7A68: $FA $76 $D7
    and  a                                        ; $7A6B: $A7
    jr   z, jr_005_7A89                           ; $7A6C: $28 $1B

    cp   $01                                      ; $7A6E: $FE $01
    jr   nz, jr_005_7A7C                          ; $7A70: $20 $0A

    ld   a, [$D70E]                               ; $7A72: $FA $0E $D7
    and  $0F                                      ; $7A75: $E6 $0F
    ret  nz                                       ; $7A77: $C0

    call Call_005_7B90                            ; $7A78: $CD $90 $7B
    ret                                           ; $7A7B: $C9


jr_005_7A7C::
    xor  a                                        ; $7A7C: $AF
    ld   [$D776], a                               ; $7A7D: $EA $76 $D7
    ld   a, $01                                   ; $7A80: $3E $01
    ld   [$D777], a                               ; $7A82: $EA $77 $D7
    call Call_005_7BA5                            ; $7A85: $CD $A5 $7B
    ret                                           ; $7A88: $C9


jr_005_7A89::
    ld   a, [$D775]                               ; $7A89: $FA $75 $D7
    bit  4, a                                     ; $7A8C: $CB $67
    jr   nz, jr_005_7A98                          ; $7A8E: $20 $08

    cp   $04                                      ; $7A90: $FE $04
    jr   nz, jr_005_7A9A                          ; $7A92: $20 $06

    xor  a                                        ; $7A94: $AF
    ld   [$D775], a                               ; $7A95: $EA $75 $D7

jr_005_7A98::
    jr   jr_005_7A9F                              ; $7A98: $18 $05

jr_005_7A9A::
    inc  a                                        ; $7A9A: $3C
    ld   [$D775], a                               ; $7A9B: $EA $75 $D7
    ret                                           ; $7A9E: $C9


jr_005_7A9F::
    ld   a, [$D772]                               ; $7A9F: $FA $72 $D7
    ld   d, a                                     ; $7AA2: $57
    ld   a, [$D773]                               ; $7AA3: $FA $73 $D7
    ld   e, a                                     ; $7AA6: $5F
    ld   a, [$D770]                               ; $7AA7: $FA $70 $D7
    ld   h, a                                     ; $7AAA: $67
    ld   a, [$D771]                               ; $7AAB: $FA $71 $D7
    ld   l, a                                     ; $7AAE: $6F
    ld   a, [hl+]                                 ; $7AAF: $2A
    cp   $FF                                      ; $7AB0: $FE $FF
    jr   z, jr_005_7ADE                           ; $7AB2: $28 $2A

    ld   [de], a                                  ; $7AB4: $12
    inc  de                                       ; $7AB5: $13
    ld   [de], a                                  ; $7AB6: $12
    inc  de                                       ; $7AB7: $13
    ld   a, [hl+]                                 ; $7AB8: $2A
    ld   [de], a                                  ; $7AB9: $12
    inc  de                                       ; $7ABA: $13
    ld   [de], a                                  ; $7ABB: $12
    inc  de                                       ; $7ABC: $13
    ld   a, [hl+]                                 ; $7ABD: $2A
    ld   [de], a                                  ; $7ABE: $12
    inc  de                                       ; $7ABF: $13
    ld   [de], a                                  ; $7AC0: $12
    inc  de                                       ; $7AC1: $13
    ld   a, [hl+]                                 ; $7AC2: $2A
    ld   [de], a                                  ; $7AC3: $12
    inc  de                                       ; $7AC4: $13
    ld   [de], a                                  ; $7AC5: $12
    inc  de                                       ; $7AC6: $13
    ld   a, [hl+]                                 ; $7AC7: $2A
    ld   [de], a                                  ; $7AC8: $12
    inc  de                                       ; $7AC9: $13
    ld   [de], a                                  ; $7ACA: $12
    inc  de                                       ; $7ACB: $13
    ld   a, [hl+]                                 ; $7ACC: $2A
    ld   [de], a                                  ; $7ACD: $12
    inc  de                                       ; $7ACE: $13
    ld   [de], a                                  ; $7ACF: $12
    inc  de                                       ; $7AD0: $13
    ld   a, [hl+]                                 ; $7AD1: $2A
    ld   [de], a                                  ; $7AD2: $12
    inc  de                                       ; $7AD3: $13
    ld   [de], a                                  ; $7AD4: $12
    inc  de                                       ; $7AD5: $13
    ld   a, [hl+]                                 ; $7AD6: $2A
    ld   [de], a                                  ; $7AD7: $12
    inc  de                                       ; $7AD8: $13
    ld   [de], a                                  ; $7AD9: $12
    inc  de                                       ; $7ADA: $13
    jp   Jump_005_7B7A                            ; $7ADB: $C3 $7A $7B


jr_005_7ADE::
    ld   a, [hl+]                                 ; $7ADE: $2A
    cp   $FF                                      ; $7ADF: $FE $FF
    jr   z, jr_005_7B13                           ; $7AE1: $28 $30

    ld   bc, $0006                                ; $7AE3: $01 $06 $00
    add  hl, bc                                   ; $7AE6: $09
    ld   a, h                                     ; $7AE7: $7C
    ld   [$D770], a                               ; $7AE8: $EA $70 $D7
    ld   a, l                                     ; $7AEB: $7D
    ld   [$D771], a                               ; $7AEC: $EA $71 $D7
    ld   a, [$D76C]                               ; $7AEF: $FA $6C $D7
    and  a                                        ; $7AF2: $A7
    jr   nz, jr_005_7B04                          ; $7AF3: $20 $0F

    inc  a                                        ; $7AF5: $3C
    ld   [$D76C], a                               ; $7AF6: $EA $6C $D7
    ld   a, $95                                   ; $7AF9: $3E $95
    ld   [$D772], a                               ; $7AFB: $EA $72 $D7
    ld   a, $B0                                   ; $7AFE: $3E $B0
    ld   [$D773], a                               ; $7B00: $EA $73 $D7
    ret                                           ; $7B03: $C9


jr_005_7B04::
    xor  a                                        ; $7B04: $AF
    ld   [$D76C], a                               ; $7B05: $EA $6C $D7
    ld   a, $96                                   ; $7B08: $3E $96
    ld   [$D772], a                               ; $7B0A: $EA $72 $D7
    ld   a, $50                                   ; $7B0D: $3E $50
    ld   [$D773], a                               ; $7B0F: $EA $73 $D7
    ret                                           ; $7B12: $C9


jr_005_7B13::
    ld   a, [hl+]                                 ; $7B13: $2A
    cp   $FF                                      ; $7B14: $FE $FF
    jr   z, jr_005_7B39                           ; $7B16: $28 $21

    ld   bc, $0005                                ; $7B18: $01 $05 $00
    add  hl, bc                                   ; $7B1B: $09
    ld   a, h                                     ; $7B1C: $7C
    ld   [$D770], a                               ; $7B1D: $EA $70 $D7
    ld   a, l                                     ; $7B20: $7D
    ld   [$D771], a                               ; $7B21: $EA $71 $D7
    ld   a, $95                                   ; $7B24: $3E $95
    ld   [$D772], a                               ; $7B26: $EA $72 $D7
    xor  a                                        ; $7B29: $AF
    ld   [$D773], a                               ; $7B2A: $EA $73 $D7
    ld   [$D775], a                               ; $7B2D: $EA $75 $D7
    ld   [$D76C], a                               ; $7B30: $EA $6C $D7
    ld   a, $01                                   ; $7B33: $3E $01
    ld   [$D776], a                               ; $7B35: $EA $76 $D7
    ret                                           ; $7B38: $C9


jr_005_7B39::
    ld   a, $01                                   ; $7B39: $3E $01
    ld   [$D76D], a                               ; $7B3B: $EA $6D $D7
    ld   a, $95                                   ; $7B3E: $3E $95
    ld   [$D772], a                               ; $7B40: $EA $72 $D7
    xor  a                                        ; $7B43: $AF
    ld   [$D773], a                               ; $7B44: $EA $73 $D7
    ret                                           ; $7B47: $C9


    ld   a, [$D767]                               ; $7B48: $FA $67 $D7
    inc  a                                        ; $7B4B: $3C
    ld   [$D767], a                               ; $7B4C: $EA $67 $D7
    xor  a                                        ; $7B4F: $AF
    ld   [$D774], a                               ; $7B50: $EA $74 $D7
    ld   [$D770], a                               ; $7B53: $EA $70 $D7
    ld   [$D771], a                               ; $7B56: $EA $71 $D7
    ld   [$D772], a                               ; $7B59: $EA $72 $D7
    ld   [$D773], a                               ; $7B5C: $EA $73 $D7
    ld   a, [$D540]                               ; $7B5F: $FA $40 $D5
    dec  a                                        ; $7B62: $3D
    jr   nz, jr_005_7B69                          ; $7B63: $20 $04

    ld   [$D540], a                               ; $7B65: $EA $40 $D5
    ret                                           ; $7B68: $C9


jr_005_7B69::
    ld   [$D540], a                               ; $7B69: $EA $40 $D5
    ld   b, a                                     ; $7B6C: $47
    ld   hl, $D541                                ; $7B6D: $21 $41 $D5
    ld   de, $D542                                ; $7B70: $11 $42 $D5

jr_005_7B73::
    ld   a, [de]                                  ; $7B73: $1A
    ld   [hl+], a                                 ; $7B74: $22
    dec  b                                        ; $7B75: $05
    ret  z                                        ; $7B76: $C8

    inc  de                                       ; $7B77: $13
    jr   jr_005_7B73                              ; $7B78: $18 $F9

Jump_005_7B7A::
    ld   a, h                                     ; $7B7A: $7C
    ld   [$D770], a                               ; $7B7B: $EA $70 $D7
    ld   a, l                                     ; $7B7E: $7D
    ld   [$D771], a                               ; $7B7F: $EA $71 $D7
    ld   a, d                                     ; $7B82: $7A
    ld   [$D772], a                               ; $7B83: $EA $72 $D7
    ld   a, e                                     ; $7B86: $7B
    ld   [$D773], a                               ; $7B87: $EA $73 $D7
    ld   a, $3D                                   ; $7B8A: $3E $3D
    ld   [$D360], a                               ; $7B8C: $EA $60 $D3
    ret                                           ; $7B8F: $C9


Call_005_7B90::
    ld   a, [$D70E]                               ; $7B90: $FA $0E $D7
    bit  4, a                                     ; $7B93: $CB $67
    jr   z, jr_005_7B9E                           ; $7B95: $28 $07

    ld   de, $9CD1                                ; $7B97: $11 $D1 $9C
    ld   a, $79                                   ; $7B9A: $3E $79
    ld   [de], a                                  ; $7B9C: $12
    ret                                           ; $7B9D: $C9


jr_005_7B9E::
    ld   de, $9CD1                                ; $7B9E: $11 $D1 $9C
    ld   a, $05                                   ; $7BA1: $3E $05
    ld   [de], a                                  ; $7BA3: $12
    ret                                           ; $7BA4: $C9


Call_005_7BA5::
    ld   de, $9CD1                                ; $7BA5: $11 $D1 $9C
    ld   a, $79                                   ; $7BA8: $3E $79
    ld   [de], a                                  ; $7BAA: $12
    ret                                           ; $7BAB: $C9


Call_005_7BAC::
    ld   a, [$D772]                               ; $7BAC: $FA $72 $D7
    ld   h, a                                     ; $7BAF: $67
    ld   a, [$D773]                               ; $7BB0: $FA $73 $D7
    ld   l, a                                     ; $7BB3: $6F
    xor  a                                        ; $7BB4: $AF
    ld   [hl+], a                                 ; $7BB5: $22
    ld   [hl+], a                                 ; $7BB6: $22
    ld   [hl+], a                                 ; $7BB7: $22
    ld   [hl+], a                                 ; $7BB8: $22
    ld   [hl+], a                                 ; $7BB9: $22
    ld   [hl+], a                                 ; $7BBA: $22
    ld   [hl+], a                                 ; $7BBB: $22
    ld   [hl+], a                                 ; $7BBC: $22
    ld   [hl+], a                                 ; $7BBD: $22
    ld   [hl+], a                                 ; $7BBE: $22
    ld   [hl+], a                                 ; $7BBF: $22
    ld   [hl+], a                                 ; $7BC0: $22
    ld   [hl+], a                                 ; $7BC1: $22
    ld   [hl+], a                                 ; $7BC2: $22
    ld   [hl+], a                                 ; $7BC3: $22
    ld   [hl+], a                                 ; $7BC4: $22
    ld   a, h                                     ; $7BC5: $7C
    cp   $97                                      ; $7BC6: $FE $97
    jr   nz, jr_005_7C0B                          ; $7BC8: $20 $41

    ld   a, $95                                   ; $7BCA: $3E $95
    ld   [$D772], a                               ; $7BCC: $EA $72 $D7
    xor  a                                        ; $7BCF: $AF
    ld   [$D773], a                               ; $7BD0: $EA $73 $D7
    ld   [$D777], a                               ; $7BD3: $EA $77 $D7
    ld   a, [$D767]                               ; $7BD6: $FA $67 $D7
    inc  a                                        ; $7BD9: $3C
    ld   [$D767], a                               ; $7BDA: $EA $67 $D7
    xor  a                                        ; $7BDD: $AF
    ld   [$D774], a                               ; $7BDE: $EA $74 $D7
    ld   [$D770], a                               ; $7BE1: $EA $70 $D7
    ld   [$D771], a                               ; $7BE4: $EA $71 $D7
    ld   [$D772], a                               ; $7BE7: $EA $72 $D7
    ld   [$D773], a                               ; $7BEA: $EA $73 $D7
    ld   [$D76D], a                               ; $7BED: $EA $6D $D7
    ld   a, [$D540]                               ; $7BF0: $FA $40 $D5
    dec  a                                        ; $7BF3: $3D
    jr   nz, jr_005_7BFA                          ; $7BF4: $20 $04

    ld   [$D540], a                               ; $7BF6: $EA $40 $D5
    ret                                           ; $7BF9: $C9


jr_005_7BFA::
    ld   [$D540], a                               ; $7BFA: $EA $40 $D5
    ld   b, a                                     ; $7BFD: $47
    ld   hl, $D541                                ; $7BFE: $21 $41 $D5
    ld   de, $D542                                ; $7C01: $11 $42 $D5

jr_005_7C04::
    ld   a, [de]                                  ; $7C04: $1A
    ld   [hl+], a                                 ; $7C05: $22
    dec  b                                        ; $7C06: $05
    ret  z                                        ; $7C07: $C8

    inc  de                                       ; $7C08: $13
    jr   jr_005_7C04                              ; $7C09: $18 $F9

jr_005_7C0B::
    ld   a, h                                     ; $7C0B: $7C
    ld   [$D772], a                               ; $7C0C: $EA $72 $D7
    ld   a, l                                     ; $7C0F: $7D
    ld   [$D773], a                               ; $7C10: $EA $73 $D7
    ret                                           ; $7C13: $C9


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

Jump_005_7EBC::
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
