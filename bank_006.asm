; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

    inc  bc                                       ; $4000: $03
    ld   a, a                                     ; $4001: $7F
    add  h                                        ; $4002: $84
    ld   h, b                                     ; $4003: $60
    ld   h, c                                     ; $4004: $61
    ld   h, d                                     ; $4005: $62
    ld   h, e                                     ; $4006: $63
    ld   [$857F], sp                              ; $4007: $08 $7F $85
    add  hl, bc                                   ; $400A: $09
    ld   [hl], b                                  ; $400B: $70
    ld   [hl], c                                  ; $400C: $71
    ld   [hl], d                                  ; $400D: $72
    ld   [hl], e                                  ; $400E: $73
    inc  e                                        ; $400F: $1C
    ld   a, a                                     ; $4010: $7F
    inc  bc                                       ; $4011: $03
    DB   $10                                      ; $4012: $10
    add  c                                        ; $4013: $81
    ld   e, $19                                   ; $4014: $1E $19
    ld   a, a                                     ; $4016: $7F
    add  e                                        ; $4017: $83
    jr   z, jr_006_4043                           ; $4018: $28 $29

    ld   a, [hl+]                                 ; $401A: $2A
    inc  b                                        ; $401B: $04
    DB   $10                                      ; $401C: $10
    inc  c                                        ; $401D: $0C
    ld   a, a                                     ; $401E: $7F
    sub  h                                        ; $401F: $94
    nop                                           ; $4020: $00
    ld   bc, $0302                                ; $4021: $01 $02 $03
    inc  b                                        ; $4024: $04
    dec  b                                        ; $4025: $05
    ld   b, $07                                   ; $4026: $06 $07
    ld   [$0A7F], sp                              ; $4028: $08 $7F $0A
    dec  bc                                       ; $402B: $0B
    inc  c                                        ; $402C: $0C
    dec  c                                        ; $402D: $0D
    ld   c, $0F                                   ; $402E: $0E $0F
    ld   l, h                                     ; $4030: $6C
    ld   l, l                                     ; $4031: $6D
    ld   l, [hl]                                  ; $4032: $6E
    ld   l, a                                     ; $4033: $6F
    inc  c                                        ; $4034: $0C
    ld   a, a                                     ; $4035: $7F
    sub  h                                        ; $4036: $94
    DB   $10                                      ; $4037: $10
    ld   de, $1312                                ; $4038: $11 $12 $13
    inc  d                                        ; $403B: $14
    dec  d                                        ; $403C: $15
    ld   d, $17                                   ; $403D: $16 $17
    jr   jr_006_405A                              ; $403F: $18 $19

    ld   a, [de]                                  ; $4041: $1A
    dec  de                                       ; $4042: $1B

jr_006_4043:
    inc  e                                        ; $4043: $1C
    dec  e                                        ; $4044: $1D
    DB   $10                                      ; $4045: $10
    rra                                           ; $4046: $1F
    ld   a, h                                     ; $4047: $7C
    ld   a, l                                     ; $4048: $7D
    ld   a, [hl]                                  ; $4049: $7E
    DB   $ED                                      ; $404A: $ED
    inc  c                                        ; $404B: $0C
    ld   a, a                                     ; $404C: $7F
    adc  b                                        ; $404D: $88
    jr   nz, jr_006_4071                          ; $404E: $20 $21

    ld   [hl+], a                                 ; $4050: $22
    inc  hl                                       ; $4051: $23
    inc  h                                        ; $4052: $24
    dec  h                                        ; $4053: $25
    ld   h, $27                                   ; $4054: $26 $27
    inc  bc                                       ; $4056: $03
    ld   a, a                                     ; $4057: $7F
    adc  c                                        ; $4058: $89
    dec  hl                                       ; $4059: $2B

jr_006_405A:
    inc  l                                        ; $405A: $2C
    dec  l                                        ; $405B: $2D
    ld   l, $2F                                   ; $405C: $2E $2F
    ld   h, h                                     ; $405E: $64
    ld   h, l                                     ; $405F: $65
    ld   h, [hl]                                  ; $4060: $66
    ld   h, a                                     ; $4061: $67
    inc  c                                        ; $4062: $0C
    ld   a, a                                     ; $4063: $7F
    sub  h                                        ; $4064: $94
    jr   nc, jr_006_4098                          ; $4065: $30 $31

    ld   [hl-], a                                 ; $4067: $32
    inc  sp                                       ; $4068: $33
    inc  [hl]                                     ; $4069: $34
    dec  [hl]                                     ; $406A: $35
    ld   [hl], $37                                ; $406B: $36 $37
    jr   c, jr_006_40A8                           ; $406D: $38 $39

    ld   a, [hl-]                                 ; $406F: $3A
    dec  sp                                       ; $4070: $3B

jr_006_4071:
    inc  a                                        ; $4071: $3C
    dec  a                                        ; $4072: $3D
    ld   a, $3F                                   ; $4073: $3E $3F
    ld   [hl], h                                  ; $4075: $74
    ld   [hl], l                                  ; $4076: $75
    halt                                          ; $4077: $76
    ld   [hl], a                                  ; $4078: $77
    inc  c                                        ; $4079: $0C
    ld   a, a                                     ; $407A: $7F
    sub  h                                        ; $407B: $94
    ld   b, b                                     ; $407C: $40
    ld   b, c                                     ; $407D: $41
    ld   b, d                                     ; $407E: $42
    ld   b, e                                     ; $407F: $43
    ld   b, h                                     ; $4080: $44
    ld   b, l                                     ; $4081: $45
    ld   b, [hl]                                  ; $4082: $46
    ld   b, a                                     ; $4083: $47
    ld   c, b                                     ; $4084: $48
    ld   c, c                                     ; $4085: $49
    ld   c, d                                     ; $4086: $4A
    ld   c, e                                     ; $4087: $4B
    ld   c, h                                     ; $4088: $4C
    ld   c, l                                     ; $4089: $4D
    ld   c, [hl]                                  ; $408A: $4E
    ld   c, a                                     ; $408B: $4F
    ld   l, b                                     ; $408C: $68
    ld   l, c                                     ; $408D: $69
    ld   l, d                                     ; $408E: $6A
    ld   l, e                                     ; $408F: $6B
    inc  c                                        ; $4090: $0C
    ld   a, a                                     ; $4091: $7F
    sub  h                                        ; $4092: $94
    ld   d, b                                     ; $4093: $50
    ld   d, c                                     ; $4094: $51
    ld   d, d                                     ; $4095: $52
    ld   d, e                                     ; $4096: $53
    ld   d, h                                     ; $4097: $54

jr_006_4098:
    ld   d, l                                     ; $4098: $55
    ld   d, [hl]                                  ; $4099: $56
    ld   d, a                                     ; $409A: $57
    ld   e, b                                     ; $409B: $58
    ld   e, c                                     ; $409C: $59
    ld   e, d                                     ; $409D: $5A
    ld   e, e                                     ; $409E: $5B
    ld   e, h                                     ; $409F: $5C
    ld   e, l                                     ; $40A0: $5D
    ld   e, [hl]                                  ; $40A1: $5E
    ld   e, a                                     ; $40A2: $5F
    ld   a, b                                     ; $40A3: $78
    ld   a, c                                     ; $40A4: $79
    ld   a, d                                     ; $40A5: $7A
    ld   a, e                                     ; $40A6: $7B
    ld   a, a                                     ; $40A7: $7F

jr_006_40A8:
    ld   a, a                                     ; $40A8: $7F
    ld   a, a                                     ; $40A9: $7F
    ld   a, a                                     ; $40AA: $7F
    ld   a, a                                     ; $40AB: $7F
    ld   a, a                                     ; $40AC: $7F
    ld   a, a                                     ; $40AD: $7F
    ld   a, a                                     ; $40AE: $7F
    ld   a, a                                     ; $40AF: $7F
    ld   a, a                                     ; $40B0: $7F
    ld   [hl], c                                  ; $40B1: $71
    ld   a, a                                     ; $40B2: $7F
    nop                                           ; $40B3: $00
    ld   h, $7F                                   ; $40B4: $26 $7F
    add  c                                        ; $40B6: $81
    DB   $D3                                      ; $40B7: $D3
    inc  c                                        ; $40B8: $0C
    or   b                                        ; $40B9: $B0
    add  c                                        ; $40BA: $81
    call nc, Call_006_7F0C                        ; $40BB: $D4 $0C $7F
    ld   b, $E0                                   ; $40BE: $06 $E0
    adc  [hl]                                     ; $40C0: $8E
    or   d                                        ; $40C1: $B2
    add  b                                        ; $40C2: $80
    add  c                                        ; $40C3: $81
    xor  b                                        ; $40C4: $A8
    xor  c                                        ; $40C5: $A9
    xor  d                                        ; $40C6: $AA
    xor  e                                        ; $40C7: $AB
    xor  h                                        ; $40C8: $AC
    xor  l                                        ; $40C9: $AD
    xor  [hl]                                     ; $40CA: $AE
    xor  a                                        ; $40CB: $AF
    adc  d                                        ; $40CC: $8A
    adc  e                                        ; $40CD: $8B
    or   e                                        ; $40CE: $B3
    inc  c                                        ; $40CF: $0C
    ld   a, a                                     ; $40D0: $7F
    ld   b, $FC                                   ; $40D1: $06 $FC
    adc  [hl]                                     ; $40D3: $8E
    or   d                                        ; $40D4: $B2
    ld   a, a                                     ; $40D5: $7F
    ld   a, a                                     ; $40D6: $7F
    cp   b                                        ; $40D7: $B8
    cp   c                                        ; $40D8: $B9
    cp   d                                        ; $40D9: $BA
    cp   e                                        ; $40DA: $BB
    cp   h                                        ; $40DB: $BC
    cp   l                                        ; $40DC: $BD
    cp   [hl]                                     ; $40DD: $BE
    cp   a                                        ; $40DE: $BF
    ld   a, a                                     ; $40DF: $7F
    ld   a, a                                     ; $40E0: $7F
    or   e                                        ; $40E1: $B3
    inc  c                                        ; $40E2: $0C
    ld   a, a                                     ; $40E3: $7F
    inc  bc                                       ; $40E4: $03
    rst  $08                                      ; $40E5: $CF
    sub  c                                        ; $40E6: $91
    rst  $10                                      ; $40E7: $D7
    ret  c                                        ; $40E8: $D8

    rst  $08                                      ; $40E9: $CF
    or   d                                        ; $40EA: $B2
    adc  h                                        ; $40EB: $8C
    adc  l                                        ; $40EC: $8D
    adc  [hl]                                     ; $40ED: $8E
    adc  a                                        ; $40EE: $8F
    sub  b                                        ; $40EF: $90
    sub  c                                        ; $40F0: $91
    sub  d                                        ; $40F1: $92
    sub  e                                        ; $40F2: $93
    sub  h                                        ; $40F3: $94
    sub  l                                        ; $40F4: $95
    sub  [hl]                                     ; $40F5: $96
    sub  a                                        ; $40F6: $97
    or   e                                        ; $40F7: $B3
    rrca                                          ; $40F8: $0F
    ld   a, a                                     ; $40F9: $7F
    add  [hl]                                     ; $40FA: $86
    pop  de                                       ; $40FB: $D1
    jp   nc, $D5CB                                ; $40FC: $D2 $CB $D5

    or   c                                        ; $40FF: $B1
    rst  $18                                      ; $4100: $DF
    ld   a, [bc]                                  ; $4101: $0A
    or   c                                        ; $4102: $B1
    add  c                                        ; $4103: $81
    sub  $0D                                      ; $4104: $D6 $0D
    ld   a, a                                     ; $4106: $7F
    adc  b                                        ; $4107: $88
    rst  $20                                      ; $4108: $E7
    add  sp, $60                                  ; $4109: $E8 $60
    ld   h, c                                     ; $410B: $61
    ld   h, d                                     ; $410C: $62
    ld   h, e                                     ; $410D: $63
    ld   a, a                                     ; $410E: $7F
    ret  nc                                       ; $410F: $D0

    inc  b                                        ; $4110: $04
    ld   a, a                                     ; $4111: $7F
    add  a                                        ; $4112: $87
    DB   $DD                                      ; $4113: $DD
    sbc  $09                                      ; $4114: $DE $09
    ld   [hl], b                                  ; $4116: $70
    ld   [hl], c                                  ; $4117: $71
    ld   [hl], d                                  ; $4118: $72
    ld   [hl], e                                  ; $4119: $73
    dec  c                                        ; $411A: $0D
    ld   a, a                                     ; $411B: $7F
    add  [hl]                                     ; $411C: $86
    pop  hl                                       ; $411D: $E1
    ldh  [c], a                                   ; $411E: $E2
    DB   $E3                                      ; $411F: $E3
    DB   $E4                                      ; $4120: $E4
    push hl                                       ; $4121: $E5
    and  $07                                      ; $4122: $E6 $07
    ld   a, a                                     ; $4124: $7F
    add  d                                        ; $4125: $82
    xor  $EF                                      ; $4126: $EE $EF
    inc  bc                                       ; $4128: $03
    DB   $10                                      ; $4129: $10
    add  c                                        ; $412A: $81
    ld   e, $0C                                   ; $412B: $1E $0C
    ld   a, a                                     ; $412D: $7F
    adc  b                                        ; $412E: $88
    ldh  a, [$FFF1]                               ; $412F: $F0 $F1
    ldh  a, [c]                                   ; $4131: $F2
    di                                            ; $4132: $F3
    DB   $F4                                      ; $4133: $F4
    push af                                       ; $4134: $F5
    or   $F7                                      ; $4135: $F6 $F7
    dec  b                                        ; $4137: $05
    ld   a, a                                     ; $4138: $7F
    add  e                                        ; $4139: $83
    jr   z, jr_006_4165                           ; $413A: $28 $29

    ld   a, [hl+]                                 ; $413C: $2A
    inc  b                                        ; $413D: $04
    DB   $10                                      ; $413E: $10
    inc  c                                        ; $413F: $0C
    ld   a, a                                     ; $4140: $7F
    sub  h                                        ; $4141: $94
    nop                                           ; $4142: $00
    ld   bc, $0302                                ; $4143: $01 $02 $03
    inc  b                                        ; $4146: $04
    dec  b                                        ; $4147: $05
    ld   b, $07                                   ; $4148: $06 $07
    ld   [$0A7F], sp                              ; $414A: $08 $7F $0A
    dec  bc                                       ; $414D: $0B
    inc  c                                        ; $414E: $0C
    dec  c                                        ; $414F: $0D
    ld   c, $0F                                   ; $4150: $0E $0F
    ld   l, h                                     ; $4152: $6C
    ld   l, l                                     ; $4153: $6D
    ld   l, [hl]                                  ; $4154: $6E
    ld   l, a                                     ; $4155: $6F
    inc  c                                        ; $4156: $0C
    ld   a, a                                     ; $4157: $7F
    sub  h                                        ; $4158: $94
    DB   $10                                      ; $4159: $10
    ld   de, $1312                                ; $415A: $11 $12 $13
    inc  d                                        ; $415D: $14
    dec  d                                        ; $415E: $15
    ld   d, $17                                   ; $415F: $16 $17
    jr   jr_006_417C                              ; $4161: $18 $19

    ld   a, [de]                                  ; $4163: $1A
    dec  de                                       ; $4164: $1B

jr_006_4165:
    inc  e                                        ; $4165: $1C
    dec  e                                        ; $4166: $1D
    DB   $10                                      ; $4167: $10
    rra                                           ; $4168: $1F
    ld   a, h                                     ; $4169: $7C
    ld   a, l                                     ; $416A: $7D
    ld   a, [hl]                                  ; $416B: $7E
    DB   $ED                                      ; $416C: $ED
    inc  c                                        ; $416D: $0C
    ld   a, a                                     ; $416E: $7F
    sub  h                                        ; $416F: $94
    jr   nz, jr_006_4193                          ; $4170: $20 $21

    ld   [hl+], a                                 ; $4172: $22
    inc  hl                                       ; $4173: $23
    inc  h                                        ; $4174: $24
    dec  h                                        ; $4175: $25
    ld   h, $27                                   ; $4176: $26 $27
    DB   $FD                                      ; $4178: $FD
    cp   $FF                                      ; $4179: $FE $FF
    dec  hl                                       ; $417B: $2B

jr_006_417C:
    inc  l                                        ; $417C: $2C
    dec  l                                        ; $417D: $2D
    ld   l, $2F                                   ; $417E: $2E $2F
    ld   h, h                                     ; $4180: $64
    ld   h, l                                     ; $4181: $65
    ld   h, [hl]                                  ; $4182: $66
    ld   h, a                                     ; $4183: $67
    inc  c                                        ; $4184: $0C
    ld   a, a                                     ; $4185: $7F
    sub  h                                        ; $4186: $94
    jr   nc, jr_006_41BA                          ; $4187: $30 $31

    ld   [hl-], a                                 ; $4189: $32
    inc  sp                                       ; $418A: $33
    inc  [hl]                                     ; $418B: $34
    dec  [hl]                                     ; $418C: $35
    ld   [hl], $37                                ; $418D: $36 $37
    jr   c, jr_006_41CA                           ; $418F: $38 $39

    ld   a, [hl-]                                 ; $4191: $3A
    dec  sp                                       ; $4192: $3B

jr_006_4193:
    inc  a                                        ; $4193: $3C
    dec  a                                        ; $4194: $3D
    ld   a, $3F                                   ; $4195: $3E $3F
    ld   [hl], h                                  ; $4197: $74
    ld   [hl], l                                  ; $4198: $75
    halt                                          ; $4199: $76
    ld   [hl], a                                  ; $419A: $77
    inc  c                                        ; $419B: $0C
    ld   a, a                                     ; $419C: $7F
    sub  h                                        ; $419D: $94
    ld   b, b                                     ; $419E: $40
    ld   b, c                                     ; $419F: $41
    ld   b, d                                     ; $41A0: $42
    ld   b, e                                     ; $41A1: $43
    ld   b, h                                     ; $41A2: $44
    ld   b, l                                     ; $41A3: $45
    ld   b, [hl]                                  ; $41A4: $46
    ld   b, a                                     ; $41A5: $47
    ld   c, b                                     ; $41A6: $48
    ld   c, c                                     ; $41A7: $49
    ld   c, d                                     ; $41A8: $4A
    ld   c, e                                     ; $41A9: $4B
    ld   c, h                                     ; $41AA: $4C
    ld   c, l                                     ; $41AB: $4D
    ld   c, [hl]                                  ; $41AC: $4E
    ld   c, a                                     ; $41AD: $4F
    ld   l, b                                     ; $41AE: $68
    ld   l, c                                     ; $41AF: $69
    ld   l, d                                     ; $41B0: $6A
    ld   l, e                                     ; $41B1: $6B
    inc  c                                        ; $41B2: $0C
    ld   a, a                                     ; $41B3: $7F
    sub  h                                        ; $41B4: $94
    ld   d, b                                     ; $41B5: $50
    ld   d, c                                     ; $41B6: $51
    ld   d, d                                     ; $41B7: $52
    ld   d, e                                     ; $41B8: $53
    ld   d, h                                     ; $41B9: $54

jr_006_41BA:
    ld   d, l                                     ; $41BA: $55
    ld   d, [hl]                                  ; $41BB: $56
    ld   d, a                                     ; $41BC: $57
    ld   e, b                                     ; $41BD: $58
    ld   e, c                                     ; $41BE: $59
    ld   e, d                                     ; $41BF: $5A
    ld   e, e                                     ; $41C0: $5B
    ld   e, h                                     ; $41C1: $5C
    ld   e, l                                     ; $41C2: $5D
    ld   e, [hl]                                  ; $41C3: $5E
    ld   e, a                                     ; $41C4: $5F
    ld   a, b                                     ; $41C5: $78
    ld   a, c                                     ; $41C6: $79
    ld   a, d                                     ; $41C7: $7A
    ld   a, e                                     ; $41C8: $7B
    rrca                                          ; $41C9: $0F

jr_006_41CA:
    ld   a, a                                     ; $41CA: $7F
    add  h                                        ; $41CB: $84
    ld   hl, sp-$07                               ; $41CC: $F8 $F9
    ld   a, [$07FB]                               ; $41CE: $FA $FB $07
    ld   a, a                                     ; $41D1: $7F
    add  h                                        ; $41D2: $84
    jp   hl                                       ; $41D3: $E9


    ld   [$ECEB], a                               ; $41D4: $EA $EB $EC
    ld   l, $7F                                   ; $41D7: $2E $7F
    adc  h                                        ; $41D9: $8C
    or   h                                        ; $41DA: $B4
    or   l                                        ; $41DB: $B5
    or   [hl]                                     ; $41DC: $B6
    or   a                                        ; $41DD: $B7
    and  a                                        ; $41DE: $A7
    jp   z, $CDCC                                 ; $41DF: $CA $CC $CD

    adc  $DA                                      ; $41E2: $CE $DA
    DB   $DB                                      ; $41E4: $DB
    call c, Call_006_7F7F                         ; $41E5: $DC $7F $7F
    ld   a, a                                     ; $41E8: $7F
    ld   a, a                                     ; $41E9: $7F
    ld   a, a                                     ; $41EA: $7F
    ld   a, a                                     ; $41EB: $7F
    ld   d, a                                     ; $41EC: $57
    ld   a, a                                     ; $41ED: $7F
    nop                                           ; $41EE: $00
    ld   [hl+], a                                 ; $41EF: $22
    ld   a, a                                     ; $41F0: $7F
    add  [hl]                                     ; $41F1: $86
    ld   h, $27                                   ; $41F2: $26 $27
    jr   z, jr_006_421F                           ; $41F4: $28 $29

    ld   a, [hl+]                                 ; $41F6: $2A
    dec  hl                                       ; $41F7: $2B
    jr   jr_006_4279                              ; $41F8: $18 $7F

    adc  c                                        ; $41FA: $89
    inc  c                                        ; $41FB: $0C
    inc  c                                        ; $41FC: $0C
    ld   [hl], $37                                ; $41FD: $36 $37
    jr   c, jr_006_423A                           ; $41FF: $38 $39

    ld   a, [hl-]                                 ; $4201: $3A
    dec  sp                                       ; $4202: $3B
    inc  a                                        ; $4203: $3C
    dec  bc                                       ; $4204: $0B
    inc  c                                        ; $4205: $0C
    inc  c                                        ; $4206: $0C
    ld   a, a                                     ; $4207: $7F
    adc  h                                        ; $4208: $8C
    dec  c                                        ; $4209: $0D
    ld   b, l                                     ; $420A: $45
    ld   b, [hl]                                  ; $420B: $46
    ld   b, a                                     ; $420C: $47
    ld   c, b                                     ; $420D: $48
    ld   c, c                                     ; $420E: $49
    ld   c, d                                     ; $420F: $4A
    ld   c, e                                     ; $4210: $4B
    ld   c, h                                     ; $4211: $4C
    dec  a                                        ; $4212: $3D
    ld   a, $3F                                   ; $4213: $3E $3F
    ld   [$0C0D], sp                              ; $4215: $08 $0D $0C
    ld   a, a                                     ; $4218: $7F
    adc  h                                        ; $4219: $8C
    ld   d, h                                     ; $421A: $54
    ld   d, l                                     ; $421B: $55
    ld   d, [hl]                                  ; $421C: $56
    ld   a, a                                     ; $421D: $7F
    ld   e, b                                     ; $421E: $58

jr_006_421F:
    ld   e, c                                     ; $421F: $59
    ld   e, d                                     ; $4220: $5A
    ld   e, e                                     ; $4221: $5B
    ld   e, h                                     ; $4222: $5C
    ld   c, l                                     ; $4223: $4D
    ld   c, [hl]                                  ; $4224: $4E
    ld   c, a                                     ; $4225: $4F
    ld   [$0C0E], sp                              ; $4226: $08 $0E $0C
    ld   a, a                                     ; $4229: $7F
    adc  e                                        ; $422A: $8B
    ld   c, [hl]                                  ; $422B: $4E
    ld   h, l                                     ; $422C: $65
    ld   h, [hl]                                  ; $422D: $66
    ld   h, a                                     ; $422E: $67
    ld   l, b                                     ; $422F: $68
    ld   l, c                                     ; $4230: $69
    ld   l, d                                     ; $4231: $6A
    ld   l, e                                     ; $4232: $6B
    ld   l, h                                     ; $4233: $6C
    ld   e, l                                     ; $4234: $5D
    ld   e, [hl]                                  ; $4235: $5E
    dec  b                                        ; $4236: $05
    rrca                                          ; $4237: $0F
    add  h                                        ; $4238: $84
    inc  l                                        ; $4239: $2C

jr_006_423A:
    dec  l                                        ; $423A: $2D
    ld   l, $2F                                   ; $423B: $2E $2F
    inc  c                                        ; $423D: $0C
    ld   a, a                                     ; $423E: $7F
    adc  c                                        ; $423F: $89
    ld   [hl], h                                  ; $4240: $74
    ld   [hl], l                                  ; $4241: $75
    halt                                          ; $4242: $76
    ld   [hl], a                                  ; $4243: $77
    ld   a, b                                     ; $4244: $78
    ld   a, c                                     ; $4245: $79
    ld   a, d                                     ; $4246: $7A
    ld   a, e                                     ; $4247: $7B
    ld   a, h                                     ; $4248: $7C
    rlca                                          ; $4249: $07
    ld   a, a                                     ; $424A: $7F
    add  h                                        ; $424B: $84
    ld   l, l                                     ; $424C: $6D
    ld   l, [hl]                                  ; $424D: $6E
    ld   l, a                                     ; $424E: $6F
    ld   c, l                                     ; $424F: $4D
    ld   c, $7F                                   ; $4250: $0E $7F
    add  [hl]                                     ; $4252: $86
    ld   e, a                                     ; $4253: $5F
    ld   de, $0908                                ; $4254: $11 $08 $09
    ld   a, [bc]                                  ; $4257: $0A
    dec  bc                                       ; $4258: $0B
    ld   [$847F], sp                              ; $4259: $08 $7F $84
    ld   a, b                                     ; $425C: $78
    ld   a, l                                     ; $425D: $7D
    ld   a, [hl]                                  ; $425E: $7E
    rra                                           ; $425F: $1F
    inc  c                                        ; $4260: $0C
    ld   a, a                                     ; $4261: $7F
    adc  c                                        ; $4262: $89
    nop                                           ; $4263: $00
    ld   bc, $0302                                ; $4264: $01 $02 $03
    inc  b                                        ; $4267: $04
    dec  b                                        ; $4268: $05
    ld   a, a                                     ; $4269: $7F
    ld   a, a                                     ; $426A: $7F
    jr   nz, @+$07                                ; $426B: $20 $05

    ld   a, a                                     ; $426D: $7F
    add  [hl]                                     ; $426E: $86
    ld   d, $7F                                   ; $426F: $16 $7F
    jr   nc, @+$33                                ; $4271: $30 $31

    inc  sp                                       ; $4273: $33
    ld   b, e                                     ; $4274: $43
    inc  c                                        ; $4275: $0C
    ld   a, a                                     ; $4276: $7F
    add  [hl]                                     ; $4277: $86
    DB   $10                                      ; $4278: $10

jr_006_4279:
    ld   d, a                                     ; $4279: $57
    ld   [de], a                                  ; $427A: $12
    inc  de                                       ; $427B: $13
    inc  d                                        ; $427C: $14
    dec  d                                        ; $427D: $15
    inc  b                                        ; $427E: $04
    ld   a, a                                     ; $427F: $7F
    adc  d                                        ; $4280: $8A
    rla                                           ; $4281: $17
    ld   b, $07                                   ; $4282: $06 $07
    jr   @+$81                                    ; $4284: $18 $7F

    ld   d, a                                     ; $4286: $57
    ld   b, b                                     ; $4287: $40
    ld   b, c                                     ; $4288: $41
    inc  [hl]                                     ; $4289: $34
    ld   d, e                                     ; $428A: $53
    ld   a, a                                     ; $428B: $7F
    ld   a, a                                     ; $428C: $7F
    ld   a, a                                     ; $428D: $7F
    ld   a, a                                     ; $428E: $7F
    ld   a, a                                     ; $428F: $7F
    ld   a, a                                     ; $4290: $7F
    ld   a, a                                     ; $4291: $7F
    ld   a, a                                     ; $4292: $7F
    ld   a, a                                     ; $4293: $7F
    ld   a, a                                     ; $4294: $7F
    ld   d, c                                     ; $4295: $51
    ld   a, a                                     ; $4296: $7F
    nop                                           ; $4297: $00
    inc  b                                        ; $4298: $04
    ld   a, a                                     ; $4299: $7F
    add  e                                        ; $429A: $83
    ld   hl, sp-$07                               ; $429B: $F8 $F9
    ld   a, [$7F1B]                               ; $429D: $FA $1B $7F
    add  [hl]                                     ; $42A0: $86
    ld   h, $27                                   ; $42A1: $26 $27
    jr   z, jr_006_42CE                           ; $42A3: $28 $29

    ld   a, [hl+]                                 ; $42A5: $2A
    dec  hl                                       ; $42A6: $2B
    jr   jr_006_4328                              ; $42A7: $18 $7F

    adc  c                                        ; $42A9: $89
    inc  c                                        ; $42AA: $0C
    inc  c                                        ; $42AB: $0C
    ld   [hl], $37                                ; $42AC: $36 $37
    jr   c, jr_006_42E9                           ; $42AE: $38 $39

    ld   a, [hl-]                                 ; $42B0: $3A
    dec  sp                                       ; $42B1: $3B
    inc  a                                        ; $42B2: $3C
    dec  bc                                       ; $42B3: $0B
    inc  c                                        ; $42B4: $0C
    inc  c                                        ; $42B5: $0C
    ld   a, a                                     ; $42B6: $7F
    adc  h                                        ; $42B7: $8C
    dec  c                                        ; $42B8: $0D
    ld   b, l                                     ; $42B9: $45
    ld   b, [hl]                                  ; $42BA: $46
    ld   b, a                                     ; $42BB: $47
    ld   c, b                                     ; $42BC: $48
    ld   c, c                                     ; $42BD: $49
    ld   c, d                                     ; $42BE: $4A
    ld   c, e                                     ; $42BF: $4B
    ld   c, h                                     ; $42C0: $4C
    dec  a                                        ; $42C1: $3D
    ld   a, $3F                                   ; $42C2: $3E $3F
    ld   [$0C0D], sp                              ; $42C4: $08 $0D $0C
    ld   a, a                                     ; $42C7: $7F
    adc  h                                        ; $42C8: $8C
    ld   d, h                                     ; $42C9: $54
    ld   d, l                                     ; $42CA: $55
    ld   d, [hl]                                  ; $42CB: $56
    ld   a, a                                     ; $42CC: $7F
    ld   e, b                                     ; $42CD: $58

jr_006_42CE:
    ld   e, c                                     ; $42CE: $59
    ld   e, d                                     ; $42CF: $5A
    ld   e, e                                     ; $42D0: $5B
    ld   e, h                                     ; $42D1: $5C
    ld   c, l                                     ; $42D2: $4D
    ld   c, [hl]                                  ; $42D3: $4E
    ld   c, a                                     ; $42D4: $4F
    ld   [$0C0E], sp                              ; $42D5: $08 $0E $0C
    ld   a, a                                     ; $42D8: $7F
    adc  e                                        ; $42D9: $8B
    ld   c, [hl]                                  ; $42DA: $4E
    ld   h, l                                     ; $42DB: $65
    ld   h, [hl]                                  ; $42DC: $66
    ld   h, a                                     ; $42DD: $67
    ld   l, b                                     ; $42DE: $68
    ld   l, c                                     ; $42DF: $69
    ld   l, d                                     ; $42E0: $6A
    ld   l, e                                     ; $42E1: $6B
    ld   l, h                                     ; $42E2: $6C
    ld   e, l                                     ; $42E3: $5D
    ld   e, [hl]                                  ; $42E4: $5E
    dec  b                                        ; $42E5: $05
    rrca                                          ; $42E6: $0F
    add  h                                        ; $42E7: $84
    inc  l                                        ; $42E8: $2C

jr_006_42E9:
    dec  l                                        ; $42E9: $2D
    ld   l, $2F                                   ; $42EA: $2E $2F
    inc  c                                        ; $42EC: $0C
    ld   a, a                                     ; $42ED: $7F
    adc  c                                        ; $42EE: $89
    ld   [hl], h                                  ; $42EF: $74
    ld   [hl], l                                  ; $42F0: $75
    halt                                          ; $42F1: $76
    ld   [hl], a                                  ; $42F2: $77
    ld   a, b                                     ; $42F3: $78
    ld   a, c                                     ; $42F4: $79
    ld   a, d                                     ; $42F5: $7A
    ld   a, e                                     ; $42F6: $7B
    ld   h, e                                     ; $42F7: $63
    rlca                                          ; $42F8: $07
    ld   a, a                                     ; $42F9: $7F
    add  h                                        ; $42FA: $84
    ld   l, l                                     ; $42FB: $6D
    ld   l, [hl]                                  ; $42FC: $6E
    ld   l, a                                     ; $42FD: $6F
    ld   c, l                                     ; $42FE: $4D
    ld   c, $7F                                   ; $42FF: $0E $7F
    add  a                                        ; $4301: $87
    ld   e, a                                     ; $4302: $5F
    ld   de, $0908                                ; $4303: $11 $08 $09
    ld   e, $1A                                   ; $4306: $1E $1A
    ld   h, h                                     ; $4308: $64
    ld   a, [bc]                                  ; $4309: $0A
    ld   a, [de]                                  ; $430A: $1A
    add  c                                        ; $430B: $81
    push bc                                       ; $430C: $C5
    inc  c                                        ; $430D: $0C
    ld   a, a                                     ; $430E: $7F
    sub  h                                        ; $430F: $94
    nop                                           ; $4310: $00
    ld   bc, $0302                                ; $4311: $01 $02 $03
    inc  b                                        ; $4314: $04
    dec  b                                        ; $4315: $05
    inc  e                                        ; $4316: $1C
    add  b                                        ; $4317: $80
    add  c                                        ; $4318: $81
    xor  b                                        ; $4319: $A8
    xor  c                                        ; $431A: $A9
    xor  d                                        ; $431B: $AA
    xor  e                                        ; $431C: $AB
    xor  h                                        ; $431D: $AC
    xor  l                                        ; $431E: $AD
    xor  [hl]                                     ; $431F: $AE
    xor  a                                        ; $4320: $AF
    adc  d                                        ; $4321: $8A
    adc  e                                        ; $4322: $8B
    dec  e                                        ; $4323: $1D
    inc  c                                        ; $4324: $0C
    ld   a, a                                     ; $4325: $7F
    sub  h                                        ; $4326: $94
    DB   $10                                      ; $4327: $10

jr_006_4328:
    ld   d, a                                     ; $4328: $57
    ld   [de], a                                  ; $4329: $12
    inc  de                                       ; $432A: $13
    inc  d                                        ; $432B: $14
    dec  d                                        ; $432C: $15
    inc  e                                        ; $432D: $1C
    ld   a, a                                     ; $432E: $7F
    ld   a, a                                     ; $432F: $7F
    cp   b                                        ; $4330: $B8
    cp   c                                        ; $4331: $B9
    cp   d                                        ; $4332: $BA
    cp   e                                        ; $4333: $BB
    cp   h                                        ; $4334: $BC
    cp   l                                        ; $4335: $BD
    cp   [hl]                                     ; $4336: $BE
    cp   a                                        ; $4337: $BF
    ld   a, a                                     ; $4338: $7F
    ld   a, a                                     ; $4339: $7F
    dec  e                                        ; $433A: $1D
    inc  c                                        ; $433B: $0C
    ld   a, a                                     ; $433C: $7F
    sub  h                                        ; $433D: $94
    ret  nz                                       ; $433E: $C0

    pop  bc                                       ; $433F: $C1
    ld   b, h                                     ; $4340: $44
    jp   $57C4                                    ; $4341: $C3 $C4 $57


    inc  e                                        ; $4344: $1C
    adc  h                                        ; $4345: $8C
    adc  l                                        ; $4346: $8D
    adc  [hl]                                     ; $4347: $8E
    adc  a                                        ; $4348: $8F
    sub  b                                        ; $4349: $90
    sub  c                                        ; $434A: $91
    sub  d                                        ; $434B: $92
    sub  e                                        ; $434C: $93
    sub  h                                        ; $434D: $94
    sub  l                                        ; $434E: $95
    sub  [hl]                                     ; $434F: $96
    sub  a                                        ; $4350: $97
    dec  e                                        ; $4351: $1D
    inc  c                                        ; $4352: $0C
    ld   a, a                                     ; $4353: $7F
    add  a                                        ; $4354: $87
    ret  nc                                       ; $4355: $D0

    pop  de                                       ; $4356: $D1
    ld   b, h                                     ; $4357: $44
    DB   $D3                                      ; $4358: $D3
    call nc, $DAD5                                ; $4359: $D4 $D5 $DA
    dec  b                                        ; $435C: $05
    dec  de                                       ; $435D: $1B
    add  c                                        ; $435E: $81
    and  b                                        ; $435F: $A0
    ld   b, $1B                                   ; $4360: $06 $1B
    add  c                                        ; $4362: $81
    add  hl, de                                   ; $4363: $19
    inc  c                                        ; $4364: $0C
    ld   a, a                                     ; $4365: $7F
    sub  e                                        ; $4366: $93
    ldh  [$FFE1], a                               ; $4367: $E0 $E1
    ldh  [c], a                                   ; $4369: $E2
    ld   d, a                                     ; $436A: $57
    DB   $E4                                      ; $436B: $E4
    push hl                                       ; $436C: $E5
    add  $C7                                      ; $436D: $C6 $C7
    ret  z                                        ; $436F: $C8

    ret                                           ; $4370: $C9


    jp   z, $CCCB                                 ; $4371: $CA $CB $CC

    call Call_006_44CE                            ; $4374: $CD $CE $44
    ld   b, h                                     ; $4377: $44
    ld   d, c                                     ; $4378: $51
    ld   d, d                                     ; $4379: $52
    dec  c                                        ; $437A: $0D
    ld   a, a                                     ; $437B: $7F
    sub  h                                        ; $437C: $94
    ldh  a, [$FF7F]                               ; $437D: $F0 $7F
    ldh  a, [c]                                   ; $437F: $F2
    di                                            ; $4380: $F3
    DB   $F4                                      ; $4381: $F4
    push af                                       ; $4382: $F5
    sub  $D7                                      ; $4383: $D6 $D7
    ret  c                                        ; $4385: $D8

    reti                                          ; $4386: $D9


    ld   d, a                                     ; $4387: $57
    DB   $DB                                      ; $4388: $DB
    call c, $DE7F                                 ; $4389: $DC $7F $DE
    rst  $18                                      ; $438C: $DF
    ld   h, b                                     ; $438D: $60
    ld   h, c                                     ; $438E: $61
    ld   h, d                                     ; $438F: $62
    ld   d, b                                     ; $4390: $50
    inc  c                                        ; $4391: $0C
    ld   a, a                                     ; $4392: $7F
    adc  d                                        ; $4393: $8A
    ld   d, a                                     ; $4394: $57
    ld   hl, $2322                                ; $4395: $21 $22 $23
    inc  h                                        ; $4398: $24
    dec  h                                        ; $4399: $25
    and  $E7                                      ; $439A: $E6 $E7
    add  sp, -$17                                 ; $439C: $E8 $E9
    inc  bc                                       ; $439E: $03
    ld   d, a                                     ; $439F: $57
    add  a                                        ; $43A0: $87
    DB   $ED                                      ; $43A1: $ED
    ld   a, a                                     ; $43A2: $7F
    rst  $28                                      ; $43A3: $EF
    ld   [hl], b                                  ; $43A4: $70
    ld   [hl], c                                  ; $43A5: $71
    ld   [hl], d                                  ; $43A6: $72
    ld   d, a                                     ; $43A7: $57
    ld   [de], a                                  ; $43A8: $12
    ld   a, a                                     ; $43A9: $7F
    add  h                                        ; $43AA: $84
    ei                                            ; $43AB: $FB
    DB   $FC                                      ; $43AC: $FC
    DB   $FD                                      ; $43AD: $FD
    cp   $16                                      ; $43AE: $FE $16
    ld   a, a                                     ; $43B0: $7F
    adc  a                                        ; $43B1: $8F
    and  d                                        ; $43B2: $A2
    and  e                                        ; $43B3: $A3
    jp   nc, Jump_000_32C2                        ; $43B4: $D2 $C2 $32

    DB   $DD                                      ; $43B7: $DD
    rst  $08                                      ; $43B8: $CF
    sbc  b                                        ; $43B9: $98
    sbc  c                                        ; $43BA: $99
    sbc  d                                        ; $43BB: $9A
    sbc  e                                        ; $43BC: $9B
    sbc  h                                        ; $43BD: $9C
    sbc  l                                        ; $43BE: $9D
    sbc  [hl]                                     ; $43BF: $9E
    sbc  a                                        ; $43C0: $9F
    ld   de, $8C7F                                ; $43C1: $11 $7F $8C
    or   b                                        ; $43C4: $B0
    or   c                                        ; $43C5: $B1
    or   d                                        ; $43C6: $B2
    or   e                                        ; $43C7: $B3
    or   h                                        ; $43C8: $B4
    or   l                                        ; $43C9: $B5
    or   [hl]                                     ; $43CA: $B6
    or   a                                        ; $43CB: $B7
    and  h                                        ; $43CC: $A4
    and  l                                        ; $43CD: $A5
    and  [hl]                                     ; $43CE: $A6
    and  a                                        ; $43CF: $A7
    ld   a, a                                     ; $43D0: $7F
    ld   a, a                                     ; $43D1: $7F
    ld   a, a                                     ; $43D2: $7F
    ld   a, a                                     ; $43D3: $7F
    ld   a, a                                     ; $43D4: $7F
    ld   a, a                                     ; $43D5: $7F
    ld   d, a                                     ; $43D6: $57
    ld   a, a                                     ; $43D7: $7F
    nop                                           ; $43D8: $00
    sub  h                                        ; $43D9: $94
    ld   b, h                                     ; $43DA: $44
    ld   b, l                                     ; $43DB: $45
    ld   b, [hl]                                  ; $43DC: $46
    ld   b, a                                     ; $43DD: $47
    inc  b                                        ; $43DE: $04
    dec  b                                        ; $43DF: $05
    ld   b, h                                     ; $43E0: $44
    ld   b, l                                     ; $43E1: $45
    ld   b, [hl]                                  ; $43E2: $46
    ld   b, a                                     ; $43E3: $47
    ld   a, [de]                                  ; $43E4: $1A
    dec  de                                       ; $43E5: $1B
    inc  e                                        ; $43E6: $1C
    dec  e                                        ; $43E7: $1D
    ld   e, $47                                   ; $43E8: $1E $47
    inc  b                                        ; $43EA: $04
    dec  b                                        ; $43EB: $05
    ld   b, h                                     ; $43EC: $44
    ld   b, l                                     ; $43ED: $45
    ld   c, $7F                                   ; $43EE: $0E $7F
    add  h                                        ; $43F0: $84
    nop                                           ; $43F1: $00
    ld   bc, $1803                                ; $43F2: $01 $03 $18
    inc  b                                        ; $43F5: $04
    ld   a, a                                     ; $43F6: $7F
    adc  b                                        ; $43F7: $88
    ld   a, [hl+]                                 ; $43F8: $2A
    dec  hl                                       ; $43F9: $2B
    inc  l                                        ; $43FA: $2C
    dec  l                                        ; $43FB: $2D
    ld   l, $7F                                   ; $43FC: $2E $7F
    nop                                           ; $43FE: $00
    ld   bc, $7F0F                                ; $43FF: $01 $0F $7F
    sub  c                                        ; $4402: $91
    ld   a, [bc]                                  ; $4403: $0A
    dec  bc                                       ; $4404: $0B
    dec  bc                                       ; $4405: $0B
    dec  d                                        ; $4406: $15
    ld   d, $17                                   ; $4407: $16 $17
    ld   a, a                                     ; $4409: $7F
    ld   a, a                                     ; $440A: $7F
    nop                                           ; $440B: $00
    ld   bc, $3C7F                                ; $440C: $01 $7F $3C
    dec  a                                        ; $440F: $3D
    ld   a, $7F                                   ; $4410: $3E $7F
    ld   a, a                                     ; $4412: $7F
    ld   a, [bc]                                  ; $4413: $0A
    ld   c, $7F                                   ; $4414: $0E $7F
    sub  c                                        ; $4416: $91
    dec  bc                                       ; $4417: $0B
    inc  c                                        ; $4418: $0C
    inc  hl                                       ; $4419: $23
    inc  h                                        ; $441A: $24
    dec  h                                        ; $441B: $25
    ld   h, $27                                   ; $441C: $26 $27
    dec  bc                                       ; $441E: $0B
    dec  bc                                       ; $441F: $0B
    add  hl, de                                   ; $4420: $19
    ld   a, a                                     ; $4421: $7F
    ld   a, a                                     ; $4422: $7F
    ld   c, h                                     ; $4423: $4C
    ld   c, l                                     ; $4424: $4D
    ld   c, [hl]                                  ; $4425: $4E
    dec  bc                                       ; $4426: $0B
    dec  bc                                       ; $4427: $0B
    rrca                                          ; $4428: $0F
    ld   a, a                                     ; $4429: $7F
    sub  b                                        ; $442A: $90
    nop                                           ; $442B: $00
    ld   bc, $3433                                ; $442C: $01 $33 $34
    dec  [hl]                                     ; $442F: $35
    ld   [hl], $37                                ; $4430: $36 $37
    jr   c, jr_006_44B3                           ; $4432: $38 $7F

    rra                                           ; $4434: $1F
    dec  bc                                       ; $4435: $0B
    dec  bc                                       ; $4436: $0B
    ld   e, h                                     ; $4437: $5C
    ld   e, l                                     ; $4438: $5D
    ld   e, [hl]                                  ; $4439: $5E
    cpl                                           ; $443A: $2F
    ld   de, $827F                                ; $443B: $11 $7F $82
    ld   b, d                                     ; $443E: $42
    ld   b, e                                     ; $443F: $43
    inc  b                                        ; $4440: $04
    ld   a, a                                     ; $4441: $7F
    adc  c                                        ; $4442: $89
    ld   c, b                                     ; $4443: $48
    inc  hl                                       ; $4444: $23
    ld   a, [hl-]                                 ; $4445: $3A
    dec  sp                                       ; $4446: $3B
    jr   nz, jr_006_446A                          ; $4447: $20 $21

    ld   [hl+], a                                 ; $4449: $22
    ld   e, d                                     ; $444A: $5A
    ccf                                           ; $444B: $3F
    DB   $10                                      ; $444C: $10
    ld   a, a                                     ; $444D: $7F
    sub  b                                        ; $444E: $90
    ld   d, c                                     ; $444F: $51
    ld   d, d                                     ; $4450: $52
    ld   d, e                                     ; $4451: $53
    ld   d, h                                     ; $4452: $54
    ld   d, l                                     ; $4453: $55
    ld   d, [hl]                                  ; $4454: $56
    ld   d, a                                     ; $4455: $57
    ld   e, b                                     ; $4456: $58
    ld   c, c                                     ; $4457: $49
    ld   c, d                                     ; $4458: $4A
    ld   c, e                                     ; $4459: $4B
    jr   nc, @+$33                                ; $445A: $30 $31

    ld   [hl-], a                                 ; $445C: $32
    ld   e, e                                     ; $445D: $5B
    ld   c, a                                     ; $445E: $4F
    DB   $10                                      ; $445F: $10
    ld   a, a                                     ; $4460: $7F
    sub  h                                        ; $4461: $94
    ld   h, b                                     ; $4462: $60
    ld   h, c                                     ; $4463: $61
    ld   h, d                                     ; $4464: $62
    ld   h, e                                     ; $4465: $63
    ld   h, h                                     ; $4466: $64
    ld   h, l                                     ; $4467: $65
    ld   h, [hl]                                  ; $4468: $66
    ld   h, a                                     ; $4469: $67

jr_006_446A:
    ld   l, b                                     ; $446A: $68
    ld   l, c                                     ; $446B: $69
    ld   l, d                                     ; $446C: $6A
    ld   l, e                                     ; $446D: $6B
    ld   l, h                                     ; $446E: $6C
    ld   l, l                                     ; $446F: $6D
    ld   l, [hl]                                  ; $4470: $6E
    ld   l, a                                     ; $4471: $6F
    ld   a, a                                     ; $4472: $7F
    ld   a, a                                     ; $4473: $7F
    ld   b, b                                     ; $4474: $40
    ld   b, c                                     ; $4475: $41
    inc  c                                        ; $4476: $0C
    ld   a, a                                     ; $4477: $7F
    sub  b                                        ; $4478: $90
    ld   [hl], b                                  ; $4479: $70
    ld   [hl], c                                  ; $447A: $71
    ld   [hl], d                                  ; $447B: $72
    ld   [hl], e                                  ; $447C: $73
    ld   [hl], h                                  ; $447D: $74
    ld   [hl], l                                  ; $447E: $75
    halt                                          ; $447F: $76
    ld   [hl], a                                  ; $4480: $77
    ld   a, b                                     ; $4481: $78
    ld   a, c                                     ; $4482: $79
    ld   a, d                                     ; $4483: $7A
    ld   a, e                                     ; $4484: $7B
    ld   a, h                                     ; $4485: $7C
    ld   a, l                                     ; $4486: $7D
    ld   a, [hl]                                  ; $4487: $7E
    add  hl, hl                                   ; $4488: $29
    DB   $10                                      ; $4489: $10
    ld   a, a                                     ; $448A: $7F
    add  a                                        ; $448B: $87
    ld   b, $07                                   ; $448C: $06 $07
    ld   [$F009], sp                              ; $448E: $08 $09 $F0
    dec  c                                        ; $4491: $0D
    ld   c, $03                                   ; $4492: $0E $03
    rrca                                          ; $4494: $0F
    add  [hl]                                     ; $4495: $86
    ld   [bc], a                                  ; $4496: $02
    ld   [de], a                                  ; $4497: $12
    inc  de                                       ; $4498: $13
    ld   e, c                                     ; $4499: $59
    ld   d, b                                     ; $449A: $50
    ld   e, a                                     ; $449B: $5F
    ld   a, a                                     ; $449C: $7F
    ld   a, a                                     ; $449D: $7F
    ld   a, a                                     ; $449E: $7F
    ld   a, a                                     ; $449F: $7F
    ld   a, a                                     ; $44A0: $7F
    ld   a, a                                     ; $44A1: $7F
    ld   a, a                                     ; $44A2: $7F
    ld   a, a                                     ; $44A3: $7F
    ld   a, a                                     ; $44A4: $7F
    ld   a, a                                     ; $44A5: $7F
    ld   d, l                                     ; $44A6: $55
    ld   a, a                                     ; $44A7: $7F
    nop                                           ; $44A8: $00
    ld   h, $7F                                   ; $44A9: $26 $7F
    add  c                                        ; $44AB: $81
    ret  z                                        ; $44AC: $C8

    inc  c                                        ; $44AD: $0C
    jp   nc, $C981                                ; $44AE: $D2 $81 $C9

    inc  c                                        ; $44B1: $0C
    ld   a, a                                     ; $44B2: $7F

jr_006_44B3:
    sub  h                                        ; $44B3: $94
    ret  nc                                       ; $44B4: $D0

    pop  de                                       ; $44B5: $D1
    ret  c                                        ; $44B6: $D8

    reti                                          ; $44B7: $D9


    DB   $10                                      ; $44B8: $10
    ld   de, $80B6                                ; $44B9: $11 $B6 $80
    add  c                                        ; $44BC: $81
    xor  b                                        ; $44BD: $A8
    xor  c                                        ; $44BE: $A9
    xor  d                                        ; $44BF: $AA
    xor  e                                        ; $44C0: $AB
    xor  h                                        ; $44C1: $AC
    xor  l                                        ; $44C2: $AD
    xor  [hl]                                     ; $44C3: $AE
    xor  a                                        ; $44C4: $AF
    adc  d                                        ; $44C5: $8A
    adc  e                                        ; $44C6: $8B
    rst  $00                                      ; $44C7: $C7
    inc  c                                        ; $44C8: $0C
    ld   a, a                                     ; $44C9: $7F
    sub  h                                        ; $44CA: $94
    call c, $DECB                                 ; $44CB: $DC $CB $DE

Call_006_44CE:
    set  1, d                                     ; $44CE: $CB $CA
    or   h                                        ; $44D0: $B4
    or   [hl]                                     ; $44D1: $B6
    ld   a, a                                     ; $44D2: $7F
    ld   a, a                                     ; $44D3: $7F
    cp   b                                        ; $44D4: $B8
    cp   c                                        ; $44D5: $B9
    cp   d                                        ; $44D6: $BA
    cp   e                                        ; $44D7: $BB
    cp   h                                        ; $44D8: $BC
    cp   l                                        ; $44D9: $BD
    cp   [hl]                                     ; $44DA: $BE
    cp   a                                        ; $44DB: $BF
    ld   a, a                                     ; $44DC: $7F
    ld   a, a                                     ; $44DD: $7F
    rst  $00                                      ; $44DE: $C7
    inc  c                                        ; $44DF: $0C
    ld   a, a                                     ; $44E0: $7F
    sub  h                                        ; $44E1: $94
    set  2, l                                     ; $44E2: $CB $D5
    sub  $D7                                      ; $44E4: $D6 $D7
    set  1, h                                     ; $44E6: $CB $CC
    or   [hl]                                     ; $44E8: $B6
    adc  h                                        ; $44E9: $8C
    adc  l                                        ; $44EA: $8D
    adc  [hl]                                     ; $44EB: $8E
    adc  a                                        ; $44EC: $8F
    sub  b                                        ; $44ED: $90
    sub  c                                        ; $44EE: $91
    sub  d                                        ; $44EF: $92
    sub  e                                        ; $44F0: $93
    sub  h                                        ; $44F1: $94
    sub  l                                        ; $44F2: $95
    sub  [hl]                                     ; $44F3: $96
    sub  a                                        ; $44F4: $97
    rst  $00                                      ; $44F5: $C7
    inc  c                                        ; $44F6: $0C
    ld   a, a                                     ; $44F7: $7F
    adc  b                                        ; $44F8: $88
    ld   b, h                                     ; $44F9: $44
    ld   b, l                                     ; $44FA: $45
    ld   b, [hl]                                  ; $44FB: $46
    ld   b, a                                     ; $44FC: $47
    inc  b                                        ; $44FD: $04
    dec  b                                        ; $44FE: $05
    push bc                                       ; $44FF: $C5
    DB   $DB                                      ; $4500: $DB
    dec  b                                        ; $4501: $05
    call nz, $A081                                ; $4502: $C4 $81 $A0
    dec  b                                        ; $4505: $05
    call nz, $C681                                ; $4506: $C4 $81 $C6
    ld   c, $7F                                   ; $4509: $0E $7F
    add  d                                        ; $450B: $82
    nop                                           ; $450C: $00
    ld   bc, $7F03                                ; $450D: $01 $03 $7F
    adc  l                                        ; $4510: $8D
    jp   c, Jump_006_7F7F                         ; $4511: $DA $7F $7F

    ld   a, [hl+]                                 ; $4514: $2A
    dec  hl                                       ; $4515: $2B
    inc  l                                        ; $4516: $2C
    dec  l                                        ; $4517: $2D
    ld   l, $7F                                   ; $4518: $2E $7F
    nop                                           ; $451A: $00
    ld   bc, $D37F                                ; $451B: $01 $7F $D3
    dec  c                                        ; $451E: $0D
    ld   a, a                                     ; $451F: $7F
    sub  e                                        ; $4520: $93
    ld   a, [bc]                                  ; $4521: $0A
    dec  bc                                       ; $4522: $0B
    dec  bc                                       ; $4523: $0B
    dec  d                                        ; $4524: $15
    or   l                                        ; $4525: $B5
    rla                                           ; $4526: $17
    ld   a, a                                     ; $4527: $7F
    ld   a, a                                     ; $4528: $7F
    jp   nz, Jump_006_7FC3                        ; $4529: $C2 $C3 $7F

    inc  a                                        ; $452C: $3C
    dec  a                                        ; $452D: $3D
    ld   a, $7F                                   ; $452E: $3E $7F
    ld   a, a                                     ; $4530: $7F
    ld   a, [bc]                                  ; $4531: $0A
    ldh  [c], a                                   ; $4532: $E2
    DB   $E3                                      ; $4533: $E3
    inc  c                                        ; $4534: $0C
    ld   a, a                                     ; $4535: $7F
    sub  h                                        ; $4536: $94
    dec  bc                                       ; $4537: $0B
    inc  c                                        ; $4538: $0C
    inc  hl                                       ; $4539: $23
    inc  h                                        ; $453A: $24
    dec  h                                        ; $453B: $25
    ld   h, $27                                   ; $453C: $26 $27
    dec  bc                                       ; $453E: $0B
    dec  bc                                       ; $453F: $0B
    add  hl, de                                   ; $4540: $19
    ld   a, a                                     ; $4541: $7F
    ld   a, a                                     ; $4542: $7F
    ld   c, h                                     ; $4543: $4C
    ld   c, l                                     ; $4544: $4D
    ld   c, [hl]                                  ; $4545: $4E
    dec  bc                                       ; $4546: $0B
    dec  bc                                       ; $4547: $0B
    pop  af                                       ; $4548: $F1
    ldh  a, [c]                                   ; $4549: $F2
    di                                            ; $454A: $F3
    inc  c                                        ; $454B: $0C
    ld   a, a                                     ; $454C: $7F
    sub  h                                        ; $454D: $94
    nop                                           ; $454E: $00
    ld   bc, $3433                                ; $454F: $01 $33 $34
    dec  [hl]                                     ; $4552: $35
    ld   [hl], $37                                ; $4553: $36 $37
    jr   c, jr_006_45D6                           ; $4555: $38 $7F

    rra                                           ; $4557: $1F
    dec  bc                                       ; $4558: $0B
    dec  bc                                       ; $4559: $0B
    ld   e, h                                     ; $455A: $5C
    ld   e, l                                     ; $455B: $5D
    ld   e, [hl]                                  ; $455C: $5E
    cpl                                           ; $455D: $2F
    DB   $EC                                      ; $455E: $EC
    DB   $ED                                      ; $455F: $ED
    xor  $EF                                      ; $4560: $EE $EF
    dec  c                                        ; $4562: $0D
    ld   a, a                                     ; $4563: $7F
    sub  e                                        ; $4564: $93
    ld   b, d                                     ; $4565: $42
    ld   b, e                                     ; $4566: $43
    DB   $FC                                      ; $4567: $FC
    DB   $FD                                      ; $4568: $FD
    cp   $FF                                      ; $4569: $FE $FF
    ld   c, b                                     ; $456B: $48
    inc  hl                                       ; $456C: $23
    ld   a, [hl-]                                 ; $456D: $3A
    dec  sp                                       ; $456E: $3B
    jr   nz, jr_006_4592                          ; $456F: $20 $21

    ld   [hl+], a                                 ; $4571: $22
    ld   e, d                                     ; $4572: $5A
    ccf                                           ; $4573: $3F
    DB   $E4                                      ; $4574: $E4
    push hl                                       ; $4575: $E5
    and  $E7                                      ; $4576: $E6 $E7
    inc  c                                        ; $4578: $0C
    ld   a, a                                     ; $4579: $7F
    sub  h                                        ; $457A: $94
    ld   d, c                                     ; $457B: $51
    ld   d, d                                     ; $457C: $52
    ld   d, e                                     ; $457D: $53
    ld   d, h                                     ; $457E: $54
    ld   d, l                                     ; $457F: $55
    ld   d, [hl]                                  ; $4580: $56
    ld   d, a                                     ; $4581: $57
    ld   e, b                                     ; $4582: $58
    ld   c, c                                     ; $4583: $49
    ld   c, d                                     ; $4584: $4A
    ld   c, e                                     ; $4585: $4B
    jr   nc, jr_006_45B9                          ; $4586: $30 $31

    ld   [hl-], a                                 ; $4588: $32
    ld   e, e                                     ; $4589: $5B
    ld   c, a                                     ; $458A: $4F
    DB   $F4                                      ; $458B: $F4
    push af                                       ; $458C: $F5
    or   $F7                                      ; $458D: $F6 $F7
    inc  c                                        ; $458F: $0C
    ld   a, a                                     ; $4590: $7F
    sub  h                                        ; $4591: $94

jr_006_4592:
    ld   h, b                                     ; $4592: $60
    ld   h, c                                     ; $4593: $61
    ld   h, d                                     ; $4594: $62
    ld   h, e                                     ; $4595: $63
    ld   h, h                                     ; $4596: $64
    ld   h, l                                     ; $4597: $65
    ld   h, [hl]                                  ; $4598: $66
    ld   h, a                                     ; $4599: $67
    ld   l, b                                     ; $459A: $68
    ld   l, c                                     ; $459B: $69
    ld   l, d                                     ; $459C: $6A
    ld   l, e                                     ; $459D: $6B
    ld   l, h                                     ; $459E: $6C
    ld   l, l                                     ; $459F: $6D
    ld   l, [hl]                                  ; $45A0: $6E
    ld   l, a                                     ; $45A1: $6F
    ldh  [$FFE1], a                               ; $45A2: $E0 $E1
    ld   b, b                                     ; $45A4: $40
    ld   b, c                                     ; $45A5: $41
    inc  c                                        ; $45A6: $0C
    ld   a, a                                     ; $45A7: $7F
    sub  h                                        ; $45A8: $94
    ld   [hl], b                                  ; $45A9: $70
    ld   [hl], c                                  ; $45AA: $71
    ld   [hl], d                                  ; $45AB: $72
    ld   [hl], e                                  ; $45AC: $73
    ld   [hl], h                                  ; $45AD: $74
    ld   [hl], l                                  ; $45AE: $75
    halt                                          ; $45AF: $76
    ld   [hl], a                                  ; $45B0: $77
    ld   a, b                                     ; $45B1: $78
    ld   a, c                                     ; $45B2: $79
    ld   a, d                                     ; $45B3: $7A
    ld   a, e                                     ; $45B4: $7B
    ld   a, h                                     ; $45B5: $7C
    ld   a, l                                     ; $45B6: $7D
    ld   a, [hl]                                  ; $45B7: $7E
    add  hl, hl                                   ; $45B8: $29

jr_006_45B9:
    add  sp, -$17                                 ; $45B9: $E8 $E9
    ld   [$0CEB], a                               ; $45BB: $EA $EB $0C
    ld   a, a                                     ; $45BE: $7F
    add  a                                        ; $45BF: $87
    ld   b, $07                                   ; $45C0: $06 $07
    ld   [$F009], sp                              ; $45C2: $08 $09 $F0
    dec  c                                        ; $45C5: $0D
    ld   c, $03                                   ; $45C6: $0E $03
    rrca                                          ; $45C8: $0F
    adc  d                                        ; $45C9: $8A
    ld   [bc], a                                  ; $45CA: $02
    ld   [de], a                                  ; $45CB: $12
    inc  de                                       ; $45CC: $13
    ld   e, c                                     ; $45CD: $59
    ld   d, b                                     ; $45CE: $50
    ld   e, a                                     ; $45CF: $5F
    ld   hl, sp-$07                               ; $45D0: $F8 $F9
    ld   a, [$2CFB]                               ; $45D2: $FA $FB $2C
    ld   a, a                                     ; $45D5: $7F

jr_006_45D6:
    adc  a                                        ; $45D6: $8F
    or   e                                        ; $45D7: $B3
    call nc, $DFDD                                ; $45D8: $D4 $DD $DF
    or   b                                        ; $45DB: $B0
    or   c                                        ; $45DC: $B1
    or   d                                        ; $45DD: $B2
    sbc  b                                        ; $45DE: $98
    sbc  c                                        ; $45DF: $99
    sbc  d                                        ; $45E0: $9A
    sbc  e                                        ; $45E1: $9B
    sbc  h                                        ; $45E2: $9C
    sbc  l                                        ; $45E3: $9D
    sbc  [hl]                                     ; $45E4: $9E
    sbc  a                                        ; $45E5: $9F
    ld   de, $8C7F                                ; $45E6: $11 $7F $8C
    or   a                                        ; $45E9: $B7
    and  d                                        ; $45EA: $A2
    and  e                                        ; $45EB: $A3
    and  h                                        ; $45EC: $A4
    and  l                                        ; $45ED: $A5
    and  [hl]                                     ; $45EE: $A6
    and  a                                        ; $45EF: $A7
    ret  nz                                       ; $45F0: $C0

    pop  bc                                       ; $45F1: $C1
    call $CFCE                                    ; $45F2: $CD $CE $CF
    ld   a, a                                     ; $45F5: $7F
    ld   a, a                                     ; $45F6: $7F
    ld   a, a                                     ; $45F7: $7F
    ld   a, a                                     ; $45F8: $7F
    ld   a, a                                     ; $45F9: $7F
    ld   a, a                                     ; $45FA: $7F
    ld   d, a                                     ; $45FB: $57
    ld   a, a                                     ; $45FC: $7F
    nop                                           ; $45FD: $00
    ld   a, [bc]                                  ; $45FE: $0A
    ld   a, a                                     ; $45FF: $7F
    adc  d                                        ; $4600: $8A
    ld   e, $6D                                   ; $4601: $1E $6D
    ld   l, [hl]                                  ; $4603: $6E
    ld   l, a                                     ; $4604: $6F
    cpl                                           ; $4605: $2F
    dec  a                                        ; $4606: $3D
    inc  h                                        ; $4607: $24
    dec  h                                        ; $4608: $25
    ld   h, $27                                   ; $4609: $26 $27
    inc  c                                        ; $460B: $0C
    ld   a, a                                     ; $460C: $7F
    adc  e                                        ; $460D: $8B
    rra                                           ; $460E: $1F
    ld   bc, $0302                                ; $460F: $01 $02 $03
    inc  b                                        ; $4612: $04
    dec  b                                        ; $4613: $05
    ld   b, $07                                   ; $4614: $06 $07
    ld   a, a                                     ; $4616: $7F
    ld   a, a                                     ; $4617: $7F
    ld   l, $03                                   ; $4618: $2E $03
    ld   a, a                                     ; $461A: $7F
    add  [hl]                                     ; $461B: $86
    ld   e, [hl]                                  ; $461C: $5E
    ld   e, a                                     ; $461D: $5F
    add  hl, bc                                   ; $461E: $09
    ld   a, [bc]                                  ; $461F: $0A
    dec  bc                                       ; $4620: $0B
    inc  c                                        ; $4621: $0C
    inc  c                                        ; $4622: $0C
    ld   a, a                                     ; $4623: $7F
    adc  b                                        ; $4624: $88
    DB   $10                                      ; $4625: $10
    ld   de, $1312                                ; $4626: $11 $12 $13
    inc  d                                        ; $4629: $14
    dec  d                                        ; $462A: $15
    ld   d, $17                                   ; $462B: $16 $17
    ld   [$8418], sp                              ; $462D: $08 $18 $84
    add  hl, de                                   ; $4630: $19
    ld   a, [de]                                  ; $4631: $1A
    dec  de                                       ; $4632: $1B
    rra                                           ; $4633: $1F
    inc  c                                        ; $4634: $0C
    ld   a, a                                     ; $4635: $7F
    add  h                                        ; $4636: $84
    jr   nz, jr_006_465A                          ; $4637: $20 $21

    ld   [hl+], a                                 ; $4639: $22
    inc  hl                                       ; $463A: $23
    inc  b                                        ; $463B: $04
    ld   a, a                                     ; $463C: $7F
    add  d                                        ; $463D: $82
    jr   z, jr_006_46BF                           ; $463E: $28 $7F

    ld   b, $28                                   ; $4640: $06 $28
    add  h                                        ; $4642: $84
    add  hl, hl                                   ; $4643: $29
    ld   a, [hl+]                                 ; $4644: $2A
    dec  hl                                       ; $4645: $2B
    inc  l                                        ; $4646: $2C
    inc  c                                        ; $4647: $0C
    ld   a, a                                     ; $4648: $7F
    adc  c                                        ; $4649: $89
    jr   nc, jr_006_467D                          ; $464A: $30 $31

    ld   [hl-], a                                 ; $464C: $32
    inc  sp                                       ; $464D: $33
    inc  [hl]                                     ; $464E: $34
    dec  [hl]                                     ; $464F: $35
    ld   [hl], $37                                ; $4650: $36 $37
    jr   c, @+$07                                 ; $4652: $38 $05

    ld   [$3E86], sp                              ; $4654: $08 $86 $3E
    ld   [$3A39], sp                              ; $4657: $08 $39 $3A

jr_006_465A:
    dec  sp                                       ; $465A: $3B
    inc  a                                        ; $465B: $3C
    inc  c                                        ; $465C: $0C
    ld   a, a                                     ; $465D: $7F
    sub  h                                        ; $465E: $94
    ld   b, b                                     ; $465F: $40
    ld   b, c                                     ; $4660: $41
    ld   b, d                                     ; $4661: $42
    ld   b, e                                     ; $4662: $43
    ld   b, h                                     ; $4663: $44
    ld   b, l                                     ; $4664: $45
    ld   b, [hl]                                  ; $4665: $46
    ld   b, a                                     ; $4666: $47
    ld   c, b                                     ; $4667: $48
    rra                                           ; $4668: $1F
    rra                                           ; $4669: $1F
    ld   a, c                                     ; $466A: $79
    rra                                           ; $466B: $1F
    ld   a, $1F                                   ; $466C: $3E $1F
    rra                                           ; $466E: $1F
    ld   c, c                                     ; $466F: $49
    ld   c, d                                     ; $4670: $4A
    ld   c, e                                     ; $4671: $4B
    ld   c, h                                     ; $4672: $4C
    inc  c                                        ; $4673: $0C
    ld   a, a                                     ; $4674: $7F
    sub  h                                        ; $4675: $94
    ld   d, b                                     ; $4676: $50
    ld   d, c                                     ; $4677: $51
    ld   d, d                                     ; $4678: $52
    ld   d, e                                     ; $4679: $53
    ld   d, h                                     ; $467A: $54
    ld   d, l                                     ; $467B: $55
    ld   d, [hl]                                  ; $467C: $56

jr_006_467D:
    ld   d, a                                     ; $467D: $57
    ld   e, b                                     ; $467E: $58
    rra                                           ; $467F: $1F
    rra                                           ; $4680: $1F
    ld   c, l                                     ; $4681: $4D
    ld   c, [hl]                                  ; $4682: $4E
    ld   c, a                                     ; $4683: $4F
    ld   e, l                                     ; $4684: $5D
    rra                                           ; $4685: $1F
    ld   e, c                                     ; $4686: $59
    ld   e, d                                     ; $4687: $5A
    ld   e, e                                     ; $4688: $5B
    ld   e, h                                     ; $4689: $5C
    inc  c                                        ; $468A: $0C
    ld   a, a                                     ; $468B: $7F
    adc  h                                        ; $468C: $8C
    ld   h, b                                     ; $468D: $60
    ld   h, c                                     ; $468E: $61
    ld   h, d                                     ; $468F: $62
    ld   h, e                                     ; $4690: $63
    ld   h, h                                     ; $4691: $64
    ld   h, l                                     ; $4692: $65
    ld   h, [hl]                                  ; $4693: $66
    ld   h, a                                     ; $4694: $67
    ld   l, b                                     ; $4695: $68
    ld   l, c                                     ; $4696: $69
    ld   l, d                                     ; $4697: $6A
    ld   l, e                                     ; $4698: $6B
    ld   b, $69                                   ; $4699: $06 $69
    add  d                                        ; $469B: $82
    inc  e                                        ; $469C: $1C
    dec  e                                        ; $469D: $1D
    inc  c                                        ; $469E: $0C
    ld   a, a                                     ; $469F: $7F
    adc  c                                        ; $46A0: $89
    ld   [hl], b                                  ; $46A1: $70
    ld   [hl], c                                  ; $46A2: $71
    ld   [hl], d                                  ; $46A3: $72
    ld   [hl], e                                  ; $46A4: $73
    ld   [hl], h                                  ; $46A5: $74
    ld   [hl], l                                  ; $46A6: $75
    halt                                          ; $46A7: $76
    ld   [hl], a                                  ; $46A8: $77
    ld   a, b                                     ; $46A9: $78
    inc  b                                        ; $46AA: $04
    ld   a, a                                     ; $46AB: $7F
    ld   b, $70                                   ; $46AC: $06 $70
    add  c                                        ; $46AE: $81
    dec  l                                        ; $46AF: $2D
    inc  c                                        ; $46B0: $0C
    ld   a, a                                     ; $46B1: $7F
    add  hl, bc                                   ; $46B2: $09
    nop                                           ; $46B3: $00
    add  e                                        ; $46B4: $83
    dec  c                                        ; $46B5: $0D
    ld   c, $0F                                   ; $46B6: $0E $0F
    ld   [$7F00], sp                              ; $46B8: $08 $00 $7F
    ld   a, a                                     ; $46BB: $7F
    ld   a, a                                     ; $46BC: $7F
    ld   a, a                                     ; $46BD: $7F
    ld   a, a                                     ; $46BE: $7F

jr_006_46BF:
    ld   a, a                                     ; $46BF: $7F
    ld   a, a                                     ; $46C0: $7F
    ld   a, a                                     ; $46C1: $7F
    ld   a, a                                     ; $46C2: $7F
    ld   a, a                                     ; $46C3: $7F
    ld   d, c                                     ; $46C4: $51
    ld   a, a                                     ; $46C5: $7F
    nop                                           ; $46C6: $00
    ld   h, $7F                                   ; $46C7: $26 $7F
    add  c                                        ; $46C9: $81
    ret  z                                        ; $46CA: $C8

    inc  c                                        ; $46CB: $0C

Call_006_46CC:
    call nz, $C581                                ; $46CC: $C4 $81 $C5
    inc  c                                        ; $46CF: $0C
    ld   a, a                                     ; $46D0: $7F
    sub  h                                        ; $46D1: $94
    ret  nz                                       ; $46D2: $C0

    pop  bc                                       ; $46D3: $C1
    jp   nz, $C1C0                                ; $46D4: $C2 $C0 $C1

    jp   nz, $80D6                                ; $46D7: $C2 $D6 $80

    add  c                                        ; $46DA: $81
    xor  b                                        ; $46DB: $A8
    xor  c                                        ; $46DC: $A9
    xor  d                                        ; $46DD: $AA
    xor  e                                        ; $46DE: $AB
    xor  h                                        ; $46DF: $AC
    xor  l                                        ; $46E0: $AD
    xor  [hl]                                     ; $46E1: $AE
    xor  a                                        ; $46E2: $AF
    adc  d                                        ; $46E3: $8A
    adc  e                                        ; $46E4: $8B
    rst  $10                                      ; $46E5: $D7
    inc  c                                        ; $46E6: $0C
    ld   a, a                                     ; $46E7: $7F
    sub  h                                        ; $46E8: $94
    ret  nc                                       ; $46E9: $D0

    pop  de                                       ; $46EA: $D1
    jp   nc, $D1D0                                ; $46EB: $D2 $D0 $D1

    jp   nc, Jump_006_7FD6                        ; $46EE: $D2 $D6 $7F

    ld   a, a                                     ; $46F1: $7F
    cp   b                                        ; $46F2: $B8
    cp   c                                        ; $46F3: $B9
    cp   d                                        ; $46F4: $BA
    cp   e                                        ; $46F5: $BB
    cp   h                                        ; $46F6: $BC
    cp   l                                        ; $46F7: $BD
    cp   [hl]                                     ; $46F8: $BE
    cp   a                                        ; $46F9: $BF
    ld   a, a                                     ; $46FA: $7F
    ld   a, a                                     ; $46FB: $7F
    rst  $10                                      ; $46FC: $D7
    inc  c                                        ; $46FD: $0C
    ld   a, a                                     ; $46FE: $7F
    sub  h                                        ; $46FF: $94
    ldh  [$FFE1], a                               ; $4700: $E0 $E1
    ldh  [c], a                                   ; $4702: $E2
    DB   $E3                                      ; $4703: $E3
    DB   $E4                                      ; $4704: $E4
    push hl                                       ; $4705: $E5
    sub  $8C                                      ; $4706: $D6 $8C
    adc  l                                        ; $4708: $8D
    adc  [hl]                                     ; $4709: $8E
    adc  a                                        ; $470A: $8F
    sub  b                                        ; $470B: $90
    sub  c                                        ; $470C: $91
    sub  d                                        ; $470D: $92
    sub  e                                        ; $470E: $93
    sub  h                                        ; $470F: $94
    sub  l                                        ; $4710: $95
    sub  [hl]                                     ; $4711: $96
    sub  a                                        ; $4712: $97
    rst  $10                                      ; $4713: $D7
    inc  c                                        ; $4714: $0C
    ld   a, a                                     ; $4715: $7F
    adc  c                                        ; $4716: $89
    ldh  a, [$FFF1]                               ; $4717: $F0 $F1
    ldh  a, [c]                                   ; $4719: $F2
    di                                            ; $471A: $F3
    DB   $F4                                      ; $471B: $F4
    push af                                       ; $471C: $F5
    DB   $D3                                      ; $471D: $D3
    push de                                       ; $471E: $D5
    rst  $00                                      ; $471F: $C7
    inc  bc                                       ; $4720: $03
    push de                                       ; $4721: $D5
    add  c                                        ; $4722: $81
    and  b                                        ; $4723: $A0
    ld   b, $D5                                   ; $4724: $06 $D5
    add  c                                        ; $4726: $81
    call nc, Call_006_7F0C                        ; $4727: $D4 $0C $7F
    sub  h                                        ; $472A: $94
    rra                                           ; $472B: $1F
    ld   bc, $0302                                ; $472C: $01 $02 $03
    inc  b                                        ; $472F: $04
    dec  b                                        ; $4730: $05
    ld   b, $07                                   ; $4731: $06 $07
    add  $7F                                      ; $4733: $C6 $7F
    ld   l, $ED                                   ; $4735: $2E $ED
    xor  $EF                                      ; $4737: $EE $EF
    ld   e, [hl]                                  ; $4739: $5E
    ld   e, a                                     ; $473A: $5F
    add  hl, bc                                   ; $473B: $09
    ld   a, [bc]                                  ; $473C: $0A
    dec  bc                                       ; $473D: $0B
    inc  c                                        ; $473E: $0C
    inc  c                                        ; $473F: $0C
    ld   a, a                                     ; $4740: $7F
    adc  b                                        ; $4741: $88
    DB   $10                                      ; $4742: $10
    ld   de, $1312                                ; $4743: $11 $12 $13
    inc  d                                        ; $4746: $14
    dec  d                                        ; $4747: $15
    ld   d, $17                                   ; $4748: $16 $17
    ld   [$8418], sp                              ; $474A: $08 $18 $84
    add  hl, de                                   ; $474D: $19
    ld   a, [de]                                  ; $474E: $1A
    dec  de                                       ; $474F: $1B
    rra                                           ; $4750: $1F
    inc  c                                        ; $4751: $0C
    ld   a, a                                     ; $4752: $7F
    adc  d                                        ; $4753: $8A
    jr   nz, @+$23                                ; $4754: $20 $21

jr_006_4756:
    ld   [hl+], a                                 ; $4756: $22
    inc  hl                                       ; $4757: $23
    ld   sp, hl                                   ; $4758: $F9
    ld   a, [$FCFB]                               ; $4759: $FA $FB $FC
    jr   z, jr_006_4756                           ; $475C: $28 $F8

    ld   b, $28                                   ; $475E: $06 $28
    add  h                                        ; $4760: $84
    add  hl, hl                                   ; $4761: $29
    ld   a, [hl+]                                 ; $4762: $2A
    dec  hl                                       ; $4763: $2B
    inc  l                                        ; $4764: $2C
    inc  c                                        ; $4765: $0C
    ld   a, a                                     ; $4766: $7F
    adc  c                                        ; $4767: $89
    jr   nc, jr_006_479B                          ; $4768: $30 $31

    ld   [hl-], a                                 ; $476A: $32
    inc  sp                                       ; $476B: $33
    inc  [hl]                                     ; $476C: $34
    dec  [hl]                                     ; $476D: $35
    ld   [hl], $37                                ; $476E: $36 $37
    jr   c, @+$07                                 ; $4770: $38 $05

    ld   [$3E86], sp                              ; $4772: $08 $86 $3E
    ld   [$3A39], sp                              ; $4775: $08 $39 $3A
    dec  sp                                       ; $4778: $3B
    inc  a                                        ; $4779: $3C
    inc  c                                        ; $477A: $0C
    ld   a, a                                     ; $477B: $7F
    sub  h                                        ; $477C: $94
    ld   b, b                                     ; $477D: $40
    ld   b, c                                     ; $477E: $41
    ld   b, d                                     ; $477F: $42
    ld   b, e                                     ; $4780: $43
    ld   b, h                                     ; $4781: $44
    ld   b, l                                     ; $4782: $45
    ld   b, [hl]                                  ; $4783: $46
    ld   b, a                                     ; $4784: $47
    ld   c, b                                     ; $4785: $48
    rra                                           ; $4786: $1F
    rra                                           ; $4787: $1F
    ld   a, c                                     ; $4788: $79
    rra                                           ; $4789: $1F
    ccf                                           ; $478A: $3F
    rra                                           ; $478B: $1F
    rra                                           ; $478C: $1F
    ld   c, c                                     ; $478D: $49
    ld   c, d                                     ; $478E: $4A
    ld   c, e                                     ; $478F: $4B
    ld   c, h                                     ; $4790: $4C
    inc  c                                        ; $4791: $0C
    ld   a, a                                     ; $4792: $7F
    sub  h                                        ; $4793: $94
    ld   d, b                                     ; $4794: $50
    ld   d, c                                     ; $4795: $51
    ld   d, d                                     ; $4796: $52
    ld   d, e                                     ; $4797: $53
    ld   d, h                                     ; $4798: $54
    ld   d, l                                     ; $4799: $55
    ld   d, [hl]                                  ; $479A: $56

jr_006_479B:
    ld   d, a                                     ; $479B: $57
    ld   e, b                                     ; $479C: $58
    rra                                           ; $479D: $1F
    rra                                           ; $479E: $1F
    ld   c, l                                     ; $479F: $4D
    ld   c, [hl]                                  ; $47A0: $4E
    ld   c, a                                     ; $47A1: $4F
    ld   e, l                                     ; $47A2: $5D
    rra                                           ; $47A3: $1F
    ld   e, c                                     ; $47A4: $59
    ld   e, d                                     ; $47A5: $5A
    ld   e, e                                     ; $47A6: $5B
    ld   e, h                                     ; $47A7: $5C
    inc  c                                        ; $47A8: $0C
    ld   a, a                                     ; $47A9: $7F
    adc  h                                        ; $47AA: $8C
    ld   h, b                                     ; $47AB: $60
    ld   h, c                                     ; $47AC: $61
    ld   h, d                                     ; $47AD: $62
    ld   h, e                                     ; $47AE: $63
    ld   h, h                                     ; $47AF: $64
    ld   h, l                                     ; $47B0: $65
    ld   h, [hl]                                  ; $47B1: $66
    ld   h, a                                     ; $47B2: $67
    ld   l, b                                     ; $47B3: $68
    ld   l, c                                     ; $47B4: $69
    ld   l, d                                     ; $47B5: $6A
    ld   l, e                                     ; $47B6: $6B
    ld   b, $69                                   ; $47B7: $06 $69
    add  d                                        ; $47B9: $82
    inc  e                                        ; $47BA: $1C
    dec  e                                        ; $47BB: $1D
    inc  c                                        ; $47BC: $0C
    ld   a, a                                     ; $47BD: $7F
    adc  l                                        ; $47BE: $8D
    ld   [hl], b                                  ; $47BF: $70
    ld   [hl], c                                  ; $47C0: $71
    ld   [hl], d                                  ; $47C1: $72
    ld   [hl], e                                  ; $47C2: $73
    ld   [hl], h                                  ; $47C3: $74
    ld   [hl], l                                  ; $47C4: $75
    halt                                          ; $47C5: $76
    ld   [hl], a                                  ; $47C6: $77
    ld   a, b                                     ; $47C7: $78
    DB   $FD                                      ; $47C8: $FD
    cp   $FF                                      ; $47C9: $FE $FF
    ld   [$7006], a                               ; $47CB: $EA $06 $70
    add  c                                        ; $47CE: $81
    dec  l                                        ; $47CF: $2D
    inc  c                                        ; $47D0: $0C
    ld   a, a                                     ; $47D1: $7F
    add  hl, bc                                   ; $47D2: $09
    nop                                           ; $47D3: $00
    add  e                                        ; $47D4: $83
    dec  c                                        ; $47D5: $0D
    ld   c, $0F                                   ; $47D6: $0E $0F
    ld   [$2C00], sp                              ; $47D8: $08 $00 $2C
    ld   a, a                                     ; $47DB: $7F
    adc  a                                        ; $47DC: $8F
    or   b                                        ; $47DD: $B0
    or   c                                        ; $47DE: $B1
    or   d                                        ; $47DF: $B2
    or   e                                        ; $47E0: $B3
    or   h                                        ; $47E1: $B4
    or   l                                        ; $47E2: $B5
    or   [hl]                                     ; $47E3: $B6
    sbc  b                                        ; $47E4: $98
    sbc  c                                        ; $47E5: $99
    sbc  d                                        ; $47E6: $9A
    sbc  e                                        ; $47E7: $9B
    sbc  h                                        ; $47E8: $9C
    sbc  l                                        ; $47E9: $9D
    sbc  [hl]                                     ; $47EA: $9E
    sbc  a                                        ; $47EB: $9F
    ld   de, $8C7F                                ; $47EC: $11 $7F $8C
    jp   Jump_006_7B7A                            ; $47EF: $C3 $7A $7B


    ld   a, h                                     ; $47F2: $7C
    ld   a, l                                     ; $47F3: $7D
    ld   a, [hl]                                  ; $47F4: $7E
    and  a                                        ; $47F5: $A7
    ret  c                                        ; $47F6: $D8

    DB   $DD                                      ; $47F7: $DD
    sbc  $DF                                      ; $47F8: $DE $DF
    or   a                                        ; $47FA: $B7
    ld   a, a                                     ; $47FB: $7F
    ld   a, a                                     ; $47FC: $7F
    ld   a, a                                     ; $47FD: $7F
    ld   a, a                                     ; $47FE: $7F
    ld   a, a                                     ; $47FF: $7F
    ld   a, a                                     ; $4800: $7F
    ld   d, a                                     ; $4801: $57
    ld   a, a                                     ; $4802: $7F
    nop                                           ; $4803: $00
    ld   b, c                                     ; $4804: $41
    ld   a, a                                     ; $4805: $7F
    sub  d                                        ; $4806: $92
    or   l                                        ; $4807: $B5
    ldh  a, [rNR10]                               ; $4808: $F0 $10
    ld   a, a                                     ; $480A: $7F
    ld   a, a                                     ; $480B: $7F
    and  b                                        ; $480C: $A0
    and  c                                        ; $480D: $A1
    and  d                                        ; $480E: $A2
    xor  c                                        ; $480F: $A9
    xor  d                                        ; $4810: $AA
    xor  e                                        ; $4811: $AB
    xor  a                                        ; $4812: $AF
    rst  $08                                      ; $4813: $CF
    push de                                       ; $4814: $D5
    ld   a, a                                     ; $4815: $7F
    or   l                                        ; $4816: $B5
    ldh  a, [rNR10]                               ; $4817: $F0 $10
    rrca                                          ; $4819: $0F
    ld   a, a                                     ; $481A: $7F
    add  c                                        ; $481B: $81
    inc  bc                                       ; $481C: $03
    inc  bc                                       ; $481D: $03
    ld   a, a                                     ; $481E: $7F
    adc  [hl]                                     ; $481F: $8E
    or   c                                        ; $4820: $B1
    ret                                           ; $4821: $C9


    cp   d                                        ; $4822: $BA
    cp   c                                        ; $4823: $B9
    ld   a, a                                     ; $4824: $7F
    cp   e                                        ; $4825: $BB
    cp   a                                        ; $4826: $BF
    rst  $18                                      ; $4827: $DF
    push hl                                       ; $4828: $E5
    ld   a, a                                     ; $4829: $7F
    ld   a, a                                     ; $482A: $7F
    inc  bc                                       ; $482B: $03
    dec  d                                        ; $482C: $15
    rst  $38                                      ; $482D: $FF
    rrca                                          ; $482E: $0F
    ld   a, a                                     ; $482F: $7F
    add  [hl]                                     ; $4830: $86
    and  e                                        ; $4831: $A3
    and  h                                        ; $4832: $A4
    and  l                                        ; $4833: $A5
    and  [hl]                                     ; $4834: $A6
    and  a                                        ; $4835: $A7
    xor  b                                        ; $4836: $A8
    inc  bc                                       ; $4837: $03
    ld   a, a                                     ; $4838: $7F
    adc  b                                        ; $4839: $88
    xor  h                                        ; $483A: $AC
    xor  l                                        ; $483B: $AD
    xor  [hl]                                     ; $483C: $AE
    ld   a, a                                     ; $483D: $7F
    ld   a, a                                     ; $483E: $7F
    add  hl, de                                   ; $483F: $19
    inc  a                                        ; $4840: $3C
    ld   l, a                                     ; $4841: $6F
    inc  c                                        ; $4842: $0C
    ld   a, a                                     ; $4843: $7F
    adc  c                                        ; $4844: $89
    or   b                                        ; $4845: $B0
    or   b                                        ; $4846: $B0
    or   d                                        ; $4847: $B2
    or   e                                        ; $4848: $B3
    or   h                                        ; $4849: $B4
    inc  d                                        ; $484A: $14
    or   [hl]                                     ; $484B: $B6
    or   a                                        ; $484C: $B7
    cp   b                                        ; $484D: $B8
    inc  bc                                       ; $484E: $03
    or   b                                        ; $484F: $B0
    adc  b                                        ; $4850: $88
    cp   h                                        ; $4851: $BC
    cp   l                                        ; $4852: $BD
    cp   [hl]                                     ; $4853: $BE
    or   b                                        ; $4854: $B0
    or   b                                        ; $4855: $B0
    reti                                          ; $4856: $D9


    ld   d, d                                     ; $4857: $52
    or   b                                        ; $4858: $B0
    inc  c                                        ; $4859: $0C
    ld   a, a                                     ; $485A: $7F
    sub  h                                        ; $485B: $94
    ret  nz                                       ; $485C: $C0

    pop  bc                                       ; $485D: $C1
    jp   nz, $C4C3                                ; $485E: $C2 $C3 $C4

    push bc                                       ; $4861: $C5
    add  $C7                                      ; $4862: $C6 $C7
    ret  nz                                       ; $4864: $C0

    pop  bc                                       ; $4865: $C1
    jp   z, $CCCB                                 ; $4866: $CA $CB $CC

    call $CBCE                                    ; $4869: $CD $CE $CB
    ret  nz                                       ; $486C: $C0

    pop  bc                                       ; $486D: $C1
    jp   z, $0CCB                                 ; $486E: $CA $CB $0C

    ld   a, a                                     ; $4871: $7F
    sub  h                                        ; $4872: $94
    ret  nc                                       ; $4873: $D0

    pop  de                                       ; $4874: $D1
    jp   nc, $D4D3                                ; $4875: $D2 $D3 $D4

    push af                                       ; $4878: $F5
    sub  $D7                                      ; $4879: $D6 $D7
    ret  c                                        ; $487B: $D8

    DB   $DB                                      ; $487C: $DB
    jp   c, $DCDB                                 ; $487D: $DA $DB $DC

    DB   $DD                                      ; $4880: $DD
    sbc  $DB                                      ; $4881: $DE $DB
    jp   c, $DB28                                 ; $4883: $DA $28 $DB

    DB   $DB                                      ; $4886: $DB
    inc  c                                        ; $4887: $0C
    ld   a, a                                     ; $4888: $7F
    sub  h                                        ; $4889: $94
    ldh  [$FFE1], a                               ; $488A: $E0 $E1
    ldh  [c], a                                   ; $488C: $E2
    DB   $E3                                      ; $488D: $E3
    DB   $E4                                      ; $488E: $E4
    push af                                       ; $488F: $F5
    and  $E7                                      ; $4890: $E6 $E7
    add  sp, -$17                                 ; $4892: $E8 $E9
    ld   [$ECEB], a                               ; $4894: $EA $EB $EC
    DB   $ED                                      ; $4897: $ED
    xor  $EF                                      ; $4898: $EE $EF
    ld   [$6968], a                               ; $489A: $EA $68 $69
    ld   l, d                                     ; $489D: $6A
    inc  c                                        ; $489E: $0C
    ld   a, a                                     ; $489F: $7F
    sub  h                                        ; $48A0: $94
    push af                                       ; $48A1: $F5
    pop  af                                       ; $48A2: $F1
    ldh  a, [c]                                   ; $48A3: $F2
    di                                            ; $48A4: $F3
    DB   $F4                                      ; $48A5: $F4
    push af                                       ; $48A6: $F5
    or   $F7                                      ; $48A7: $F6 $F7
    ld   hl, sp-$07                               ; $48A9: $F8 $F9
    ld   a, [$FCFB]                               ; $48AB: $FA $FB $FC
    DB   $FD                                      ; $48AE: $FD
    cp   $F5                                      ; $48AF: $FE $F5
    ld   l, e                                     ; $48B1: $6B
    ld   l, h                                     ; $48B2: $6C
    ld   l, l                                     ; $48B3: $6D
    ld   l, [hl]                                  ; $48B4: $6E
    inc  c                                        ; $48B5: $0C
    ld   a, a                                     ; $48B6: $7F
    sub  h                                        ; $48B7: $94
    nop                                           ; $48B8: $00
    ld   bc, $C802                                ; $48B9: $01 $02 $C8
    inc  b                                        ; $48BC: $04
    dec  b                                        ; $48BD: $05
    ld   b, $07                                   ; $48BE: $06 $07
    ld   [$0A09], sp                              ; $48C0: $08 $09 $0A
    dec  bc                                       ; $48C3: $0B
    inc  c                                        ; $48C4: $0C
    dec  c                                        ; $48C5: $0D
    ld   c, $0F                                   ; $48C6: $0E $0F
    ld   e, l                                     ; $48C8: $5D
    ld   e, [hl]                                  ; $48C9: $5E
    ld   e, [hl]                                  ; $48CA: $5E
    ld   e, a                                     ; $48CB: $5F
    inc  c                                        ; $48CC: $0C
    ld   a, a                                     ; $48CD: $7F
    sub  c                                        ; $48CE: $91
    push af                                       ; $48CF: $F5
    ld   de, $1312                                ; $48D0: $11 $12 $13
    push af                                       ; $48D3: $F5
    push af                                       ; $48D4: $F5
    ld   d, $17                                   ; $48D5: $16 $17
    jr   jr_006_4935                              ; $48D7: $18 $5C

    ld   a, [de]                                  ; $48D9: $1A
    dec  de                                       ; $48DA: $1B
    inc  e                                        ; $48DB: $1C
    dec  e                                        ; $48DC: $1D
    ld   e, $1F                                   ; $48DD: $1E $1F
    ld   e, e                                     ; $48DF: $5B
    inc  bc                                       ; $48E0: $03
    ld   e, h                                     ; $48E1: $5C
    inc  c                                        ; $48E2: $0C
    ld   a, a                                     ; $48E3: $7F
    sub  h                                        ; $48E4: $94
    jr   nz, jr_006_4908                          ; $48E5: $20 $21

    ld   [hl+], a                                 ; $48E7: $22
    inc  hl                                       ; $48E8: $23
    inc  h                                        ; $48E9: $24
    dec  h                                        ; $48EA: $25
    ld   h, $27                                   ; $48EB: $26 $27
    add  hl, hl                                   ; $48ED: $29
    add  hl, hl                                   ; $48EE: $29
    ld   a, [hl+]                                 ; $48EF: $2A
    dec  hl                                       ; $48F0: $2B
    inc  l                                        ; $48F1: $2C
    dec  l                                        ; $48F2: $2D
    ld   l, $2F                                   ; $48F3: $2E $2F
    ld   d, b                                     ; $48F5: $50
    ld   d, c                                     ; $48F6: $51
    add  hl, hl                                   ; $48F7: $29
    add  hl, hl                                   ; $48F8: $29
    inc  c                                        ; $48F9: $0C
    ld   a, a                                     ; $48FA: $7F
    sub  h                                        ; $48FB: $94
    jr   nc, jr_006_492F                          ; $48FC: $30 $31

    ld   [hl-], a                                 ; $48FE: $32
    inc  sp                                       ; $48FF: $33
    inc  [hl]                                     ; $4900: $34
    dec  [hl]                                     ; $4901: $35
    ld   [hl], $37                                ; $4902: $36 $37
    jr   c, jr_006_493F                           ; $4904: $38 $39

    ld   a, [hl-]                                 ; $4906: $3A
    dec  sp                                       ; $4907: $3B

jr_006_4908:
    inc  c                                        ; $4908: $0C
    dec  a                                        ; $4909: $3D
    ld   a, $3F                                   ; $490A: $3E $3F
    ld   d, e                                     ; $490C: $53
    ld   d, h                                     ; $490D: $54
    ld   d, l                                     ; $490E: $55
    ld   d, [hl]                                  ; $490F: $56
    inc  c                                        ; $4910: $0C
    ld   a, a                                     ; $4911: $7F
    sub  h                                        ; $4912: $94
    ld   b, b                                     ; $4913: $40
    ld   b, c                                     ; $4914: $41
    ld   b, d                                     ; $4915: $42
    ld   b, e                                     ; $4916: $43
    ld   b, h                                     ; $4917: $44
    ld   b, l                                     ; $4918: $45
    ld   b, [hl]                                  ; $4919: $46
    ld   b, a                                     ; $491A: $47
    ld   c, b                                     ; $491B: $48
    ld   c, c                                     ; $491C: $49
    ld   c, d                                     ; $491D: $4A
    ld   c, e                                     ; $491E: $4B
    ld   c, h                                     ; $491F: $4C
    ld   c, l                                     ; $4920: $4D
    ld   c, [hl]                                  ; $4921: $4E
    ld   c, a                                     ; $4922: $4F
    ld   d, a                                     ; $4923: $57
    ld   e, b                                     ; $4924: $58
    ld   e, c                                     ; $4925: $59
    ld   e, d                                     ; $4926: $5A
    ld   a, a                                     ; $4927: $7F
    ld   a, a                                     ; $4928: $7F
    ld   a, a                                     ; $4929: $7F
    ld   a, a                                     ; $492A: $7F
    ld   a, a                                     ; $492B: $7F
    ld   a, a                                     ; $492C: $7F
    ld   a, a                                     ; $492D: $7F
    ld   a, a                                     ; $492E: $7F

jr_006_492F:
    jr   nc, @+$81                                ; $492F: $30 $7F

    nop                                           ; $4931: $00
    ld   b, $7F                                   ; $4932: $06 $7F
    add  c                                        ; $4934: $81

jr_006_4935:
    halt                                          ; $4935: $76
    inc  c                                        ; $4936: $0C
    ld   a, d                                     ; $4937: $7A
    add  c                                        ; $4938: $81
    ld   [hl], a                                  ; $4939: $77
    ld   [de], a                                  ; $493A: $12
    ld   a, a                                     ; $493B: $7F
    adc  [hl]                                     ; $493C: $8E
    ld   a, h                                     ; $493D: $7C
    add  b                                        ; $493E: $80

jr_006_493F:
    add  c                                        ; $493F: $81
    xor  b                                        ; $4940: $A8
    xor  c                                        ; $4941: $A9
    xor  d                                        ; $4942: $AA
    xor  e                                        ; $4943: $AB
    xor  h                                        ; $4944: $AC
    xor  l                                        ; $4945: $AD
    xor  [hl]                                     ; $4946: $AE
    xor  a                                        ; $4947: $AF
    adc  d                                        ; $4948: $8A
    adc  e                                        ; $4949: $8B
    ld   a, l                                     ; $494A: $7D
    dec  c                                        ; $494B: $0D
    ld   a, a                                     ; $494C: $7F
    sub  e                                        ; $494D: $93
    or   l                                        ; $494E: $B5
    ldh  a, [rNR10]                               ; $494F: $F0 $10
    or   c                                        ; $4951: $B1
    ld   a, a                                     ; $4952: $7F
    ld   a, h                                     ; $4953: $7C
    ld   a, a                                     ; $4954: $7F
    ld   a, a                                     ; $4955: $7F
    cp   b                                        ; $4956: $B8
    cp   c                                        ; $4957: $B9
    cp   d                                        ; $4958: $BA
    cp   e                                        ; $4959: $BB
    cp   h                                        ; $495A: $BC
    cp   l                                        ; $495B: $BD
    cp   [hl]                                     ; $495C: $BE
    cp   a                                        ; $495D: $BF
    ld   a, a                                     ; $495E: $7F
    ld   a, a                                     ; $495F: $7F
    ld   a, l                                     ; $4960: $7D
    ld   c, $7F                                   ; $4961: $0E $7F
    add  c                                        ; $4963: $81
    inc  bc                                       ; $4964: $03
    inc  bc                                       ; $4965: $03
    ld   a, a                                     ; $4966: $7F
    adc  [hl]                                     ; $4967: $8E
    ld   a, h                                     ; $4968: $7C
    adc  h                                        ; $4969: $8C
    adc  l                                        ; $496A: $8D
    adc  [hl]                                     ; $496B: $8E
    adc  a                                        ; $496C: $8F
    sub  b                                        ; $496D: $90
    sub  c                                        ; $496E: $91
    sub  d                                        ; $496F: $92
    sub  e                                        ; $4970: $93
    sub  h                                        ; $4971: $94
    sub  l                                        ; $4972: $95
    sub  [hl]                                     ; $4973: $96
    sub  a                                        ; $4974: $97
    ld   a, l                                     ; $4975: $7D
    rrca                                          ; $4976: $0F
    ld   a, a                                     ; $4977: $7F
    add  [hl]                                     ; $4978: $86
    and  e                                        ; $4979: $A3
    and  h                                        ; $497A: $A4
    and  l                                        ; $497B: $A5
    ld   a, b                                     ; $497C: $78
    ld   a, e                                     ; $497D: $7B
    ld   h, a                                     ; $497E: $67
    inc  bc                                       ; $497F: $03
    ld   a, e                                     ; $4980: $7B
    add  c                                        ; $4981: $81
    and  b                                        ; $4982: $A0
    ld   b, $7B                                   ; $4983: $06 $7B
    add  c                                        ; $4985: $81
    ld   a, c                                     ; $4986: $79
    inc  c                                        ; $4987: $0C
    ld   a, a                                     ; $4988: $7F
    adc  c                                        ; $4989: $89
    or   b                                        ; $498A: $B0
    or   b                                        ; $498B: $B0
    or   d                                        ; $498C: $B2
    or   e                                        ; $498D: $B3
    or   h                                        ; $498E: $B4
    inc  d                                        ; $498F: $14
    or   [hl]                                     ; $4990: $B6
    ld   l, a                                     ; $4991: $6F
    ld   h, [hl]                                  ; $4992: $66
    inc  bc                                       ; $4993: $03
    or   b                                        ; $4994: $B0
    adc  b                                        ; $4995: $88
    add  hl, de                                   ; $4996: $19
    ld   d, a                                     ; $4997: $57
    ld   e, b                                     ; $4998: $58
    or   b                                        ; $4999: $B0
    or   b                                        ; $499A: $B0
    reti                                          ; $499B: $D9


    ld   d, d                                     ; $499C: $52
    or   b                                        ; $499D: $B0
    inc  c                                        ; $499E: $0C
    ld   a, a                                     ; $499F: $7F
    sub  h                                        ; $49A0: $94
    ret  nz                                       ; $49A1: $C0

    pop  bc                                       ; $49A2: $C1
    jp   nz, $C4C3                                ; $49A3: $C2 $C3 $C4

    push bc                                       ; $49A6: $C5
    add  $C7                                      ; $49A7: $C6 $C7
    ret  nz                                       ; $49A9: $C0

    pop  bc                                       ; $49AA: $C1
    jp   z, $CCCB                                 ; $49AB: $CA $CB $CC

    call $CBCE                                    ; $49AE: $CD $CE $CB
    ret  nz                                       ; $49B1: $C0

    pop  bc                                       ; $49B2: $C1
    jp   z, $0CCB                                 ; $49B3: $CA $CB $0C

    ld   a, a                                     ; $49B6: $7F
    sub  h                                        ; $49B7: $94
    ret  nc                                       ; $49B8: $D0

    pop  de                                       ; $49B9: $D1
    jp   nc, $D4D3                                ; $49BA: $D2 $D3 $D4

    push af                                       ; $49BD: $F5
    sub  $D7                                      ; $49BE: $D6 $D7
    ret  c                                        ; $49C0: $D8

    DB   $DB                                      ; $49C1: $DB
    jp   c, $DCDB                                 ; $49C2: $DA $DB $DC

    DB   $DD                                      ; $49C5: $DD
    sbc  $DB                                      ; $49C6: $DE $DB
    jp   c, $DB28                                 ; $49C8: $DA $28 $DB

    DB   $DB                                      ; $49CB: $DB
    inc  c                                        ; $49CC: $0C
    ld   a, a                                     ; $49CD: $7F
    sub  h                                        ; $49CE: $94
    ldh  [$FFE1], a                               ; $49CF: $E0 $E1
    ldh  [c], a                                   ; $49D1: $E2
    DB   $E3                                      ; $49D2: $E3
    DB   $E4                                      ; $49D3: $E4
    push af                                       ; $49D4: $F5
    and  $E7                                      ; $49D5: $E6 $E7
    add  sp, -$17                                 ; $49D7: $E8 $E9
    ld   [$ECEB], a                               ; $49D9: $EA $EB $EC
    DB   $ED                                      ; $49DC: $ED
    xor  $EF                                      ; $49DD: $EE $EF
    ld   [$6968], a                               ; $49DF: $EA $68 $69
    ld   l, d                                     ; $49E2: $6A
    inc  c                                        ; $49E3: $0C
    ld   a, a                                     ; $49E4: $7F
    sub  h                                        ; $49E5: $94
    push af                                       ; $49E6: $F5
    pop  af                                       ; $49E7: $F1
    ldh  a, [c]                                   ; $49E8: $F2
    di                                            ; $49E9: $F3
    DB   $F4                                      ; $49EA: $F4
    push af                                       ; $49EB: $F5
    or   $F7                                      ; $49EC: $F6 $F7
    ld   hl, sp-$07                               ; $49EE: $F8 $F9
    ld   a, [$FCFB]                               ; $49F0: $FA $FB $FC
    DB   $FD                                      ; $49F3: $FD
    cp   $F5                                      ; $49F4: $FE $F5
    ld   l, e                                     ; $49F6: $6B
    ld   l, h                                     ; $49F7: $6C
    ld   l, l                                     ; $49F8: $6D
    ld   l, [hl]                                  ; $49F9: $6E
    inc  c                                        ; $49FA: $0C
    ld   a, a                                     ; $49FB: $7F
    sub  h                                        ; $49FC: $94
    nop                                           ; $49FD: $00
    ld   bc, $C802                                ; $49FE: $01 $02 $C8
    inc  b                                        ; $4A01: $04
    dec  b                                        ; $4A02: $05
    ld   b, $07                                   ; $4A03: $06 $07
    ld   [$0A09], sp                              ; $4A05: $08 $09 $0A
    dec  bc                                       ; $4A08: $0B
    inc  c                                        ; $4A09: $0C
    dec  c                                        ; $4A0A: $0D
    ld   c, $0F                                   ; $4A0B: $0E $0F
    ld   e, l                                     ; $4A0D: $5D
    ld   e, [hl]                                  ; $4A0E: $5E
    ld   e, [hl]                                  ; $4A0F: $5E
    ld   e, a                                     ; $4A10: $5F
    inc  c                                        ; $4A11: $0C
    ld   a, a                                     ; $4A12: $7F
    sub  c                                        ; $4A13: $91
    push af                                       ; $4A14: $F5
    ld   de, $1312                                ; $4A15: $11 $12 $13
    push af                                       ; $4A18: $F5
    push af                                       ; $4A19: $F5
    ld   d, $17                                   ; $4A1A: $16 $17
    jr   jr_006_4A7A                              ; $4A1C: $18 $5C

    ld   a, [de]                                  ; $4A1E: $1A

jr_006_4A1F:
    dec  de                                       ; $4A1F: $1B
    inc  e                                        ; $4A20: $1C
    dec  e                                        ; $4A21: $1D
    ld   e, $1F                                   ; $4A22: $1E $1F
    ld   e, e                                     ; $4A24: $5B
    inc  bc                                       ; $4A25: $03

jr_006_4A26:
    ld   e, h                                     ; $4A26: $5C
    inc  c                                        ; $4A27: $0C
    ld   a, a                                     ; $4A28: $7F
    sub  h                                        ; $4A29: $94
    jr   nz, jr_006_4A4D                          ; $4A2A: $20 $21

    ld   [hl+], a                                 ; $4A2C: $22
    inc  hl                                       ; $4A2D: $23
    inc  h                                        ; $4A2E: $24
    dec  h                                        ; $4A2F: $25
    ld   h, $27                                   ; $4A30: $26 $27
    add  hl, hl                                   ; $4A32: $29
    add  hl, hl                                   ; $4A33: $29
    ld   a, [hl+]                                 ; $4A34: $2A
    dec  hl                                       ; $4A35: $2B
    inc  l                                        ; $4A36: $2C
    dec  l                                        ; $4A37: $2D

jr_006_4A38:
    ld   l, $2F                                   ; $4A38: $2E $2F
    ld   d, b                                     ; $4A3A: $50
    ld   d, c                                     ; $4A3B: $51
    add  hl, hl                                   ; $4A3C: $29
    add  hl, hl                                   ; $4A3D: $29
    inc  c                                        ; $4A3E: $0C
    ld   a, a                                     ; $4A3F: $7F
    sub  h                                        ; $4A40: $94
    jr   nc, jr_006_4A74                          ; $4A41: $30 $31

    ld   [hl-], a                                 ; $4A43: $32
    inc  sp                                       ; $4A44: $33
    inc  [hl]                                     ; $4A45: $34
    dec  [hl]                                     ; $4A46: $35
    ld   [hl], $37                                ; $4A47: $36 $37
    jr   c, jr_006_4A84                           ; $4A49: $38 $39

    ld   a, [hl-]                                 ; $4A4B: $3A
    dec  sp                                       ; $4A4C: $3B

jr_006_4A4D:
    inc  c                                        ; $4A4D: $0C
    dec  a                                        ; $4A4E: $3D
    ld   a, $3F                                   ; $4A4F: $3E $3F
    ld   d, e                                     ; $4A51: $53
    ld   d, h                                     ; $4A52: $54
    ld   d, l                                     ; $4A53: $55
    ld   d, [hl]                                  ; $4A54: $56
    inc  c                                        ; $4A55: $0C
    ld   a, a                                     ; $4A56: $7F
    sub  h                                        ; $4A57: $94
    ld   b, b                                     ; $4A58: $40
    ld   b, c                                     ; $4A59: $41
    ld   b, d                                     ; $4A5A: $42
    ld   b, e                                     ; $4A5B: $43
    ld   b, h                                     ; $4A5C: $44
    ld   b, l                                     ; $4A5D: $45
    ld   b, [hl]                                  ; $4A5E: $46
    ld   b, a                                     ; $4A5F: $47
    ld   c, b                                     ; $4A60: $48
    ld   c, c                                     ; $4A61: $49
    ld   c, d                                     ; $4A62: $4A
    ld   c, e                                     ; $4A63: $4B
    ld   c, h                                     ; $4A64: $4C
    ld   c, l                                     ; $4A65: $4D
    ld   c, [hl]                                  ; $4A66: $4E
    ld   c, a                                     ; $4A67: $4F
    ret  z                                        ; $4A68: $C8

    ret  z                                        ; $4A69: $C8

    ld   e, c                                     ; $4A6A: $59
    ld   e, d                                     ; $4A6B: $5A
    inc  l                                        ; $4A6C: $2C
    ld   a, a                                     ; $4A6D: $7F
    adc  a                                        ; $4A6E: $8F
    and  [hl]                                     ; $4A6F: $A6
    and  a                                        ; $4A70: $A7
    or   a                                        ; $4A71: $B7
    ret                                           ; $4A72: $C9


    rst  $08                                      ; $4A73: $CF

jr_006_4A74:
    rst  $18                                      ; $4A74: $DF
    rst  $38                                      ; $4A75: $FF
    sbc  b                                        ; $4A76: $98
    sbc  c                                        ; $4A77: $99
    sbc  d                                        ; $4A78: $9A
    sbc  e                                        ; $4A79: $9B

jr_006_4A7A:
    sbc  h                                        ; $4A7A: $9C
    sbc  l                                        ; $4A7B: $9D
    sbc  [hl]                                     ; $4A7C: $9E
    sbc  a                                        ; $4A7D: $9F
    ld   de, $8C7F                                ; $4A7E: $11 $7F $8C
    ld   h, b                                     ; $4A81: $60
    ld   h, c                                     ; $4A82: $61
    ld   h, d                                     ; $4A83: $62

jr_006_4A84:
    ld   h, e                                     ; $4A84: $63
    ld   h, h                                     ; $4A85: $64
    ld   h, l                                     ; $4A86: $65
    ld   [hl], b                                  ; $4A87: $70
    ld   [hl], c                                  ; $4A88: $71
    ld   [hl], d                                  ; $4A89: $72
    ld   [hl], e                                  ; $4A8A: $73
    ld   [hl], h                                  ; $4A8B: $74
    ld   [hl], l                                  ; $4A8C: $75
    ld   a, a                                     ; $4A8D: $7F
    ld   a, a                                     ; $4A8E: $7F
    ld   a, a                                     ; $4A8F: $7F
    ld   a, a                                     ; $4A90: $7F
    ld   a, a                                     ; $4A91: $7F
    ld   a, a                                     ; $4A92: $7F
    ld   d, a                                     ; $4A93: $57
    ld   a, a                                     ; $4A94: $7F
    nop                                           ; $4A95: $00
    add  c                                        ; $4A96: $81
    nop                                           ; $4A97: $00
    dec  b                                        ; $4A98: $05
    ld   a, a                                     ; $4A99: $7F
    dec  b                                        ; $4A9A: $05
    jr   c, jr_006_4A1F                           ; $4A9B: $38 $82

    ld   a, a                                     ; $4A9D: $7F
    inc  c                                        ; $4A9E: $0C
    inc  bc                                       ; $4A9F: $03
    jr   c, jr_006_4A26                           ; $4AA0: $38 $84

    ld   [$2818], sp                              ; $4AA2: $08 $18 $28
    inc  e                                        ; $4AA5: $1C
    inc  c                                        ; $4AA6: $0C
    ld   a, a                                     ; $4AA7: $7F
    add  [hl]                                     ; $4AA8: $86
    DB   $10                                      ; $4AA9: $10
    ld   bc, $0302                                ; $4AAA: $01 $02 $03
    inc  b                                        ; $4AAD: $04
    dec  b                                        ; $4AAE: $05
    inc  b                                        ; $4AAF: $04
    jr   c, jr_006_4A38                           ; $4AB0: $38 $86

    ld   a, [bc]                                  ; $4AB2: $0A
    dec  bc                                       ; $4AB3: $0B
    jr   c, jr_006_4AC3                           ; $4AB4: $38 $0D

    jr   c, jr_006_4AC7                           ; $4AB6: $38 $0F

    inc  bc                                       ; $4AB8: $03
    ld   a, a                                     ; $4AB9: $7F
    add  c                                        ; $4ABA: $81
    inc  [hl]                                     ; $4ABB: $34
    inc  c                                        ; $4ABC: $0C
    ld   a, a                                     ; $4ABD: $7F
    sub  h                                        ; $4ABE: $94
    jr   c, jr_006_4AD2                           ; $4ABF: $38 $11

    ld   [de], a                                  ; $4AC1: $12
    inc  de                                       ; $4AC2: $13

jr_006_4AC3:
    inc  d                                        ; $4AC3: $14
    dec  d                                        ; $4AC4: $15
    ld   d, $7F                                   ; $4AC5: $16 $7F

jr_006_4AC7:
    jr   c, jr_006_4AE2                           ; $4AC7: $38 $19

    ld   a, [de]                                  ; $4AC9: $1A
    dec  de                                       ; $4ACA: $1B
    jr   c, jr_006_4AEA                           ; $4ACB: $38 $1D

    ld   e, $1F                                   ; $4ACD: $1E $1F
    ld   a, a                                     ; $4ACF: $7F
    ld   a, a                                     ; $4AD0: $7F
    inc  [hl]                                     ; $4AD1: $34

jr_006_4AD2:
    inc  [hl]                                     ; $4AD2: $34
    inc  c                                        ; $4AD3: $0C
    ld   a, a                                     ; $4AD4: $7F
    sub  d                                        ; $4AD5: $92
    jr   nz, jr_006_4AF9                          ; $4AD6: $20 $21

    ld   [hl+], a                                 ; $4AD8: $22
    inc  hl                                       ; $4AD9: $23
    inc  h                                        ; $4ADA: $24
    dec  h                                        ; $4ADB: $25
    ld   h, $27                                   ; $4ADC: $26 $27
    jr   c, jr_006_4B09                           ; $4ADE: $38 $29

    ld   a, [hl+]                                 ; $4AE0: $2A
    dec  hl                                       ; $4AE1: $2B

jr_006_4AE2:
    inc  l                                        ; $4AE2: $2C
    dec  l                                        ; $4AE3: $2D
    ld   l, $2F                                   ; $4AE4: $2E $2F
    ld   b, $07                                   ; $4AE6: $06 $07
    ld   c, $7F                                   ; $4AE8: $0E $7F

jr_006_4AEA:
    sub  d                                        ; $4AEA: $92
    jr   nc, jr_006_4B1E                          ; $4AEB: $30 $31

    ld   [hl-], a                                 ; $4AED: $32
    inc  sp                                       ; $4AEE: $33
    ld   a, a                                     ; $4AEF: $7F
    dec  [hl]                                     ; $4AF0: $35
    ld   [hl], $37                                ; $4AF1: $36 $37
    jr   c, jr_006_4B2E                           ; $4AF3: $38 $39

    ld   a, [hl-]                                 ; $4AF5: $3A
    dec  sp                                       ; $4AF6: $3B
    inc  a                                        ; $4AF7: $3C
    dec  a                                        ; $4AF8: $3D

jr_006_4AF9:
    ld   a, $3F                                   ; $4AF9: $3E $3F
    inc  [hl]                                     ; $4AFB: $34
    inc  [hl]                                     ; $4AFC: $34
    ld   c, $7F                                   ; $4AFD: $0E $7F
    sub  b                                        ; $4AFF: $90
    ld   b, b                                     ; $4B00: $40
    ld   b, c                                     ; $4B01: $41
    ld   b, d                                     ; $4B02: $42
    inc  [hl]                                     ; $4B03: $34
    inc  [hl]                                     ; $4B04: $34
    ld   b, l                                     ; $4B05: $45
    ld   b, [hl]                                  ; $4B06: $46
    ld   b, a                                     ; $4B07: $47
    ld   c, b                                     ; $4B08: $48

jr_006_4B09:
    ld   c, c                                     ; $4B09: $49
    ld   c, d                                     ; $4B0A: $4A
    ld   c, e                                     ; $4B0B: $4B
    ld   c, h                                     ; $4B0C: $4C
    ld   c, l                                     ; $4B0D: $4D
    ld   c, [hl]                                  ; $4B0E: $4E
    ld   c, a                                     ; $4B0F: $4F
    DB   $10                                      ; $4B10: $10
    ld   a, a                                     ; $4B11: $7F
    sub  b                                        ; $4B12: $90
    ld   d, b                                     ; $4B13: $50
    ld   d, c                                     ; $4B14: $51
    ld   d, d                                     ; $4B15: $52
    ld   d, e                                     ; $4B16: $53
    inc  [hl]                                     ; $4B17: $34
    ld   d, l                                     ; $4B18: $55
    ld   d, [hl]                                  ; $4B19: $56
    ld   d, a                                     ; $4B1A: $57
    ld   e, b                                     ; $4B1B: $58
    ld   e, c                                     ; $4B1C: $59
    ld   e, d                                     ; $4B1D: $5A

jr_006_4B1E:
    ld   e, e                                     ; $4B1E: $5B
    ld   e, h                                     ; $4B1F: $5C
    ld   e, l                                     ; $4B20: $5D
    ld   e, [hl]                                  ; $4B21: $5E
    ld   e, a                                     ; $4B22: $5F
    DB   $10                                      ; $4B23: $10
    ld   a, a                                     ; $4B24: $7F
    sub  c                                        ; $4B25: $91
    ld   h, b                                     ; $4B26: $60
    ld   h, c                                     ; $4B27: $61
    ld   h, d                                     ; $4B28: $62
    ld   h, e                                     ; $4B29: $63
    ld   h, h                                     ; $4B2A: $64
    ld   h, l                                     ; $4B2B: $65
    ld   h, [hl]                                  ; $4B2C: $66
    ld   h, a                                     ; $4B2D: $67

jr_006_4B2E:
    ld   l, b                                     ; $4B2E: $68
    ld   l, c                                     ; $4B2F: $69
    ld   l, d                                     ; $4B30: $6A
    ld   l, e                                     ; $4B31: $6B
    ld   l, h                                     ; $4B32: $6C
    ld   l, l                                     ; $4B33: $6D
    ld   l, [hl]                                  ; $4B34: $6E
    ld   l, a                                     ; $4B35: $6F
    ld   a, a                                     ; $4B36: $7F
    inc  bc                                       ; $4B37: $03
    inc  [hl]                                     ; $4B38: $34
    inc  c                                        ; $4B39: $0C
    ld   a, a                                     ; $4B3A: $7F
    sub  b                                        ; $4B3B: $90
    inc  [hl]                                     ; $4B3C: $34
    ld   [hl], c                                  ; $4B3D: $71
    ld   [hl], d                                  ; $4B3E: $72
    ld   [hl], e                                  ; $4B3F: $73
    ld   [hl], h                                  ; $4B40: $74
    ld   [hl], l                                  ; $4B41: $75
    halt                                          ; $4B42: $76
    ld   [hl], a                                  ; $4B43: $77
    ld   a, b                                     ; $4B44: $78
    ld   a, c                                     ; $4B45: $79
    inc  [hl]                                     ; $4B46: $34
    ld   a, e                                     ; $4B47: $7B
    ld   a, h                                     ; $4B48: $7C
    ld   a, l                                     ; $4B49: $7D
    ld   a, [hl]                                  ; $4B4A: $7E
    ld   d, h                                     ; $4B4B: $54
    inc  b                                        ; $4B4C: $04
    inc  [hl]                                     ; $4B4D: $34
    ld   a, a                                     ; $4B4E: $7F
    ld   a, a                                     ; $4B4F: $7F
    ld   a, a                                     ; $4B50: $7F
    ld   a, a                                     ; $4B51: $7F

jr_006_4B52:
    ld   a, a                                     ; $4B52: $7F
    ld   a, a                                     ; $4B53: $7F
    ld   a, a                                     ; $4B54: $7F
    ld   a, a                                     ; $4B55: $7F
    ld   a, a                                     ; $4B56: $7F
    ld   a, a                                     ; $4B57: $7F
    ld   [hl], c                                  ; $4B58: $71
    ld   a, a                                     ; $4B59: $7F
    nop                                           ; $4B5A: $00
    ld   h, $7F                                   ; $4B5B: $26 $7F
    add  c                                        ; $4B5D: $81
    ld   c, $0C                                   ; $4B5E: $0E $0C
    rst  $18                                      ; $4B60: $DF
    add  c                                        ; $4B61: $81
    ld   [hl], b                                  ; $4B62: $70
    inc  c                                        ; $4B63: $0C
    ld   a, a                                     ; $4B64: $7F
    sub  h                                        ; $4B65: $94
    ret  nz                                       ; $4B66: $C0

    push de                                       ; $4B67: $D5

jr_006_4B68:
    call c, $D9C0                                 ; $4B68: $DC $C0 $D9
    add  hl, bc                                   ; $4B6B: $09
    rst  $08                                      ; $4B6C: $CF
    add  b                                        ; $4B6D: $80
    add  c                                        ; $4B6E: $81
    xor  b                                        ; $4B6F: $A8
    xor  c                                        ; $4B70: $A9
    xor  d                                        ; $4B71: $AA
    xor  e                                        ; $4B72: $AB
    xor  h                                        ; $4B73: $AC
    xor  l                                        ; $4B74: $AD
    xor  [hl]                                     ; $4B75: $AE
    xor  a                                        ; $4B76: $AF
    adc  d                                        ; $4B77: $8A
    adc  e                                        ; $4B78: $8B
    DB   $FC                                      ; $4B79: $FC
    inc  c                                        ; $4B7A: $0C
    ld   a, a                                     ; $4B7B: $7F
    add  d                                        ; $4B7C: $82
    ret  nc                                       ; $4B7D: $D0

    pop  bc                                       ; $4B7E: $C1
    inc  bc                                       ; $4B7F: $03
    ret  nc                                       ; $4B80: $D0

    adc  a                                        ; $4B81: $8F
    ld   a, [$7FCF]                               ; $4B82: $FA $CF $7F

jr_006_4B85:
    ld   a, a                                     ; $4B85: $7F
    cp   b                                        ; $4B86: $B8
    cp   c                                        ; $4B87: $B9
    cp   d                                        ; $4B88: $BA
    cp   e                                        ; $4B89: $BB
    cp   h                                        ; $4B8A: $BC
    cp   l                                        ; $4B8B: $BD
    cp   [hl]                                     ; $4B8C: $BE
    cp   a                                        ; $4B8D: $BF
    ld   a, a                                     ; $4B8E: $7F
    ld   a, a                                     ; $4B8F: $7F
    DB   $FC                                      ; $4B90: $FC
    inc  c                                        ; $4B91: $0C
    ld   a, a                                     ; $4B92: $7F
    add  e                                        ; $4B93: $83
    call nz, $D2D1                                ; $4B94: $C4 $D1 $D2
    inc  bc                                       ; $4B97: $03
    call nc, $CF8E                                ; $4B98: $D4 $8E $CF
    adc  h                                        ; $4B9B: $8C
    adc  l                                        ; $4B9C: $8D
    adc  [hl]                                     ; $4B9D: $8E
    adc  a                                        ; $4B9E: $8F
    sub  b                                        ; $4B9F: $90
    sub  c                                        ; $4BA0: $91
    sub  d                                        ; $4BA1: $92
    sub  e                                        ; $4BA2: $93
    sub  h                                        ; $4BA3: $94
    sub  l                                        ; $4BA4: $95
    sub  [hl]                                     ; $4BA5: $96
    sub  a                                        ; $4BA6: $97
    DB   $FC                                      ; $4BA7: $FC
    inc  c                                        ; $4BA8: $0C
    ld   a, a                                     ; $4BA9: $7F
    adc  b                                        ; $4BAA: $88
    push bc                                       ; $4BAB: $C5
    jp   nz, $C6C3                                ; $4BAC: $C2 $C3 $C6

    DB   $E4                                      ; $4BAF: $E4
    jr   c, jr_006_4B85                           ; $4BB0: $38 $D3

    ld   b, h                                     ; $4BB2: $44
    inc  b                                        ; $4BB3: $04
    adc  $81                                      ; $4BB4: $CE $81
    and  b                                        ; $4BB6: $A0
    ld   b, $CE                                   ; $4BB7: $06 $CE
    add  c                                        ; $4BB9: $81
    sbc  $0C                                      ; $4BBA: $DE $0C
    ld   a, a                                     ; $4BBC: $7F
    adc  b                                        ; $4BBD: $88
    nop                                           ; $4BBE: $00
    pop  af                                       ; $4BBF: $F1
    ldh  a, [c]                                   ; $4BC0: $F2
    di                                            ; $4BC1: $F3
    DB   $F4                                      ; $4BC2: $F4
    push af                                       ; $4BC3: $F5
    jr   c, @+$45                                 ; $4BC4: $38 $43

    inc  bc                                       ; $4BC6: $03
    jr   c, jr_006_4B52                           ; $4BC7: $38 $89

    ei                                            ; $4BC9: $FB
    inc  c                                        ; $4BCA: $0C
    call z, Call_000_38CD                         ; $4BCB: $CC $CD $38
    ld   [$2818], sp                              ; $4BCE: $08 $18 $28
    inc  e                                        ; $4BD1: $1C
    inc  c                                        ; $4BD2: $0C
    ld   a, a                                     ; $4BD3: $7F
    add  [hl]                                     ; $4BD4: $86
    DB   $10                                      ; $4BD5: $10
    ld   bc, $0302                                ; $4BD6: $01 $02 $03
    inc  b                                        ; $4BD9: $04
    dec  b                                        ; $4BDA: $05
    inc  b                                        ; $4BDB: $04
    jr   c, jr_006_4B68                           ; $4BDC: $38 $8A

    ld   a, [bc]                                  ; $4BDE: $0A
    dec  bc                                       ; $4BDF: $0B
    ret                                           ; $4BE0: $C9


    dec  c                                        ; $4BE1: $0D
    jr   c, jr_006_4BF3                           ; $4BE2: $38 $0F

    jp   hl                                       ; $4BE4: $E9


    ld   [$34EB], a                               ; $4BE5: $EA $EB $34
    inc  c                                        ; $4BE8: $0C
    ld   a, a                                     ; $4BE9: $7F
    sub  h                                        ; $4BEA: $94
    jr   c, jr_006_4BFE                           ; $4BEB: $38 $11

    ld   [de], a                                  ; $4BED: $12
    inc  de                                       ; $4BEE: $13
    inc  d                                        ; $4BEF: $14
    dec  d                                        ; $4BF0: $15
    ld   d, $E4                                   ; $4BF1: $16 $E4

jr_006_4BF3:
    jr   c, jr_006_4C0E                           ; $4BF3: $38 $19

    ld   a, [de]                                  ; $4BF5: $1A
    dec  de                                       ; $4BF6: $1B
    jr   c, jr_006_4C16                           ; $4BF7: $38 $1D

    ld   e, $1F                                   ; $4BF9: $1E $1F
    DB   $FD                                      ; $4BFB: $FD
    cp   $34                                      ; $4BFC: $FE $34

jr_006_4BFE:
    inc  [hl]                                     ; $4BFE: $34
    inc  c                                        ; $4BFF: $0C
    ld   a, a                                     ; $4C00: $7F
    sub  h                                        ; $4C01: $94
    jr   nz, jr_006_4C25                          ; $4C02: $20 $21

    ld   [hl+], a                                 ; $4C04: $22
    inc  hl                                       ; $4C05: $23
    inc  h                                        ; $4C06: $24
    dec  h                                        ; $4C07: $25
    ld   h, $27                                   ; $4C08: $26 $27
    jr   c, jr_006_4C35                           ; $4C0A: $38 $29

    ld   a, [hl+]                                 ; $4C0C: $2A
    dec  hl                                       ; $4C0D: $2B

jr_006_4C0E:
    inc  l                                        ; $4C0E: $2C
    dec  l                                        ; $4C0F: $2D
    ld   l, $2F                                   ; $4C10: $2E $2F
    ld   b, $07                                   ; $4C12: $06 $07
    and  $E7                                      ; $4C14: $E6 $E7

jr_006_4C16:
    inc  c                                        ; $4C16: $0C
    ld   a, a                                     ; $4C17: $7F
    sub  h                                        ; $4C18: $94
    jr   nc, jr_006_4C4C                          ; $4C19: $30 $31

    ld   [hl-], a                                 ; $4C1B: $32
    inc  sp                                       ; $4C1C: $33
    push hl                                       ; $4C1D: $E5
    dec  [hl]                                     ; $4C1E: $35
    ld   [hl], $37                                ; $4C1F: $36 $37
    jr   c, jr_006_4C5C                           ; $4C21: $38 $39

    ld   a, [hl-]                                 ; $4C23: $3A
    dec  sp                                       ; $4C24: $3B

jr_006_4C25:
    inc  a                                        ; $4C25: $3C
    dec  a                                        ; $4C26: $3D
    ld   a, $3F                                   ; $4C27: $3E $3F
    inc  [hl]                                     ; $4C29: $34
    inc  [hl]                                     ; $4C2A: $34
    add  sp, -$01                                 ; $4C2B: $E8 $FF
    inc  c                                        ; $4C2D: $0C
    ld   a, a                                     ; $4C2E: $7F
    sub  h                                        ; $4C2F: $94
    ld   b, b                                     ; $4C30: $40
    ld   b, c                                     ; $4C31: $41
    ld   b, d                                     ; $4C32: $42
    inc  [hl]                                     ; $4C33: $34
    inc  [hl]                                     ; $4C34: $34

jr_006_4C35:
    ld   b, l                                     ; $4C35: $45
    ld   b, [hl]                                  ; $4C36: $46
    ld   b, a                                     ; $4C37: $47
    ld   c, b                                     ; $4C38: $48
    ld   c, c                                     ; $4C39: $49
    ld   c, d                                     ; $4C3A: $4A
    ld   c, e                                     ; $4C3B: $4B
    ld   c, h                                     ; $4C3C: $4C
    ld   c, l                                     ; $4C3D: $4D
    ld   c, [hl]                                  ; $4C3E: $4E
    ld   c, a                                     ; $4C3F: $4F
    pop  hl                                       ; $4C40: $E1
    ldh  [c], a                                   ; $4C41: $E2
    DB   $EC                                      ; $4C42: $EC
    DB   $ED                                      ; $4C43: $ED
    inc  c                                        ; $4C44: $0C
    ld   a, a                                     ; $4C45: $7F
    sub  h                                        ; $4C46: $94
    ld   d, b                                     ; $4C47: $50
    ld   d, c                                     ; $4C48: $51
    ld   d, d                                     ; $4C49: $52
    ld   d, e                                     ; $4C4A: $53
    inc  [hl]                                     ; $4C4B: $34

jr_006_4C4C:
    ld   d, l                                     ; $4C4C: $55
    ld   d, [hl]                                  ; $4C4D: $56
    ld   d, a                                     ; $4C4E: $57
    ld   e, b                                     ; $4C4F: $58
    ld   e, c                                     ; $4C50: $59
    ld   e, d                                     ; $4C51: $5A
    ld   e, e                                     ; $4C52: $5B
    ld   e, h                                     ; $4C53: $5C
    ld   e, l                                     ; $4C54: $5D
    ld   e, [hl]                                  ; $4C55: $5E
    ld   e, a                                     ; $4C56: $5F
    ldh  [$FFF0], a                               ; $4C57: $E0 $F0
    xor  $EF                                      ; $4C59: $EE $EF
    inc  c                                        ; $4C5B: $0C

jr_006_4C5C:
    ld   a, a                                     ; $4C5C: $7F
    sub  c                                        ; $4C5D: $91
    ld   h, b                                     ; $4C5E: $60
    ld   h, c                                     ; $4C5F: $61
    ld   h, d                                     ; $4C60: $62
    ld   h, e                                     ; $4C61: $63
    ld   h, h                                     ; $4C62: $64
    ld   h, l                                     ; $4C63: $65
    ld   h, [hl]                                  ; $4C64: $66
    ld   h, a                                     ; $4C65: $67
    ld   l, b                                     ; $4C66: $68
    ld   l, c                                     ; $4C67: $69
    ld   l, d                                     ; $4C68: $6A
    ld   l, e                                     ; $4C69: $6B
    ld   l, h                                     ; $4C6A: $6C
    ld   l, l                                     ; $4C6B: $6D
    ld   l, [hl]                                  ; $4C6C: $6E
    ld   l, a                                     ; $4C6D: $6F
    DB   $E3                                      ; $4C6E: $E3
    inc  bc                                       ; $4C6F: $03
    inc  [hl]                                     ; $4C70: $34
    inc  c                                        ; $4C71: $0C
    ld   a, a                                     ; $4C72: $7F
    sub  b                                        ; $4C73: $90
    inc  [hl]                                     ; $4C74: $34
    ld   [hl], c                                  ; $4C75: $71
    ld   [hl], d                                  ; $4C76: $72
    ld   [hl], e                                  ; $4C77: $73
    ld   [hl], h                                  ; $4C78: $74
    ld   [hl], l                                  ; $4C79: $75
    halt                                          ; $4C7A: $76
    ld   [hl], a                                  ; $4C7B: $77
    ld   a, b                                     ; $4C7C: $78
    ld   a, c                                     ; $4C7D: $79
    inc  [hl]                                     ; $4C7E: $34
    ld   a, e                                     ; $4C7F: $7B
    ld   a, h                                     ; $4C80: $7C
    ld   a, l                                     ; $4C81: $7D
    ld   a, [hl]                                  ; $4C82: $7E
    ld   d, h                                     ; $4C83: $54
    inc  b                                        ; $4C84: $04
    inc  [hl]                                     ; $4C85: $34
    dec  c                                        ; $4C86: $0D
    ld   a, a                                     ; $4C87: $7F
    add  h                                        ; $4C88: $84
    or   $F7                                      ; $4C89: $F6 $F7
    ld   hl, sp-$07                               ; $4C8B: $F8 $F9
    dec  de                                       ; $4C8D: $1B
    ld   a, a                                     ; $4C8E: $7F
    adc  a                                        ; $4C8F: $8F
    rst  $00                                      ; $4C90: $C7
    ret  z                                        ; $4C91: $C8

    rst  $10                                      ; $4C92: $D7
    ret  c                                        ; $4C93: $D8

    jp   z, $DACB                                 ; $4C94: $CA $CB $DA

    sbc  b                                        ; $4C97: $98
    sbc  c                                        ; $4C98: $99
    sbc  d                                        ; $4C99: $9A
    sbc  e                                        ; $4C9A: $9B
    sbc  h                                        ; $4C9B: $9C
    sbc  l                                        ; $4C9C: $9D
    sbc  [hl]                                     ; $4C9D: $9E
    sbc  a                                        ; $4C9E: $9F
    ld   de, $8C7F                                ; $4C9F: $11 $7F $8C
    or   b                                        ; $4CA2: $B0
    or   c                                        ; $4CA3: $B1
    or   d                                        ; $4CA4: $B2
    or   e                                        ; $4CA5: $B3
    or   h                                        ; $4CA6: $B4
    or   l                                        ; $4CA7: $B5
    or   [hl]                                     ; $4CA8: $B6
    or   a                                        ; $4CA9: $B7
    and  [hl]                                     ; $4CAA: $A6
    and  a                                        ; $4CAB: $A7
    DB   $DB                                      ; $4CAC: $DB
    DB   $DD                                      ; $4CAD: $DD
    ld   a, a                                     ; $4CAE: $7F
    ld   a, a                                     ; $4CAF: $7F
    ld   a, a                                     ; $4CB0: $7F
    ld   a, a                                     ; $4CB1: $7F
    ld   a, a                                     ; $4CB2: $7F
    ld   a, a                                     ; $4CB3: $7F
    ld   d, a                                     ; $4CB4: $57
    ld   a, a                                     ; $4CB5: $7F
    nop                                           ; $4CB6: $00
    ld   h, $7F                                   ; $4CB7: $26 $7F
    add  c                                        ; $4CB9: $81
    ld   c, $0C                                   ; $4CBA: $0E $0C
    ld   [de], a                                  ; $4CBC: $12
    add  c                                        ; $4CBD: $81
    rrca                                          ; $4CBE: $0F
    inc  c                                        ; $4CBF: $0C
    ld   a, a                                     ; $4CC0: $7F
    ld   b, $FD                                   ; $4CC1: $06 $FD
    adc  [hl]                                     ; $4CC3: $8E
    inc  d                                        ; $4CC4: $14
    add  b                                        ; $4CC5: $80
    add  c                                        ; $4CC6: $81
    xor  b                                        ; $4CC7: $A8
    xor  c                                        ; $4CC8: $A9
    xor  d                                        ; $4CC9: $AA
    xor  e                                        ; $4CCA: $AB
    xor  h                                        ; $4CCB: $AC
    xor  l                                        ; $4CCC: $AD
    xor  [hl]                                     ; $4CCD: $AE
    xor  a                                        ; $4CCE: $AF
    adc  d                                        ; $4CCF: $8A
    adc  e                                        ; $4CD0: $8B
    dec  d                                        ; $4CD1: $15
    inc  c                                        ; $4CD2: $0C
    ld   a, a                                     ; $4CD3: $7F
    ld   b, $FD                                   ; $4CD4: $06 $FD
    adc  [hl]                                     ; $4CD6: $8E
    inc  d                                        ; $4CD7: $14
    ld   a, a                                     ; $4CD8: $7F
    ld   a, a                                     ; $4CD9: $7F
    cp   b                                        ; $4CDA: $B8
    cp   c                                        ; $4CDB: $B9
    cp   d                                        ; $4CDC: $BA
    cp   e                                        ; $4CDD: $BB
    cp   h                                        ; $4CDE: $BC
    cp   l                                        ; $4CDF: $BD
    cp   [hl]                                     ; $4CE0: $BE
    cp   a                                        ; $4CE1: $BF
    ld   a, a                                     ; $4CE2: $7F
    ld   a, a                                     ; $4CE3: $7F
    dec  d                                        ; $4CE4: $15
    inc  c                                        ; $4CE5: $0C
    ld   a, a                                     ; $4CE6: $7F
    ld   b, $A7                                   ; $4CE7: $06 $A7
    adc  [hl]                                     ; $4CE9: $8E
    inc  d                                        ; $4CEA: $14
    adc  h                                        ; $4CEB: $8C
    adc  l                                        ; $4CEC: $8D
    adc  [hl]                                     ; $4CED: $8E
    adc  a                                        ; $4CEE: $8F
    sub  b                                        ; $4CEF: $90
    sub  c                                        ; $4CF0: $91
    sub  d                                        ; $4CF1: $92
    sub  e                                        ; $4CF2: $93
    sub  h                                        ; $4CF3: $94
    sub  l                                        ; $4CF4: $95
    sub  [hl]                                     ; $4CF5: $96
    sub  a                                        ; $4CF6: $97
    dec  d                                        ; $4CF7: $15
    inc  c                                        ; $4CF8: $0C
    ld   a, a                                     ; $4CF9: $7F
    inc  b                                        ; $4CFA: $04
    DB   $EB                                      ; $4CFB: $EB
    add  l                                        ; $4CFC: $85
    add  sp, -$17                                 ; $4CFD: $E8 $E9
    DB   $10                                      ; $4CFF: $10
    inc  de                                       ; $4D00: $13
    dec  c                                        ; $4D01: $0D
    inc  bc                                       ; $4D02: $03
    inc  de                                       ; $4D03: $13
    add  c                                        ; $4D04: $81
    and  b                                        ; $4D05: $A0
    ld   b, $13                                   ; $4D06: $06 $13
    add  c                                        ; $4D08: $81
    ld   de, $7F0C                                ; $4D09: $11 $0C $7F
    adc  c                                        ; $4D0C: $89
    DB   $EC                                      ; $4D0D: $EC
    xor  $EF                                      ; $4D0E: $EE $EF
    and  d                                        ; $4D10: $A2
    and  e                                        ; $4D11: $A3
    and  h                                        ; $4D12: $A4
    and  l                                        ; $4D13: $A5
    and  [hl]                                     ; $4D14: $A6
    inc  c                                        ; $4D15: $0C
    dec  bc                                       ; $4D16: $0B
    DB   $EC                                      ; $4D17: $EC
    inc  c                                        ; $4D18: $0C
    ld   a, a                                     ; $4D19: $7F
    adc  c                                        ; $4D1A: $89
    cp   $B0                                      ; $4D1B: $FE $B0
    or   c                                        ; $4D1D: $B1
    or   d                                        ; $4D1E: $B2
    or   e                                        ; $4D1F: $B3
    or   h                                        ; $4D20: $B4
    or   l                                        ; $4D21: $B5
    or   [hl]                                     ; $4D22: $B6
    or   a                                        ; $4D23: $B7
    dec  bc                                       ; $4D24: $0B
    cp   $0C                                      ; $4D25: $FE $0C
    ld   a, a                                     ; $4D27: $7F
    adc  c                                        ; $4D28: $89
    ld   hl, sp-$40                               ; $4D29: $F8 $C0
    pop  bc                                       ; $4D2B: $C1
    jp   nz, $C4C3                                ; $4D2C: $C2 $C3 $C4

    push bc                                       ; $4D2F: $C5
    add  $C7                                      ; $4D30: $C6 $C7
    dec  bc                                       ; $4D32: $0B
    ld   hl, sp+$0C                               ; $4D33: $F8 $0C
    ld   a, a                                     ; $4D35: $7F
    adc  c                                        ; $4D36: $89
    ld   sp, hl                                   ; $4D37: $F9
    ret  nc                                       ; $4D38: $D0

    pop  de                                       ; $4D39: $D1
    jp   nc, $D4D3                                ; $4D3A: $D2 $D3 $D4

    push de                                       ; $4D3D: $D5
    sub  $D7                                      ; $4D3E: $D6 $D7
    dec  bc                                       ; $4D40: $0B
    ld   sp, hl                                   ; $4D41: $F9
    inc  c                                        ; $4D42: $0C

Jump_006_4D43:
    ld   a, a                                     ; $4D43: $7F
    adc  c                                        ; $4D44: $89
    ld   a, [$E1E0]                               ; $4D45: $FA $E0 $E1
    ldh  [c], a                                   ; $4D48: $E2
    DB   $E3                                      ; $4D49: $E3
    DB   $E4                                      ; $4D4A: $E4
    push hl                                       ; $4D4B: $E5
    and  $E7                                      ; $4D4C: $E6 $E7
    dec  bc                                       ; $4D4E: $0B
    ld   a, [$7F0C]                               ; $4D4F: $FA $0C $7F
    adc  c                                        ; $4D52: $89
    rst  $38                                      ; $4D53: $FF
    ldh  a, [$FFF1]                               ; $4D54: $F0 $F1
    ldh  a, [c]                                   ; $4D56: $F2
    di                                            ; $4D57: $F3
    DB   $F4                                      ; $4D58: $F4
    push af                                       ; $4D59: $F5
    or   $F7                                      ; $4D5A: $F6 $F7
    dec  bc                                       ; $4D5C: $0B
    rst  $38                                      ; $4D5D: $FF
    inc  c                                        ; $4D5E: $0C
    ld   a, a                                     ; $4D5F: $7F
    adc  c                                        ; $4D60: $89
    rst  $38                                      ; $4D61: $FF
    dec  e                                        ; $4D62: $1D
    ld   e, $1F                                   ; $4D63: $1E $1F
    jr   nz, jr_006_4D88                          ; $4D65: $20 $21

    ld   [hl+], a                                 ; $4D67: $22
    inc  hl                                       ; $4D68: $23
    inc  h                                        ; $4D69: $24
    dec  bc                                       ; $4D6A: $0B
    rst  $38                                      ; $4D6B: $FF
    inc  c                                        ; $4D6C: $0C
    ld   a, a                                     ; $4D6D: $7F
    adc  c                                        ; $4D6E: $89
    ei                                            ; $4D6F: $FB
    dec  h                                        ; $4D70: $25
    ld   h, $27                                   ; $4D71: $26 $27
    jr   z, jr_006_4D9E                           ; $4D73: $28 $29

    ld   a, [hl+]                                 ; $4D75: $2A
    dec  hl                                       ; $4D76: $2B
    inc  l                                        ; $4D77: $2C
    dec  bc                                       ; $4D78: $0B
    ei                                            ; $4D79: $FB
    inc  c                                        ; $4D7A: $0C
    ld   a, a                                     ; $4D7B: $7F
    adc  c                                        ; $4D7C: $89
    DB   $FC                                      ; $4D7D: $FC
    ret  z                                        ; $4D7E: $C8

    ret                                           ; $4D7F: $C9


    jp   z, $CCCB                                 ; $4D80: $CA $CB $CC

    call $CFCE                                    ; $4D83: $CD $CE $CF
    dec  bc                                       ; $4D86: $0B
    DB   $FC                                      ; $4D87: $FC

jr_006_4D88:
    dec  c                                        ; $4D88: $0D
    ld   a, a                                     ; $4D89: $7F
    adc  b                                        ; $4D8A: $88
    ret  c                                        ; $4D8B: $D8

    reti                                          ; $4D8C: $D9


    jp   c, $DCDB                                 ; $4D8D: $DA $DB $DC

    DB   $DD                                      ; $4D90: $DD
    sbc  $DF                                      ; $4D91: $DE $DF
    rla                                           ; $4D93: $17
    ld   a, a                                     ; $4D94: $7F
    adc  a                                        ; $4D95: $8F
    ld   d, $17                                   ; $4D96: $16 $17
    jr   jr_006_4DB3                              ; $4D98: $18 $19

    ld   a, [de]                                  ; $4D9A: $1A
    dec  de                                       ; $4D9B: $1B
    inc  e                                        ; $4D9C: $1C
    sbc  b                                        ; $4D9D: $98

jr_006_4D9E:
    sbc  c                                        ; $4D9E: $99
    sbc  d                                        ; $4D9F: $9A
    sbc  e                                        ; $4DA0: $9B
    sbc  h                                        ; $4DA1: $9C
    sbc  l                                        ; $4DA2: $9D
    sbc  [hl]                                     ; $4DA3: $9E
    sbc  a                                        ; $4DA4: $9F
    ld   de, $8C7F                                ; $4DA5: $11 $7F $8C
    nop                                           ; $4DA8: $00
    ld   bc, $0302                                ; $4DA9: $01 $02 $03
    inc  b                                        ; $4DAC: $04
    dec  b                                        ; $4DAD: $05
    ld   b, $07                                   ; $4DAE: $06 $07
    ld   [$0A09], sp                              ; $4DB0: $08 $09 $0A

jr_006_4DB3:
    dec  bc                                       ; $4DB3: $0B
    ld   a, a                                     ; $4DB4: $7F
    ld   a, a                                     ; $4DB5: $7F
    ld   a, a                                     ; $4DB6: $7F
    ld   a, a                                     ; $4DB7: $7F
    ld   a, a                                     ; $4DB8: $7F
    ld   a, a                                     ; $4DB9: $7F
    ld   d, a                                     ; $4DBA: $57
    ld   a, a                                     ; $4DBB: $7F
    nop                                           ; $4DBC: $00
    and  b                                        ; $4DBD: $A0
    inc  sp                                       ; $4DBE: $33
    ld   a, l                                     ; $4DBF: $7D
    cp   e                                        ; $4DC0: $BB
    cp   [hl]                                     ; $4DC1: $BE
    ccf                                           ; $4DC2: $3F
    ld   l, [hl]                                  ; $4DC3: $6E
    ccf                                           ; $4DC4: $3F
    ld   a, [de]                                  ; $4DC5: $1A
    sbc  $FA                                      ; $4DC6: $DE $FA
    DB   $FC                                      ; $4DC8: $FC
    and  $FE                                      ; $4DC9: $E6 $FE
    inc  l                                        ; $4DCB: $2C
    rst  $18                                      ; $4DCC: $DF
    pop  bc                                       ; $4DCD: $C1
    jr   nc, jr_006_4E40                          ; $4DCE: $30 $70

    and  b                                        ; $4DD0: $A0
    and  b                                        ; $4DD1: $A0
    jr   nz, jr_006_4E44                          ; $4DD2: $20 $70

    jr   nc, @+$21                                ; $4DD4: $30 $1F

    ld   [de], a                                  ; $4DD6: $12
    ld   [de], a                                  ; $4DD7: $12
    jr   nc, jr_006_4DFC                          ; $4DD8: $30 $22

    ld   [hl], $7C                                ; $4DDA: $36 $7C
    rst  $18                                      ; $4DDC: $DF
    pop  bc                                       ; $4DDD: $C1
    inc  bc                                       ; $4DDE: $03
    nop                                           ; $4DDF: $00
    add  l                                        ; $4DE0: $85
    inc  bc                                       ; $4DE1: $03
    ld   b, $0C                                   ; $4DE2: $06 $0C
    jr   @+$1A                                    ; $4DE4: $18 $18

    inc  bc                                       ; $4DE6: $03
    nop                                           ; $4DE7: $00
    and  l                                        ; $4DE8: $A5
    ret  nz                                       ; $4DE9: $C0

    ld   l, h                                     ; $4DEA: $6C
    ld   a, $12                                   ; $4DEB: $3E $12
    DB   $10                                      ; $4DED: $10
    inc  c                                        ; $4DEE: $0C
    inc  e                                        ; $4DEF: $1C
    ld   a, a                                     ; $4DF0: $7F
    jp   nz, Jump_000_1800                        ; $4DF1: $C2 $00 $18

    jr   nz, jr_006_4DF6                          ; $4DF4: $20 $00

jr_006_4DF6:
    ld   b, d                                     ; $4DF6: $42
    add  d                                        ; $4DF7: $82
    inc  bc                                       ; $4DF8: $03
    rst  $38                                      ; $4DF9: $FF
    add  sp, $58                                  ; $4DFA: $E8 $58

jr_006_4DFC:
    inc  b                                        ; $4DFC: $04
    jr   nz, jr_006_4E0B                          ; $4DFD: $20 $0C

    inc  e                                        ; $4DFF: $1C
    ld   a, h                                     ; $4E00: $7C
    jp   nz, Jump_000_1800                        ; $4E01: $C2 $00 $18

    jr   nz, jr_006_4E06                          ; $4E04: $20 $00

jr_006_4E06:
    ld   b, d                                     ; $4E06: $42
    add  d                                        ; $4E07: $82
    add  e                                        ; $4E08: $83
    add  e                                        ; $4E09: $83
    add  d                                        ; $4E0A: $82

jr_006_4E0B:
    ld   b, h                                     ; $4E0B: $44
    jr   jr_006_4E2E                              ; $4E0C: $18 $20

    ld   a, a                                     ; $4E0E: $7F
    nop                                           ; $4E0F: $00
    ld   a, a                                     ; $4E10: $7F
    nop                                           ; $4E11: $00
    ld   a, a                                     ; $4E12: $7F
    nop                                           ; $4E13: $00
    ld   a, a                                     ; $4E14: $7F
    nop                                           ; $4E15: $00
    ld   a, a                                     ; $4E16: $7F
    nop                                           ; $4E17: $00
    ld   a, a                                     ; $4E18: $7F
    nop                                           ; $4E19: $00
    ld   a, a                                     ; $4E1A: $7F
    nop                                           ; $4E1B: $00
    ld   a, a                                     ; $4E1C: $7F
    nop                                           ; $4E1D: $00
    ld   a, a                                     ; $4E1E: $7F
    nop                                           ; $4E1F: $00
    ccf                                           ; $4E20: $3F
    nop                                           ; $4E21: $00
    add  d                                        ; $4E22: $82
    rst  $38                                      ; $4E23: $FF
    rst  $38                                      ; $4E24: $FF
    ld   b, $00                                   ; $4E25: $06 $00
    add  d                                        ; $4E27: $82
    rst  $38                                      ; $4E28: $FF
    rst  $38                                      ; $4E29: $FF
    dec  hl                                       ; $4E2A: $2B
    nop                                           ; $4E2B: $00
    add  l                                        ; $4E2C: $85
    DB   $FC                                      ; $4E2D: $FC

jr_006_4E2E:
    jr   nc, jr_006_4E61                          ; $4E2E: $30 $31

    jr   nc, jr_006_4E62                          ; $4E30: $30 $30

    inc  bc                                       ; $4E32: $03
    nop                                           ; $4E33: $00
    add  l                                        ; $4E34: $85
    ccf                                           ; $4E35: $3F
    rra                                           ; $4E36: $1F
    ld   a, $31                                   ; $4E37: $3E $31
    ld   a, b                                     ; $4E39: $78
    inc  bc                                       ; $4E3A: $03
    nop                                           ; $4E3B: $00
    add  l                                        ; $4E3C: $85
    adc  h                                        ; $4E3D: $8C
    sub  a                                        ; $4E3E: $97
    rst  $08                                      ; $4E3F: $CF

jr_006_4E40:
    ld   a, [$03D1]                               ; $4E40: $FA $D1 $03
    nop                                           ; $4E43: $00

jr_006_4E44:
    add  l                                        ; $4E44: $85
    add  b                                        ; $4E45: $80
    rst  $00                                      ; $4E46: $C7
    adc  [hl]                                     ; $4E47: $8E
    and  $DC                                      ; $4E48: $E6 $DC
    inc  b                                        ; $4E4A: $04
    nop                                           ; $4E4B: $00
    add  h                                        ; $4E4C: $84
    inc  d                                        ; $4E4D: $14
    inc  c                                        ; $4E4E: $0C
    dec  e                                        ; $4E4F: $1D
    inc  e                                        ; $4E50: $1C
    inc  bc                                       ; $4E51: $03
    nop                                           ; $4E52: $00
    add  l                                        ; $4E53: $85
    and  d                                        ; $4E54: $A2
    pop  de                                       ; $4E55: $D1
    rst  $00                                      ; $4E56: $C7
    jp   Jump_000_03F7                            ; $4E57: $C3 $F7 $03


    nop                                           ; $4E5A: $00
    sub  a                                        ; $4E5B: $97
    and  c                                        ; $4E5C: $A1
    ld   e, $3F                                   ; $4E5D: $1E $3F
    rst  $30                                      ; $4E5F: $F7
    inc  sp                                       ; $4E60: $33

jr_006_4E61:
    nop                                           ; $4E61: $00

jr_006_4E62:
    nop                                           ; $4E62: $00
    ld   bc, $0702                                ; $4E63: $01 $02 $07
    add  e                                        ; $4E66: $83
    inc  bc                                       ; $4E67: $03
    add  e                                        ; $4E68: $83
    nop                                           ; $4E69: $00
    nop                                           ; $4E6A: $00
    ld   [hl], b                                  ; $4E6B: $70
    ldh  [$FFF0], a                               ; $4E6C: $E0 $F0
    ldh  a, [$FFC0]                               ; $4E6E: $F0 $C0
    ldh  [rIE], a                                 ; $4E70: $E0 $FF
    rst  $38                                      ; $4E72: $FF
    inc  c                                        ; $4E73: $0C
    nop                                           ; $4E74: $00
    add  d                                        ; $4E75: $82
    rst  $38                                      ; $4E76: $FF
    rst  $38                                      ; $4E77: $FF
    ld   [$08C0], sp                              ; $4E78: $08 $C0 $08
    inc  bc                                       ; $4E7B: $03
    adc  b                                        ; $4E7C: $88
    nop                                           ; $4E7D: $00
    nop                                           ; $4E7E: $00
    rlca                                          ; $4E7F: $07
    rrca                                          ; $4E80: $0F
    ld   e, $3C                                   ; $4E81: $1E $3C
    ld   a, b                                     ; $4E83: $78
    ld   [hl], b                                  ; $4E84: $70
    inc  bc                                       ; $4E85: $03
    nop                                           ; $4E86: $00
    add  l                                        ; $4E87: $85
    ccf                                           ; $4E88: $3F
    ld   h, b                                     ; $4E89: $60
    inc  a                                        ; $4E8A: $3C
    ld   b, $7C                                   ; $4E8B: $06 $7C
    inc  bc                                       ; $4E8D: $03
    nop                                           ; $4E8E: $00
    add  l                                        ; $4E8F: $85
    ei                                            ; $4E90: $FB
    ld   h, a                                     ; $4E91: $67
    ld   h, a                                     ; $4E92: $67
    ld   l, a                                     ; $4E93: $6F
    ld   l, h                                     ; $4E94: $6C
    inc  bc                                       ; $4E95: $03
    nop                                           ; $4E96: $00
    DB   $DD                                      ; $4E97: $DD
    ld   a, $B3                                   ; $4E98: $3E $B3
    cp   [hl]                                     ; $4E9A: $BE
    DB   $FC                                      ; $4E9B: $FC
    rst  $30                                      ; $4E9C: $F7
    ld   sp, $E37F                                ; $4E9D: $31 $7F $E3
    ld   [hl], a                                  ; $4EA0: $77
    DB   $E3                                      ; $4EA1: $E3
    pop  bc                                       ; $4EA2: $C1
    and  e                                        ; $4EA3: $A3
    nop                                           ; $4EA4: $00
    cp   b                                        ; $4EA5: $B8
    ld   a, b                                     ; $4EA6: $78
    ld   sp, hl                                   ; $4EA7: $F9
    ld   [hl], d                                  ; $4EA8: $72
    sbc  a                                        ; $4EA9: $9F
    xor  a                                        ; $4EAA: $AF
    dec  d                                        ; $4EAB: $15
    nop                                           ; $4EAC: $00
    sbc  $CC                                      ; $4EAD: $DE $CC
    ld   [$DC8D], a                               ; $4EAF: $EA $8D $DC

jr_006_4EB2:
    add  a                                        ; $4EB2: $87
    dec  b                                        ; $4EB3: $05
    nop                                           ; $4EB4: $00
    add  hl, sp                                   ; $4EB5: $39
    rra                                           ; $4EB6: $1F
    ld   [hl], c                                  ; $4EB7: $71
    cp   a                                        ; $4EB8: $BF
    ld   [hl], e                                  ; $4EB9: $73
    rst  $20                                      ; $4EBA: $E7
    ld   b, d                                     ; $4EBB: $42
    nop                                           ; $4EBC: $00
    cp   $F7                                      ; $4EBD: $FE $F7
    or   [hl]                                     ; $4EBF: $B6
    sbc  [hl]                                     ; $4EC0: $9E
    inc  a                                        ; $4EC1: $3C
    adc  [hl]                                     ; $4EC2: $8E
    inc  e                                        ; $4EC3: $1C
    nop                                           ; $4EC4: $00
    ld   h, c                                     ; $4EC5: $61
    pop  af                                       ; $4EC6: $F1
    ld   h, a                                     ; $4EC7: $67
    DB   $DB                                      ; $4EC8: $DB
    cp   $FC                                      ; $4EC9: $FE $FC
    cp   b                                        ; $4ECB: $B8
    nop                                           ; $4ECC: $00
    add  e                                        ; $4ECD: $83
    add  c                                        ; $4ECE: $81
    inc  bc                                       ; $4ECF: $03
    add  a                                        ; $4ED0: $87
    rla                                           ; $4ED1: $17
    cpl                                           ; $4ED2: $2F
    ccf                                           ; $4ED3: $3F
    ld   [bc], a                                  ; $4ED4: $02
    ret  nz                                       ; $4ED5: $C0

    add  b                                        ; $4ED6: $80
    ret  nz                                       ; $4ED7: $C0

    add  b                                        ; $4ED8: $80
    and  b                                        ; $4ED9: $A0
    add  sp, -$08                                 ; $4EDA: $E8 $F8
    DB   $10                                      ; $4EDC: $10
    ld   b, h                                     ; $4EDD: $44
    xor  d                                        ; $4EDE: $AA
    ld   d, l                                     ; $4EDF: $55
    xor  d                                        ; $4EE0: $AA
    ld   d, l                                     ; $4EE1: $55
    cp   e                                        ; $4EE2: $BB
    cp   $87                                      ; $4EE3: $FE $87
    ld   b, h                                     ; $4EE5: $44
    xor  d                                        ; $4EE6: $AA
    ld   d, l                                     ; $4EE7: $55
    xor  d                                        ; $4EE8: $AA
    ld   d, l                                     ; $4EE9: $55
    cp   e                                        ; $4EEA: $BB
    xor  $18                                      ; $4EEB: $EE $18
    ld   b, h                                     ; $4EED: $44
    xor  d                                        ; $4EEE: $AA
    ld   d, l                                     ; $4EEF: $55
    xor  d                                        ; $4EF0: $AA
    ld   d, l                                     ; $4EF1: $55
    ei                                            ; $4EF2: $FB
    ld   l, [hl]                                  ; $4EF3: $6E
    dec  sp                                       ; $4EF4: $3B
    dec  a                                        ; $4EF5: $3D
    nop                                           ; $4EF6: $00
    adc  [hl]                                     ; $4EF7: $8E
    cp   $00                                      ; $4EF8: $FE $00
    nop                                           ; $4EFA: $00
    add  b                                        ; $4EFB: $80
    ld   b, b                                     ; $4EFC: $40
    ld   b, b                                     ; $4EFD: $40
    ret  nz                                       ; $4EFE: $C0

    jr   nc, jr_006_4F19                          ; $4EFF: $30 $18

    ld   [$0008], sp                              ; $4F01: $08 $08 $00
    ld   a, e                                     ; $4F04: $7B
    rst  $20                                      ; $4F05: $E7
    inc  b                                        ; $4F06: $04
    rst  $38                                      ; $4F07: $FF
    add  e                                        ; $4F08: $83
    ld   a, a                                     ; $4F09: $7F
    nop                                           ; $4F0A: $00
    or   e                                        ; $4F0B: $B3
    ld   b, $FF                                   ; $4F0C: $06 $FF
    sbc  l                                        ; $4F0E: $9D
    nop                                           ; $4F0F: $00
    ld   a, c                                     ; $4F10: $79
    DB   $E3                                      ; $4F11: $E3
    DB   $E3                                      ; $4F12: $E3
    pop  af                                       ; $4F13: $F1
    ldh  [$FFE0], a                               ; $4F14: $E0 $E0
    ld   a, e                                     ; $4F16: $7B
    cp   e                                        ; $4F17: $BB
    ld   d, l                                     ; $4F18: $55

jr_006_4F19:
    xor  d                                        ; $4F19: $AA
    ld   d, l                                     ; $4F1A: $55
    xor  d                                        ; $4F1B: $AA
    ld   b, h                                     ; $4F1C: $44
    ld   de, $8144                                ; $4F1D: $11 $44 $81
    add  c                                        ; $4F20: $81
    add  e                                        ; $4F21: $83
    add  [hl]                                     ; $4F22: $86
    adc  h                                        ; $4F23: $8C
    ld   hl, sp+$70                               ; $4F24: $F8 $70
    nop                                           ; $4F26: $00
    ld   [bc], a                                  ; $4F27: $02
    inc  b                                        ; $4F28: $04
    inc  b                                        ; $4F29: $04
    rrca                                          ; $4F2A: $0F
    DB   $10                                      ; $4F2B: $10
    inc  bc                                       ; $4F2C: $03
    jr   nz, jr_006_4EB2                          ; $4F2D: $20 $83

    jr   z, @+$12                                 ; $4F2F: $28 $10

    DB   $10                                      ; $4F31: $10
    dec  b                                        ; $4F32: $05
    nop                                           ; $4F33: $00
    add  l                                        ; $4F34: $85
    rlca                                          ; $4F35: $07
    rra                                           ; $4F36: $1F
    jr   c, jr_006_4F99                           ; $4F37: $38 $60

    ld   h, b                                     ; $4F39: $60
    inc  bc                                       ; $4F3A: $03
    ret  nz                                       ; $4F3B: $C0

    add  l                                        ; $4F3C: $85
    ldh  [$FFF8], a                               ; $4F3D: $E0 $F8

jr_006_4F3F:
    inc  e                                        ; $4F3F: $1C
    ld   b, $06                                   ; $4F40: $06 $06
    inc  bc                                       ; $4F42: $03
    inc  bc                                       ; $4F43: $03
    inc  bc                                       ; $4F44: $03
    ret  nz                                       ; $4F45: $C0

    add  l                                        ; $4F46: $85
    ld   h, b                                     ; $4F47: $60
    ld   h, b                                     ; $4F48: $60
    jr   c, jr_006_4F6A                           ; $4F49: $38 $1F

    rlca                                          ; $4F4B: $07
    inc  bc                                       ; $4F4C: $03
    inc  bc                                       ; $4F4D: $03
    and  a                                        ; $4F4E: $A7
    ld   b, $06                                   ; $4F4F: $06 $06
    inc  e                                        ; $4F51: $1C
    ld   hl, sp-$18                               ; $4F52: $F8 $E8
    cp   e                                        ; $4F54: $BB
    ld   d, l                                     ; $4F55: $55
    xor  d                                        ; $4F56: $AA
    ld   d, l                                     ; $4F57: $55
    xor  d                                        ; $4F58: $AA
    ld   b, h                                     ; $4F59: $44
    ld   de, $BB45                                ; $4F5A: $11 $45 $BB
    ld   d, l                                     ; $4F5D: $55
    xor  d                                        ; $4F5E: $AA
    ld   d, l                                     ; $4F5F: $55
    xor  d                                        ; $4F60: $AA
    ld   b, h                                     ; $4F61: $44
    ld   de, $BBC7                                ; $4F62: $11 $C7 $BB
    ld   d, l                                     ; $4F65: $55
    xor  d                                        ; $4F66: $AA
    ld   d, l                                     ; $4F67: $55
    xor  d                                        ; $4F68: $AA
    ld   b, h                                     ; $4F69: $44

jr_006_4F6A:
    ld   de, $0044                                ; $4F6A: $11 $44 $00
    rst  $38                                      ; $4F6D: $FF
    sbc  l                                        ; $4F6E: $9D
    sbc  l                                        ; $4F6F: $9D
    DB   $DD                                      ; $4F70: $DD
    DB   $FD                                      ; $4F71: $FD
    DB   $FD                                      ; $4F72: $FD
    DB   $DD                                      ; $4F73: $DD
    nop                                           ; $4F74: $00
    rst  $28                                      ; $4F75: $EF
    ld   b, $FF                                   ; $4F76: $06 $FF
    add  d                                        ; $4F78: $82
    nop                                           ; $4F79: $00
    ld   a, a                                     ; $4F7A: $7F
    inc  bc                                       ; $4F7B: $03
    cp   e                                        ; $4F7C: $BB
    add  h                                        ; $4F7D: $84
    jr   c, jr_006_4F3F                           ; $4F7E: $38 $BF

    cp   a                                        ; $4F80: $BF
    ld   bc, $0007                                ; $4F81: $01 $07 $00
    add  d                                        ; $4F84: $82
    rst  $38                                      ; $4F85: $FF
    ld   c, $0C                                   ; $4F86: $0E $0C
    nop                                           ; $4F88: $00
    adc  d                                        ; $4F89: $8A
    add  c                                        ; $4F8A: $81
    add  c                                        ; $4F8B: $81
    ld   b, h                                     ; $4F8C: $44
    xor  d                                        ; $4F8D: $AA
    ld   d, l                                     ; $4F8E: $55
    xor  d                                        ; $4F8F: $AA
    ld   d, l                                     ; $4F90: $55
    cp   e                                        ; $4F91: $BB
    xor  $BB                                      ; $4F92: $EE $BB
    inc  bc                                       ; $4F94: $03
    rrca                                          ; $4F95: $0F
    add  l                                        ; $4F96: $85
    scf                                           ; $4F97: $37
    rra                                           ; $4F98: $1F

jr_006_4F99:
    ccf                                           ; $4F99: $3F
    ld   a, a                                     ; $4F9A: $7F
    daa                                           ; $4F9B: $27
    inc  b                                        ; $4F9C: $04
    ldh  a, [$FFA4]                               ; $4F9D: $F0 $A4
    pop  af                                       ; $4F9F: $F1
    pop  af                                       ; $4FA0: $F1
    DB   $E3                                      ; $4FA1: $E3
    add  e                                        ; $4FA2: $83
    ld   b, b                                     ; $4FA3: $40
    ld   h, b                                     ; $4FA4: $60
    jr   nc, @-$1E                                ; $4FA5: $30 $E0

    ret  nc                                       ; $4FA7: $D0

    ld   hl, sp-$01                               ; $4FA8: $F8 $FF
    DB   $FC                                      ; $4FAA: $FC
    inc  c                                        ; $4FAB: $0C
    dec  c                                        ; $4FAC: $0D
    ld   e, $2E                                   ; $4FAD: $1E $2E
    ld   a, h                                     ; $4FAF: $7C
    ld   e, [hl]                                  ; $4FB0: $5E
    ld   a, [$86BD]                               ; $4FB1: $FA $BD $86
    ld   [bc], a                                  ; $4FB4: $02
    jr   jr_006_4FE2                              ; $4FB5: $18 $2B

    dec  [hl]                                     ; $4FB7: $35
    ld   a, $0F                                   ; $4FB8: $3E $0F
    or   a                                        ; $4FBA: $B7
    ld   h, b                                     ; $4FBB: $60
    ld   h, b                                     ; $4FBC: $60
    ldh  [$FF60], a                               ; $4FBD: $E0 $60
    ldh  [$FFC0], a                               ; $4FBF: $E0 $C0
    add  sp, -$22                                 ; $4FC1: $E8 $DE
    dec  b                                        ; $4FC3: $05
    nop                                           ; $4FC4: $00
    add  e                                        ; $4FC5: $83
    ld   bc, $0303                                ; $4FC6: $01 $03 $03
    inc  b                                        ; $4FC9: $04
    nop                                           ; $4FCA: $00
    adc  c                                        ; $4FCB: $89
    ld   e, d                                     ; $4FCC: $5A
    ld   a, a                                     ; $4FCD: $7F
    and  e                                        ; $4FCE: $A3
    ldh  a, [$FF0C]                               ; $4FCF: $F0 $0C
    ld   b, $06                                   ; $4FD1: $06 $06
    inc  bc                                       ; $4FD3: $03
    inc  bc                                       ; $4FD4: $03
    inc  bc                                       ; $4FD5: $03
    nop                                           ; $4FD6: $00
    add  l                                        ; $4FD7: $85
    ld   e, a                                     ; $4FD8: $5F
    cpl                                           ; $4FD9: $2F
    cpl                                           ; $4FDA: $2F
    ld   a, h                                     ; $4FDB: $7C
    ldh  a, [$FF03]                               ; $4FDC: $F0 $03
    nop                                           ; $4FDE: $00
    add  l                                        ; $4FDF: $85
    cp   $E3                                      ; $4FE0: $FE $E3

jr_006_4FE2:
    DB   $E3                                      ; $4FE2: $E3
    inc  hl                                       ; $4FE3: $23
    ld   e, $03                                   ; $4FE4: $1E $03
    nop                                           ; $4FE6: $00
    add  d                                        ; $4FE7: $82
    ldh  [$FFC0], a                               ; $4FE8: $E0 $C0
    ld   b, $00                                   ; $4FEA: $06 $00
    adc  b                                        ; $4FEC: $88
    add  b                                        ; $4FED: $80
    nop                                           ; $4FEE: $00
    nop                                           ; $4FEF: $00
    ld   [$1B0F], sp                              ; $4FF0: $08 $0F $1B
    ld   [hl], h                                  ; $4FF3: $74
    ret  c                                        ; $4FF4: $D8

    inc  bc                                       ; $4FF5: $03
    nop                                           ; $4FF6: $00
    add  c                                        ; $4FF7: $81
    ld   bc, $0004                                ; $4FF8: $01 $04 $00
    xor  l                                        ; $4FFB: $AD
    xor  e                                        ; $4FFC: $AB
    rst  $30                                      ; $4FFD: $F7
    ld   e, a                                     ; $4FFE: $5F
    rst  $28                                      ; $4FFF: $EF
    xor  a                                        ; $5000: $AF
    sbc  a                                        ; $5001: $9F
    add  a                                        ; $5002: $87
    sbc  a                                        ; $5003: $9F
    jr   nc, @-$0A                                ; $5004: $30 $F4

    dec  c                                        ; $5006: $0D
    and  d                                        ; $5007: $A2
    reti                                          ; $5008: $D9


    DB   $FC                                      ; $5009: $FC
    ld   a, [$E0FE]                               ; $500A: $FA $FE $E0
    ld   b, b                                     ; $500D: $40
    ld   h, b                                     ; $500E: $60
    ld   h, b                                     ; $500F: $60
    ld   l, a                                     ; $5010: $6F
    ld   a, a                                     ; $5011: $7F
    ld   e, a                                     ; $5012: $5F
    rst  $38                                      ; $5013: $FF
    inc  bc                                       ; $5014: $03
    rlca                                          ; $5015: $07
    rlca                                          ; $5016: $07
    rrca                                          ; $5017: $0F
    sbc  e                                        ; $5018: $9B
    rst  $18                                      ; $5019: $DF
    rst  $38                                      ; $501A: $FF
    ei                                            ; $501B: $FB
    ld   sp, hl                                   ; $501C: $F9
    rst  $38                                      ; $501D: $FF
    cp   $B4                                      ; $501E: $FE $B4
    DB   $FC                                      ; $5020: $FC
    cp   b                                        ; $5021: $B8
    ld   hl, sp-$08                               ; $5022: $F8 $F8
    cp   $1F                                      ; $5024: $FE $1F
    rlca                                          ; $5026: $07
    inc  bc                                       ; $5027: $03
    inc  bc                                       ; $5028: $03
    inc  bc                                       ; $5029: $03
    ld   bc, $FF82                                ; $502A: $01 $82 $FF
    ld   a, a                                     ; $502D: $7F
    rlca                                          ; $502E: $07
    rst  $38                                      ; $502F: $FF
    add  h                                        ; $5030: $84
    DB   $FD                                      ; $5031: $FD
    rst  $38                                      ; $5032: $FF
    rst  $30                                      ; $5033: $F7
    sbc  $03                                      ; $5034: $DE $03
    rst  $38                                      ; $5036: $FF
    add  l                                        ; $5037: $85
    nop                                           ; $5038: $00
    add  b                                        ; $5039: $80
    nop                                           ; $503A: $00
    ret  nz                                       ; $503B: $C0

    add  b                                        ; $503C: $80
    inc  bc                                       ; $503D: $03
    ret  nz                                       ; $503E: $C0

    add  l                                        ; $503F: $85
    ld   a, [de]                                  ; $5040: $1A
    dec  d                                        ; $5041: $15
    ld   c, $0B                                   ; $5042: $0E $0B
    ld   [bc], a                                  ; $5044: $02
    inc  bc                                       ; $5045: $03
    nop                                           ; $5046: $00
    sub  l                                        ; $5047: $95
    xor  d                                        ; $5048: $AA
    ld   d, l                                     ; $5049: $55
    xor  d                                        ; $504A: $AA
    ld   d, l                                     ; $504B: $55
    xor  d                                        ; $504C: $AA
    cpl                                           ; $504D: $2F
    nop                                           ; $504E: $00
    nop                                           ; $504F: $00
    push de                                       ; $5050: $D5
    ld   a, a                                     ; $5051: $7F
    xor  d                                        ; $5052: $AA
    ld   d, l                                     ; $5053: $55
    xor  e                                        ; $5054: $AB
    DB   $FC                                      ; $5055: $FC
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    add  sp, $58                                  ; $5058: $E8 $58
    or   b                                        ; $505A: $B0
    add  sp, $60                                  ; $505B: $E8 $60
    inc  bc                                       ; $505D: $03
    nop                                           ; $505E: $00
    ld   b, $FF                                   ; $505F: $06 $FF
    jp   nz, $EEBB                                ; $5061: $C2 $BB $EE

    and  b                                        ; $5064: $A0
    and  c                                        ; $5065: $A1
    and  e                                        ; $5066: $A3
    and  e                                        ; $5067: $A3
    and  l                                        ; $5068: $A5
    and  l                                        ; $5069: $A5
    ld   l, e                                     ; $506A: $6B
    ld   c, e                                     ; $506B: $4B
    ldh  [$FF80], a                               ; $506C: $E0 $80
    add  hl, bc                                   ; $506E: $09
    add  hl, de                                   ; $506F: $19
    ccf                                           ; $5070: $3F
    rst  $38                                      ; $5071: $FF
    rst  $30                                      ; $5072: $F7
    rst  $38                                      ; $5073: $FF
    ccf                                           ; $5074: $3F
    rrca                                          ; $5075: $0F
    rlca                                          ; $5076: $07
    dec  b                                        ; $5077: $05
    call Call_006_7EFE                            ; $5078: $CD $FE $7E
    cp   $FD                                      ; $507B: $FE $FD
    cp   $FC                                      ; $507D: $FE $FC
    ld   a, [$F7FD]                               ; $507F: $FA $FD $F7
    rst  $38                                      ; $5082: $FF
    rst  $38                                      ; $5083: $FF
    ccf                                           ; $5084: $3F
    ld   l, a                                     ; $5085: $6F
    ld   e, a                                     ; $5086: $5F
    rst  $38                                      ; $5087: $FF
    ei                                            ; $5088: $FB
    DB   $FC                                      ; $5089: $FC
    rst  $38                                      ; $508A: $FF
    DB   $FD                                      ; $508B: $FD
    rst  $28                                      ; $508C: $EF
    DB   $D3                                      ; $508D: $D3
    ldh  [c], a                                   ; $508E: $E2
    rst  $38                                      ; $508F: $FF
    rst  $38                                      ; $5090: $FF
    ei                                            ; $5091: $FB
    cp   $7E                                      ; $5092: $FE $7E
    DB   $EC                                      ; $5094: $EC
    DB   $EC                                      ; $5095: $EC
    xor  $1E                                      ; $5096: $EE $1E
    sbc  a                                        ; $5098: $9F
    ld   e, a                                     ; $5099: $5F
    ld   l, a                                     ; $509A: $6F
    cpl                                           ; $509B: $2F
    inc  bc                                       ; $509C: $03
    rlca                                          ; $509D: $07
    rrca                                          ; $509E: $0F
    inc  e                                        ; $509F: $1C
    inc  c                                        ; $50A0: $0C
    call nz, $E7A5                                ; $50A1: $C4 $A5 $E7
    inc  bc                                       ; $50A4: $03
    ld   a, a                                     ; $50A5: $7F
    sub  l                                        ; $50A6: $95
    cp   a                                        ; $50A7: $BF
    sbc  a                                        ; $50A8: $9F
    rst  $00                                      ; $50A9: $C7
    ldh  [$FF78], a                               ; $50AA: $E0 $78
    rst  $38                                      ; $50AC: $FF
    cp   $FF                                      ; $50AD: $FE $FF
    DB   $FD                                      ; $50AF: $FD
    ld   sp, hl                                   ; $50B0: $F9
    ldh  [c], a                                   ; $50B1: $E2
    rlca                                          ; $50B2: $07
    ld   c, $C0                                   ; $50B3: $0E $C0
    add  b                                        ; $50B5: $80
    ret  nz                                       ; $50B6: $C0

    ld   bc, $F183                                ; $50B7: $01 $83 $F1
    inc  e                                        ; $50BA: $1C
    ld   b, $03                                   ; $50BB: $06 $03
    nop                                           ; $50BD: $00
    adc  l                                        ; $50BE: $8D
    ret  nz                                       ; $50BF: $C0

    ret  nz                                       ; $50C0: $C0

    and  b                                        ; $50C1: $A0
    ld   b, b                                     ; $50C2: $40
    nop                                           ; $50C3: $00
    inc  bc                                       ; $50C4: $03
    ld   bc, $0207                                ; $50C5: $01 $07 $02
    ld   c, $16                                   ; $50C8: $0E $16
    ld   e, $75                                   ; $50CA: $1E $75
    ld   b, $00                                   ; $50CC: $06 $00
    add  d                                        ; $50CE: $82
    ld   bc, $0607                                ; $50CF: $01 $07 $06
    nop                                           ; $50D2: $00
    add  d                                        ; $50D3: $82
    DB   $FC                                      ; $50D4: $FC
    rlca                                          ; $50D5: $07
    inc  b                                        ; $50D6: $04
    nop                                           ; $50D7: $00
    adc  h                                        ; $50D8: $8C
    ld   [bc], a                                  ; $50D9: $02
    inc  b                                        ; $50DA: $04
    inc  b                                        ; $50DB: $04
    ld   [bc], a                                  ; $50DC: $02
    daa                                           ; $50DD: $27
    daa                                           ; $50DE: $27
    cpl                                           ; $50DF: $2F
    adc  a                                        ; $50E0: $8F
    ccf                                           ; $50E1: $3F
    rst  $38                                      ; $50E2: $FF
    rst  $38                                      ; $50E3: $FF
    ld   a, a                                     ; $50E4: $7F
    inc  bc                                       ; $50E5: $03
    DB   $FD                                      ; $50E6: $FD
    add  d                                        ; $50E7: $82
    cp   $FE                                      ; $50E8: $FE $FE
    inc  bc                                       ; $50EA: $03
    rst  $38                                      ; $50EB: $FF
    adc  b                                        ; $50EC: $88
    inc  de                                       ; $50ED: $13
    dec  b                                        ; $50EE: $05
    adc  d                                        ; $50EF: $8A
    add  l                                        ; $50F0: $85
    jp   nz, $B860                                ; $50F1: $C2 $60 $B8

    adc  a                                        ; $50F4: $8F
    ld   [$A4FF], sp                              ; $50F5: $08 $FF $A4
    DB   $FD                                      ; $50F8: $FD
    ld   sp, hl                                   ; $50F9: $F9
    ld   a, [$C5E3]                               ; $50FA: $FA $E3 $C5
    ldh  a, [c]                                   ; $50FD: $F2
    ld   sp, hl                                   ; $50FE: $F9
    DB   $F4                                      ; $50FF: $F4
    ld   e, [hl]                                  ; $5100: $5E
    dec  c                                        ; $5101: $0D
    rst  $30                                      ; $5102: $F7
    cp   $6A                                      ; $5103: $FE $6A
    ld   e, [hl]                                  ; $5105: $5E
    ld   a, a                                     ; $5106: $7F
    ldh  [rNR22], a                               ; $5107: $E0 $17
    rra                                           ; $5109: $1F
    cp   e                                        ; $510A: $BB
    DB   $FD                                      ; $510B: $FD
    ld   a, e                                     ; $510C: $7B
    pop  hl                                       ; $510D: $E1
    ld   h, c                                     ; $510E: $61
    pop  bc                                       ; $510F: $C1
    or   $D1                                      ; $5110: $F6 $D1
    rst  $38                                      ; $5112: $FF
    rst  $30                                      ; $5113: $F7
    pop  af                                       ; $5114: $F1
    ld   sp, hl                                   ; $5115: $F9
    ld   sp, hl                                   ; $5116: $F9
    or   $CE                                      ; $5117: $F6 $CE
    adc  e                                        ; $5119: $8B
    inc  bc                                       ; $511A: $03
    nop                                           ; $511B: $00
    inc  b                                        ; $511C: $04
    ld   bc, $3498                                ; $511D: $01 $98 $34
    ld   hl, sp-$1C                               ; $5120: $F8 $E4
    adc  h                                        ; $5122: $8C
    cp   $7F                                      ; $5123: $FE $7F
    rst  $38                                      ; $5125: $FF
    ld   a, [hl]                                  ; $5126: $7E
    ld   [bc], a                                  ; $5127: $02
    nop                                           ; $5128: $00
    DB   $10                                      ; $5129: $10
    DB   $10                                      ; $512A: $10
    ld   a, c                                     ; $512B: $79
    rst  $38                                      ; $512C: $FF
    rst  $38                                      ; $512D: $FF
    rst  $30                                      ; $512E: $F7
    add  b                                        ; $512F: $80
    add  b                                        ; $5130: $80
    ret  nz                                       ; $5131: $C0

    ret  nz                                       ; $5132: $C0

    ld   b, b                                     ; $5133: $40
    and  b                                        ; $5134: $A0
    ldh  [$FFA0], a                               ; $5135: $E0 $A0
    rlca                                          ; $5137: $07
    nop                                           ; $5138: $00
    or   b                                        ; $5139: $B0
    ccf                                           ; $513A: $3F
    inc  c                                        ; $513B: $0C
    jr   jr_006_514E                              ; $513C: $18 $10

    ld   de, $3F3F                                ; $513E: $11 $3F $3F
    ld   e, [hl]                                  ; $5141: $5E
    sbc  $01                                      ; $5142: $DE $01
    nop                                           ; $5144: $00
    add  h                                        ; $5145: $84
    add  h                                        ; $5146: $84
    adc  a                                        ; $5147: $8F
    rst  $38                                      ; $5148: $FF
    rst  $28                                      ; $5149: $EF
    rst  $28                                      ; $514A: $EF
    add  c                                        ; $514B: $81
    ret  nz                                       ; $514C: $C0

    ld   b, b                                     ; $514D: $40

jr_006_514E:
    ld   h, c                                     ; $514E: $61
    jp   nc, $EDDD                                ; $514F: $D2 $DD $ED

    ld   [$9F1F], a                               ; $5152: $EA $1F $9F
    cp   a                                        ; $5155: $BF
    ld   a, a                                     ; $5156: $7F
    rst  $38                                      ; $5157: $FF
    rst  $38                                      ; $5158: $FF
    xor  a                                        ; $5159: $AF
    ld   e, a                                     ; $515A: $5F
    cp   $FA                                      ; $515B: $FE $FA
    DB   $FC                                      ; $515D: $FC
    cp   $FE                                      ; $515E: $FE $FE
    DB   $FD                                      ; $5160: $FD
    rst  $38                                      ; $5161: $FF
    cp   $E3                                      ; $5162: $FE $E3
    DB   $D3                                      ; $5164: $D3
    DB   $FD                                      ; $5165: $FD
    ld   sp, hl                                   ; $5166: $F9
    DB   $FD                                      ; $5167: $FD
    rst  $38                                      ; $5168: $FF
    cp   $06                                      ; $5169: $FE $06
    rst  $38                                      ; $516B: $FF
    xor  e                                        ; $516C: $AB
    rst  $28                                      ; $516D: $EF
    rst  $30                                      ; $516E: $F7
    ld   [$FFF9], a                               ; $516F: $EA $F9 $FF
    ei                                            ; $5172: $FB
    cp   $F6                                      ; $5173: $FE $F6
    cp   $AA                                      ; $5175: $FE $AA
    sub  $84                                      ; $5177: $D6 $84
    ld   b, $90                                   ; $5179: $06 $90
    ld   l, b                                     ; $517B: $68
    inc  [hl]                                     ; $517C: $34
    ld   a, [de]                                  ; $517D: $1A
    ld   c, $0D                                   ; $517E: $0E $0D
    ld   h, c                                     ; $5180: $61
    jr   nz, @+$13                                ; $5181: $20 $11

    ld   [de], a                                  ; $5183: $12
    dec  d                                        ; $5184: $15
    rra                                           ; $5185: $1F
    rla                                           ; $5186: $17
    inc  de                                       ; $5187: $13
    rst  $30                                      ; $5188: $F7
    ei                                            ; $5189: $FB
    cp   $CE                                      ; $518A: $FE $CE
    cp   $FE                                      ; $518C: $FE $FE
    rst  $38                                      ; $518E: $FF
    DB   $FD                                      ; $518F: $FD
    pop  de                                       ; $5190: $D1
    or   l                                        ; $5191: $B5
    sbc  l                                        ; $5192: $9D
    set  1, d                                     ; $5193: $CB $CA
    ld   c, e                                     ; $5195: $4B
    ld   c, e                                     ; $5196: $4B
    dec  sp                                       ; $5197: $3B
    inc  bc                                       ; $5198: $03
    ld   a, a                                     ; $5199: $7F
    adc  l                                        ; $519A: $8D
    rst  $18                                      ; $519B: $DF
    cp   a                                        ; $519C: $BF
    cp   $FD                                      ; $519D: $FE $FD
    DB   $E3                                      ; $519F: $E3
    rst  $38                                      ; $51A0: $FF
    rst  $38                                      ; $51A1: $FF
    ld   l, a                                     ; $51A2: $6F
    sbc  a                                        ; $51A3: $9F
    rst  $38                                      ; $51A4: $FF
    ccf                                           ; $51A5: $3F
    rst  $18                                      ; $51A6: $DF
    rst  $20                                      ; $51A7: $E7
    inc  bc                                       ; $51A8: $03
    nop                                           ; $51A9: $00
    sbc  b                                        ; $51AA: $98
    ld   bc, $3E01                                ; $51AB: $01 $01 $3E
    jr   nz, jr_006_51D7                          ; $51AE: $20 $27

    ld   hl, $8850                                ; $51B0: $21 $50 $88
    inc  h                                        ; $51B3: $24
    ld   [hl], d                                  ; $51B4: $72
    ld   a, b                                     ; $51B5: $78
    rst  $38                                      ; $51B6: $FF
    DB   $FD                                      ; $51B7: $FD
    rst  $08                                      ; $51B8: $CF
    ld   c, a                                     ; $51B9: $4F
    rst  $08                                      ; $51BA: $CF
    ld   c, a                                     ; $51BB: $4F
    rst  $18                                      ; $51BC: $DF
    sbc  e                                        ; $51BD: $9B
    adc  a                                        ; $51BE: $8F
    dec  b                                        ; $51BF: $05
    rst  $38                                      ; $51C0: $FF
    ld   e, a                                     ; $51C1: $5F
    cp   a                                        ; $51C2: $BF
    inc  b                                        ; $51C3: $04
    rst  $38                                      ; $51C4: $FF
    add  d                                        ; $51C5: $82
    sbc  a                                        ; $51C6: $9F
    jp   hl                                       ; $51C7: $E9


    inc  b                                        ; $51C8: $04
    add  sp, -$75                                 ; $51C9: $E8 $8B
    ret  c                                        ; $51CB: $D8

    DB   $D3                                      ; $51CC: $D3
    DB   $D3                                      ; $51CD: $D3
    rrca                                          ; $51CE: $0F
    sbc  a                                        ; $51CF: $9F
    rra                                           ; $51D0: $1F
    cp   a                                        ; $51D1: $BF
    ld   a, a                                     ; $51D2: $7F
    ld   [hl], e                                  ; $51D3: $73
    add  e                                        ; $51D4: $83
    and  b                                        ; $51D5: $A0
    dec  b                                        ; $51D6: $05

jr_006_51D7:
    rst  $38                                      ; $51D7: $FF
    ret  nc                                       ; $51D8: $D0

    cp   $5F                                      ; $51D9: $FE $5F
    dec  d                                        ; $51DB: $15
    rst  $38                                      ; $51DC: $FF
    cp   $FF                                      ; $51DD: $FE $FF
    jp   nz, $BF7E                                ; $51DF: $C2 $7E $BF

    cp   a                                        ; $51E2: $BF
    rst  $38                                      ; $51E3: $FF
    push de                                       ; $51E4: $D5
    ldh  a, [$FF50]                               ; $51E5: $F0 $50
    add  sp, $50                                  ; $51E7: $E8 $50
    ld   [$0120], sp                              ; $51E9: $08 $20 $01
    ld   b, e                                     ; $51EC: $43
    add  a                                        ; $51ED: $87
    dec  c                                        ; $51EE: $0D
    ld   a, c                                     ; $51EF: $79
    push bc                                       ; $51F0: $C5
    xor  e                                        ; $51F1: $AB
    sbc  a                                        ; $51F2: $9F
    sbc  a                                        ; $51F3: $9F
    rlca                                          ; $51F4: $07
    ld   b, $83                                   ; $51F5: $06 $83
    add  e                                        ; $51F7: $83
    jp   $F1E1                                    ; $51F8: $C3 $E1 $F1


    rst  $38                                      ; $51FB: $FF
    ld   bc, $8081                                ; $51FC: $01 $81 $80
    adc  b                                        ; $51FF: $88
    ld   b, l                                     ; $5200: $45
    ld   [$6FD5], a                               ; $5201: $EA $D5 $6F
    rst  $38                                      ; $5204: $FF
    rst  $38                                      ; $5205: $FF
    adc  a                                        ; $5206: $8F
    add  a                                        ; $5207: $87
    ei                                            ; $5208: $FB
    ld   hl, sp-$20                               ; $5209: $F8 $E0
    ldh  [rTIMA], a                               ; $520B: $E0 $05
    adc  a                                        ; $520D: $8F
    rst  $38                                      ; $520E: $FF
    cp   $FC                                      ; $520F: $FE $FC
    di                                            ; $5211: $F3
    rlca                                          ; $5212: $07
    ld   c, $FD                                   ; $5213: $0E $FD
    cp   a                                        ; $5215: $BF
    ld   a, a                                     ; $5216: $7F
    ld   l, a                                     ; $5217: $6F
    rst  $30                                      ; $5218: $F7
    rst  $28                                      ; $5219: $EF
    sbc  a                                        ; $521A: $9F
    cp   $D8                                      ; $521B: $FE $D8
    DB   $FD                                      ; $521D: $FD
    DB   $FD                                      ; $521E: $FD
    ei                                            ; $521F: $FB
    or   $FD                                      ; $5220: $F6 $FD
    DB   $FD                                      ; $5222: $FD
    ld   a, $7B                                   ; $5223: $3E $7B
    add  e                                        ; $5225: $83
    reti                                          ; $5226: $D9


    inc  a                                        ; $5227: $3C
    DB   $DB                                      ; $5228: $DB
    inc  b                                        ; $5229: $04
    rst  $38                                      ; $522A: $FF
    xor  [hl]                                     ; $522B: $AE
    rst  $30                                      ; $522C: $F7
    ld   hl, sp-$01                               ; $522D: $F8 $FF
    ld   a, c                                     ; $522F: $79
    or   [hl]                                     ; $5230: $B6
    adc  a                                        ; $5231: $8F
    ld   l, a                                     ; $5232: $6F
    cp   $7E                                      ; $5233: $FE $7E
    ldh  a, [$FFEE]                               ; $5235: $F0 $EE
    rst  $18                                      ; $5237: $DF
    rst  $18                                      ; $5238: $DF
    ld   c, a                                     ; $5239: $4F
    scf                                           ; $523A: $37
    ld   h, a                                     ; $523B: $67
    push af                                       ; $523C: $F5
    di                                            ; $523D: $F3
    rst  $28                                      ; $523E: $EF
    rst  $38                                      ; $523F: $FF
    rst  $38                                      ; $5240: $FF
    push af                                       ; $5241: $F5
    rst  $18                                      ; $5242: $DF

jr_006_5243:
    cp   a                                        ; $5243: $BF
    or   a                                        ; $5244: $B7
    ld   a, a                                     ; $5245: $7F
    rst  $38                                      ; $5246: $FF
    rst  $18                                      ; $5247: $DF
    rst  $38                                      ; $5248: $FF
    rst  $28                                      ; $5249: $EF
    DB   $FD                                      ; $524A: $FD
    rst  $30                                      ; $524B: $F7
    DB   $EB                                      ; $524C: $EB
    rst  $30                                      ; $524D: $F7
    rst  $38                                      ; $524E: $FF
    rst  $28                                      ; $524F: $EF
    rst  $28                                      ; $5250: $EF
    cp   a                                        ; $5251: $BF
    ld   a, [$AF0F]                               ; $5252: $FA $0F $AF
    rst  $08                                      ; $5255: $CF
    push bc                                       ; $5256: $C5
    rst  $08                                      ; $5257: $CF
    ld   c, [hl]                                  ; $5258: $4E
    ld   a, a                                     ; $5259: $7F
    rlca                                          ; $525A: $07
    rst  $38                                      ; $525B: $FF
    jp   z, $9D7F                                 ; $525C: $CA $7F $9D

    inc  bc                                       ; $525F: $03
    ld   c, $3D                                   ; $5260: $0E $3D
    di                                            ; $5262: $F3
    pop  bc                                       ; $5263: $C1
    add  l                                        ; $5264: $85
    push bc                                       ; $5265: $C5
    ldh  [c], a                                   ; $5266: $E2
    ccf                                           ; $5267: $3F
    ld   a, a                                     ; $5268: $7F
    ld   a, a                                     ; $5269: $7F
    rst  $38                                      ; $526A: $FF
    rst  $38                                      ; $526B: $FF
    ld   a, a                                     ; $526C: $7F
    rst  $38                                      ; $526D: $FF
    cp   a                                        ; $526E: $BF
    ld   sp, hl                                   ; $526F: $F9
    DB   $FC                                      ; $5270: $FC
    DB   $FC                                      ; $5271: $FC
    cp   $FE                                      ; $5272: $FE $FE
    rst  $38                                      ; $5274: $FF
    cp   $FF                                      ; $5275: $FE $FF
    or   [hl]                                     ; $5277: $B6
    rst  $28                                      ; $5278: $EF
    ld   e, a                                     ; $5279: $5F
    ld   a, l                                     ; $527A: $7D
    ld   a, $FF                                   ; $527B: $3E $FF
    rst  $38                                      ; $527D: $FF
    ld   hl, sp-$20                               ; $527E: $F8 $E0
    or   c                                        ; $5280: $B1
    ld   a, a                                     ; $5281: $7F
    sbc  $FA                                      ; $5282: $DE $FA
    ld   a, e                                     ; $5284: $7B
    ld   [hl], l                                  ; $5285: $75
    ld   a, [$7D2F]                               ; $5286: $FA $2F $7D
    ld   sp, hl                                   ; $5289: $F9
    ldh  a, [rP1]                                 ; $528A: $F0 $00
    nop                                           ; $528C: $00
    ldh  [$FFC0], a                               ; $528D: $E0 $C0
    DB   $FD                                      ; $528F: $FD
    rst  $18                                      ; $5290: $DF
    ld   a, a                                     ; $5291: $7F
    xor  e                                        ; $5292: $AB
    ld   a, [hl]                                  ; $5293: $7E
    ld   a, [hl]                                  ; $5294: $7E
    cp   $74                                      ; $5295: $FE $74
    rst  $28                                      ; $5297: $EF
    rst  $30                                      ; $5298: $F7
    rra                                           ; $5299: $1F
    dec  de                                       ; $529A: $1B
    ld   c, $05                                   ; $529B: $0E $05
    rlca                                          ; $529D: $07
    rlca                                          ; $529E: $07
    pop  bc                                       ; $529F: $C1
    sbc  [hl]                                     ; $52A0: $9E
    ld   a, c                                     ; $52A1: $79
    pop  af                                       ; $52A2: $F1
    pop  bc                                       ; $52A3: $C1
    add  c                                        ; $52A4: $81
    add  c                                        ; $52A5: $81
    ld   bc, $FF05                                ; $52A6: $01 $05 $FF
    ret  nz                                       ; $52A9: $C0

    ld   a, a                                     ; $52AA: $7F
    ld   b, c                                     ; $52AB: $41
    ld   a, a                                     ; $52AC: $7F
    ei                                            ; $52AD: $FB
    ei                                            ; $52AE: $FB
    rst  $38                                      ; $52AF: $FF
    rst  $38                                      ; $52B0: $FF
    call nz, $FFBB                                ; $52B1: $C4 $BB $FF
    rst  $38                                      ; $52B4: $FF
    cp   e                                        ; $52B5: $BB
    rst  $38                                      ; $52B6: $FF
    rst  $38                                      ; $52B7: $FF
    sbc  $BF                                      ; $52B8: $DE $BF
    ld   d, [hl]                                  ; $52BA: $56
    xor  a                                        ; $52BB: $AF

jr_006_52BC:
    cp   [hl]                                     ; $52BC: $BE
    ei                                            ; $52BD: $FB
    sub  $A5                                      ; $52BE: $D6 $A5
    ldh  [c], a                                   ; $52C0: $E2
    jr   nc, jr_006_5243                          ; $52C1: $30 $80

jr_006_52C3:
    inc  b                                        ; $52C3: $04
    adc  d                                        ; $52C4: $8A
    ld   l, h                                     ; $52C5: $6C
    or   l                                        ; $52C6: $B5
    ld   b, d                                     ; $52C7: $42
    ld   d, d                                     ; $52C8: $52
    ld   b, l                                     ; $52C9: $45
    nop                                           ; $52CA: $00
    jr   z, @-$6A                                 ; $52CB: $28 $94

    rst  $38                                      ; $52CD: $FF
    rst  $38                                      ; $52CE: $FF
    rst  $18                                      ; $52CF: $DF
    ld   a, a                                     ; $52D0: $7F
    sbc  a                                        ; $52D1: $9F
    jr   c, jr_006_52C3                           ; $52D2: $38 $EF

    DB   $10                                      ; $52D4: $10
    rst  $38                                      ; $52D5: $FF
    cp   $58                                      ; $52D6: $FE $58
    add  sp, -$08                                 ; $52D8: $E8 $F8
    add  sp, $78                                  ; $52DA: $E8 $78
    ld   hl, sp+$60                               ; $52DC: $F8 $60
    jp   nz, $80C0                                ; $52DE: $C2 $C0 $80

    add  b                                        ; $52E1: $80
    adc  [hl]                                     ; $52E2: $8E
    cp   $56                                      ; $52E3: $FE $56
    rst  $38                                      ; $52E5: $FF
    ld   a, a                                     ; $52E6: $7F
    xor  a                                        ; $52E7: $AF
    dec  de                                       ; $52E8: $1B
    ld   b, $03                                   ; $52E9: $06 $03
    nop                                           ; $52EB: $00
    inc  bc                                       ; $52EC: $03
    rst  $38                                      ; $52ED: $FF
    add  d                                        ; $52EE: $82
    ld   l, d                                     ; $52EF: $6A
    add  l                                        ; $52F0: $85
    inc  bc                                       ; $52F1: $03
    nop                                           ; $52F2: $00
    sub  d                                        ; $52F3: $92
    rst  $30                                      ; $52F4: $F7
    DB   $DB                                      ; $52F5: $DB
    xor  a                                        ; $52F6: $AF
    ld   c, a                                     ; $52F7: $4F
    dec  bc                                       ; $52F8: $0B
    rlca                                          ; $52F9: $07
    ld   a, [hl]                                  ; $52FA: $7E
    rst  $38                                      ; $52FB: $FF
    ld   l, a                                     ; $52FC: $6F
    or   [hl]                                     ; $52FD: $B6
    ld   e, a                                     ; $52FE: $5F
    cp   l                                        ; $52FF: $BD
    rst  $30                                      ; $5300: $F7
    rst  $18                                      ; $5301: $DF
    DB   $EB                                      ; $5302: $EB
    ld   d, l                                     ; $5303: $55
    add  b                                        ; $5304: $80
    add  b                                        ; $5305: $80
    inc  bc                                       ; $5306: $03
    nop                                           ; $5307: $00
    DB   $EB                                      ; $5308: $EB
    jr   nz, jr_006_52BC                          ; $5309: $20 $B1

    xor  d                                        ; $530B: $AA
    inc  a                                        ; $530C: $3C
    ld   a, $3A                                   ; $530D: $3E $3A
    add  hl, sp                                   ; $530F: $39
    ld   a, h                                     ; $5310: $7C
    cp   b                                        ; $5311: $B8
    ld   [hl], d                                  ; $5312: $72
    DB   $FD                                      ; $5313: $FD
    inc  bc                                       ; $5314: $03
    ld   a, [bc]                                  ; $5315: $0A
    ld   b, d                                     ; $5316: $42
    DB   $10                                      ; $5317: $10
    xor  d                                        ; $5318: $AA
    ld   d, l                                     ; $5319: $55
    xor  a                                        ; $531A: $AF
    ld   a, a                                     ; $531B: $7F
    inc  hl                                       ; $531C: $23
    inc  bc                                       ; $531D: $03
    sub  [hl]                                     ; $531E: $96
    ld   c, b                                     ; $531F: $48
    and  c                                        ; $5320: $A1
    ld   d, h                                     ; $5321: $54
    ld   [$FEF5], a                               ; $5322: $EA $F5 $FE
    rst  $08                                      ; $5325: $CF
    rlca                                          ; $5326: $07
    dec  c                                        ; $5327: $0D
    ld   a, [bc]                                  ; $5328: $0A
    jr   jr_006_536A                              ; $5329: $18 $3F

    pop  bc                                       ; $532B: $C1
    ccf                                           ; $532C: $3F
    adc  h                                        ; $532D: $8C
    pop  hl                                       ; $532E: $E1
    ld   [hl], a                                  ; $532F: $77
    xor  [hl]                                     ; $5330: $AE
    ld   d, l                                     ; $5331: $55
    ld   a, [bc]                                  ; $5332: $0A
    and  b                                        ; $5333: $A0
    ld   e, a                                     ; $5334: $5F
    cp   h                                        ; $5335: $BC
    cp   d                                        ; $5336: $BA
    ld   e, h                                     ; $5337: $5C
    or   b                                        ; $5338: $B0
    ld   c, a                                     ; $5339: $4F
    inc  c                                        ; $533A: $0C
    sbc  c                                        ; $533B: $99
    sub  a                                        ; $533C: $97
    inc  c                                        ; $533D: $0C
    ld   a, [hl-]                                 ; $533E: $3A
    ld   h, h                                     ; $533F: $64
    jp   $D3CD                                    ; $5340: $C3 $CD $D3


    jp   Jump_006_59EF                            ; $5343: $C3 $EF $59


    DB   $10                                      ; $5346: $10
    pop  bc                                       ; $5347: $C1
    ld   a, [hl]                                  ; $5348: $7E
    rst  $38                                      ; $5349: $FF
    ld   a, [$60D5]                               ; $534A: $FA $D5 $60
    cp   h                                        ; $534D: $BC
    rst  $28                                      ; $534E: $EF
    DB   $E3                                      ; $534F: $E3
    or   c                                        ; $5350: $B1
    ld   [hl], c                                  ; $5351: $71
    cp   b                                        ; $5352: $B8
    ld   c, h                                     ; $5353: $4C
    jr   nc, @+$72                                ; $5354: $30 $70

    pop  hl                                       ; $5356: $E1
    DB   $E3                                      ; $5357: $E3
    rst  $30                                      ; $5358: $F7
    di                                            ; $5359: $F3
    di                                            ; $535A: $F3
    reti                                          ; $535B: $D9


    jr   c, @+$21                                 ; $535C: $38 $1F

    ld   c, $0E                                   ; $535E: $0E $0E
    rlca                                          ; $5360: $07
    rlca                                          ; $5361: $07
    add  e                                        ; $5362: $83
    ret  nz                                       ; $5363: $C0

    nop                                           ; $5364: $00
    ld   bc, $3900                                ; $5365: $01 $00 $39
    rst  $38                                      ; $5368: $FF
    rst  $28                                      ; $5369: $EF

jr_006_536A:
    add  [hl]                                     ; $536A: $86
    rlca                                          ; $536B: $07
    jr   @-$06                                    ; $536C: $18 $F8

    ldh  a, [$FFF0]                               ; $536E: $F0 $F0
    cp   e                                        ; $5370: $BB
    ld   a, a                                     ; $5371: $7F
    rst  $18                                      ; $5372: $DF
    and  $04                                      ; $5373: $E6 $04
    nop                                           ; $5375: $00
    sub  a                                        ; $5376: $97
    add  b                                        ; $5377: $80
    ret  nz                                       ; $5378: $C0

    add  b                                        ; $5379: $80
    ret  nz                                       ; $537A: $C0

    rst  $38                                      ; $537B: $FF
    cp   $73                                      ; $537C: $FE $73
    cp   a                                        ; $537E: $BF
    DB   $E4                                      ; $537F: $E4
    ld   b, d                                     ; $5380: $42
    or   a                                        ; $5381: $B7
    DB   $ED                                      ; $5382: $ED
    ld   a, c                                     ; $5383: $79
    ld   sp, hl                                   ; $5384: $F9
    pop  af                                       ; $5385: $F1
    ld   a, c                                     ; $5386: $79
    push af                                       ; $5387: $F5
    cp   c                                        ; $5388: $B9
    ld   sp, hl                                   ; $5389: $F9
    ld   d, l                                     ; $538A: $55
    ld   a, a                                     ; $538B: $7F
    rst  $18                                      ; $538C: $DF
    cp   h                                        ; $538D: $BC
    inc  b                                        ; $538E: $04
    add  b                                        ; $538F: $80
    add  d                                        ; $5390: $82
    nop                                           ; $5391: $00
    ld   h, b                                     ; $5392: $60
    rlca                                          ; $5393: $07
    nop                                           ; $5394: $00
    call z, $0781                                 ; $5395: $CC $81 $07
    dec  bc                                       ; $5398: $0B
    dec  de                                       ; $5399: $1B
    dec  sp                                       ; $539A: $3B
    dec  a                                        ; $539B: $3D
    ccf                                           ; $539C: $3F
    ld   [hl], b                                  ; $539D: $70
    xor  b                                        ; $539E: $A8
    ldh  a, [$FFE8]                               ; $539F: $F0 $E8
    ret  nc                                       ; $53A1: $D0

    ldh  [$FFE0], a                               ; $53A2: $E0 $E0
    ld   a, b                                     ; $53A4: $78
    call z, Call_006_7D7B                         ; $53A5: $CC $7B $7D
    xor  $C3                                      ; $53A8: $EE $C3
    pop  bc                                       ; $53AA: $C1
    add  c                                        ; $53AB: $81
    add  b                                        ; $53AC: $80
    add  b                                        ; $53AD: $80
    ld   hl, sp-$11                               ; $53AE: $F8 $EF
    rst  $18                                      ; $53B0: $DF
    cp   c                                        ; $53B1: $B9
    ld   [hl], c                                  ; $53B2: $71
    pop  hl                                       ; $53B3: $E1
    pop  bc                                       ; $53B4: $C1
    pop  bc                                       ; $53B5: $C1
    ld   a, a                                     ; $53B6: $7F
    rst  $30                                      ; $53B7: $F7
    rst  $38                                      ; $53B8: $FF
    ld   l, d                                     ; $53B9: $6A
    DB   $F4                                      ; $53BA: $F4
    ld   d, d                                     ; $53BB: $52
    jr   nz, jr_006_53BF                          ; $53BC: $20 $01

    rst  $38                                      ; $53BE: $FF

jr_006_53BF:
    ld   a, a                                     ; $53BF: $7F
    rst  $38                                      ; $53C0: $FF
    cp   [hl]                                     ; $53C1: $BE
    DB   $EB                                      ; $53C2: $EB
    ret  c                                        ; $53C3: $D8

    ld   hl, $FF33                                ; $53C4: $21 $33 $FF
    rst  $38                                      ; $53C7: $FF
    rst  $28                                      ; $53C8: $EF
    or   e                                        ; $53C9: $B3
    ld   l, l                                     ; $53CA: $6D
    res  7, [hl]                                  ; $53CB: $CB $BE
    pop  de                                       ; $53CD: $D1
    rst  $38                                      ; $53CE: $FF
    cp   $FE                                      ; $53CF: $FE $FE
    cp   l                                        ; $53D1: $BD
    ld   [$8854], a                               ; $53D2: $EA $54 $88
    sub  b                                        ; $53D5: $90
    add  h                                        ; $53D6: $84
    add  hl, hl                                   ; $53D7: $29
    ld   d, a                                     ; $53D8: $57
    ccf                                           ; $53D9: $3F
    rst  $38                                      ; $53DA: $FF
    ld   a, a                                     ; $53DB: $7F
    ld   a, a                                     ; $53DC: $7F
    rst  $38                                      ; $53DD: $FF
    ld   a, [hl]                                  ; $53DE: $7E
    ccf                                           ; $53DF: $3F
    rst  $38                                      ; $53E0: $FF
    ld   a, a                                     ; $53E1: $7F
    inc  b                                        ; $53E2: $04
    rst  $38                                      ; $53E3: $FF
    add  h                                        ; $53E4: $84
    inc  b                                        ; $53E5: $04
    pop  bc                                       ; $53E6: $C1
    jp   z, $04FD                                 ; $53E7: $CA $FD $04

    rst  $38                                      ; $53EA: $FF
    adc  b                                        ; $53EB: $88
    jr   c, @+$10                                 ; $53EC: $38 $0E

    add  l                                        ; $53EE: $85
    ld   b, [hl]                                  ; $53EF: $46
    add  a                                        ; $53F0: $87
    DB   $E4                                      ; $53F1: $E4
    ldh  [$FFD4], a                               ; $53F2: $E0 $D4
    inc  bc                                       ; $53F4: $03
    rst  $38                                      ; $53F5: $FF
    cp   l                                        ; $53F6: $BD
    DB   $FC                                      ; $53F7: $FC
    ld   hl, sp-$44                               ; $53F8: $F8 $BC
    ld   e, h                                     ; $53FA: $5C
    ldh  a, [$FFB9]                               ; $53FB: $F0 $B9
    add  sp, -$28                                 ; $53FD: $E8 $D8
    ret  nc                                       ; $53FF: $D0

    jr   jr_006_5466                              ; $5400: $18 $64

    ld   a, b                                     ; $5402: $78
    ret  c                                        ; $5403: $D8

    sbc  b                                        ; $5404: $98
    cp   b                                        ; $5405: $B8
    or   $EF                                      ; $5406: $F6 $EF
    xor  a                                        ; $5408: $AF
    rst  $30                                      ; $5409: $F7
    ld   a, a                                     ; $540A: $7F
    ld   c, a                                     ; $540B: $4F
    ret  nz                                       ; $540C: $C0

    pop  hl                                       ; $540D: $E1
    di                                            ; $540E: $F3
    DB   $ED                                      ; $540F: $ED
    DB   $FD                                      ; $5410: $FD
    DB   $FD                                      ; $5411: $FD
    di                                            ; $5412: $F3
    rst  $38                                      ; $5413: $FF
    ld   a, h                                     ; $5414: $7C
    cp   $E3                                      ; $5415: $FE $E3
    pop  bc                                       ; $5417: $C1
    pop  bc                                       ; $5418: $C1
    ret  nz                                       ; $5419: $C0

    pop  bc                                       ; $541A: $C1
    pop  hl                                       ; $541B: $E1
    ld   a, a                                     ; $541C: $7F
    ld   e, a                                     ; $541D: $5F
    inc  [hl]                                     ; $541E: $34
    and  [hl]                                     ; $541F: $A6
    xor  c                                        ; $5420: $A9
    xor  h                                        ; $5421: $AC
    ld   e, b                                     ; $5422: $58
    ld   [hl], l                                  ; $5423: $75
    jp   nz, $E4C0                                ; $5424: $C2 $C0 $E4

    add  hl, hl                                   ; $5427: $29
    ld   [de], a                                  ; $5428: $12
    ld   c, l                                     ; $5429: $4D
    xor  e                                        ; $542A: $AB
    ld   e, a                                     ; $542B: $5F
    add  c                                        ; $542C: $81
    add  e                                        ; $542D: $83
    xor  d                                        ; $542E: $AA
    ld   b, [hl]                                  ; $542F: $46
    xor  h                                        ; $5430: $AC
    ldh  [c], a                                   ; $5431: $E2
    push af                                       ; $5432: $F5
    ld   a, [$0303]                               ; $5433: $FA $03 $03
    sub  l                                        ; $5436: $95
    add  c                                        ; $5437: $81
    call c, $C33C                                 ; $5438: $DC $3C $C3
    cp   e                                        ; $543B: $BB
    rst  $30                                      ; $543C: $F7
    or   a                                        ; $543D: $B7
    rst  $18                                      ; $543E: $DF
    cp   $FC                                      ; $543F: $FE $FC
    cp   $FE                                      ; $5441: $FE $FE
    ld   a, l                                     ; $5443: $7D
    or   d                                        ; $5444: $B2
    jr   nz, jr_006_54A7                          ; $5445: $20 $60

    ld   b, b                                     ; $5447: $40
    ret  nz                                       ; $5448: $C0

    add  b                                        ; $5449: $80
    add  b                                        ; $544A: $80
    pop  bc                                       ; $544B: $C1
    ld   [$9200], sp                              ; $544C: $08 $00 $92
    ld   a, a                                     ; $544F: $7F
    ld   a, [hl]                                  ; $5450: $7E
    DB   $FC                                      ; $5451: $FC
    ld   sp, hl                                   ; $5452: $F9
    pop  af                                       ; $5453: $F1
    pop  af                                       ; $5454: $F1
    ldh  a, [$FFFD]                               ; $5455: $F0 $FD
    rst  $38                                      ; $5457: $FF
    scf                                           ; $5458: $37
    rst  $10                                      ; $5459: $D7
    ld   a, e                                     ; $545A: $7B
    rst  $28                                      ; $545B: $EF
    or   $7F                                      ; $545C: $F6 $7F
    rst  $38                                      ; $545E: $FF
    ld   a, a                                     ; $545F: $7F
    ld   a, a                                     ; $5460: $7F
    dec  bc                                       ; $5461: $0B
    rst  $38                                      ; $5462: $FF
    add  e                                        ; $5463: $83
    cp   $FF                                      ; $5464: $FE $FF

jr_006_5466:
    rst  $38                                      ; $5466: $FF
    inc  bc                                       ; $5467: $03
    nop                                           ; $5468: $00
    add  l                                        ; $5469: $85
    rlca                                          ; $546A: $07
    rrca                                          ; $546B: $0F
    rrca                                          ; $546C: $0F
    rra                                           ; $546D: $1F
    ccf                                           ; $546E: $3F
    inc  bc                                       ; $546F: $03
    nop                                           ; $5470: $00
    add  d                                        ; $5471: $82
    ret  nz                                       ; $5472: $C0

    DB   $FC                                      ; $5473: $FC
    inc  bc                                       ; $5474: $03
    cp   $A0                                      ; $5475: $FE $A0
    rrca                                          ; $5477: $0F
    ccf                                           ; $5478: $3F
    rst  $38                                      ; $5479: $FF
    jp   $BF7E                                    ; $547A: $C3 $7E $BF


    cp   a                                        ; $547D: $BF
    rst  $38                                      ; $547E: $FF
    rst  $38                                      ; $547F: $FF
    cp   [hl]                                     ; $5480: $BE
    dec  sp                                       ; $5481: $3B
    rst  $38                                      ; $5482: $FF
    DB   $F4                                      ; $5483: $F4
    ld   h, d                                     ; $5484: $62
    or   a                                        ; $5485: $B7
    DB   $ED                                      ; $5486: $ED
    rrca                                          ; $5487: $0F
    ccf                                           ; $5488: $3F
    rst  $38                                      ; $5489: $FF
    jp   $BF7E                                    ; $548A: $C3 $7E $BF


    cp   a                                        ; $548D: $BF
    rst  $38                                      ; $548E: $FF
    rst  $38                                      ; $548F: $FF
    cp   $FF                                      ; $5490: $FE $FF
    rst  $38                                      ; $5492: $FF
    cp   $7E                                      ; $5493: $FE $7E
    sbc  a                                        ; $5495: $9F
    DB   $ED                                      ; $5496: $ED
    ld   a, a                                     ; $5497: $7F
    nop                                           ; $5498: $00
    ld   a, a                                     ; $5499: $7F
    nop                                           ; $549A: $00
    ld   a, a                                     ; $549B: $7F
    nop                                           ; $549C: $00
    ld   a, a                                     ; $549D: $7F
    nop                                           ; $549E: $00
    ld   a, a                                     ; $549F: $7F
    nop                                           ; $54A0: $00
    ld   a, a                                     ; $54A1: $7F
    nop                                           ; $54A2: $00
    ld   a, a                                     ; $54A3: $7F
    nop                                           ; $54A4: $00
    ld   a, a                                     ; $54A5: $7F
    nop                                           ; $54A6: $00

jr_006_54A7:
    ld   a, a                                     ; $54A7: $7F
    nop                                           ; $54A8: $00
    inc  a                                        ; $54A9: $3C
    nop                                           ; $54AA: $00
    adc  h                                        ; $54AB: $8C
    rst  $38                                      ; $54AC: $FF
    rst  $38                                      ; $54AD: $FF
    nop                                           ; $54AE: $00
    rst  $38                                      ; $54AF: $FF
    nop                                           ; $54B0: $00
    nop                                           ; $54B1: $00
    rst  $38                                      ; $54B2: $FF
    ld   a, [hl]                                  ; $54B3: $7E
    inc  a                                        ; $54B4: $3C
    sbc  c                                        ; $54B5: $99
    nop                                           ; $54B6: $00
    rst  $38                                      ; $54B7: $FF
    inc  l                                        ; $54B8: $2C
    nop                                           ; $54B9: $00
    add  l                                        ; $54BA: $85
    ld   hl, sp+$20                               ; $54BB: $F8 $20
    ld   hl, $2020                                ; $54BD: $21 $20 $20
    inc  bc                                       ; $54C0: $03
    nop                                           ; $54C1: $00
    add  l                                        ; $54C2: $85
    rra                                           ; $54C3: $1F
    ccf                                           ; $54C4: $3F
    add  hl, sp                                   ; $54C5: $39
    jr   c, @+$33                                 ; $54C6: $38 $31

    inc  bc                                       ; $54C8: $03
    nop                                           ; $54C9: $00
    add  l                                        ; $54CA: $85
    inc  bc                                       ; $54CB: $03
    rst  $08                                      ; $54CC: $CF
    rst  $18                                      ; $54CD: $DF
    DB   $DD                                      ; $54CE: $DD
    ld   hl, sp+$04                               ; $54CF: $F8 $04
    nop                                           ; $54D1: $00
    add  h                                        ; $54D2: $84
    add  [hl]                                     ; $54D3: $86
    rst  $00                                      ; $54D4: $C7
    adc  $EE                                      ; $54D5: $CE $EE
    inc  b                                        ; $54D7: $04
    nop                                           ; $54D8: $00
    add  h                                        ; $54D9: $84
    ld   [$1C1C], sp                              ; $54DA: $08 $1C $1C
    dec  e                                        ; $54DD: $1D
    inc  bc                                       ; $54DE: $03
    nop                                           ; $54DF: $00
    add  l                                        ; $54E0: $85
    ld   b, c                                     ; $54E1: $41
    DB   $E3                                      ; $54E2: $E3
    DB   $E3                                      ; $54E3: $E3
    rst  $20                                      ; $54E4: $E7
    rst  $20                                      ; $54E5: $E7
    inc  bc                                       ; $54E6: $03
    nop                                           ; $54E7: $00
    add  l                                        ; $54E8: $85
    ld   e, $BF                                   ; $54E9: $1E $BF
    cp   a                                        ; $54EB: $BF
    inc  sp                                       ; $54EC: $33
    ld   [hl], e                                  ; $54ED: $73
    inc  bc                                       ; $54EE: $03
    nop                                           ; $54EF: $00
    sub  d                                        ; $54F0: $92
    ld   bc, $0703                                ; $54F1: $01 $03 $07
    add  a                                        ; $54F4: $87

jr_006_54F5:
    add  c                                        ; $54F5: $81
    nop                                           ; $54F6: $00
    nop                                           ; $54F7: $00
    ldh  [$FFF0], a                               ; $54F8: $E0 $F0
    ldh  a, [$FFE0]                               ; $54FA: $F0 $E0
    ldh  [$FFC0], a                               ; $54FC: $E0 $C0
    nop                                           ; $54FE: $00
    rst  $38                                      ; $54FF: $FF
    nop                                           ; $5500: $00
    rst  $38                                      ; $5501: $FF
    rst  $38                                      ; $5502: $FF
    ld   b, $00                                   ; $5503: $06 $00
    add  l                                        ; $5505: $85
    rst  $38                                      ; $5506: $FF
    rst  $38                                      ; $5507: $FF
    nop                                           ; $5508: $00
    rst  $38                                      ; $5509: $FF
    nop                                           ; $550A: $00
    ld   [$0858], sp                              ; $550B: $08 $58 $08
    ld   a, [de]                                  ; $550E: $1A
    adc  b                                        ; $550F: $88
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    ld   b, $0E                                   ; $5512: $06 $0E
    inc  e                                        ; $5514: $1C
    jr   c, @+$72                                 ; $5515: $38 $70

    ld   h, b                                     ; $5517: $60
    inc  bc                                       ; $5518: $03
    nop                                           ; $5519: $00
    add  l                                        ; $551A: $85
    dec  a                                        ; $551B: $3D
    ld   b, b                                     ; $551C: $40
    jr   c, jr_006_5523                           ; $551D: $38 $04

    ld   a, b                                     ; $551F: $78
    inc  bc                                       ; $5520: $03
    nop                                           ; $5521: $00
    add  l                                        ; $5522: $85

jr_006_5523:
    ldh  a, [c]                                   ; $5523: $F2
    ld   b, l                                     ; $5524: $45
    ld   b, l                                     ; $5525: $45
    ld   c, a                                     ; $5526: $4F
    ld   c, b                                     ; $5527: $48
    inc  bc                                       ; $5528: $03

jr_006_5529:
    nop                                           ; $5529: $00
    adc  b                                        ; $552A: $88
    inc  a                                        ; $552B: $3C
    ld   [hl+], a                                 ; $552C: $22
    inc  a                                        ; $552D: $3C
    xor  b                                        ; $552E: $A8
    and  [hl]                                     ; $552F: $A6
    ld   a, a                                     ; $5530: $7F
    ld   a, a                                     ; $5531: $7F
    ld   [hl], a                                  ; $5532: $77
    inc  bc                                       ; $5533: $03
    DB   $E3                                      ; $5534: $E3
    call nc, $0041                                ; $5535: $D4 $41 $00
    ldh  a, [$FFB0]                               ; $5538: $F0 $B0
    jr   nc, jr_006_54F5                          ; $553A: $30 $B9

    cp   a                                        ; $553C: $BF
    sbc  a                                        ; $553D: $9F
    adc  [hl]                                     ; $553E: $8E
    nop                                           ; $553F: $00
    DB   $EC                                      ; $5540: $EC
    DB   $FC                                      ; $5541: $FC
    call c, $8FDE                                 ; $5542: $DC $DE $8F
    rrca                                          ; $5545: $0F
    inc  bc                                       ; $5546: $03
    nop                                           ; $5547: $00
    dec  e                                        ; $5548: $1D
    add  hl, sp                                   ; $5549: $39
    dec  sp                                       ; $554A: $3B
    ld   [hl], e                                  ; $554B: $73
    rst  $30                                      ; $554C: $F7
    rst  $20                                      ; $554D: $E7
    add  e                                        ; $554E: $83
    nop                                           ; $554F: $00
    rst  $20                                      ; $5550: $E7
    cp   $FE                                      ; $5551: $FE $FE
    cp   [hl]                                     ; $5553: $BE
    sbc  [hl]                                     ; $5554: $9E
    inc  e                                        ; $5555: $1C
    inc  c                                        ; $5556: $0C
    nop                                           ; $5557: $00
    ld   [hl], e                                  ; $5558: $73
    ld   h, e                                     ; $5559: $63
    DB   $E3                                      ; $555A: $E3
    rst  $20                                      ; $555B: $E7
    rst  $38                                      ; $555C: $FF
    cp   $7C                                      ; $555D: $FE $7C
    nop                                           ; $555F: $00
    add  c                                        ; $5560: $81
    add  e                                        ; $5561: $83
    add  e                                        ; $5562: $83
    inc  bc                                       ; $5563: $03
    rrca                                          ; $5564: $0F
    rra                                           ; $5565: $1F
    rra                                           ; $5566: $1F
    inc  e                                        ; $5567: $1C
    ret  nz                                       ; $5568: $C0

    ret  nz                                       ; $5569: $C0

    add  b                                        ; $556A: $80
    add  b                                        ; $556B: $80
    ret  nz                                       ; $556C: $C0

    ldh  a, [$FFF0]                               ; $556D: $F0 $F0
    ldh  [$FFBB], a                               ; $556F: $E0 $BB
    ld   d, l                                     ; $5571: $55
    xor  d                                        ; $5572: $AA
    ld   d, l                                     ; $5573: $55
    xor  d                                        ; $5574: $AA
    ld   b, h                                     ; $5575: $44
    ld   bc, $BB00                                ; $5576: $01 $00 $BB
    ld   d, l                                     ; $5579: $55
    xor  d                                        ; $557A: $AA
    ld   d, l                                     ; $557B: $55
    xor  d                                        ; $557C: $AA
    ld   b, h                                     ; $557D: $44
    stop                                          ; $557E: $10 $00
    cp   e                                        ; $5580: $BB
    ld   d, l                                     ; $5581: $55
    xor  d                                        ; $5582: $AA
    ld   d, l                                     ; $5583: $55
    xor  d                                        ; $5584: $AA
    inc  b                                        ; $5585: $04
    ld   de, $0004                                ; $5586: $11 $04 $00
    ld   c, $03                                   ; $5589: $0E $03
    dec  c                                        ; $558B: $0D
    sub  h                                        ; $558C: $94
    ld   c, $0C                                   ; $558D: $0E $0C
    inc  c                                        ; $558F: $0C
    nop                                           ; $5590: $00
    ld   sp, $5B7B                                ; $5591: $31 $7B $5B
    ld   e, c                                     ; $5594: $59
    ld   e, b                                     ; $5595: $58
    ld   a, b                                     ; $5596: $78
    ld   e, e                                     ; $5597: $5B
    nop                                           ; $5598: $00
    adc  $18                                      ; $5599: $CE $18
    jr   jr_006_5529                              ; $559B: $18 $8C

    add  $C6                                      ; $559D: $C6 $C6
    sbc  h                                        ; $559F: $9C
    nop                                           ; $55A0: $00
    inc  bc                                       ; $55A1: $03
    ld   [hl], $86                                ; $55A2: $36 $86
    ld   a, $3E                                   ; $55A4: $3E $3E
    ld   [hl], $22                                ; $55A6: $36 $22
    nop                                           ; $55A8: $00
    ld   h, a                                     ; $55A9: $67
    inc  bc                                       ; $55AA: $03
    or   [hl]                                     ; $55AB: $B6
    add  l                                        ; $55AC: $85
    or   a                                        ; $55AD: $B7
    or   [hl]                                     ; $55AE: $B6
    ld   h, [hl]                                  ; $55AF: $66
    nop                                           ; $55B0: $00
    jr   c, jr_006_55B6                           ; $55B1: $38 $03

    xor  h                                        ; $55B3: $AC
    add  e                                        ; $55B4: $83
    inc  l                                        ; $55B5: $2C

jr_006_55B6:
    xor  h                                        ; $55B6: $AC
    cp   b                                        ; $55B7: $B8
    inc  b                                        ; $55B8: $04
    nop                                           ; $55B9: $00
    add  c                                        ; $55BA: $81
    ld   d, h                                     ; $55BB: $54
    ld   [$8100], sp                              ; $55BC: $08 $00 $81
    ld   d, h                                     ; $55BF: $54
    dec  bc                                       ; $55C0: $0B
    nop                                           ; $55C1: $00
    adc  h                                        ; $55C2: $8C
    ld   [hl], e                                  ; $55C3: $73
    rst  $00                                      ; $55C4: $C7
    push af                                       ; $55C5: $F5
    push de                                       ; $55C6: $D5
    push de                                       ; $55C7: $D5
    rst  $10                                      ; $55C8: $D7
    ld   [hl], l                                  ; $55C9: $75
    nop                                           ; $55CA: $00
    ld   [hl+], a                                 ; $55CB: $22
    or   [hl]                                     ; $55CC: $B6
    cp   [hl]                                     ; $55CD: $BE
    cp   [hl]                                     ; $55CE: $BE
    inc  bc                                       ; $55CF: $03
    or   [hl]                                     ; $55D0: $B6
    adc  b                                        ; $55D1: $88
    nop                                           ; $55D2: $00
    ld   [hl], c                                  ; $55D3: $71
    jp   $E1C3                                    ; $55D4: $C3 $C3 $E1


    ret  nz                                       ; $55D7: $C0

    ret  nz                                       ; $55D8: $C0

    ld   [hl], e                                  ; $55D9: $73
    ld   [$8600], sp                              ; $55DA: $08 $00 $86
    cp   l                                        ; $55DD: $BD
    cp   c                                        ; $55DE: $B9
    or   d                                        ; $55DF: $B2
    and  h                                        ; $55E0: $A4
    adc  b                                        ; $55E1: $88
    ld   [hl], b                                  ; $55E2: $70
    inc  de                                       ; $55E3: $13

jr_006_55E4:
    nop                                           ; $55E4: $00
    sbc  a                                        ; $55E5: $9F
    rlca                                          ; $55E6: $07
    jr   jr_006_5610                              ; $55E7: $18 $27

    cpl                                           ; $55E9: $2F
    ld   e, h                                     ; $55EA: $5C
    ld   e, b                                     ; $55EB: $58
    ld   e, b                                     ; $55EC: $58
    nop                                           ; $55ED: $00
    ldh  [rNR23], a                               ; $55EE: $E0 $18
    DB   $E4                                      ; $55F0: $E4
    DB   $F4                                      ; $55F1: $F4
    ld   a, [hl-]                                 ; $55F2: $3A
    ld   a, [de]                                  ; $55F3: $1A
    ld   a, [de]                                  ; $55F4: $1A
    ld   e, b                                     ; $55F5: $58
    ld   e, b                                     ; $55F6: $58
    ld   e, h                                     ; $55F7: $5C
    cpl                                           ; $55F8: $2F
    daa                                           ; $55F9: $27
    jr   @+$09                                    ; $55FA: $18 $07

    nop                                           ; $55FC: $00
    ld   a, [de]                                  ; $55FD: $1A
    ld   a, [de]                                  ; $55FE: $1A
    ld   a, [hl-]                                 ; $55FF: $3A
    DB   $F4                                      ; $5600: $F4
    DB   $E4                                      ; $5601: $E4
    jr   jr_006_55E4                              ; $5602: $18 $E0

    DB   $10                                      ; $5604: $10
    add  hl, de                                   ; $5605: $19
    nop                                           ; $5606: $00
    sub  c                                        ; $5607: $91
    cp   $19                                      ; $5608: $FE $19
    add  hl, de                                   ; $560A: $19
    sbc  c                                        ; $560B: $99
    reti                                          ; $560C: $D9


    reti                                          ; $560D: $D9


    sbc  c                                        ; $560E: $99
    nop                                           ; $560F: $00

jr_006_5610:
    adc  $ED                                      ; $5610: $CE $ED
    ld   l, l                                     ; $5612: $6D
    ld   l, l                                     ; $5613: $6D
    ld   l, [hl]                                  ; $5614: $6E
    DB   $ED                                      ; $5615: $ED
    ld   l, l                                     ; $5616: $6D
    nop                                           ; $5617: $00
    ld   a, d                                     ; $5618: $7A
    inc  bc                                       ; $5619: $03
    ld   [hl-], a                                 ; $561A: $32
    add  e                                        ; $561B: $83
    jr   nc, jr_006_5654                          ; $561C: $30 $36

    ld   [hl], $13                                ; $561E: $36 $13
    nop                                           ; $5620: $00
    sub  l                                        ; $5621: $95
    rst  $38                                      ; $5622: $FF
    rst  $38                                      ; $5623: $FF
    inc  a                                        ; $5624: $3C
    cp   l                                        ; $5625: $BD
    cp   l                                        ; $5626: $BD
    cp   e                                        ; $5627: $BB
    ld   d, l                                     ; $5628: $55
    xor  d                                        ; $5629: $AA
    ld   d, l                                     ; $562A: $55
    xor  d                                        ; $562B: $AA
    ld   b, h                                     ; $562C: $44
    ld   de, $0644                                ; $562D: $11 $44 $06
    inc  c                                        ; $5630: $0C
    jr   @+$1A                                    ; $5631: $18 $18

    jr   nc, jr_006_5665                          ; $5633: $30 $30

    jr   nz, jr_006_5697                          ; $5635: $20 $60

    ld   [$A000], sp                              ; $5637: $08 $00 $A0
    ld   h, b                                     ; $563A: $60
    jr   nz, jr_006_565D                          ; $563B: $20 $20

    jr   nc, jr_006_566F                          ; $563D: $30 $30

    DB   $10                                      ; $563F: $10
    dec  de                                       ; $5640: $1B
    rra                                           ; $5641: $1F
    rlca                                          ; $5642: $07
    rrca                                          ; $5643: $0F
    ld   d, $34                                   ; $5644: $16 $34
    inc  h                                        ; $5646: $24
    ld   l, h                                     ; $5647: $6C
    ld   b, [hl]                                  ; $5648: $46
    jp   Jump_000_0282                            ; $5649: $C3 $82 $02


    ld   a, [de]                                  ; $564C: $1A
    inc  c                                        ; $564D: $0C
    dec  a                                        ; $564E: $3D
    inc  b                                        ; $564F: $04
    rrca                                          ; $5650: $0F
    jr   @+$42                                    ; $5651: $18 $40

    ld   b, b                                     ; $5653: $40

jr_006_5654:
    add  b                                        ; $5654: $80
    ld   b, b                                     ; $5655: $40
    ret  nz                                       ; $5656: $C0

    add  b                                        ; $5657: $80
    ldh  a, [$FF3C]                               ; $5658: $F0 $3C
    ld   b, $00                                   ; $565A: $06 $00
    add  d                                        ; $565C: $82

jr_006_565D:
    ld   bc, $0403                                ; $565D: $01 $03 $04
    nop                                           ; $5660: $00
    adc  c                                        ; $5661: $89
    inc  a                                        ; $5662: $3C
    rst  $38                                      ; $5663: $FF
    pop  bc                                       ; $5664: $C1

jr_006_5665:
    nop                                           ; $5665: $00
    rlca                                          ; $5666: $07
    rlca                                          ; $5667: $07
    inc  bc                                       ; $5668: $03
    inc  bc                                       ; $5669: $03
    ld   bc, $0003                                ; $566A: $01 $03 $00
    add  l                                        ; $566D: $85
    DB   $FC                                      ; $566E: $FC

jr_006_566F:
    cp   $FF                                      ; $566F: $FE $FF
    ld   hl, sp-$20                               ; $5671: $F8 $E0
    inc  bc                                       ; $5673: $03
    nop                                           ; $5674: $00
    add  l                                        ; $5675: $85
    ccf                                           ; $5676: $3F
    ccf                                           ; $5677: $3F
    rst  $38                                      ; $5678: $FF
    ccf                                           ; $5679: $3F
    ld   e, $03                                   ; $567A: $1E $03
    nop                                           ; $567C: $00
    add  e                                        ; $567D: $83
    ret  nz                                       ; $567E: $C0

    add  b                                        ; $567F: $80
    add  b                                        ; $5680: $80
    dec  b                                        ; $5681: $05
    nop                                           ; $5682: $00
    add  c                                        ; $5683: $81
    ld   a, a                                     ; $5684: $7F
    inc  b                                        ; $5685: $04
    rst  $38                                      ; $5686: $FF
    add  e                                        ; $5687: $83
    DB   $FC                                      ; $5688: $FC
    ld   hl, sp-$20                               ; $5689: $F8 $E0
    inc  b                                        ; $568B: $04
    nop                                           ; $568C: $00
    inc  b                                        ; $568D: $04
    ld   bc, $7492                                ; $568E: $01 $92 $74
    ld   l, b                                     ; $5691: $68
    ldh  [$FFD0], a                               ; $5692: $E0 $D0
    ret  nc                                       ; $5694: $D0

    ldh  [$FFF8], a                               ; $5695: $E0 $F8

jr_006_5697:
    ldh  [$FFC0], a                               ; $5697: $E0 $C0
    ld   hl, sp-$02                               ; $5699: $F8 $FE
    ld   e, a                                     ; $569B: $5F
    daa                                           ; $569C: $27
    inc  bc                                       ; $569D: $03
    dec  b                                        ; $569E: $05
    ld   bc, $E060                                ; $569F: $01 $60 $E0
    inc  b                                        ; $56A2: $04
    ret  nz                                       ; $56A3: $C0

    sub  e                                        ; $56A4: $93
    ldh  [$FF60], a                               ; $56A5: $E0 $60
    nop                                           ; $56A7: $00
    inc  bc                                       ; $56A8: $03
    inc  b                                        ; $56A9: $04
    inc  c                                        ; $56AA: $0C
    ld   d, $13                                   ; $56AB: $16 $13
    ld   [$1F0C], sp                              ; $56AD: $08 $0C $1F
    ld   e, $9C                                   ; $56B0: $1E $9C
    DB   $EC                                      ; $56B2: $EC
    ld   l, b                                     ; $56B3: $68
    ld   l, b                                     ; $56B4: $68
    jr   jr_006_56CF                              ; $56B5: $18 $18

    ld   bc, $0007                                ; $56B7: $01 $07 $00
    add  d                                        ; $56BA: $82
    ldh  [$FF80], a                               ; $56BB: $E0 $80
    dec  b                                        ; $56BD: $05
    nop                                           ; $56BE: $00
    add  [hl]                                     ; $56BF: $86
    add  b                                        ; $56C0: $80
    ld   b, $03                                   ; $56C1: $06 $03
    ld   bc, $213D                                ; $56C3: $01 $3D $21
    dec  b                                        ; $56C6: $05
    nop                                           ; $56C7: $00
    add  d                                        ; $56C8: $82
    add  b                                        ; $56C9: $80
    add  b                                        ; $56CA: $80
    inc  b                                        ; $56CB: $04
    ret  nz                                       ; $56CC: $C0

    add  l                                        ; $56CD: $85
    rrca                                          ; $56CE: $0F

jr_006_56CF:
    rra                                           ; $56CF: $1F
    rra                                           ; $56D0: $1F
    rlca                                          ; $56D1: $07
    ld   bc, $0003                                ; $56D2: $01 $03 $00
    dec  b                                        ; $56D5: $05
    rst  $38                                      ; $56D6: $FF
    add  e                                        ; $56D7: $83
    rra                                           ; $56D8: $1F
    nop                                           ; $56D9: $00
    nop                                           ; $56DA: $00
    dec  b                                        ; $56DB: $05
    rst  $38                                      ; $56DC: $FF
    adc  b                                        ; $56DD: $88
    DB   $FC                                      ; $56DE: $FC
    nop                                           ; $56DF: $00
    nop                                           ; $56E0: $00
    DB   $FC                                      ; $56E1: $FC
    DB   $FC                                      ; $56E2: $FC
    ld   hl, sp-$10                               ; $56E3: $F8 $F0
    add  b                                        ; $56E5: $80
    dec  bc                                       ; $56E6: $0B
    nop                                           ; $56E7: $00
    inc  b                                        ; $56E8: $04
    ld   b, b                                     ; $56E9: $40
    add  h                                        ; $56EA: $84
    ld   b, d                                     ; $56EB: $42
    ld   b, d                                     ; $56EC: $42
    add  h                                        ; $56ED: $84
    add  h                                        ; $56EE: $84
    ld   b, $00                                   ; $56EF: $06 $00
    add  c                                        ; $56F1: $81
    ld   [$0004], sp                              ; $56F2: $08 $04 $00
    xor  l                                        ; $56F5: $AD
    ld   [bc], a                                  ; $56F6: $02
    ld   [bc], a                                  ; $56F7: $02
    ld   bc, $0181                                ; $56F8: $01 $81 $01
    ld   [bc], a                                  ; $56FB: $02
    ld   bc, $0503                                ; $56FC: $01 $03 $05
    ld   [bc], a                                  ; $56FF: $02
    ld   [$0000], sp                              ; $5700: $08 $00 $00
    ldh  [$FFB0], a                               ; $5703: $E0 $B0
    ldh  a, [rNR23]                               ; $5705: $F0 $18
    inc  c                                        ; $5707: $0C
    rlca                                          ; $5708: $07
    inc  bc                                       ; $5709: $03
    ld   [bc], a                                  ; $570A: $02
    inc  e                                        ; $570B: $1C
    inc  a                                        ; $570C: $3C
    ccf                                           ; $570D: $3F
    rra                                           ; $570E: $1F
    ld   bc, $FF07                                ; $570F: $01 $07 $FF
    rst  $38                                      ; $5712: $FF
    jr   jr_006_5731                              ; $5713: $18 $1C

    inc  e                                        ; $5715: $1C
    DB   $E4                                      ; $5716: $E4
    ldh  [c], a                                   ; $5717: $E2
    pop  hl                                       ; $5718: $E1
    ldh  a, [$FFF0]                               ; $5719: $F0 $F0
    ld   bc, $0301                                ; $571B: $01 $01 $03
    rrca                                          ; $571E: $0F
    rlca                                          ; $571F: $07
    rlca                                          ; $5720: $07
    rst  $00                                      ; $5721: $C7
    ld   h, [hl]                                  ; $5722: $66
    inc  bc                                       ; $5723: $03
    add  b                                        ; $5724: $80
    sub  l                                        ; $5725: $95
    ret  nz                                       ; $5726: $C0

    ldh  [$FFF8], a                               ; $5727: $E0 $F8
    ld   a, a                                     ; $5729: $7F
    ld   e, a                                     ; $572A: $5F
    nop                                           ; $572B: $00
    ld   bc, $0301                                ; $572C: $01 $01 $03
    rlca                                          ; $572F: $07
    rra                                           ; $5730: $1F

jr_006_5731:
    cp   $FC                                      ; $5731: $FE $FC
    ret  nz                                       ; $5733: $C0

    ret  nz                                       ; $5734: $C0

    add  b                                        ; $5735: $80
    add  b                                        ; $5736: $80
    nop                                           ; $5737: $00
    ld   [bc], a                                  ; $5738: $02
    inc  bc                                       ; $5739: $03
    ld   bc, $0004                                ; $573A: $01 $04 $00
    adc  h                                        ; $573D: $8C
    jr   nz, @+$42                                ; $573E: $20 $40

    and  b                                        ; $5740: $A0
    ret  nz                                       ; $5741: $C0

    ld   bc, $0303                                ; $5742: $01 $03 $03
    rlca                                          ; $5745: $07
    rlca                                          ; $5746: $07
    rrca                                          ; $5747: $0F
    rra                                           ; $5748: $1F
    ld   a, [hl-]                                 ; $5749: $3A
    inc  d                                        ; $574A: $14
    nop                                           ; $574B: $00
    adc  h                                        ; $574C: $8C
    ld   bc, $0303                                ; $574D: $01 $03 $03
    ld   bc, $1818                                ; $5750: $01 $18 $18
    DB   $10                                      ; $5753: $10
    ld   [hl], b                                  ; $5754: $70
    ret  nz                                       ; $5755: $C0

    nop                                           ; $5756: $00
    nop                                           ; $5757: $00
    add  b                                        ; $5758: $80
    inc  bc                                       ; $5759: $03
    inc  bc                                       ; $575A: $03
    add  d                                        ; $575B: $82
    ld   bc, $0301                                ; $575C: $01 $01 $03
    nop                                           ; $575F: $00
    adc  b                                        ; $5760: $88
    DB   $EC                                      ; $5761: $EC
    ld   a, [$FAF5]                               ; $5762: $FA $F5 $FA
    DB   $FD                                      ; $5765: $FD
    rst  $38                                      ; $5766: $FF
    ld   a, a                                     ; $5767: $7F
    ld   a, a                                     ; $5768: $7F
    ld   [$9A00], sp                              ; $5769: $08 $00 $9A
    inc  bc                                       ; $576C: $03
    rlca                                          ; $576D: $07
    rlca                                          ; $576E: $07
    rra                                           ; $576F: $1F
    ld   a, $0F                                   ; $5770: $3E $0F
    rlca                                          ; $5772: $07
    dec  bc                                       ; $5773: $0B
    and  e                                        ; $5774: $A3
    di                                            ; $5775: $F3
    add  hl, bc                                   ; $5776: $09
    ld   bc, $3F95                                ; $5777: $01 $95 $3F
    rst  $38                                      ; $577A: $FF
    rst  $38                                      ; $577B: $FF
    ld   hl, sp-$08                               ; $577C: $F8 $F8
    DB   $EC                                      ; $577E: $EC
    and  $C2                                      ; $577F: $E6 $C2
    ld   b, b                                     ; $5781: $40
    ret  nz                                       ; $5782: $C0

    ret  nz                                       ; $5783: $C0

    ld   [hl-], a                                 ; $5784: $32
    jr   c, jr_006_578A                           ; $5785: $38 $03

    rra                                           ; $5787: $1F
    add  [hl]                                     ; $5788: $86
    rrca                                          ; $5789: $0F

jr_006_578A:
    rrca                                          ; $578A: $0F
    ld   c, $5F                                   ; $578B: $0E $5F
    rst  $00                                      ; $578D: $C7
    add  b                                        ; $578E: $80
    dec  b                                        ; $578F: $05
    nop                                           ; $5790: $00
    add  d                                        ; $5791: $82
    ld   hl, sp-$20                               ; $5792: $F8 $E0
    inc  bc                                       ; $5794: $03
    nop                                           ; $5795: $00
    add  h                                        ; $5796: $84
    add  b                                        ; $5797: $80
    nop                                           ; $5798: $00
    add  c                                        ; $5799: $81
    ld   bc, $0006                                ; $579A: $01 $06 $00
    add  c                                        ; $579D: $81
    ld   [$0004], sp                              ; $579E: $08 $04 $00
    add  h                                        ; $57A1: $84
    add  b                                        ; $57A2: $80
    ld   b, b                                     ; $57A3: $40
    nop                                           ; $57A4: $00
    ld   b, b                                     ; $57A5: $40
    ld   c, $00                                   ; $57A6: $0E $00
    add  d                                        ; $57A8: $82
    ld   hl, $0621                                ; $57A9: $21 $21 $06
    nop                                           ; $57AC: $00
    add  d                                        ; $57AD: $82
    DB   $10                                      ; $57AE: $10
    DB   $10                                      ; $57AF: $10
    inc  b                                        ; $57B0: $04
    nop                                           ; $57B1: $00
    sbc  h                                        ; $57B2: $9C
    ld   hl, $1222                                ; $57B3: $21 $22 $12
    ld   de, $60E0                                ; $57B6: $11 $E0 $60
    ld   b, b                                     ; $57B9: $40
    add  b                                        ; $57BA: $80
    nop                                           ; $57BB: $00
    nop                                           ; $57BC: $00
    ld   d, b                                     ; $57BD: $50
    and  b                                        ; $57BE: $A0
    ld   bc, $0305                                ; $57BF: $01 $05 $03
    ld   bc, $0201                                ; $57C2: $01 $01 $02
    nop                                           ; $57C5: $00
    ld   bc, $2F1F                                ; $57C6: $01 $1F $2F
    inc  bc                                       ; $57C9: $03
    rlca                                          ; $57CA: $07
    inc  bc                                       ; $57CB: $03
    inc  bc                                       ; $57CC: $03
    rlca                                          ; $57CD: $07
    inc  b                                        ; $57CE: $04
    dec  b                                        ; $57CF: $05
    nop                                           ; $57D0: $00
    sbc  a                                        ; $57D1: $9F
    DB   $10                                      ; $57D2: $10
    ld   [$0715], sp                              ; $57D3: $08 $15 $07
    inc  bc                                       ; $57D6: $03
    rlca                                          ; $57D7: $07
    rlca                                          ; $57D8: $07
    rrca                                          ; $57D9: $0F
    rlca                                          ; $57DA: $07
    ld   d, a                                     ; $57DB: $57
    dec  hl                                       ; $57DC: $2B
    ei                                            ; $57DD: $FB
    ld   sp, hl                                   ; $57DE: $F9
    rst  $38                                      ; $57DF: $FF
    rst  $18                                      ; $57E0: $DF
    rst  $28                                      ; $57E1: $EF
    rst  $30                                      ; $57E2: $F7
    ei                                            ; $57E3: $FB
    ei                                            ; $57E4: $FB
    ldh  [$FFE0], a                               ; $57E5: $E0 $E0
    pop  af                                       ; $57E7: $F1
    di                                            ; $57E8: $F3
    or   $F8                                      ; $57E9: $F6 $F8
    DB   $FC                                      ; $57EB: $FC
    cp   $0F                                      ; $57EC: $FE $0F
    ld   b, $E2                                   ; $57EE: $06 $E2
    ld   [hl-], a                                 ; $57F0: $32
    inc  bc                                       ; $57F1: $03
    ld   [bc], a                                  ; $57F2: $02
    adc  c                                        ; $57F3: $89
    inc  bc                                       ; $57F4: $03
    ldh  [$FFF8], a                               ; $57F5: $E0 $F8
    cp   [hl]                                     ; $57F7: $BE
    cp   e                                        ; $57F8: $BB
    ld   a, e                                     ; $57F9: $7B
    ld   a, d                                     ; $57FA: $7A
    ld   a, d                                     ; $57FB: $7A
    ld   [hl], d                                  ; $57FC: $72
    inc  bc                                       ; $57FD: $03
    add  b                                        ; $57FE: $80
    adc  l                                        ; $57FF: $8D
    ldh  [rSVBK], a                               ; $5800: $E0 $70
    ld   sp, $3C32                                ; $5802: $31 $32 $3C
    nop                                           ; $5805: $00
    nop                                           ; $5806: $00
    sub  b                                        ; $5807: $90
    ld   h, b                                     ; $5808: $60
    nop                                           ; $5809: $00
    ret  nz                                       ; $580A: $C0

    jr   nz, jr_006_5825                          ; $580B: $20 $18

    dec  b                                        ; $580D: $05
    nop                                           ; $580E: $00
    sub  [hl]                                     ; $580F: $96
    ld   bc, $181F                                ; $5810: $01 $1F $18
    nop                                           ; $5813: $00
    jr   nz, jr_006_5886                          ; $5814: $20 $70

    ret  c                                        ; $5816: $D8

    adc  l                                        ; $5817: $8D
    add  a                                        ; $5818: $87
    ld   bc, $F003                                ; $5819: $01 $03 $F0
    ldh  a, [rSVBK]                               ; $581C: $F0 $70
    ldh  a, [$FFE0]                               ; $581E: $F0 $E0
    DB   $E4                                      ; $5820: $E4
    ldh  a, [$FFFA]                               ; $5821: $F0 $FA
    nop                                           ; $5823: $00
    and  b                                        ; $5824: $A0

jr_006_5825:
    ld   b, b                                     ; $5825: $40
    inc  b                                        ; $5826: $04
    nop                                           ; $5827: $00
    add  c                                        ; $5828: $81
    ld   h, b                                     ; $5829: $60
    dec  b                                        ; $582A: $05
    DB   $10                                      ; $582B: $10
    adc  e                                        ; $582C: $8B
    jr   nz, jr_006_584F                          ; $582D: $20 $20

    daa                                           ; $582F: $27
    ldh  a, [$FF60]                               ; $5830: $F0 $60
    ld   h, b                                     ; $5832: $60
    ld   b, b                                     ; $5833: $40
    add  b                                        ; $5834: $80
    adc  h                                        ; $5835: $8C
    ld   a, h                                     ; $5836: $7C
    sbc  a                                        ; $5837: $9F
    inc  bc                                       ; $5838: $03
    nop                                           ; $5839: $00
    sbc  a                                        ; $583A: $9F
    ld   bc, $0703                                ; $583B: $01 $03 $07
    and  [hl]                                     ; $583E: $A6
    xor  $0C                                      ; $583F: $EE $0C
    rra                                           ; $5841: $1F
    ld   a, a                                     ; $5842: $7F
    cp   $81                                      ; $5843: $FE $81
    ld   e, b                                     ; $5845: $58
    ld   h, b                                     ; $5846: $60
    nop                                           ; $5847: $00
    ld   a, [hl+]                                 ; $5848: $2A
    rrca                                          ; $5849: $0F
    xor  a                                        ; $584A: $AF
    rla                                           ; $584B: $17
    xor  a                                        ; $584C: $AF
    rst  $30                                      ; $584D: $F7
    rst  $18                                      ; $584E: $DF

jr_006_584F:
    rst  $38                                      ; $584F: $FF
    cp   a                                        ; $5850: $BF
    ld   a, l                                     ; $5851: $7D
    rst  $38                                      ; $5852: $FF
    cp   $FA                                      ; $5853: $FE $FA
    call nc, $E0E0                                ; $5855: $D4 $E0 $E0
    DB   $FD                                      ; $5858: $FD
    DB   $FD                                      ; $5859: $FD
    inc  bc                                       ; $585A: $03
    cp   $83                                      ; $585B: $FE $83
    ld   a, a                                     ; $585D: $7F
    ccf                                           ; $585E: $3F
    rra                                           ; $585F: $1F
    dec  b                                        ; $5860: $05
    rst  $38                                      ; $5861: $FF
    xor  b                                        ; $5862: $A8
    ld   a, a                                     ; $5863: $7F
    ld   a, a                                     ; $5864: $7F
    rst  $38                                      ; $5865: $FF
    ld   bc, $F001                                ; $5866: $01 $01 $F0
    ld   hl, sp-$04                               ; $5869: $F8 $FC
    ret  nz                                       ; $586B: $C0

    add  b                                        ; $586C: $80
    nop                                           ; $586D: $00
    ld   b, $04                                   ; $586E: $06 $04
    adc  b                                        ; $5870: $88
    ld   [hl], b                                  ; $5871: $70
    ld   bc, $0301                                ; $5872: $01 $01 $03
    rlca                                          ; $5875: $07
    ld   [hl+], a                                 ; $5876: $22
    ld   h, b                                     ; $5877: $60
    ld   b, b                                     ; $5878: $40
    ret  nc                                       ; $5879: $D0

    adc  b                                        ; $587A: $88
    DB   $10                                      ; $587B: $10
    ld   h, b                                     ; $587C: $60
    ld   bc, $0227                                ; $587D: $01 $27 $02
    ld   [bc], a                                  ; $5880: $02
    inc  b                                        ; $5881: $04
    add  hl, bc                                   ; $5882: $09
    ld   [bc], a                                  ; $5883: $02
    ld   [bc], a                                  ; $5884: $02
    pop  bc                                       ; $5885: $C1

jr_006_5886:
    add  h                                        ; $5886: $84
    ld   a, h                                     ; $5887: $7C
    ld   h, $C3                                   ; $5888: $26 $C3
    inc  h                                        ; $588A: $24
    inc  b                                        ; $588B: $04
    nop                                           ; $588C: $00
    and  d                                        ; $588D: $A2
    ld   [$0007], sp                              ; $588E: $08 $07 $00
    add  [hl]                                     ; $5891: $86
    ld   c, c                                     ; $5892: $49
    ld   [hl], b                                  ; $5893: $70
    sub  b                                        ; $5894: $90
    ld   bc, $0F81                                ; $5895: $01 $81 $0F
    ld   de, $2020                                ; $5898: $11 $20 $20
    or   b                                        ; $589B: $B0
    ret  z                                        ; $589C: $C8

    sbc  b                                        ; $589D: $98
    dec  bc                                       ; $589E: $0B
    ld   c, $14                                   ; $589F: $0E $14
    inc  b                                        ; $58A1: $04
    inc  b                                        ; $58A2: $04
    ld   c, $3E                                   ; $58A3: $0E $3E
    ld   b, h                                     ; $58A5: $44
    call z, Call_000_28C8                         ; $58A6: $CC $C8 $28
    jr   c, jr_006_58C3                           ; $58A9: $38 $18

    jr   @+$0C                                    ; $58AB: $18 $0A

    ld   c, a                                     ; $58AD: $4F
    ld   e, h                                     ; $58AE: $5C
    jr   c, jr_006_58B4                           ; $58AF: $38 $03

    jr   nc, @-$74                                ; $58B1: $30 $8A

    ld   h, b                                     ; $58B3: $60

jr_006_58B4:
    dec  h                                        ; $58B4: $25
    DB   $FC                                      ; $58B5: $FC
    call c, Call_006_7E7C                         ; $58B6: $DC $7C $7E
    halt                                          ; $58B9: $76
    rst  $38                                      ; $58BA: $FF
    di                                            ; $58BB: $F3
    pop  bc                                       ; $58BC: $C1
    ld   b, $00                                   ; $58BD: $06 $00
    xor  l                                        ; $58BF: $AD
    add  b                                        ; $58C0: $80
    DB   $E3                                      ; $58C1: $E3
    rst  $38                                      ; $58C2: $FF

jr_006_58C3:
    rst  $38                                      ; $58C3: $FF
    cp   $FC                                      ; $58C4: $FE $FC
    cp   $FA                                      ; $58C6: $FE $FA
    ld   a, [$C0FD]                               ; $58C8: $FA $FD $C0
    add  b                                        ; $58CB: $80
    add  b                                        ; $58CC: $80
    nop                                           ; $58CD: $00
    nop                                           ; $58CE: $00
    add  b                                        ; $58CF: $80
    nop                                           ; $58D0: $00
    ld   b, b                                     ; $58D1: $40
    rrca                                          ; $58D2: $0F
    rrca                                          ; $58D3: $0F
    rlca                                          ; $58D4: $07
    rlca                                          ; $58D5: $07
    inc  bc                                       ; $58D6: $03
    ld   bc, $0001                                ; $58D7: $01 $01 $00
    rst  $38                                      ; $58DA: $FF
    cp   a                                        ; $58DB: $BF
    ld   hl, sp-$22                               ; $58DC: $F8 $DE
    di                                            ; $58DE: $F3
    pop  hl                                       ; $58DF: $E1
    pop  bc                                       ; $58E0: $C1
    rlca                                          ; $58E1: $07
    nop                                           ; $58E2: $00
    ret  nz                                       ; $58E3: $C0

    rst  $38                                      ; $58E4: $FF
    ccf                                           ; $58E5: $3F
    rlca                                          ; $58E6: $07
    add  a                                        ; $58E7: $87
    adc  a                                        ; $58E8: $8F

jr_006_58E9:
    dec  c                                        ; $58E9: $0D
    rra                                           ; $58EA: $1F
    rst  $38                                      ; $58EB: $FF
    rst  $08                                      ; $58EC: $CF
    dec  b                                        ; $58ED: $05
    rst  $38                                      ; $58EE: $FF
    adc  l                                        ; $58EF: $8D
    add  e                                        ; $58F0: $83
    DB   $E3                                      ; $58F1: $E3
    ldh  [c], a                                   ; $58F2: $E2
    or   $D7                                      ; $58F3: $F6 $D7
    push de                                       ; $58F5: $D5
    or   l                                        ; $58F6: $B5
    rst  $18                                      ; $58F7: $DF
    ldh  a, [$FF38]                               ; $58F8: $F0 $38
    ld   hl, sp-$14                               ; $58FA: $F8 $EC
    DB   $FD                                      ; $58FC: $FD
    inc  bc                                       ; $58FD: $03
    rst  $38                                      ; $58FE: $FF
    adc  b                                        ; $58FF: $88
    ld   a, $7F                                   ; $5900: $3E $7F
    rst  $30                                      ; $5902: $F7
    rst  $08                                      ; $5903: $CF
    cp   a                                        ; $5904: $BF
    rst  $38                                      ; $5905: $FF
    ld   a, a                                     ; $5906: $7F
    rst  $38                                      ; $5907: $FF
    dec  b                                        ; $5908: $05
    nop                                           ; $5909: $00
    and  b                                        ; $590A: $A0
    add  b                                        ; $590B: $80
    cp   [hl]                                     ; $590C: $BE
    cp   $04                                      ; $590D: $FE $04
    inc  b                                        ; $590F: $04
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    dec  sp                                       ; $5912: $3B
    ld   b, h                                     ; $5913: $44
    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    ld   h, a                                     ; $5916: $67
    ld   b, c                                     ; $5917: $41
    ld   b, b                                     ; $5918: $40
    ld   h, c                                     ; $5919: $61
    ld   h, b                                     ; $591A: $60
    cp   c                                        ; $591B: $B9
    ld   e, h                                     ; $591C: $5C
    ld   a, a                                     ; $591D: $7F
    inc  c                                        ; $591E: $0C
    xor  l                                        ; $591F: $AD
    sbc  $5D                                      ; $5920: $DE $5D
    rst  $28                                      ; $5922: $EF
    ld   a, a                                     ; $5923: $7F
    rst  $38                                      ; $5924: $FF
    ld   a, a                                     ; $5925: $7F
    or   e                                        ; $5926: $B3
    ld   l, e                                     ; $5927: $6B
    rst  $38                                      ; $5928: $FF
    rst  $28                                      ; $5929: $EF
    cp   $03                                      ; $592A: $FE $03
    rst  $38                                      ; $592C: $FF
    sub  d                                        ; $592D: $92
    add  c                                        ; $592E: $81
    ld   bc, $8422                                ; $592F: $01 $22 $84
    ld   l, a                                     ; $5932: $6F
    rst  $30                                      ; $5933: $F7
    rst  $18                                      ; $5934: $DF
    cp   $FE                                      ; $5935: $FE $FE
    jr   nz, jr_006_58E9                          ; $5937: $20 $B0

    jr   jr_006_58C3                              ; $5939: $18 $88

    ld   e, b                                     ; $593B: $58
    cp   b                                        ; $593C: $B8
    ldh  a, [rIE]                                 ; $593D: $F0 $FF
    DB   $FD                                      ; $593F: $FD
    ld   b, $FF                                   ; $5940: $06 $FF
    add  l                                        ; $5942: $85
    nop                                           ; $5943: $00
    add  b                                        ; $5944: $80
    ld   d, b                                     ; $5945: $50
    DB   $E4                                      ; $5946: $E4
    ld   sp, hl                                   ; $5947: $F9
    inc  bc                                       ; $5948: $03
    rst  $38                                      ; $5949: $FF
    inc  bc                                       ; $594A: $03
    nop                                           ; $594B: $00
    add  d                                        ; $594C: $82
    sub  l                                        ; $594D: $95
    ld   a, d                                     ; $594E: $7A
    inc  bc                                       ; $594F: $03
    rst  $38                                      ; $5950: $FF
    adc  [hl]                                     ; $5951: $8E
    rrca                                          ; $5952: $0F
    inc  l                                        ; $5953: $2C
    ld   e, b                                     ; $5954: $58
    cp   b                                        ; $5955: $B8
    DB   $FC                                      ; $5956: $FC
    DB   $FC                                      ; $5957: $FC
    DB   $FD                                      ; $5958: $FD
    add  a                                        ; $5959: $87
    sbc  b                                        ; $595A: $98
    reti                                          ; $595B: $D9


    pop  af                                       ; $595C: $F1
    ld   [hl], e                                  ; $595D: $73
    add  hl, sp                                   ; $595E: $39
    ccf                                           ; $595F: $3F
    rlca                                          ; $5960: $07
    rst  $38                                      ; $5961: $FF
    add  e                                        ; $5962: $83
    rst  $18                                      ; $5963: $DF
    rst  $08                                      ; $5964: $CF
    rst  $38                                      ; $5965: $FF
    ld   b, $EF                                   ; $5966: $06 $EF
    add  e                                        ; $5968: $83
    rst  $18                                      ; $5969: $DF
    cp   e                                        ; $596A: $BB
    cp   $09                                      ; $596B: $FE $09
    rst  $38                                      ; $596D: $FF
    add  c                                        ; $596E: $81
    DB   $FD                                      ; $596F: $FD
    dec  b                                        ; $5970: $05
    rst  $38                                      ; $5971: $FF
    cp   b                                        ; $5972: $B8
    jp   $FC36                                    ; $5973: $C3 $36 $FC


    cp   $FD                                      ; $5976: $FE $FD
    rst  $38                                      ; $5978: $FF
    rst  $20                                      ; $5979: $E7
    rst  $38                                      ; $597A: $FF
    ret  nz                                       ; $597B: $C0

    ld   [hl], e                                  ; $597C: $73
    ld   e, $88                                   ; $597D: $1E $88
    ld   d, c                                     ; $597F: $51
    xor  d                                        ; $5980: $AA
    push af                                       ; $5981: $F5
    rst  $18                                      ; $5982: $DF
    pop  hl                                       ; $5983: $E1
    jp   $E3C5                                    ; $5984: $C3 $C5 $E3


    ld   a, a                                     ; $5987: $7F
    cp   a                                        ; $5988: $BF
    ei                                            ; $5989: $FB
    ld   [hl], a                                  ; $598A: $77
    rst  $38                                      ; $598B: $FF
    cp   $FC                                      ; $598C: $FE $FC
    jp   nz, $8080                                ; $598E: $C2 $80 $80

    DB   $EC                                      ; $5991: $EC
    add  b                                        ; $5992: $80
    rst  $38                                      ; $5993: $FF
    jr   nc, jr_006_5996                          ; $5994: $30 $00

jr_006_5996:
    inc  a                                        ; $5996: $3C
    add  c                                        ; $5997: $81
    nop                                           ; $5998: $00
    dec  b                                        ; $5999: $05
    ld   a, [hl+]                                 ; $599A: $2A
    cp   a                                        ; $599B: $BF
    rst  $38                                      ; $599C: $FF
    ld   [hl], e                                  ; $599D: $73
    ld   a, l                                     ; $599E: $7D
    ld   a, [hl]                                  ; $599F: $7E
    cp   [hl]                                     ; $59A0: $BE
    ld   e, a                                     ; $59A1: $5F
    adc  a                                        ; $59A2: $8F
    ldh  [$FFE0], a                               ; $59A3: $E0 $E0
    pop  bc                                       ; $59A5: $C1
    ld   [hl+], a                                 ; $59A6: $22
    and  h                                        ; $59A7: $A4
    and  d                                        ; $59A8: $A2
    ld   [hl], c                                  ; $59A9: $71
    ld   [hl], c                                  ; $59AA: $71
    ld   b, $00                                   ; $59AB: $06 $00
    add  d                                        ; $59AD: $82
    add  b                                        ; $59AE: $80
    ret  nz                                       ; $59AF: $C0

    dec  b                                        ; $59B0: $05
    nop                                           ; $59B1: $00
    add  e                                        ; $59B2: $83
    ld   bc, $0203                                ; $59B3: $01 $03 $02
    inc  bc                                       ; $59B6: $03
    nop                                           ; $59B7: $00
    add  l                                        ; $59B8: $85
    ld   a, b                                     ; $59B9: $78
    call Call_000_3A87                            ; $59BA: $CD $87 $3A
    ld   h, a                                     ; $59BD: $67
    inc  b                                        ; $59BE: $04
    nop                                           ; $59BF: $00
    sub  [hl]                                     ; $59C0: $96
    add  b                                        ; $59C1: $80
    ret  nz                                       ; $59C2: $C0

    ld   b, b                                     ; $59C3: $40
    add  b                                        ; $59C4: $80
    ld   b, d                                     ; $59C5: $42
    ld   b, e                                     ; $59C6: $43
    rst  $38                                      ; $59C7: $FF
    xor  a                                        ; $59C8: $AF
    DB   $E3                                      ; $59C9: $E3
    push bc                                       ; $59CA: $C5
    ld   c, h                                     ; $59CB: $4C
    ld   [hl-], a                                 ; $59CC: $32
    ld   b, a                                     ; $59CD: $47
    rst  $00                                      ; $59CE: $C7
    ld   c, a                                     ; $59CF: $4F
    rst  $00                                      ; $59D0: $C7
    adc  e                                        ; $59D1: $8B
    rst  $00                                      ; $59D2: $C7
    rst  $00                                      ; $59D3: $C7
    DB   $EB                                      ; $59D4: $EB
    rst  $38                                      ; $59D5: $FF
    inc  a                                        ; $59D6: $3C
    dec  b                                        ; $59D7: $05
    nop                                           ; $59D8: $00
    add  d                                        ; $59D9: $82
    sbc  b                                        ; $59DA: $98
    add  b                                        ; $59DB: $80
    ld   b, $00                                   ; $59DC: $06 $00
    sub  [hl]                                     ; $59DE: $96
    ret  nz                                       ; $59DF: $C0

    inc  bc                                       ; $59E0: $03
    inc  bc                                       ; $59E1: $03
    ld   b, $07                                   ; $59E2: $06 $07
    ld   h, $23                                   ; $59E4: $26 $23
    cpl                                           ; $59E6: $2F
    ld   e, l                                     ; $59E7: $5D
    rst  $10                                      ; $59E8: $D7
    rrca                                          ; $59E9: $0F
    sub  a                                        ; $59EA: $97
    cpl                                           ; $59EB: $2F
    rra                                           ; $59EC: $1F
    sbc  a                                        ; $59ED: $9F
    rst  $38                                      ; $59EE: $FF

Jump_006_59EF:
    cp   a                                        ; $59EF: $BF
    DB   $FC                                      ; $59F0: $FC
    adc  $D7                                      ; $59F1: $CE $D7
    cp   a                                        ; $59F3: $BF
    cp   a                                        ; $59F4: $BF
    inc  bc                                       ; $59F5: $03
    rst  $38                                      ; $59F6: $FF
    or   h                                        ; $59F7: $B4
    rlca                                          ; $59F8: $07
    rra                                           ; $59F9: $1F
    add  hl, sp                                   ; $59FA: $39
    ld   [hl], a                                  ; $59FB: $77
    rst  $28                                      ; $59FC: $EF
    rst  $18                                      ; $59FD: $DF
    rst  $38                                      ; $59FE: $FF
    rst  $38                                      ; $59FF: $FF
    add  b                                        ; $5A00: $80

jr_006_5A01:
    ld   [$9500], sp                              ; $5A01: $08 $00 $95
    dec  bc                                       ; $5A04: $0B
    xor  l                                        ; $5A05: $AD
    rst  $18                                      ; $5A06: $DF
    rst  $38                                      ; $5A07: $FF
    nop                                           ; $5A08: $00
    add  b                                        ; $5A09: $80
    nop                                           ; $5A0A: $00
    ld   b, c                                     ; $5A0B: $41
    inc  d                                        ; $5A0C: $14
    daa                                           ; $5A0D: $27
    rst  $38                                      ; $5A0E: $FF
    xor  $00                                      ; $5A0F: $EE $00
    nop                                           ; $5A11: $00
    DB   $10                                      ; $5A12: $10
    ld   a, h                                     ; $5A13: $7C
    jp   c, $59BC                                 ; $5A14: $DA $BC $59

    ld   a, $00                                   ; $5A17: $3E $00
    ld   bc, $4201                                ; $5A19: $01 $01 $42
    dec  d                                        ; $5A1C: $15
    xor  e                                        ; $5A1D: $AB
    ld   [hl], a                                  ; $5A1E: $77
    ld   l, a                                     ; $5A1F: $6F
    ei                                            ; $5A20: $FB
    sub  $A8                                      ; $5A21: $D6 $A8
    ret  nz                                       ; $5A23: $C0

    nop                                           ; $5A24: $00
    add  b                                        ; $5A25: $80
    add  b                                        ; $5A26: $80
    nop                                           ; $5A27: $00
    add  c                                        ; $5A28: $81
    ret  nz                                       ; $5A29: $C0

    nop                                           ; $5A2A: $00
    add  b                                        ; $5A2B: $80
    inc  b                                        ; $5A2C: $04
    nop                                           ; $5A2D: $00
    add  h                                        ; $5A2E: $84
    rst  $38                                      ; $5A2F: $FF
    ld   a, $35                                   ; $5A30: $3E $35
    ld   [bc], a                                  ; $5A32: $02
    inc  b                                        ; $5A33: $04
    nop                                           ; $5A34: $00
    adc  b                                        ; $5A35: $88
    DB   $FC                                      ; $5A36: $FC
    DB   $FC                                      ; $5A37: $FC
    ld   a, [hl]                                  ; $5A38: $7E
    cp   a                                        ; $5A39: $BF
    ld   a, a                                     ; $5A3A: $7F
    rra                                           ; $5A3B: $1F
    rra                                           ; $5A3C: $1F
    dec  hl                                       ; $5A3D: $2B
    inc  b                                        ; $5A3E: $04
    nop                                           ; $5A3F: $00
    xor  a                                        ; $5A40: $AF
    DB   $10                                      ; $5A41: $10
    ld   c, b                                     ; $5A42: $48
    DB   $FC                                      ; $5A43: $FC
    DB   $E4                                      ; $5A44: $E4
    ld   h, a                                     ; $5A45: $67
    scf                                           ; $5A46: $37
    scf                                           ; $5A47: $37
    ccf                                           ; $5A48: $3F
    scf                                           ; $5A49: $37
    dec  sp                                       ; $5A4A: $3B
    daa                                           ; $5A4B: $27
    ld   h, a                                     ; $5A4C: $67
    and  l                                        ; $5A4D: $A5
    rst  $00                                      ; $5A4E: $C7
    adc  c                                        ; $5A4F: $89
    sub  b                                        ; $5A50: $90
    ret  nc                                       ; $5A51: $D0

    ret  z                                        ; $5A52: $C8

    ret  nz                                       ; $5A53: $C0

    ldh  a, [rNR42]                               ; $5A54: $F0 $21
    ld   a, [de]                                  ; $5A56: $1A
    inc  c                                        ; $5A57: $0C
    ld   [de], a                                  ; $5A58: $12
    ld   [bc], a                                  ; $5A59: $02
    ld   [bc], a                                  ; $5A5A: $02
    inc  c                                        ; $5A5B: $0C
    nop                                           ; $5A5C: $00
    ld   e, a                                     ; $5A5D: $5F
    ld   h, e                                     ; $5A5E: $63
    cp   l                                        ; $5A5F: $BD
    ld   a, [hl]                                  ; $5A60: $7E
    ld   a, [hl]                                  ; $5A61: $7E
    ld   a, a                                     ; $5A62: $7F
    ld   a, a                                     ; $5A63: $7F
    rst  $38                                      ; $5A64: $FF
    rst  $00                                      ; $5A65: $C7
    rst  $20                                      ; $5A66: $E7
    rst  $28                                      ; $5A67: $EF
    DB   $FD                                      ; $5A68: $FD
    rst  $38                                      ; $5A69: $FF
    ei                                            ; $5A6A: $FB
    rst  $30                                      ; $5A6B: $F7
    rst  $28                                      ; $5A6C: $EF
    rst  $38                                      ; $5A6D: $FF
    rst  $38                                      ; $5A6E: $FF
    ld   a, a                                     ; $5A6F: $7F
    dec  bc                                       ; $5A70: $0B
    rst  $38                                      ; $5A71: $FF
    add  h                                        ; $5A72: $84
    cp   a                                        ; $5A73: $BF
    rra                                           ; $5A74: $1F
    cp   $FE                                      ; $5A75: $FE $FE

jr_006_5A77:
    inc  b                                        ; $5A77: $04
    rst  $38                                      ; $5A78: $FF
    adc  e                                        ; $5A79: $8B
    ccf                                           ; $5A7A: $3F
    ld   b, a                                     ; $5A7B: $47
    DB   $EC                                      ; $5A7C: $EC
    ld   l, b                                     ; $5A7D: $68
    jr   nz, jr_006_5A01                          ; $5A7E: $20 $81

    add  e                                        ; $5A80: $83
    pop  bc                                       ; $5A81: $C1
    pop  bc                                       ; $5A82: $C1
    jp   Jump_000_077D                            ; $5A83: $C3 $7D $07


    rst  $38                                      ; $5A86: $FF
    ld   a, [bc]                                  ; $5A87: $0A
    nop                                           ; $5A88: $00
    nop                                           ; $5A89: $00
    nop                                           ; $5A8A: $00
    nop                                           ; $5A8B: $00
    nop                                           ; $5A8C: $00
    nop                                           ; $5A8D: $00
    adc  c                                        ; $5A8E: $89
    ld   [$E8D4], sp                              ; $5A8F: $08 $D4 $E8
    ldh  a, [$FF58]                               ; $5A92: $F0 $58
    ret  c                                        ; $5A94: $D8

    jr   nc, jr_006_5A77                          ; $5A95: $30 $E0

    ret  nz                                       ; $5A97: $C0

    ld   a, [bc]                                  ; $5A98: $0A
    nop                                           ; $5A99: $00
    sub  c                                        ; $5A9A: $91
    ld   bc, $0603                                ; $5A9B: $01 $03 $06
    dec  c                                        ; $5A9E: $0D
    dec  c                                        ; $5A9F: $0D
    nop                                           ; $5AA0: $00
    nop                                           ; $5AA1: $00
    ld   bc, $E7C3                                ; $5AA2: $01 $C3 $E7
    ld   a, [hl]                                  ; $5AA5: $7E
    rst  $18                                      ; $5AA6: $DF
    DB   $FD                                      ; $5AA7: $FD
    rrca                                          ; $5AA8: $0F
    dec  c                                        ; $5AA9: $0D
    rlca                                          ; $5AAA: $07
    inc  bc                                       ; $5AAB: $03
    inc  b                                        ; $5AAC: $04
    nop                                           ; $5AAD: $00
    add  l                                        ; $5AAE: $85
    add  e                                        ; $5AAF: $83
    ei                                            ; $5AB0: $FB
    ld   c, [hl]                                  ; $5AB1: $4E
    DB   $FC                                      ; $5AB2: $FC
    ldh  a, [$FF08]                               ; $5AB3: $F0 $08
    nop                                           ; $5AB5: $00
    sbc  c                                        ; $5AB6: $99
    ld   bc, $0603                                ; $5AB7: $01 $03 $06
    nop                                           ; $5ABA: $00
    nop                                           ; $5ABB: $00
    ld   bc, $0703                                ; $5ABC: $01 $03 $07
    and  $FF                                      ; $5ABF: $E6 $FF
    rra                                           ; $5AC1: $1F
    dec  c                                        ; $5AC2: $0D
    rrca                                          ; $5AC3: $0F
    dec  c                                        ; $5AC4: $0D
    ld   b, $03                                   ; $5AC5: $06 $03
    ld   bc, $0000                                ; $5AC7: $01 $00 $00
    pop  bc                                       ; $5ACA: $C1
    add  e                                        ; $5ACB: $83
    cp   $DC                                      ; $5ACC: $FE $DC
    ld   hl, sp-$20                               ; $5ACE: $F8 $E0
    inc  b                                        ; $5AD0: $04
    nop                                           ; $5AD1: $00
    sub  l                                        ; $5AD2: $95
    ld   bc, $0703                                ; $5AD3: $01 $03 $07
    ld   b, $0F                                   ; $5AD6: $06 $0F
    rst  $38                                      ; $5AD8: $FF
    inc  bc                                       ; $5AD9: $03
    rlca                                          ; $5ADA: $07
    dec  c                                        ; $5ADB: $0D
    rrca                                          ; $5ADC: $0F
    dec  c                                        ; $5ADD: $0D
    ld   b, $03                                   ; $5ADE: $06 $03
    ld   bc, $E1F9                                ; $5AE0: $01 $F9 $E1
    jp   $CC36                                    ; $5AE3: $C3 $36 $CC


    ld   hl, sp-$10                               ; $5AE6: $F8 $F0
    ld   b, $00                                   ; $5AE8: $06 $00
    add  e                                        ; $5AEA: $83
    ld   bc, $0F07                                ; $5AEB: $01 $07 $0F
    inc  b                                        ; $5AEE: $04
    nop                                           ; $5AEF: $00
    add  e                                        ; $5AF0: $83
    ld   a, [hl]                                  ; $5AF1: $7E
    rst  $38                                      ; $5AF2: $FF
    rst  $38                                      ; $5AF3: $FF
    dec  b                                        ; $5AF4: $05
    nop                                           ; $5AF5: $00
    sub  l                                        ; $5AF6: $95
    ld   b, $8F                                   ; $5AF7: $06 $8F
    cp   $FE                                      ; $5AF9: $FE $FE
    nop                                           ; $5AFB: $00
    nop                                           ; $5AFC: $00
    ld   bc, $0303                                ; $5AFD: $01 $03 $03
    rlca                                          ; $5B00: $07
    ld   c, $1F                                   ; $5B01: $0E $1F
    ld   [hl], e                                  ; $5B03: $73
    rst  $28                                      ; $5B04: $EF
    rst  $18                                      ; $5B05: $DF
    cp   a                                        ; $5B06: $BF
    ld   a, a                                     ; $5B07: $7F
    ld   a, a                                     ; $5B08: $7F
    rst  $38                                      ; $5B09: $FF
    sbc  a                                        ; $5B0A: $9F
    DB   $FC                                      ; $5B0B: $FC
    rlca                                          ; $5B0C: $07
    rst  $38                                      ; $5B0D: $FF
    sbc  b                                        ; $5B0E: $98
    DB   $FC                                      ; $5B0F: $FC
    ld   a, h                                     ; $5B10: $7C
    cp   [hl]                                     ; $5B11: $BE
    call c, $ECDC                                 ; $5B12: $DC $DC $EC
    xor  $E6                                      ; $5B15: $EE $E6
    jr   nc, jr_006_5B49                          ; $5B17: $30 $30

    ld   e, $0F                                   ; $5B19: $1E $0F
    ld   b, $0E                                   ; $5B1B: $06 $0E
    ld   e, $39                                   ; $5B1D: $1E $39
    rst  $28                                      ; $5B1F: $EF
    rra                                           ; $5B20: $1F
    rra                                           ; $5B21: $1F
    rst  $28                                      ; $5B22: $EF
    rra                                           ; $5B23: $1F
    rst  $38                                      ; $5B24: $FF
    rst  $38                                      ; $5B25: $FF
    ld   a, a                                     ; $5B26: $7F
    inc  b                                        ; $5B27: $04
    rst  $38                                      ; $5B28: $FF
    add  c                                        ; $5B29: $81
    DB   $FD                                      ; $5B2A: $FD
    inc  bc                                       ; $5B2B: $03
    rst  $38                                      ; $5B2C: $FF
    inc  b                                        ; $5B2D: $04
    rst  $30                                      ; $5B2E: $F7
    add  a                                        ; $5B2F: $87
    and  $6E                                      ; $5B30: $E6 $6E
    xor  h                                        ; $5B32: $AC
    sbc  $1D                                      ; $5B33: $DE $1D
    dec  sp                                       ; $5B35: $3B
    dec  sp                                       ; $5B36: $3B
    inc  b                                        ; $5B37: $04
    ld   [hl], a                                  ; $5B38: $77
    add  a                                        ; $5B39: $87
    dec  sp                                       ; $5B3A: $3B
    rst  $20                                      ; $5B3B: $E7
    or   b                                        ; $5B3C: $B0
    ret  c                                        ; $5B3D: $D8

    rst  $28                                      ; $5B3E: $EF
    ldh  a, [$FFEF]                               ; $5B3F: $F0 $EF
    inc  bc                                       ; $5B41: $03
    rst  $38                                      ; $5B42: $FF
    adc  h                                        ; $5B43: $8C
    ld   hl, sp+$00                               ; $5B44: $F8 $00
    add  c                                        ; $5B46: $81
    ld   h, [hl]                                  ; $5B47: $66
    sbc  c                                        ; $5B48: $99

jr_006_5B49:
    rst  $20                                      ; $5B49: $E7
    rst  $38                                      ; $5B4A: $FF
    cp   e                                        ; $5B4B: $BB
    cp   a                                        ; $5B4C: $BF
    ld   h, a                                     ; $5B4D: $67
    ldh  a, [c]                                   ; $5B4E: $F2
    rrca                                          ; $5B4F: $0F
    inc  bc                                       ; $5B50: $03
    rst  $38                                      ; $5B51: $FF
    adc  c                                        ; $5B52: $89
    ret  nz                                       ; $5B53: $C0

    ld   h, b                                     ; $5B54: $60
    ld   [hl], b                                  ; $5B55: $70
    ld   [hl], b                                  ; $5B56: $70
    cp   b                                        ; $5B57: $B8
    ret  c                                        ; $5B58: $D8

    ret  c                                        ; $5B59: $D8

    sbc  b                                        ; $5B5A: $98
    dec  sp                                       ; $5B5B: $3B
    inc  bc                                       ; $5B5C: $03
    ld   [hl], a                                  ; $5B5D: $77
    add  h                                        ; $5B5E: $84
    ld   [hl], e                                  ; $5B5F: $73
    ld   [hl], b                                  ; $5B60: $70
    jr   c, jr_006_5B9B                           ; $5B61: $38 $38

    inc  b                                        ; $5B63: $04
    rst  $38                                      ; $5B64: $FF
    add  h                                        ; $5B65: $84
    DB   $FC                                      ; $5B66: $FC
    ldh  [rP1], a                                 ; $5B67: $E0 $00
    nop                                           ; $5B69: $00
    inc  b                                        ; $5B6A: $04

jr_006_5B6B:
    rst  $38                                      ; $5B6B: $FF
    sbc  c                                        ; $5B6C: $99
    ld   a, a                                     ; $5B6D: $7F
    rlca                                          ; $5B6E: $07
    nop                                           ; $5B6F: $00
    nop                                           ; $5B70: $00
    rst  $38                                      ; $5B71: $FF
    cp   $FF                                      ; $5B72: $FE $FF
    rst  $38                                      ; $5B74: $FF
    ld   sp, hl                                   ; $5B75: $F9
    ret  nz                                       ; $5B76: $C0

    nop                                           ; $5B77: $00
    nop                                           ; $5B78: $00
    sbc  h                                        ; $5B79: $9C
    ld   a, $3E                                   ; $5B7A: $3E $3E
    or   $E6                                      ; $5B7C: $F6 $E6
    ld   c, $3C                                   ; $5B7E: $0E $3C
    ld   hl, sp-$20                               ; $5B80: $F8 $E0
    ld   [hl], b                                  ; $5B82: $70
    inc  a                                        ; $5B83: $3C
    rra                                           ; $5B84: $1F
    rlca                                          ; $5B85: $07
    dec  b                                        ; $5B86: $05
    nop                                           ; $5B87: $00
    add  l                                        ; $5B88: $85
    jr   nc, jr_006_5B6B                          ; $5B89: $30 $E0

    ld   hl, sp+$7F                               ; $5B8B: $F8 $7F
    rrca                                          ; $5B8D: $0F
    inc  bc                                       ; $5B8E: $03
    nop                                           ; $5B8F: $00
    adc  h                                        ; $5B90: $8C
    ld   b, b                                     ; $5B91: $40
    jr   nc, @+$01                                ; $5B92: $30 $FF

    rst  $38                                      ; $5B94: $FF
    add  b                                        ; $5B95: $80
    nop                                           ; $5B96: $00
    rlca                                          ; $5B97: $07
    ld   c, $1C                                   ; $5B98: $0E $1C
    ld   a, b                                     ; $5B9A: $78

jr_006_5B9B:
    ldh  a, [$FFC0]                               ; $5B9B: $F0 $C0
    ld   [$8200], sp                              ; $5B9D: $08 $00 $82
    ccf                                           ; $5BA0: $3F
    rst  $38                                      ; $5BA1: $FF
    ld   b, $00                                   ; $5BA2: $06 $00
    add  d                                        ; $5BA4: $82
    ld   [$03DC], sp                              ; $5BA5: $08 $DC $03
    nop                                           ; $5BA8: $00
    adc  e                                        ; $5BA9: $8B
    ld   bc, $0303                                ; $5BAA: $01 $03 $03
    rlca                                          ; $5BAD: $07
    ld   c, $1F                                   ; $5BAE: $0E $1F
    ld   a, h                                     ; $5BB0: $7C
    di                                            ; $5BB1: $F3
    rst  $08                                      ; $5BB2: $CF
    cp   a                                        ; $5BB3: $BF
    ld   a, a                                     ; $5BB4: $7F
    inc  bc                                       ; $5BB5: $03
    rst  $38                                      ; $5BB6: $FF
    add  d                                        ; $5BB7: $82
    inc  bc                                       ; $5BB8: $03
    cp   $05                                      ; $5BB9: $FE $05
    rst  $38                                      ; $5BBB: $FF
    sub  [hl]                                     ; $5BBC: $96
    ldh  [$FFF8], a                               ; $5BBD: $E0 $F8
    DB   $FC                                      ; $5BBF: $FC
    ld   a, b                                     ; $5BC0: $78
    cp   b                                        ; $5BC1: $B8
    ret  c                                        ; $5BC2: $D8

    DB   $FC                                      ; $5BC3: $FC
    DB   $EC                                      ; $5BC4: $EC
    rra                                           ; $5BC5: $1F
    jr   nc, jr_006_5BF8                          ; $5BC6: $30 $30

    inc  e                                        ; $5BC8: $1C
    rrca                                          ; $5BC9: $0F
    ld   c, $1E                                   ; $5BCA: $0E $1E
    ld   a, [hl-]                                 ; $5BCC: $3A
    rra                                           ; $5BCD: $1F
    rst  $28                                      ; $5BCE: $EF
    rra                                           ; $5BCF: $1F
    rra                                           ; $5BD0: $1F
    rst  $28                                      ; $5BD1: $EF
    rra                                           ; $5BD2: $1F
    rlca                                          ; $5BD3: $07
    rst  $38                                      ; $5BD4: $FF
    add  l                                        ; $5BD5: $85
    DB   $FD                                      ; $5BD6: $FD
    rst  $38                                      ; $5BD7: $FF
    rst  $38                                      ; $5BD8: $FF
    xor  $F6                                      ; $5BD9: $EE $F6
    inc  bc                                       ; $5BDB: $03
    rst  $30                                      ; $5BDC: $F7
    adc  c                                        ; $5BDD: $89
    rst  $20                                      ; $5BDE: $E7
    ld   l, [hl]                                  ; $5BDF: $6E
    xor  h                                        ; $5BE0: $AC
    ld   e, a                                     ; $5BE1: $5F
    pop  hl                                       ; $5BE2: $E1
    or   b                                        ; $5BE3: $B0
    rst  $18                                      ; $5BE4: $DF
    ldh  a, [$FFEF]                               ; $5BE5: $F0 $EF
    inc  bc                                       ; $5BE7: $03
    rst  $38                                      ; $5BE8: $FF
    adc  h                                        ; $5BE9: $8C
    cp   $00                                      ; $5BEA: $FE $00
    add  c                                        ; $5BEC: $81
    ld   h, [hl]                                  ; $5BED: $66
    sbc  c                                        ; $5BEE: $99
    rst  $20                                      ; $5BEF: $E7
    rst  $38                                      ; $5BF0: $FF
    rst  $30                                      ; $5BF1: $F7
    cp   e                                        ; $5BF2: $BB
    cp   a                                        ; $5BF3: $BF
    rst  $20                                      ; $5BF4: $E7
    ld   [de], a                                  ; $5BF5: $12
    inc  bc                                       ; $5BF6: $03
    rst  $38                                      ; $5BF7: $FF

jr_006_5BF8:
    adc  b                                        ; $5BF8: $88
    add  b                                        ; $5BF9: $80
    ldh  [rSVBK], a                               ; $5BFA: $E0 $70
    ld   [hl], b                                  ; $5BFC: $70
    ld   a, b                                     ; $5BFD: $78
    ret  c                                        ; $5BFE: $D8

    ret  c                                        ; $5BFF: $D8

    sbc  b                                        ; $5C00: $98
    inc  bc                                       ; $5C01: $03
    nop                                           ; $5C02: $00
    sbc  l                                        ; $5C03: $9D
    inc  bc                                       ; $5C04: $03
    rrca                                          ; $5C05: $0F
    ld   a, $79                                   ; $5C06: $3E $79
    rst  $20                                      ; $5C08: $E7
    nop                                           ; $5C09: $00
    nop                                           ; $5C0A: $00
    cp   $FF                                      ; $5C0B: $FE $FF
    rst  $38                                      ; $5C0D: $FF
    nop                                           ; $5C0E: $00
    rst  $38                                      ; $5C0F: $FF
    rst  $38                                      ; $5C10: $FF
    nop                                           ; $5C11: $00
    ld   b, b                                     ; $5C12: $40
    add  sp, -$04                                 ; $5C13: $E8 $FC
    DB   $FC                                      ; $5C15: $FC
    cp   $BE                                      ; $5C16: $FE $BE
    xor  $0E                                      ; $5C18: $EE $0E
    dec  c                                        ; $5C1A: $0D
    rra                                           ; $5C1B: $1F
    jr   c, jr_006_5C9D                           ; $5C1C: $38 $7F

    ret  nz                                       ; $5C1E: $C0

    ret  nz                                       ; $5C1F: $C0

    ld   a, a                                     ; $5C20: $7F
    inc  b                                        ; $5C21: $04
    rst  $38                                      ; $5C22: $FF
    add  h                                        ; $5C23: $84
    ld   a, a                                     ; $5C24: $7F
    rst  $38                                      ; $5C25: $FF
    rst  $38                                      ; $5C26: $FF
    ld   a, a                                     ; $5C27: $7F
    dec  b                                        ; $5C28: $05
    rst  $38                                      ; $5C29: $FF
    adc  a                                        ; $5C2A: $8F
    DB   $FD                                      ; $5C2B: $FD
    rst  $38                                      ; $5C2C: $FF
    rst  $38                                      ; $5C2D: $FF
    cp   b                                        ; $5C2E: $B8
    call c, $EEEC                                 ; $5C2F: $DC $EC $EE
    or   $F7                                      ; $5C32: $F6 $F7
    rst  $30                                      ; $5C34: $F7
    or   a                                        ; $5C35: $B7
    rra                                           ; $5C36: $1F
    add  hl, sp                                   ; $5C37: $39
    halt                                          ; $5C38: $76
    ld   a, a                                     ; $5C39: $7F
    inc  bc                                       ; $5C3A: $03
    rst  $38                                      ; $5C3B: $FF
    adc  b                                        ; $5C3C: $88
    rst  $28                                      ; $5C3D: $EF
    sbc  a                                        ; $5C3E: $9F
    rst  $38                                      ; $5C3F: $FF
    cp   a                                        ; $5C40: $BF
    ld   c, a                                     ; $5C41: $4F
    or   b                                        ; $5C42: $B0
    rst  $28                                      ; $5C43: $EF
    rst  $18                                      ; $5C44: $DF
    dec  b                                        ; $5C45: $05
    rst  $38                                      ; $5C46: $FF
    adc  c                                        ; $5C47: $89
    inc  h                                        ; $5C48: $24
    reti                                          ; $5C49: $D9


    rst  $20                                      ; $5C4A: $E7
    rst  $38                                      ; $5C4B: $FF
    ei                                            ; $5C4C: $FB
    DB   $ED                                      ; $5C4D: $ED
    rst  $18                                      ; $5C4E: $DF
    di                                            ; $5C4F: $F3
    add  hl, bc                                   ; $5C50: $09
    inc  bc                                       ; $5C51: $03

jr_006_5C52:
    rst  $38                                      ; $5C52: $FF
    sub  b                                        ; $5C53: $90
    ldh  [$FFE0], a                               ; $5C54: $E0 $E0
    or   b                                        ; $5C56: $B0
    or   b                                        ; $5C57: $B0
    jr   c, jr_006_5C52                           ; $5C58: $38 $F8

    ld   hl, sp-$28                               ; $5C5A: $F8 $D8
    ld   [hl], a                                  ; $5C5C: $77
    ld   [hl], a                                  ; $5C5D: $77
    rst  $20                                      ; $5C5E: $E7
    rst  $28                                      ; $5C5F: $EF
    rst  $28                                      ; $5C60: $EF
    rst  $20                                      ; $5C61: $E7
    rst  $20                                      ; $5C62: $E7
    ld   [hl], c                                  ; $5C63: $71
    dec  b                                        ; $5C64: $05
    rst  $38                                      ; $5C65: $FF
    add  e                                        ; $5C66: $83
    DB   $FC                                      ; $5C67: $FC
    ld   hl, sp-$10                               ; $5C68: $F8 $F0
    dec  b                                        ; $5C6A: $05
    rst  $38                                      ; $5C6B: $FF
    add  e                                        ; $5C6C: $83
    ld   a, a                                     ; $5C6D: $7F
    ccf                                           ; $5C6E: $3F
    rlca                                          ; $5C6F: $07
    dec  b                                        ; $5C70: $05
    rst  $38                                      ; $5C71: $FF
    sub  c                                        ; $5C72: $91
    DB   $FC                                      ; $5C73: $FC
    ld   hl, sp-$20                               ; $5C74: $F8 $E0
    call c, Call_000_379E                         ; $5C76: $DC $9E $37
    rst  $38                                      ; $5C79: $FF
    ei                                            ; $5C7A: $FB
    ld   h, e                                     ; $5C7B: $63
    rlca                                          ; $5C7C: $07
    ld   c, $70                                   ; $5C7D: $0E $70
    jr   c, jr_006_5CB9                           ; $5C7F: $38 $38

    ld   e, $0F                                   ; $5C81: $1E $0F
    inc  bc                                       ; $5C83: $03
    dec  b                                        ; $5C84: $05
    nop                                           ; $5C85: $00
    add  l                                        ; $5C86: $85
    ld   b, $FC                                   ; $5C87: $06 $FC
    rst  $38                                      ; $5C89: $FF
    rlca                                          ; $5C8A: $07
    ld   bc, $0003                                ; $5C8B: $01 $03 $00
    add  l                                        ; $5C8E: $85
    jr   jr_006_5C9D                              ; $5C8F: $18 $0C

    ccf                                           ; $5C91: $3F
    rst  $38                                      ; $5C92: $FF
    ldh  [rDIV], a                                ; $5C93: $E0 $04
    nop                                           ; $5C95: $00
    adc  c                                        ; $5C96: $89
    rlca                                          ; $5C97: $07
    rst  $38                                      ; $5C98: $FF
    DB   $FC                                      ; $5C99: $FC
    nop                                           ; $5C9A: $00
    ld   a, h                                     ; $5C9B: $7C
    ld   a, b                                     ; $5C9C: $78

jr_006_5C9D:
    ld   h, b                                     ; $5C9D: $60
    ret  nz                                       ; $5C9E: $C0

    add  b                                        ; $5C9F: $80
    ld   b, $00                                   ; $5CA0: $06 $00
    add  d                                        ; $5CA2: $82
    jr   nc, jr_006_5CDD                          ; $5CA3: $30 $38

    inc  b                                        ; $5CA5: $04
    nop                                           ; $5CA6: $00
    add  h                                        ; $5CA7: $84
    jr   c, jr_006_5D22                           ; $5CA8: $38 $78

    ld   a, h                                     ; $5CAA: $7C
    ld   a, $04                                   ; $5CAB: $3E $04
    nop                                           ; $5CAD: $00
    adc  d                                        ; $5CAE: $8A
    ld   bc, $0703                                ; $5CAF: $01 $03 $07
    rlca                                          ; $5CB2: $07
    inc  bc                                       ; $5CB3: $03
    ld   bc, $0000                                ; $5CB4: $01 $00 $00
    add  b                                        ; $5CB7: $80
    ret  nz                                       ; $5CB8: $C0

jr_006_5CB9:
    inc  bc                                       ; $5CB9: $03
    ldh  [$FF82], a                               ; $5CBA: $E0 $82
    ldh  a, [rP1]                                 ; $5CBC: $F0 $00
    DB   $10                                      ; $5CBE: $10
    rst  $38                                      ; $5CBF: $FF
    ld   a, a                                     ; $5CC0: $7F
    nop                                           ; $5CC1: $00
    ld   a, a                                     ; $5CC2: $7F
    nop                                           ; $5CC3: $00
    ld   a, a                                     ; $5CC4: $7F
    nop                                           ; $5CC5: $00
    ld   a, a                                     ; $5CC6: $7F
    nop                                           ; $5CC7: $00
    ld   a, a                                     ; $5CC8: $7F
    nop                                           ; $5CC9: $00
    dec  bc                                       ; $5CCA: $0B
    nop                                           ; $5CCB: $00
    add  d                                        ; $5CCC: $82
    rst  $38                                      ; $5CCD: $FF
    rst  $38                                      ; $5CCE: $FF
    ld   b, $00                                   ; $5CCF: $06 $00
    add  d                                        ; $5CD1: $82
    rst  $38                                      ; $5CD2: $FF
    rst  $38                                      ; $5CD3: $FF
    ld   de, $9100                                ; $5CD4: $11 $00 $91
    ld   a, c                                     ; $5CD7: $79
    DB   $E3                                      ; $5CD8: $E3
    DB   $E3                                      ; $5CD9: $E3
    pop  af                                       ; $5CDA: $F1
    ldh  [$FFE0], a                               ; $5CDB: $E0 $E0

jr_006_5CDD:
    ld   a, e                                     ; $5CDD: $7B
    nop                                           ; $5CDE: $00
    rst  $38                                      ; $5CDF: $FF
    sbc  l                                        ; $5CE0: $9D
    sbc  l                                        ; $5CE1: $9D
    DB   $DD                                      ; $5CE2: $DD
    DB   $FD                                      ; $5CE3: $FD
    DB   $FD                                      ; $5CE4: $FD
    DB   $DD                                      ; $5CE5: $DD
    nop                                           ; $5CE6: $00
    rst  $28                                      ; $5CE7: $EF
    ld   b, $FF                                   ; $5CE8: $06 $FF
    add  d                                        ; $5CEA: $82
    nop                                           ; $5CEB: $00
    ld   a, a                                     ; $5CEC: $7F
    inc  bc                                       ; $5CED: $03
    cp   e                                        ; $5CEE: $BB
    add  e                                        ; $5CEF: $83
    jr   c, @-$3F                                 ; $5CF0: $38 $BF

    cp   a                                        ; $5CF2: $BF
    inc  bc                                       ; $5CF3: $03
    nop                                           ; $5CF4: $00
    add  l                                        ; $5CF5: $85
    ccf                                           ; $5CF6: $3F
    rra                                           ; $5CF7: $1F
    ld   a, $31                                   ; $5CF8: $3E $31
    ld   a, b                                     ; $5CFA: $78
    inc  bc                                       ; $5CFB: $03
    nop                                           ; $5CFC: $00
    add  l                                        ; $5CFD: $85
    adc  h                                        ; $5CFE: $8C
    sub  a                                        ; $5CFF: $97
    rst  $08                                      ; $5D00: $CF
    ld   a, [$03D1]                               ; $5D01: $FA $D1 $03
    nop                                           ; $5D04: $00
    add  l                                        ; $5D05: $85
    add  b                                        ; $5D06: $80
    rst  $00                                      ; $5D07: $C7
    adc  [hl]                                     ; $5D08: $8E
    and  $DC                                      ; $5D09: $E6 $DC
    inc  b                                        ; $5D0B: $04
    nop                                           ; $5D0C: $00
    add  h                                        ; $5D0D: $84
    inc  d                                        ; $5D0E: $14
    inc  c                                        ; $5D0F: $0C
    dec  e                                        ; $5D10: $1D
    inc  e                                        ; $5D11: $1C
    inc  bc                                       ; $5D12: $03
    nop                                           ; $5D13: $00
    add  l                                        ; $5D14: $85
    and  d                                        ; $5D15: $A2
    pop  de                                       ; $5D16: $D1
    rst  $00                                      ; $5D17: $C7
    jp   Jump_000_03F7                            ; $5D18: $C3 $F7 $03


    nop                                           ; $5D1B: $00
    sbc  l                                        ; $5D1C: $9D
    and  c                                        ; $5D1D: $A1
    ld   e, $3F                                   ; $5D1E: $1E $3F
    rst  $30                                      ; $5D20: $F7
    inc  sp                                       ; $5D21: $33

jr_006_5D22:
    nop                                           ; $5D22: $00
    ld   bc, $0B05                                ; $5D23: $01 $05 $0B
    ld   b, $87                                   ; $5D26: $06 $87
    inc  c                                        ; $5D28: $0C
    add  b                                        ; $5D29: $80
    nop                                           ; $5D2A: $00
    ret  nz                                       ; $5D2B: $C0

    ldh  a, [$FFF8]                               ; $5D2C: $F0 $F8
    ldh  a, [rSVBK]                               ; $5D2E: $F0 $70
    ld   hl, sp+$60                               ; $5D30: $F8 $60
    nop                                           ; $5D32: $00
    nop                                           ; $5D33: $00
    rlca                                          ; $5D34: $07
    rrca                                          ; $5D35: $0F
    ld   e, $3C                                   ; $5D36: $1E $3C
    ld   a, b                                     ; $5D38: $78
    ld   [hl], b                                  ; $5D39: $70
    inc  bc                                       ; $5D3A: $03
    nop                                           ; $5D3B: $00
    add  l                                        ; $5D3C: $85
    ccf                                           ; $5D3D: $3F
    ld   h, b                                     ; $5D3E: $60
    inc  a                                        ; $5D3F: $3C
    ld   b, $7C                                   ; $5D40: $06 $7C
    inc  bc                                       ; $5D42: $03
    nop                                           ; $5D43: $00
    add  l                                        ; $5D44: $85
    ei                                            ; $5D45: $FB
    ld   h, a                                     ; $5D46: $67
    ld   h, a                                     ; $5D47: $67
    ld   l, a                                     ; $5D48: $6F
    ld   l, h                                     ; $5D49: $6C
    inc  bc                                       ; $5D4A: $03
    nop                                           ; $5D4B: $00
    add  l                                        ; $5D4C: $85
    ld   a, $B3                                   ; $5D4D: $3E $B3
    cp   [hl]                                     ; $5D4F: $BE
    DB   $FC                                      ; $5D50: $FC
    rst  $30                                      ; $5D51: $F7
    inc  bc                                       ; $5D52: $03
    nop                                           ; $5D53: $00
    add  l                                        ; $5D54: $85
    DB   $FC                                      ; $5D55: $FC
    jr   nc, jr_006_5D89                          ; $5D56: $30 $31

    jr   nc, jr_006_5D8A                          ; $5D58: $30 $30

    dec  b                                        ; $5D5A: $05
    nop                                           ; $5D5B: $00
    add  c                                        ; $5D5C: $81
    cp   $03                                      ; $5D5D: $FE $03
    nop                                           ; $5D5F: $00
    add  d                                        ; $5D60: $82
    ld   a, e                                     ; $5D61: $7B
    rst  $20                                      ; $5D62: $E7
    inc  b                                        ; $5D63: $04
    rst  $38                                      ; $5D64: $FF
    add  e                                        ; $5D65: $83
    ld   a, a                                     ; $5D66: $7F
    nop                                           ; $5D67: $00
    or   e                                        ; $5D68: $B3
    ld   b, $FF                                   ; $5D69: $06 $FF
    jp   z, Jump_006_7F31                         ; $5D6B: $CA $31 $7F

    DB   $E3                                      ; $5D6E: $E3
    ld   [hl], a                                  ; $5D6F: $77
    DB   $E3                                      ; $5D70: $E3
    pop  bc                                       ; $5D71: $C1
    and  e                                        ; $5D72: $A3
    nop                                           ; $5D73: $00
    cp   b                                        ; $5D74: $B8
    ld   a, b                                     ; $5D75: $78
    ld   sp, hl                                   ; $5D76: $F9
    ld   [hl], d                                  ; $5D77: $72
    sbc  a                                        ; $5D78: $9F
    xor  a                                        ; $5D79: $AF
    dec  d                                        ; $5D7A: $15
    nop                                           ; $5D7B: $00
    sbc  $CC                                      ; $5D7C: $DE $CC
    ld   [$DC8D], a                               ; $5D7E: $EA $8D $DC
    add  a                                        ; $5D81: $87
    dec  b                                        ; $5D82: $05
    nop                                           ; $5D83: $00
    add  hl, sp                                   ; $5D84: $39
    rra                                           ; $5D85: $1F
    ld   [hl], c                                  ; $5D86: $71
    cp   a                                        ; $5D87: $BF
    ld   [hl], e                                  ; $5D88: $73

jr_006_5D89:
    rst  $20                                      ; $5D89: $E7

jr_006_5D8A:
    ld   b, d                                     ; $5D8A: $42
    nop                                           ; $5D8B: $00
    cp   $F7                                      ; $5D8C: $FE $F7
    or   [hl]                                     ; $5D8E: $B6
    sbc  [hl]                                     ; $5D8F: $9E
    inc  a                                        ; $5D90: $3C
    adc  [hl]                                     ; $5D91: $8E
    inc  e                                        ; $5D92: $1C
    nop                                           ; $5D93: $00
    ld   h, c                                     ; $5D94: $61
    pop  af                                       ; $5D95: $F1
    ld   h, a                                     ; $5D96: $67
    DB   $DB                                      ; $5D97: $DB
    cp   $FC                                      ; $5D98: $FE $FC
    cp   b                                        ; $5D9A: $B8
    nop                                           ; $5D9B: $00
    add  b                                        ; $5D9C: $80
    add  l                                        ; $5D9D: $85
    dec  bc                                       ; $5D9E: $0B
    adc  a                                        ; $5D9F: $8F
    ccf                                           ; $5DA0: $3F
    ld   a, $0C                                   ; $5DA1: $3E $0C
    inc  c                                        ; $5DA3: $0C
    ret  nc                                       ; $5DA4: $D0

    and  b                                        ; $5DA5: $A0
    call z, $FCEE                                 ; $5DA6: $CC $EE $FC
    cp   [hl]                                     ; $5DA9: $BE
    ld   e, b                                     ; $5DAA: $58
    inc  h                                        ; $5DAB: $24
    ld   bc, $0201                                ; $5DAC: $01 $01 $02
    inc  b                                        ; $5DAF: $04
    ld   [$1010], sp                              ; $5DB0: $08 $10 $10
    jr   nz, jr_006_5E25                          ; $5DB3: $20 $70

    add  b                                        ; $5DB5: $80
    ld   c, $00                                   ; $5DB6: $0E $00
    add  d                                        ; $5DB8: $82
    ld   bc, $0401                                ; $5DB9: $01 $01 $04
    inc  bc                                       ; $5DBC: $03
    add  d                                        ; $5DBD: $82
    nop                                           ; $5DBE: $00
    nop                                           ; $5DBF: $00
    ld   b, $FF                                   ; $5DC0: $06 $FF
    add  a                                        ; $5DC2: $87
    ld   a, a                                     ; $5DC3: $7F
    ccf                                           ; $5DC4: $3F
    rst  $38                                      ; $5DC5: $FF
    rst  $38                                      ; $5DC6: $FF
    rra                                           ; $5DC7: $1F
    rlca                                          ; $5DC8: $07
    rlca                                          ; $5DC9: $07
    inc  bc                                       ; $5DCA: $03
    inc  bc                                       ; $5DCB: $03
    sbc  e                                        ; $5DCC: $9B
    ccf                                           ; $5DCD: $3F
    ccf                                           ; $5DCE: $3F
    rra                                           ; $5DCF: $1F
    rra                                           ; $5DD0: $1F
    adc  h                                        ; $5DD1: $8C
    adc  [hl]                                     ; $5DD2: $8E
    pop  hl                                       ; $5DD3: $E1
    rst  $20                                      ; $5DD4: $E7
    rst  $28                                      ; $5DD5: $EF
    DB   $FD                                      ; $5DD6: $FD
    rst  $30                                      ; $5DD7: $F7
    rst  $38                                      ; $5DD8: $FF
    dec  bc                                       ; $5DD9: $0B
    rrca                                          ; $5DDA: $0F
    rlca                                          ; $5DDB: $07
    and  a                                        ; $5DDC: $A7
    rst  $38                                      ; $5DDD: $FF
    or   a                                        ; $5DDE: $B7
    rst  $38                                      ; $5DDF: $FF
    ld   a, h                                     ; $5DE0: $7C
    ldh  a, [$FFA1]                               ; $5DE1: $F0 $A1
    and  e                                        ; $5DE3: $A3
    or   a                                        ; $5DE4: $B7
    rst  $38                                      ; $5DE5: $FF
    rst  $38                                      ; $5DE6: $FF
    ld   a, a                                     ; $5DE7: $7F
    inc  b                                        ; $5DE8: $04
    rst  $38                                      ; $5DE9: $FF
    add  l                                        ; $5DEA: $85
    ld   a, a                                     ; $5DEB: $7F
    ret  nz                                       ; $5DEC: $C0

    ret  nz                                       ; $5DED: $C0

    ldh  [$FFFE], a                               ; $5DEE: $E0 $FE
    inc  b                                        ; $5DF0: $04
    rst  $38                                      ; $5DF1: $FF
    inc  b                                        ; $5DF2: $04
    nop                                           ; $5DF3: $00
    adc  h                                        ; $5DF4: $8C
    add  b                                        ; $5DF5: $80
    ret  nz                                       ; $5DF6: $C0

    ldh  [$FFE0], a                               ; $5DF7: $E0 $E0
    ld   [$0000], sp                              ; $5DF9: $08 $00 $00
    add  hl, bc                                   ; $5DFC: $09
    inc  e                                        ; $5DFD: $1C
    jr   c, @+$22                                 ; $5DFE: $38 $20

    ld   b, b                                     ; $5E00: $40
    inc  bc                                       ; $5E01: $03
    nop                                           ; $5E02: $00
    add  c                                        ; $5E03: $81
    add  e                                        ; $5E04: $83
    ld   [$8400], sp                              ; $5E05: $08 $00 $84
    ld   b, b                                     ; $5E08: $40
    DB   $10                                      ; $5E09: $10
    ld   [$0804], sp                              ; $5E0A: $08 $04 $08
    nop                                           ; $5E0D: $00
    add  c                                        ; $5E0E: $81
    jr   nz, jr_006_5E14                          ; $5E0F: $20 $03

    ld   b, b                                     ; $5E11: $40
    add  h                                        ; $5E12: $84
    add  b                                        ; $5E13: $80

jr_006_5E14:
    add  b                                        ; $5E14: $80
    DB   $FC                                      ; $5E15: $FC
    dec  bc                                       ; $5E16: $0B
    rlca                                          ; $5E17: $07
    nop                                           ; $5E18: $00
    add  c                                        ; $5E19: $81
    add  b                                        ; $5E1A: $80
    ld   [$8700], sp                              ; $5E1B: $08 $00 $87
    ld   bc, $1F07                                ; $5E1E: $01 $07 $1F
    ccf                                           ; $5E21: $3F
    ccf                                           ; $5E22: $3F
    ld   a, a                                     ; $5E23: $7F
    ld   a, a                                     ; $5E24: $7F

jr_006_5E25:
    rlca                                          ; $5E25: $07
    rst  $38                                      ; $5E26: $FF
    add  d                                        ; $5E27: $82
    cp   $FC                                      ; $5E28: $FE $FC
    dec  b                                        ; $5E2A: $05
    rst  $38                                      ; $5E2B: $FF
    and  e                                        ; $5E2C: $A3
    add  a                                        ; $5E2D: $87
    ld   bc, $EB00                                ; $5E2E: $01 $00 $EB
    cp   $F5                                      ; $5E31: $FE $F5
    DB   $FC                                      ; $5E33: $FC
    ld   hl, sp-$18                               ; $5E34: $F8 $E8
    ret  z                                        ; $5E36: $C8

    ret  z                                        ; $5E37: $C8

    rst  $10                                      ; $5E38: $D7
    ei                                            ; $5E39: $FB
    ld   [hl], a                                  ; $5E3A: $77
    rst  $28                                      ; $5E3B: $EF
    ccf                                           ; $5E3C: $3F
    ld   [hl], a                                  ; $5E3D: $77
    ld   l, l                                     ; $5E3E: $6D
    ld   d, b                                     ; $5E3F: $50
    rst  $18                                      ; $5E40: $DF
    cp   $F7                                      ; $5E41: $FE $F7
    rst  $38                                      ; $5E43: $FF
    rst  $38                                      ; $5E44: $FF
    ld   a, [hl]                                  ; $5E45: $7E
    cp   l                                        ; $5E46: $BD
    ld   e, a                                     ; $5E47: $5F
    rst  $38                                      ; $5E48: $FF
    rst  $20                                      ; $5E49: $E7
    DB   $EB                                      ; $5E4A: $EB
    rst  $38                                      ; $5E4B: $FF
    rst  $38                                      ; $5E4C: $FF
    rst  $28                                      ; $5E4D: $EF
    cp   a                                        ; $5E4E: $BF
    rra                                           ; $5E4F: $1F
    inc  bc                                       ; $5E50: $03
    ret  nz                                       ; $5E51: $C0

    add  [hl]                                     ; $5E52: $86
    ldh  [$FFE0], a                               ; $5E53: $E0 $E0
    ld   hl, sp-$01                               ; $5E55: $F8 $FF
    ld   a, a                                     ; $5E57: $7F
    ldh  [rDIV], a                                ; $5E58: $E0 $04
    ldh  a, [$FF84]                               ; $5E5A: $F0 $84
    pop  hl                                       ; $5E5C: $E1
    rst  $28                                      ; $5E5D: $EF
    rst  $18                                      ; $5E5E: $DF
    ld   b, b                                     ; $5E5F: $40
    inc  b                                        ; $5E60: $04
    nop                                           ; $5E61: $00
    add  e                                        ; $5E62: $83
    ld   hl, sp-$02                               ; $5E63: $F8 $FE
    rst  $38                                      ; $5E65: $FF
    ld   [$8200], sp                              ; $5E66: $08 $00 $82
    ld   [bc], a                                  ; $5E69: $02
    ld   bc, $0009                                ; $5E6A: $01 $09 $00
    add  [hl]                                     ; $5E6D: $86
    add  b                                        ; $5E6E: $80
    nop                                           ; $5E6F: $00
    ld   b, c                                     ; $5E70: $41
    ld   [bc], a                                  ; $5E71: $02
    jr   nz, jr_006_5E75                          ; $5E72: $20 $01

    rlca                                          ; $5E74: $07

jr_006_5E75:
    nop                                           ; $5E75: $00
    add  l                                        ; $5E76: $85
    ld   [hl], b                                  ; $5E77: $70
    inc  l                                        ; $5E78: $2C
    dec  bc                                       ; $5E79: $0B
    ld   [bc], a                                  ; $5E7A: $02
    ld   bc, $0004                                ; $5E7B: $01 $04 $00
    sub  c                                        ; $5E7E: $91
    ld   a, a                                     ; $5E7F: $7F
    rst  $38                                      ; $5E80: $FF
    rst  $38                                      ; $5E81: $FF
    ld   a, a                                     ; $5E82: $7F
    cp   a                                        ; $5E83: $BF
    ld   l, a                                     ; $5E84: $6F
    rra                                           ; $5E85: $1F
    and  b                                        ; $5E86: $A0
    ld   b, b                                     ; $5E87: $40
    DB   $10                                      ; $5E88: $10
    jr   nz, jr_006_5E97                          ; $5E89: $20 $0C

    inc  bc                                       ; $5E8B: $03
    jr   c, jr_006_5EBE                           ; $5E8C: $38 $30

    ld   hl, sp-$0D                               ; $5E8E: $F8 $F3
    ld   b, $FF                                   ; $5E90: $06 $FF
    add  e                                        ; $5E92: $83
    nop                                           ; $5E93: $00
    ld   hl, sp-$02                               ; $5E94: $F8 $FE
    dec  b                                        ; $5E96: $05

jr_006_5E97:
    rst  $38                                      ; $5E97: $FF
    and  c                                        ; $5E98: $A1
    ld   a, b                                     ; $5E99: $78
    xor  b                                        ; $5E9A: $A8
    call c, $FEEC                                 ; $5E9B: $DC $EC $FE
    rst  $38                                      ; $5E9E: $FF
    rst  $38                                      ; $5E9F: $FF
    ld   a, a                                     ; $5EA0: $7F
    jr   nc, jr_006_5EC3                          ; $5EA1: $30 $20

    dec  h                                        ; $5EA3: $25
    ld   a, [hl-]                                 ; $5EA4: $3A
    daa                                           ; $5EA5: $27
    rra                                           ; $5EA6: $1F
    ld   a, [bc]                                  ; $5EA7: $0A
    add  a                                        ; $5EA8: $87
    ld   a, [hl]                                  ; $5EA9: $7E
    inc  l                                        ; $5EAA: $2C
    cpl                                           ; $5EAB: $2F
    rst  $28                                      ; $5EAC: $EF
    inc  hl                                       ; $5EAD: $23
    pop  bc                                       ; $5EAE: $C1
    add  b                                        ; $5EAF: $80
    nop                                           ; $5EB0: $00
    rrca                                          ; $5EB1: $0F
    adc  a                                        ; $5EB2: $8F
    daa                                           ; $5EB3: $27
    DB   $EB                                      ; $5EB4: $EB
    ld   sp, hl                                   ; $5EB5: $F9
    rst  $10                                      ; $5EB6: $D7
    rst  $38                                      ; $5EB7: $FF
    rst  $38                                      ; $5EB8: $FF
    ld   bc, $0003                                ; $5EB9: $01 $03 $00
    add  a                                        ; $5EBC: $87
    ld   a, h                                     ; $5EBD: $7C

jr_006_5EBE:
    cp   $FF                                      ; $5EBE: $FE $FF
    cp   $20                                      ; $5EC0: $FE $20
    add  b                                        ; $5EC2: $80

jr_006_5EC3:
    ld   b, b                                     ; $5EC3: $40
    inc  bc                                       ; $5EC4: $03
    nop                                           ; $5EC5: $00
    add  d                                        ; $5EC6: $82
    rra                                           ; $5EC7: $1F
    ld   a, a                                     ; $5EC8: $7F
    ld   b, $00                                   ; $5EC9: $06 $00
    add  a                                        ; $5ECB: $87
    ret  nz                                       ; $5ECC: $C0

    ldh  a, [$FF80]                               ; $5ECD: $F0 $80
    ret  nz                                       ; $5ECF: $C0

    ret  nz                                       ; $5ED0: $C0

    ldh  [$FFE0], a                               ; $5ED1: $E0 $E0
    inc  bc                                       ; $5ED3: $03
    ldh  a, [$FF8D]                               ; $5ED4: $F0 $8D
    ld   [$2713], sp                              ; $5ED6: $08 $13 $27
    ld   c, a                                     ; $5ED9: $4F
    sbc  a                                        ; $5EDA: $9F
    ccf                                           ; $5EDB: $3F
    ld   a, a                                     ; $5EDC: $7F
    ld   a, a                                     ; $5EDD: $7F
    inc  h                                        ; $5EDE: $24
    dec  b                                        ; $5EDF: $05
    rla                                           ; $5EE0: $17
    ld   de, $0910                                ; $5EE1: $11 $10 $09
    nop                                           ; $5EE4: $00
    add  d                                        ; $5EE5: $82
    ld   hl, sp-$01                               ; $5EE6: $F8 $FF
    ld   b, $00                                   ; $5EE8: $06 $00
    sbc  d                                        ; $5EEA: $9A
    add  b                                        ; $5EEB: $80
    ld   b, b                                     ; $5EEC: $40
    cpl                                           ; $5EED: $2F
    dec  de                                       ; $5EEE: $1B
    rlca                                          ; $5EEF: $07
    dec  c                                        ; $5EF0: $0D
    dec  bc                                       ; $5EF1: $0B
    ld   a, [de]                                  ; $5EF2: $1A
    dec  e                                        ; $5EF3: $1D
    ld   [hl-], a                                 ; $5EF4: $32
    rst  $38                                      ; $5EF5: $FF
    ldh  [$FFBF], a                               ; $5EF6: $E0 $BF
    ld   e, b                                     ; $5EF8: $58
    and  b                                        ; $5EF9: $A0
    add  b                                        ; $5EFA: $80
    nop                                           ; $5EFB: $00
    nop                                           ; $5EFC: $00
    rst  $38                                      ; $5EFD: $FF
    rra                                           ; $5EFE: $1F
    rst  $30                                      ; $5EFF: $F7
    ld   l, e                                     ; $5F00: $6B
    rla                                           ; $5F01: $17
    dec  b                                        ; $5F02: $05
    ld   [bc], a                                  ; $5F03: $02
    ld   bc, $FF07                                ; $5F04: $01 $07 $FF
    sub  c                                        ; $5F07: $91
    ld   a, a                                     ; $5F08: $7F
    rst  $38                                      ; $5F09: $FF
    DB   $FD                                      ; $5F0A: $FD
    or   $FA                                      ; $5F0B: $F6 $FA
    add  sp, -$08                                 ; $5F0D: $E8 $F8
    ld   [bc], a                                  ; $5F0F: $02
    inc  c                                        ; $5F10: $0C
    add  b                                        ; $5F11: $80
    nop                                           ; $5F12: $00
    nop                                           ; $5F13: $00
    ld   bc, $1304                                ; $5F14: $01 $04 $13
    inc  l                                        ; $5F17: $2C
    sub  b                                        ; $5F18: $90
    inc  bc                                       ; $5F19: $03
    nop                                           ; $5F1A: $00
    add  l                                        ; $5F1B: $85
    rlca                                          ; $5F1C: $07
    dec  bc                                       ; $5F1D: $0B
    cpl                                           ; $5F1E: $2F
    ld   [hl], e                                  ; $5F1F: $73
    rst  $38                                      ; $5F20: $FF
    inc  bc                                       ; $5F21: $03
    nop                                           ; $5F22: $00
    add  l                                        ; $5F23: $85
    add  b                                        ; $5F24: $80
    and  b                                        ; $5F25: $A0
    add  sp, -$0B                                 ; $5F26: $E8 $F5
    cp   $05                                      ; $5F28: $FE $05
    nop                                           ; $5F2A: $00
    add  e                                        ; $5F2B: $83
    ld   b, b                                     ; $5F2C: $40
    ld   d, b                                     ; $5F2D: $50
    sub  b                                        ; $5F2E: $90
    inc  b                                        ; $5F2F: $04
    ld   bc, $0004                                ; $5F30: $01 $04 $00
    sub  c                                        ; $5F33: $91
    ret  nz                                       ; $5F34: $C0

    ld   [hl], b                                  ; $5F35: $70
    inc  e                                        ; $5F36: $1C
    adc  a                                        ; $5F37: $8F
    or   b                                        ; $5F38: $B0
    ret  nz                                       ; $5F39: $C0

    add  b                                        ; $5F3A: $80
    nop                                           ; $5F3B: $00
    ld   bc, $0C07                                ; $5F3C: $01 $07 $0C
    ld   hl, sp+$06                               ; $5F3F: $F8 $06
    ld   bc, $0000                                ; $5F41: $01 $00 $00
    ret  nz                                       ; $5F44: $C0

    inc  b                                        ; $5F45: $04
    ld   b, b                                     ; $5F46: $40
    add  c                                        ; $5F47: $81
    ret  nz                                       ; $5F48: $C0

    rlca                                          ; $5F49: $07
    nop                                           ; $5F4A: $00
    add  e                                        ; $5F4B: $83
    rra                                           ; $5F4C: $1F
    ret  nz                                       ; $5F4D: $C0

    rra                                           ; $5F4E: $1F
    inc  bc                                       ; $5F4F: $03
    nop                                           ; $5F50: $00
    adc  b                                        ; $5F51: $88
    add  e                                        ; $5F52: $83
    rst  $20                                      ; $5F53: $E7
    rst  $08                                      ; $5F54: $CF
    rst  $18                                      ; $5F55: $DF
    cp   a                                        ; $5F56: $BF
    nop                                           ; $5F57: $00
    nop                                           ; $5F58: $00
    cp   $05                                      ; $5F59: $FE $05
    rst  $38                                      ; $5F5B: $FF
    and  b                                        ; $5F5C: $A0
    dec  b                                        ; $5F5D: $05
    ld   [bc], a                                  ; $5F5E: $02
    ld   bc, $E080                                ; $5F5F: $01 $80 $E0
    ldh  a, [$FFF8]                               ; $5F62: $F0 $F8
    DB   $FC                                      ; $5F64: $FC
    cp   a                                        ; $5F65: $BF
    rst  $08                                      ; $5F66: $CF
    ld   a, e                                     ; $5F67: $7B
    ld   e, a                                     ; $5F68: $5F
    scf                                           ; $5F69: $37
    rrca                                          ; $5F6A: $0F
    nop                                           ; $5F6B: $00
    ld   [hl], b                                  ; $5F6C: $70
    ld   a, [$DAF5]                               ; $5F6D: $FA $F5 $DA
    DB   $F4                                      ; $5F70: $F4
    ret  nc                                       ; $5F71: $D0

    ldh  [rP1], a                                 ; $5F72: $E0 $00
    ld   [$57FF], sp                              ; $5F74: $08 $FF $57
    dec  l                                        ; $5F77: $2D
    dec  bc                                       ; $5F78: $0B
    ld   [bc], a                                  ; $5F79: $02
    ld   bc, $1304                                ; $5F7A: $01 $04 $13
    dec  b                                        ; $5F7D: $05
    nop                                           ; $5F7E: $00
    add  e                                        ; $5F7F: $83
    add  b                                        ; $5F80: $80
    ld   hl, $0653                                ; $5F81: $21 $53 $06
    nop                                           ; $5F84: $00
    sub  h                                        ; $5F85: $94
    ldh  a, [$FFFD]                               ; $5F86: $F0 $FD
    nop                                           ; $5F88: $00
    nop                                           ; $5F89: $00
    ld   bc, $0F03                                ; $5F8A: $01 $03 $0F
    rst  $38                                      ; $5F8D: $FF
    cp   $FD                                      ; $5F8E: $FE $FD
    dec  b                                        ; $5F90: $05
    ld   bc, $C080                                ; $5F91: $01 $80 $C0
    ldh  [rSVBK], a                               ; $5F94: $E0 $70
    cp   [hl]                                     ; $5F96: $BE
    rst  $38                                      ; $5F97: $FF
    inc  l                                        ; $5F98: $2C
    ldh  [rDIV], a                                ; $5F99: $E0 $04
    nop                                           ; $5F9B: $00
    adc  d                                        ; $5F9C: $8A
    rlca                                          ; $5F9D: $07
    rst  $38                                      ; $5F9E: $FF
    inc  e                                        ; $5F9F: $1C
    ld   [$1030], sp                              ; $5FA0: $08 $30 $10
    ld   h, b                                     ; $5FA3: $60
    and  b                                        ; $5FA4: $A0
    ret  nz                                       ; $5FA5: $C0

    ld   h, b                                     ; $5FA6: $60
    ld   b, $00                                   ; $5FA7: $06 $00
    adc  d                                        ; $5FA9: $8A
    ld   b, h                                     ; $5FAA: $44
    ld   de, $AA44                                ; $5FAB: $11 $44 $AA
    ld   d, l                                     ; $5FAE: $55
    xor  d                                        ; $5FAF: $AA
    ld   d, l                                     ; $5FB0: $55
    cp   e                                        ; $5FB1: $BB
    xor  $BB                                      ; $5FB2: $EE $BB
    ld   b, $FF                                   ; $5FB4: $06 $FF
    and  h                                        ; $5FB6: $A4
    cp   e                                        ; $5FB7: $BB
    xor  $BB                                      ; $5FB8: $EE $BB
    ld   d, l                                     ; $5FBA: $55
    xor  d                                        ; $5FBB: $AA
    ld   d, l                                     ; $5FBC: $55
    xor  d                                        ; $5FBD: $AA
    ld   b, h                                     ; $5FBE: $44
    ld   de, $FF44                                ; $5FBF: $11 $44 $FF
    ccf                                           ; $5FC2: $3F
    xor  a                                        ; $5FC3: $AF
    rst  $28                                      ; $5FC4: $EF
    scf                                           ; $5FC5: $37
    dec  bc                                       ; $5FC6: $0B
    dec  b                                        ; $5FC7: $05
    ld   [bc], a                                  ; $5FC8: $02
    ret  nz                                       ; $5FC9: $C0

    ret  nz                                       ; $5FCA: $C0

    ldh  [$FFF0], a                               ; $5FCB: $E0 $F0
    DB   $FC                                      ; $5FCD: $FC
    rst  $38                                      ; $5FCE: $FF
    rst  $38                                      ; $5FCF: $FF
    ld   a, a                                     ; $5FD0: $7F
    DB   $FD                                      ; $5FD1: $FD
    rst  $38                                      ; $5FD2: $FF
    rst  $38                                      ; $5FD3: $FF
    cp   $FC                                      ; $5FD4: $FE $FC
    DB   $FC                                      ; $5FD6: $FC
    ld   hl, sp-$08                               ; $5FD7: $F8 $F8
    ret  nz                                       ; $5FD9: $C0

    add  b                                        ; $5FDA: $80
    ld   b, $00                                   ; $5FDB: $06 $00
    sub  b                                        ; $5FDD: $90
    ld   [bc], a                                  ; $5FDE: $02
    ld   bc, $0000                                ; $5FDF: $01 $00 $00
    rrca                                          ; $5FE2: $0F
    ccf                                           ; $5FE3: $3F
    ld   a, a                                     ; $5FE4: $7F
    rst  $38                                      ; $5FE5: $FF
    jr   z, jr_006_6038                           ; $5FE6: $28 $50

    and  b                                        ; $5FE8: $A0
    nop                                           ; $5FE9: $00
    ldh  [$FFF0], a                               ; $5FEA: $E0 $F0
    ei                                            ; $5FEC: $FB
    ei                                            ; $5FED: $FB
    rlca                                          ; $5FEE: $07
    nop                                           ; $5FEF: $00
    add  c                                        ; $5FF0: $81
    ld   [bc], a                                  ; $5FF1: $02
    inc  bc                                       ; $5FF2: $03
    nop                                           ; $5FF3: $00
    add  h                                        ; $5FF4: $84
    ld   hl, sp+$02                               ; $5FF5: $F8 $02
    inc  c                                        ; $5FF7: $0C
    ld   bc, $0005                                ; $5FF8: $01 $05 $00
    add  h                                        ; $5FFB: $84
    rra                                           ; $5FFC: $1F
    ld   a, a                                     ; $5FFD: $7F
    rst  $38                                      ; $5FFE: $FF
    cp   $03                                      ; $5FFF: $FE $03
    inc  bc                                       ; $6001: $03
    add  a                                        ; $6002: $87
    ld   b, $06                                   ; $6003: $06 $06
    inc  e                                        ; $6005: $1C
    ld   hl, sp-$20                               ; $6006: $F8 $E0
    rst  $38                                      ; $6008: $FF
    rst  $38                                      ; $6009: $FF
    inc  c                                        ; $600A: $0C
    nop                                           ; $600B: $00
    add  d                                        ; $600C: $82
    rst  $38                                      ; $600D: $FF
    rst  $38                                      ; $600E: $FF
    ld   [$08C0], sp                              ; $600F: $08 $C0 $08
    inc  bc                                       ; $6012: $03
    add  l                                        ; $6013: $85
    cpl                                           ; $6014: $2F
    rst  $38                                      ; $6015: $FF
    jr   c, jr_006_6078                           ; $6016: $38 $60

    ld   h, b                                     ; $6018: $60
    inc  bc                                       ; $6019: $03
    ret  nz                                       ; $601A: $C0

    add  h                                        ; $601B: $84
    rst  $28                                      ; $601C: $EF
    add  e                                        ; $601D: $83
    jr   c, @-$37                                 ; $601E: $38 $C7

    rlca                                          ; $6020: $07
    nop                                           ; $6021: $00
    sub  l                                        ; $6022: $95
    ldh  a, [rDIV]                                ; $6023: $F0 $04
    add  hl, de                                   ; $6025: $19
    ld   [bc], a                                  ; $6026: $02
    ld   bc, $E0C0                                ; $6027: $01 $C0 $E0
    ldh  a, [$FFF0]                               ; $602A: $F0 $F0
    ld   hl, sp-$08                               ; $602C: $F8 $F8
    DB   $FC                                      ; $602E: $FC
    rst  $38                                      ; $602F: $FF
    inc  [hl]                                     ; $6030: $34
    jr   nc, jr_006_6043                          ; $6031: $30 $10

    nop                                           ; $6033: $00
    inc  bc                                       ; $6034: $03
    rra                                           ; $6035: $1F
    ld   a, a                                     ; $6036: $7F
    rst  $38                                      ; $6037: $FF

jr_006_6038:
    inc  b                                        ; $6038: $04
    nop                                           ; $6039: $00
    add  l                                        ; $603A: $85

jr_006_603B:
    ld   hl, sp-$02                               ; $603B: $F8 $FE
    rst  $38                                      ; $603D: $FF
    rst  $38                                      ; $603E: $FF
    ld   bc, $0005                                ; $603F: $01 $05 $00
    adc  d                                        ; $6042: $8A

jr_006_6043:
    add  b                                        ; $6043: $80
    ret  nz                                       ; $6044: $C0

    rst  $18                                      ; $6045: $DF
    cp   a                                        ; $6046: $BF
    rst  $28                                      ; $6047: $EF
    sbc  e                                        ; $6048: $9B
    push af                                       ; $6049: $F5
    ld   [bc], a                                  ; $604A: $02
    ld   bc, $0603                                ; $604B: $01 $03 $06
    nop                                           ; $604E: $00
    and  d                                        ; $604F: $A2
    dec  b                                        ; $6050: $05
    rla                                           ; $6051: $17
    nop                                           ; $6052: $00
    ld   bc, $0502                                ; $6053: $01 $02 $05
    rla                                           ; $6056: $17
    ld   e, a                                     ; $6057: $5F
    rst  $38                                      ; $6058: $FF
    ld   e, [hl]                                  ; $6059: $5E
    ld   a, a                                     ; $605A: $7F
    DB   $DB                                      ; $605B: $DB
    rst  $38                                      ; $605C: $FF
    rst  $28                                      ; $605D: $EF
    rst  $38                                      ; $605E: $FF
    rst  $38                                      ; $605F: $FF
    ei                                            ; $6060: $FB
    rst  $18                                      ; $6061: $DF
    ld   a, l                                     ; $6062: $7D
    rst  $38                                      ; $6063: $FF
    ld   a, a                                     ; $6064: $7F
    di                                            ; $6065: $F3
    DB   $E3                                      ; $6066: $E3
    rst  $00                                      ; $6067: $C7
    rst  $00                                      ; $6068: $C7
    adc  a                                        ; $6069: $8F
    ldh  a, [$FFF0]                               ; $606A: $F0 $F0
    DB   $FC                                      ; $606C: $FC
    or   $FF                                      ; $606D: $F6 $FF
    DB   $FD                                      ; $606F: $FD
    rst  $38                                      ; $6070: $FF
    cp   $06                                      ; $6071: $FE $06
    nop                                           ; $6073: $00
    sbc  [hl]                                     ; $6074: $9E
    add  b                                        ; $6075: $80
    ldh  [$FFBB], a                               ; $6076: $E0 $BB

jr_006_6078:
    ld   d, l                                     ; $6078: $55
    xor  d                                        ; $6079: $AA
    ld   d, h                                     ; $607A: $54
    or   b                                        ; $607B: $B0
    ld   l, b                                     ; $607C: $68
    ld   b, b                                     ; $607D: $40
    jr   nz, jr_006_603B                          ; $607E: $20 $BB

    ld   d, l                                     ; $6080: $55
    xor  b                                        ; $6081: $A8
    ld   b, b                                     ; $6082: $40
    and  b                                        ; $6083: $A0
    jr   nz, jr_006_6086                          ; $6084: $20 $00

jr_006_6086:
    nop                                           ; $6086: $00
    cp   e                                        ; $6087: $BB
    ld   d, l                                     ; $6088: $55
    ld   l, d                                     ; $6089: $6A
    inc  d                                        ; $608A: $14
    jr   nz, jr_006_609D                          ; $608B: $20 $10

    ld   [$BB00], sp                              ; $608D: $08 $00 $BB
    ld   d, l                                     ; $6090: $55
    xor  d                                        ; $6091: $AA
    jr   c, jr_006_609D                           ; $6092: $38 $09

    nop                                           ; $6094: $00
    adc  e                                        ; $6095: $8B
    ret  nz                                       ; $6096: $C0

jr_006_6097:
    ld   de, $00C2                                ; $6097: $11 $C2 $00
    ld   b, $10                                   ; $609A: $06 $10
    ld   b, a                                     ; $609C: $47

jr_006_609D:
    sbc  a                                        ; $609D: $9F
    ccf                                           ; $609E: $3F
    ld   a, a                                     ; $609F: $7F
    ld   a, a                                     ; $60A0: $7F
    ld   [$8300], sp                              ; $60A1: $08 $00 $83
    DB   $FC                                      ; $60A4: $FC
    ld   bc, $09FC                                ; $60A5: $01 $FC $09
    rst  $38                                      ; $60A8: $FF
    inc  b                                        ; $60A9: $04
    nop                                           ; $60AA: $00

jr_006_60AB:
    ld   [$B0FF], sp                              ; $60AB: $08 $FF $B0
    ld   l, $1E                                   ; $60AE: $2E $1E
    ld   a, h                                     ; $60B0: $7C
    jr   z, jr_006_60AB                           ; $60B1: $28 $F8

    ret  c                                        ; $60B3: $D8

    ld   e, b                                     ; $60B4: $58
    ld   a, b                                     ; $60B5: $78
    ld   a, e                                     ; $60B6: $7B
    rst  $38                                      ; $60B7: $FF
    ei                                            ; $60B8: $FB
    inc  sp                                       ; $60B9: $33
    ld   sp, $1C18                                ; $60BA: $31 $18 $1C
    ccf                                           ; $60BD: $3F
    ei                                            ; $60BE: $FB

jr_006_60BF:
    rst  $28                                      ; $60BF: $EF
    cp   [hl]                                     ; $60C0: $BE
    and  $C6                                      ; $60C1: $E6 $C6
    inc  b                                        ; $60C3: $04
    inc  e                                        ; $60C4: $1C
    add  sp, $0F                                  ; $60C5: $E8 $0F
    rlca                                          ; $60C7: $07
    rra                                           ; $60C8: $1F
    cp   $F8                                      ; $60C9: $FE $F8
    ld   hl, sp+$30                               ; $60CB: $F8 $30
    jr   nc, @+$01                                ; $60CD: $30 $FF

    cp   h                                        ; $60CF: $BC
    rst  $30                                      ; $60D0: $F7
    ld   a, a                                     ; $60D1: $7F
    ld   a, [hl]                                  ; $60D2: $7E
    jr   c, jr_006_610D                           ; $60D3: $38 $38

    jr   nc, jr_006_60BF                          ; $60D5: $30 $E8

    call nc, $FEF8                                ; $60D7: $D4 $F8 $FE
    cp   $7F                                      ; $60DA: $FE $7F
    ld   l, $3B                                   ; $60DC: $2E $3B
    ld   b, $00                                   ; $60DE: $06 $00
    add  [hl]                                     ; $60E0: $86
    ld   b, h                                     ; $60E1: $44
    sub  c                                        ; $60E2: $91
    ld   b, h                                     ; $60E3: $44
    xor  d                                        ; $60E4: $AA
    ld   d, [hl]                                  ; $60E5: $56
    jr   z, jr_006_60EC                           ; $60E6: $28 $04

Jump_006_60E8:
    nop                                           ; $60E8: $00
    sub  e                                        ; $60E9: $93
    ld   b, h                                     ; $60EA: $44
    xor  d                                        ; $60EB: $AA

jr_006_60EC:
    dec  e                                        ; $60EC: $1D
    ld   [hl+], a                                 ; $60ED: $22
    inc  b                                        ; $60EE: $04
    ld   [bc], a                                  ; $60EF: $02
    nop                                           ; $60F0: $00
    nop                                           ; $60F1: $00
    ld   b, h                                     ; $60F2: $44
    xor  d                                        ; $60F3: $AA
    ld   d, l                                     ; $60F4: $55
    ld   a, [hl+]                                 ; $60F5: $2A
    dec  c                                        ; $60F6: $0D
    rla                                           ; $60F7: $17
    ld   [bc], a                                  ; $60F8: $02
    dec  b                                        ; $60F9: $05
    ld   hl, sp-$04                               ; $60FA: $F8 $FC
    cp   $03                                      ; $60FC: $FE $03
    rst  $38                                      ; $60FE: $FF
    add  d                                        ; $60FF: $82
    ret  nz                                       ; $6100: $C0

    nop                                           ; $6101: $00
    dec  b                                        ; $6102: $05
    rst  $38                                      ; $6103: $FF
    add  d                                        ; $6104: $82
    DB   $FC                                      ; $6105: $FC
    ldh  a, [$FF08]                               ; $6106: $F0 $08
    nop                                           ; $6108: $00
    adc  c                                        ; $6109: $89
    ld   bc, $8000                                ; $610A: $01 $00 $80

jr_006_610D:
    jr   nz, jr_006_6097                          ; $610D: $20 $88

    DB   $E4                                      ; $610F: $E4
    ldh  a, [c]                                   ; $6110: $F2
    ld   hl, sp-$03                               ; $6111: $F8 $FD
    ld   [$9100], sp                              ; $6113: $08 $00 $91
    ld   b, h                                     ; $6116: $44
    xor  e                                        ; $6117: $AB
    ld   d, l                                     ; $6118: $55
    xor  e                                        ; $6119: $AB
    ld   d, [hl]                                  ; $611A: $56
    cp   c                                        ; $611B: $B9
    rst  $28                                      ; $611C: $EF
    cp   d                                        ; $611D: $BA
    DB   $FC                                      ; $611E: $FC
    rst  $18                                      ; $611F: $DF
    rst  $08                                      ; $6120: $CF
    rst  $38                                      ; $6121: $FF
    cp   a                                        ; $6122: $BF
    ld   a, a                                     ; $6123: $7F
    rst  $38                                      ; $6124: $FF
    rst  $38                                      ; $6125: $FF
    ld   a, a                                     ; $6126: $7F
    inc  b                                        ; $6127: $04
    rst  $38                                      ; $6128: $FF
    add  e                                        ; $6129: $83
    ldh  a, [$FFC0]                               ; $612A: $F0 $C0
    add  b                                        ; $612C: $80
    inc  bc                                       ; $612D: $03
    ld   hl, sp-$5B                               ; $612E: $F8 $A5
    call nc, $62F4                                ; $6130: $D4 $F4 $62
    ld   [hl+], a                                 ; $6133: $22
    ld   hl, $3830                                ; $6134: $21 $30 $38
    inc  a                                        ; $6137: $3C
    rra                                           ; $6138: $1F
    rlca                                          ; $6139: $07
    jr   jr_006_615B                              ; $613A: $18 $1F

    adc  [hl]                                     ; $613C: $8E
    or   d                                        ; $613D: $B2
    cp   d                                        ; $613E: $BA
    ld   a, h                                     ; $613F: $7C
    rst  $30                                      ; $6140: $F7
    rst  $38                                      ; $6141: $FF
    ld   [hl], e                                  ; $6142: $73
    rst  $18                                      ; $6143: $DF
    cp   e                                        ; $6144: $BB
    ld   a, a                                     ; $6145: $7F
    ld   a, b                                     ; $6146: $78
    pop  af                                       ; $6147: $F1
    ret  nc                                       ; $6148: $D0

    ret  c                                        ; $6149: $D8

    ld   e, c                                     ; $614A: $59
    ld   l, c                                     ; $614B: $69
    push af                                       ; $614C: $F5
    ld   b, h                                     ; $614D: $44
    xor  d                                        ; $614E: $AA
    push de                                       ; $614F: $D5
    sbc  h                                        ; $6150: $9C
    and  b                                        ; $6151: $A0
    sub  b                                        ; $6152: $90
    adc  b                                        ; $6153: $88
    add  b                                        ; $6154: $80
    inc  bc                                       ; $6155: $03
    nop                                           ; $6156: $00
    add  l                                        ; $6157: $85
    ld   [$FCF8], sp                              ; $6158: $08 $F8 $FC

jr_006_615B:
    rst  $38                                      ; $615B: $FF
    rst  $38                                      ; $615C: $FF
    inc  bc                                       ; $615D: $03
    nop                                           ; $615E: $00
    adc  l                                        ; $615F: $8D
    ld   bc, $0301                                ; $6160: $01 $01 $03
    rrca                                          ; $6163: $0F
    cp   $01                                      ; $6164: $FE $01
    ld   [bc], a                                  ; $6166: $02
    ld   b, $06                                   ; $6167: $06 $06
    adc  l                                        ; $6169: $8D
    ld   sp, hl                                   ; $616A: $F9
    ld   [hl], e                                  ; $616B: $73
    ld   b, $06                                   ; $616C: $06 $06
    nop                                           ; $616E: $00
    add  d                                        ; $616F: $82
    ccf                                           ; $6170: $3F
    rst  $38                                      ; $6171: $FF
    dec  b                                        ; $6172: $05
    nop                                           ; $6173: $00
    adc  b                                        ; $6174: $88
    ld   bc, $0201                                ; $6175: $01 $01 $02
    inc  b                                        ; $6178: $04
    DB   $10                                      ; $6179: $10
    jr   nz, @+$42                                ; $617A: $20 $40

    add  b                                        ; $617C: $80
    inc  bc                                       ; $617D: $03
    nop                                           ; $617E: $00
    sbc  b                                        ; $617F: $98
    DB   $FC                                      ; $6180: $FC
    cp   $FE                                      ; $6181: $FE $FE
    rst  $38                                      ; $6183: $FF
    ccf                                           ; $6184: $3F
    rrca                                          ; $6185: $0F
    inc  bc                                       ; $6186: $03
    ld   bc, $FFFF                                ; $6187: $01 $FF $FF
    rra                                           ; $618A: $1F
    ld   [hl+], a                                 ; $618B: $22
    inc  b                                        ; $618C: $04
    ld   [bc], a                                  ; $618D: $02
    nop                                           ; $618E: $00
    nop                                           ; $618F: $00
    DB   $FD                                      ; $6190: $FD
    push af                                       ; $6191: $F5
    rst  $38                                      ; $6192: $FF
    ccf                                           ; $6193: $3F
    dec  bc                                       ; $6194: $0B
    ccf                                           ; $6195: $3F
    ccf                                           ; $6196: $3F
    rra                                           ; $6197: $1F
    inc  bc                                       ; $6198: $03
    rst  $38                                      ; $6199: $FF
    dec  b                                        ; $619A: $05
    cp   $08                                      ; $619B: $FE $08
    rst  $38                                      ; $619D: $FF
    add  e                                        ; $619E: $83
    jr   nz, jr_006_61C5                          ; $619F: $20 $24

jr_006_61A1:
    ld   l, $04                                   ; $61A1: $2E $04
    cpl                                           ; $61A3: $2F
    cp   c                                        ; $61A4: $B9
    rra                                           ; $61A5: $1F
    rst  $08                                      ; $61A6: $CF
    rst  $00                                      ; $61A7: $C7
    di                                            ; $61A8: $F3
    rst  $30                                      ; $61A9: $F7
    ld   b, b                                     ; $61AA: $40
    ret  nz                                       ; $61AB: $C0

    and  b                                        ; $61AC: $A0
    ret  nc                                       ; $61AD: $D0

    rst  $08                                      ; $61AE: $CF
    ei                                            ; $61AF: $FB
    DB   $EC                                      ; $61B0: $EC
    pop  af                                       ; $61B1: $F1
    ld   bc, $0301                                ; $61B2: $01 $01 $03
    inc  bc                                       ; $61B5: $03
    ld   [hl], l                                  ; $61B6: $75
    cp   h                                        ; $61B7: $BC
    ld   a, [$FA7E]                               ; $61B8: $FA $7E $FA
    or   $F2                                      ; $61BB: $F6 $F2
    sbc  [hl]                                     ; $61BD: $9E
    add  b                                        ; $61BE: $80
    add  b                                        ; $61BF: $80
    DB   $E4                                      ; $61C0: $E4
    ld   c, h                                     ; $61C1: $4C
    ld   a, l                                     ; $61C2: $7D
    dec  hl                                       ; $61C3: $2B
    ccf                                           ; $61C4: $3F

jr_006_61C5:
    ccf                                           ; $61C5: $3F
    rst  $28                                      ; $61C6: $EF
    add  e                                        ; $61C7: $83
    jr   c, jr_006_61A1                           ; $61C8: $38 $D7

    xor  d                                        ; $61CA: $AA
    ld   b, h                                     ; $61CB: $44
    ld   de, $FC44                                ; $61CC: $11 $44 $FC
    pop  hl                                       ; $61CF: $E1
    ld   a, [bc]                                  ; $61D0: $0A
    push af                                       ; $61D1: $F5
    xor  d                                        ; $61D2: $AA
    ld   b, h                                     ; $61D3: $44
    ld   de, $1F44                                ; $61D4: $11 $44 $1F
    scf                                           ; $61D7: $37
    rra                                           ; $61D8: $1F
    dec  bc                                       ; $61D9: $0B
    rra                                           ; $61DA: $1F
    dec  b                                        ; $61DB: $05
    ld   c, $03                                   ; $61DC: $0E $03
    inc  bc                                       ; $61DE: $03
    nop                                           ; $61DF: $00
    adc  e                                        ; $61E0: $8B
    ld   sp, $0080                                ; $61E1: $31 $80 $00
    nop                                           ; $61E4: $00
    ccf                                           ; $61E5: $3F
    ld   [bc], a                                  ; $61E6: $02
    nop                                           ; $61E7: $00
    inc  b                                        ; $61E8: $04
    add  h                                        ; $61E9: $84
    jr   nz, jr_006_61F4                          ; $61EA: $20 $08

    add  hl, bc                                   ; $61EC: $09
    nop                                           ; $61ED: $00
    add  a                                        ; $61EE: $87
    ld   bc, $4E70                                ; $61EF: $01 $70 $4E
    rst  $38                                      ; $61F2: $FF
    or   c                                        ; $61F3: $B1

jr_006_61F4:
    ld   h, c                                     ; $61F4: $61
    pop  bc                                       ; $61F5: $C1
    inc  b                                        ; $61F6: $04
    add  c                                        ; $61F7: $81
    ld   b, $00                                   ; $61F8: $06 $00
    inc  bc                                       ; $61FA: $03
    rra                                           ; $61FB: $1F
    add  a                                        ; $61FC: $87
    dec  sp                                       ; $61FD: $3B
    xor  a                                        ; $61FE: $AF
    DB   $ED                                      ; $61FF: $ED
    ld   [hl], l                                  ; $6200: $75
    ld   b, $FE                                   ; $6201: $06 $FE
    cp   $06                                      ; $6203: $FE $06
    rst  $38                                      ; $6205: $FF
    dec  b                                        ; $6206: $05
    nop                                           ; $6207: $00
    sub  l                                        ; $6208: $95
    add  b                                        ; $6209: $80
    add  b                                        ; $620A: $80
    ret  nz                                       ; $620B: $C0

    ccf                                           ; $620C: $3F
    rra                                           ; $620D: $1F
    dec  de                                       ; $620E: $1B
    dec  d                                        ; $620F: $15
    rra                                           ; $6210: $1F
    rrca                                          ; $6211: $0F
    ld   b, $03                                   ; $6212: $06 $03
    add  sp, -$04                                 ; $6214: $E8 $FC
    cp   h                                        ; $6216: $BC
    cp   b                                        ; $6217: $B8
    add  b                                        ; $6218: $80
    add  b                                        ; $6219: $80
    add  h                                        ; $621A: $84
    call nz, $0103                                ; $621B: $C4 $03 $01
    inc  b                                        ; $621E: $04
    nop                                           ; $621F: $00
    add  [hl]                                     ; $6220: $86
    inc  b                                        ; $6221: $04
    inc  b                                        ; $6222: $04
    ld   a, h                                     ; $6223: $7C
    cp   h                                        ; $6224: $BC
    inc  a                                        ; $6225: $3C
    jr   jr_006_622C                              ; $6226: $18 $04

    nop                                           ; $6228: $00
    sub  b                                        ; $6229: $90
    rla                                           ; $622A: $17
    add  hl, de                                   ; $622B: $19

jr_006_622C:
    inc  e                                        ; $622C: $1C
    rra                                           ; $622D: $1F
    ld   [de], a                                  ; $622E: $12
    inc  a                                        ; $622F: $3C
    add  hl, sp                                   ; $6230: $39
    inc  h                                        ; $6231: $24
    add  b                                        ; $6232: $80
    ld   b, b                                     ; $6233: $40
    ld   b, b                                     ; $6234: $40
    ld   h, b                                     ; $6235: $60
    or   c                                        ; $6236: $B1
    rra                                           ; $6237: $1F
    ld   c, [hl]                                  ; $6238: $4E
    jr   nz, jr_006_623E                          ; $6239: $20 $03

    nop                                           ; $623B: $00
    adc  e                                        ; $623C: $8B
    add  b                                        ; $623D: $80

jr_006_623E:
    add  b                                        ; $623E: $80
    ret  nz                                       ; $623F: $C0

    ldh  a, [$FF7F]                               ; $6240: $F0 $7F
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    inc  b                                        ; $6244: $04
    inc  c                                        ; $6245: $0C
    dec  e                                        ; $6246: $1D
    dec  sp                                       ; $6247: $3B
    rlca                                          ; $6248: $07
    rst  $38                                      ; $6249: $FF
    sub  e                                        ; $624A: $93
    ld   a, a                                     ; $624B: $7F
    ld   a, a                                     ; $624C: $7F
    ccf                                           ; $624D: $3F
    ret  nz                                       ; $624E: $C0

    ldh  a, [$FFF8]                               ; $624F: $F0 $F8
    DB   $FC                                      ; $6251: $FC
    cp   $FE                                      ; $6252: $FE $FE
    rst  $38                                      ; $6254: $FF
    rst  $38                                      ; $6255: $FF
    rlca                                          ; $6256: $07
    rrca                                          ; $6257: $0F
    rra                                           ; $6258: $1F
    ccf                                           ; $6259: $3F
    ccf                                           ; $625A: $3F
    ld   a, a                                     ; $625B: $7F
    ld   a, a                                     ; $625C: $7F
    rst  $38                                      ; $625D: $FF
    ld   b, $00                                   ; $625E: $06 $00
    add  [hl]                                     ; $6260: $86
    rrca                                          ; $6261: $0F
    add  b                                        ; $6262: $80
    DB   $FC                                      ; $6263: $FC
    pop  hl                                       ; $6264: $E1
    ld   [$04F0], sp                              ; $6265: $08 $F0 $04
    nop                                           ; $6268: $00
    add  e                                        ; $6269: $83
    adc  d                                        ; $626A: $8A
    rlca                                          ; $626B: $07
    inc  bc                                       ; $626C: $03
    dec  b                                        ; $626D: $05
    nop                                           ; $626E: $00
    adc  d                                        ; $626F: $8A
    ld   a, a                                     ; $6270: $7F
    rra                                           ; $6271: $1F
    cp   a                                        ; $6272: $BF
    rst  $38                                      ; $6273: $FF
    ccf                                           ; $6274: $3F
    ld   a, a                                     ; $6275: $7F
    cpl                                           ; $6276: $2F
    cpl                                           ; $6277: $2F
    ret  nz                                       ; $6278: $C0

    ret  nz                                       ; $6279: $C0

    dec  b                                        ; $627A: $05
    add  b                                        ; $627B: $80
    add  d                                        ; $627C: $82
    ret  nz                                       ; $627D: $C0

    inc  bc                                       ; $627E: $03
    rlca                                          ; $627F: $07
    nop                                           ; $6280: $00
    add  c                                        ; $6281: $81
    add  b                                        ; $6282: $80
    ld   b, $00                                   ; $6283: $06 $00
    add  c                                        ; $6285: $81
    inc  [hl]                                     ; $6286: $34
    ld   b, $00                                   ; $6287: $06 $00
    add  d                                        ; $6289: $82
    ld   [bc], a                                  ; $628A: $02
    rrca                                          ; $628B: $0F
    inc  b                                        ; $628C: $04
    nop                                           ; $628D: $00
    sub  b                                        ; $628E: $90
    inc  bc                                       ; $628F: $03

jr_006_6290:
    ld   b, $1D                                   ; $6290: $06 $1D
    ld   a, [de]                                  ; $6292: $1A
    ld   [hl], b                                  ; $6293: $70
    ld   b, b                                     ; $6294: $40
    ldh  [$FF80], a                               ; $6295: $E0 $80
    ld   b, b                                     ; $6297: $40
    add  b                                        ; $6298: $80
    nop                                           ; $6299: $00
    nop                                           ; $629A: $00
    ccf                                           ; $629B: $3F
    add  a                                        ; $629C: $87
    DB   $10                                      ; $629D: $10
    rlca                                          ; $629E: $07
    inc  b                                        ; $629F: $04
    nop                                           ; $62A0: $00
    add  h                                        ; $62A1: $84
    rst  $30                                      ; $62A2: $F7
    pop  bc                                       ; $62A3: $C1
    inc  e                                        ; $62A4: $1C
    DB   $E3                                      ; $62A5: $E3
    inc  c                                        ; $62A6: $0C
    nop                                           ; $62A7: $00
    adc  b                                        ; $62A8: $88
    inc  b                                        ; $62A9: $04
    ld   [$20D0], sp                              ; $62AA: $08 $D0 $20
    or   b                                        ; $62AD: $B0
    jr   nc, jr_006_6290                          ; $62AE: $30 $E0

    ret  nz                                       ; $62B0: $C0

    inc  c                                        ; $62B1: $0C
    nop                                           ; $62B2: $00
    add  h                                        ; $62B3: $84
    ld   bc, $0603                                ; $62B4: $01 $03 $06
    ld   b, $03                                   ; $62B7: $06 $03
    nop                                           ; $62B9: $00
    adc  b                                        ; $62BA: $88
    ld   bc, $A3C2                                ; $62BB: $01 $C2 $A3
    ccf                                           ; $62BE: $3F
    inc  bc                                       ; $62BF: $03
    inc  b                                        ; $62C0: $04
    ld   b, $03                                   ; $62C1: $06 $03
    dec  b                                        ; $62C3: $05

jr_006_62C4:
    nop                                           ; $62C4: $00
    add  h                                        ; $62C5: $84
    ld   a, [hl]                                  ; $62C6: $7E
    ld   b, $BC                                   ; $62C7: $06 $BC
    ldh  a, [$FF0A]                               ; $62C9: $F0 $0A
    nop                                           ; $62CB: $00
    add  d                                        ; $62CC: $82
    ld   bc, $0303                                ; $62CD: $01 $03 $03
    nop                                           ; $62D0: $00

jr_006_62D1:
    adc  d                                        ; $62D1: $8A
    ld   bc, $0302                                ; $62D2: $01 $02 $03
    DB   $E3                                      ; $62D5: $E3
    rst  $38                                      ; $62D6: $FF
    ld   b, $04                                   ; $62D7: $06 $04
    ld   b, $03                                   ; $62D9: $06 $03
    ld   bc, $0003                                ; $62DB: $01 $03 $00
    add  l                                        ; $62DE: $85
    ccf                                           ; $62DF: $3F
    ld   a, [hl]                                  ; $62E0: $7E
    inc  b                                        ; $62E1: $04
    jr   c, jr_006_62C4                           ; $62E2: $38 $E0

    ld   b, $00                                   ; $62E4: $06 $00
    sub  e                                        ; $62E6: $93
    ld   bc, $0302                                ; $62E7: $01 $02 $03

jr_006_62EA:
    inc  bc                                       ; $62EA: $03
    rrca                                          ; $62EB: $0F
    nop                                           ; $62EC: $00
    inc  bc                                       ; $62ED: $03
    ld   b, $04                                   ; $62EE: $06 $04
    ld   b, $03                                   ; $62F0: $06 $03
    ld   bc, $F700                                ; $62F2: $01 $00 $F7
    rra                                           ; $62F5: $1F
    ld   a, $CC                                   ; $62F6: $3E $CC
    jr   c, jr_006_62EA                           ; $62F8: $38 $F0

    ld   [$8200], sp                              ; $62FA: $08 $00 $82
    ld   bc, $0507                                ; $62FD: $01 $07 $05
    nop                                           ; $6300: $00
    add  e                                        ; $6301: $83
    ld   a, [hl]                                  ; $6302: $7E
    rst  $38                                      ; $6303: $FF
    rst  $38                                      ; $6304: $FF
    dec  b                                        ; $6305: $05
    nop                                           ; $6306: $00
    add  e                                        ; $6307: $83
    ld   b, $88                                   ; $6308: $06 $88
    ldh  a, [$FF03]                               ; $630A: $F0 $03
    nop                                           ; $630C: $00
    adc  [hl]                                     ; $630D: $8E
    ld   bc, $0301                                ; $630E: $01 $01 $03
    inc  bc                                       ; $6311: $03
    rrca                                          ; $6312: $0F
    inc  a                                        ; $6313: $3C
    ld   [hl], b                                  ; $6314: $70
    ldh  [$FFC0], a                               ; $6315: $E0 $C0
    or   b                                        ; $6317: $B0
    add  c                                        ; $6318: $81
    nop                                           ; $6319: $00
    ldh  [$FF03], a                               ; $631A: $E0 $03
    inc  b                                        ; $631C: $04
    nop                                           ; $631D: $00
    adc  [hl]                                     ; $631E: $8E
    ret  nz                                       ; $631F: $C0

    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    ret  c                                        ; $6322: $D8

    ldh  [$FF7C], a                               ; $6323: $E0 $7C
    jr   nc, jr_006_635F                          ; $6325: $30 $38

    jr   @+$1E                                    ; $6327: $18 $1C

    inc  e                                        ; $6329: $1C
    rra                                           ; $632A: $1F
    rra                                           ; $632B: $1F
    rrca                                          ; $632C: $0F
    inc  bc                                       ; $632D: $03
    inc  bc                                       ; $632E: $03
    add  d                                        ; $632F: $82
    rrca                                          ; $6330: $0F
    rra                                           ; $6331: $1F
    inc  b                                        ; $6332: $04
    ldh  a, [$FF84]                               ; $6333: $F0 $84
    ldh  [rP1], a                                 ; $6335: $E0 $00
    nop                                           ; $6337: $00
    add  b                                        ; $6338: $80
    inc  b                                        ; $6339: $04
    nop                                           ; $633A: $00
    inc  b                                        ; $633B: $04
    ld   [bc], a                                  ; $633C: $02
    inc  b                                        ; $633D: $04
    ld   c, $87                                   ; $633E: $0E $87
    inc  e                                        ; $6340: $1C
    call c, Call_000_3878                         ; $6341: $DC $78 $38
    ld   c, $1C                                   ; $6344: $0E $1C
    inc  e                                        ; $6346: $1C
    inc  b                                        ; $6347: $04
    jr   c, jr_006_62D1                           ; $6348: $38 $87

    inc  e                                        ; $634A: $1C
    ld   a, b                                     ; $634B: $78
    ld   a, a                                     ; $634C: $7F
    ccf                                           ; $634D: $3F
    rra                                           ; $634E: $1F
    rra                                           ; $634F: $1F
    DB   $10                                      ; $6350: $10
    inc  bc                                       ; $6351: $03
    nop                                           ; $6352: $00
    add  c                                        ; $6353: $81
    rlca                                          ; $6354: $07
    inc  bc                                       ; $6355: $03
    rst  $38                                      ; $6356: $FF
    adc  b                                        ; $6357: $88
    ld   a, [hl]                                  ; $6358: $7E
    jr   jr_006_635B                              ; $6359: $18 $00

jr_006_635B:
    rst  $00                                      ; $635B: $C7
    ldh  [$FFFC], a                               ; $635C: $E0 $FC
    rst  $38                                      ; $635E: $FF

jr_006_635F:
    rst  $38                                      ; $635F: $FF
    inc  bc                                       ; $6360: $03
    nop                                           ; $6361: $00
    adc  c                                        ; $6362: $89
    add  b                                        ; $6363: $80
    ret  nz                                       ; $6364: $C0

    ldh  [$FFE0], a                               ; $6365: $E0 $E0
    ldh  a, [$FF30]                               ; $6367: $F0 $30
    jr   nc, jr_006_63DB                          ; $6369: $30 $70

    inc  e                                        ; $636B: $1C
    inc  bc                                       ; $636C: $03
    jr   c, @-$7A                                 ; $636D: $38 $84

    inc  a                                        ; $636F: $3C
    ccf                                           ; $6370: $3F
    rra                                           ; $6371: $1F
    rra                                           ; $6372: $1F
    inc  b                                        ; $6373: $04
    nop                                           ; $6374: $00
    add  h                                        ; $6375: $84
    inc  bc                                       ; $6376: $03
    rra                                           ; $6377: $1F
    rst  $38                                      ; $6378: $FF
    rst  $38                                      ; $6379: $FF
    inc  b                                        ; $637A: $04
    nop                                           ; $637B: $00
    sbc  b                                        ; $637C: $98
    add  b                                        ; $637D: $80
    ld   hl, sp-$01                               ; $637E: $F8 $FF
    rst  $38                                      ; $6380: $FF
    nop                                           ; $6381: $00
    ld   bc, $0000                                ; $6382: $01 $00 $00
    ld   b, $3F                                   ; $6385: $06 $3F
    rst  $38                                      ; $6387: $FF
    rst  $38                                      ; $6388: $FF
    ld   a, b                                     ; $6389: $78
    DB   $FC                                      ; $638A: $FC
    call z, Call_000_1C0C                         ; $638B: $CC $0C $1C
    DB   $FC                                      ; $638E: $FC
    ld   hl, sp-$20                               ; $638F: $F8 $E0
    ld   a, a                                     ; $6391: $7F
    ccf                                           ; $6392: $3F
    rra                                           ; $6393: $1F
    rlca                                          ; $6394: $07
    inc  b                                        ; $6395: $04
    nop                                           ; $6396: $00
    inc  b                                        ; $6397: $04
    rst  $38                                      ; $6398: $FF
    add  h                                        ; $6399: $84
    ld   a, a                                     ; $639A: $7F
    rrca                                          ; $639B: $0F
    nop                                           ; $639C: $00
    nop                                           ; $639D: $00
    dec  b                                        ; $639E: $05
    rst  $38                                      ; $639F: $FF
    adc  b                                        ; $63A0: $88
    add  b                                        ; $63A1: $80
    nop                                           ; $63A2: $00
    nop                                           ; $63A3: $00
    DB   $FC                                      ; $63A4: $FC
    DB   $FC                                      ; $63A5: $FC
    ld   hl, sp-$10                               ; $63A6: $F8 $F0
    ret  nz                                       ; $63A8: $C0

    ld   a, [bc]                                  ; $63A9: $0A
    nop                                           ; $63AA: $00
    add  c                                        ; $63AB: $81
    ccf                                           ; $63AC: $3F
    rlca                                          ; $63AD: $07
    nop                                           ; $63AE: $00
    add  c                                        ; $63AF: $81
    ld   [$0004], sp                              ; $63B0: $08 $04 $00
    adc  a                                        ; $63B3: $8F
    ld   bc, $0301                                ; $63B4: $01 $01 $03
    inc  bc                                       ; $63B7: $03
    rlca                                          ; $63B8: $07
    rra                                           ; $63B9: $1F
    ld   a, h                                     ; $63BA: $7C
    ldh  a, [$FFC0]                               ; $63BB: $F0 $C0
    add  b                                        ; $63BD: $80
    ld   h, b                                     ; $63BE: $60
    ld   bc, $FFFE                                ; $63BF: $01 $FE $FF
    ld   bc, $0004                                ; $63C2: $01 $04 $00
    sub  d                                        ; $63C5: $92
    ret  nz                                       ; $63C6: $C0

    add  b                                        ; $63C7: $80
    and  b                                        ; $63C8: $A0
    ret  z                                        ; $63C9: $C8

    ldh  a, [rSVBK]                               ; $63CA: $F0 $70
    jr   nc, jr_006_63E6                          ; $63CC: $30 $18

    jr   jr_006_63DF                              ; $63CE: $18 $0F

    rra                                           ; $63D0: $1F
    rra                                           ; $63D1: $1F
    rrca                                          ; $63D2: $0F
    inc  bc                                       ; $63D3: $03
    inc  bc                                       ; $63D4: $03
    rrca                                          ; $63D5: $0F
    rra                                           ; $63D6: $1F
    ldh  [rDIV], a                                ; $63D7: $E0 $04
    ldh  a, [$FF81]                               ; $63D9: $F0 $81

jr_006_63DB:
    ldh  [rTAC], a                                ; $63DB: $E0 $07
    nop                                           ; $63DD: $00
    inc  bc                                       ; $63DE: $03

jr_006_63DF:
    ld   [bc], a                                  ; $63DF: $02
    add  d                                        ; $63E0: $82
    inc  e                                        ; $63E1: $1C
    inc  c                                        ; $63E2: $0C
    inc  bc                                       ; $63E3: $03
    ld   c, $89                                   ; $63E4: $0E $89

jr_006_63E6:
    sbc  [hl]                                     ; $63E6: $9E
    call c, $E078                                 ; $63E7: $DC $78 $E0
    ld   a, [hl]                                  ; $63EA: $7E
    ld   a, a                                     ; $63EB: $7F
    ccf                                           ; $63EC: $3F
    rra                                           ; $63ED: $1F
    DB   $10                                      ; $63EE: $10
    inc  bc                                       ; $63EF: $03
    nop                                           ; $63F0: $00
    add  c                                        ; $63F1: $81
    ld   bc, $FF03                                ; $63F2: $01 $03 $FF
    adc  c                                        ; $63F5: $89
    ld   a, [hl]                                  ; $63F6: $7E
    jr   jr_006_63F9                              ; $63F7: $18 $00

jr_006_63F9:
    adc  [hl]                                     ; $63F9: $8E
    rst  $00                                      ; $63FA: $C7
    ldh  [$FFFC], a                               ; $63FB: $E0 $FC
    rst  $38                                      ; $63FD: $FF
    rrca                                          ; $63FE: $0F
    inc  bc                                       ; $63FF: $03
    nop                                           ; $6400: $00
    add  a                                        ; $6401: $87
    add  b                                        ; $6402: $80
    ldh  [$FFE0], a                               ; $6403: $E0 $E0
    ldh  a, [$FFB0]                               ; $6405: $F0 $B0
    jr   nc, jr_006_6479                          ; $6407: $30 $70

    inc  b                                        ; $6409: $04
    nop                                           ; $640A: $00
    add  h                                        ; $640B: $84
    inc  bc                                       ; $640C: $03
    rrca                                          ; $640D: $0F
    ld   a, $78                                   ; $640E: $3E $78
    inc  bc                                       ; $6410: $03
    nop                                           ; $6411: $00
    add  e                                        ; $6412: $83
    cp   $FF                                      ; $6413: $FE $FF
    rst  $38                                      ; $6415: $FF
    inc  b                                        ; $6416: $04
    nop                                           ; $6417: $00
    sub  d                                        ; $6418: $92
    ld   b, b                                     ; $6419: $40
    jr   z, @-$06                                 ; $641A: $28 $F8

    DB   $FC                                      ; $641C: $FC
    ld   a, h                                     ; $641D: $7C
    inc  e                                        ; $641E: $1C
    rlca                                          ; $641F: $07
    ld   b, $0D                                   ; $6420: $06 $0D
    rrca                                          ; $6422: $0F
    ccf                                           ; $6423: $3F
    ld   a, a                                     ; $6424: $7F
    ld   a, a                                     ; $6425: $7F
    ccf                                           ; $6426: $3F
    nop                                           ; $6427: $00
    nop                                           ; $6428: $00
    ret  nz                                       ; $6429: $C0

    inc  bc                                       ; $642A: $03
    inc  b                                        ; $642B: $04
    add  b                                        ; $642C: $80
    inc  bc                                       ; $642D: $03
    nop                                           ; $642E: $00
    add  d                                        ; $642F: $82
    ret  nz                                       ; $6430: $C0

    nop                                           ; $6431: $00
    inc  bc                                       ; $6432: $03
    ld   [bc], a                                  ; $6433: $02
    adc  h                                        ; $6434: $8C
    ld   [hl], b                                  ; $6435: $70
    jr   c, @+$1A                                 ; $6436: $38 $18

    inc  e                                        ; $6438: $1C
    inc  c                                        ; $6439: $0C
    ld   c, $4E                                   ; $643A: $0E $4E
    ld   l, [hl]                                  ; $643C: $6E
    rrca                                          ; $643D: $0F
    rra                                           ; $643E: $1F
    add  hl, sp                                   ; $643F: $39
    jr   nc, jr_006_6445                          ; $6440: $30 $03

    ld   h, b                                     ; $6442: $60
    adc  b                                        ; $6443: $88
    ld   [hl], b                                  ; $6444: $70

jr_006_6445:
    ldh  [$FF80], a                               ; $6445: $E0 $80
    ret  nz                                       ; $6447: $C0

    rst  $38                                      ; $6448: $FF
    ld   a, a                                     ; $6449: $7F
    jr   nc, @+$22                                ; $644A: $30 $20

    inc  b                                        ; $644C: $04
    nop                                           ; $644D: $00
    sbc  l                                        ; $644E: $9D
    jp   Jump_000_3EFF                            ; $644F: $C3 $FF $3E


    jr   jr_006_6454                              ; $6452: $18 $00

jr_006_6454:
    ld   b, a                                     ; $6454: $47
    ld   d, e                                     ; $6455: $53
    ld   [hl], b                                  ; $6456: $70
    cp   $FF                                      ; $6457: $FE $FF
    rlca                                          ; $6459: $07
    nop                                           ; $645A: $00
    nop                                           ; $645B: $00
    ret  nz                                       ; $645C: $C0

    ret  nz                                       ; $645D: $C0

    ld   h, b                                     ; $645E: $60
    ld   h, b                                     ; $645F: $60
    ldh  a, [$FFD0]                               ; $6460: $F0 $D0
    DB   $10                                      ; $6462: $10
    jr   nc, jr_006_649D                          ; $6463: $30 $38

    jr   c, @+$7A                                 ; $6465: $38 $78

    ld   [hl], b                                  ; $6467: $70
    ld   [hl], b                                  ; $6468: $70
    ld   a, b                                     ; $6469: $78
    ld   a, b                                     ; $646A: $78
    ld   a, $05                                   ; $646B: $3E $05
    nop                                           ; $646D: $00
    add  e                                        ; $646E: $83
    inc  bc                                       ; $646F: $03
    rlca                                          ; $6470: $07
    rrca                                          ; $6471: $0F
    dec  b                                        ; $6472: $05
    nop                                           ; $6473: $00
    add  e                                        ; $6474: $83
    add  b                                        ; $6475: $80
    ret  nz                                       ; $6476: $C0

    ld   hl, sp+$05                               ; $6477: $F8 $05

jr_006_6479:
    nop                                           ; $6479: $00
    sub  b                                        ; $647A: $90
    inc  bc                                       ; $647B: $03
    rlca                                          ; $647C: $07
    rra                                           ; $647D: $1F
    jr   c, jr_006_64FC                           ; $647E: $38 $7C

    cp   $06                                      ; $6480: $FE $06
    ld   b, $9E                                   ; $6482: $06 $9E
    cp   $FC                                      ; $6484: $FE $FC
    ccf                                           ; $6486: $3F
    rra                                           ; $6487: $1F
    rra                                           ; $6488: $1F
    rrca                                          ; $6489: $0F
    inc  bc                                       ; $648A: $03
    inc  bc                                       ; $648B: $03
    nop                                           ; $648C: $00
    dec  b                                        ; $648D: $05
    rst  $38                                      ; $648E: $FF
    add  e                                        ; $648F: $83
    rlca                                          ; $6490: $07
    ld   bc, $0600                                ; $6491: $01 $00 $06
    rst  $38                                      ; $6494: $FF
    add  d                                        ; $6495: $82
    ldh  [rP1], a                                 ; $6496: $E0 $00
    dec  b                                        ; $6498: $05
    rst  $38                                      ; $6499: $FF
    add  a                                        ; $649A: $87
    DB   $FC                                      ; $649B: $FC
    nop                                           ; $649C: $00

jr_006_649D:
    nop                                           ; $649D: $00
    ld   hl, sp-$40                               ; $649E: $F8 $C0
    ret  nz                                       ; $64A0: $C0

    add  b                                        ; $64A1: $80
    ld   b, $00                                   ; $64A2: $06 $00
    sbc  c                                        ; $64A4: $99
    jr   nc, jr_006_64EF                          ; $64A5: $30 $48

    ld   b, h                                     ; $64A7: $44
    jr   c, jr_006_64AA                           ; $64A8: $38 $00

jr_006_64AA:
    nop                                           ; $64AA: $00
    jr   c, @+$46                                 ; $64AB: $38 $44

    add  h                                        ; $64AD: $84
    add  d                                        ; $64AE: $82
    ld   b, c                                     ; $64AF: $41
    ld   a, $00                                   ; $64B0: $3E $00
    nop                                           ; $64B2: $00
    inc  bc                                       ; $64B3: $03
    ld   b, $0C                                   ; $64B4: $06 $0C
    ld   [$0C08], sp                              ; $64B6: $08 $08 $0C
    ld   b, $01                                   ; $64B9: $06 $01
    ret  nz                                       ; $64BB: $C0

    ld   h, b                                     ; $64BC: $60
    jr   nc, @+$05                                ; $64BD: $30 $03

    DB   $10                                      ; $64BF: $10
    add  d                                        ; $64C0: $82
    ld   [$7FF0], sp                              ; $64C1: $08 $F0 $7F
    nop                                           ; $64C4: $00
    ld   a, a                                     ; $64C5: $7F
    nop                                           ; $64C6: $00
    ld   a, a                                     ; $64C7: $7F
    nop                                           ; $64C8: $00
    ld   a, a                                     ; $64C9: $7F
    nop                                           ; $64CA: $00
    ld   a, a                                     ; $64CB: $7F
    nop                                           ; $64CC: $00
    jr   jr_006_64CF                              ; $64CD: $18 $00

jr_006_64CF:
    adc  a                                        ; $64CF: $8F
    rst  $38                                      ; $64D0: $FF
    rst  $38                                      ; $64D1: $FF
    nop                                           ; $64D2: $00
    rst  $38                                      ; $64D3: $FF
    nop                                           ; $64D4: $00
    nop                                           ; $64D5: $00
    rst  $38                                      ; $64D6: $FF
    ld   a, [hl]                                  ; $64D7: $7E
    inc  a                                        ; $64D8: $3C
    sbc  c                                        ; $64D9: $99
    nop                                           ; $64DA: $00
    rst  $38                                      ; $64DB: $FF
    nop                                           ; $64DC: $00
    nop                                           ; $64DD: $00
    ld   c, $03                                   ; $64DE: $0E $03
    dec  c                                        ; $64E0: $0D
    and  l                                        ; $64E1: $A5
    ld   c, $0C                                   ; $64E2: $0E $0C
    inc  c                                        ; $64E4: $0C
    nop                                           ; $64E5: $00
    ld   sp, $5B7B                                ; $64E6: $31 $7B $5B
    ld   e, c                                     ; $64E9: $59
    ld   e, b                                     ; $64EA: $58
    ld   a, b                                     ; $64EB: $78
    ld   e, e                                     ; $64EC: $5B
    nop                                           ; $64ED: $00
    ld   [hl], c                                  ; $64EE: $71

jr_006_64EF:
    jp   $E1C3                                    ; $64EF: $C3 $C3 $E1


    ret  nz                                       ; $64F2: $C0

    ret  nz                                       ; $64F3: $C0

    ld   [hl], e                                  ; $64F4: $73
    nop                                           ; $64F5: $00
    cp   $19                                      ; $64F6: $FE $19
    add  hl, de                                   ; $64F8: $19
    sbc  c                                        ; $64F9: $99
    reti                                          ; $64FA: $D9


    reti                                          ; $64FB: $D9


jr_006_64FC:
    sbc  c                                        ; $64FC: $99
    nop                                           ; $64FD: $00
    adc  $ED                                      ; $64FE: $CE $ED
    ld   l, l                                     ; $6500: $6D
    ld   l, l                                     ; $6501: $6D
    ld   l, [hl]                                  ; $6502: $6E
    DB   $ED                                      ; $6503: $ED
    ld   l, l                                     ; $6504: $6D
    nop                                           ; $6505: $00
    ld   a, d                                     ; $6506: $7A
    inc  bc                                       ; $6507: $03
    ld   [hl-], a                                 ; $6508: $32
    add  e                                        ; $6509: $83
    jr   nc, jr_006_6542                          ; $650A: $30 $36

    ld   [hl], $03                                ; $650C: $36 $03
    nop                                           ; $650E: $00
    add  l                                        ; $650F: $85
    rra                                           ; $6510: $1F
    ccf                                           ; $6511: $3F
    add  hl, sp                                   ; $6512: $39
    jr   c, @+$33                                 ; $6513: $38 $31

    inc  bc                                       ; $6515: $03
    nop                                           ; $6516: $00
    add  l                                        ; $6517: $85
    inc  bc                                       ; $6518: $03
    rst  $08                                      ; $6519: $CF
    rst  $18                                      ; $651A: $DF
    DB   $DD                                      ; $651B: $DD
    ld   hl, sp+$04                               ; $651C: $F8 $04
    nop                                           ; $651E: $00
    add  h                                        ; $651F: $84
    add  [hl]                                     ; $6520: $86
    rst  $00                                      ; $6521: $C7
    adc  $EE                                      ; $6522: $CE $EE
    inc  b                                        ; $6524: $04
    nop                                           ; $6525: $00
    add  h                                        ; $6526: $84
    ld   [$1C1C], sp                              ; $6527: $08 $1C $1C
    dec  e                                        ; $652A: $1D
    inc  bc                                       ; $652B: $03
    nop                                           ; $652C: $00
    add  l                                        ; $652D: $85
    ld   b, c                                     ; $652E: $41
    DB   $E3                                      ; $652F: $E3
    DB   $E3                                      ; $6530: $E3
    rst  $20                                      ; $6531: $E7
    rst  $20                                      ; $6532: $E7
    inc  bc                                       ; $6533: $03
    nop                                           ; $6534: $00
    sbc  l                                        ; $6535: $9D
    ld   e, $BF                                   ; $6536: $1E $BF
    cp   a                                        ; $6538: $BF
    inc  sp                                       ; $6539: $33
    ld   [hl], e                                  ; $653A: $73
    nop                                           ; $653B: $00
    nop                                           ; $653C: $00
    inc  bc                                       ; $653D: $03
    rlca                                          ; $653E: $07
    rrca                                          ; $653F: $0F
    ld   c, $86                                   ; $6540: $0E $86

jr_006_6542:
    add  b                                        ; $6542: $80
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    ldh  [$FFF0], a                               ; $6545: $E0 $F0
    ld   hl, sp+$78                               ; $6547: $F8 $78
    ld   [hl], b                                  ; $6549: $70
    ldh  a, [rP1]                                 ; $654A: $F0 $00
    nop                                           ; $654C: $00
    ld   b, $0E                                   ; $654D: $06 $0E
    inc  e                                        ; $654F: $1C
    jr   c, @+$72                                 ; $6550: $38 $70

    ld   h, b                                     ; $6552: $60
    inc  bc                                       ; $6553: $03
    nop                                           ; $6554: $00
    add  l                                        ; $6555: $85
    dec  a                                        ; $6556: $3D
    ld   b, b                                     ; $6557: $40
    jr   c, jr_006_655E                           ; $6558: $38 $04

    ld   a, b                                     ; $655A: $78
    inc  bc                                       ; $655B: $03
    nop                                           ; $655C: $00
    add  l                                        ; $655D: $85

jr_006_655E:
    ldh  a, [c]                                   ; $655E: $F2
    ld   b, l                                     ; $655F: $45
    ld   b, l                                     ; $6560: $45
    ld   c, a                                     ; $6561: $4F
    ld   c, b                                     ; $6562: $48
    inc  bc                                       ; $6563: $03
    nop                                           ; $6564: $00
    add  l                                        ; $6565: $85
    inc  a                                        ; $6566: $3C
    ld   [hl+], a                                 ; $6567: $22
    inc  a                                        ; $6568: $3C
    xor  b                                        ; $6569: $A8
    and  [hl]                                     ; $656A: $A6
    inc  bc                                       ; $656B: $03
    nop                                           ; $656C: $00
    add  l                                        ; $656D: $85
    ld   hl, sp+$20                               ; $656E: $F8 $20
    ld   hl, $2020                                ; $6570: $21 $20 $20
    dec  b                                        ; $6573: $05
    nop                                           ; $6574: $00
    add  c                                        ; $6575: $81
    ld   d, h                                     ; $6576: $54
    inc  bc                                       ; $6577: $03
    nop                                           ; $6578: $00
    adc  h                                        ; $6579: $8C
    ld   [hl], e                                  ; $657A: $73
    rst  $00                                      ; $657B: $C7
    push af                                       ; $657C: $F5
    push de                                       ; $657D: $D5
    push de                                       ; $657E: $D5
    rst  $10                                      ; $657F: $D7
    ld   [hl], l                                  ; $6580: $75
    nop                                           ; $6581: $00
    ld   [hl+], a                                 ; $6582: $22
    or   [hl]                                     ; $6583: $B6
    cp   [hl]                                     ; $6584: $BE
    cp   [hl]                                     ; $6585: $BE
    inc  bc                                       ; $6586: $03
    or   [hl]                                     ; $6587: $B6
    add  e                                        ; $6588: $83
    ld   a, a                                     ; $6589: $7F
    ld   a, a                                     ; $658A: $7F
    ld   [hl], a                                  ; $658B: $77
    inc  bc                                       ; $658C: $03
    DB   $E3                                      ; $658D: $E3
    call nz, $0041                                ; $658E: $C4 $41 $00
    ldh  a, [$FFB0]                               ; $6591: $F0 $B0
    jr   nc, @-$45                                ; $6593: $30 $B9

    cp   a                                        ; $6595: $BF
    sbc  a                                        ; $6596: $9F
    adc  [hl]                                     ; $6597: $8E
    nop                                           ; $6598: $00
    DB   $EC                                      ; $6599: $EC
    DB   $FC                                      ; $659A: $FC
    call c, $8FDE                                 ; $659B: $DC $DE $8F
    rrca                                          ; $659E: $0F
    inc  bc                                       ; $659F: $03
    nop                                           ; $65A0: $00
    dec  e                                        ; $65A1: $1D
    add  hl, sp                                   ; $65A2: $39
    dec  sp                                       ; $65A3: $3B
    ld   [hl], e                                  ; $65A4: $73
    rst  $30                                      ; $65A5: $F7
    rst  $20                                      ; $65A6: $E7
    add  e                                        ; $65A7: $83
    nop                                           ; $65A8: $00
    rst  $20                                      ; $65A9: $E7
    cp   $FE                                      ; $65AA: $FE $FE
    cp   [hl]                                     ; $65AC: $BE
    sbc  [hl]                                     ; $65AD: $9E
    inc  e                                        ; $65AE: $1C
    inc  c                                        ; $65AF: $0C
    nop                                           ; $65B0: $00
    ld   [hl], e                                  ; $65B1: $73
    ld   h, e                                     ; $65B2: $63
    DB   $E3                                      ; $65B3: $E3
    rst  $20                                      ; $65B4: $E7
    rst  $38                                      ; $65B5: $FF
    cp   $7C                                      ; $65B6: $FE $7C
    nop                                           ; $65B8: $00
    add  c                                        ; $65B9: $81
    add  e                                        ; $65BA: $83
    add  a                                        ; $65BB: $87
    rra                                           ; $65BC: $1F
    rra                                           ; $65BD: $1F
    ld   e, $1E                                   ; $65BE: $1E $1E
    nop                                           ; $65C0: $00
    ldh  [$FFC0], a                               ; $65C1: $E0 $C0
    add  b                                        ; $65C3: $80
    call c, Call_006_7CFE                         ; $65C4: $DC $FE $7C
    inc  a                                        ; $65C7: $3C

jr_006_65C8:
    jr   jr_006_65C8                              ; $65C8: $18 $FE

    cp   $FD                                      ; $65CA: $FE $FD
    ei                                            ; $65CC: $FB
    rst  $30                                      ; $65CD: $F7
    rst  $28                                      ; $65CE: $EF
    rst  $28                                      ; $65CF: $EF
    rst  $18                                      ; $65D0: $DF
    adc  a                                        ; $65D1: $8F
    ld   a, a                                     ; $65D2: $7F
    ld   b, $FF                                   ; $65D3: $06 $FF
    add  c                                        ; $65D5: $81
    nop                                           ; $65D6: $00
    inc  bc                                       ; $65D7: $03
    ld   [hl], $86                                ; $65D8: $36 $86
    ld   a, $3E                                   ; $65DA: $3E $3E
    ld   [hl], $22                                ; $65DC: $36 $22
    cp   $FE                                      ; $65DE: $FE $FE
    inc  b                                        ; $65E0: $04
    DB   $FC                                      ; $65E1: $FC
    add  d                                        ; $65E2: $82
    rst  $38                                      ; $65E3: $FF
    rst  $38                                      ; $65E4: $FF
    ld   b, $00                                   ; $65E5: $06 $00
    adc  d                                        ; $65E7: $8A
    add  b                                        ; $65E8: $80
    ret  nz                                       ; $65E9: $C0

    nop                                           ; $65EA: $00
    ldh  [rNR23], a                               ; $65EB: $E0 $18
    DB   $E4                                      ; $65ED: $E4
    DB   $F4                                      ; $65EE: $F4
    ld   a, [hl-]                                 ; $65EF: $3A
    ld   a, [de]                                  ; $65F0: $1A
    ld   a, [de]                                  ; $65F1: $1A
    inc  bc                                       ; $65F2: $03
    nop                                           ; $65F3: $00
    sbc  b                                        ; $65F4: $98
    rlca                                          ; $65F5: $07
    ld   b, $05                                   ; $65F6: $06 $05
    ld   b, $02                                   ; $65F8: $06 $02
    rra                                           ; $65FA: $1F
    ld   e, $18                                   ; $65FB: $1E $18
    ldh  a, [$FF0C]                               ; $65FD: $F0 $0C
    inc  b                                        ; $65FF: $04
    add  h                                        ; $6600: $84
    ld   b, h                                     ; $6601: $44
    ldh  [$FF7B], a                               ; $6602: $E0 $7B
    ld   c, $19                                   ; $6604: $0E $19
    ld   hl, $6462                                ; $6606: $21 $62 $64
    ld   h, b                                     ; $6609: $60
    nop                                           ; $660A: $00
    ret  nz                                       ; $660B: $C0

    ret  nz                                       ; $660C: $C0

    inc  bc                                       ; $660D: $03
    ld   b, b                                     ; $660E: $40
    add  d                                        ; $660F: $82
    ld   h, b                                     ; $6610: $60
    ldh  a, [rNR10]                               ; $6611: $F0 $10
    nop                                           ; $6613: $00
    inc  bc                                       ; $6614: $03
    rlca                                          ; $6615: $07
    add  c                                        ; $6616: $81
    ld   b, $04                                   ; $6617: $06 $04
    nop                                           ; $6619: $00
    inc  bc                                       ; $661A: $03
    rst  $38                                      ; $661B: $FF
    dec  b                                        ; $661C: $05
    nop                                           ; $661D: $00
    inc  b                                        ; $661E: $04
    rst  $38                                      ; $661F: $FF
    add  h                                        ; $6620: $84
    ccf                                           ; $6621: $3F
    rrca                                          ; $6622: $0F
    rlca                                          ; $6623: $07
    inc  bc                                       ; $6624: $03
    inc  b                                        ; $6625: $04
    nop                                           ; $6626: $00
    add  c                                        ; $6627: $81
    ld   d, h                                     ; $6628: $54
    inc  bc                                       ; $6629: $03
    nop                                           ; $662A: $00
    add  c                                        ; $662B: $81
    rst  $18                                      ; $662C: $DF
    inc  bc                                       ; $662D: $03
    cp   a                                        ; $662E: $BF
    add  h                                        ; $662F: $84
    ld   a, a                                     ; $6630: $7F
    ld   a, a                                     ; $6631: $7F
    rst  $38                                      ; $6632: $FF
    rlca                                          ; $6633: $07
    ld   [$8FFF], sp                              ; $6634: $08 $FF $8F
    nop                                           ; $6637: $00
    adc  $18                                      ; $6638: $CE $18
    jr   jr_006_65C8                              ; $663A: $18 $8C

    add  $C6                                      ; $663C: $C6 $C6
    sbc  h                                        ; $663E: $9C
    cp   $F8                                      ; $663F: $FE $F8
    ldh  [$FFC0], a                               ; $6641: $E0 $C0
    ret  nz                                       ; $6643: $C0

    add  b                                        ; $6644: $80
    add  b                                        ; $6645: $80
    ld   de, $A700                                ; $6646: $11 $00 $A7
    ld   b, $07                                   ; $6649: $06 $07
    rrca                                          ; $664B: $0F
    rrca                                          ; $664C: $0F
    rra                                           ; $664D: $1F
    cpl                                           ; $664E: $2F
    ld   c, a                                     ; $664F: $4F
    adc  a                                        ; $6650: $8F
    inc  l                                        ; $6651: $2C
    inc  c                                        ; $6652: $0C
    sbc  b                                        ; $6653: $98
    ldh  a, [$FFC0]                               ; $6654: $F0 $C0
    adc  a                                        ; $6656: $8F
    sbc  b                                        ; $6657: $98
    or   b                                        ; $6658: $B0
    jr   nc, @+$1B                                ; $6659: $30 $19

    rrca                                          ; $665B: $0F
    nop                                           ; $665C: $00
    nop                                           ; $665D: $00
    add  c                                        ; $665E: $81
    jp   $9862                                    ; $665F: $C3 $62 $98


    sub  h                                        ; $6662: $94
    ld   a, [de]                                  ; $6663: $1A
    ld   a, [bc]                                  ; $6664: $0A
    inc  c                                        ; $6665: $0C
    ld   hl, sp+$18                               ; $6666: $F8 $18
    ld   [$5858], sp                              ; $6668: $08 $58 $58
    ld   e, h                                     ; $666B: $5C
    cpl                                           ; $666C: $2F
    daa                                           ; $666D: $27
    jr   jr_006_6677                              ; $666E: $18 $07

    ld   [de], a                                  ; $6670: $12
    nop                                           ; $6671: $00
    add  c                                        ; $6672: $81
    jr   c, jr_006_6678                           ; $6673: $38 $03

    xor  h                                        ; $6675: $AC
    add  h                                        ; $6676: $84

jr_006_6677:
    inc  l                                        ; $6677: $2C

jr_006_6678:
    xor  h                                        ; $6678: $AC
    cp   b                                        ; $6679: $B8
    ld   bc, $0007                                ; $667A: $01 $07 $00
    inc  bc                                       ; $667D: $03
    rst  $38                                      ; $667E: $FF
    add  l                                        ; $667F: $85
    ld   a, a                                     ; $6680: $7F
    ld   a, a                                     ; $6681: $7F
    ld   a, $3C                                   ; $6682: $3E $3C
    inc  e                                        ; $6684: $1C
    ld   [$8400], sp                              ; $6685: $08 $00 $84
    rst  $38                                      ; $6688: $FF
    rra                                           ; $6689: $1F
    rlca                                          ; $668A: $07
    ld   bc, $0004                                ; $668B: $01 $04 $00
    adc  [hl]                                     ; $668E: $8E
    rst  $38                                      ; $668F: $FF
    add  b                                        ; $6690: $80
    nop                                           ; $6691: $00
    add  b                                        ; $6692: $80
    ret  nz                                       ; $6693: $C0

    ld   h, b                                     ; $6694: $60
    jr   nc, jr_006_66C7                          ; $6695: $30 $30

    ld   b, b                                     ; $6697: $40
    jr   nz, @+$22                                ; $6698: $20 $20

    DB   $10                                      ; $669A: $10
    inc  de                                       ; $669B: $13
    inc  e                                        ; $669C: $1C
    ld   [de], a                                  ; $669D: $12
    nop                                           ; $669E: $00
    and  b                                        ; $669F: $A0
    rst  $08                                      ; $66A0: $CF
    ld   a, a                                     ; $66A1: $7F
    ccf                                           ; $66A2: $3F
    rra                                           ; $66A3: $1F
    rlca                                          ; $66A4: $07
    rlca                                          ; $66A5: $07
    inc  bc                                       ; $66A6: $03
    add  c                                        ; $66A7: $81
    ldh  [$FFE0], a                               ; $66A8: $E0 $E0
    ldh  [c], a                                   ; $66AA: $E2
    push hl                                       ; $66AB: $E5
    ld   hl, sp-$10                               ; $66AC: $F8 $F0
    DB   $FD                                      ; $66AE: $FD
    rst  $38                                      ; $66AF: $FF
    inc  h                                        ; $66B0: $24
    scf                                           ; $66B1: $37
    inc  [hl]                                     ; $66B2: $34
    inc  [hl]                                     ; $66B3: $34
    cp   $7F                                      ; $66B4: $FE $7F
    rst  $38                                      ; $66B6: $FF
    rst  $38                                      ; $66B7: $FF
    ld   [$C404], sp                              ; $66B8: $08 $04 $C4
    ld   [de], a                                  ; $66BB: $12
    ld   c, $38                                   ; $66BC: $0E $38
    ldh  [$FFC0], a                               ; $66BE: $E0 $C0
    ld   [$8200], sp                              ; $66C0: $08 $00 $82
    ret  nz                                       ; $66C3: $C0

    ld   b, b                                     ; $66C4: $40
    ld   d, $00                                   ; $66C5: $16 $00

jr_006_66C7:
    adc  h                                        ; $66C7: $8C
    rlca                                          ; $66C8: $07
    inc  c                                        ; $66C9: $0C
    jr   jr_006_66FC                              ; $66CA: $18 $30

    ld   h, b                                     ; $66CC: $60
    ret  nz                                       ; $66CD: $C0

    add  b                                        ; $66CE: $80
    add  b                                        ; $66CF: $80
    jr   jr_006_66EA                              ; $66D0: $18 $18

    ld   [$040E], sp                              ; $66D2: $08 $0E $04
    rrca                                          ; $66D5: $0F
    rrca                                          ; $66D6: $0F
    nop                                           ; $66D7: $00
    adc  [hl]                                     ; $66D8: $8E
    add  b                                        ; $66D9: $80
    jr   jr_006_66E8                              ; $66DA: $18 $0C

    inc  c                                        ; $66DC: $0C
    ld   b, $07                                   ; $66DD: $06 $07
    rlca                                          ; $66DF: $07
    ld   b, $0C                                   ; $66E0: $06 $0C
    nop                                           ; $66E2: $00
    rra                                           ; $66E3: $1F
    ld   a, a                                     ; $66E4: $7F
    ldh  [$FFC0], a                               ; $66E5: $E0 $C0
    inc  b                                        ; $66E7: $04

jr_006_66E8:
    nop                                           ; $66E8: $00
    add  [hl]                                     ; $66E9: $86

jr_006_66EA:
    ldh  [$FFF8], a                               ; $66EA: $E0 $F8
    inc  e                                        ; $66EC: $1C
    ld   c, $03                                   ; $66ED: $0E $03
    ld   bc, $0007                                ; $66EF: $01 $07 $00
    sub  d                                        ; $66F2: $92
    add  b                                        ; $66F3: $80
    ret  nz                                       ; $66F4: $C0

    nop                                           ; $66F5: $00
    inc  bc                                       ; $66F6: $03
    rrca                                          ; $66F7: $0F
    DB   $FC                                      ; $66F8: $FC
    ldh  a, [rP1]                                 ; $66F9: $F0 $00
    DB   $FC                                      ; $66FB: $FC

jr_006_66FC:
    inc  bc                                       ; $66FC: $03
    ret  nz                                       ; $66FD: $C0

    add  b                                        ; $66FE: $80
    nop                                           ; $66FF: $00
    nop                                           ; $6700: $00
    inc  bc                                       ; $6701: $03
    inc  c                                        ; $6702: $0C
    DB   $10                                      ; $6703: $10
    jr   nz, jr_006_670A                          ; $6704: $20 $04

    nop                                           ; $6706: $00
    add  h                                        ; $6707: $84
    rlca                                          ; $6708: $07
    inc  e                                        ; $6709: $1C

jr_006_670A:
    ccf                                           ; $670A: $3F
    ld   a, a                                     ; $670B: $7F
    inc  b                                        ; $670C: $04
    nop                                           ; $670D: $00
    add  h                                        ; $670E: $84
    ret  nz                                       ; $670F: $C0

    ld   [hl], b                                  ; $6710: $70
    ld   sp, hl                                   ; $6711: $F9
    DB   $FC                                      ; $6712: $FC
    dec  b                                        ; $6713: $05
    nop                                           ; $6714: $00
    add  e                                        ; $6715: $83
    ld   b, b                                     ; $6716: $40
    ld   d, b                                     ; $6717: $50
    sub  b                                        ; $6718: $90
    inc  bc                                       ; $6719: $03
    ld   bc, $0005                                ; $671A: $01 $05 $00
    inc  b                                        ; $671D: $04
    rst  $38                                      ; $671E: $FF
    add  h                                        ; $671F: $84
    ld   hl, sp-$20                               ; $6720: $F8 $E0
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    inc  b                                        ; $6724: $04
    rst  $38                                      ; $6725: $FF
    add  h                                        ; $6726: $84
    rrca                                          ; $6727: $0F
    inc  bc                                       ; $6728: $03
    nop                                           ; $6729: $00
    nop                                           ; $672A: $00
    ld   b, $C0                                   ; $672B: $06 $C0
    ld   [$8200], sp                              ; $672D: $08 $00 $82
    ccf                                           ; $6730: $3F
    ldh  [rNR10], a                               ; $6731: $E0 $10
    nop                                           ; $6733: $00
    add  d                                        ; $6734: $82
    inc  bc                                       ; $6735: $03
    ld   bc, $0006                                ; $6736: $01 $06 $00
    sbc  b                                        ; $6739: $98
    ret  nz                                       ; $673A: $C0

    ldh  a, [$FFFC]                               ; $673B: $F0 $FC
    ccf                                           ; $673D: $3F
    rrca                                          ; $673E: $0F
    nop                                           ; $673F: $00
    nop                                           ; $6740: $00
    rrca                                          ; $6741: $0F
    rlca                                          ; $6742: $07
    ld   c, $3C                                   ; $6743: $0E $3C
    ld   hl, sp-$20                               ; $6745: $F8 $E0
    nop                                           ; $6747: $00
    nop                                           ; $6748: $00
    ldh  a, [$FF60]                               ; $6749: $F0 $60
    jr   c, @+$20                                 ; $674B: $38 $1E

    rlca                                          ; $674D: $07
    ld   bc, $0300                                ; $674E: $01 $00 $03

jr_006_6751:
    inc  c                                        ; $6751: $0C
    ld   b, $00                                   ; $6752: $06 $00
    add  d                                        ; $6754: $82
    ret  nz                                       ; $6755: $C0

jr_006_6756:
    jr   nz, jr_006_6766                          ; $6756: $20 $0E

    nop                                           ; $6758: $00
    add  h                                        ; $6759: $84
    ld   bc, $0203                                ; $675A: $01 $03 $02
    inc  bc                                       ; $675D: $03
    inc  bc                                       ; $675E: $03
    nop                                           ; $675F: $00
    add  l                                        ; $6760: $85
    add  b                                        ; $6761: $80
    ret  nz                                       ; $6762: $C0

    ret  nz                                       ; $6763: $C0

    jr   jr_006_6756                              ; $6764: $18 $F0

jr_006_6766:
    ld   b, $00                                   ; $6766: $06 $00
    adc  b                                        ; $6768: $88
    ld   [$1018], sp                              ; $6769: $08 $18 $10
    jr   nc, @+$32                                ; $676C: $30 $30

    ld   h, b                                     ; $676E: $60
    ld   h, b                                     ; $676F: $60
    ret  nz                                       ; $6770: $C0

    ld   b, $FF                                   ; $6771: $06 $FF
    adc  d                                        ; $6773: $8A
    cp   e                                        ; $6774: $BB
    xor  $BB                                      ; $6775: $EE $BB
    ld   d, l                                     ; $6777: $55
    xor  d                                        ; $6778: $AA
    ld   d, l                                     ; $6779: $55
    xor  d                                        ; $677A: $AA
    ld   b, h                                     ; $677B: $44
    ld   de, $1144                                ; $677C: $11 $44 $11
    nop                                           ; $677F: $00
    add  a                                        ; $6780: $87
    ret  nz                                       ; $6781: $C0

    ld   [hl], b                                  ; $6782: $70
    jr   jr_006_6751                              ; $6783: $18 $CC

    or   $FB                                      ; $6785: $F6 $FB
    DB   $FD                                      ; $6787: $FD
    rlca                                          ; $6788: $07
    nop                                           ; $6789: $00
    add  c                                        ; $678A: $81
    add  b                                        ; $678B: $80
    inc  bc                                       ; $678C: $03
    nop                                           ; $678D: $00
    add  a                                        ; $678E: $87
    ld   bc, $0303                                ; $678F: $01 $03 $03
    rlca                                          ; $6792: $07
    rlca                                          ; $6793: $07
    ccf                                           ; $6794: $3F
    ld   a, a                                     ; $6795: $7F
    ld   b, $FF                                   ; $6796: $06 $FF
    adc  h                                        ; $6798: $8C

jr_006_6799:
    DB   $FC                                      ; $6799: $FC
    cp   $FF                                      ; $679A: $FE $FF
    rst  $38                                      ; $679C: $FF
    ldh  a, [$FFC0]                               ; $679D: $F0 $C0
    add  b                                        ; $679F: $80
    nop                                           ; $67A0: $00
    DB   $10                                      ; $67A1: $10
    jr   nz, jr_006_67E4                          ; $67A2: $20 $40

    ret  nz                                       ; $67A4: $C0

    dec  bc                                       ; $67A5: $0B
    nop                                           ; $67A6: $00
    add  c                                        ; $67A7: $81
    ld   bc, $0004                                ; $67A8: $01 $04 $00
    add  d                                        ; $67AB: $82
    DB   $FC                                      ; $67AC: $FC
    inc  bc                                       ; $67AD: $03
    add  hl, bc                                   ; $67AE: $09
    nop                                           ; $67AF: $00
    adc  [hl]                                     ; $67B0: $8E
    ld   bc, $1A1A                                ; $67B1: $01 $1A $1A
    ld   a, [hl-]                                 ; $67B4: $3A
    DB   $F4                                      ; $67B5: $F4
    DB   $E4                                      ; $67B6: $E4
    jr   jr_006_6799                              ; $67B7: $18 $E0

    nop                                           ; $67B9: $00
    nop                                           ; $67BA: $00
    rst  $38                                      ; $67BB: $FF
    nop                                           ; $67BC: $00
    rst  $38                                      ; $67BD: $FF
    rst  $38                                      ; $67BE: $FF
    ld   b, $00                                   ; $67BF: $06 $00
    add  l                                        ; $67C1: $85
    rst  $38                                      ; $67C2: $FF
    rst  $38                                      ; $67C3: $FF
    nop                                           ; $67C4: $00
    rst  $38                                      ; $67C5: $FF
    nop                                           ; $67C6: $00
    ld   [$0858], sp                              ; $67C7: $08 $58 $08
    ld   a, [de]                                  ; $67CA: $1A
    adc  e                                        ; $67CB: $8B
    DB   $10                                      ; $67CC: $10
    rst  $20                                      ; $67CD: $E7
    jr   jr_006_67F7                              ; $67CE: $18 $27

    cpl                                           ; $67D0: $2F
    ld   e, h                                     ; $67D1: $5C
    ld   e, b                                     ; $67D2: $58
    ld   e, b                                     ; $67D3: $58
    DB   $10                                      ; $67D4: $10
    ld   a, h                                     ; $67D5: $7C
    rst  $00                                      ; $67D6: $C7
    add  hl, bc                                   ; $67D7: $09
    nop                                           ; $67D8: $00
    add  e                                        ; $67D9: $83
    ld   hl, sp+$06                               ; $67DA: $F8 $06
    ld   bc, $0009                                ; $67DC: $01 $09 $00
    add  d                                        ; $67DF: $82
    ld   [$1608], sp                              ; $67E0: $08 $08 $16
    nop                                           ; $67E3: $00

jr_006_67E4:
    adc  b                                        ; $67E4: $88
    ld   h, b                                     ; $67E5: $60
    ld   h, b                                     ; $67E6: $60
    jr   nc, jr_006_6865                          ; $67E7: $30 $7C

    ld   c, $07                                   ; $67E9: $0E $07
    inc  bc                                       ; $67EB: $03
    ld   bc, $0006                                ; $67EC: $01 $06 $00
    and  d                                        ; $67EF: $A2
    inc  bc                                       ; $67F0: $03
    rrca                                          ; $67F1: $0F
    nop                                           ; $67F2: $00
    nop                                           ; $67F3: $00
    ld   bc, $0F03                                ; $67F4: $01 $03 $0F

jr_006_67F7:
    dec  sp                                       ; $67F7: $3B
    ei                                            ; $67F8: $FB
    jp   hl                                       ; $67F9: $E9


    rst  $38                                      ; $67FA: $FF
    cp   h                                        ; $67FB: $BC
    add  b                                        ; $67FC: $80
    rra                                           ; $67FD: $1F
    rst  $38                                      ; $67FE: $FF
    rst  $38                                      ; $67FF: $FF
    DB   $FC                                      ; $6800: $FC
    pop  hl                                       ; $6801: $E1
    adc  [hl]                                     ; $6802: $8E
    inc  bc                                       ; $6803: $03
    rst  $38                                      ; $6804: $FF
    DB   $FC                                      ; $6805: $FC
    DB   $FC                                      ; $6806: $FC
    ld   hl, sp-$08                               ; $6807: $F8 $F8
    ldh  a, [$FFF0]                               ; $6809: $F0 $F0
    ldh  [$FFF8], a                               ; $680B: $E0 $F8
    ld   c, h                                     ; $680D: $4C
    ld   [bc], a                                  ; $680E: $02
    inc  bc                                       ; $680F: $03
    ld   bc, $0701                                ; $6810: $01 $01 $07
    nop                                           ; $6813: $00
    add  c                                        ; $6814: $81
    ret  nz                                       ; $6815: $C0

    inc  bc                                       ; $6816: $03
    nop                                           ; $6817: $00
    adc  d                                        ; $6818: $8A
    inc  bc                                       ; $6819: $03
    inc  c                                        ; $681A: $0C
    DB   $10                                      ; $681B: $10
    jr   nz, @+$42                                ; $681C: $20 $40

    nop                                           ; $681E: $00
    nop                                           ; $681F: $00
    rlca                                          ; $6820: $07
    cp   b                                        ; $6821: $B8
    ld   b, b                                     ; $6822: $40
    dec  b                                        ; $6823: $05
    nop                                           ; $6824: $00
    add  h                                        ; $6825: $84
    add  b                                        ; $6826: $80
    ld   h, e                                     ; $6827: $63
    inc  e                                        ; $6828: $1C
    ld   [$0004], sp                              ; $6829: $08 $04 $00
    add  h                                        ; $682C: $84
    ld   bc, $38C6                                ; $682D: $01 $C6 $38
    DB   $10                                      ; $6830: $10
    ld   [$8C00], sp                              ; $6831: $08 $00 $8C
    ldh  [$FF3D], a                               ; $6834: $E0 $3D
    nop                                           ; $6836: $00
    ld   bc, $380F                                ; $6837: $01 $0F $38
    ld   h, b                                     ; $683A: $60
    ret  nz                                       ; $683B: $C0

    add  b                                        ; $683C: $80
    add  b                                        ; $683D: $80
    nop                                           ; $683E: $00
    ld   h, a                                     ; $683F: $67
    inc  bc                                       ; $6840: $03
    or   [hl]                                     ; $6841: $B6
    add  [hl]                                     ; $6842: $86
    or   a                                        ; $6843: $B7
    or   [hl]                                     ; $6844: $B6
    ld   h, [hl]                                  ; $6845: $66
    nop                                           ; $6846: $00
    cp   $03                                      ; $6847: $FE $03
    add  hl, bc                                   ; $6849: $09
    nop                                           ; $684A: $00
    inc  c                                        ; $684B: $0C
    rst  $38                                      ; $684C: $FF
    sbc  l                                        ; $684D: $9D
    DB   $DD                                      ; $684E: $DD
    ld   sp, hl                                   ; $684F: $F9
    or   b                                        ; $6850: $B0
    ldh  a, [$FF60]                               ; $6851: $F0 $60
    ld   h, b                                     ; $6853: $60
    ldh  [$FFC0], a                               ; $6854: $E0 $C0
    call z, Call_006_46CC                         ; $6856: $CC $CC $46
    ld   hl, $1010                                ; $6859: $21 $10 $10
    ld   [$071F], sp                              ; $685C: $08 $1F $07
    rra                                           ; $685F: $1F
    ld   [hl], e                                  ; $6860: $73
    jp   $0703                                    ; $6861: $C3 $03 $07


    rlca                                          ; $6864: $07

jr_006_6865:
    rst  $38                                      ; $6865: $FF
    ldh  a, [rIE]                                 ; $6866: $F0 $FF
    rst  $38                                      ; $6868: $FF
    DB   $FC                                      ; $6869: $FC
    ld   hl, sp+$03                               ; $686A: $F8 $03
    ldh  a, [$FF90]                               ; $686C: $F0 $90
    nop                                           ; $686E: $00
    jp   Jump_006_7FEF                            ; $686F: $C3 $EF $7F


    inc  a                                        ; $6872: $3C
    jr   jr_006_6885                              ; $6873: $18 $10

    DB   $10                                      ; $6875: $10
    rst  $30                                      ; $6876: $F7
    ei                                            ; $6877: $FB
    rst  $08                                      ; $6878: $CF
    push bc                                       ; $6879: $C5
    ld   h, a                                     ; $687A: $67
    ld   [hl+], a                                 ; $687B: $22
    inc  sp                                       ; $687C: $33
    dec  a                                        ; $687D: $3D
    ld   b, $FF                                   ; $687E: $06 $FF
    adc  a                                        ; $6880: $8F
    cp   e                                        ; $6881: $BB
    ld   l, [hl]                                  ; $6882: $6E
    cp   e                                        ; $6883: $BB
    ld   d, l                                     ; $6884: $55

jr_006_6885:
    xor  c                                        ; $6885: $A9
    sub  $38                                      ; $6886: $D6 $38
    stop                                          ; $6888: $10 $00
    nop                                           ; $688A: $00
    cp   e                                        ; $688B: $BB
    ld   d, l                                     ; $688C: $55
    ldh  [c], a                                   ; $688D: $E2
    dec  e                                        ; $688E: $1D
    ld   [bc], a                                  ; $688F: $02
    inc  bc                                       ; $6890: $03
    nop                                           ; $6891: $00
    adc  e                                        ; $6892: $8B
    cp   e                                        ; $6893: $BB
    ld   d, l                                     ; $6894: $55
    xor  d                                        ; $6895: $AA
    push de                                       ; $6896: $D5
    ld   [hl-], a                                 ; $6897: $32
    ld   [$0205], sp                              ; $6898: $08 $05 $02
    rlca                                          ; $689B: $07
    inc  bc                                       ; $689C: $03
    ld   bc, $0003                                ; $689D: $01 $03 $00
    add  d                                        ; $68A0: $82
    ccf                                           ; $68A1: $3F
    rst  $38                                      ; $68A2: $FF
    dec  b                                        ; $68A3: $05
    nop                                           ; $68A4: $00
    add  d                                        ; $68A5: $82
    inc  bc                                       ; $68A6: $03
    rrca                                          ; $68A7: $0F
    ld   [$89FF], sp                              ; $68A8: $08 $FF $89
    cp   $00                                      ; $68AB: $FE $00
    nop                                           ; $68AD: $00
    ret  nz                                       ; $68AE: $C0

    ld   [hl], b                                  ; $68AF: $70
    jr   jr_006_68BE                              ; $68B0: $18 $0C

    ld   b, $02                                   ; $68B2: $06 $02
    ld   [$91FF], sp                              ; $68B4: $08 $FF $91
    cp   e                                        ; $68B7: $BB
    ld   d, h                                     ; $68B8: $54
    xor  d                                        ; $68B9: $AA
    ld   d, h                                     ; $68BA: $54
    xor  c                                        ; $68BB: $A9
    ld   b, a                                     ; $68BC: $47
    inc  de                                       ; $68BD: $13

jr_006_68BE:
    ld   b, a                                     ; $68BE: $47
    ret  nz                                       ; $68BF: $C0

    ldh  [$FFF0], a                               ; $68C0: $E0 $F0
    ldh  [$FFC0], a                               ; $68C2: $E0 $C0
    add  b                                        ; $68C4: $80
    nop                                           ; $68C5: $00
    nop                                           ; $68C6: $00
    jr   nc, jr_006_68D0                          ; $68C7: $30 $07

    nop                                           ; $68C9: $00
    add  e                                        ; $68CA: $83
    ccf                                           ; $68CB: $3F
    rra                                           ; $68CC: $1F
    rra                                           ; $68CD: $1F
    dec  b                                        ; $68CE: $05
    ccf                                           ; $68CF: $3F

jr_006_68D0:
    and  b                                        ; $68D0: $A0
    ldh  a, [$FFF0]                               ; $68D1: $F0 $F0
    ld   hl, sp-$01                               ; $68D3: $F8 $FF
    rst  $38                                      ; $68D5: $FF
    rst  $20                                      ; $68D6: $E7
    pop  hl                                       ; $68D7: $E1
    di                                            ; $68D8: $F3
    sub  d                                        ; $68D9: $92
    or   d                                        ; $68DA: $B2
    ld   a, b                                     ; $68DB: $78
    rst  $08                                      ; $68DC: $CF
    adc  $86                                      ; $68DD: $CE $86
    DB   $E4                                      ; $68DF: $E4
    ld   a, l                                     ; $68E0: $7D
    ld   sp, $E061                                ; $68E1: $31 $61 $E0
    ldh  a, [rSVBK]                               ; $68E4: $F0 $70
    ld   hl, sp-$28                               ; $68E6: $F8 $D8
    adc  l                                        ; $68E8: $8D
    cp   e                                        ; $68E9: $BB
    push de                                       ; $68EA: $D5
    xor  d                                        ; $68EB: $AA
    DB   $E3                                      ; $68EC: $E3
    sbc  h                                        ; $68ED: $9C
    adc  b                                        ; $68EE: $88
    add  b                                        ; $68EF: $80
    add  b                                        ; $68F0: $80
    rrca                                          ; $68F1: $0F
    nop                                           ; $68F2: $00
    add  d                                        ; $68F3: $82
    ld   bc, $0302                                ; $68F4: $01 $02 $03
    ld   bc, $0284                                ; $68F7: $01 $84 $02
    ld   b, $8C                                   ; $68FA: $06 $8C
    ld   hl, sp+$08                               ; $68FC: $F8 $08
    nop                                           ; $68FE: $00
    dec  b                                        ; $68FF: $05
    rst  $38                                      ; $6900: $FF
    add  a                                        ; $6901: $87
    cp   $FE                                      ; $6902: $FE $FE
    DB   $FC                                      ; $6904: $FC
    ld   hl, sp-$20                               ; $6905: $F8 $E0

jr_006_6907:
    ret  nz                                       ; $6907: $C0

    add  b                                        ; $6908: $80
    inc  b                                        ; $6909: $04
    nop                                           ; $690A: $00
    adc  l                                        ; $690B: $8D
    inc  bc                                       ; $690C: $03
    ld   bc, $0001                                ; $690D: $01 $01 $00
    ret  nz                                       ; $6910: $C0

    ldh  a, [$FFFC]                               ; $6911: $F0 $FC
    cp   $00                                      ; $6913: $FE $00
    nop                                           ; $6915: $00
    ldh  [rNR33], a                               ; $6916: $E0 $1D
    ld   [bc], a                                  ; $6918: $02
    inc  bc                                       ; $6919: $03
    nop                                           ; $691A: $00
    adc  b                                        ; $691B: $88
    ld   b, $0E                                   ; $691C: $06 $0E
    inc  c                                        ; $691E: $0C
    call z, $183C                                 ; $691F: $CC $3C $18
    jr   @+$3A                                    ; $6922: $18 $38

    stop                                          ; $6924: $10 $00
    add  e                                        ; $6926: $83
    ccf                                           ; $6927: $3F
    dec  sp                                       ; $6928: $3B
    ld   sp, $3005                                ; $6929: $31 $05 $30
    adc  h                                        ; $692C: $8C
    ldh  a, [$FFF8]                               ; $692D: $F0 $F8
    cp   h                                        ; $692F: $BC
    adc  a                                        ; $6930: $8F
    ret  nz                                       ; $6931: $C0

    ld   b, b                                     ; $6932: $40
    ld   h, b                                     ; $6933: $60
    jr   nc, jr_006_6969                          ; $6934: $30 $33

    ld   b, $1D                                   ; $6936: $06 $1D
    pop  hl                                       ; $6938: $E1
    inc  bc                                       ; $6939: $03
    ld   bc, $028F                                ; $693A: $01 $8F $02
    adc  h                                        ; $693D: $8C
    call nz, $8286                                ; $693E: $C4 $86 $82
    ld   b, $0A                                   ; $6941: $06 $0A
    ld   c, $64                                   ; $6943: $0E $64
    add  b                                        ; $6945: $80
    ret  nz                                       ; $6946: $C0

    ld   b, b                                     ; $6947: $40
    ld   h, b                                     ; $6948: $60
    jr   nz, jr_006_697B                          ; $6949: $20 $30

    inc  bc                                       ; $694B: $03
    DB   $10                                      ; $694C: $10
    add  d                                        ; $694D: $82
    ld   a, h                                     ; $694E: $7C
    rst  $00                                      ; $694F: $C7
    dec  b                                        ; $6950: $05
    nop                                           ; $6951: $00
    add  e                                        ; $6952: $83
    inc  bc                                       ; $6953: $03
    ld   e, $F0                                   ; $6954: $1E $F0
    dec  b                                        ; $6956: $05
    nop                                           ; $6957: $00
    adc  b                                        ; $6958: $88
    jr   nc, jr_006_6973                          ; $6959: $30 $18

    jr   jr_006_6979                              ; $695B: $18 $1C

    inc  c                                        ; $695D: $0C
    ld   c, $07                                   ; $695E: $0E $07
    rlca                                          ; $6960: $07
    inc  bc                                       ; $6961: $03
    rst  $38                                      ; $6962: $FF
    add  c                                        ; $6963: $81
    ret  nz                                       ; $6964: $C0

    inc  b                                        ; $6965: $04
    nop                                           ; $6966: $00
    add  l                                        ; $6967: $85
    DB   $FC                                      ; $6968: $FC

jr_006_6969:
    DB   $FC                                      ; $6969: $FC
    ld   hl, sp+$78                               ; $696A: $F8 $78
    jr   jr_006_6979                              ; $696C: $18 $0B

    nop                                           ; $696E: $00
    add  a                                        ; $696F: $87
    jr   nz, @+$62                                ; $6970: $20 $60

    ld   c, [hl]                                  ; $6972: $4E

jr_006_6973:
    pop  de                                       ; $6973: $D1
    and  l                                        ; $6974: $A5
    ld   c, l                                     ; $6975: $4D
    sbc  l                                        ; $6976: $9D
    inc  bc                                       ; $6977: $03
    cp   l                                        ; $6978: $BD

jr_006_6979:
    add  e                                        ; $6979: $83
    inc  a                                        ; $697A: $3C

jr_006_697B:
    rst  $38                                      ; $697B: $FF
    rst  $38                                      ; $697C: $FF
    inc  bc                                       ; $697D: $03
    nop                                           ; $697E: $00
    inc  bc                                       ; $697F: $03
    jr   c, jr_006_6907                           ; $6980: $38 $85

    inc  e                                        ; $6982: $1C
    inc  e                                        ; $6983: $1C
    ld   e, $8E                                   ; $6984: $1E $8E
    rst  $38                                      ; $6986: $FF
    stop                                          ; $6987: $10 $00
    sub  d                                        ; $6989: $92
    DB   $10                                      ; $698A: $10
    DB   $10                                      ; $698B: $10
    inc  d                                        ; $698C: $14
    ld   e, $0E                                   ; $698D: $1E $0E
    ld   b, $07                                   ; $698F: $06 $07
    inc  bc                                       ; $6991: $03
    jr   jr_006_69A0                              ; $6992: $18 $0C

    ld   b, h                                     ; $6994: $44
    ld   a, b                                     ; $6995: $78
    ld   b, b                                     ; $6996: $40
    ld   b, h                                     ; $6997: $44
    ld   b, h                                     ; $6998: $44
    add  h                                        ; $6999: $84
    ld   [bc], a                                  ; $699A: $02
    ld   bc, $0003                                ; $699B: $01 $03 $00
    inc  bc                                       ; $699E: $03
    inc  b                                        ; $699F: $04

jr_006_69A0:
    add  h                                        ; $69A0: $84
    DB   $E4                                      ; $69A1: $E4
    and  h                                        ; $69A2: $A4
    inc  d                                        ; $69A3: $14
    jr   jr_006_69AA                              ; $69A4: $18 $04

    nop                                           ; $69A6: $00
    adc  c                                        ; $69A7: $89
    jr   @+$20                                    ; $69A8: $18 $1E

jr_006_69AA:
    dec  de                                       ; $69AA: $1B
    jr   @+$1A                                    ; $69AB: $18 $18

    DB   $10                                      ; $69AD: $10
    DB   $10                                      ; $69AE: $10
    jr   nc, @+$42                                ; $69AF: $30 $40

    inc  bc                                       ; $69B1: $03
    add  b                                        ; $69B2: $80
    add  h                                        ; $69B3: $84
    ld   b, b                                     ; $69B4: $40
    ld   h, b                                     ; $69B5: $60
    ld   sp, $071F                                ; $69B6: $31 $1F $07
    nop                                           ; $69B9: $00
    add  c                                        ; $69BA: $81
    add  b                                        ; $69BB: $80
    dec  c                                        ; $69BC: $0D
    nop                                           ; $69BD: $00
    add  e                                        ; $69BE: $83
    add  b                                        ; $69BF: $80
    add  b                                        ; $69C0: $80
    ret  nz                                       ; $69C1: $C0

    stop                                          ; $69C2: $10 $00
    ld   b, $FF                                   ; $69C4: $06 $FF
    add  l                                        ; $69C6: $85
    ldh  a, [rP1]                                 ; $69C7: $F0 $00
    inc  bc                                       ; $69C9: $03
    ld   e, $F0                                   ; $69CA: $1E $F0
    dec  b                                        ; $69CC: $05
    nop                                           ; $69CD: $00
    add  e                                        ; $69CE: $83
    rlca                                          ; $69CF: $07
    inc  bc                                       ; $69D0: $03
    ld   bc, $0005                                ; $69D1: $01 $05 $00
    add  c                                        ; $69D4: $81
    add  b                                        ; $69D5: $80
    inc  bc                                       ; $69D6: $03
    ldh  [$FF84], a                               ; $69D7: $E0 $84
    ld   h, b                                     ; $69D9: $60
    jr   nz, jr_006_6A0C                          ; $69DA: $20 $30

    jr   nc, jr_006_69EE                          ; $69DC: $30 $10

    nop                                           ; $69DE: $00
    add  c                                        ; $69DF: $81
    inc  b                                        ; $69E0: $04
    dec  b                                        ; $69E1: $05
    nop                                           ; $69E2: $00
    add  e                                        ; $69E3: $83
    ld   [$041C], sp                              ; $69E4: $08 $1C $04
    dec  b                                        ; $69E7: $05
    nop                                           ; $69E8: $00
    add  d                                        ; $69E9: $82
    ld   [bc], a                                  ; $69EA: $02
    rlca                                          ; $69EB: $07
    inc  b                                        ; $69EC: $04
    nop                                           ; $69ED: $00

jr_006_69EE:
    adc  c                                        ; $69EE: $89
    ld   bc, $0603                                ; $69EF: $01 $03 $06
    inc  c                                        ; $69F2: $0C
    jr   nz, jr_006_6A55                          ; $69F3: $20 $60

    ld   b, b                                     ; $69F5: $40
    ret  nz                                       ; $69F6: $C0

    add  b                                        ; $69F7: $80
    inc  bc                                       ; $69F8: $03
    nop                                           ; $69F9: $00
    add  e                                        ; $69FA: $83
    ret  nz                                       ; $69FB: $C0

    ld   a, b                                     ; $69FC: $78
    rrca                                          ; $69FD: $0F
    dec  b                                        ; $69FE: $05
    nop                                           ; $69FF: $00
    add  e                                        ; $6A00: $83
    ld   [$E33E], sp                              ; $6A01: $08 $3E $E3
    rrca                                          ; $6A04: $0F
    nop                                           ; $6A05: $00
    nop                                           ; $6A06: $00
    inc  b                                        ; $6A07: $04
    nop                                           ; $6A08: $00
    add  d                                        ; $6A09: $82
    jr   z, jr_006_6A34                           ; $6A0A: $28 $28

jr_006_6A0C:
    ld   b, $00                                   ; $6A0C: $06 $00
    add  d                                        ; $6A0E: $82
    jr   z, jr_006_6A39                           ; $6A0F: $28 $28

    inc  bc                                       ; $6A11: $03
    nop                                           ; $6A12: $00
    add  d                                        ; $6A13: $82
    inc  e                                        ; $6A14: $1C
    ld   a, $03                                   ; $6A15: $3E $03
    ld   a, a                                     ; $6A17: $7F
    add  h                                        ; $6A18: $84
    ld   a, $1C                                   ; $6A19: $3E $1C
    nop                                           ; $6A1B: $00
    nop                                           ; $6A1C: $00
    ld   b, $0C                                   ; $6A1D: $06 $0C
    adc  b                                        ; $6A1F: $88
    nop                                           ; $6A20: $00
    nop                                           ; $6A21: $00
    ld   h, b                                     ; $6A22: $60
    ld   [hl], b                                  ; $6A23: $70
    jr   nc, jr_006_6A5E                          ; $6A24: $30 $38

    jr   @+$1A                                    ; $6A26: $18 $18

    ld   a, a                                     ; $6A28: $7F
    nop                                           ; $6A29: $00
    ld   a, a                                     ; $6A2A: $7F
    nop                                           ; $6A2B: $00
    ld   a, a                                     ; $6A2C: $7F
    nop                                           ; $6A2D: $00
    ld   a, a                                     ; $6A2E: $7F
    nop                                           ; $6A2F: $00
    ld   a, a                                     ; $6A30: $7F
    nop                                           ; $6A31: $00
    ld   a, a                                     ; $6A32: $7F
    nop                                           ; $6A33: $00

jr_006_6A34:
    ld   a, a                                     ; $6A34: $7F
    nop                                           ; $6A35: $00
    ld   a, a                                     ; $6A36: $7F
    nop                                           ; $6A37: $00
    ld   a, a                                     ; $6A38: $7F

jr_006_6A39:
    nop                                           ; $6A39: $00
    ld   h, a                                     ; $6A3A: $67
    nop                                           ; $6A3B: $00
    add  d                                        ; $6A3C: $82
    rst  $38                                      ; $6A3D: $FF
    rst  $38                                      ; $6A3E: $FF
    ld   b, $00                                   ; $6A3F: $06 $00
    add  d                                        ; $6A41: $82
    rst  $38                                      ; $6A42: $FF
    rst  $38                                      ; $6A43: $FF
    inc  bc                                       ; $6A44: $03
    nop                                           ; $6A45: $00
    add  l                                        ; $6A46: $85
    ccf                                           ; $6A47: $3F
    ld   h, b                                     ; $6A48: $60
    inc  a                                        ; $6A49: $3C
    ld   b, $7C                                   ; $6A4A: $06 $7C
    inc  bc                                       ; $6A4C: $03
    nop                                           ; $6A4D: $00
    add  l                                        ; $6A4E: $85
    ei                                            ; $6A4F: $FB
    ld   h, a                                     ; $6A50: $67
    ld   h, a                                     ; $6A51: $67
    ld   l, a                                     ; $6A52: $6F
    ld   l, h                                     ; $6A53: $6C
    inc  bc                                       ; $6A54: $03

jr_006_6A55:
    nop                                           ; $6A55: $00
    add  l                                        ; $6A56: $85
    ld   a, $B3                                   ; $6A57: $3E $B3
    cp   [hl]                                     ; $6A59: $BE
    DB   $FC                                      ; $6A5A: $FC
    rst  $30                                      ; $6A5B: $F7
    inc  bc                                       ; $6A5C: $03
    nop                                           ; $6A5D: $00

jr_006_6A5E:
    add  l                                        ; $6A5E: $85
    DB   $FC                                      ; $6A5F: $FC
    jr   nc, jr_006_6A93                          ; $6A60: $30 $31

    jr   nc, jr_006_6A94                          ; $6A62: $30 $30

    dec  b                                        ; $6A64: $05
    nop                                           ; $6A65: $00
    add  c                                        ; $6A66: $81
    cp   $03                                      ; $6A67: $FE $03
    nop                                           ; $6A69: $00
    add  d                                        ; $6A6A: $82
    ld   a, e                                     ; $6A6B: $7B
    rst  $20                                      ; $6A6C: $E7
    inc  b                                        ; $6A6D: $04
    rst  $38                                      ; $6A6E: $FF
    add  c                                        ; $6A6F: $81
    ld   a, a                                     ; $6A70: $7F
    inc  bc                                       ; $6A71: $03
    nop                                           ; $6A72: $00
    add  l                                        ; $6A73: $85
    ccf                                           ; $6A74: $3F
    rra                                           ; $6A75: $1F
    ld   a, $31                                   ; $6A76: $3E $31
    ld   a, b                                     ; $6A78: $78
    inc  bc                                       ; $6A79: $03
    nop                                           ; $6A7A: $00
    add  l                                        ; $6A7B: $85
    adc  h                                        ; $6A7C: $8C
    sub  a                                        ; $6A7D: $97
    rst  $08                                      ; $6A7E: $CF
    ld   a, [$03D1]                               ; $6A7F: $FA $D1 $03
    nop                                           ; $6A82: $00
    add  l                                        ; $6A83: $85
    add  b                                        ; $6A84: $80
    rst  $00                                      ; $6A85: $C7
    adc  [hl]                                     ; $6A86: $8E
    and  $DC                                      ; $6A87: $E6 $DC
    inc  b                                        ; $6A89: $04
    nop                                           ; $6A8A: $00
    add  h                                        ; $6A8B: $84
    inc  d                                        ; $6A8C: $14
    inc  c                                        ; $6A8D: $0C
    dec  e                                        ; $6A8E: $1D
    inc  e                                        ; $6A8F: $1C
    inc  bc                                       ; $6A90: $03
    nop                                           ; $6A91: $00
    add  l                                        ; $6A92: $85

jr_006_6A93:
    and  d                                        ; $6A93: $A2

jr_006_6A94:
    pop  de                                       ; $6A94: $D1
    rst  $00                                      ; $6A95: $C7
    jp   Jump_000_03F7                            ; $6A96: $C3 $F7 $03


    nop                                           ; $6A99: $00
    sub  l                                        ; $6A9A: $95
    and  c                                        ; $6A9B: $A1
    ld   e, $3F                                   ; $6A9C: $1E $3F
    rst  $30                                      ; $6A9E: $F7
    inc  sp                                       ; $6A9F: $33
    nop                                           ; $6AA0: $00
    ld   bc, $0B05                                ; $6AA1: $01 $05 $0B
    ld   b, $87                                   ; $6AA4: $06 $87
    inc  c                                        ; $6AA6: $0C
    add  c                                        ; $6AA7: $81
    nop                                           ; $6AA8: $00
    ret  nz                                       ; $6AA9: $C0

    ldh  a, [$FFF8]                               ; $6AAA: $F0 $F8
    ldh  a, [rSVBK]                               ; $6AAC: $F0 $70
    ld   hl, sp-$20                               ; $6AAE: $F8 $E0
    jr   nz, jr_006_6AB2                          ; $6AB0: $20 $00

jr_006_6AB2:
    sub  b                                        ; $6AB2: $90
    inc  h                                        ; $6AB3: $24
    inc  b                                        ; $6AB4: $04
    ld   [$0809], sp                              ; $6AB5: $08 $09 $08
    inc  b                                        ; $6AB8: $04
    inc  b                                        ; $6AB9: $04
    ld   [$04F8], sp                              ; $6ABA: $08 $F8 $04
    and  d                                        ; $6ABD: $A2
    pop  de                                       ; $6ABE: $D1
    DB   $FD                                      ; $6ABF: $FD
    DB   $FD                                      ; $6AC0: $FD
    dec  hl                                       ; $6AC1: $2B
    ld   [bc], a                                  ; $6AC2: $02
    ld   [$CAC0], sp                              ; $6AC3: $08 $C0 $CA
    nop                                           ; $6AC6: $00
    nop                                           ; $6AC7: $00
    rlca                                          ; $6AC8: $07
    rrca                                          ; $6AC9: $0F
    ld   e, $3C                                   ; $6ACA: $1E $3C
    ld   a, b                                     ; $6ACC: $78
    ld   [hl], b                                  ; $6ACD: $70
    ld   sp, $E37F                                ; $6ACE: $31 $7F $E3
    ld   [hl], a                                  ; $6AD1: $77
    DB   $E3                                      ; $6AD2: $E3
    pop  bc                                       ; $6AD3: $C1
    and  e                                        ; $6AD4: $A3
    nop                                           ; $6AD5: $00
    cp   b                                        ; $6AD6: $B8
    ld   a, b                                     ; $6AD7: $78
    ld   sp, hl                                   ; $6AD8: $F9
    ld   [hl], d                                  ; $6AD9: $72
    sbc  a                                        ; $6ADA: $9F
    xor  a                                        ; $6ADB: $AF
    dec  d                                        ; $6ADC: $15
    nop                                           ; $6ADD: $00
    sbc  $CC                                      ; $6ADE: $DE $CC
    ld   [$DC8D], a                               ; $6AE0: $EA $8D $DC
    add  a                                        ; $6AE3: $87
    dec  b                                        ; $6AE4: $05
    nop                                           ; $6AE5: $00
    add  hl, sp                                   ; $6AE6: $39
    rra                                           ; $6AE7: $1F
    ld   [hl], c                                  ; $6AE8: $71
    cp   a                                        ; $6AE9: $BF
    ld   [hl], e                                  ; $6AEA: $73
    rst  $20                                      ; $6AEB: $E7
    ld   b, d                                     ; $6AEC: $42
    nop                                           ; $6AED: $00
    cp   $F7                                      ; $6AEE: $FE $F7
    or   [hl]                                     ; $6AF0: $B6
    sbc  [hl]                                     ; $6AF1: $9E
    inc  a                                        ; $6AF2: $3C
    adc  [hl]                                     ; $6AF3: $8E
    inc  e                                        ; $6AF4: $1C
    nop                                           ; $6AF5: $00
    ld   h, c                                     ; $6AF6: $61
    pop  af                                       ; $6AF7: $F1
    ld   h, a                                     ; $6AF8: $67
    DB   $DB                                      ; $6AF9: $DB
    cp   $FC                                      ; $6AFA: $FE $FC
    cp   b                                        ; $6AFC: $B8
    nop                                           ; $6AFD: $00
    add  b                                        ; $6AFE: $80
    add  c                                        ; $6AFF: $81
    inc  d                                        ; $6B00: $14
    xor  [hl]                                     ; $6B01: $AE
    ccf                                           ; $6B02: $3F
    cpl                                           ; $6B03: $2F
    rla                                           ; $6B04: $17
    inc  b                                        ; $6B05: $04
    ret  nc                                       ; $6B06: $D0

jr_006_6B07:
    ld   a, b                                     ; $6B07: $78
    ld   [hl], b                                  ; $6B08: $70
    ld   a, b                                     ; $6B09: $78
    or   b                                        ; $6B0A: $B0
    ld   hl, sp-$30                               ; $6B0B: $F8 $D0
    ld   b, b                                     ; $6B0D: $40
    nop                                           ; $6B0E: $00
    or   e                                        ; $6B0F: $B3
    ld   b, $FF                                   ; $6B10: $06 $FF
    adc  d                                        ; $6B12: $8A
    nop                                           ; $6B13: $00
    ld   a, c                                     ; $6B14: $79
    DB   $E3                                      ; $6B15: $E3
    DB   $E3                                      ; $6B16: $E3
    pop  af                                       ; $6B17: $F1
    ldh  [$FFE0], a                               ; $6B18: $E0 $E0
    ld   a, e                                     ; $6B1A: $7B
    rlca                                          ; $6B1B: $07
    rlca                                          ; $6B1C: $07
    ld   b, $00                                   ; $6B1D: $06 $00
    add  d                                        ; $6B1F: $82
    ldh  a, [$FFF0]                               ; $6B20: $F0 $F0
    inc  c                                        ; $6B22: $0C
    nop                                           ; $6B23: $00
    add  d                                        ; $6B24: $82
    rst  $38                                      ; $6B25: $FF
    rst  $38                                      ; $6B26: $FF
    inc  bc                                       ; $6B27: $03
    ret  nz                                       ; $6B28: $C0

    add  l                                        ; $6B29: $85
    ld   h, b                                     ; $6B2A: $60
    ld   h, b                                     ; $6B2B: $60
    jr   c, jr_006_6B4D                           ; $6B2C: $38 $1F

    rlca                                          ; $6B2E: $07
    inc  bc                                       ; $6B2F: $03
    inc  bc                                       ; $6B30: $03

jr_006_6B31:
    add  l                                        ; $6B31: $85
    rlca                                          ; $6B32: $07
    ld   b, $1C                                   ; $6B33: $06 $1C
    ld   hl, sp-$20                               ; $6B35: $F8 $E0
    ld   [$8503], sp                              ; $6B37: $08 $03 $85
    rlca                                          ; $6B3A: $07
    rra                                           ; $6B3B: $1F
    jr   c, jr_006_6B9E                           ; $6B3C: $38 $60

    ld   h, b                                     ; $6B3E: $60
    inc  bc                                       ; $6B3F: $03
    ret  nz                                       ; $6B40: $C0

    add  l                                        ; $6B41: $85
    ldh  [$FFF8], a                               ; $6B42: $E0 $F8
    inc  e                                        ; $6B44: $1C
    ld   b, $06                                   ; $6B45: $06 $06
    inc  bc                                       ; $6B47: $03
    inc  bc                                       ; $6B48: $03
    add  d                                        ; $6B49: $82
    nop                                           ; $6B4A: $00
    ld   [bc], a                                  ; $6B4B: $02
    inc  b                                        ; $6B4C: $04

jr_006_6B4D:
    nop                                           ; $6B4D: $00
    adc  b                                        ; $6B4E: $88
    stop                                          ; $6B4F: $10 $00
    nop                                           ; $6B51: $00
    inc  e                                        ; $6B52: $1C
    ld   a, $2E                                   ; $6B53: $3E $2E
    ld   h, $1C                                   ; $6B55: $26 $1C
    inc  b                                        ; $6B57: $04
    nop                                           ; $6B58: $00
    add  d                                        ; $6B59: $82
    add  b                                        ; $6B5A: $80
    inc  b                                        ; $6B5B: $04
    dec  b                                        ; $6B5C: $05
    nop                                           ; $6B5D: $00
    adc  c                                        ; $6B5E: $89
    rst  $38                                      ; $6B5F: $FF
    sbc  l                                        ; $6B60: $9D
    sbc  l                                        ; $6B61: $9D
    DB   $DD                                      ; $6B62: $DD
    DB   $FD                                      ; $6B63: $FD
    DB   $FD                                      ; $6B64: $FD
    DB   $DD                                      ; $6B65: $DD
    nop                                           ; $6B66: $00
    rst  $28                                      ; $6B67: $EF
    ld   b, $FF                                   ; $6B68: $06 $FF
    add  d                                        ; $6B6A: $82
    nop                                           ; $6B6B: $00
    ld   a, a                                     ; $6B6C: $7F
    inc  bc                                       ; $6B6D: $03
    cp   e                                        ; $6B6E: $BB
    sub  l                                        ; $6B6F: $95
    jr   c, jr_006_6B31                           ; $6B70: $38 $BF

    cp   a                                        ; $6B72: $BF
    rst  $10                                      ; $6B73: $D7
    ret  c                                        ; $6B74: $D8

    ret  nc                                       ; $6B75: $D0

    DB   $E3                                      ; $6B76: $E3
    DB   $E4                                      ; $6B77: $E4
    ret  z                                        ; $6B78: $C8

    DB   $10                                      ; $6B79: $10
    ret  nc                                       ; $6B7A: $D0

    rst  $38                                      ; $6B7B: $FF
    pop  af                                       ; $6B7C: $F1
    jr   nz, jr_006_6B07                          ; $6B7D: $20 $88

    ld   b, b                                     ; $6B7F: $40
    cpl                                           ; $6B80: $2F
    sub  b                                        ; $6B81: $90
    nop                                           ; $6B82: $00
    rst  $38                                      ; $6B83: $FF
    rst  $38                                      ; $6B84: $FF
    ld   a, [bc]                                  ; $6B85: $0A
    nop                                           ; $6B86: $00
    inc  bc                                       ; $6B87: $03
    ld   [bc], a                                  ; $6B88: $02
    add  c                                        ; $6B89: $81
    inc  bc                                       ; $6B8A: $03
    ld   a, [bc]                                  ; $6B8B: $0A
    nop                                           ; $6B8C: $00
    adc  c                                        ; $6B8D: $89
    jr   nz, jr_006_6B90                          ; $6B8E: $20 $00

jr_006_6B90:
    nop                                           ; $6B90: $00
    inc  b                                        ; $6B91: $04
    nop                                           ; $6B92: $00
    nop                                           ; $6B93: $00
    ld   [$4405], sp                              ; $6B94: $08 $05 $44
    ld   [$8100], sp                              ; $6B97: $08 $00 $81
    ld   [$0004], sp                              ; $6B9A: $08 $04 $00
    sub  a                                        ; $6B9D: $97

jr_006_6B9E:
    rst  $38                                      ; $6B9E: $FF
    DB   $FD                                      ; $6B9F: $FD
    rst  $38                                      ; $6BA0: $FF
    rst  $38                                      ; $6BA1: $FF
    ld   a, [hl]                                  ; $6BA2: $7E
    inc  a                                        ; $6BA3: $3C
    adc  l                                        ; $6BA4: $8D
    ld   c, l                                     ; $6BA5: $4D
    DB   $DB                                      ; $6BA6: $DB
    ld   hl, sp-$7D                               ; $6BA7: $F8 $83
    inc  [hl]                                     ; $6BA9: $34
    ret  z                                        ; $6BAA: $C8

    add  b                                        ; $6BAB: $80
    ld   [$8100], sp                              ; $6BAC: $08 $00 $81
    add  c                                        ; $6BAF: $81
    add  e                                        ; $6BB0: $83
    add  [hl]                                     ; $6BB1: $86
    adc  h                                        ; $6BB2: $8C
    ld   hl, sp+$70                               ; $6BB3: $F8 $70
    rlca                                          ; $6BB5: $07
    nop                                           ; $6BB6: $00
    adc  b                                        ; $6BB7: $88
    add  c                                        ; $6BB8: $81
    add  c                                        ; $6BB9: $81
    jr   nz, jr_006_6BBC                          ; $6BBA: $20 $00

jr_006_6BBC:
    ld   b, b                                     ; $6BBC: $40
    nop                                           ; $6BBD: $00
    nop                                           ; $6BBE: $00
    DB   $10                                      ; $6BBF: $10
    ld   a, [bc]                                  ; $6BC0: $0A
    nop                                           ; $6BC1: $00
    add  e                                        ; $6BC2: $83
    jr   z, jr_006_6BEC                           ; $6BC3: $28 $27

    jr   z, jr_006_6BCC                           ; $6BC5: $28 $05

    DB   $10                                      ; $6BC7: $10
    ld   [$8C00], sp                              ; $6BC8: $08 $00 $8C
    ccf                                           ; $6BCB: $3F

jr_006_6BCC:
    ccf                                           ; $6BCC: $3F
    rra                                           ; $6BCD: $1F
    rlca                                          ; $6BCE: $07
    nop                                           ; $6BCF: $00
    add  b                                        ; $6BD0: $80
    ret  nz                                       ; $6BD1: $C0

    ldh  a, [rIE]                                 ; $6BD2: $F0 $FF
    rst  $38                                      ; $6BD4: $FF
    DB   $FC                                      ; $6BD5: $FC
    ldh  [rDIV], a                                ; $6BD6: $E0 $04
    nop                                           ; $6BD8: $00
    add  d                                        ; $6BD9: $82
    rst  $38                                      ; $6BDA: $FF
    nop                                           ; $6BDB: $00
    inc  b                                        ; $6BDC: $04
    rst  $38                                      ; $6BDD: $FF
    adc  c                                        ; $6BDE: $89
    dec  b                                        ; $6BDF: $05
    ld   a, [$0AFF]                               ; $6BE0: $FA $FF $0A
    DB   $EC                                      ; $6BE3: $EC
    rst  $10                                      ; $6BE4: $D7
    xor  a                                        ; $6BE5: $AF
    ld   e, a                                     ; $6BE6: $5F
    cp   a                                        ; $6BE7: $BF
    inc  b                                        ; $6BE8: $04
    rst  $38                                      ; $6BE9: $FF
    add  d                                        ; $6BEA: $82
    ccf                                           ; $6BEB: $3F

jr_006_6BEC:
    inc  e                                        ; $6BEC: $1C
    inc  bc                                       ; $6BED: $03
    nop                                           ; $6BEE: $00
    inc  b                                        ; $6BEF: $04
    rst  $38                                      ; $6BF0: $FF
    add  l                                        ; $6BF1: $85
    rlca                                          ; $6BF2: $07
    ld   bc, $0001                                ; $6BF3: $01 $01 $00
    rst  $38                                      ; $6BF6: $FF
    inc  b                                        ; $6BF7: $04
    ei                                            ; $6BF8: $FB
    add  h                                        ; $6BF9: $84
    di                                            ; $6BFA: $F3
    di                                            ; $6BFB: $F3
    pop  hl                                       ; $6BFC: $E1
    nop                                           ; $6BFD: $00
    dec  b                                        ; $6BFE: $05
    add  b                                        ; $6BFF: $80
    add  e                                        ; $6C00: $83
    nop                                           ; $6C01: $00
    nop                                           ; $6C02: $00
    sbc  [hl]                                     ; $6C03: $9E
    rlca                                          ; $6C04: $07
    nop                                           ; $6C05: $00
    adc  b                                        ; $6C06: $88
    jr   nc, jr_006_6C45                          ; $6C07: $30 $3C

    ld   h, $2B                                   ; $6C09: $26 $2B
    ld   [hl], d                                  ; $6C0B: $72
    ld   d, c                                     ; $6C0C: $51
    ld   b, b                                     ; $6C0D: $40
    ld   h, b                                     ; $6C0E: $60
    inc  b                                        ; $6C0F: $04
    ld   d, b                                     ; $6C10: $50
    adc  h                                        ; $6C11: $8C
    ldh  a, [$FF60]                               ; $6C12: $F0 $60
    ld   hl, sp-$74                               ; $6C14: $F8 $8C
    or   b                                        ; $6C16: $B0
    ld   [hl], b                                  ; $6C17: $70
    jr   nc, jr_006_6C52                          ; $6C18: $30 $38

    dec  e                                        ; $6C1A: $1D
    rrca                                          ; $6C1B: $0F
    ld   a, $1E                                   ; $6C1C: $3E $1E
    inc  bc                                       ; $6C1E: $03
    nop                                           ; $6C1F: $00
    adc  d                                        ; $6C20: $8A
    dec  b                                        ; $6C21: $05
    sub  [hl]                                     ; $6C22: $96
    ei                                            ; $6C23: $FB
    rrca                                          ; $6C24: $0F
    rst  $38                                      ; $6C25: $FF
    dec  hl                                       ; $6C26: $2B

jr_006_6C27:
    ld   d, a                                     ; $6C27: $57
    and  e                                        ; $6C28: $A3
    ret  c                                        ; $6C29: $D8

    cp   $03                                      ; $6C2A: $FE $03
    rst  $38                                      ; $6C2C: $FF
    adc  c                                        ; $6C2D: $89
    ld   a, [$F1F8]                               ; $6C2E: $FA $F8 $F1
    rst  $28                                      ; $6C31: $EF
    rst  $38                                      ; $6C32: $FF
    ld   a, a                                     ; $6C33: $7F
    rst  $38                                      ; $6C34: $FF
    rst  $38                                      ; $6C35: $FF
    ld   a, a                                     ; $6C36: $7F
    dec  b                                        ; $6C37: $05
    rst  $38                                      ; $6C38: $FF
    and  d                                        ; $6C39: $A2
    adc  [hl]                                     ; $6C3A: $8E
    nop                                           ; $6C3B: $00
    add  b                                        ; $6C3C: $80
    DB   $FD                                      ; $6C3D: $FD
    add  h                                        ; $6C3E: $84
    push af                                       ; $6C3F: $F5
    inc  d                                        ; $6C40: $14
    inc  d                                        ; $6C41: $14
    ld   l, $2A                                   ; $6C42: $2E $2A
    ret  nz                                       ; $6C44: $C0

jr_006_6C45:
    jr   nz, jr_006_6C27                          ; $6C45: $20 $E0

    ldh  [$FFE2], a                               ; $6C47: $E0 $E2
    push de                                       ; $6C49: $D5
    ld   a, [hl+]                                 ; $6C4A: $2A
    push de                                       ; $6C4B: $D5
    dec  d                                        ; $6C4C: $15
    dec  hl                                       ; $6C4D: $2B
    ld   d, a                                     ; $6C4E: $57
    xor  a                                        ; $6C4F: $AF

jr_006_6C50:
    rst  $18                                      ; $6C50: $DF
    ld   a, [hl]                                  ; $6C51: $7E

jr_006_6C52:
    cp   $FD                                      ; $6C52: $FE $FD
    ld   sp, hl                                   ; $6C54: $F9
    di                                            ; $6C55: $F3
    DB   $E3                                      ; $6C56: $E3
    rst  $20                                      ; $6C57: $E7
    ld   c, a                                     ; $6C58: $4F
    ld   e, a                                     ; $6C59: $5F
    sbc  a                                        ; $6C5A: $9F
    ccf                                           ; $6C5B: $3F
    inc  bc                                       ; $6C5C: $03
    nop                                           ; $6C5D: $00
    add  l                                        ; $6C5E: $85
    cp   $FE                                      ; $6C5F: $FE $FE
    rst  $38                                      ; $6C61: $FF
    rst  $38                                      ; $6C62: $FF
    ld   a, a                                     ; $6C63: $7F
    ld   b, $00                                   ; $6C64: $06 $00
    add  e                                        ; $6C66: $83
    ret  nz                                       ; $6C67: $C0

    rst  $38                                      ; $6C68: $FF
    ld   h, b                                     ; $6C69: $60
    inc  bc                                       ; $6C6A: $03
    nop                                           ; $6C6B: $00
    add  h                                        ; $6C6C: $84
    DB   $10                                      ; $6C6D: $10
    jr   nz, jr_006_6C50                          ; $6C6E: $20 $E0

    add  b                                        ; $6C70: $80
    inc  b                                        ; $6C71: $04
    nop                                           ; $6C72: $00
    xor  b                                        ; $6C73: $A8
    ld   bc, $0603                                ; $6C74: $01 $03 $06
    inc  b                                        ; $6C77: $04
    inc  bc                                       ; $6C78: $03
    ld   [bc], a                                  ; $6C79: $02
    jp   nz, Jump_000_3E32                        ; $6C7A: $C2 $32 $3E

    inc  d                                        ; $6C7D: $14
    dec  c                                        ; $6C7E: $0D
    dec  b                                        ; $6C7F: $05
    ld   b, b                                     ; $6C80: $40
    pop  bc                                       ; $6C81: $C1
    ld   h, c                                     ; $6C82: $61
    cp   c                                        ; $6C83: $B9
    rst  $30                                      ; $6C84: $F7
    sbc  a                                        ; $6C85: $9F
    add  l                                        ; $6C86: $85
    add  d                                        ; $6C87: $82
    cp   l                                        ; $6C88: $BD
    add  [hl]                                     ; $6C89: $86
    add  c                                        ; $6C8A: $81
    ld   b, b                                     ; $6C8B: $40
    ld   b, c                                     ; $6C8C: $41
    ld   b, c                                     ; $6C8D: $41
    jp   Jump_006_4D43                            ; $6C8E: $C3 $43 $4D


    sub  a                                        ; $6C91: $97
    cp   d                                        ; $6C92: $BA
    and  l                                        ; $6C93: $A5
    ld   b, d                                     ; $6C94: $42
    ld   b, e                                     ; $6C95: $43
    ld   b, c                                     ; $6C96: $41
    ld   bc, $2070                                ; $6C97: $01 $70 $20
    jr   nz, jr_006_6D0C                          ; $6C9A: $20 $70

    inc  bc                                       ; $6C9C: $03
    nop                                           ; $6C9D: $00
    adc  c                                        ; $6C9E: $89
    and  b                                        ; $6C9F: $A0
    nop                                           ; $6CA0: $00
    jr   nz, jr_006_6CA3                          ; $6CA1: $20 $00

jr_006_6CA3:
    DB   $10                                      ; $6CA3: $10
    ld   [$0204], sp                              ; $6CA4: $08 $04 $02
    ld   bc, $0005                                ; $6CA7: $01 $05 $00
    adc  e                                        ; $6CAA: $8B
    inc  bc                                       ; $6CAB: $03

jr_006_6CAC:
    dec  c                                        ; $6CAC: $0D
    scf                                           ; $6CAD: $37
    dec  bc                                       ; $6CAE: $0B
    rla                                           ; $6CAF: $17
    cpl                                           ; $6CB0: $2F
    ld   e, h                                     ; $6CB1: $5C
    cp   h                                        ; $6CB2: $BC
    ld   a, a                                     ; $6CB3: $7F
    rst  $38                                      ; $6CB4: $FF
    rst  $38                                      ; $6CB5: $FF
    inc  bc                                       ; $6CB6: $03
    nop                                           ; $6CB7: $00
    add  d                                        ; $6CB8: $82
    rlca                                          ; $6CB9: $07
    rlca                                          ; $6CBA: $07
    ld   b, $00                                   ; $6CBB: $06 $00
    add  d                                        ; $6CBD: $82
    add  b                                        ; $6CBE: $80
    add  b                                        ; $6CBF: $80
    inc  bc                                       ; $6CC0: $03
    nop                                           ; $6CC1: $00
    add  d                                        ; $6CC2: $82
    ld   de, $0344                                ; $6CC3: $11 $44 $03
    nop                                           ; $6CC6: $00
    adc  e                                        ; $6CC7: $8B
    ld   bc, $0402                                ; $6CC8: $01 $02 $04
    nop                                           ; $6CCB: $00
    rrca                                          ; $6CCC: $0F
    rra                                           ; $6CCD: $1F
    dec  a                                        ; $6CCE: $3D
    ccf                                           ; $6CCF: $3F
    ccf                                           ; $6CD0: $3F
    rra                                           ; $6CD1: $1F
    rrca                                          ; $6CD2: $0F
    inc  bc                                       ; $6CD3: $03

jr_006_6CD4:
    nop                                           ; $6CD4: $00
    add  h                                        ; $6CD5: $84
    ld   [hl], b                                  ; $6CD6: $70
    ld   [hl], b                                  ; $6CD7: $70
    ld   a, b                                     ; $6CD8: $78
    ld   h, b                                     ; $6CD9: $60
    add  hl, bc                                   ; $6CDA: $09
    nop                                           ; $6CDB: $00
    xor  d                                        ; $6CDC: $AA
    or   d                                        ; $6CDD: $B2
    jp   hl                                       ; $6CDE: $E9


    ld   e, l                                     ; $6CDF: $5D
    and  l                                        ; $6CE0: $A5
    ld   b, d                                     ; $6CE1: $42
    jp   nz, $8082                                ; $6CE2: $C2 $82 $80

    cp   l                                        ; $6CE5: $BD
    ld   h, c                                     ; $6CE6: $61
    add  c                                        ; $6CE7: $81
    ld   [bc], a                                  ; $6CE8: $02
    add  d                                        ; $6CE9: $82
    add  d                                        ; $6CEA: $82
    jp   Jump_000_02C2                            ; $6CEB: $C3 $C2 $02


    add  e                                        ; $6CEE: $83
    add  [hl]                                     ; $6CEF: $86
    sbc  l                                        ; $6CF0: $9D
    rst  $28                                      ; $6CF1: $EF
    ld   sp, hl                                   ; $6CF2: $F9
    and  c                                        ; $6CF3: $A1
    ld   b, c                                     ; $6CF4: $41
    pop  de                                       ; $6CF5: $D1
    ld   d, [hl]                                  ; $6CF6: $56
    ld   e, e                                     ; $6CF7: $5B
    ld   c, h                                     ; $6CF8: $4C
    ld   a, h                                     ; $6CF9: $7C
    jr   z, jr_006_6CAC                           ; $6CFA: $28 $B0

    and  b                                        ; $6CFC: $A0
    rra                                           ; $6CFD: $1F
    jr   nz, jr_006_6D45                          ; $6CFE: $20 $45

    adc  e                                        ; $6D00: $8B
    add  [hl]                                     ; $6D01: $86
    ld   c, e                                     ; $6D02: $4B
    jr   nz, jr_006_6D34                          ; $6D03: $20 $2F

    rst  $38                                      ; $6D05: $FF
    nop                                           ; $6D06: $00
    inc  b                                        ; $6D07: $04
    rst  $38                                      ; $6D08: $FF
    add  h                                        ; $6D09: $84
    nop                                           ; $6D0A: $00
    rst  $38                                      ; $6D0B: $FF

jr_006_6D0C:
    ret  nz                                       ; $6D0C: $C0

    jr   nz, jr_006_6D12                          ; $6D0D: $20 $03

    ldh  [$FF88], a                               ; $6D0F: $E0 $88
    ret  nc                                       ; $6D11: $D0

jr_006_6D12:
    jr   nz, jr_006_6CD4                          ; $6D12: $20 $C0

    rst  $38                                      ; $6D14: $FF
    ccf                                           ; $6D15: $3F
    pop  hl                                       ; $6D16: $E1
    cp   a                                        ; $6D17: $BF
    ccf                                           ; $6D18: $3F
    inc  bc                                       ; $6D19: $03
    nop                                           ; $6D1A: $00
    add  l                                        ; $6D1B: $85
    push af                                       ; $6D1C: $F5
    jp   c, Jump_006_60E8                         ; $6D1D: $DA $E8 $60

    add  b                                        ; $6D20: $80
    inc  bc                                       ; $6D21: $03
    nop                                           ; $6D22: $00
    add  d                                        ; $6D23: $82
    ld   de, $0644                                ; $6D24: $11 $44 $06
    nop                                           ; $6D27: $00
    sbc  c                                        ; $6D28: $99
    rst  $18                                      ; $6D29: $DF
    rlca                                          ; $6D2A: $07
    pop  af                                       ; $6D2B: $F1
    inc  c                                        ; $6D2C: $0C
    ld   [bc], a                                  ; $6D2D: $02
    ld   de, $0000                                ; $6D2E: $11 $00 $00
    rst  $38                                      ; $6D31: $FF
    rst  $38                                      ; $6D32: $FF
    rst  $00                                      ; $6D33: $C7

jr_006_6D34:
    inc  bc                                       ; $6D34: $03
    jp   Jump_000_0833                            ; $6D35: $C3 $33 $08


    inc  bc                                       ; $6D38: $03
    dec  d                                        ; $6D39: $15
    ld   c, d                                     ; $6D3A: $4A
    dec  l                                        ; $6D3B: $2D
    ld   d, e                                     ; $6D3C: $53
    and  e                                        ; $6D3D: $A3
    ld   b, a                                     ; $6D3E: $47
    add  a                                        ; $6D3F: $87
    rlca                                          ; $6D40: $07
    ld   a, a                                     ; $6D41: $7F
    inc  b                                        ; $6D42: $04
    rst  $38                                      ; $6D43: $FF
    add  l                                        ; $6D44: $85

jr_006_6D45:
    cp   $FC                                      ; $6D45: $FE $FC
    ldh  [rIE], a                                 ; $6D47: $E0 $FF
    nop                                           ; $6D49: $00
    inc  b                                        ; $6D4A: $04
    rst  $38                                      ; $6D4B: $FF
    add  h                                        ; $6D4C: $84
    nop                                           ; $6D4D: $00
    rst  $38                                      ; $6D4E: $FF
    rst  $38                                      ; $6D4F: $FF
    nop                                           ; $6D50: $00
    inc  bc                                       ; $6D51: $03
    rst  $38                                      ; $6D52: $FF
    adc  e                                        ; $6D53: $8B
    ei                                            ; $6D54: $FB
    inc  l                                        ; $6D55: $2C
    or   b                                        ; $6D56: $B0
    ld   hl, sp+$64                               ; $6D57: $F8 $64
    ldh  a, [c]                                   ; $6D59: $F2
    pop  af                                       ; $6D5A: $F1
    DB   $FD                                      ; $6D5B: $FD
    DB   $FD                                      ; $6D5C: $FD
    dec  hl                                       ; $6D5D: $2B
    ld   [bc], a                                  ; $6D5E: $02
    ld   b, $00                                   ; $6D5F: $06 $00
    add  l                                        ; $6D61: $85
    ld   b, b                                     ; $6D62: $40
    ldh  [rP1], a                                 ; $6D63: $E0 $00
    nop                                           ; $6D65: $00
    add  b                                        ; $6D66: $80
    inc  bc                                       ; $6D67: $03
    ret  nz                                       ; $6D68: $C0

    adc  d                                        ; $6D69: $8A
    add  b                                        ; $6D6A: $80
    ret  nz                                       ; $6D6B: $C0

    ld   hl, sp+$04                               ; $6D6C: $F8 $04
    and  d                                        ; $6D6E: $A2
    pop  de                                       ; $6D6F: $D1
    ld   h, c                                     ; $6D70: $61
    jp   nc, $F404                                ; $6D71: $D2 $04 $F4

    inc  bc                                       ; $6D74: $03
    nop                                           ; $6D75: $00
    sub  l                                        ; $6D76: $95
    ld   [hl], b                                  ; $6D77: $70
    ld   [hl], b                                  ; $6D78: $70
    ld   a, d                                     ; $6D79: $7A
    ld   h, e                                     ; $6D7A: $63
    inc  bc                                       ; $6D7B: $03
    nop                                           ; $6D7C: $00
    nop                                           ; $6D7D: $00
    inc  bc                                       ; $6D7E: $03
    dec  bc                                       ; $6D7F: $0B
    ld   e, l                                     ; $6D80: $5D
    rst  $28                                      ; $6D81: $EF
    ld   a, a                                     ; $6D82: $7F
    ret  nz                                       ; $6D83: $C0

    nop                                           ; $6D84: $00
    nop                                           ; $6D85: $00
    rst  $38                                      ; $6D86: $FF
    rst  $38                                      ; $6D87: $FF
    cp   $FF                                      ; $6D88: $FE $FF
    rst  $38                                      ; $6D8A: $FF
    inc  bc                                       ; $6D8B: $03
    inc  bc                                       ; $6D8C: $03
    nop                                           ; $6D8D: $00
    add  l                                        ; $6D8E: $85
    ld   b, b                                     ; $6D8F: $40
    ret  nc                                       ; $6D90: $D0

    xor  b                                        ; $6D91: $A8
    DB   $DD                                      ; $6D92: $DD
    ld   a, [$0007]                               ; $6D93: $FA $07 $00
    add  e                                        ; $6D96: $83
    add  b                                        ; $6D97: $80
    inc  bc                                       ; $6D98: $03
    inc  b                                        ; $6D99: $04
    inc  bc                                       ; $6D9A: $03
    rlca                                          ; $6D9B: $07
    add  e                                        ; $6D9C: $83
    dec  bc                                       ; $6D9D: $0B
    inc  b                                        ; $6D9E: $04
    inc  bc                                       ; $6D9F: $03
    inc  b                                        ; $6DA0: $04
    nop                                           ; $6DA1: $00
    add  h                                        ; $6DA2: $84
    add  b                                        ; $6DA3: $80
    add  b                                        ; $6DA4: $80
    ld   a, b                                     ; $6DA5: $78
    ld   [hl], h                                  ; $6DA6: $74
    inc  bc                                       ; $6DA7: $03
    nop                                           ; $6DA8: $00
    add  d                                        ; $6DA9: $82
    rra                                           ; $6DAA: $1F
    rra                                           ; $6DAB: $1F
    inc  bc                                       ; $6DAC: $03
    nop                                           ; $6DAD: $00
    adc  b                                        ; $6DAE: $88
    rrca                                          ; $6DAF: $0F
    inc  bc                                       ; $6DB0: $03
    rlca                                          ; $6DB1: $07
    jp   Jump_000_03C1                            ; $6DB2: $C3 $C1 $03


    ld   bc, $0601                                ; $6DB5: $01 $01 $06
    nop                                           ; $6DB8: $00
    adc  e                                        ; $6DB9: $8B
    ld   bc, $0203                                ; $6DBA: $01 $03 $02
    dec  b                                        ; $6DBD: $05
    ld   a, [bc]                                  ; $6DBE: $0A
    inc  d                                        ; $6DBF: $14
    dec  hl                                       ; $6DC0: $2B
    ld   a, l                                     ; $6DC1: $7D
    ld   l, b                                     ; $6DC2: $68
    and  b                                        ; $6DC3: $A0
    ret  nz                                       ; $6DC4: $C0

    inc  bc                                       ; $6DC5: $03
    nop                                           ; $6DC6: $00
    add  h                                        ; $6DC7: $84
    cp   $C1                                      ; $6DC8: $FE $C1
    ld   b, b                                     ; $6DCA: $40
    add  b                                        ; $6DCB: $80
    inc  bc                                       ; $6DCC: $03
    nop                                           ; $6DCD: $00
    adc  a                                        ; $6DCE: $8F
    ld   b, b                                     ; $6DCF: $40
    add  b                                        ; $6DD0: $80
    ret  nc                                       ; $6DD1: $D0

    inc  [hl]                                     ; $6DD2: $34
    dec  c                                        ; $6DD3: $0D
    cp   a                                        ; $6DD4: $BF
    ld   e, b                                     ; $6DD5: $58
    cpl                                           ; $6DD6: $2F
    dec  de                                       ; $6DD7: $1B
    rlca                                          ; $6DD8: $07
    inc  bc                                       ; $6DD9: $03
    rlca                                          ; $6DDA: $07
    ld   b, $FF                                   ; $6DDB: $06 $FF
    nop                                           ; $6DDD: $00
    inc  b                                        ; $6DDE: $04
    rst  $38                                      ; $6DDF: $FF
    adc  h                                        ; $6DE0: $8C
    nop                                           ; $6DE1: $00
    rst  $38                                      ; $6DE2: $FF
    add  a                                        ; $6DE3: $87
    ld   c, $1C                                   ; $6DE4: $0E $1C
    ld   a, $5E                                   ; $6DE6: $3E $5E
    cp   [hl]                                     ; $6DE8: $BE
    ld   a, h                                     ; $6DE9: $7C
    ldh  a, [rSC]                                 ; $6DEA: $F0 $02
    ld   bc, $0006                                ; $6DEC: $01 $06 $00
    add  d                                        ; $6DEF: $82
    add  b                                        ; $6DF0: $80
    ld   a, a                                     ; $6DF1: $7F
    ld   b, $00                                   ; $6DF2: $06 $00
    pop  bc                                       ; $6DF4: $C1
    ld   bc, $D8E0                                ; $6DF5: $01 $E0 $D8
    ld   d, $05                                   ; $6DF8: $16 $05
    inc  bc                                       ; $6DFA: $03
    nop                                           ; $6DFB: $00
    ld   bc, $3FFD                                ; $6DFC: $01 $FD $3F
    rra                                           ; $6DFF: $1F
    inc  bc                                       ; $6E00: $03
    ld   bc, $C080                                ; $6E01: $01 $80 $C0
    ldh  [$FFA0], a                               ; $6E04: $E0 $A0
    ld   l, b                                     ; $6E06: $68
    ret  nc                                       ; $6E07: $D0

    DB   $EC                                      ; $6E08: $EC
    ld   hl, sp-$0A                               ; $6E09: $F8 $F6
    ld   a, [hl]                                  ; $6E0B: $7E
    ld   a, $40                                   ; $6E0C: $3E $40
    and  b                                        ; $6E0E: $A0
    ld   d, b                                     ; $6E0F: $50
    or   h                                        ; $6E10: $B4
    xor  $F9                                      ; $6E11: $EE $F9
    rst  $38                                      ; $6E13: $FF
    rst  $38                                      ; $6E14: $FF
    add  d                                        ; $6E15: $82
    or   a                                        ; $6E16: $B7
    ld   h, d                                     ; $6E17: $62
    and  $CF                                      ; $6E18: $E6 $CF
    cp   [hl]                                     ; $6E1A: $BE
    push af                                       ; $6E1B: $F5
    cp   a                                        ; $6E1C: $BF
    ld   b, h                                     ; $6E1D: $44
    ld   de, $AA44                                ; $6E1E: $11 $44 $AA
    push af                                       ; $6E21: $F5
    ld   a, [hl-]                                 ; $6E22: $3A
    sub  l                                        ; $6E23: $95
    DB   $DB                                      ; $6E24: $DB
    ld   b, l                                     ; $6E25: $45
    DB   $10                                      ; $6E26: $10
    ld   b, l                                     ; $6E27: $45
    xor  d                                        ; $6E28: $AA
    ld   d, l                                     ; $6E29: $55
    xor  d                                        ; $6E2A: $AA
    ld   d, l                                     ; $6E2B: $55
    cp   e                                        ; $6E2C: $BB
    ld   b, $0C                                   ; $6E2D: $06 $0C
    jr   jr_006_6E61                              ; $6E2F: $18 $30

    jr   jr_006_6E93                              ; $6E31: $18 $60

    ld   b, b                                     ; $6E33: $40
    ldh  [$FF80], a                               ; $6E34: $E0 $80
    rlca                                          ; $6E36: $07
    nop                                           ; $6E37: $00
    ld   b, $80                                   ; $6E38: $06 $80
    sbc  d                                        ; $6E3A: $9A
    ld   b, b                                     ; $6E3B: $40
    nop                                           ; $6E3C: $00
    ld   [bc], a                                  ; $6E3D: $02
    ld   bc, $0400                                ; $6E3E: $01 $00 $04
    ld   c, $04                                   ; $6E41: $0E $04
    nop                                           ; $6E43: $00
    nop                                           ; $6E44: $00
    add  a                                        ; $6E45: $87
    ld   c, l                                     ; $6E46: $4D
    xor  h                                        ; $6E47: $AC
    ld   b, [hl]                                  ; $6E48: $46
    scf                                           ; $6E49: $37
    daa                                           ; $6E4A: $27
    ld   d, $1F                                   ; $6E4B: $16 $1F
    add  b                                        ; $6E4D: $80
    nop                                           ; $6E4E: $00
    ret  nz                                       ; $6E4F: $C0

    and  b                                        ; $6E50: $A0
    ld   d, b                                     ; $6E51: $50
    ld   l, b                                     ; $6E52: $68
    ret  c                                        ; $6E53: $D8

    xor  [hl]                                     ; $6E54: $AE
    ld   b, $00                                   ; $6E55: $06 $00
    xor  l                                        ; $6E57: $AD
    ld   bc, $0003                                ; $6E58: $01 $03 $00
    nop                                           ; $6E5B: $00
    ld   bc, $0403                                ; $6E5C: $01 $03 $04
    ld   a, h                                     ; $6E5F: $7C
    ret  nz                                       ; $6E60: $C0

jr_006_6E61:
    or   d                                        ; $6E61: $B2
    nop                                           ; $6E62: $00
    ld   [bc], a                                  ; $6E63: $02
    rst  $38                                      ; $6E64: $FF
    rlca                                          ; $6E65: $07
    ld   bc, $022C                                ; $6E66: $01 $2C $02
    add  d                                        ; $6E69: $82
    nop                                           ; $6E6A: $00
    nop                                           ; $6E6B: $00
    ld   bc, $0300                                ; $6E6C: $01 $00 $03
    dec  b                                        ; $6E6F: $05
    ld   d, $08                                   ; $6E70: $16 $08
    ldh  a, [$FFF8]                               ; $6E72: $F0 $F8
    ld   hl, sp-$0F                               ; $6E74: $F8 $F1
    pop  hl                                       ; $6E76: $E1
    jp   Jump_000_1F07                            ; $6E77: $C3 $07 $1F


    ld   [hl], $78                                ; $6E7A: $36 $78
    DB   $EC                                      ; $6E7C: $EC
    ldh  a, [$FFD8]                               ; $6E7D: $F0 $D8
    and  b                                        ; $6E7F: $A0
    ld   d, b                                     ; $6E80: $50
    and  b                                        ; $6E81: $A0
    rst  $38                                      ; $6E82: $FF
    rst  $38                                      ; $6E83: $FF
    rra                                           ; $6E84: $1F
    ld   [$9100], sp                              ; $6E85: $08 $00 $91
    jr   c, @+$26                                 ; $6E88: $38 $24

    dec  hl                                       ; $6E8A: $2B
    inc  l                                        ; $6E8B: $2C
    ld   e, a                                     ; $6E8C: $5F
    rrca                                          ; $6E8D: $0F
    ld   a, [bc]                                  ; $6E8E: $0A
    ld   a, [de]                                  ; $6E8F: $1A
    inc  e                                        ; $6E90: $1C
    jr   c, jr_006_6ECB                           ; $6E91: $38 $38

jr_006_6E93:
    or   b                                        ; $6E93: $B0
    ld   [hl], b                                  ; $6E94: $70
    nop                                           ; $6E95: $00
    ld   bc, $0001                                ; $6E96: $01 $01 $00
    inc  b                                        ; $6E99: $04
    ld   bc, $4088                                ; $6E9A: $01 $88 $40
    add  b                                        ; $6E9D: $80
    ret  nz                                       ; $6E9E: $C0

    ret  nz                                       ; $6E9F: $C0

    add  b                                        ; $6EA0: $80
    cp   h                                        ; $6EA1: $BC
    cp   l                                        ; $6EA2: $BD
    DB   $DB                                      ; $6EA3: $DB
    inc  bc                                       ; $6EA4: $03
    nop                                           ; $6EA5: $00
    inc  b                                        ; $6EA6: $04
    ld   bc, $0004                                ; $6EA7: $01 $04 $00
    add  h                                        ; $6EAA: $84
    ret  nz                                       ; $6EAB: $C0

    ret  nz                                       ; $6EAC: $C0

    ldh  [$FF80], a                               ; $6EAD: $E0 $80
    ld   de, $A000                                ; $6EAF: $11 $00 $A0
    ld   b, [hl]                                  ; $6EB2: $46
    cp   b                                        ; $6EB3: $B8
    call nc, $F0F8                                ; $6EB4: $D4 $F8 $F0
    ldh  a, [$FFD0]                               ; $6EB7: $F0 $D0
    ldh  [rBGP], a                                ; $6EB9: $E0 $47
    rla                                           ; $6EBB: $17
    ld   c, a                                     ; $6EBC: $4F
    cp   a                                        ; $6EBD: $BF
    ld   e, a                                     ; $6EBE: $5F
    or   e                                        ; $6EBF: $B3
    ld   [hl], d                                  ; $6EC0: $72
    or   e                                        ; $6EC1: $B3
    cp   d                                        ; $6EC2: $BA
    DB   $FC                                      ; $6EC3: $FC
    add  b                                        ; $6EC4: $80
    rst  $00                                      ; $6EC5: $C7
    DB   $FD                                      ; $6EC6: $FD
    inc  a                                        ; $6EC7: $3C
    rra                                           ; $6EC8: $1F
    dec  sp                                       ; $6EC9: $3B
    add  h                                        ; $6ECA: $84

jr_006_6ECB:
    ld   l, c                                     ; $6ECB: $69
    ld   bc, $C101                                ; $6ECC: $01 $01 $C1
    ld   h, c                                     ; $6ECF: $61
    add  a                                        ; $6ED0: $87
    ld   sp, hl                                   ; $6ED1: $F9
    inc  bc                                       ; $6ED2: $03
    jr   nc, @-$79                                ; $6ED3: $30 $85

    ld   [$0418], sp                              ; $6ED5: $08 $18 $04
    ld   a, [bc]                                  ; $6ED8: $0A
    dec  b                                        ; $6ED9: $05
    dec  b                                        ; $6EDA: $05
    rra                                           ; $6EDB: $1F
    adc  e                                        ; $6EDC: $8B
    rlca                                          ; $6EDD: $07
    ld   bc, $FFC0                                ; $6EDE: $01 $C0 $FF
    and  b                                        ; $6EE1: $A0
    ld   e, a                                     ; $6EE2: $5F
    xor  a                                        ; $6EE3: $AF
    rst  $10                                      ; $6EE4: $D7
    DB   $EB                                      ; $6EE5: $EB
    push af                                       ; $6EE6: $F5
    ld   a, [$0003]                               ; $6EE7: $FA $03 $00
    and  b                                        ; $6EEA: $A0
    rst  $38                                      ; $6EEB: $FF
    rst  $30                                      ; $6EEC: $F7
    ld   sp, hl                                   ; $6EED: $F9
    ldh  a, [$FFE0]                               ; $6EEE: $F0 $E0
    dec  b                                        ; $6EF0: $05
    dec  bc                                       ; $6EF1: $0B
    rla                                           ; $6EF2: $17
    ld   l, h                                     ; $6EF3: $6C
    ldh  [$FFC0], a                               ; $6EF4: $E0 $C0
    ret  nz                                       ; $6EF6: $C0

    nop                                           ; $6EF7: $00
    ld   b, h                                     ; $6EF8: $44
    ld   de, $6AC4                                ; $6EF9: $11 $C4 $6A
    or   l                                        ; $6EFC: $B5
    jp   z, Jump_000_2B75                         ; $6EFD: $CA $75 $2B

    ld   b, a                                     ; $6F00: $47
    ld   de, $AB45                                ; $6F01: $11 $45 $AB
    ld   d, a                                     ; $6F04: $57
    xor  e                                        ; $6F05: $AB
    ld   d, a                                     ; $6F06: $57
    cp   e                                        ; $6F07: $BB
    cp   [hl]                                     ; $6F08: $BE
    ld   a, a                                     ; $6F09: $7F
    ld   a, a                                     ; $6F0A: $7F
    inc  bc                                       ; $6F0B: $03
    rst  $38                                      ; $6F0C: $FF
    add  h                                        ; $6F0D: $84
    ld   a, a                                     ; $6F0E: $7F
    ld   a, c                                     ; $6F0F: $79
    ld   [hl], a                                  ; $6F10: $77
    rst  $28                                      ; $6F11: $EF
    ld   b, $FF                                   ; $6F12: $06 $FF
    add  d                                        ; $6F14: $82
    DB   $FD                                      ; $6F15: $FD
    cp   $06                                      ; $6F16: $FE $06
    rst  $38                                      ; $6F18: $FF
    add  c                                        ; $6F19: $81
    rst  $18                                      ; $6F1A: $DF
    ld   a, [bc]                                  ; $6F1B: $0A
    rst  $38                                      ; $6F1C: $FF
    sbc  b                                        ; $6F1D: $98
    cp   $FD                                      ; $6F1E: $FE $FD
    ei                                            ; $6F20: $FB
    rst  $30                                      ; $6F21: $F7
    rst  $18                                      ; $6F22: $DF
    and  h                                        ; $6F23: $A4
    pop  de                                       ; $6F24: $D1
    ld   b, h                                     ; $6F25: $44
    xor  d                                        ; $6F26: $AA
    ld   d, l                                     ; $6F27: $55
    xor  d                                        ; $6F28: $AA
    push de                                       ; $6F29: $D5
    ld   a, e                                     ; $6F2A: $7B
    ld   hl, sp-$10                               ; $6F2B: $F8 $F0
    ldh  [$FF80], a                               ; $6F2D: $E0 $80
    nop                                           ; $6F2F: $00
    ld   bc, $0701                                ; $6F30: $01 $01 $07
    pop  bc                                       ; $6F33: $C1
    pop  bc                                       ; $6F34: $C1
    ret  nz                                       ; $6F35: $C0

    inc  b                                        ; $6F36: $04
    ldh  [$FF8B], a                               ; $6F37: $E0 $8B
    ldh  a, [$FFF8]                               ; $6F39: $F0 $F8
    DB   $FC                                      ; $6F3B: $FC
    ld   a, [hl]                                  ; $6F3C: $7E
    sbc  a                                        ; $6F3D: $9F
    ld   l, e                                     ; $6F3E: $6B
    rst  $10                                      ; $6F3F: $D7
    xor  a                                        ; $6F40: $AF
    ld   e, a                                     ; $6F41: $5F
    cp   $01                                      ; $6F42: $FE $01
    inc  b                                        ; $6F44: $04
    rst  $38                                      ; $6F45: $FF
    cp   d                                        ; $6F46: $BA
    nop                                           ; $6F47: $00
    rst  $38                                      ; $6F48: $FF
    ldh  [rSVBK], a                               ; $6F49: $E0 $70
    cp   b                                        ; $6F4B: $B8
    sbc  $FF                                      ; $6F4C: $DE $FF
    rst  $18                                      ; $6F4E: $DF
    cpl                                           ; $6F4F: $2F
    rst  $10                                      ; $6F50: $D7
    ld   a, l                                     ; $6F51: $7D
    ld   a, $1F                                   ; $6F52: $3E $1F
    rrca                                          ; $6F54: $0F
    rrca                                          ; $6F55: $0F
    add  a                                        ; $6F56: $87
    add  a                                        ; $6F57: $87
    jp   $BF80                                    ; $6F58: $C3 $80 $BF


    and  c                                        ; $6F5B: $A1
    cpl                                           ; $6F5C: $2F
    jr   z, jr_006_6F87                           ; $6F5D: $28 $28

    inc  [hl]                                     ; $6F5F: $34
    inc  d                                        ; $6F60: $14
    cp   $53                                      ; $6F61: $FE $53
    ld   e, a                                     ; $6F63: $5F
    dec  sp                                       ; $6F64: $3B
    rra                                           ; $6F65: $1F
    ld   e, $0D                                   ; $6F66: $1E $0D
    ld   c, $EE                                   ; $6F68: $0E $EE
    cp   [hl]                                     ; $6F6A: $BE
    ldh  [c], a                                   ; $6F6B: $E2
    sbc  $A6                                      ; $6F6C: $DE $A6
    sub  $35                                      ; $6F6E: $D6 $35
    ei                                            ; $6F70: $FB
    cp   l                                        ; $6F71: $BD
    sbc  $2F                                      ; $6F72: $DE $2F
    scf                                           ; $6F74: $37
    dec  sp                                       ; $6F75: $3B
    halt                                          ; $6F76: $76
    DB   $FD                                      ; $6F77: $FD
    rst  $38                                      ; $6F78: $FF
    ld   a, a                                     ; $6F79: $7F
    rst  $18                                      ; $6F7A: $DF
    or   a                                        ; $6F7B: $B7
    xor  $F9                                      ; $6F7C: $EE $F9
    cp   $BF                                      ; $6F7E: $FE $BF
    ld   l, a                                     ; $6F80: $6F
    inc  bc                                       ; $6F81: $03
    rst  $38                                      ; $6F82: $FF
    and  d                                        ; $6F83: $A2
    ld   a, [hl]                                  ; $6F84: $7E
    rst  $38                                      ; $6F85: $FF
    ld   c, a                                     ; $6F86: $4F

jr_006_6F87:
    rst  $08                                      ; $6F87: $CF
    rst  $28                                      ; $6F88: $EF
    rst  $38                                      ; $6F89: $FF
    DB   $FD                                      ; $6F8A: $FD
    xor  $F7                                      ; $6F8B: $EE $F7
    rlca                                          ; $6F8D: $07
    DB   $E3                                      ; $6F8E: $E3
    di                                            ; $6F8F: $F3
    ei                                            ; $6F90: $FB
    ld   a, b                                     ; $6F91: $78
    sbc  b                                        ; $6F92: $98
    DB   $E4                                      ; $6F93: $E4
    ld   a, [$FDFF]                               ; $6F94: $FA $FF $FD
    rst  $38                                      ; $6F97: $FF
    adc  $5E                                      ; $6F98: $CE $5E
    dec  hl                                       ; $6F9A: $2B
    rla                                           ; $6F9B: $17
    ld   [hl], a                                  ; $6F9C: $77
    ld   l, a                                     ; $6F9D: $6F
    rst  $18                                      ; $6F9E: $DF
    rst  $38                                      ; $6F9F: $FF
    rst  $38                                      ; $6FA0: $FF
    or   a                                        ; $6FA1: $B7
    xor  a                                        ; $6FA2: $AF
    xor  b                                        ; $6FA3: $A8
    ret  nz                                       ; $6FA4: $C0

    DB   $FC                                      ; $6FA5: $FC
    inc  bc                                       ; $6FA6: $03
    rst  $38                                      ; $6FA7: $FF
    sub  d                                        ; $6FA8: $92
    DB   $E4                                      ; $6FA9: $E4
    di                                            ; $6FAA: $F3
    ldh  [$FF72], a                               ; $6FAB: $E0 $72
    ld   a, a                                     ; $6FAD: $7F
    rrca                                          ; $6FAE: $0F
    rst  $38                                      ; $6FAF: $FF
    rst  $38                                      ; $6FB0: $FF
    ld   h, b                                     ; $6FB1: $60
    adc  [hl]                                     ; $6FB2: $8E
    jr   nc, @-$1D                                ; $6FB3: $30 $E1

    pop  hl                                       ; $6FB5: $E1
    pop  af                                       ; $6FB6: $F1
    xor  d                                        ; $6FB7: $AA
    rst  $18                                      ; $6FB8: $DF
    xor  $7B                                      ; $6FB9: $EE $7B
    inc  bc                                       ; $6FBB: $03
    ccf                                           ; $6FBC: $3F
    call z, $C90E                                 ; $6FBD: $CC $0E $C9
    rst  $18                                      ; $6FC0: $DF
    sbc  $DB                                      ; $6FC1: $DE $DB
    cp   a                                        ; $6FC3: $BF
    cp   a                                        ; $6FC4: $BF
    ld   a, [hl]                                  ; $6FC5: $7E
    DB   $FD                                      ; $6FC6: $FD
    ld   a, [$EEF5]                               ; $6FC7: $FA $F5 $EE
    cp   l                                        ; $6FCA: $BD
    ld   a, [$EBF5]                               ; $6FCB: $FA $F5 $EB
    ld   [hl], a                                  ; $6FCE: $77
    rst  $30                                      ; $6FCF: $F7
    rst  $28                                      ; $6FD0: $EF
    cp   a                                        ; $6FD1: $BF
    ld   a, a                                     ; $6FD2: $7F
    rst  $38                                      ; $6FD3: $FF
    cp   $FC                                      ; $6FD4: $FE $FC
    ld   hl, sp-$10                               ; $6FD6: $F8 $F0
    DB   $E3                                      ; $6FD8: $E3
    ret  nz                                       ; $6FD9: $C0

    add  b                                        ; $6FDA: $80
    nop                                           ; $6FDB: $00
    add  hl, de                                   ; $6FDC: $19
    add  hl, sp                                   ; $6FDD: $39
    ld   a, h                                     ; $6FDE: $7C
    DB   $FD                                      ; $6FDF: $FD
    DB   $E3                                      ; $6FE0: $E3
    dec  c                                        ; $6FE1: $0D
    ld   c, $0C                                   ; $6FE2: $0E $0C
    inc  e                                        ; $6FE4: $1C
    cp   b                                        ; $6FE5: $B8
    ldh  a, [$FF7C]                               ; $6FE6: $F0 $7C
    ld   a, b                                     ; $6FE8: $78
    dec  bc                                       ; $6FE9: $0B
    ld   a, [bc]                                  ; $6FEA: $0A
    dec  bc                                       ; $6FEB: $0B
    ld   a, [bc]                                  ; $6FEC: $0A
    rrca                                          ; $6FED: $0F
    ld   b, $1F                                   ; $6FEE: $06 $1F
    ld   sp, $BEEF                                ; $6FF0: $31 $EF $BE
    ld   h, a                                     ; $6FF3: $67
    push de                                       ; $6FF4: $D5
    ld   c, a                                     ; $6FF5: $4F
    adc  e                                        ; $6FF6: $8B
    ld   [bc], a                                  ; $6FF7: $02
    ld   b, $DD                                   ; $6FF8: $06 $DD
    DB   $EB                                      ; $6FFA: $EB
    cp   e                                        ; $6FFB: $BB
    ld   d, l                                     ; $6FFC: $55
    xor  d                                        ; $6FFD: $AA
    ld   d, l                                     ; $6FFE: $55
    xor  d                                        ; $6FFF: $AA
    DB   $E4                                      ; $7000: $E4
    rst  $28                                      ; $7001: $EF
    and  a                                        ; $7002: $A7
    ld   h, a                                     ; $7003: $67
    scf                                           ; $7004: $37
    sub  e                                        ; $7005: $93
    ld   a, e                                     ; $7006: $7B
    xor  e                                        ; $7007: $AB
    ld   e, l                                     ; $7008: $5D
    ei                                            ; $7009: $FB
    rlca                                          ; $700A: $07
    rst  $38                                      ; $700B: $FF
    cp   h                                        ; $700C: $BC
    add  a                                        ; $700D: $87
    rst  $08                                      ; $700E: $CF
    cp   $FF                                      ; $700F: $FE $FF
    rst  $38                                      ; $7011: $FF
    DB   $FD                                      ; $7012: $FD
    cp   $FB                                      ; $7013: $FE $FB
    ei                                            ; $7015: $FB
    xor  $FB                                      ; $7016: $EE $FB
    ld   d, l                                     ; $7018: $55
    xor  d                                        ; $7019: $AA
    push de                                       ; $701A: $D5
    xor  d                                        ; $701B: $AA
    ld   b, h                                     ; $701C: $44
    cp   e                                        ; $701D: $BB
    xor  $BB                                      ; $701E: $EE $BB
    ld   d, l                                     ; $7020: $55
    xor  d                                        ; $7021: $AA
    ld   d, l                                     ; $7022: $55
    xor  d                                        ; $7023: $AA
    ld   b, h                                     ; $7024: $44
    cp   a                                        ; $7025: $BF
    DB   $EC                                      ; $7026: $EC
    cp   l                                        ; $7027: $BD
    ld   d, a                                     ; $7028: $57
    xor  d                                        ; $7029: $AA
    ld   d, l                                     ; $702A: $55
    xor  d                                        ; $702B: $AA
    ld   b, h                                     ; $702C: $44
    DB   $EB                                      ; $702D: $EB
    rst  $38                                      ; $702E: $FF
    di                                            ; $702F: $F3
    ld   d, l                                     ; $7030: $55
    xor  d                                        ; $7031: $AA
    ld   d, l                                     ; $7032: $55
    xor  d                                        ; $7033: $AA
    ld   b, h                                     ; $7034: $44
    adc  a                                        ; $7035: $8F
    ld   a, [hl]                                  ; $7036: $7E
    add  e                                        ; $7037: $83
    DB   $FD                                      ; $7038: $FD
    xor  [hl]                                     ; $7039: $AE
    ld   d, l                                     ; $703A: $55
    xor  e                                        ; $703B: $AB
    ld   b, [hl]                                  ; $703C: $46
    cp   [hl]                                     ; $703D: $BE
    DB   $FD                                      ; $703E: $FD
    cp   b                                        ; $703F: $B8
    ld   l, [hl]                                  ; $7040: $6E
    ret  c                                        ; $7041: $D8

    and  c                                        ; $7042: $A1
    ld   c, a                                     ; $7043: $4F
    cp   a                                        ; $7044: $BF
    rst  $18                                      ; $7045: $DF
    rst  $38                                      ; $7046: $FF
    rst  $38                                      ; $7047: $FF
    ld   a, a                                     ; $7048: $7F
    inc  bc                                       ; $7049: $03
    rst  $38                                      ; $704A: $FF
    adc  c                                        ; $704B: $89
    cp   $CF                                      ; $704C: $FE $CF
    sbc  [hl]                                     ; $704E: $9E
    ld   a, $F0                                   ; $704F: $3E $F0
    ldh  [$FFC0], a                               ; $7051: $E0 $C0
    add  c                                        ; $7053: $81
    inc  bc                                       ; $7054: $03
    dec  c                                        ; $7055: $0D
    nop                                           ; $7056: $00
    add  c                                        ; $7057: $81
    jr   z, jr_006_7065                           ; $7058: $28 $0B

    nop                                           ; $705A: $00
    adc  c                                        ; $705B: $89
    inc  e                                        ; $705C: $1C
    ld   a, $7B                                   ; $705D: $3E $7B
    ld   a, a                                     ; $705F: $7F
    ld   a, a                                     ; $7060: $7F
    ld   a, $1C                                   ; $7061: $3E $1C
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00

jr_006_7065:
    ld   b, $08                                   ; $7065: $06 $08
    adc  b                                        ; $7067: $88
    nop                                           ; $7068: $00
    nop                                           ; $7069: $00
    ld   b, b                                     ; $706A: $40
    ld   h, b                                     ; $706B: $60
    jr   nz, jr_006_709E                          ; $706C: $20 $30

    DB   $10                                      ; $706E: $10
    DB   $10                                      ; $706F: $10
    ld   a, a                                     ; $7070: $7F
    nop                                           ; $7071: $00
    ld   a, a                                     ; $7072: $7F
    nop                                           ; $7073: $00
    ld   a, a                                     ; $7074: $7F
    nop                                           ; $7075: $00
    ld   a, a                                     ; $7076: $7F
    nop                                           ; $7077: $00
    ld   a, a                                     ; $7078: $7F
    nop                                           ; $7079: $00
    ld   a, a                                     ; $707A: $7F
    nop                                           ; $707B: $00
    ld   a, a                                     ; $707C: $7F
    nop                                           ; $707D: $00
    ld   a, a                                     ; $707E: $7F
    nop                                           ; $707F: $00
    ld   a, a                                     ; $7080: $7F
    nop                                           ; $7081: $00
    ld   h, h                                     ; $7082: $64
    nop                                           ; $7083: $00
    adc  h                                        ; $7084: $8C
    rst  $38                                      ; $7085: $FF
    rst  $38                                      ; $7086: $FF
    nop                                           ; $7087: $00
    rst  $38                                      ; $7088: $FF
    nop                                           ; $7089: $00
    nop                                           ; $708A: $00
    rst  $38                                      ; $708B: $FF
    ld   a, [hl]                                  ; $708C: $7E
    inc  a                                        ; $708D: $3C
    sbc  c                                        ; $708E: $99
    nop                                           ; $708F: $00
    rst  $38                                      ; $7090: $FF
    inc  b                                        ; $7091: $04
    nop                                           ; $7092: $00
    add  l                                        ; $7093: $85
    dec  a                                        ; $7094: $3D
    ld   b, b                                     ; $7095: $40
    jr   c, jr_006_709C                           ; $7096: $38 $04

    ld   a, b                                     ; $7098: $78
    inc  bc                                       ; $7099: $03
    nop                                           ; $709A: $00
    add  l                                        ; $709B: $85

jr_006_709C:
    ldh  a, [c]                                   ; $709C: $F2
    ld   b, l                                     ; $709D: $45

jr_006_709E:
    ld   b, l                                     ; $709E: $45
    ld   c, a                                     ; $709F: $4F
    ld   c, b                                     ; $70A0: $48
    inc  bc                                       ; $70A1: $03
    nop                                           ; $70A2: $00
    add  l                                        ; $70A3: $85
    inc  a                                        ; $70A4: $3C
    ld   [hl+], a                                 ; $70A5: $22
    inc  a                                        ; $70A6: $3C
    xor  b                                        ; $70A7: $A8
    and  [hl]                                     ; $70A8: $A6
    inc  bc                                       ; $70A9: $03
    nop                                           ; $70AA: $00
    add  l                                        ; $70AB: $85
    ld   hl, sp+$20                               ; $70AC: $F8 $20
    ld   hl, $2020                                ; $70AE: $21 $20 $20
    dec  b                                        ; $70B1: $05
    nop                                           ; $70B2: $00
    add  c                                        ; $70B3: $81
    ld   d, h                                     ; $70B4: $54
    inc  bc                                       ; $70B5: $03
    nop                                           ; $70B6: $00
    add  a                                        ; $70B7: $87
    ld   [hl], e                                  ; $70B8: $73
    rst  $00                                      ; $70B9: $C7
    push af                                       ; $70BA: $F5
    push de                                       ; $70BB: $D5
    push de                                       ; $70BC: $D5
    rst  $10                                      ; $70BD: $D7
    ld   [hl], l                                  ; $70BE: $75
    inc  bc                                       ; $70BF: $03
    nop                                           ; $70C0: $00
    add  l                                        ; $70C1: $85
    rra                                           ; $70C2: $1F
    ccf                                           ; $70C3: $3F
    add  hl, sp                                   ; $70C4: $39
    jr   c, @+$33                                 ; $70C5: $38 $31

    inc  bc                                       ; $70C7: $03
    nop                                           ; $70C8: $00
    add  l                                        ; $70C9: $85
    inc  bc                                       ; $70CA: $03
    rst  $08                                      ; $70CB: $CF
    rst  $18                                      ; $70CC: $DF
    DB   $DD                                      ; $70CD: $DD
    ld   hl, sp+$04                               ; $70CE: $F8 $04
    nop                                           ; $70D0: $00
    add  h                                        ; $70D1: $84
    add  [hl]                                     ; $70D2: $86
    rst  $00                                      ; $70D3: $C7
    adc  $EE                                      ; $70D4: $CE $EE
    inc  b                                        ; $70D6: $04
    nop                                           ; $70D7: $00
    add  h                                        ; $70D8: $84
    ld   [$1C1C], sp                              ; $70D9: $08 $1C $1C
    dec  e                                        ; $70DC: $1D
    inc  bc                                       ; $70DD: $03
    nop                                           ; $70DE: $00
    add  l                                        ; $70DF: $85
    ld   b, c                                     ; $70E0: $41
    DB   $E3                                      ; $70E1: $E3
    DB   $E3                                      ; $70E2: $E3
    rst  $20                                      ; $70E3: $E7
    rst  $20                                      ; $70E4: $E7
    inc  bc                                       ; $70E5: $03
    nop                                           ; $70E6: $00
    sub  a                                        ; $70E7: $97
    ld   e, $BF                                   ; $70E8: $1E $BF
    cp   a                                        ; $70EA: $BF
    inc  sp                                       ; $70EB: $33
    ld   [hl], e                                  ; $70EC: $73
    nop                                           ; $70ED: $00
    nop                                           ; $70EE: $00
    inc  bc                                       ; $70EF: $03
    rlca                                          ; $70F0: $07
    rrca                                          ; $70F1: $0F
    ld   c, $86                                   ; $70F2: $0E $86
    add  b                                        ; $70F4: $80
    nop                                           ; $70F5: $00
    nop                                           ; $70F6: $00
    ldh  [$FFF0], a                               ; $70F7: $E0 $F0
    ld   hl, sp+$78                               ; $70F9: $F8 $78

jr_006_70FB:
    ld   [hl], b                                  ; $70FB: $70
    ldh  a, [rP1]                                 ; $70FC: $F0 $00
    ld   h, a                                     ; $70FE: $67
    inc  bc                                       ; $70FF: $03
    or   [hl]                                     ; $7100: $B6
    add  l                                        ; $7101: $85
    or   a                                        ; $7102: $B7
    or   [hl]                                     ; $7103: $B6
    ld   h, [hl]                                  ; $7104: $66
    nop                                           ; $7105: $00
    jr   c, jr_006_710B                           ; $7106: $38 $03

    xor  h                                        ; $7108: $AC
    add  e                                        ; $7109: $83
    inc  l                                        ; $710A: $2C

jr_006_710B:
    xor  h                                        ; $710B: $AC
    cp   b                                        ; $710C: $B8
    inc  b                                        ; $710D: $04
    nop                                           ; $710E: $00
    add  c                                        ; $710F: $81
    ld   d, h                                     ; $7110: $54
    inc  b                                        ; $7111: $04
    nop                                           ; $7112: $00
    add  c                                        ; $7113: $81
    ld   c, $03                                   ; $7114: $0E $03
    dec  c                                        ; $7116: $0D
    sub  e                                        ; $7117: $93
    ld   c, $0C                                   ; $7118: $0E $0C
    inc  c                                        ; $711A: $0C
    DB   $DB                                      ; $711B: $DB
    ei                                            ; $711C: $FB
    rst  $30                                      ; $711D: $F7
    or   $F7                                      ; $711E: $F6 $F7
    ei                                            ; $7120: $FB
    ei                                            ; $7121: $FB
    rst  $30                                      ; $7122: $F7
    nop                                           ; $7123: $00
    ld   hl, sp+$5C                               ; $7124: $F8 $5C
    ld   l, $02                                   ; $7126: $2E $02
    cp   $C7                                      ; $7128: $FE $C7
    pop  bc                                       ; $712A: $C1
    ld   [$8B58], sp                              ; $712B: $08 $58 $8B
    nop                                           ; $712E: $00
    nop                                           ; $712F: $00
    ld   b, $0E                                   ; $7130: $06 $0E
    inc  e                                        ; $7132: $1C
    jr   c, jr_006_71A5                           ; $7133: $38 $70

    ld   h, b                                     ; $7135: $60
    ld   a, a                                     ; $7136: $7F
    ld   a, a                                     ; $7137: $7F
    ld   [hl], a                                  ; $7138: $77
    inc  bc                                       ; $7139: $03
    DB   $E3                                      ; $713A: $E3
    cp   a                                        ; $713B: $BF
    ld   b, c                                     ; $713C: $41
    nop                                           ; $713D: $00
    ldh  a, [$FFB0]                               ; $713E: $F0 $B0
    jr   nc, jr_006_70FB                          ; $7140: $30 $B9

    cp   a                                        ; $7142: $BF
    sbc  a                                        ; $7143: $9F
    adc  [hl]                                     ; $7144: $8E
    nop                                           ; $7145: $00
    DB   $EC                                      ; $7146: $EC
    DB   $FC                                      ; $7147: $FC
    call c, $8FDE                                 ; $7148: $DC $DE $8F
    rrca                                          ; $714B: $0F
    inc  bc                                       ; $714C: $03
    nop                                           ; $714D: $00
    dec  e                                        ; $714E: $1D
    add  hl, sp                                   ; $714F: $39
    dec  sp                                       ; $7150: $3B
    ld   [hl], e                                  ; $7151: $73
    rst  $30                                      ; $7152: $F7
    rst  $20                                      ; $7153: $E7
    add  e                                        ; $7154: $83
    nop                                           ; $7155: $00
    rst  $20                                      ; $7156: $E7
    cp   $FE                                      ; $7157: $FE $FE
    cp   [hl]                                     ; $7159: $BE
    sbc  [hl]                                     ; $715A: $9E
    inc  e                                        ; $715B: $1C
    inc  c                                        ; $715C: $0C
    nop                                           ; $715D: $00
    ld   [hl], e                                  ; $715E: $73
    ld   h, e                                     ; $715F: $63
    DB   $E3                                      ; $7160: $E3
    rst  $20                                      ; $7161: $E7
    rst  $38                                      ; $7162: $FF
    cp   $7C                                      ; $7163: $FE $7C
    nop                                           ; $7165: $00
    add  c                                        ; $7166: $81
    add  b                                        ; $7167: $80
    adc  b                                        ; $7168: $88
    inc  e                                        ; $7169: $1C
    ld   e, $1F                                   ; $716A: $1E $1F
    rrca                                          ; $716C: $0F
    inc  bc                                       ; $716D: $03
    ldh  [$FFF0], a                               ; $716E: $E0 $F0
    jr   c, jr_006_71AA                           ; $7170: $38 $38

    ld   a, b                                     ; $7172: $78
    ldh  a, [$FFE0]                               ; $7173: $F0 $E0
    add  b                                        ; $7175: $80
    nop                                           ; $7176: $00
    ld   [hl+], a                                 ; $7177: $22
    or   [hl]                                     ; $7178: $B6
    cp   [hl]                                     ; $7179: $BE
    cp   [hl]                                     ; $717A: $BE
    inc  bc                                       ; $717B: $03
    or   [hl]                                     ; $717C: $B6
    adc  e                                        ; $717D: $8B
    nop                                           ; $717E: $00
    ld   [hl], c                                  ; $717F: $71
    jp   $E1C3                                    ; $7180: $C3 $C3 $E1


    ret  nz                                       ; $7183: $C0

    ret  nz                                       ; $7184: $C0

jr_006_7185:
    ld   [hl], e                                  ; $7185: $73
    nop                                           ; $7186: $00
    ld   [$0607], sp                              ; $7187: $08 $07 $06
    nop                                           ; $718A: $00
    add  d                                        ; $718B: $82
    ld   [$08F0], sp                              ; $718C: $08 $F0 $08
    nop                                           ; $718F: $00
    sub  l                                        ; $7190: $95
    rst  $38                                      ; $7191: $FF
    rst  $38                                      ; $7192: $FF
    nop                                           ; $7193: $00
    rst  $38                                      ; $7194: $FF
    nop                                           ; $7195: $00
    ld   e, b                                     ; $7196: $58
    ld   e, b                                     ; $7197: $58
    ld   e, h                                     ; $7198: $5C
    cpl                                           ; $7199: $2F
    daa                                           ; $719A: $27
    jr   @+$09                                    ; $719B: $18 $07

    nop                                           ; $719D: $00
    ld   a, [de]                                  ; $719E: $1A
    ld   a, [de]                                  ; $719F: $1A
    ld   a, [hl-]                                 ; $71A0: $3A
    DB   $F4                                      ; $71A1: $F4
    DB   $E4                                      ; $71A2: $E4
    jr   jr_006_7185                              ; $71A3: $18 $E0

jr_006_71A5:
    nop                                           ; $71A5: $00
    ld   [$921A], sp                              ; $71A6: $08 $1A $92
    nop                                           ; $71A9: $00

jr_006_71AA:
    rlca                                          ; $71AA: $07
    jr   jr_006_71D4                              ; $71AB: $18 $27

    cpl                                           ; $71AD: $2F
    ld   e, h                                     ; $71AE: $5C
    ld   e, b                                     ; $71AF: $58
    ld   e, b                                     ; $71B0: $58
    nop                                           ; $71B1: $00
    ldh  [rNR23], a                               ; $71B2: $E0 $18
    DB   $E4                                      ; $71B4: $E4
    DB   $F4                                      ; $71B5: $F4
    ld   a, [hl-]                                 ; $71B6: $3A
    ld   a, [de]                                  ; $71B7: $1A
    ld   a, [de]                                  ; $71B8: $1A
    rst  $38                                      ; $71B9: $FF
    DB   $FD                                      ; $71BA: $FD
    inc  b                                        ; $71BB: $04
    rst  $38                                      ; $71BC: $FF
    adc  b                                        ; $71BD: $88
    rst  $28                                      ; $71BE: $EF
    rst  $38                                      ; $71BF: $FF
    rst  $38                                      ; $71C0: $FF
    DB   $E3                                      ; $71C1: $E3
    pop  bc                                       ; $71C2: $C1
    pop  de                                       ; $71C3: $D1
    reti                                          ; $71C4: $D9


    DB   $E3                                      ; $71C5: $E3
    inc  b                                        ; $71C6: $04
    rst  $38                                      ; $71C7: $FF
    add  d                                        ; $71C8: $82
    ld   a, a                                     ; $71C9: $7F
    ei                                            ; $71CA: $FB
    inc  b                                        ; $71CB: $04
    rst  $38                                      ; $71CC: $FF
    sub  d                                        ; $71CD: $92
    nop                                           ; $71CE: $00
    cp   $19                                      ; $71CF: $FE $19
    add  hl, de                                   ; $71D1: $19
    sbc  c                                        ; $71D2: $99
    reti                                          ; $71D3: $D9


jr_006_71D4:
    reti                                          ; $71D4: $D9


    sbc  c                                        ; $71D5: $99

jr_006_71D6:
    nop                                           ; $71D6: $00
    adc  $ED                                      ; $71D7: $CE $ED
    ld   l, l                                     ; $71D9: $6D
    ld   l, l                                     ; $71DA: $6D
    ld   l, [hl]                                  ; $71DB: $6E
    DB   $ED                                      ; $71DC: $ED
    ld   l, l                                     ; $71DD: $6D
    nop                                           ; $71DE: $00
    ld   a, d                                     ; $71DF: $7A
    inc  bc                                       ; $71E0: $03
    ld   [hl-], a                                 ; $71E1: $32
    sbc  b                                        ; $71E2: $98
    jr   nc, jr_006_721B                          ; $71E3: $30 $36

    ld   [hl], $00                                ; $71E5: $36 $00
    nop                                           ; $71E7: $00
    rlca                                          ; $71E8: $07
    inc  c                                        ; $71E9: $0C
    dec  de                                       ; $71EA: $1B
    scf                                           ; $71EB: $37
    rst  $28                                      ; $71EC: $EF
    cpl                                           ; $71ED: $2F
    nop                                           ; $71EE: $00
    nop                                           ; $71EF: $00
    ret  nz                                       ; $71F0: $C0

    ld   h, b                                     ; $71F1: $60
    cp   a                                        ; $71F2: $BF
    ret  nc                                       ; $71F3: $D0

    ld   l, a                                     ; $71F4: $6F
    rst  $38                                      ; $71F5: $FF
    nop                                           ; $71F6: $00
    rst  $38                                      ; $71F7: $FF
    nop                                           ; $71F8: $00
    rst  $38                                      ; $71F9: $FF
    rst  $38                                      ; $71FA: $FF
    ld   b, $00                                   ; $71FB: $06 $00
    sbc  b                                        ; $71FD: $98
    ld   bc, $0202                                ; $71FE: $01 $02 $02
    inc  bc                                       ; $7201: $03
    ld   [bc], a                                  ; $7202: $02
    nop                                           ; $7203: $00
    ld   sp, $5B7B                                ; $7204: $31 $7B $5B
    ld   e, c                                     ; $7207: $59
    ld   e, b                                     ; $7208: $58
    ld   a, b                                     ; $7209: $78
    ld   e, e                                     ; $720A: $5B
    rst  $38                                      ; $720B: $FF
    rst  $38                                      ; $720C: $FF
    rst  $18                                      ; $720D: $DF
    rst  $38                                      ; $720E: $FF
    rst  $38                                      ; $720F: $FF
    ei                                            ; $7210: $FB
    rst  $38                                      ; $7211: $FF
    rst  $38                                      ; $7212: $FF
    rst  $30                                      ; $7213: $F7
    ld   a, [$04BB]                               ; $7214: $FA $BB $04
    rst  $38                                      ; $7217: $FF
    add  c                                        ; $7218: $81
    di                                            ; $7219: $F3
    inc  bc                                       ; $721A: $03

jr_006_721B:
    rst  $38                                      ; $721B: $FF
    add  c                                        ; $721C: $81
    rst  $30                                      ; $721D: $F7
    inc  b                                        ; $721E: $04
    rst  $38                                      ; $721F: $FF
    inc  b                                        ; $7220: $04
    nop                                           ; $7221: $00
    sub  d                                        ; $7222: $92
    add  c                                        ; $7223: $81
    jp   $B262                                    ; $7224: $C3 $62 $B2


    nop                                           ; $7227: $00
    rlca                                          ; $7228: $07
    ld   a, h                                     ; $7229: $7C
    swap a                                        ; $722A: $CB $37
    ld   a, a                                     ; $722C: $7F
    rst  $30                                      ; $722D: $F7
    rst  $38                                      ; $722E: $FF
    cp   l                                        ; $722F: $BD
    cp   c                                        ; $7230: $B9
    or   d                                        ; $7231: $B2
    and  h                                        ; $7232: $A4
    adc  b                                        ; $7233: $88
    ld   [hl], b                                  ; $7234: $70
    dec  b                                        ; $7235: $05
    nop                                           ; $7236: $00
    sbc  b                                        ; $7237: $98
    rst  $38                                      ; $7238: $FF
    rst  $38                                      ; $7239: $FF
    inc  a                                        ; $723A: $3C
    cp   l                                        ; $723B: $BD
    cp   l                                        ; $723C: $BD
    rst  $18                                      ; $723D: $DF
    rst  $38                                      ; $723E: $FF
    cp   a                                        ; $723F: $BF
    rst  $38                                      ; $7240: $FF
    rst  $38                                      ; $7241: $FF
    rst  $28                                      ; $7242: $EF
    rst  $38                                      ; $7243: $FF
    rst  $38                                      ; $7244: $FF
    nop                                           ; $7245: $00
    adc  $18                                      ; $7246: $CE $18
    jr   jr_006_71D6                              ; $7248: $18 $8C

    add  $C6                                      ; $724A: $C6 $C6
    sbc  h                                        ; $724C: $9C
    rst  $10                                      ; $724D: $D7
    ret  c                                        ; $724E: $D8

    rst  $10                                      ; $724F: $D7
    dec  b                                        ; $7250: $05
    rst  $28                                      ; $7251: $EF
    add  c                                        ; $7252: $81
    nop                                           ; $7253: $00
    inc  bc                                       ; $7254: $03
    ld   [hl], $84                                ; $7255: $36 $84
    ld   a, $3E                                   ; $7257: $3E $3E
    ld   [hl], $22                                ; $7259: $36 $22
    DB   $10                                      ; $725B: $10
    rst  $38                                      ; $725C: $FF
    add  d                                        ; $725D: $82
    nop                                           ; $725E: $00
    rst  $38                                      ; $725F: $FF
    inc  b                                        ; $7260: $04
    nop                                           ; $7261: $00
    adc  c                                        ; $7262: $89
    ei                                            ; $7263: $FB
    rlca                                          ; $7264: $07
    inc  bc                                       ; $7265: $03
    rst  $30                                      ; $7266: $F7
    rra                                           ; $7267: $1F
    jr   c, jr_006_72DA                           ; $7268: $38 $70

    ldh  [$FFC0], a                               ; $726A: $E0 $C0
    inc  b                                        ; $726C: $04
    nop                                           ; $726D: $00
    add  d                                        ; $726E: $82
    ret  nz                                       ; $726F: $C0

    DB   $E3                                      ; $7270: $E3
    inc  bc                                       ; $7271: $03
    rst  $38                                      ; $7272: $FF
    inc  b                                        ; $7273: $04
    nop                                           ; $7274: $00
    add  l                                        ; $7275: $85
    ld   hl, sp-$02                               ; $7276: $F8 $FE
    cp   $FF                                      ; $7278: $FE $FF
    nop                                           ; $727A: $00
    inc  b                                        ; $727B: $04
    inc  b                                        ; $727C: $04
    add  h                                        ; $727D: $84
    inc  c                                        ; $727E: $0C
    inc  c                                        ; $727F: $0C
    ld   e, $FF                                   ; $7280: $1E $FF
    dec  b                                        ; $7282: $05
    ld   a, a                                     ; $7283: $7F
    dec  bc                                       ; $7284: $0B
    rst  $38                                      ; $7285: $FF
    add  a                                        ; $7286: $87
    rst  $28                                      ; $7287: $EF
    DB   $E3                                      ; $7288: $E3
    pop  hl                                       ; $7289: $E1
    call z, $DFCE                                 ; $728A: $CC $CE $DF
    rst  $18                                      ; $728D: $DF
    dec  b                                        ; $728E: $05
    rst  $08                                      ; $728F: $CF
    adc  e                                        ; $7290: $8B
    ld   e, a                                     ; $7291: $5F
    rst  $38                                      ; $7292: $FF
    add  a                                        ; $7293: $87
    ccf                                           ; $7294: $3F
    sbc  a                                        ; $7295: $9F
    rst  $18                                      ; $7296: $DF
    rst  $08                                      ; $7297: $CF
    rst  $20                                      ; $7298: $E7
    or   $F6                                      ; $7299: $F6 $F6
    sub  $03                                      ; $729B: $D6 $03
    nop                                           ; $729D: $00
    adc  d                                        ; $729E: $8A
    inc  bc                                       ; $729F: $03
    rrca                                          ; $72A0: $0F
    DB   $FC                                      ; $72A1: $FC
    ldh  a, [rP1]                                 ; $72A2: $F0 $00
    inc  e                                        ; $72A4: $1C
    jr   c, @+$7E                                 ; $72A5: $38 $7C

    rst  $20                                      ; $72A7: $E7
    ld   bc, $0003                                ; $72A8: $01 $03 $00
    adc  c                                        ; $72AB: $89
    rlca                                          ; $72AC: $07
    rlca                                          ; $72AD: $07
    ld   c, $10                                   ; $72AE: $0E $10
    nop                                           ; $72B0: $00
    add  b                                        ; $72B1: $80
    nop                                           ; $72B2: $00
    nop                                           ; $72B3: $00
    add  b                                        ; $72B4: $80
    dec  b                                        ; $72B5: $05
    nop                                           ; $72B6: $00
    and  d                                        ; $72B7: $A2
    ld   [hl], c                                  ; $72B8: $71
    rst  $38                                      ; $72B9: $FF
    ld   a, a                                     ; $72BA: $7F
    rst  $38                                      ; $72BB: $FF
    rlca                                          ; $72BC: $07
    ld   b, $E7                                   ; $72BD: $06 $E7
    rst  $20                                      ; $72BF: $E7
    push bc                                       ; $72C0: $C5
    call $D030                                    ; $72C1: $CD $30 $D0
    DB   $10                                      ; $72C4: $10
    DB   $10                                      ; $72C5: $10
    ld   de, $C723                                ; $72C6: $11 $23 $C7
    ld   c, $0E                                   ; $72C9: $0E $0E
    inc  e                                        ; $72CB: $1C
    jr   c, @+$72                                 ; $72CC: $38 $70

    ldh  [$FF81], a                               ; $72CE: $E0 $81
    nop                                           ; $72D0: $00
    inc  bc                                       ; $72D1: $03
    ld   b, $0C                                   ; $72D2: $06 $0C
    inc  e                                        ; $72D4: $1C
    jr   c, @-$0E                                 ; $72D5: $38 $F0

    ld   h, b                                     ; $72D7: $60
    ldh  [$FFC0], a                               ; $72D8: $E0 $C0

jr_006_72DA:
    DB   $10                                      ; $72DA: $10
    rst  $38                                      ; $72DB: $FF
    add  c                                        ; $72DC: $81
    sbc  a                                        ; $72DD: $9F
    inc  c                                        ; $72DE: $0C
    rst  $38                                      ; $72DF: $FF
    sub  [hl]                                     ; $72E0: $96
    cp   $FC                                      ; $72E1: $FE $FC
    DB   $FC                                      ; $72E3: $FC
    rst  $38                                      ; $72E4: $FF
    cp   $FE                                      ; $72E5: $FE $FE
    ld   a, $CC                                   ; $72E7: $3E $CC
    DB   $EC                                      ; $72E9: $EC
    DB   $F4                                      ; $72EA: $F4
    DB   $FC                                      ; $72EB: $FC
    rst  $38                                      ; $72EC: $FF
    rst  $38                                      ; $72ED: $FF
    ccf                                           ; $72EE: $3F
    rra                                           ; $72EF: $1F
    rlca                                          ; $72F0: $07
    ld   h, e                                     ; $72F1: $63
    ld   a, c                                     ; $72F2: $79
    ld   a, l                                     ; $72F3: $7D
    add  c                                        ; $72F4: $81
    jr   c, @+$40                                 ; $72F5: $38 $3E

    inc  bc                                       ; $72F7: $03
    ccf                                           ; $72F8: $3F
    adc  [hl]                                     ; $72F9: $8E
    ld   a, $BE                                   ; $72FA: $3E $BE
    call z, $8384                                 ; $72FC: $CC $84 $83
    sbc  c                                        ; $72FF: $99
    inc  a                                        ; $7300: $3C
    inc  a                                        ; $7301: $3C
    ld   a, $7E                                   ; $7302: $3E $7E
    jr   nz, jr_006_7376                          ; $7304: $20 $70

    ld   [hl], b                                  ; $7306: $70
    jr   nz, jr_006_730C                          ; $7307: $20 $03

    nop                                           ; $7309: $00
    adc  c                                        ; $730A: $89
    ret  nz                                       ; $730B: $C0

jr_006_730C:
    ccf                                           ; $730C: $3F
    rra                                           ; $730D: $1F
    rra                                           ; $730E: $1F
    rrca                                          ; $730F: $0F
    rlca                                          ; $7310: $07
    inc  bc                                       ; $7311: $03
    ld   bc, $0600                                ; $7312: $01 $00 $06
    rst  $38                                      ; $7315: $FF
    adc  b                                        ; $7316: $88
    cp   $F8                                      ; $7317: $FE $F8
    DB   $FC                                      ; $7319: $FC
    ld   hl, sp-$10                               ; $731A: $F8 $F0
    ldh  [$FFC0], a                               ; $731C: $E0 $C0
    add  b                                        ; $731E: $80
    ld   b, $00                                   ; $731F: $06 $00
    add  d                                        ; $7321: $82
    ld   [$0607], sp                              ; $7322: $08 $07 $06
    nop                                           ; $7325: $00
    add  [hl]                                     ; $7326: $86
    ld   b, b                                     ; $7327: $40
    add  b                                        ; $7328: $80
    nop                                           ; $7329: $00
    nop                                           ; $732A: $00
    xor  $BB                                      ; $732B: $EE $BB
    inc  bc                                       ; $732D: $03
    rst  $38                                      ; $732E: $FF
    sub  l                                        ; $732F: $95
    cp   $FD                                      ; $7330: $FE $FD
    ei                                            ; $7332: $FB
    nop                                           ; $7333: $00
    ld   c, $1F                                   ; $7334: $0E $1F
    dec  a                                        ; $7336: $3D
    ccf                                           ; $7337: $3F
    ccf                                           ; $7338: $3F
    rra                                           ; $7339: $1F
    ld   c, $FF                                   ; $733A: $0E $FF
    rst  $38                                      ; $733C: $FF
    cp   $88                                      ; $733D: $FE $88
    adc  b                                        ; $733F: $88
    add  h                                        ; $7340: $84
    sbc  [hl]                                     ; $7341: $9E
    ld   h, b                                     ; $7342: $60
    rst  $00                                      ; $7343: $C7
    add  e                                        ; $7344: $83
    ld   b, $00                                   ; $7345: $06 $00
    adc  e                                        ; $7347: $8B
    inc  sp                                       ; $7348: $33

jr_006_7349:
    ld   hl, $99C1                                ; $7349: $21 $C1 $99
    inc  a                                        ; $734C: $3C
    inc  a                                        ; $734D: $3C
    ld   a, h                                     ; $734E: $7C
    ld   a, [hl]                                  ; $734F: $7E
    add  c                                        ; $7350: $81
    inc  e                                        ; $7351: $1C
    ld   a, h                                     ; $7352: $7C
    inc  bc                                       ; $7353: $03
    DB   $FC                                      ; $7354: $FC
    sbc  h                                        ; $7355: $9C
    ld   a, h                                     ; $7356: $7C
    ld   a, l                                     ; $7357: $7D
    rst  $38                                      ; $7358: $FF
    rst  $38                                      ; $7359: $FF
    DB   $FC                                      ; $735A: $FC
    ld   hl, sp-$20                               ; $735B: $F8 $E0
    add  $9E                                      ; $735D: $C6 $9E
    cp   [hl]                                     ; $735F: $BE
    xor  $69                                      ; $7360: $EE $69
    ld   h, a                                     ; $7362: $67
    ld   a, h                                     ; $7363: $7C
    inc  sp                                       ; $7364: $33
    scf                                           ; $7365: $37
    cpl                                           ; $7366: $2F
    ccf                                           ; $7367: $3F
    nop                                           ; $7368: $00
    rra                                           ; $7369: $1F
    ld   a, [hl-]                                 ; $736A: $3A
    ld   [hl], h                                  ; $736B: $74
    ld   a, c                                     ; $736C: $79
    inc  [hl]                                     ; $736D: $34
    rra                                           ; $736E: $1F
    stop                                          ; $736F: $10 $00
    rst  $38                                      ; $7371: $FF
    inc  b                                        ; $7372: $04
    nop                                           ; $7373: $00
    add  h                                        ; $7374: $84
    rst  $38                                      ; $7375: $FF

jr_006_7376:
    nop                                           ; $7376: $00
    jr   nc, jr_006_7349                          ; $7377: $30 $D0

    inc  bc                                       ; $7379: $03
    DB   $10                                      ; $737A: $10
    adc  b                                        ; $737B: $88
    jr   nz, @-$3E                                ; $737C: $20 $C0

    nop                                           ; $737E: $00
    nop                                           ; $737F: $00
    ret  nz                                       ; $7380: $C0

    rst  $38                                      ; $7381: $FF
    ld   a, a                                     ; $7382: $7F
    ret  nz                                       ; $7383: $C0

    inc  bc                                       ; $7384: $03
    rst  $38                                      ; $7385: $FF
    add  l                                        ; $7386: $85
    ld   c, $3D                                   ; $7387: $0E $3D
    rst  $30                                      ; $7389: $F7
    sbc  a                                        ; $738A: $9F
    ld   a, a                                     ; $738B: $7F
    inc  bc                                       ; $738C: $03
    rst  $38                                      ; $738D: $FF
    add  d                                        ; $738E: $82
    xor  $BB                                      ; $738F: $EE $BB
    ld   b, $FF                                   ; $7391: $06 $FF
    adc  b                                        ; $7393: $88
    nop                                           ; $7394: $00
    ld   hl, sp+$0E                               ; $7395: $F8 $0E
    di                                            ; $7397: $F3
    DB   $FD                                      ; $7398: $FD
    xor  $FF                                      ; $7399: $EE $FF
    rst  $38                                      ; $739B: $FF
    inc  bc                                       ; $739C: $03
    nop                                           ; $739D: $00
    adc  d                                        ; $739E: $8A
    ldh  [$FF30], a                               ; $739F: $E0 $30
    ret  z                                        ; $73A1: $C8

    rst  $30                                      ; $73A2: $F7
    DB   $FC                                      ; $73A3: $FC
    DB   $EB                                      ; $73A4: $EB
    or   a                                        ; $73A5: $B7
    sbc  $BC                                      ; $73A6: $DE $BC
    ld   a, h                                     ; $73A8: $7C
    inc  bc                                       ; $73A9: $03
    ld   hl, sp-$7F                               ; $73AA: $F8 $81
    add  b                                        ; $73AC: $80
    inc  b                                        ; $73AD: $04
    nop                                           ; $73AE: $00
    add  l                                        ; $73AF: $85
    ld   bc, $1F03                                ; $73B0: $01 $03 $1F
    nop                                           ; $73B3: $00
    rst  $38                                      ; $73B4: $FF
    inc  b                                        ; $73B5: $04
    nop                                           ; $73B6: $00
    add  h                                        ; $73B7: $84
    rst  $38                                      ; $73B8: $FF
    nop                                           ; $73B9: $00
    nop                                           ; $73BA: $00
    rst  $38                                      ; $73BB: $FF
    inc  bc                                       ; $73BC: $03
    nop                                           ; $73BD: $00
    adc  e                                        ; $73BE: $8B
    rlca                                          ; $73BF: $07
    rst  $18                                      ; $73C0: $DF
    ld   a, a                                     ; $73C1: $7F
    ret  nz                                       ; $73C2: $C0

    ret  c                                        ; $73C3: $D8

    ld   l, h                                     ; $73C4: $6C
    ld   l, $22                                   ; $73C5: $2E $22
    cp   $C7                                      ; $73C7: $FE $C7
    pop  bc                                       ; $73C9: $C1
    ld   b, $00                                   ; $73CA: $06 $00
    add  d                                        ; $73CC: $82
    add  b                                        ; $73CD: $80
    ret  nz                                       ; $73CE: $C0

    inc  bc                                       ; $73CF: $03
    nop                                           ; $73D0: $00
    inc  bc                                       ; $73D1: $03
    add  b                                        ; $73D2: $80
    xor  h                                        ; $73D3: $AC
    nop                                           ; $73D4: $00
    add  b                                        ; $73D5: $80
    nop                                           ; $73D6: $00
    ld   hl, sp+$5C                               ; $73D7: $F8 $5C
    ld   l, $9E                                   ; $73D9: $2E $9E
    inc  l                                        ; $73DB: $2C
    ld   hl, sp+$08                               ; $73DC: $F8 $08
    rst  $38                                      ; $73DE: $FF
    rst  $38                                      ; $73DF: $FF
    cp   $88                                      ; $73E0: $FE $88
    adc  b                                        ; $73E2: $88
    add  l                                        ; $73E3: $85
    sbc  l                                        ; $73E4: $9D
    ld   h, c                                     ; $73E5: $61
    rst  $00                                      ; $73E6: $C7
    add  e                                        ; $73E7: $83
    nop                                           ; $73E8: $00
    rlca                                          ; $73E9: $07
    ld   a, $F0                                   ; $73EA: $3E $F0
    add  b                                        ; $73EC: $80
    ccf                                           ; $73ED: $3F
    rst  $38                                      ; $73EE: $FF
    rst  $38                                      ; $73EF: $FF
    nop                                           ; $73F0: $00
    rst  $38                                      ; $73F1: $FF
    ld   bc, $0000                                ; $73F2: $01 $00 $00
    DB   $FC                                      ; $73F5: $FC
    rst  $38                                      ; $73F6: $FF
    rst  $38                                      ; $73F7: $FF
    ldh  a, [$FFA0]                               ; $73F8: $F0 $A0
    ldh  [rSVBK], a                               ; $73FA: $E0 $70
    ld   a, $07                                   ; $73FC: $3E $07
    pop  hl                                       ; $73FE: $E1
    add  b                                        ; $73FF: $80
    ld   b, $00                                   ; $7400: $06 $00
    add  d                                        ; $7402: $82
    inc  c                                        ; $7403: $0C
    dec  bc                                       ; $7404: $0B
    inc  bc                                       ; $7405: $03
    ld   [$0482], sp                              ; $7406: $08 $82 $04
    inc  bc                                       ; $7409: $03
    ld   b, $00                                   ; $740A: $06 $00
    add  e                                        ; $740C: $83
    add  b                                        ; $740D: $80
    ld   hl, sp-$34                               ; $740E: $F8 $CC
    inc  b                                        ; $7410: $04
    nop                                           ; $7411: $00
    adc  h                                        ; $7412: $8C
    jr   nz, jr_006_7434                          ; $7413: $20 $1F

    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    rlca                                          ; $7417: $07
    rlca                                          ; $7418: $07
    inc  bc                                       ; $7419: $03
    inc  bc                                       ; $741A: $03
    inc  hl                                       ; $741B: $23
    pop  bc                                       ; $741C: $C1
    ld   bc, $0701                                ; $741D: $01 $01 $07
    nop                                           ; $7420: $00
    adc  c                                        ; $7421: $89
    ld   bc, $0301                                ; $7422: $01 $01 $03
    rlca                                          ; $7425: $07
    rrca                                          ; $7426: $0F
    rra                                           ; $7427: $1F
    ld   a, $F0                                   ; $7428: $3E $F0
    ret  nz                                       ; $742A: $C0

    dec  b                                        ; $742B: $05
    rst  $38                                      ; $742C: $FF
    add  e                                        ; $742D: $83
    ccf                                           ; $742E: $3F
    ccf                                           ; $742F: $3F
    ld   a, a                                     ; $7430: $7F
    inc  bc                                       ; $7431: $03
    ret  nz                                       ; $7432: $C0

    adc  a                                        ; $7433: $8F

jr_006_7434:
    add  b                                        ; $7434: $80
    nop                                           ; $7435: $00
    ldh  [$FFF8], a                               ; $7436: $E0 $F8
    cp   $60                                      ; $7438: $FE $60
    scf                                           ; $743A: $37
    jr   jr_006_7449                              ; $743B: $18 $0C

    inc  c                                        ; $743D: $0C
    ld   b, $02                                   ; $743E: $06 $02
    inc  bc                                       ; $7440: $03
    nop                                           ; $7441: $00
    rst  $38                                      ; $7442: $FF
    inc  b                                        ; $7443: $04
    nop                                           ; $7444: $00
    adc  e                                        ; $7445: $8B
    rst  $38                                      ; $7446: $FF
    nop                                           ; $7447: $00
    ld   a, a                                     ; $7448: $7F

jr_006_7449:
    rst  $38                                      ; $7449: $FF
    rst  $38                                      ; $744A: $FF
    pop  hl                                       ; $744B: $E1
    pop  hl                                       ; $744C: $E1
    pop  bc                                       ; $744D: $C1
    add  e                                        ; $744E: $83
    rrca                                          ; $744F: $0F
    ld   bc, $0007                                ; $7450: $01 $07 $00
    add  d                                        ; $7453: $82
    rst  $38                                      ; $7454: $FF
    rst  $38                                      ; $7455: $FF
    ld   b, $00                                   ; $7456: $06 $00
    adc  l                                        ; $7458: $8D
    cp   $FF                                      ; $7459: $FE $FF
    ccf                                           ; $745B: $3F
    rrca                                          ; $745C: $0F
    inc  bc                                       ; $745D: $03
    ld   bc, $0001                                ; $745E: $01 $01 $00
    inc  bc                                       ; $7461: $03
    ret  nz                                       ; $7462: $C0

    ldh  [$FFFC], a                               ; $7463: $E0 $FC
    cp   $03                                      ; $7465: $FE $03
    rst  $38                                      ; $7467: $FF
    sbc  b                                        ; $7468: $98
    ret  nz                                       ; $7469: $C0

    ldh  a, [$FF38]                               ; $746A: $F0 $38
    jr   jr_006_747A                              ; $746C: $18 $0C

    inc  c                                        ; $746E: $0C
    add  h                                        ; $746F: $84
    call nz, $C080                                ; $7470: $C4 $80 $C0
    ldh  [$FF78], a                               ; $7473: $E0 $78
    rra                                           ; $7475: $1F
    rlca                                          ; $7476: $07
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    add  [hl]                                     ; $7479: $86

jr_006_747A:
    ld   [de], a                                  ; $747A: $12
    ld   h, d                                     ; $747B: $62
    and  d                                        ; $747C: $A2
    add  l                                        ; $747D: $85
    DB   $DB                                      ; $747E: $DB
    rst  $20                                      ; $747F: $E7
    inc  bc                                       ; $7480: $03
    inc  b                                        ; $7481: $04
    nop                                           ; $7482: $00
    add  [hl]                                     ; $7483: $86
    ret  nz                                       ; $7484: $C0

    ldh  [$FFF0], a                               ; $7485: $E0 $F0
    ld   [hl], b                                  ; $7487: $70
    ld   bc, $0601                                ; $7488: $01 $01 $06
    nop                                           ; $748B: $00
    adc  b                                        ; $748C: $88
    inc  bc                                       ; $748D: $03
    ld   b, $0C                                   ; $748E: $06 $0C
    jr   @+$32                                    ; $7490: $18 $30

    jr   nc, jr_006_74F4                          ; $7492: $30 $60

    ld   b, b                                     ; $7494: $40
    ld   [$0600], sp                              ; $7495: $08 $00 $06
    ld   a, a                                     ; $7498: $7F
    add  d                                        ; $7499: $82
    ccf                                           ; $749A: $3F
    ccf                                           ; $749B: $3F
    ld   [$90FF], sp                              ; $749C: $08 $FF $90
    inc  bc                                       ; $749F: $03
    add  a                                        ; $74A0: $87
    rst  $00                                      ; $74A1: $C7
    rst  $20                                      ; $74A2: $E7
    rst  $20                                      ; $74A3: $E7
    rst  $30                                      ; $74A4: $F7
    rst  $38                                      ; $74A5: $FF
    rst  $38                                      ; $74A6: $FF
    nop                                           ; $74A7: $00
    add  b                                        ; $74A8: $80
    add  b                                        ; $74A9: $80
    ret  nz                                       ; $74AA: $C0

    ldh  [$FFB0], a                               ; $74AB: $E0 $B0
    inc  e                                        ; $74AD: $1C
    call nz, Call_000_0007                        ; $74AE: $C4 $07 $00
    add  c                                        ; $74B1: $81
    ld   bc, $0003                                ; $74B2: $01 $03 $00
    adc  l                                        ; $74B5: $8D
    inc  bc                                       ; $74B6: $03
    rlca                                          ; $74B7: $07
    ld   [hl], l                                  ; $74B8: $75
    adc  b                                        ; $74B9: $88
    xor  d                                        ; $74BA: $AA
    nop                                           ; $74BB: $00
    ld   [bc], a                                  ; $74BC: $02
    ei                                            ; $74BD: $FB
    cp   $FF                                      ; $74BE: $FE $FF
    jp   $8101                                    ; $74C0: $C3 $01 $81


    inc  bc                                       ; $74C3: $03
    nop                                           ; $74C4: $00
    add  l                                        ; $74C5: $85
    ld   bc, $0301                                ; $74C6: $01 $01 $03
    rrca                                          ; $74C9: $0F
    rra                                           ; $74CA: $1F
    inc  bc                                       ; $74CB: $03
    rst  $38                                      ; $74CC: $FF
    sub  b                                        ; $74CD: $90
    cp   $FE                                      ; $74CE: $FE $FE
    DB   $FC                                      ; $74D0: $FC
    ld   hl, sp-$20                               ; $74D1: $F8 $E0
    call z, $188C                                 ; $74D3: $CC $8C $18
    jr   jr_006_7508                              ; $74D6: $18 $30

    ld   [hl], b                                  ; $74D8: $70
    ldh  [$FFC0], a                               ; $74D9: $E0 $C0
    nop                                           ; $74DB: $00
    nop                                           ; $74DC: $00
    ldh  [$FF09], a                               ; $74DD: $E0 $09
    rst  $38                                      ; $74DF: $FF
    adc  h                                        ; $74E0: $8C
    rst  $20                                      ; $74E1: $E7
    DB   $E3                                      ; $74E2: $E3
    ldh  [$FFC0], a                               ; $74E3: $E0 $C0
    ld   hl, sp-$07                               ; $74E5: $F8 $F9
    pop  af                                       ; $74E7: $F1
    di                                            ; $74E8: $F3
    rst  $20                                      ; $74E9: $E7
    rst  $20                                      ; $74EA: $E7
    rst  $28                                      ; $74EB: $EF
    ld   l, a                                     ; $74EC: $6F
    inc  bc                                       ; $74ED: $03
    nop                                           ; $74EE: $00
    dec  b                                        ; $74EF: $05
    ld   bc, $C082                                ; $74F0: $01 $82 $C0
    ret  nz                                       ; $74F3: $C0

jr_006_74F4:
    inc  b                                        ; $74F4: $04
    add  b                                        ; $74F5: $80
    sub  h                                        ; $74F6: $94
    cp   $E7                                      ; $74F7: $FE $E7
    rst  $38                                      ; $74F9: $FF
    rst  $38                                      ; $74FA: $FF
    rrca                                          ; $74FB: $0F
    ld   b, $06                                   ; $74FC: $06 $06
    ld   c, $1E                                   ; $74FE: $0E $1E
    ld   bc, $FFFF                                ; $7500: $01 $FF $FF
    ldh  a, [rNR41]                               ; $7503: $F0 $20
    jr   nz, jr_006_7517                          ; $7505: $20 $10

    ld   a, b                                     ; $7507: $78

jr_006_7508:
    add  b                                        ; $7508: $80
    pop  hl                                       ; $7509: $E1
    add  b                                        ; $750A: $80
    ld   b, $00                                   ; $750B: $06 $00
    add  d                                        ; $750D: $82
    rst  $38                                      ; $750E: $FF
    ld   a, a                                     ; $750F: $7F
    inc  bc                                       ; $7510: $03
    ld   bc, $0386                                ; $7511: $01 $86 $03
    rlca                                          ; $7514: $07
    nop                                           ; $7515: $00
    DB   $E4                                      ; $7516: $E4

jr_006_7517:
    ld   l, h                                     ; $7517: $6C
    jr   c, @+$05                                 ; $7518: $38 $03

    DB   $10                                      ; $751A: $10
    sbc  d                                        ; $751B: $9A
    jr   nc, jr_006_753E                          ; $751C: $30 $20

    ld   [bc], a                                  ; $751E: $02
    ld   [bc], a                                  ; $751F: $02
    inc  b                                        ; $7520: $04
    ld   [$1211], sp                              ; $7521: $08 $11 $12
    ld   [hl+], a                                 ; $7524: $22
    ld   h, d                                     ; $7525: $62
    or   d                                        ; $7526: $B2
    ld   b, b                                     ; $7527: $40
    add  b                                        ; $7528: $80
    add  d                                        ; $7529: $82
    ld   c, l                                     ; $752A: $4D
    jr   c, jr_006_7539                           ; $752B: $38 $0C

    dec  sp                                       ; $752D: $3B
    add  e                                        ; $752E: $83
    rlca                                          ; $752F: $07
    ld   bc, $8000                                ; $7530: $01 $00 $80
    ld   h, c                                     ; $7533: $61
    rra                                           ; $7534: $1F
    rst  $38                                      ; $7535: $FF
    inc  b                                        ; $7536: $04
    rra                                           ; $7537: $1F
    add  h                                        ; $7538: $84

jr_006_7539:
    rrca                                          ; $7539: $0F
    rrca                                          ; $753A: $0F
    rlca                                          ; $753B: $07
    inc  bc                                       ; $753C: $03
    dec  b                                        ; $753D: $05

jr_006_753E:
    ldh  [$FF8B], a                               ; $753E: $E0 $8B
    ld   hl, sp-$02                               ; $7540: $F8 $FE
    rst  $38                                      ; $7542: $FF
    add  b                                        ; $7543: $80
    rst  $18                                      ; $7544: $DF
    ldh  [rSVBK], a                               ; $7545: $E0 $70
    jr   c, jr_006_7565                           ; $7547: $38 $1C

    ld   c, $07                                   ; $7549: $0E $07
    inc  b                                        ; $754B: $04
    rst  $38                                      ; $754C: $FF
    adc  b                                        ; $754D: $88
    rrca                                          ; $754E: $0F
    rlca                                          ; $754F: $07
    rrca                                          ; $7550: $0F
    rra                                           ; $7551: $1F
    cp   $FC                                      ; $7552: $FE $FC
    ld   hl, sp-$0D                               ; $7554: $F8 $F3
    inc  b                                        ; $7556: $04
    rst  $38                                      ; $7557: $FF
    inc  bc                                       ; $7558: $03
    nop                                           ; $7559: $00
    add  [hl]                                     ; $755A: $86
    add  b                                        ; $755B: $80
    ret  nz                                       ; $755C: $C0

    ld   h, b                                     ; $755D: $60
    jr   nz, jr_006_7590                          ; $755E: $20 $30

    ld   bc, $0307                                ; $7560: $01 $07 $03
    add  e                                        ; $7563: $83
    pop  bc                                       ; $7564: $C1

jr_006_7565:
    add  b                                        ; $7565: $80
    add  b                                        ; $7566: $80
    inc  bc                                       ; $7567: $03
    nop                                           ; $7568: $00
    add  h                                        ; $7569: $84
    add  b                                        ; $756A: $80
    add  [hl]                                     ; $756B: $86
    ld   hl, sp+$1F                               ; $756C: $F8 $1F
    ld   b, $00                                   ; $756E: $06 $00
    add  d                                        ; $7570: $82
    inc  bc                                       ; $7571: $03
    rst  $38                                      ; $7572: $FF
    ld   b, $00                                   ; $7573: $06 $00
    add  c                                        ; $7575: $81
    ldh  [$FF0A], a                               ; $7576: $E0 $0A
    nop                                           ; $7578: $00
    adc  c                                        ; $7579: $89
    ld   bc, $0703                                ; $757A: $01 $03 $07
    dec  c                                        ; $757D: $0D
    add  hl, sp                                   ; $757E: $39
    ld   h, b                                     ; $757F: $60
    ld   b, b                                     ; $7580: $40
    ret  nz                                       ; $7581: $C0

    add  b                                        ; $7582: $80
    inc  bc                                       ; $7583: $03
    nop                                           ; $7584: $00
    add  l                                        ; $7585: $85
    add  b                                        ; $7586: $80
    rlca                                          ; $7587: $07
    rrca                                          ; $7588: $0F
    rra                                           ; $7589: $1F
    ld   a, a                                     ; $758A: $7F
    inc  b                                        ; $758B: $04
    rst  $38                                      ; $758C: $FF
    add  d                                        ; $758D: $82
    cp   $FE                                      ; $758E: $FE $FE

jr_006_7590:
    add  hl, bc                                   ; $7590: $09
    rst  $38                                      ; $7591: $FF
    add  a                                        ; $7592: $87
    ld   a, a                                     ; $7593: $7F
    inc  e                                        ; $7594: $1C
    jr   c, jr_006_7607                           ; $7595: $38 $70

    ldh  [rSB], a                                 ; $7597: $E0 $01
    cp   $04                                      ; $7599: $FE $04
    nop                                           ; $759B: $00
    cp   d                                        ; $759C: $BA
    rst  $38                                      ; $759D: $FF
    nop                                           ; $759E: $00
    rst  $38                                      ; $759F: $FF
    rst  $38                                      ; $75A0: $FF
    ld   a, a                                     ; $75A1: $7F
    ccf                                           ; $75A2: $3F
    rra                                           ; $75A3: $1F
    ccf                                           ; $75A4: $3F
    rst  $18                                      ; $75A5: $DF
    rrca                                          ; $75A6: $0F
    add  e                                        ; $75A7: $83
    pop  bc                                       ; $75A8: $C1
    ldh  [$FFF0], a                               ; $75A9: $E0 $F0
    ldh  a, [$FFF8]                               ; $75AB: $F0 $F8
    ld   hl, sp-$04                               ; $75AD: $F8 $FC
    ld   a, a                                     ; $75AF: $7F
    ld   a, a                                     ; $75B0: $7F
    ld   h, b                                     ; $75B1: $60
    ldh  [$FFE7], a                               ; $75B2: $E0 $E7
    rst  $20                                      ; $75B4: $E7
    DB   $E3                                      ; $75B5: $E3
    di                                            ; $75B6: $F3
    DB   $10                                      ; $75B7: $10
    sbc  b                                        ; $75B8: $98
    adc  b                                        ; $75B9: $88
    call z, $E5E4                                 ; $75BA: $CC $E4 $E5
    rst  $30                                      ; $75BD: $F7
    or   $02                                      ; $75BE: $F6 $02
    nop                                           ; $75C0: $00
    inc  e                                        ; $75C1: $1C
    inc  a                                        ; $75C2: $3C
    ld   h, h                                     ; $75C3: $64
    call nz, Call_000_0307                        ; $75C4: $C4 $07 $03
    jp   Jump_000_3061                            ; $75C7: $C3 $61 $30


    jr   @+$1E                                    ; $75CA: $18 $1C

    ccf                                           ; $75CC: $3F
    DB   $E3                                      ; $75CD: $E3
    ret  nz                                       ; $75CE: $C0

    add  b                                        ; $75CF: $80
    ldh  [$FF78], a                               ; $75D0: $E0 $78
    rra                                           ; $75D2: $1F
    rlca                                          ; $75D3: $07
    ld   bc, $F0C0                                ; $75D4: $01 $C0 $F0
    inc  bc                                       ; $75D7: $03
    nop                                           ; $75D8: $00
    cp   $81                                      ; $75D9: $FE $81
    rst  $38                                      ; $75DB: $FF
    ldh  a, [rSVBK]                               ; $75DC: $F0 $70
    ld   [hl], b                                  ; $75DE: $70
    nop                                           ; $75DF: $00
    inc  bc                                       ; $75E0: $03
    rra                                           ; $75E1: $1F
    ld   hl, sp-$08                               ; $75E2: $F8 $F8

jr_006_75E4:
    inc  e                                        ; $75E4: $1C
    inc  c                                        ; $75E5: $0C
    inc  b                                        ; $75E6: $04
    ldh  [$FFF8], a                               ; $75E7: $E0 $F8
    inc  e                                        ; $75E9: $1C
    ld   b, $03                                   ; $75EA: $06 $03
    inc  bc                                       ; $75EC: $03
    ld   bc, $6001                                ; $75ED: $01 $01 $60
    jr   nc, jr_006_760A                          ; $75F0: $30 $18

    jr   c, jr_006_75E4                           ; $75F2: $38 $F0

    ldh  [$FF80], a                               ; $75F4: $E0 $80
    add  b                                        ; $75F6: $80
    ld   h, c                                     ; $75F7: $61
    ld   [hl], b                                  ; $75F8: $70
    ld   [hl], b                                  ; $75F9: $70
    jr   nc, jr_006_760C                          ; $75FA: $30 $10

    inc  c                                        ; $75FC: $0C
    inc  bc                                       ; $75FD: $03
    nop                                           ; $75FE: $00
    ld   c, h                                     ; $75FF: $4C
    and  a                                        ; $7600: $A7
    ld   a, e                                     ; $7601: $7B
    ld   de, $FC1F                                ; $7602: $11 $1F $FC
    ldh  a, [rP1]                                 ; $7605: $F0 $00

jr_006_7607:
    ld   a, a                                     ; $7607: $7F
    DB   $FD                                      ; $7608: $FD
    pop  af                                       ; $7609: $F1

jr_006_760A:
    ldh  [$FF60], a                               ; $760A: $E0 $60

jr_006_760C:
    and  b                                        ; $760C: $A0
    pop  af                                       ; $760D: $F1
    ld   a, a                                     ; $760E: $7F
    add  b                                        ; $760F: $80
    ret  nz                                       ; $7610: $C0

    ldh  [$FFE0], a                               ; $7611: $E0 $E0
    pop  af                                       ; $7613: $F1
    rst  $38                                      ; $7614: $FF
    rst  $38                                      ; $7615: $FF
    ld   a, [hl]                                  ; $7616: $7E
    ld   [hl], b                                  ; $7617: $70
    ld   [hl], b                                  ; $7618: $70
    ldh  [$FFE0], a                               ; $7619: $E0 $E0
    pop  bc                                       ; $761B: $C1
    add  e                                        ; $761C: $83
    ld   b, $0D                                   ; $761D: $06 $0D
    ld   bc, $0703                                ; $761F: $01 $03 $07
    ld   c, $FC                                   ; $7622: $0E $FC
    jr   c, jr_006_767E                           ; $7624: $38 $58

    sub  b                                        ; $7626: $90
    ret  nz                                       ; $7627: $C0

    add  b                                        ; $7628: $80
    nop                                           ; $7629: $00
    ld   bc, $0703                                ; $762A: $01 $03 $07
    rrca                                          ; $762D: $0F
    inc  e                                        ; $762E: $1C
    ccf                                           ; $762F: $3F
    ld   a, a                                     ; $7630: $7F
    rst  $38                                      ; $7631: $FF
    rst  $20                                      ; $7632: $E7
    rst  $00                                      ; $7633: $C7
    add  e                                        ; $7634: $83
    inc  bc                                       ; $7635: $03
    rra                                           ; $7636: $1F
    DB   $FC                                      ; $7637: $FC
    ld   sp, hl                                   ; $7638: $F9
    ei                                            ; $7639: $FB
    di                                            ; $763A: $F3
    rst  $20                                      ; $763B: $E7
    ld   l, a                                     ; $763C: $6F
    ld   l, a                                     ; $763D: $6F
    ld   l, e                                     ; $763E: $6B
    ldh  a, [c]                                   ; $763F: $F2
    di                                            ; $7640: $F3
    ldh  a, [c]                                   ; $7641: $F2
    di                                            ; $7642: $F3
    di                                            ; $7643: $F3
    ld   a, [$E1FF]                               ; $7644: $FA $FF $E1
    inc  e                                        ; $7647: $1C
    ld   [hl], l                                  ; $7648: $75
    call nz, Call_000_3286                        ; $7649: $C4 $86 $32
    ld   [hl], d                                  ; $764C: $72
    ei                                            ; $764D: $FB
    ei                                            ; $764E: $FB
    ld   a, $17                                   ; $764F: $3E $17
    ld   b, h                                     ; $7651: $44
    xor  d                                        ; $7652: $AA
    ld   d, l                                     ; $7653: $55
    xor  d                                        ; $7654: $AA
    ld   d, l                                     ; $7655: $55
    dec  de                                       ; $7656: $1B
    jr   nc, jr_006_765C                          ; $7657: $30 $03

    ld   hl, sp-$7B                               ; $7659: $F8 $85
    ld   a, h                                     ; $765B: $7C

jr_006_765C:
    sbc  h                                        ; $765C: $9C
    ld   e, h                                     ; $765D: $5C
    xor  [hl]                                     ; $765E: $AE
    inc  b                                        ; $765F: $04
    add  hl, bc                                   ; $7660: $09
    nop                                           ; $7661: $00
    inc  bc                                       ; $7662: $03
    ld   bc, $03B7                                ; $7663: $01 $B7 $03
    inc  bc                                       ; $7666: $03
    ld   b, $84                                   ; $7667: $06 $84
    sub  c                                        ; $7669: $91
    add  h                                        ; $766A: $84
    xor  d                                        ; $766B: $AA
    ld   d, l                                     ; $766C: $55
    ld   a, [hl+]                                 ; $766D: $2A
    ld   d, l                                     ; $766E: $55
    cp   e                                        ; $766F: $BB
    ld   b, h                                     ; $7670: $44
    ld   de, $AA44                                ; $7671: $11 $44 $AA
    ld   d, l                                     ; $7674: $55
    xor  d                                        ; $7675: $AA
    ld   d, l                                     ; $7676: $55
    cp   e                                        ; $7677: $BB
    ld   b, a                                     ; $7678: $47
    ld   a, [de]                                  ; $7679: $1A
    ld   c, h                                     ; $767A: $4C
    xor  e                                        ; $767B: $AB
    ld   d, l                                     ; $767C: $55
    xor  d                                        ; $767D: $AA

jr_006_767E:
    ld   d, l                                     ; $767E: $55
    cp   e                                        ; $767F: $BB
    cp   h                                        ; $7680: $BC
    add  hl, bc                                   ; $7681: $09
    DB   $FD                                      ; $7682: $FD
    xor  d                                        ; $7683: $AA
    ld   d, l                                     ; $7684: $55
    xor  d                                        ; $7685: $AA
    ld   d, l                                     ; $7686: $55
    cp   e                                        ; $7687: $BB
    ld   hl, sp+$7F                               ; $7688: $F8 $7F
    inc  bc                                       ; $768A: $03
    ld   sp, hl                                   ; $768B: $F9
    ld   d, a                                     ; $768C: $57
    xor  d                                        ; $768D: $AA
    ld   d, h                                     ; $768E: $54
    cp   c                                        ; $768F: $B9
    ld   c, e                                     ; $7690: $4B
    ld   c, $4F                                   ; $7691: $0E $4F
    sbc  a                                        ; $7693: $9F
    ccf                                           ; $7694: $3F
    ld   a, [hl]                                  ; $7695: $7E
    ldh  a, [$FFC0]                               ; $7696: $F0 $C0
    jr   nz, jr_006_769A                          ; $7698: $20 $00

jr_006_769A:
    nop                                           ; $769A: $00
    add  b                                        ; $769B: $80
    inc  bc                                       ; $769C: $03
    nop                                           ; $769D: $00
    adc  c                                        ; $769E: $89
    ld   bc, $6130                                ; $769F: $01 $30 $61
    pop  bc                                       ; $76A2: $C1
    rrca                                          ; $76A3: $0F
    rra                                           ; $76A4: $1F
    ccf                                           ; $76A5: $3F
    ld   a, a                                     ; $76A6: $7F
    cp   $0A                                      ; $76A7: $FE $0A
    nop                                           ; $76A9: $00
    nop                                           ; $76AA: $00
    nop                                           ; $76AB: $00
    nop                                           ; $76AC: $00
    nop                                           ; $76AD: $00
    nop                                           ; $76AE: $00
    nop                                           ; $76AF: $00
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

Jump_006_7B7A:
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

Call_006_7CFE:
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

Call_006_7D7B:
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

Call_006_7E7C:
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

Call_006_7EFE:
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

Call_006_7F0C:
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

Jump_006_7F31:
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

Call_006_7F7F:
Jump_006_7F7F:
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

Jump_006_7FC3:
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

Jump_006_7FD6:
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

Jump_006_7FEF:
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
