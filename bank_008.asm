; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

Call_008_4000:
Jump_008_4000:
    ld   a, $FF                                   ; $4000: $3E $FF
    ldh  [rNR51], a                               ; $4002: $E0 $25
    ld   a, $03                                   ; $4004: $3E $03
    ld   [$D355], a                               ; $4006: $EA $55 $D3
    xor  a                                        ; $4009: $AF
    ld   [$D369], a                               ; $400A: $EA $69 $D3

Call_008_400D:
    xor  a                                        ; $400D: $AF
    ld   [$D371], a                               ; $400E: $EA $71 $D3
    ld   [$D379], a                               ; $4011: $EA $79 $D3
    ld   [$D35D], a                               ; $4014: $EA $5D $D3
    ld   [$D35E], a                               ; $4017: $EA $5E $D3
    ld   [$D38C], a                               ; $401A: $EA $8C $D3
    ld   [$D38D], a                               ; $401D: $EA $8D $D3
    ld   a, [$D3FE]                               ; $4020: $FA $FE $D3
    bit  3, a                                     ; $4023: $CB $5F
    jr   nz, jr_008_4035                          ; $4025: $20 $0E

    xor  a                                        ; $4027: $AF
    ld   [$D31F], a                               ; $4028: $EA $1F $D3
    ldh  [rNR10], a                               ; $402B: $E0 $10
    ld   a, $08                                   ; $402D: $3E $08
    ldh  [rNR12], a                               ; $402F: $E0 $12
    ld   a, $80                                   ; $4031: $3E $80
    ldh  [rNR14], a                               ; $4033: $E0 $14

jr_008_4035:
    ld   a, [$D3FE]                               ; $4035: $FA $FE $D3
    bit  2, a                                     ; $4038: $CB $57
    jr   nz, jr_008_4048                          ; $403A: $20 $0C

    ld   a, $08                                   ; $403C: $3E $08
    ldh  [rNR22], a                               ; $403E: $E0 $17
    ld   a, $80                                   ; $4040: $3E $80
    ldh  [rNR24], a                               ; $4042: $E0 $19
    xor  a                                        ; $4044: $AF
    ld   [$D32F], a                               ; $4045: $EA $2F $D3

jr_008_4048:
    ld   a, [$D3FE]                               ; $4048: $FA $FE $D3
    bit  1, a                                     ; $404B: $CB $4F
    jr   nz, jr_008_405B                          ; $404D: $20 $0C

    xor  a                                        ; $404F: $AF
    ldh  [rNR30], a                               ; $4050: $E0 $1A
    ldh  [rNR31], a                               ; $4052: $E0 $1B
    ld   [$D33F], a                               ; $4054: $EA $3F $D3
    ld   a, $80                                   ; $4057: $3E $80
    ldh  [rNR34], a                               ; $4059: $E0 $1E

jr_008_405B:
    ld   a, [$D3FE]                               ; $405B: $FA $FE $D3
    bit  0, a                                     ; $405E: $CB $47
    ret  nz                                       ; $4060: $C0

    xor  a                                        ; $4061: $AF
    ld   [$D34F], a                               ; $4062: $EA $4F $D3
    ld   a, $08                                   ; $4065: $3E $08
    ldh  [rNR42], a                               ; $4067: $E0 $21
    ld   a, $80                                   ; $4069: $3E $80
    ldh  [rNR44], a                               ; $406B: $E0 $23
    ret                                           ; $406D: $C9


    ld   a, $08                                   ; $406E: $3E $08
    ldh  [rNR12], a                               ; $4070: $E0 $12
    ldh  [rNR22], a                               ; $4072: $E0 $17
    ldh  [rNR42], a                               ; $4074: $E0 $21
    ld   a, $80                                   ; $4076: $3E $80
    ldh  [rNR14], a                               ; $4078: $E0 $14
    ldh  [rNR24], a                               ; $407A: $E0 $19
    ldh  [rNR44], a                               ; $407C: $E0 $23
    xor  a                                        ; $407E: $AF
    ldh  [rNR10], a                               ; $407F: $E0 $10
    ldh  [rNR30], a                               ; $4081: $E0 $1A
    ret                                           ; $4083: $C9


Jump_008_4084:
    ld   a, $FF                                   ; $4084: $3E $FF
    ldh  [rNR51], a                               ; $4086: $E0 $25
    ld   a, $03                                   ; $4088: $3E $03
    ld   [$D355], a                               ; $408A: $EA $55 $D3
    xor  a                                        ; $408D: $AF
    ld   [$D369], a                               ; $408E: $EA $69 $D3
    ld   [$D371], a                               ; $4091: $EA $71 $D3
    ld   [$D379], a                               ; $4094: $EA $79 $D3
    ld   [$D35D], a                               ; $4097: $EA $5D $D3
    ld   [$D35E], a                               ; $409A: $EA $5E $D3
    ld   [$D38C], a                               ; $409D: $EA $8C $D3
    ld   [$D38D], a                               ; $40A0: $EA $8D $D3
    xor  a                                        ; $40A3: $AF
    ld   [$D31F], a                               ; $40A4: $EA $1F $D3
    ldh  [rNR10], a                               ; $40A7: $E0 $10
    ld   a, $08                                   ; $40A9: $3E $08
    ldh  [rNR12], a                               ; $40AB: $E0 $12
    ld   a, $80                                   ; $40AD: $3E $80
    ldh  [rNR14], a                               ; $40AF: $E0 $14
    ld   a, $08                                   ; $40B1: $3E $08
    ldh  [rNR22], a                               ; $40B3: $E0 $17
    ld   a, $80                                   ; $40B5: $3E $80
    ldh  [rNR24], a                               ; $40B7: $E0 $19
    xor  a                                        ; $40B9: $AF
    ld   [$D32F], a                               ; $40BA: $EA $2F $D3
    xor  a                                        ; $40BD: $AF
    ldh  [rNR30], a                               ; $40BE: $E0 $1A
    ld   [$D33F], a                               ; $40C0: $EA $3F $D3
    ld   a, $80                                   ; $40C3: $3E $80
    ldh  [rNR34], a                               ; $40C5: $E0 $1E
    xor  a                                        ; $40C7: $AF
    ld   [$D34F], a                               ; $40C8: $EA $4F $D3
    ld   a, $08                                   ; $40CB: $3E $08
    ldh  [rNR42], a                               ; $40CD: $E0 $21
    ld   a, $80                                   ; $40CF: $3E $80
    ldh  [rNR44], a                               ; $40D1: $E0 $23
    ret                                           ; $40D3: $C9


    ld   a, $01                                   ; $40D4: $3E $01
    ld   [$D38D], a                               ; $40D6: $EA $8D $D3
    ret                                           ; $40D9: $C9


Call_008_40DA:
    ld   a, [$D38D]                               ; $40DA: $FA $8D $D3
    and  a                                        ; $40DD: $A7
    ret  z                                        ; $40DE: $C8

    ld   c, a                                     ; $40DF: $4F
    cp   $01                                      ; $40E0: $FE $01
    jr   z, jr_008_40E6                           ; $40E2: $28 $02

    jr   jr_008_40FF                              ; $40E4: $18 $19

jr_008_40E6:
    xor  a                                        ; $40E6: $AF
    ldh  [rNR30], a                               ; $40E7: $E0 $1A
    ld   a, $80                                   ; $40E9: $3E $80
    ldh  [rNR34], a                               ; $40EB: $E0 $1E
    ld   hl, $D33F                                ; $40ED: $21 $3F $D3
    set  7, [hl]                                  ; $40F0: $CB $FE
    ld   a, $08                                   ; $40F2: $3E $08
    ldh  [rNR42], a                               ; $40F4: $E0 $21
    ld   a, $80                                   ; $40F6: $3E $80
    ldh  [rNR44], a                               ; $40F8: $E0 $23
    ld   hl, $D34F                                ; $40FA: $21 $4F $D3
    set  7, [hl]                                  ; $40FD: $CB $FE

jr_008_40FF:
    ld   hl, $D38C                                ; $40FF: $21 $8C $D3
    inc  [hl]                                     ; $4102: $34
    ld   a, [hl]                                  ; $4103: $7E
    cp   $06                                      ; $4104: $FE $06
    ret  nz                                       ; $4106: $C0

    ld   [hl], $00                                ; $4107: $36 $00
    ld   hl, $D38D                                ; $4109: $21 $8D $D3
    inc  [hl]                                     ; $410C: $34
    ld   b, $00                                   ; $410D: $06 $00
    ld   hl, $4134                                ; $410F: $21 $34 $41
    add  hl, bc                                   ; $4112: $09
    ld   a, [hl]                                  ; $4113: $7E
    and  a                                        ; $4114: $A7
    jr   z, jr_008_4123                           ; $4115: $28 $0C

    ld   [$D316], a                               ; $4117: $EA $16 $D3
    ld   bc, $0010                                ; $411A: $01 $10 $00
    add  hl, bc                                   ; $411D: $09
    ld   a, [hl]                                  ; $411E: $7E
    ld   [$D326], a                               ; $411F: $EA $26 $D3
    ret                                           ; $4122: $C9


jr_008_4123:
    ld   [$D369], a                               ; $4123: $EA $69 $D3
    ld   [$D38D], a                               ; $4126: $EA $8D $D3
    ld   [$D38C], a                               ; $4129: $EA $8C $D3
    ld   a, $22                                   ; $412C: $3E $22
    ld   [$D368], a                               ; $412E: $EA $68 $D3
    jp   Jump_008_4084                            ; $4131: $C3 $84 $40


    ld   d, h                                     ; $4134: $54
    ld   d, h                                     ; $4135: $54
    ld   d, h                                     ; $4136: $54
    ld   b, h                                     ; $4137: $44
    ld   b, h                                     ; $4138: $44
    ld   b, h                                     ; $4139: $44
    inc  [hl]                                     ; $413A: $34
    inc  [hl]                                     ; $413B: $34
    inc  [hl]                                     ; $413C: $34
    inc  h                                        ; $413D: $24
    inc  h                                        ; $413E: $24
    inc  h                                        ; $413F: $24
    inc  d                                        ; $4140: $14
    inc  d                                        ; $4141: $14
    inc  d                                        ; $4142: $14
    nop                                           ; $4143: $00
    ld   d, h                                     ; $4144: $54
    ld   d, h                                     ; $4145: $54
    ld   d, h                                     ; $4146: $54
    ld   b, h                                     ; $4147: $44
    ld   b, h                                     ; $4148: $44
    ld   b, h                                     ; $4149: $44
    inc  [hl]                                     ; $414A: $34
    inc  [hl]                                     ; $414B: $34
    inc  [hl]                                     ; $414C: $34
    inc  h                                        ; $414D: $24
    inc  h                                        ; $414E: $24
    inc  h                                        ; $414F: $24
    inc  d                                        ; $4150: $14
    inc  d                                        ; $4151: $14
    inc  d                                        ; $4152: $14
    push bc                                       ; $4153: $C5
    ld   e, d                                     ; $4154: $5A
    dec  h                                        ; $4155: $25
    ld   c, [hl]                                  ; $4156: $4E
    DB   $EC                                      ; $4157: $EC
    ld   c, [hl]                                  ; $4158: $4E
    ld   b, [hl]                                  ; $4159: $46
    ld   d, d                                     ; $415A: $52
    ld   a, [hl]                                  ; $415B: $7E
    ld   d, e                                     ; $415C: $53
    ld   c, d                                     ; $415D: $4A
    ld   d, l                                     ; $415E: $55
    ld   e, h                                     ; $415F: $5C
    ld   c, c                                     ; $4160: $49
    ld   [hl], c                                  ; $4161: $71
    ld   e, l                                     ; $4162: $5D
    rst  $20                                      ; $4163: $E7
    ld   d, a                                     ; $4164: $57
    add  sp, $5C                                  ; $4165: $E8 $5C
    ld   h, h                                     ; $4167: $64
    ld   e, [hl]                                  ; $4168: $5E
    dec  b                                        ; $4169: $05
    ld   h, a                                     ; $416A: $67
    ld   l, d                                     ; $416B: $6A
    ld   h, b                                     ; $416C: $60
    rst  $08                                      ; $416D: $CF
    ld   h, a                                     ; $416E: $67
    ld   c, e                                     ; $416F: $4B
    ld   h, e                                     ; $4170: $63
    ld   e, h                                     ; $4171: $5C
    ld   l, b                                     ; $4172: $68
    ld   bc, $C96D                                ; $4173: $01 $6D $C9
    ld   l, b                                     ; $4176: $68
    cpl                                           ; $4177: $2F
    ld   l, e                                     ; $4178: $6B
    ld   c, $6A                                   ; $4179: $0E $6A
    add  c                                        ; $417B: $81
    ld   [hl], h                                  ; $417C: $74
    jr   c, @+$78                                 ; $417D: $38 $76

    rst  $00                                      ; $417F: $C7
    halt                                          ; $4180: $76
    and  h                                        ; $4181: $A4
    ld   [hl], a                                  ; $4182: $77
    inc  b                                        ; $4183: $04
    ld   [hl], b                                  ; $4184: $70
    sub  h                                        ; $4185: $94
    ld   a, b                                     ; $4186: $78
    ld   [hl], l                                  ; $4187: $75
    ld   a, d                                     ; $4188: $7A
    add  hl, hl                                   ; $4189: $29
    ld   a, h                                     ; $418A: $7C
    ld   [hl], b                                  ; $418B: $70
    ld   a, h                                     ; $418C: $7C
    ld   [hl], b                                  ; $418D: $70
    ld   a, h                                     ; $418E: $7C
    ld   [hl], b                                  ; $418F: $70
    ld   a, h                                     ; $4190: $7C
    ld   [hl], b                                  ; $4191: $70
    ld   a, h                                     ; $4192: $7C
    ld   [hl], b                                  ; $4193: $70
    ld   a, h                                     ; $4194: $7C
    ld   [hl], b                                  ; $4195: $70
    ld   a, h                                     ; $4196: $7C
    ld   [hl], b                                  ; $4197: $70
    ld   a, h                                     ; $4198: $7C
    push bc                                       ; $4199: $C5
    ld   c, $10                                   ; $419A: $0E $10
    ld   b, $05                                   ; $419C: $06 $05
    jr   jr_008_41B3                              ; $419E: $18 $13

    push bc                                       ; $41A0: $C5
    ld   c, $16                                   ; $41A1: $0E $16
    ld   b, $04                                   ; $41A3: $06 $04
    jr   jr_008_41B3                              ; $41A5: $18 $0C

    push bc                                       ; $41A7: $C5
    ld   c, $1A                                   ; $41A8: $0E $1A
    ld   b, $05                                   ; $41AA: $06 $05
    jr   jr_008_41B3                              ; $41AC: $18 $05

    push bc                                       ; $41AE: $C5
    ld   c, $20                                   ; $41AF: $0E $20
    ld   b, $04                                   ; $41B1: $06 $04

jr_008_41B3:
    ld   a, [hl+]                                 ; $41B3: $2A
    ldh  [c], a                                   ; $41B4: $E2
    inc  c                                        ; $41B5: $0C
    dec  b                                        ; $41B6: $05
    jr   nz, jr_008_41B3                          ; $41B7: $20 $FA

    pop  bc                                       ; $41B9: $C1
    ret                                           ; $41BA: $C9


    inc  e                                        ; $41BB: $1C
    ld   [$D351], a                               ; $41BC: $EA $51 $D3

Call_008_41BF:
    inc  e                                        ; $41BF: $1C
    dec  a                                        ; $41C0: $3D
    sla  a                                        ; $41C1: $CB $27
    ld   c, a                                     ; $41C3: $4F
    ld   b, $00                                   ; $41C4: $06 $00
    add  hl, bc                                   ; $41C6: $09
    ld   c, [hl]                                  ; $41C7: $4E
    inc  hl                                       ; $41C8: $23
    ld   b, [hl]                                  ; $41C9: $46
    ld   l, c                                     ; $41CA: $69
    ld   h, b                                     ; $41CB: $60
    ld   a, h                                     ; $41CC: $7C
    ret                                           ; $41CD: $C9


Call_008_41CE:
    push bc                                       ; $41CE: $C5
    ld   c, $30                                   ; $41CF: $0E $30

jr_008_41D1:
    ld   a, [hl+]                                 ; $41D1: $2A
    ldh  [c], a                                   ; $41D2: $E2
    inc  c                                        ; $41D3: $0C
    ld   a, c                                     ; $41D4: $79
    cp   $40                                      ; $41D5: $FE $40
    jr   nz, jr_008_41D1                          ; $41D7: $20 $F8

    ld   bc, $D400                                ; $41D9: $01 $00 $D4
    ld   l, e                                     ; $41DC: $6B
    ld   h, d                                     ; $41DD: $62

jr_008_41DE:
    ld   a, [hl+]                                 ; $41DE: $2A
    ld   [bc], a                                  ; $41DF: $02
    inc  c                                        ; $41E0: $0C
    ld   a, c                                     ; $41E1: $79
    cp   $10                                      ; $41E2: $FE $10
    jr   nz, jr_008_41DE                          ; $41E4: $20 $F8

    pop  bc                                       ; $41E6: $C1
    ret                                           ; $41E7: $C9


    ld   hl, $D310                                ; $41E8: $21 $10 $D3
    ld   de, $D390                                ; $41EB: $11 $90 $D3

jr_008_41EE:
    ld   a, [hl+]                                 ; $41EE: $2A
    ld   [de], a                                  ; $41EF: $12
    inc  e                                        ; $41F0: $1C
    ld   a, e                                     ; $41F1: $7B
    cp   $4A                                      ; $41F2: $FE $4A
    jr   nz, jr_008_41EE                          ; $41F4: $20 $F8

    ld   a, $05                                   ; $41F6: $3E $05
    ld   [$D39F], a                               ; $41F8: $EA $9F $D3
    ret                                           ; $41FB: $C9


    ld   de, $D310                                ; $41FC: $11 $10 $D3
    ld   hl, $D390                                ; $41FF: $21 $90 $D3

jr_008_4202:
    ld   a, [hl+]                                 ; $4202: $2A
    ld   [de], a                                  ; $4203: $12
    inc  e                                        ; $4204: $1C
    ld   a, l                                     ; $4205: $7D
    cp   $4A                                      ; $4206: $FE $4A
    jr   nz, jr_008_4202                          ; $4208: $20 $F8

    ld   a, [$D39F]                               ; $420A: $FA $9F $D3
    ld   [$D369], a                               ; $420D: $EA $69 $D3
    ret                                           ; $4210: $C9


jr_008_4211:
    jp   Jump_008_4000                            ; $4211: $C3 $00 $40


    ld   hl, $D368                                ; $4214: $21 $68 $D3
    ld   a, [hl+]                                 ; $4217: $2A
    cp   $FF                                      ; $4218: $FE $FF
    jr   z, jr_008_4211                           ; $421A: $28 $F5

    cp   $24                                      ; $421C: $FE $24
    ret  nc                                       ; $421E: $D0

    ld   [hl], a                                  ; $421F: $77
    ld   b, a                                     ; $4220: $47
    ld   hl, $4153                                ; $4221: $21 $53 $41
    and  $3F                                      ; $4224: $E6 $3F
    call Call_008_41BF                            ; $4226: $CD $BF $41
    call Call_008_426E                            ; $4229: $CD $6E $42
    jp   Jump_008_422F                            ; $422C: $C3 $2F $42


Jump_008_422F:
    ld   a, [$D369]                               ; $422F: $FA $69 $D3
    ld   hl, $42D1                                ; $4232: $21 $D1 $42

jr_008_4235:
    dec  a                                        ; $4235: $3D
    jr   z, jr_008_4240                           ; $4236: $28 $08

    inc  hl                                       ; $4238: $23
    inc  hl                                       ; $4239: $23
    inc  hl                                       ; $423A: $23
    inc  hl                                       ; $423B: $23
    inc  hl                                       ; $423C: $23
    inc  hl                                       ; $423D: $23
    jr   jr_008_4235                              ; $423E: $18 $F5

jr_008_4240:
    ld   bc, $D355                                ; $4240: $01 $55 $D3
    ld   a, [hl+]                                 ; $4243: $2A
    ld   [bc], a                                  ; $4244: $02
    inc  c                                        ; $4245: $0C
    xor  a                                        ; $4246: $AF
    ld   [bc], a                                  ; $4247: $02
    inc  c                                        ; $4248: $0C
    ld   a, [hl+]                                 ; $4249: $2A
    ld   [bc], a                                  ; $424A: $02
    inc  c                                        ; $424B: $0C
    xor  a                                        ; $424C: $AF
    ld   [bc], a                                  ; $424D: $02
    inc  c                                        ; $424E: $0C
    ld   a, [hl+]                                 ; $424F: $2A
    ld   [bc], a                                  ; $4250: $02
    ldh  [rNR51], a                               ; $4251: $E0 $25
    inc  c                                        ; $4253: $0C
    ld   a, [hl+]                                 ; $4254: $2A
    ld   [bc], a                                  ; $4255: $02
    inc  c                                        ; $4256: $0C
    ld   a, [hl+]                                 ; $4257: $2A
    ld   [bc], a                                  ; $4258: $02
    inc  c                                        ; $4259: $0C
    ld   a, [hl+]                                 ; $425A: $2A
    ld   [bc], a                                  ; $425B: $02
    ret                                           ; $425C: $C9


Call_008_425D:
    ld   a, [hl+]                                 ; $425D: $2A
    ld   c, a                                     ; $425E: $4F
    ld   a, [hl]                                  ; $425F: $7E
    ld   b, a                                     ; $4260: $47
    ld   a, [bc]                                  ; $4261: $0A
    ld   [de], a                                  ; $4262: $12
    inc  e                                        ; $4263: $1C
    inc  bc                                       ; $4264: $03
    ld   a, [bc]                                  ; $4265: $0A
    ld   [de], a                                  ; $4266: $12
    ret                                           ; $4267: $C9


Call_008_4268:
    ld   a, [hl+]                                 ; $4268: $2A
    ld   [de], a                                  ; $4269: $12
    inc  e                                        ; $426A: $1C
    ld   a, [hl+]                                 ; $426B: $2A
    ld   [de], a                                  ; $426C: $12
    ret                                           ; $426D: $C9


Call_008_426E:
    call Call_008_400D                            ; $426E: $CD $0D $40
    ld   de, $D300                                ; $4271: $11 $00 $D3
    ld   b, $00                                   ; $4274: $06 $00
    ld   a, [hl+]                                 ; $4276: $2A
    ld   [de], a                                  ; $4277: $12
    inc  e                                        ; $4278: $1C
    call Call_008_4268                            ; $4279: $CD $68 $42
    ld   de, $D310                                ; $427C: $11 $10 $D3
    call Call_008_4268                            ; $427F: $CD $68 $42
    ld   de, $D320                                ; $4282: $11 $20 $D3
    call Call_008_4268                            ; $4285: $CD $68 $42
    ld   de, $D330                                ; $4288: $11 $30 $D3
    call Call_008_4268                            ; $428B: $CD $68 $42
    ld   de, $D340                                ; $428E: $11 $40 $D3
    call Call_008_4268                            ; $4291: $CD $68 $42
    ld   hl, $D310                                ; $4294: $21 $10 $D3
    ld   de, $D314                                ; $4297: $11 $14 $D3
    call Call_008_425D                            ; $429A: $CD $5D $42
    ld   hl, $D320                                ; $429D: $21 $20 $D3
    ld   de, $D324                                ; $42A0: $11 $24 $D3
    call Call_008_425D                            ; $42A3: $CD $5D $42
    ld   hl, $D330                                ; $42A6: $21 $30 $D3
    ld   de, $D334                                ; $42A9: $11 $34 $D3
    call Call_008_425D                            ; $42AC: $CD $5D $42
    ld   hl, $D340                                ; $42AF: $21 $40 $D3
    ld   de, $D344                                ; $42B2: $11 $44 $D3
    call Call_008_425D                            ; $42B5: $CD $5D $42
    ld   bc, $0410                                ; $42B8: $01 $10 $04
    ld   hl, $D312                                ; $42BB: $21 $12 $D3

jr_008_42BE:
    ld   [hl], $01                                ; $42BE: $36 $01
    ld   a, c                                     ; $42C0: $79
    add  l                                        ; $42C1: $85
    ld   l, a                                     ; $42C2: $6F
    dec  b                                        ; $42C3: $05
    jr   nz, jr_008_42BE                          ; $42C4: $20 $F8

    xor  a                                        ; $42C6: $AF
    ld   [$D31E], a                               ; $42C7: $EA $1E $D3
    ld   [$D32E], a                               ; $42CA: $EA $2E $D3
    ld   [$D33E], a                               ; $42CD: $EA $3E $D3
    ret                                           ; $42D0: $C9


    ld   bc, $FFFF                                ; $42D1: $01 $FF $FF
    DB   $ED                                      ; $42D4: $ED
    nop                                           ; $42D5: $00
    nop                                           ; $42D6: $00
    ld   bc, $FFFF                                ; $42D7: $01 $FF $FF
    DB   $ED                                      ; $42DA: $ED
    nop                                           ; $42DB: $00
    nop                                           ; $42DC: $00
    ld   bc, $FFFF                                ; $42DD: $01 $FF $FF
    DB   $ED                                      ; $42E0: $ED
    nop                                           ; $42E1: $00
    nop                                           ; $42E2: $00
    ld   bc, $FFFF                                ; $42E3: $01 $FF $FF
    DB   $ED                                      ; $42E6: $ED
    nop                                           ; $42E7: $00
    nop                                           ; $42E8: $00
    ld   bc, $FFFF                                ; $42E9: $01 $FF $FF
    rst  $38                                      ; $42EC: $FF
    nop                                           ; $42ED: $00
    nop                                           ; $42EE: $00
    ld   bc, $FFFF                                ; $42EF: $01 $FF $FF
    rst  $30                                      ; $42F2: $F7
    nop                                           ; $42F3: $00
    nop                                           ; $42F4: $00
    ld   bc, $FFFF                                ; $42F5: $01 $FF $FF
    rst  $20                                      ; $42F8: $E7
    nop                                           ; $42F9: $00
    nop                                           ; $42FA: $00
    ld   bc, $FFFF                                ; $42FB: $01 $FF $FF
    DB   $EB                                      ; $42FE: $EB
    nop                                           ; $42FF: $00
    nop                                           ; $4300: $00
    ld   bc, $FFFF                                ; $4301: $01 $FF $FF
    DB   $ED                                      ; $4304: $ED
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    ld   bc, $FFFF                                ; $4307: $01 $FF $FF
    cp   [hl]                                     ; $430A: $BE
    nop                                           ; $430B: $00
    nop                                           ; $430C: $00
    ld   bc, $FFFF                                ; $430D: $01 $FF $FF
    rst  $20                                      ; $4310: $E7
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    ld   bc, $FFFF                                ; $4313: $01 $FF $FF
    DB   $EB                                      ; $4316: $EB
    nop                                           ; $4317: $00
    nop                                           ; $4318: $00
    ld   bc, $FFFF                                ; $4319: $01 $FF $FF
    DB   $ED                                      ; $431C: $ED
    nop                                           ; $431D: $00
    nop                                           ; $431E: $00
    ld   bc, $FFFF                                ; $431F: $01 $FF $FF
    cp   [hl]                                     ; $4322: $BE
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    ld   bc, $FFFF                                ; $4325: $01 $FF $FF
    rst  $30                                      ; $4328: $F7
    nop                                           ; $4329: $00
    nop                                           ; $432A: $00
    ld   bc, $FFFF                                ; $432B: $01 $FF $FF
    rst  $30                                      ; $432E: $F7
    nop                                           ; $432F: $00
    nop                                           ; $4330: $00
    ld   bc, $FFFF                                ; $4331: $01 $FF $FF
    rst  $30                                      ; $4334: $F7
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    ld   bc, $FFFF                                ; $4337: $01 $FF $FF
    rst  $30                                      ; $433A: $F7
    nop                                           ; $433B: $00
    nop                                           ; $433C: $00
    ld   bc, $FFFF                                ; $433D: $01 $FF $FF
    rst  $30                                      ; $4340: $F7
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    ld   bc, $FFFF                                ; $4343: $01 $FF $FF
    rst  $30                                      ; $4346: $F7
    nop                                           ; $4347: $00
    nop                                           ; $4348: $00
    ld   bc, $FFFF                                ; $4349: $01 $FF $FF
    rst  $30                                      ; $434C: $F7
    nop                                           ; $434D: $00
    nop                                           ; $434E: $00
    ld   bc, $FFFF                                ; $434F: $01 $FF $FF
    rst  $30                                      ; $4352: $F7
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    ld   bc, $FFFF                                ; $4355: $01 $FF $FF
    rst  $30                                      ; $4358: $F7
    nop                                           ; $4359: $00
    nop                                           ; $435A: $00
    ld   bc, $FFFF                                ; $435B: $01 $FF $FF
    rst  $30                                      ; $435E: $F7
    nop                                           ; $435F: $00
    nop                                           ; $4360: $00
    ld   bc, $FFFF                                ; $4361: $01 $FF $FF
    rst  $30                                      ; $4364: $F7
    nop                                           ; $4365: $00
    nop                                           ; $4366: $00
    ld   bc, $FFFF                                ; $4367: $01 $FF $FF
    rst  $30                                      ; $436A: $F7
    nop                                           ; $436B: $00
    nop                                           ; $436C: $00
    ld   bc, $FFFF                                ; $436D: $01 $FF $FF
    rst  $30                                      ; $4370: $F7
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    ld   bc, $FFFF                                ; $4373: $01 $FF $FF
    rst  $30                                      ; $4376: $F7
    nop                                           ; $4377: $00
    nop                                           ; $4378: $00
    ld   bc, $FFFF                                ; $4379: $01 $FF $FF
    rst  $30                                      ; $437C: $F7
    nop                                           ; $437D: $00
    nop                                           ; $437E: $00
    ld   bc, $FFFF                                ; $437F: $01 $FF $FF
    rst  $30                                      ; $4382: $F7
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    ld   bc, $FFFF                                ; $4385: $01 $FF $FF
    rst  $30                                      ; $4388: $F7
    nop                                           ; $4389: $00
    nop                                           ; $438A: $00
    ld   bc, $FFFF                                ; $438B: $01 $FF $FF
    rst  $30                                      ; $438E: $F7
    nop                                           ; $438F: $00
    nop                                           ; $4390: $00

Call_008_4391:
    ld   hl, $D355                                ; $4391: $21 $55 $D3
    ld   a, [hl+]                                 ; $4394: $2A
    cp   $01                                      ; $4395: $FE $01
    ret  z                                        ; $4397: $C8

    inc  [hl]                                     ; $4398: $34
    ld   a, [hl+]                                 ; $4399: $2A
    cp   [hl]                                     ; $439A: $BE
    ret  nz                                       ; $439B: $C0

    dec  l                                        ; $439C: $2D
    ld   [hl], $00                                ; $439D: $36 $00
    inc  l                                        ; $439F: $2C
    inc  l                                        ; $43A0: $2C
    inc  [hl]                                     ; $43A1: $34
    ld   a, [hl+]                                 ; $43A2: $2A
    and  $03                                      ; $43A3: $E6 $03
    ld   c, l                                     ; $43A5: $4D
    ld   b, h                                     ; $43A6: $44
    and  a                                        ; $43A7: $A7
    jr   z, jr_008_43B5                           ; $43A8: $28 $0B

    inc  c                                        ; $43AA: $0C
    cp   $01                                      ; $43AB: $FE $01
    jr   z, jr_008_43B5                           ; $43AD: $28 $06

    inc  c                                        ; $43AF: $0C
    cp   $02                                      ; $43B0: $FE $02
    jr   z, jr_008_43B5                           ; $43B2: $28 $01

    inc  c                                        ; $43B4: $0C

jr_008_43B5:
    ld   a, [bc]                                  ; $43B5: $0A
    ldh  [rNR51], a                               ; $43B6: $E0 $25
    ret                                           ; $43B8: $C9


jr_008_43B9:
    push hl                                       ; $43B9: $E5
    xor  a                                        ; $43BA: $AF
    ldh  [rNR30], a                               ; $43BB: $E0 $1A
    ld   l, e                                     ; $43BD: $6B
    ld   h, d                                     ; $43BE: $62
    call Call_008_41CE                            ; $43BF: $CD $CE $41
    pop  hl                                       ; $43C2: $E1
    jr   jr_008_43F5                              ; $43C3: $18 $30

Jump_008_43C5:
    call Call_008_43FB                            ; $43C5: $CD $FB $43
    call Call_008_4410                            ; $43C8: $CD $10 $44
    ld   e, a                                     ; $43CB: $5F
    call Call_008_43FB                            ; $43CC: $CD $FB $43
    call Call_008_4410                            ; $43CF: $CD $10 $44
    ld   d, a                                     ; $43D2: $57
    call Call_008_43FB                            ; $43D3: $CD $FB $43
    call Call_008_4410                            ; $43D6: $CD $10 $44
    ld   c, a                                     ; $43D9: $4F
    ld   a, [$D38D]                               ; $43DA: $FA $8D $D3
    and  a                                        ; $43DD: $A7
    jr   nz, jr_008_43EB                          ; $43DE: $20 $0B

    inc  l                                        ; $43E0: $2C
    inc  l                                        ; $43E1: $2C
    ld   [hl], e                                  ; $43E2: $73
    inc  l                                        ; $43E3: $2C
    ld   [hl], d                                  ; $43E4: $72
    inc  l                                        ; $43E5: $2C
    ld   [hl], c                                  ; $43E6: $71
    dec  l                                        ; $43E7: $2D
    dec  l                                        ; $43E8: $2D
    dec  l                                        ; $43E9: $2D
    dec  l                                        ; $43EA: $2D

jr_008_43EB:
    push hl                                       ; $43EB: $E5
    ld   hl, $D350                                ; $43EC: $21 $50 $D3
    ld   a, [hl]                                  ; $43EF: $7E
    pop  hl                                       ; $43F0: $E1
    cp   $03                                      ; $43F1: $FE $03
    jr   z, jr_008_43B9                           ; $43F3: $28 $C4

jr_008_43F5:
    call Call_008_43FB                            ; $43F5: $CD $FB $43
    jp   Jump_008_450D                            ; $43F8: $C3 $0D $45


Call_008_43FB:
    push de                                       ; $43FB: $D5
    ld   a, [hl+]                                 ; $43FC: $2A
    ld   e, a                                     ; $43FD: $5F
    ld   a, [hl-]                                 ; $43FE: $3A
    ld   d, a                                     ; $43FF: $57
    inc  de                                       ; $4400: $13

jr_008_4401:
    ld   a, e                                     ; $4401: $7B
    ld   [hl+], a                                 ; $4402: $22
    ld   a, d                                     ; $4403: $7A
    ld   [hl-], a                                 ; $4404: $32
    pop  de                                       ; $4405: $D1
    ret                                           ; $4406: $C9


Call_008_4407:
    push de                                       ; $4407: $D5
    ld   a, [hl+]                                 ; $4408: $2A
    ld   e, a                                     ; $4409: $5F
    ld   a, [hl-]                                 ; $440A: $3A
    ld   d, a                                     ; $440B: $57
    inc  de                                       ; $440C: $13
    inc  de                                       ; $440D: $13
    jr   jr_008_4401                              ; $440E: $18 $F1

Call_008_4410:
    ld   a, [hl+]                                 ; $4410: $2A
    ld   c, a                                     ; $4411: $4F
    ld   a, [hl-]                                 ; $4412: $3A
    ld   b, a                                     ; $4413: $47
    ld   a, [bc]                                  ; $4414: $0A
    ld   b, a                                     ; $4415: $47
    ret                                           ; $4416: $C9


jr_008_4417:
    pop  hl                                       ; $4417: $E1
    jr   jr_008_444B                              ; $4418: $18 $31

Jump_008_441A:
    ld   a, [$D350]                               ; $441A: $FA $50 $D3
    cp   $03                                      ; $441D: $FE $03
    jr   nz, jr_008_4431                          ; $441F: $20 $10

    ld   a, [$D338]                               ; $4421: $FA $38 $D3
    bit  7, a                                     ; $4424: $CB $7F
    jr   z, jr_008_4431                           ; $4426: $28 $09

    ld   a, [hl]                                  ; $4428: $7E
    cp   $06                                      ; $4429: $FE $06
    jr   nz, jr_008_4431                          ; $442B: $20 $04

    ld   a, $40                                   ; $442D: $3E $40
    ldh  [rNR32], a                               ; $442F: $E0 $1C

jr_008_4431:
    push hl                                       ; $4431: $E5
    ld   a, l                                     ; $4432: $7D
    add  $09                                      ; $4433: $C6 $09
    ld   l, a                                     ; $4435: $6F
    ld   a, [hl]                                  ; $4436: $7E
    and  a                                        ; $4437: $A7
    jr   nz, jr_008_4417                          ; $4438: $20 $DD

    ld   a, l                                     ; $443A: $7D
    add  $04                                      ; $443B: $C6 $04
    ld   l, a                                     ; $443D: $6F
    bit  7, [hl]                                  ; $443E: $CB $7E
    jr   nz, jr_008_4417                          ; $4440: $20 $D5

    pop  hl                                       ; $4442: $E1
    call Call_008_466A                            ; $4443: $CD $6A $46
    push hl                                       ; $4446: $E5
    call Call_008_4773                            ; $4447: $CD $73 $47
    pop  hl                                       ; $444A: $E1

Jump_008_444B:
jr_008_444B:
    dec  l                                        ; $444B: $2D
    dec  l                                        ; $444C: $2D
    jp   Jump_008_4643                            ; $444D: $C3 $43 $46


Jump_008_4450:
    dec  l                                        ; $4450: $2D
    dec  l                                        ; $4451: $2D
    dec  l                                        ; $4452: $2D
    dec  l                                        ; $4453: $2D
    call Call_008_4407                            ; $4454: $CD $07 $44

jr_008_4457:
    ld   a, l                                     ; $4457: $7D
    add  $04                                      ; $4458: $C6 $04
    ld   e, a                                     ; $445A: $5F
    ld   d, h                                     ; $445B: $54
    call Call_008_425D                            ; $445C: $CD $5D $42
    cp   $00                                      ; $445F: $FE $00
    jr   z, jr_008_4482                           ; $4461: $28 $1F

    cp   $FF                                      ; $4463: $FE $FF
    jr   z, jr_008_446B                           ; $4465: $28 $04

    inc  l                                        ; $4467: $2C
    jp   Jump_008_450B                            ; $4468: $C3 $0B $45


jr_008_446B:
    dec  l                                        ; $446B: $2D
    push hl                                       ; $446C: $E5
    call Call_008_4407                            ; $446D: $CD $07 $44
    call Call_008_4410                            ; $4470: $CD $10 $44
    ld   e, a                                     ; $4473: $5F
    call Call_008_43FB                            ; $4474: $CD $FB $43
    call Call_008_4410                            ; $4477: $CD $10 $44
    ld   d, a                                     ; $447A: $57
    pop  hl                                       ; $447B: $E1
    ld   a, e                                     ; $447C: $7B
    ld   [hl+], a                                 ; $447D: $22
    ld   a, d                                     ; $447E: $7A
    ld   [hl-], a                                 ; $447F: $32
    jr   jr_008_4457                              ; $4480: $18 $D5

jr_008_4482:
    ld   hl, $D369                                ; $4482: $21 $69 $D3
    ld   [hl], $00                                ; $4485: $36 $00
    call Call_008_4000                            ; $4487: $CD $00 $40
    ret                                           ; $448A: $C9


Jump_008_448B:
    call Call_008_43FB                            ; $448B: $CD $FB $43
    call Call_008_4410                            ; $448E: $CD $10 $44
    ld   [$D301], a                               ; $4491: $EA $01 $D3
    call Call_008_43FB                            ; $4494: $CD $FB $43
    call Call_008_4410                            ; $4497: $CD $10 $44
    ld   [$D302], a                               ; $449A: $EA $02 $D3
    jr   jr_008_44A8                              ; $449D: $18 $09

Jump_008_449F:
    call Call_008_43FB                            ; $449F: $CD $FB $43
    call Call_008_4410                            ; $44A2: $CD $10 $44
    ld   [$D300], a                               ; $44A5: $EA $00 $D3

jr_008_44A8:
    call Call_008_43FB                            ; $44A8: $CD $FB $43
    jr   jr_008_450D                              ; $44AB: $18 $60

Jump_008_44AD:
    call Call_008_43FB                            ; $44AD: $CD $FB $43
    call Call_008_4410                            ; $44B0: $CD $10 $44
    push hl                                       ; $44B3: $E5
    ld   a, l                                     ; $44B4: $7D
    add  $0B                                      ; $44B5: $C6 $0B
    ld   l, a                                     ; $44B7: $6F
    ld   c, [hl]                                  ; $44B8: $4E
    ld   a, b                                     ; $44B9: $78
    or   c                                        ; $44BA: $B1
    ld   [hl], a                                  ; $44BB: $77
    ld   b, h                                     ; $44BC: $44
    ld   c, l                                     ; $44BD: $4D
    dec  c                                        ; $44BE: $0D
    dec  c                                        ; $44BF: $0D
    pop  hl                                       ; $44C0: $E1
    ld   a, [hl+]                                 ; $44C1: $2A
    ld   e, a                                     ; $44C2: $5F
    ld   a, [hl-]                                 ; $44C3: $3A
    ld   d, a                                     ; $44C4: $57
    inc  de                                       ; $44C5: $13
    ld   a, e                                     ; $44C6: $7B
    ld   [hl+], a                                 ; $44C7: $22
    ld   a, d                                     ; $44C8: $7A
    ld   [hl-], a                                 ; $44C9: $32
    ld   a, d                                     ; $44CA: $7A
    ld   [bc], a                                  ; $44CB: $02
    dec  c                                        ; $44CC: $0D
    ld   a, e                                     ; $44CD: $7B
    ld   [bc], a                                  ; $44CE: $02
    jr   jr_008_450D                              ; $44CF: $18 $3C

Jump_008_44D1:
    push hl                                       ; $44D1: $E5
    ld   a, l                                     ; $44D2: $7D
    add  $0B                                      ; $44D3: $C6 $0B
    ld   l, a                                     ; $44D5: $6F
    ld   a, [hl]                                  ; $44D6: $7E
    dec  [hl]                                     ; $44D7: $35
    ld   a, [hl]                                  ; $44D8: $7E
    and  $7F                                      ; $44D9: $E6 $7F
    jr   z, jr_008_44EA                           ; $44DB: $28 $0D

    ld   b, h                                     ; $44DD: $44
    ld   c, l                                     ; $44DE: $4D
    dec  c                                        ; $44DF: $0D
    dec  c                                        ; $44E0: $0D
    dec  c                                        ; $44E1: $0D
    pop  hl                                       ; $44E2: $E1
    ld   a, [bc]                                  ; $44E3: $0A
    ld   [hl+], a                                 ; $44E4: $22
    inc  c                                        ; $44E5: $0C
    ld   a, [bc]                                  ; $44E6: $0A
    ld   [hl-], a                                 ; $44E7: $32
    jr   jr_008_450D                              ; $44E8: $18 $23

jr_008_44EA:
    pop  hl                                       ; $44EA: $E1
    jr   jr_008_44A8                              ; $44EB: $18 $BB

    ld   hl, $D369                                ; $44ED: $21 $69 $D3
    ld   a, [hl]                                  ; $44F0: $7E
    and  a                                        ; $44F1: $A7
    ret  z                                        ; $44F2: $C8

    call Call_008_4391                            ; $44F3: $CD $91 $43
    call Call_008_40DA                            ; $44F6: $CD $DA $40
    ld   a, $01                                   ; $44F9: $3E $01
    ld   [$D350], a                               ; $44FB: $EA $50 $D3
    ld   hl, $D310                                ; $44FE: $21 $10 $D3

Jump_008_4501:
    inc  l                                        ; $4501: $2C
    ld   a, [hl+]                                 ; $4502: $2A
    and  a                                        ; $4503: $A7
    jp   z, Jump_008_444B                         ; $4504: $CA $4B $44

    dec  [hl]                                     ; $4507: $35
    jp   nz, Jump_008_441A                        ; $4508: $C2 $1A $44

Jump_008_450B:
    inc  l                                        ; $450B: $2C
    inc  l                                        ; $450C: $2C

Jump_008_450D:
jr_008_450D:
    call Call_008_4410                            ; $450D: $CD $10 $44
    cp   $00                                      ; $4510: $FE $00
    jp   z, Jump_008_4450                         ; $4512: $CA $50 $44

    cp   $9D                                      ; $4515: $FE $9D
    jp   z, Jump_008_43C5                         ; $4517: $CA $C5 $43

    cp   $9E                                      ; $451A: $FE $9E
    jp   z, Jump_008_448B                         ; $451C: $CA $8B $44

    cp   $9F                                      ; $451F: $FE $9F
    jp   z, Jump_008_449F                         ; $4521: $CA $9F $44

    cp   $9B                                      ; $4524: $FE $9B
    jp   z, Jump_008_44AD                         ; $4526: $CA $AD $44

    cp   $9C                                      ; $4529: $FE $9C
    jp   z, Jump_008_44D1                         ; $452B: $CA $D1 $44

    and  $F0                                      ; $452E: $E6 $F0
    cp   $A0                                      ; $4530: $FE $A0
    jr   nz, jr_008_4581                          ; $4532: $20 $4D

    ld   a, b                                     ; $4534: $78
    and  $0F                                      ; $4535: $E6 $0F
    ld   c, a                                     ; $4537: $4F
    ld   b, $00                                   ; $4538: $06 $00
    push hl                                       ; $453A: $E5
    ld   de, $D301                                ; $453B: $11 $01 $D3
    ld   a, [de]                                  ; $453E: $1A
    ld   l, a                                     ; $453F: $6F
    inc  e                                        ; $4540: $1C
    ld   a, [de]                                  ; $4541: $1A
    ld   h, a                                     ; $4542: $67
    add  hl, bc                                   ; $4543: $09
    ld   a, [hl]                                  ; $4544: $7E
    pop  hl                                       ; $4545: $E1
    push hl                                       ; $4546: $E5
    ld   d, a                                     ; $4547: $57
    inc  l                                        ; $4548: $2C
    inc  l                                        ; $4549: $2C
    inc  l                                        ; $454A: $2C
    ld   a, [hl]                                  ; $454B: $7E
    and  $F0                                      ; $454C: $E6 $F0
    jr   nz, jr_008_4553                          ; $454E: $20 $03

    ld   a, d                                     ; $4550: $7A
    jr   jr_008_4578                              ; $4551: $18 $25

jr_008_4553:
    ld   e, a                                     ; $4553: $5F
    ld   a, d                                     ; $4554: $7A
    push af                                       ; $4555: $F5
    srl  a                                        ; $4556: $CB $3F
    sla  e                                        ; $4558: $CB $23
    jr   c, jr_008_4564                           ; $455A: $38 $08

    ld   d, a                                     ; $455C: $57
    srl  a                                        ; $455D: $CB $3F
    sla  e                                        ; $455F: $CB $23
    jr   c, jr_008_4564                           ; $4561: $38 $01

    add  d                                        ; $4563: $82

jr_008_4564:
    ld   c, a                                     ; $4564: $4F
    and  a                                        ; $4565: $A7
    jr   nz, jr_008_456A                          ; $4566: $20 $02

    ld   c, $02                                   ; $4568: $0E $02

jr_008_456A:
    ld   de, $D350                                ; $456A: $11 $50 $D3
    ld   a, [de]                                  ; $456D: $1A
    dec  a                                        ; $456E: $3D
    ld   e, a                                     ; $456F: $5F
    ld   d, $00                                   ; $4570: $16 $00
    ld   hl, $D307                                ; $4572: $21 $07 $D3
    add  hl, de                                   ; $4575: $19
    ld   [hl], c                                  ; $4576: $71
    pop  af                                       ; $4577: $F1

jr_008_4578:
    pop  hl                                       ; $4578: $E1
    dec  l                                        ; $4579: $2D
    ld   [hl+], a                                 ; $457A: $22
    call Call_008_43FB                            ; $457B: $CD $FB $43
    call Call_008_4410                            ; $457E: $CD $10 $44

jr_008_4581:
    ld   c, b                                     ; $4581: $48
    ld   b, $00                                   ; $4582: $06 $00
    call Call_008_43FB                            ; $4584: $CD $FB $43
    ld   a, [$D350]                               ; $4587: $FA $50 $D3
    cp   $04                                      ; $458A: $FE $04
    jp   z, Jump_008_45C3                         ; $458C: $CA $C3 $45

    push hl                                       ; $458F: $E5
    ld   a, l                                     ; $4590: $7D
    add  $05                                      ; $4591: $C6 $05
    ld   l, a                                     ; $4593: $6F
    ld   e, l                                     ; $4594: $5D
    ld   d, h                                     ; $4595: $54
    inc  l                                        ; $4596: $2C
    inc  l                                        ; $4597: $2C
    ld   a, c                                     ; $4598: $79
    cp   $01                                      ; $4599: $FE $01
    jr   z, jr_008_45BE                           ; $459B: $28 $21

    ld   [hl], $00                                ; $459D: $36 $00
    ld   a, [$D300]                               ; $459F: $FA $00 $D3
    and  a                                        ; $45A2: $A7
    jr   z, jr_008_45B1                           ; $45A3: $28 $0C

    ld   l, a                                     ; $45A5: $6F
    ld   h, $00                                   ; $45A6: $26 $00
    bit  7, l                                     ; $45A8: $CB $7D
    jr   z, jr_008_45AE                           ; $45AA: $28 $02

    ld   h, $FF                                   ; $45AC: $26 $FF

jr_008_45AE:
    add  hl, bc                                   ; $45AE: $09
    ld   b, h                                     ; $45AF: $44
    ld   c, l                                     ; $45B0: $4D

jr_008_45B1:
    ld   hl, $47C4                                ; $45B1: $21 $C4 $47
    add  hl, bc                                   ; $45B4: $09
    ld   a, [hl+]                                 ; $45B5: $2A
    ld   [de], a                                  ; $45B6: $12
    inc  e                                        ; $45B7: $1C
    ld   a, [hl]                                  ; $45B8: $7E
    ld   [de], a                                  ; $45B9: $12
    pop  hl                                       ; $45BA: $E1
    jp   Jump_008_45DC                            ; $45BB: $C3 $DC $45


jr_008_45BE:
    ld   [hl], $01                                ; $45BE: $36 $01
    pop  hl                                       ; $45C0: $E1
    jr   jr_008_45DC                              ; $45C1: $18 $19

Jump_008_45C3:
    push hl                                       ; $45C3: $E5
    ld   de, $D346                                ; $45C4: $11 $46 $D3
    ld   hl, $4856                                ; $45C7: $21 $56 $48
    add  hl, bc                                   ; $45CA: $09

jr_008_45CB:
    ld   a, [hl+]                                 ; $45CB: $2A
    ld   [de], a                                  ; $45CC: $12
    inc  e                                        ; $45CD: $1C
    ld   a, e                                     ; $45CE: $7B
    cp   $4B                                      ; $45CF: $FE $4B
    jr   nz, jr_008_45CB                          ; $45D1: $20 $F8

    ld   c, $20                                   ; $45D3: $0E $20
    ld   hl, $D344                                ; $45D5: $21 $44 $D3
    ld   b, $00                                   ; $45D8: $06 $00
    jr   jr_008_4615                              ; $45DA: $18 $39

Jump_008_45DC:
jr_008_45DC:
    push hl                                       ; $45DC: $E5
    ld   b, $00                                   ; $45DD: $06 $00
    ld   a, [$D350]                               ; $45DF: $FA $50 $D3
    cp   $01                                      ; $45E2: $FE $01
    jr   z, jr_008_4607                           ; $45E4: $28 $21

    cp   $02                                      ; $45E6: $FE $02
    jr   z, jr_008_4603                           ; $45E8: $28 $19

    ld   c, $1A                                   ; $45EA: $0E $1A
    ld   a, [$D33F]                               ; $45EC: $FA $3F $D3
    bit  7, a                                     ; $45EF: $CB $7F
    jr   nz, jr_008_45F8                          ; $45F1: $20 $05

    xor  a                                        ; $45F3: $AF
    ldh  [c], a                                   ; $45F4: $E2
    ld   a, $80                                   ; $45F5: $3E $80
    ldh  [c], a                                   ; $45F7: $E2

jr_008_45F8:
    inc  c                                        ; $45F8: $0C
    inc  l                                        ; $45F9: $2C
    inc  l                                        ; $45FA: $2C
    inc  l                                        ; $45FB: $2C
    inc  l                                        ; $45FC: $2C
    ld   a, [hl+]                                 ; $45FD: $2A
    ld   e, a                                     ; $45FE: $5F
    ld   d, $00                                   ; $45FF: $16 $00
    jr   jr_008_461C                              ; $4601: $18 $19

jr_008_4603:
    ld   c, $16                                   ; $4603: $0E $16
    jr   jr_008_4615                              ; $4605: $18 $0E

jr_008_4607:
    ld   c, $10                                   ; $4607: $0E $10
    jr   jr_008_4612                              ; $4609: $18 $07

    ld   b, $33                                   ; $460B: $06 $33
    ld   a, $1D                                   ; $460D: $3E $1D
    ldh  [c], a                                   ; $460F: $E2
    jr   jr_008_4614                              ; $4610: $18 $02

jr_008_4612:
    ld   a, $00                                   ; $4612: $3E $00

jr_008_4614:
    inc  c                                        ; $4614: $0C

jr_008_4615:
    inc  l                                        ; $4615: $2C
    inc  l                                        ; $4616: $2C
    ld   a, [hl+]                                 ; $4617: $2A
    ld   e, a                                     ; $4618: $5F
    inc  l                                        ; $4619: $2C
    ld   a, [hl+]                                 ; $461A: $2A
    ld   d, a                                     ; $461B: $57

jr_008_461C:
    push hl                                       ; $461C: $E5
    inc  l                                        ; $461D: $2C
    inc  l                                        ; $461E: $2C
    ld   a, [hl+]                                 ; $461F: $2A
    and  a                                        ; $4620: $A7
    jr   z, jr_008_4625                           ; $4621: $28 $02

    ld   e, $08                                   ; $4623: $1E $08

jr_008_4625:
    inc  l                                        ; $4625: $2C
    inc  l                                        ; $4626: $2C
    ld   [hl], $00                                ; $4627: $36 $00
    inc  l                                        ; $4629: $2C
    ld   a, [hl]                                  ; $462A: $7E
    pop  hl                                       ; $462B: $E1
    bit  7, a                                     ; $462C: $CB $7F
    jr   nz, jr_008_463E                          ; $462E: $20 $0E

    ld   a, d                                     ; $4630: $7A
    or   b                                        ; $4631: $B0
    ldh  [c], a                                   ; $4632: $E2
    inc  c                                        ; $4633: $0C
    ld   a, e                                     ; $4634: $7B
    ldh  [c], a                                   ; $4635: $E2
    inc  c                                        ; $4636: $0C
    ld   a, [hl+]                                 ; $4637: $2A
    ldh  [c], a                                   ; $4638: $E2
    inc  c                                        ; $4639: $0C
    ld   a, [hl]                                  ; $463A: $7E
    or   $80                                      ; $463B: $F6 $80
    ldh  [c], a                                   ; $463D: $E2

jr_008_463E:
    pop  hl                                       ; $463E: $E1
    dec  l                                        ; $463F: $2D
    ld   a, [hl-]                                 ; $4640: $3A
    ld   [hl-], a                                 ; $4641: $32
    dec  l                                        ; $4642: $2D

Jump_008_4643:
    ld   de, $D350                                ; $4643: $11 $50 $D3
    ld   a, [de]                                  ; $4646: $1A
    cp   $04                                      ; $4647: $FE $04
    jr   z, jr_008_4654                           ; $4649: $28 $09

    inc  a                                        ; $464B: $3C
    ld   [de], a                                  ; $464C: $12
    ld   a, $10                                   ; $464D: $3E $10
    add  l                                        ; $464F: $85
    ld   l, a                                     ; $4650: $6F
    jp   Jump_008_4501                            ; $4651: $C3 $01 $45


jr_008_4654:
    ld   hl, $D31E                                ; $4654: $21 $1E $D3
    inc  [hl]                                     ; $4657: $34
    ld   hl, $D32E                                ; $4658: $21 $2E $D3
    inc  [hl]                                     ; $465B: $34
    ld   hl, $D33E                                ; $465C: $21 $3E $D3
    inc  [hl]                                     ; $465F: $34
    ret                                           ; $4660: $C9


Call_008_4661:
    ld   a, b                                     ; $4661: $78
    srl  a                                        ; $4662: $CB $3F
    ld   l, a                                     ; $4664: $6F
    ld   h, $00                                   ; $4665: $26 $00
    add  hl, de                                   ; $4667: $19
    ld   e, [hl]                                  ; $4668: $5E
    ret                                           ; $4669: $C9


Call_008_466A:
    push hl                                       ; $466A: $E5
    ld   a, l                                     ; $466B: $7D
    add  $06                                      ; $466C: $C6 $06
    ld   l, a                                     ; $466E: $6F
    ld   a, [hl]                                  ; $466F: $7E
    and  $0F                                      ; $4670: $E6 $0F
    jr   z, jr_008_468C                           ; $4672: $28 $18

    ld   [$D351], a                               ; $4674: $EA $51 $D3
    ld   a, [$D350]                               ; $4677: $FA $50 $D3
    ld   c, $13                                   ; $467A: $0E $13
    cp   $01                                      ; $467C: $FE $01
    jr   z, jr_008_468E                           ; $467E: $28 $0E

    ld   c, $18                                   ; $4680: $0E $18
    cp   $02                                      ; $4682: $FE $02
    jr   z, jr_008_468E                           ; $4684: $28 $08

    ld   c, $1D                                   ; $4686: $0E $1D
    cp   $03                                      ; $4688: $FE $03
    jr   z, jr_008_468E                           ; $468A: $28 $02

jr_008_468C:
    pop  hl                                       ; $468C: $E1
    ret                                           ; $468D: $C9


jr_008_468E:
    inc  l                                        ; $468E: $2C
    ld   a, [hl+]                                 ; $468F: $2A
    ld   e, a                                     ; $4690: $5F
    ld   a, [hl]                                  ; $4691: $7E
    ld   d, a                                     ; $4692: $57
    push de                                       ; $4693: $D5
    ld   a, l                                     ; $4694: $7D
    add  $04                                      ; $4695: $C6 $04
    ld   l, a                                     ; $4697: $6F
    ld   b, [hl]                                  ; $4698: $46
    ld   a, [$D351]                               ; $4699: $FA $51 $D3
    cp   $01                                      ; $469C: $FE $01
    jr   z, jr_008_46A9                           ; $469E: $28 $09

    cp   $03                                      ; $46A0: $FE $03
    jr   z, jr_008_46A4                           ; $46A2: $28 $00

jr_008_46A4:
    ld   hl, $FFFF                                ; $46A4: $21 $FF $FF
    jr   jr_008_46C5                              ; $46A7: $18 $1C

jr_008_46A9:
    ld   de, $46CE                                ; $46A9: $11 $CE $46
    call Call_008_4661                            ; $46AC: $CD $61 $46
    bit  0, b                                     ; $46AF: $CB $40
    jr   nz, jr_008_46B5                          ; $46B1: $20 $02

    swap e                                        ; $46B3: $CB $33

jr_008_46B5:
    ld   a, e                                     ; $46B5: $7B
    and  $0F                                      ; $46B6: $E6 $0F
    bit  3, a                                     ; $46B8: $CB $5F
    jr   z, jr_008_46C2                           ; $46BA: $28 $06

    ld   h, $FF                                   ; $46BC: $26 $FF
    or   $F0                                      ; $46BE: $F6 $F0
    jr   jr_008_46C4                              ; $46C0: $18 $02

jr_008_46C2:
    ld   h, $00                                   ; $46C2: $26 $00

jr_008_46C4:
    ld   l, a                                     ; $46C4: $6F

jr_008_46C5:
    pop  de                                       ; $46C5: $D1
    add  hl, de                                   ; $46C6: $19
    ld   a, l                                     ; $46C7: $7D
    ldh  [c], a                                   ; $46C8: $E2
    inc  c                                        ; $46C9: $0C
    ld   a, h                                     ; $46CA: $7C
    ldh  [c], a                                   ; $46CB: $E2
    jr   jr_008_468C                              ; $46CC: $18 $BE

    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    nop                                           ; $46D0: $00
    nop                                           ; $46D1: $00
    nop                                           ; $46D2: $00
    nop                                           ; $46D3: $00
    stop                                          ; $46D4: $10 $00
    rrca                                          ; $46D6: $0F
    nop                                           ; $46D7: $00
    nop                                           ; $46D8: $00
    ld   de, $0F00                                ; $46D9: $11 $00 $0F
    ldh  a, [rSB]                                 ; $46DC: $F0 $01
    ld   [de], a                                  ; $46DE: $12
    DB   $10                                      ; $46DF: $10
    rst  $38                                      ; $46E0: $FF
    rst  $28                                      ; $46E1: $EF
    ld   bc, $1012                                ; $46E2: $01 $12 $10
    rst  $38                                      ; $46E5: $FF
    rst  $28                                      ; $46E6: $EF
    ld   bc, $1012                                ; $46E7: $01 $12 $10
    rst  $38                                      ; $46EA: $FF
    rst  $28                                      ; $46EB: $EF
    ld   bc, $1012                                ; $46EC: $01 $12 $10
    rst  $38                                      ; $46EF: $FF
    rst  $28                                      ; $46F0: $EF
    ld   bc, $1012                                ; $46F1: $01 $12 $10
    rst  $38                                      ; $46F4: $FF
    rst  $28                                      ; $46F5: $EF
    ld   bc, $1012                                ; $46F6: $01 $12 $10
    rst  $38                                      ; $46F9: $FF
    rst  $28                                      ; $46FA: $EF
    ld   bc, $1012                                ; $46FB: $01 $12 $10
    rst  $38                                      ; $46FE: $FF
    rst  $28                                      ; $46FF: $EF
    ld   bc, $1012                                ; $4700: $01 $12 $10
    rst  $38                                      ; $4703: $FF
    rst  $28                                      ; $4704: $EF
    ld   bc, $1012                                ; $4705: $01 $12 $10
    rst  $38                                      ; $4708: $FF
    rst  $28                                      ; $4709: $EF
    ld   bc, $1012                                ; $470A: $01 $12 $10
    rst  $38                                      ; $470D: $FF
    rst  $28                                      ; $470E: $EF
    ld   bc, $1012                                ; $470F: $01 $12 $10
    rst  $38                                      ; $4712: $FF
    rst  $28                                      ; $4713: $EF
    ld   bc, $1012                                ; $4714: $01 $12 $10
    rst  $38                                      ; $4717: $FF
    rst  $28                                      ; $4718: $EF
    ld   bc, $1012                                ; $4719: $01 $12 $10
    rst  $38                                      ; $471C: $FF
    rst  $28                                      ; $471D: $EF
    ld   bc, $1012                                ; $471E: $01 $12 $10
    rst  $38                                      ; $4721: $FF
    rst  $28                                      ; $4722: $EF
    ld   bc, $1012                                ; $4723: $01 $12 $10
    rst  $38                                      ; $4726: $FF
    rst  $28                                      ; $4727: $EF
    ld   bc, $1012                                ; $4728: $01 $12 $10
    rst  $38                                      ; $472B: $FF
    rst  $28                                      ; $472C: $EF
    ld   bc, $1012                                ; $472D: $01 $12 $10
    rst  $38                                      ; $4730: $FF
    rst  $28                                      ; $4731: $EF
    ld   bc, $1012                                ; $4732: $01 $12 $10
    rst  $38                                      ; $4735: $FF
    rst  $28                                      ; $4736: $EF
    ld   bc, $1012                                ; $4737: $01 $12 $10
    rst  $38                                      ; $473A: $FF
    rst  $28                                      ; $473B: $EF
    ld   bc, $1012                                ; $473C: $01 $12 $10
    rst  $38                                      ; $473F: $FF
    rst  $28                                      ; $4740: $EF
    ld   bc, $1012                                ; $4741: $01 $12 $10
    rst  $38                                      ; $4744: $FF
    rst  $28                                      ; $4745: $EF
    ld   bc, $1012                                ; $4746: $01 $12 $10
    rst  $38                                      ; $4749: $FF
    rst  $28                                      ; $474A: $EF
    ld   bc, $1012                                ; $474B: $01 $12 $10
    rst  $38                                      ; $474E: $FF
    rst  $28                                      ; $474F: $EF
    ld   bc, $1012                                ; $4750: $01 $12 $10
    rst  $38                                      ; $4753: $FF
    rst  $28                                      ; $4754: $EF
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    nop                                           ; $475A: $00
    nop                                           ; $475B: $00
    nop                                           ; $475C: $00
    nop                                           ; $475D: $00
    nop                                           ; $475E: $00
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    nop                                           ; $476A: $00
    nop                                           ; $476B: $00
    nop                                           ; $476C: $00
    nop                                           ; $476D: $00
    nop                                           ; $476E: $00
    nop                                           ; $476F: $00
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00

Call_008_4773:
    ld   a, [$D31B]                               ; $4773: $FA $1B $D3
    and  a                                        ; $4776: $A7
    jr   nz, jr_008_4793                          ; $4777: $20 $1A

    ld   a, [$D317]                               ; $4779: $FA $17 $D3
    and  a                                        ; $477C: $A7
    jr   z, jr_008_4793                           ; $477D: $28 $14

    and  $0F                                      ; $477F: $E6 $0F
    ld   b, a                                     ; $4781: $47
    ld   hl, $D307                                ; $4782: $21 $07 $D3
    ld   a, [$D31E]                               ; $4785: $FA $1E $D3
    cp   [hl]                                     ; $4788: $BE
    jr   nz, jr_008_4793                          ; $4789: $20 $08

    ld   c, $12                                   ; $478B: $0E $12
    ld   de, $D31A                                ; $478D: $11 $1A $D3
    call Call_008_47B1                            ; $4790: $CD $B1 $47

jr_008_4793:
    ld   a, [$D32B]                               ; $4793: $FA $2B $D3
    and  a                                        ; $4796: $A7
    ret  nz                                       ; $4797: $C0

    ld   a, [$D327]                               ; $4798: $FA $27 $D3
    and  a                                        ; $479B: $A7
    ret  z                                        ; $479C: $C8

    and  $0F                                      ; $479D: $E6 $0F
    ld   b, a                                     ; $479F: $47
    ld   hl, $D308                                ; $47A0: $21 $08 $D3
    ld   a, [$D32E]                               ; $47A3: $FA $2E $D3
    cp   [hl]                                     ; $47A6: $BE
    ret  nz                                       ; $47A7: $C0

    ld   c, $17                                   ; $47A8: $0E $17
    ld   de, $D32A                                ; $47AA: $11 $2A $D3
    call Call_008_47B1                            ; $47AD: $CD $B1 $47
    ret                                           ; $47B0: $C9


Call_008_47B1:
    push bc                                       ; $47B1: $C5
    dec  b                                        ; $47B2: $05
    ld   c, b                                     ; $47B3: $48
    ld   b, $00                                   ; $47B4: $06 $00
    ld   hl, $4955                                ; $47B6: $21 $55 $49
    add  hl, bc                                   ; $47B9: $09
    ld   a, [hl]                                  ; $47BA: $7E
    pop  bc                                       ; $47BB: $C1
    ldh  [c], a                                   ; $47BC: $E2
    inc  c                                        ; $47BD: $0C
    inc  c                                        ; $47BE: $0C
    ld   a, [de]                                  ; $47BF: $1A
    or   $80                                      ; $47C0: $F6 $80
    ldh  [c], a                                   ; $47C2: $E2
    ret                                           ; $47C3: $C9


    nop                                           ; $47C4: $00
    rrca                                          ; $47C5: $0F
    inc  l                                        ; $47C6: $2C
    nop                                           ; $47C7: $00
    sbc  h                                        ; $47C8: $9C
    nop                                           ; $47C9: $00
    ld   b, $01                                   ; $47CA: $06 $01
    ld   l, e                                     ; $47CC: $6B
    ld   bc, $01C9                                ; $47CD: $01 $C9 $01
    inc  hl                                       ; $47D0: $23
    ld   [bc], a                                  ; $47D1: $02
    ld   [hl], a                                  ; $47D2: $77
    ld   [bc], a                                  ; $47D3: $02
    add  $02                                      ; $47D4: $C6 $02
    ld   [de], a                                  ; $47D6: $12
    inc  bc                                       ; $47D7: $03
    ld   d, [hl]                                  ; $47D8: $56
    inc  bc                                       ; $47D9: $03
    sbc  e                                        ; $47DA: $9B
    inc  bc                                       ; $47DB: $03
    jp   c, $1603                                 ; $47DC: $DA $03 $16

    inc  b                                        ; $47DF: $04
    ld   c, [hl]                                  ; $47E0: $4E
    inc  b                                        ; $47E1: $04
    add  e                                        ; $47E2: $83
    inc  b                                        ; $47E3: $04
    or   l                                        ; $47E4: $B5
    inc  b                                        ; $47E5: $04
    push hl                                       ; $47E6: $E5
    inc  b                                        ; $47E7: $04
    ld   de, $3B05                                ; $47E8: $11 $05 $3B
    dec  b                                        ; $47EB: $05
    ld   h, e                                     ; $47EC: $63
    dec  b                                        ; $47ED: $05
    adc  c                                        ; $47EE: $89
    dec  b                                        ; $47EF: $05
    xor  h                                        ; $47F0: $AC
    dec  b                                        ; $47F1: $05
    adc  $05                                      ; $47F2: $CE $05
    DB   $ED                                      ; $47F4: $ED
    dec  b                                        ; $47F5: $05
    ld   a, [bc]                                  ; $47F6: $0A
    ld   b, $27                                   ; $47F7: $06 $27
    ld   b, $42                                   ; $47F9: $06 $42
    ld   b, $5B                                   ; $47FB: $06 $5B
    ld   b, $72                                   ; $47FD: $06 $72
    ld   b, $89                                   ; $47FF: $06 $89
    ld   b, $9E                                   ; $4801: $06 $9E
    ld   b, $B2                                   ; $4803: $06 $B2
    ld   b, $C4                                   ; $4805: $06 $C4
    ld   b, $D6                                   ; $4807: $06 $D6
    ld   b, $E7                                   ; $4809: $06 $E7
    ld   b, $F7                                   ; $480B: $06 $F7
    ld   b, $06                                   ; $480D: $06 $06
    rlca                                          ; $480F: $07
    inc  d                                        ; $4810: $14
    rlca                                          ; $4811: $07
    ld   hl, $2D07                                ; $4812: $21 $07 $2D
    rlca                                          ; $4815: $07
    add  hl, sp                                   ; $4816: $39
    rlca                                          ; $4817: $07
    ld   b, h                                     ; $4818: $44
    rlca                                          ; $4819: $07
    ld   c, a                                     ; $481A: $4F
    rlca                                          ; $481B: $07
    ld   e, c                                     ; $481C: $59
    rlca                                          ; $481D: $07
    ld   h, d                                     ; $481E: $62
    rlca                                          ; $481F: $07
    ld   l, e                                     ; $4820: $6B
    rlca                                          ; $4821: $07
    ld   [hl], e                                  ; $4822: $73
    rlca                                          ; $4823: $07
    ld   a, e                                     ; $4824: $7B
    rlca                                          ; $4825: $07
    add  e                                        ; $4826: $83
    rlca                                          ; $4827: $07
    adc  d                                        ; $4828: $8A
    rlca                                          ; $4829: $07
    sub  b                                        ; $482A: $90
    rlca                                          ; $482B: $07
    sub  a                                        ; $482C: $97
    rlca                                          ; $482D: $07
    sbc  l                                        ; $482E: $9D
    rlca                                          ; $482F: $07
    and  d                                        ; $4830: $A2
    rlca                                          ; $4831: $07
    and  a                                        ; $4832: $A7
    rlca                                          ; $4833: $07
    xor  h                                        ; $4834: $AC
    rlca                                          ; $4835: $07
    or   c                                        ; $4836: $B1
    rlca                                          ; $4837: $07
    or   [hl]                                     ; $4838: $B6
    rlca                                          ; $4839: $07
    cp   d                                        ; $483A: $BA
    rlca                                          ; $483B: $07
    cp   [hl]                                     ; $483C: $BE
    rlca                                          ; $483D: $07
    pop  bc                                       ; $483E: $C1
    rlca                                          ; $483F: $07
    call nz, $C807                                ; $4840: $C4 $07 $C8
    rlca                                          ; $4843: $07
    rlc  a                                        ; $4844: $CB $07
    adc  $07                                      ; $4846: $CE $07
    pop  de                                       ; $4848: $D1
    rlca                                          ; $4849: $07
    call nc, $D607                                ; $484A: $D4 $07 $D6
    rlca                                          ; $484D: $07
    reti                                          ; $484E: $D9


    rlca                                          ; $484F: $07
    DB   $DB                                      ; $4850: $DB
    rlca                                          ; $4851: $07
    DB   $DD                                      ; $4852: $DD
    rlca                                          ; $4853: $07
    rst  $18                                      ; $4854: $DF
    rlca                                          ; $4855: $07
    nop                                           ; $4856: $00
    nop                                           ; $4857: $00
    nop                                           ; $4858: $00
    nop                                           ; $4859: $00
    nop                                           ; $485A: $00
    ret  nz                                       ; $485B: $C0

    ld   [hl], c                                  ; $485C: $71
    nop                                           ; $485D: $00
    ld   a, [hl-]                                 ; $485E: $3A
    nop                                           ; $485F: $00
    ret  nz                                       ; $4860: $C0

    or   c                                        ; $4861: $B1
    nop                                           ; $4862: $00
    add  hl, hl                                   ; $4863: $29
    ld   bc, $A2C0                                ; $4864: $01 $C0 $A2
    nop                                           ; $4867: $00
    nop                                           ; $4868: $00
    inc  b                                        ; $4869: $04
    ret  nz                                       ; $486A: $C0

    and  c                                        ; $486B: $A1
    nop                                           ; $486C: $00
    DB   $F4                                      ; $486D: $F4
    ld   e, [hl]                                  ; $486E: $5E
    ret  nz                                       ; $486F: $C0

    ld   [hl], c                                  ; $4870: $71
    nop                                           ; $4871: $00
    nop                                           ; $4872: $00
    ccf                                           ; $4873: $3F
    ret  nz                                       ; $4874: $C0

    dec  de                                       ; $4875: $1B
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00
    inc  de                                       ; $4878: $13
    add  b                                        ; $4879: $80
    pop  bc                                       ; $487A: $C1
    nop                                           ; $487B: $00
    add  hl, hl                                   ; $487C: $29
    inc  b                                        ; $487D: $04
    ret  nz                                       ; $487E: $C0

    add  c                                        ; $487F: $81
    nop                                           ; $4880: $00
    ld   a, [hl-]                                 ; $4881: $3A
    nop                                           ; $4882: $00
    ret  nz                                       ; $4883: $C0

    pop  bc                                       ; $4884: $C1
    nop                                           ; $4885: $00
    DB   $F4                                      ; $4886: $F4
    ld   e, [hl]                                  ; $4887: $5E
    ret  nz                                       ; $4888: $C0

    sub  c                                        ; $4889: $91
    nop                                           ; $488A: $00
    nop                                           ; $488B: $00
    ccf                                           ; $488C: $3F
    ret  nz                                       ; $488D: $C0

    inc  hl                                       ; $488E: $23
    inc  sp                                       ; $488F: $33
    ld   b, l                                     ; $4890: $45
    ld   h, a                                     ; $4891: $67
    adc  c                                        ; $4892: $89
    xor  e                                        ; $4893: $AB
    call $FEEF                                    ; $4894: $CD $EF $FE
    call c, $98BA                                 ; $4897: $DC $BA $98
    adc  d                                        ; $489A: $8A
    xor  b                                        ; $489B: $A8
    ld   [hl-], a                                 ; $489C: $32
    DB   $10                                      ; $489D: $10
    ld   bc, $4523                                ; $489E: $01 $23 $45
    ld   h, a                                     ; $48A1: $67
    adc  c                                        ; $48A2: $89
    xor  e                                        ; $48A3: $AB
    call $FEEF                                    ; $48A4: $CD $EF $FE
    call c, $98BA                                 ; $48A7: $DC $BA $98
    halt                                          ; $48AA: $76
    ld   d, h                                     ; $48AB: $54
    ld   [hl-], a                                 ; $48AC: $32
    DB   $10                                      ; $48AD: $10
    ld   [hl], a                                  ; $48AE: $77
    inc  hl                                       ; $48AF: $23
    ld   d, [hl]                                  ; $48B0: $56
    ld   a, b                                     ; $48B1: $78
    sbc  c                                        ; $48B2: $99
    sbc  b                                        ; $48B3: $98
    halt                                          ; $48B4: $76
    ld   h, a                                     ; $48B5: $67
    sbc  d                                        ; $48B6: $9A
    rst  $18                                      ; $48B7: $DF
    cp   $C9                                      ; $48B8: $FE $C9
    add  l                                        ; $48BA: $85
    ld   [hl], a                                  ; $48BB: $77
    ld   [hl], a                                  ; $48BC: $77
    ld   [hl], a                                  ; $48BD: $77
    ld   de, $5623                                ; $48BE: $11 $23 $56
    ld   a, b                                     ; $48C1: $78
    sbc  c                                        ; $48C2: $99
    sbc  b                                        ; $48C3: $98
    halt                                          ; $48C4: $76
    ld   h, a                                     ; $48C5: $67
    sbc  d                                        ; $48C6: $9A
    rst  $18                                      ; $48C7: $DF
    cp   $C9                                      ; $48C8: $FE $C9
    add  l                                        ; $48CA: $85
    ld   b, d                                     ; $48CB: $42
    ld   de, $1131                                ; $48CC: $11 $31 $11
    ld   [de], a                                  ; $48CF: $12
    ld   [hl+], a                                 ; $48D0: $22
    inc  sp                                       ; $48D1: $33
    inc  [hl]                                     ; $48D2: $34
    ld   b, h                                     ; $48D3: $44
    ld   d, l                                     ; $48D4: $55
    ld   d, l                                     ; $48D5: $55
    ld   h, [hl]                                  ; $48D6: $66
    ld   h, [hl]                                  ; $48D7: $66
    ld   h, [hl]                                  ; $48D8: $66
    ld   h, [hl]                                  ; $48D9: $66
    ld   h, [hl]                                  ; $48DA: $66
    ld   de, $3222                                ; $48DB: $11 $22 $32
    add  a                                        ; $48DE: $87
    ld   h, [hl]                                  ; $48DF: $66
    ld   h, l                                     ; $48E0: $65
    ld   d, l                                     ; $48E1: $55
    ld   d, h                                     ; $48E2: $54
    ld   b, h                                     ; $48E3: $44
    ld   b, e                                     ; $48E4: $43
    ld   [hl-], a                                 ; $48E5: $32
    ld   [hl+], a                                 ; $48E6: $22
    ld   de, $6611                                ; $48E7: $11 $11 $66
    ld   h, c                                     ; $48EA: $61
    ld   de, $6666                                ; $48EB: $11 $66 $66
    nop                                           ; $48EE: $00
    ld   bc, $0402                                ; $48EF: $01 $02 $04
    ld   [$0310], sp                              ; $48F2: $08 $10 $03
    ld   b, $0C                                   ; $48F5: $06 $0C
    ld   bc, $0402                                ; $48F7: $01 $02 $04
    ld   [$2010], sp                              ; $48FA: $08 $10 $20
    ld   b, $0C                                   ; $48FD: $06 $0C
    jr   @+$04                                    ; $48FF: $18 $02

    inc  bc                                       ; $4901: $03
    ld   b, $0C                                   ; $4902: $06 $0C
    jr   jr_008_4936                              ; $4904: $18 $30

    add  hl, bc                                   ; $4906: $09
    ld   [de], a                                  ; $4907: $12
    inc  h                                        ; $4908: $24
    inc  b                                        ; $4909: $04
    ld   [$0402], sp                              ; $490A: $08 $02 $04
    ld   [$2010], sp                              ; $490D: $08 $10 $20
    ld   b, b                                     ; $4910: $40
    inc  c                                        ; $4911: $0C
    jr   jr_008_4944                              ; $4912: $18 $30

    dec  b                                        ; $4914: $05
    inc  bc                                       ; $4915: $03
    ld   bc, $0503                                ; $4916: $01 $03 $05
    ld   a, [bc]                                  ; $4919: $0A
    inc  d                                        ; $491A: $14
    jr   z, jr_008_496D                           ; $491B: $28 $50

    rrca                                          ; $491D: $0F
    ld   e, $3C                                   ; $491E: $1E $3C
    inc  bc                                       ; $4920: $03
    ld   b, $0C                                   ; $4921: $06 $0C
    jr   @+$32                                    ; $4923: $18 $30

    ld   h, b                                     ; $4925: $60
    ld   [de], a                                  ; $4926: $12
    inc  h                                        ; $4927: $24
    ld   c, b                                     ; $4928: $48
    ld   [de], a                                  ; $4929: $12
    ld   a, [hl+]                                 ; $492A: $2A
    ld   [bc], a                                  ; $492B: $02
    ret  nz                                       ; $492C: $C0

    xor  b                                        ; $492D: $A8
    nop                                           ; $492E: $00
    nop                                           ; $492F: $00
    inc  bc                                       ; $4930: $03
    rlca                                          ; $4931: $07
    ld   c, $1C                                   ; $4932: $0E $1C
    jr   c, jr_008_49A6                           ; $4934: $38 $70

jr_008_4936:
    dec  d                                        ; $4936: $15
    ld   a, [hl+]                                 ; $4937: $2A
    ld   d, h                                     ; $4938: $54
    add  hl, bc                                   ; $4939: $09
    ld   [de], a                                  ; $493A: $12
    ld   [bc], a                                  ; $493B: $02
    ld   bc, $050A                                ; $493C: $01 $0A $05
    inc  b                                        ; $493F: $04
    ld   [$2010], sp                              ; $4940: $08 $10 $20
    ld   b, b                                     ; $4943: $40

jr_008_4944:
    add  b                                        ; $4944: $80
    jr   jr_008_4977                              ; $4945: $18 $30

    ld   h, b                                     ; $4947: $60
    jr   jr_008_4982                              ; $4948: $18 $38

    inc  b                                        ; $494A: $04
    add  hl, bc                                   ; $494B: $09
    ld   [de], a                                  ; $494C: $12
    inc  h                                        ; $494D: $24
    ld   c, b                                     ; $494E: $48
    sub  b                                        ; $494F: $90
    dec  de                                       ; $4950: $1B
    ld   [hl], $6C                                ; $4951: $36 $6C
    inc  c                                        ; $4953: $0C
    jr   jr_008_49A8                              ; $4954: $18 $52

    ld   sp, $0021                                ; $4956: $31 $21 $00
    nop                                           ; $4959: $00
    nop                                           ; $495A: $00
    nop                                           ; $495B: $00
    nop                                           ; $495C: $00
    jr   nz, jr_008_49A8                          ; $495D: $20 $49

    ld   l, l                                     ; $495F: $6D
    ld   c, c                                     ; $4960: $49
    ld   h, a                                     ; $4961: $67
    ld   c, c                                     ; $4962: $49
    ld   [hl], e                                  ; $4963: $73
    ld   c, c                                     ; $4964: $49
    nop                                           ; $4965: $00
    nop                                           ; $4966: $00
    ld   a, c                                     ; $4967: $79
    ld   c, c                                     ; $4968: $49
    rst  $38                                      ; $4969: $FF
    rst  $38                                      ; $496A: $FF
    ld   h, a                                     ; $496B: $67
    ld   c, c                                     ; $496C: $49

jr_008_496D:
    ldh  a, [c]                                   ; $496D: $F2
    ld   c, d                                     ; $496E: $4A
    rst  $38                                      ; $496F: $FF
    rst  $38                                      ; $4970: $FF
    ld   l, l                                     ; $4971: $6D
    ld   c, c                                     ; $4972: $49
    rla                                           ; $4973: $17
    ld   c, h                                     ; $4974: $4C
    rst  $38                                      ; $4975: $FF
    rst  $38                                      ; $4976: $FF

jr_008_4977:
    ld   [hl], e                                  ; $4977: $73
    ld   c, c                                     ; $4978: $49
    sbc  l                                        ; $4979: $9D
    sub  c                                        ; $497A: $91
    nop                                           ; $497B: $00
    add  c                                        ; $497C: $81
    and  d                                        ; $497D: $A2
    ld   h, d                                     ; $497E: $62
    ld   bc, $6260                                ; $497F: $01 $60 $62

jr_008_4982:
    ld   h, b                                     ; $4982: $60
    ld   bc, $0158                                ; $4983: $01 $58 $01
    ld   e, h                                     ; $4986: $5C
    ld   bc, $5C58                                ; $4987: $01 $58 $5C
    ld   e, b                                     ; $498A: $58
    ld   bc, HeaderDestinationCode                ; $498B: $01 $4A $01
    sbc  l                                        ; $498E: $9D
    ld   d, b                                     ; $498F: $50
    nop                                           ; $4990: $00
    add  c                                        ; $4991: $81
    and  e                                        ; $4992: $A3
    ld   d, h                                     ; $4993: $54
    and  d                                        ; $4994: $A2
    ld   d, d                                     ; $4995: $52
    ld   d, h                                     ; $4996: $54
    sbc  l                                        ; $4997: $9D
    add  d                                        ; $4998: $82
    nop                                           ; $4999: $00
    add  c                                        ; $499A: $81
    ld   d, d                                     ; $499B: $52
    ld   bc, HeaderDestinationCode                ; $499C: $01 $4A $01
    sbc  l                                        ; $499F: $9D
    ld   d, b                                     ; $49A0: $50
    nop                                           ; $49A1: $00
    add  c                                        ; $49A2: $81
    ld   c, [hl]                                  ; $49A3: $4E
    ld   c, d                                     ; $49A4: $4A
    ld   c, b                                     ; $49A5: $48

jr_008_49A6:
    ld   c, d                                     ; $49A6: $4A
    and  e                                        ; $49A7: $A3

jr_008_49A8:
    ld   c, [hl]                                  ; $49A8: $4E
    ld   bc, $919D                                ; $49A9: $01 $9D $91
    nop                                           ; $49AC: $00
    add  c                                        ; $49AD: $81
    and  d                                        ; $49AE: $A2
    ld   h, d                                     ; $49AF: $62
    ld   bc, $6260                                ; $49B0: $01 $60 $62
    ld   h, b                                     ; $49B3: $60
    ld   bc, $0158                                ; $49B4: $01 $58 $01
    ld   e, h                                     ; $49B7: $5C
    ld   bc, $5C58                                ; $49B8: $01 $58 $5C
    ld   e, b                                     ; $49BB: $58
    ld   bc, HeaderDestinationCode                ; $49BC: $01 $4A $01
    sbc  l                                        ; $49BF: $9D
    ld   d, b                                     ; $49C0: $50
    nop                                           ; $49C1: $00
    add  c                                        ; $49C2: $81
    ld   d, h                                     ; $49C3: $54
    ld   d, d                                     ; $49C4: $52
    ld   c, [hl]                                  ; $49C5: $4E
    ld   d, d                                     ; $49C6: $52
    ld   d, h                                     ; $49C7: $54
    ld   d, d                                     ; $49C8: $52
    ld   c, [hl]                                  ; $49C9: $4E
    ld   c, b                                     ; $49CA: $48
    xor  b                                        ; $49CB: $A8
    ld   c, d                                     ; $49CC: $4A
    and  e                                        ; $49CD: $A3
    ld   bc, $919D                                ; $49CE: $01 $9D $91
    nop                                           ; $49D1: $00
    add  c                                        ; $49D2: $81
    and  d                                        ; $49D3: $A2
    ld   h, d                                     ; $49D4: $62
    ld   bc, $6260                                ; $49D5: $01 $60 $62
    ld   h, b                                     ; $49D8: $60
    ld   bc, $0158                                ; $49D9: $01 $58 $01
    ld   e, h                                     ; $49DC: $5C
    ld   bc, $5C58                                ; $49DD: $01 $58 $5C
    ld   e, b                                     ; $49E0: $58
    ld   bc, HeaderDestinationCode                ; $49E1: $01 $4A $01
    sbc  l                                        ; $49E4: $9D
    ld   d, b                                     ; $49E5: $50
    nop                                           ; $49E6: $00
    add  c                                        ; $49E7: $81
    and  e                                        ; $49E8: $A3
    ld   d, h                                     ; $49E9: $54
    and  d                                        ; $49EA: $A2
    ld   d, d                                     ; $49EB: $52
    ld   d, h                                     ; $49EC: $54
    sbc  l                                        ; $49ED: $9D
    add  d                                        ; $49EE: $82
    nop                                           ; $49EF: $00
    add  c                                        ; $49F0: $81
    ld   d, d                                     ; $49F1: $52
    ld   bc, HeaderDestinationCode                ; $49F2: $01 $4A $01
    sbc  l                                        ; $49F5: $9D
    ld   d, b                                     ; $49F6: $50
    nop                                           ; $49F7: $00
    add  c                                        ; $49F8: $81
    ld   c, [hl]                                  ; $49F9: $4E
    ld   c, d                                     ; $49FA: $4A
    ld   c, b                                     ; $49FB: $48
    ld   c, d                                     ; $49FC: $4A
    and  e                                        ; $49FD: $A3
    ld   c, [hl]                                  ; $49FE: $4E
    ld   bc, $919D                                ; $49FF: $01 $9D $91
    nop                                           ; $4A02: $00
    add  c                                        ; $4A03: $81
    and  d                                        ; $4A04: $A2
    ld   h, d                                     ; $4A05: $62
    ld   bc, $6260                                ; $4A06: $01 $60 $62
    ld   h, b                                     ; $4A09: $60
    ld   bc, $0158                                ; $4A0A: $01 $58 $01
    ld   e, h                                     ; $4A0D: $5C
    ld   bc, $5C58                                ; $4A0E: $01 $58 $5C
    ld   e, b                                     ; $4A11: $58
    ld   bc, HeaderDestinationCode                ; $4A12: $01 $4A $01
    sbc  l                                        ; $4A15: $9D
    ld   d, b                                     ; $4A16: $50
    nop                                           ; $4A17: $00
    add  c                                        ; $4A18: $81
    ld   d, h                                     ; $4A19: $54
    ld   d, d                                     ; $4A1A: $52
    ld   c, [hl]                                  ; $4A1B: $4E
    ld   d, d                                     ; $4A1C: $52
    ld   d, h                                     ; $4A1D: $54
    ld   d, d                                     ; $4A1E: $52
    ld   c, [hl]                                  ; $4A1F: $4E
    ld   c, b                                     ; $4A20: $48
    xor  b                                        ; $4A21: $A8
    ld   c, d                                     ; $4A22: $4A
    and  e                                        ; $4A23: $A3
    ld   bc, $509D                                ; $4A24: $01 $9D $50
    nop                                           ; $4A27: $00
    add  c                                        ; $4A28: $81
    and  e                                        ; $4A29: $A3
    ld   b, h                                     ; $4A2A: $44
    and  d                                        ; $4A2B: $A2
    ld   b, b                                     ; $4A2C: $40
    inc  a                                        ; $4A2D: $3C
    sbc  l                                        ; $4A2E: $9D
    add  d                                        ; $4A2F: $82
    nop                                           ; $4A30: $00
    add  c                                        ; $4A31: $81
    ld   b, b                                     ; $4A32: $40
    ld   bc, $0132                                ; $4A33: $01 $32 $01
    sbc  l                                        ; $4A36: $9D
    ld   d, b                                     ; $4A37: $50
    nop                                           ; $4A38: $00
    add  c                                        ; $4A39: $81
    and  e                                        ; $4A3A: $A3
    inc  a                                        ; $4A3B: $3C
    and  d                                        ; $4A3C: $A2
    ld   a, [hl-]                                 ; $4A3D: $3A
    ld   [hl], $9D                                ; $4A3E: $36 $9D
    add  d                                        ; $4A40: $82
    nop                                           ; $4A41: $00
    add  c                                        ; $4A42: $81
    ld   a, [hl-]                                 ; $4A43: $3A
    ld   bc, $0140                                ; $4A44: $01 $40 $01
    sbc  l                                        ; $4A47: $9D
    ld   d, b                                     ; $4A48: $50
    nop                                           ; $4A49: $00
    add  c                                        ; $4A4A: $81
    and  e                                        ; $4A4B: $A3
    ld   b, h                                     ; $4A4C: $44
    and  d                                        ; $4A4D: $A2
    ld   b, b                                     ; $4A4E: $40
    inc  a                                        ; $4A4F: $3C
    sbc  l                                        ; $4A50: $9D
    add  d                                        ; $4A51: $82
    nop                                           ; $4A52: $00
    add  c                                        ; $4A53: $81
    ld   b, b                                     ; $4A54: $40
    ld   bc, HeaderDestinationCode                ; $4A55: $01 $4A $01
    sbc  l                                        ; $4A58: $9D
    ld   d, b                                     ; $4A59: $50
    nop                                           ; $4A5A: $00
    add  c                                        ; $4A5B: $81
    and  e                                        ; $4A5C: $A3
    ld   c, d                                     ; $4A5D: $4A
    and  d                                        ; $4A5E: $A2
    ld   c, b                                     ; $4A5F: $48
    ld   b, h                                     ; $4A60: $44
    and  e                                        ; $4A61: $A3
    ld   c, b                                     ; $4A62: $48
    ld   bc, $4AA3                                ; $4A63: $01 $A3 $4A
    and  d                                        ; $4A66: $A2
    ld   c, b                                     ; $4A67: $48
    ld   b, h                                     ; $4A68: $44
    and  e                                        ; $4A69: $A3
    ld   c, b                                     ; $4A6A: $48
    ld   c, d                                     ; $4A6B: $4A
    and  e                                        ; $4A6C: $A3
    ld   c, [hl]                                  ; $4A6D: $4E
    and  d                                        ; $4A6E: $A2
    ld   c, d                                     ; $4A6F: $4A
    ld   c, b                                     ; $4A70: $48
    and  e                                        ; $4A71: $A3
    ld   c, d                                     ; $4A72: $4A
    ld   d, d                                     ; $4A73: $52
    and  e                                        ; $4A74: $A3
    ld   d, d                                     ; $4A75: $52
    and  d                                        ; $4A76: $A2
    ld   c, [hl]                                  ; $4A77: $4E
    ld   c, d                                     ; $4A78: $4A
    and  e                                        ; $4A79: $A3
    ld   c, b                                     ; $4A7A: $48
    ld   c, d                                     ; $4A7B: $4A
    and  l                                        ; $4A7C: $A5
    ld   c, b                                     ; $4A7D: $48
    and  e                                        ; $4A7E: $A3
    ld   h, d                                     ; $4A7F: $62
    and  d                                        ; $4A80: $A2
    ld   h, b                                     ; $4A81: $60
    ld   e, h                                     ; $4A82: $5C
    and  e                                        ; $4A83: $A3
    ld   h, b                                     ; $4A84: $60
    ld   h, d                                     ; $4A85: $62
    and  e                                        ; $4A86: $A3
    ld   h, [hl]                                  ; $4A87: $66
    and  d                                        ; $4A88: $A2
    ld   h, d                                     ; $4A89: $62
    ld   h, b                                     ; $4A8A: $60
    and  e                                        ; $4A8B: $A3
    ld   h, d                                     ; $4A8C: $62
    ld   l, d                                     ; $4A8D: $6A
    and  e                                        ; $4A8E: $A3
    ld   l, d                                     ; $4A8F: $6A
    and  d                                        ; $4A90: $A2
    ld   h, [hl]                                  ; $4A91: $66
    ld   h, d                                     ; $4A92: $62
    and  e                                        ; $4A93: $A3
    ld   [hl], h                                  ; $4A94: $74
    and  d                                        ; $4A95: $A2
    ld   h, d                                     ; $4A96: $62
    ld   h, [hl]                                  ; $4A97: $66
    and  l                                        ; $4A98: $A5
    ld   l, d                                     ; $4A99: $6A
    sbc  l                                        ; $4A9A: $9D
    sub  c                                        ; $4A9B: $91
    nop                                           ; $4A9C: $00
    add  c                                        ; $4A9D: $81
    and  d                                        ; $4A9E: $A2
    ld   l, b                                     ; $4A9F: $68
    ld   bc, $6866                                ; $4AA0: $01 $66 $68
    ld   h, [hl]                                  ; $4AA3: $66
    ld   bc, $015E                                ; $4AA4: $01 $5E $01
    ld   h, d                                     ; $4AA7: $62
    ld   bc, $625E                                ; $4AA8: $01 $5E $62
    ld   e, [hl]                                  ; $4AAB: $5E
    ld   bc, $0150                                ; $4AAC: $01 $50 $01
    sbc  l                                        ; $4AAF: $9D
    ld   h, b                                     ; $4AB0: $60
    nop                                           ; $4AB1: $00
    add  c                                        ; $4AB2: $81
    and  e                                        ; $4AB3: $A3
    ld   e, d                                     ; $4AB4: $5A
    and  d                                        ; $4AB5: $A2
    ld   e, b                                     ; $4AB6: $58
    ld   e, d                                     ; $4AB7: $5A
    sbc  l                                        ; $4AB8: $9D
    add  d                                        ; $4AB9: $82
    nop                                           ; $4ABA: $00
    add  c                                        ; $4ABB: $81
    ld   e, b                                     ; $4ABC: $58
    ld   bc, $0150                                ; $4ABD: $01 $50 $01
    sbc  l                                        ; $4AC0: $9D
    ld   h, b                                     ; $4AC1: $60
    nop                                           ; $4AC2: $00
    add  c                                        ; $4AC3: $81
    ld   d, h                                     ; $4AC4: $54
    ld   d, b                                     ; $4AC5: $50
    ld   c, [hl]                                  ; $4AC6: $4E
    ld   d, b                                     ; $4AC7: $50
    and  a                                        ; $4AC8: $A7
    ld   d, h                                     ; $4AC9: $54
    and  d                                        ; $4ACA: $A2
    ld   bc, $919D                                ; $4ACB: $01 $9D $91
    nop                                           ; $4ACE: $00
    add  c                                        ; $4ACF: $81
    and  d                                        ; $4AD0: $A2
    ld   h, d                                     ; $4AD1: $62
    ld   bc, $6260                                ; $4AD2: $01 $60 $62
    ld   h, b                                     ; $4AD5: $60
    ld   bc, $0158                                ; $4AD6: $01 $58 $01
    ld   e, h                                     ; $4AD9: $5C
    ld   bc, $5C58                                ; $4ADA: $01 $58 $5C
    ld   e, b                                     ; $4ADD: $58
    ld   bc, HeaderDestinationCode                ; $4ADE: $01 $4A $01
    sbc  l                                        ; $4AE1: $9D
    ld   d, b                                     ; $4AE2: $50
    nop                                           ; $4AE3: $00
    add  c                                        ; $4AE4: $81
    ld   d, h                                     ; $4AE5: $54
    ld   d, d                                     ; $4AE6: $52
    ld   c, [hl]                                  ; $4AE7: $4E
    ld   d, d                                     ; $4AE8: $52
    ld   d, h                                     ; $4AE9: $54
    ld   d, d                                     ; $4AEA: $52
    ld   c, [hl]                                  ; $4AEB: $4E
    ld   c, b                                     ; $4AEC: $48
    xor  b                                        ; $4AED: $A8
    ld   c, d                                     ; $4AEE: $4A
    and  e                                        ; $4AEF: $A3
    ld   bc, $9D00                                ; $4AF0: $01 $00 $9D
    ld   [hl], c                                  ; $4AF3: $71
    nop                                           ; $4AF4: $00
    nop                                           ; $4AF5: $00
    and  d                                        ; $4AF6: $A2
    ld   [hl-], a                                 ; $4AF7: $32
    ld   a, [hl-]                                 ; $4AF8: $3A
    ld   bc, $303A                                ; $4AF9: $01 $3A $30
    ld   a, [hl-]                                 ; $4AFC: $3A
    ld   bc, $323A                                ; $4AFD: $01 $3A $32
    inc  a                                        ; $4B00: $3C
    ld   bc, $323C                                ; $4B01: $01 $3C $32
    ld   a, [hl-]                                 ; $4B04: $3A
    ld   bc, $2C3A                                ; $4B05: $01 $3A $2C
    ld   [hl-], a                                 ; $4B08: $32
    ld   bc, $2832                                ; $4B09: $01 $32 $28
    ld   [hl-], a                                 ; $4B0C: $32
    ld   bc, $1E28                                ; $4B0D: $01 $28 $1E
    inc  l                                        ; $4B10: $2C
    ld   bc, $322C                                ; $4B11: $01 $2C $32
    jr   nc, jr_008_4B42                          ; $4B14: $30 $2C

    jr   nc, jr_008_4B4A                          ; $4B16: $30 $32

    ld   a, [hl-]                                 ; $4B18: $3A
    ld   bc, $303A                                ; $4B19: $01 $3A $30
    ld   a, [hl-]                                 ; $4B1C: $3A
    ld   bc, $323A                                ; $4B1D: $01 $3A $32
    inc  a                                        ; $4B20: $3C
    ld   bc, $323C                                ; $4B21: $01 $3C $32
    ld   a, [hl-]                                 ; $4B24: $3A
    ld   bc, $2C3A                                ; $4B25: $01 $3A $2C
    ld   [hl-], a                                 ; $4B28: $32
    ld   bc, $2832                                ; $4B29: $01 $32 $28
    jr   nc, jr_008_4B2F                          ; $4B2C: $30 $01

    inc  a                                        ; $4B2E: $3C

jr_008_4B2F:
    ld   [hl-], a                                 ; $4B2F: $32
    ld   a, [hl-]                                 ; $4B30: $3A
    ld   bc, $323A                                ; $4B31: $01 $3A $32
    ld   a, [hl-]                                 ; $4B34: $3A
    ld   bc, $A23A                                ; $4B35: $01 $3A $A2
    ld   [hl-], a                                 ; $4B38: $32
    ld   a, [hl-]                                 ; $4B39: $3A
    ld   bc, $303A                                ; $4B3A: $01 $3A $30
    ld   a, [hl-]                                 ; $4B3D: $3A
    ld   bc, $323A                                ; $4B3E: $01 $3A $32
    inc  a                                        ; $4B41: $3C

jr_008_4B42:
    ld   bc, $323C                                ; $4B42: $01 $3C $32
    ld   a, [hl-]                                 ; $4B45: $3A
    ld   bc, $2C3A                                ; $4B46: $01 $3A $2C
    ld   [hl-], a                                 ; $4B49: $32

jr_008_4B4A:
    ld   bc, $2832                                ; $4B4A: $01 $32 $28
    ld   [hl-], a                                 ; $4B4D: $32
    ld   bc, $1E28                                ; $4B4E: $01 $28 $1E
    inc  l                                        ; $4B51: $2C
    ld   bc, $322C                                ; $4B52: $01 $2C $32
    jr   nc, jr_008_4B83                          ; $4B55: $30 $2C

    jr   nc, jr_008_4B8B                          ; $4B57: $30 $32

    ld   a, [hl-]                                 ; $4B59: $3A
    ld   bc, $303A                                ; $4B5A: $01 $3A $30
    ld   a, [hl-]                                 ; $4B5D: $3A
    ld   bc, $323A                                ; $4B5E: $01 $3A $32
    inc  a                                        ; $4B61: $3C
    ld   bc, $323C                                ; $4B62: $01 $3C $32
    ld   a, [hl-]                                 ; $4B65: $3A
    ld   bc, $2C3A                                ; $4B66: $01 $3A $2C
    ld   [hl-], a                                 ; $4B69: $32
    ld   bc, $2832                                ; $4B6A: $01 $32 $28
    jr   nc, jr_008_4B70                          ; $4B6D: $30 $01

    inc  a                                        ; $4B6F: $3C

jr_008_4B70:
    ld   [hl-], a                                 ; $4B70: $32
    ld   a, [hl-]                                 ; $4B71: $3A
    ld   bc, $323A                                ; $4B72: $01 $3A $32
    ld   a, [hl-]                                 ; $4B75: $3A
    ld   bc, $9D3A                                ; $4B76: $01 $3A $9D
    ld   d, d                                     ; $4B79: $52
    nop                                           ; $4B7A: $00
    add  b                                        ; $4B7B: $80
    ld   bc, $624A                                ; $4B7C: $01 $4A $62
    ld   c, d                                     ; $4B7F: $4A
    ld   bc, $624A                                ; $4B80: $01 $4A $62

jr_008_4B83:
    ld   c, d                                     ; $4B83: $4A
    ld   bc, $624A                                ; $4B84: $01 $4A $62
    ld   c, d                                     ; $4B87: $4A
    ld   bc, $624A                                ; $4B88: $01 $4A $62

jr_008_4B8B:
    ld   c, d                                     ; $4B8B: $4A
    ld   bc, $624A                                ; $4B8C: $01 $4A $62
    ld   c, d                                     ; $4B8F: $4A
    ld   bc, $624A                                ; $4B90: $01 $4A $62
    ld   c, d                                     ; $4B93: $4A
    ld   bc, $4E56                                ; $4B94: $01 $56 $4E
    ld   d, [hl]                                  ; $4B97: $56
    ld   e, d                                     ; $4B98: $5A
    ld   e, h                                     ; $4B99: $5C
    ld   h, b                                     ; $4B9A: $60
    ld   e, d                                     ; $4B9B: $5A
    sbc  l                                        ; $4B9C: $9D
    ld   d, e                                     ; $4B9D: $53
    nop                                           ; $4B9E: $00
    add  b                                        ; $4B9F: $80
    inc  l                                        ; $4BA0: $2C
    ld   [hl-], a                                 ; $4BA1: $32
    ld   a, [hl-]                                 ; $4BA2: $3A
    ld   b, h                                     ; $4BA3: $44
    inc  l                                        ; $4BA4: $2C
    ld   [hl], $3C                                ; $4BA5: $36 $3C
    ld   b, h                                     ; $4BA7: $44
    ld   a, [hl+]                                 ; $4BA8: $2A
    ld   [hl], $3C                                ; $4BA9: $36 $3C
    ld   b, d                                     ; $4BAB: $42
    jr   z, @+$3C                                 ; $4BAC: $28 $3A

    ld   b, b                                     ; $4BAE: $40
    ld   b, [hl]                                  ; $4BAF: $46
    ld   h, $32                                   ; $4BB0: $26 $32
    ld   a, [hl-]                                 ; $4BB2: $3A
    ld   b, h                                     ; $4BB3: $44
    inc  l                                        ; $4BB4: $2C
    jr   c, @+$40                                 ; $4BB5: $38 $3E

    ld   b, h                                     ; $4BB7: $44
    ld   [hl+], a                                 ; $4BB8: $22
    jr   nc, jr_008_4BF1                          ; $4BB9: $30 $36

    ld   a, $3A                                   ; $4BBB: $3E $3A
    ld   [hl], $32                                ; $4BBD: $36 $32
    jr   nc, @+$2E                                ; $4BBF: $30 $2C

    ld   [hl-], a                                 ; $4BC1: $32
    ld   a, [hl-]                                 ; $4BC2: $3A
    ld   b, h                                     ; $4BC3: $44
    inc  l                                        ; $4BC4: $2C
    ld   [hl], $3C                                ; $4BC5: $36 $3C
    ld   b, h                                     ; $4BC7: $44
    ld   a, [hl+]                                 ; $4BC8: $2A
    ld   [hl], $3C                                ; $4BC9: $36 $3C
    ld   b, d                                     ; $4BCB: $42
    jr   z, jr_008_4C08                           ; $4BCC: $28 $3A

    ld   b, b                                     ; $4BCE: $40
    ld   b, [hl]                                  ; $4BCF: $46
    ld   h, $32                                   ; $4BD0: $26 $32
    ld   a, [hl-]                                 ; $4BD2: $3A
    ld   b, h                                     ; $4BD3: $44
    inc  l                                        ; $4BD4: $2C
    jr   c, @+$40                                 ; $4BD5: $38 $3E

    ld   b, h                                     ; $4BD7: $44
    ld   [hl+], a                                 ; $4BD8: $22
    jr   nc, jr_008_4C11                          ; $4BD9: $30 $36

    ld   a, $3A                                   ; $4BDB: $3E $3A
    ld   [hl], $32                                ; $4BDD: $36 $32
    jr   nc, @-$61                                ; $4BDF: $30 $9D

    ld   h, d                                     ; $4BE1: $62
    nop                                           ; $4BE2: $00
    nop                                           ; $4BE3: $00
    jr   c, @+$3A                                 ; $4BE4: $38 $38

    ld   bc, $9B38                                ; $4BE6: $01 $38 $9B
    dec  b                                        ; $4BE9: $05
    jr   c, @+$3A                                 ; $4BEA: $38 $38

    ld   bc, $9C38                                ; $4BEC: $01 $38 $9C
    ld   [hl-], a                                 ; $4BEF: $32
    ld   [hl-], a                                 ; $4BF0: $32

jr_008_4BF1:
    ld   bc, $3632                                ; $4BF1: $01 $32 $36
    ld   [hl], $01                                ; $4BF4: $36 $01
    ld   [hl], $32                                ; $4BF6: $36 $32
    ld   a, [hl-]                                 ; $4BF8: $3A
    ld   bc, $303A                                ; $4BF9: $01 $3A $30
    ld   a, [hl-]                                 ; $4BFC: $3A
    ld   bc, $323A                                ; $4BFD: $01 $3A $32
    inc  a                                        ; $4C00: $3C
    ld   bc, $323C                                ; $4C01: $01 $3C $32
    ld   a, [hl-]                                 ; $4C04: $3A
    ld   bc, $2C3A                                ; $4C05: $01 $3A $2C

jr_008_4C08:
    ld   [hl-], a                                 ; $4C08: $32
    ld   bc, $2832                                ; $4C09: $01 $32 $28
    jr   nc, jr_008_4C0F                          ; $4C0C: $30 $01

    inc  a                                        ; $4C0E: $3C

jr_008_4C0F:
    sbc  e                                        ; $4C0F: $9B
    ld   [bc], a                                  ; $4C10: $02

jr_008_4C11:
    ld   [hl-], a                                 ; $4C11: $32
    ld   a, [hl-]                                 ; $4C12: $3A
    ld   bc, $9C3A                                ; $4C13: $01 $3A $9C
    nop                                           ; $4C16: $00
    sbc  l                                        ; $4C17: $9D
    ld   [hl], b                                  ; $4C18: $70
    ld   a, h                                     ; $4C19: $7C
    ld   b, b                                     ; $4C1A: $40
    and  c                                        ; $4C1B: $A1
    ld   [hl-], a                                 ; $4C1C: $32
    ld   bc, $0140                                ; $4C1D: $01 $40 $01
    jr   z, jr_008_4C23                           ; $4C20: $28 $01

    ld   b, b                                     ; $4C22: $40

jr_008_4C23:
    ld   bc, $013A                                ; $4C23: $01 $3A $01
    ld   c, b                                     ; $4C26: $48
    ld   bc, $0130                                ; $4C27: $01 $30 $01
    ld   c, b                                     ; $4C2A: $48
    ld   bc, $013C                                ; $4C2B: $01 $3C $01
    ld   c, d                                     ; $4C2E: $4A
    ld   bc, $0132                                ; $4C2F: $01 $32 $01
    ld   c, d                                     ; $4C32: $4A
    ld   bc, $0132                                ; $4C33: $01 $32 $01
    ld   b, b                                     ; $4C36: $40
    ld   bc, $0128                                ; $4C37: $01 $28 $01
    ld   b, b                                     ; $4C3A: $40
    ld   bc, $011E                                ; $4C3B: $01 $1E $01
    ld   b, h                                     ; $4C3E: $44
    ld   bc, $012C                                ; $4C3F: $01 $2C $01
    ld   b, h                                     ; $4C42: $44
    ld   bc, $0122                                ; $4C43: $01 $22 $01
    ld   b, b                                     ; $4C46: $40
    ld   bc, $013A                                ; $4C47: $01 $3A $01
    ld   b, b                                     ; $4C4A: $40
    ld   bc, $0126                                ; $4C4B: $01 $26 $01
    ld   [hl], $01                                ; $4C4E: $36 $01
    inc  l                                        ; $4C50: $2C
    ld   bc, $0136                                ; $4C51: $01 $36 $01
    jr   z, jr_008_4C57                           ; $4C54: $28 $01

    inc  a                                        ; $4C56: $3C

jr_008_4C57:
    ld   bc, $011E                                ; $4C57: $01 $1E $01
    inc  a                                        ; $4C5A: $3C
    ld   bc, $0132                                ; $4C5B: $01 $32 $01
    ld   b, b                                     ; $4C5E: $40
    ld   bc, $0128                                ; $4C5F: $01 $28 $01
    ld   b, b                                     ; $4C62: $40
    ld   bc, $013A                                ; $4C63: $01 $3A $01
    ld   c, b                                     ; $4C66: $48
    ld   bc, $0130                                ; $4C67: $01 $30 $01
    ld   c, b                                     ; $4C6A: $48
    ld   bc, $013C                                ; $4C6B: $01 $3C $01
    ld   c, d                                     ; $4C6E: $4A
    ld   bc, $0132                                ; $4C6F: $01 $32 $01
    ld   c, d                                     ; $4C72: $4A
    ld   bc, $0132                                ; $4C73: $01 $32 $01
    ld   b, b                                     ; $4C76: $40
    ld   bc, $0128                                ; $4C77: $01 $28 $01
    ld   b, b                                     ; $4C7A: $40
    ld   bc, $011E                                ; $4C7B: $01 $1E $01
    ld   b, h                                     ; $4C7E: $44
    ld   bc, $012C                                ; $4C7F: $01 $2C $01
    ld   b, h                                     ; $4C82: $44
    ld   bc, $0128                                ; $4C83: $01 $28 $01
    ld   b, b                                     ; $4C86: $40
    ld   bc, $0136                                ; $4C87: $01 $36 $01
    inc  a                                        ; $4C8A: $3C
    ld   bc, $029B                                ; $4C8B: $01 $9B $02
    ld   [hl-], a                                 ; $4C8E: $32
    ld   bc, $0140                                ; $4C8F: $01 $40 $01
    jr   z, jr_008_4C95                           ; $4C92: $28 $01

    ld   b, b                                     ; $4C94: $40

jr_008_4C95:
    ld   bc, $329C                                ; $4C95: $01 $9C $32
    ld   bc, $0140                                ; $4C98: $01 $40 $01
    jr   z, jr_008_4C9E                           ; $4C9B: $28 $01

    ld   b, b                                     ; $4C9D: $40

jr_008_4C9E:
    ld   bc, $013A                                ; $4C9E: $01 $3A $01
    ld   c, b                                     ; $4CA1: $48
    ld   bc, $0130                                ; $4CA2: $01 $30 $01
    ld   c, b                                     ; $4CA5: $48
    ld   bc, $013C                                ; $4CA6: $01 $3C $01
    ld   c, d                                     ; $4CA9: $4A
    ld   bc, $0132                                ; $4CAA: $01 $32 $01
    ld   c, d                                     ; $4CAD: $4A
    ld   bc, $0132                                ; $4CAE: $01 $32 $01
    ld   b, b                                     ; $4CB1: $40
    ld   bc, $0128                                ; $4CB2: $01 $28 $01
    ld   b, b                                     ; $4CB5: $40
    ld   bc, $011E                                ; $4CB6: $01 $1E $01
    ld   b, h                                     ; $4CB9: $44
    ld   bc, $012C                                ; $4CBA: $01 $2C $01
    ld   b, h                                     ; $4CBD: $44
    ld   bc, $0122                                ; $4CBE: $01 $22 $01
    ld   b, b                                     ; $4CC1: $40
    ld   bc, $013A                                ; $4CC2: $01 $3A $01
    ld   b, b                                     ; $4CC5: $40
    ld   bc, $0126                                ; $4CC6: $01 $26 $01
    ld   [hl], $01                                ; $4CC9: $36 $01
    inc  l                                        ; $4CCB: $2C
    ld   bc, $0136                                ; $4CCC: $01 $36 $01
    jr   z, jr_008_4CD2                           ; $4CCF: $28 $01

    inc  a                                        ; $4CD1: $3C

jr_008_4CD2:
    ld   bc, $011E                                ; $4CD2: $01 $1E $01
    inc  a                                        ; $4CD5: $3C
    ld   bc, $0132                                ; $4CD6: $01 $32 $01
    ld   b, b                                     ; $4CD9: $40
    ld   bc, $0128                                ; $4CDA: $01 $28 $01
    ld   b, b                                     ; $4CDD: $40
    ld   bc, $013A                                ; $4CDE: $01 $3A $01
    ld   c, b                                     ; $4CE1: $48
    ld   bc, $0130                                ; $4CE2: $01 $30 $01
    ld   c, b                                     ; $4CE5: $48
    ld   bc, $013C                                ; $4CE6: $01 $3C $01
    ld   c, d                                     ; $4CE9: $4A
    ld   bc, $0132                                ; $4CEA: $01 $32 $01
    ld   c, d                                     ; $4CED: $4A
    ld   bc, $0132                                ; $4CEE: $01 $32 $01
    ld   b, b                                     ; $4CF1: $40
    ld   bc, $0128                                ; $4CF2: $01 $28 $01
    ld   b, b                                     ; $4CF5: $40
    ld   bc, $011E                                ; $4CF6: $01 $1E $01
    ld   b, h                                     ; $4CF9: $44
    ld   bc, $012C                                ; $4CFA: $01 $2C $01
    ld   b, h                                     ; $4CFD: $44
    ld   bc, $0128                                ; $4CFE: $01 $28 $01
    ld   b, b                                     ; $4D01: $40
    ld   bc, $0136                                ; $4D02: $01 $36 $01
    inc  a                                        ; $4D05: $3C
    ld   bc, $0132                                ; $4D06: $01 $32 $01
    ld   b, b                                     ; $4D09: $40
    ld   bc, $0128                                ; $4D0A: $01 $28 $01
    ld   b, b                                     ; $4D0D: $40
    ld   bc, $0132                                ; $4D0E: $01 $32 $01
    ld   b, b                                     ; $4D11: $40
    ld   bc, $0128                                ; $4D12: $01 $28 $01
    ld   b, b                                     ; $4D15: $40
    ld   bc, $013C                                ; $4D16: $01 $3C $01
    inc  a                                        ; $4D19: $3C
    ld   bc, $0101                                ; $4D1A: $01 $01 $01
    inc  a                                        ; $4D1D: $3C
    ld   bc, $013A                                ; $4D1E: $01 $3A $01
    ld   a, [hl-]                                 ; $4D21: $3A
    ld   bc, $0101                                ; $4D22: $01 $01 $01
    ld   a, [hl-]                                 ; $4D25: $3A
    ld   bc, $0136                                ; $4D26: $01 $36 $01
    ld   [hl], $01                                ; $4D29: $36 $01
    ld   bc, $3601                                ; $4D2B: $01 $01 $36
    ld   bc, $0132                                ; $4D2E: $01 $32 $01
    ld   [hl-], a                                 ; $4D31: $32
    ld   bc, $0101                                ; $4D32: $01 $01 $01
    ld   [hl-], a                                 ; $4D35: $32
    ld   bc, $013C                                ; $4D36: $01 $3C $01
    inc  a                                        ; $4D39: $3C
    ld   bc, $0101                                ; $4D3A: $01 $01 $01
    inc  a                                        ; $4D3D: $3C
    ld   bc, $013A                                ; $4D3E: $01 $3A $01
    ld   a, [hl-]                                 ; $4D41: $3A
    ld   bc, $0101                                ; $4D42: $01 $01 $01
    ld   a, [hl-]                                 ; $4D45: $3A
    ld   bc, HeaderNewLicenseeCode                ; $4D46: $01 $44 $01
    ld   b, h                                     ; $4D49: $44
    ld   bc, $0101                                ; $4D4A: $01 $01 $01
    ld   b, h                                     ; $4D4D: $44
    ld   bc, $013A                                ; $4D4E: $01 $3A $01
    ld   a, [hl-]                                 ; $4D51: $3A
    ld   bc, $0101                                ; $4D52: $01 $01 $01
    ld   a, [hl-]                                 ; $4D55: $3A
    ld   bc, $909D                                ; $4D56: $01 $9D $90
    ld   a, h                                     ; $4D59: $7C
    ld   h, b                                     ; $4D5A: $60
    and  e                                        ; $4D5B: $A3
    ld   d, d                                     ; $4D5C: $52
    and  d                                        ; $4D5D: $A2
    ld   c, [hl]                                  ; $4D5E: $4E
    ld   c, d                                     ; $4D5F: $4A
    and  e                                        ; $4D60: $A3
    ld   c, [hl]                                  ; $4D61: $4E
    ld   c, [hl]                                  ; $4D62: $4E
    and  e                                        ; $4D63: $A3
    ld   d, h                                     ; $4D64: $54
    and  d                                        ; $4D65: $A2
    ld   d, h                                     ; $4D66: $54
    ld   c, [hl]                                  ; $4D67: $4E
    and  e                                        ; $4D68: $A3
    ld   d, d                                     ; $4D69: $52
    ld   e, [hl]                                  ; $4D6A: $5E
    and  e                                        ; $4D6B: $A3
    ld   e, h                                     ; $4D6C: $5C
    and  d                                        ; $4D6D: $A2
    ld   e, h                                     ; $4D6E: $5C
    ld   d, [hl]                                  ; $4D6F: $56
    and  e                                        ; $4D70: $A3
    ld   d, b                                     ; $4D71: $50
    ld   d, b                                     ; $4D72: $50
    and  d                                        ; $4D73: $A2
    ld   bc, $564E                                ; $4D74: $01 $4E $56
    ld   e, h                                     ; $4D77: $5C
    and  e                                        ; $4D78: $A3
    ld   e, d                                     ; $4D79: $5A
    and  d                                        ; $4D7A: $A2
    ld   e, h                                     ; $4D7B: $5C
    ld   h, b                                     ; $4D7C: $60
    and  e                                        ; $4D7D: $A3
    ld   d, d                                     ; $4D7E: $52
    and  d                                        ; $4D7F: $A2
    ld   c, [hl]                                  ; $4D80: $4E
    ld   c, d                                     ; $4D81: $4A
    and  e                                        ; $4D82: $A3
    ld   c, [hl]                                  ; $4D83: $4E
    ld   c, [hl]                                  ; $4D84: $4E
    and  e                                        ; $4D85: $A3
    ld   d, h                                     ; $4D86: $54
    and  d                                        ; $4D87: $A2
    ld   d, h                                     ; $4D88: $54
    ld   c, [hl]                                  ; $4D89: $4E
    and  e                                        ; $4D8A: $A3
    ld   d, d                                     ; $4D8B: $52
    ld   e, [hl]                                  ; $4D8C: $5E
    and  e                                        ; $4D8D: $A3
    ld   e, h                                     ; $4D8E: $5C
    and  d                                        ; $4D8F: $A2
    ld   e, h                                     ; $4D90: $5C
    ld   d, [hl]                                  ; $4D91: $56
    and  e                                        ; $4D92: $A3
    ld   d, b                                     ; $4D93: $50
    ld   d, b                                     ; $4D94: $50
    and  d                                        ; $4D95: $A2
    ld   bc, $564E                                ; $4D96: $01 $4E $56
    ld   e, h                                     ; $4D99: $5C
    and  e                                        ; $4D9A: $A3
    ld   e, d                                     ; $4D9B: $5A
    and  d                                        ; $4D9C: $A2
    ld   e, h                                     ; $4D9D: $5C
    ld   h, b                                     ; $4D9E: $60
    sbc  l                                        ; $4D9F: $9D
    ld   [hl], b                                  ; $4DA0: $70
    ld   a, h                                     ; $4DA1: $7C
    ld   b, b                                     ; $4DA2: $40
    and  c                                        ; $4DA3: $A1
    ld   [hl-], a                                 ; $4DA4: $32
    ld   bc, $0140                                ; $4DA5: $01 $40 $01
    jr   z, jr_008_4DAB                           ; $4DA8: $28 $01

    ld   b, b                                     ; $4DAA: $40

jr_008_4DAB:
    ld   bc, $012E                                ; $4DAB: $01 $2E $01
    ld   b, b                                     ; $4DAE: $40
    ld   bc, $0128                                ; $4DAF: $01 $28 $01
    ld   b, b                                     ; $4DB2: $40
    ld   bc, $012A                                ; $4DB3: $01 $2A $01
    ld   b, d                                     ; $4DB6: $42
    ld   bc, $0138                                ; $4DB7: $01 $38 $01
    ld   b, d                                     ; $4DBA: $42
    ld   bc, $0128                                ; $4DBB: $01 $28 $01
    ld   b, [hl]                                  ; $4DBE: $46
    ld   bc, $0138                                ; $4DBF: $01 $38 $01
    ld   b, [hl]                                  ; $4DC2: $46
    ld   bc, $0124                                ; $4DC3: $01 $24 $01
    ld   c, d                                     ; $4DC6: $4A
    ld   bc, $013C                                ; $4DC7: $01 $3C $01
    ld   c, d                                     ; $4DCA: $4A
    ld   bc, $0128                                ; $4DCB: $01 $28 $01
    ld   b, [hl]                                  ; $4DCE: $46
    ld   bc, $0138                                ; $4DCF: $01 $38 $01
    ld   b, [hl]                                  ; $4DD2: $46
    ld   bc, $012C                                ; $4DD3: $01 $2C $01
    inc  a                                        ; $4DD6: $3C
    ld   bc, $0132                                ; $4DD7: $01 $32 $01
    inc  a                                        ; $4DDA: $3C
    ld   bc, $0130                                ; $4DDB: $01 $30 $01
    ld   b, b                                     ; $4DDE: $40
    ld   bc, $0136                                ; $4DDF: $01 $36 $01
    ld   b, b                                     ; $4DE2: $40
    ld   bc, $0132                                ; $4DE3: $01 $32 $01
    ld   b, b                                     ; $4DE6: $40
    ld   bc, $0128                                ; $4DE7: $01 $28 $01
    ld   b, b                                     ; $4DEA: $40
    ld   bc, $013A                                ; $4DEB: $01 $3A $01
    ld   c, b                                     ; $4DEE: $48
    ld   bc, $0130                                ; $4DEF: $01 $30 $01
    ld   c, b                                     ; $4DF2: $48
    ld   bc, $013C                                ; $4DF3: $01 $3C $01
    ld   c, d                                     ; $4DF6: $4A
    ld   bc, $0132                                ; $4DF7: $01 $32 $01
    ld   c, d                                     ; $4DFA: $4A
    ld   bc, $0132                                ; $4DFB: $01 $32 $01
    ld   b, b                                     ; $4DFE: $40
    ld   bc, $0128                                ; $4DFF: $01 $28 $01
    ld   b, b                                     ; $4E02: $40
    ld   bc, $011E                                ; $4E03: $01 $1E $01
    ld   b, h                                     ; $4E06: $44
    ld   bc, $012C                                ; $4E07: $01 $2C $01
    ld   b, h                                     ; $4E0A: $44
    ld   bc, $0128                                ; $4E0B: $01 $28 $01
    ld   b, b                                     ; $4E0E: $40
    ld   bc, $0136                                ; $4E0F: $01 $36 $01
    inc  a                                        ; $4E12: $3C
    ld   bc, $0132                                ; $4E13: $01 $32 $01
    ld   b, b                                     ; $4E16: $40
    ld   bc, $0128                                ; $4E17: $01 $28 $01
    ld   b, b                                     ; $4E1A: $40
    ld   bc, $0132                                ; $4E1B: $01 $32 $01
    ld   b, b                                     ; $4E1E: $40
    ld   bc, $0128                                ; $4E1F: $01 $28 $01
    ld   b, b                                     ; $4E22: $40
    ld   bc, $0000                                ; $4E23: $01 $00 $00
    jr   nz, jr_008_4E71                          ; $4E26: $20 $49

    inc  a                                        ; $4E28: $3C
    ld   c, [hl]                                  ; $4E29: $4E
    jr   nc, jr_008_4E7A                          ; $4E2A: $30 $4E

    nop                                           ; $4E2C: $00
    nop                                           ; $4E2D: $00
    nop                                           ; $4E2E: $00
    nop                                           ; $4E2F: $00
    ld   b, d                                     ; $4E30: $42
    ld   c, [hl]                                  ; $4E31: $4E
    ld   h, l                                     ; $4E32: $65
    ld   c, [hl]                                  ; $4E33: $4E
    ld   b, d                                     ; $4E34: $42
    ld   c, [hl]                                  ; $4E35: $4E
    add  l                                        ; $4E36: $85
    ld   c, [hl]                                  ; $4E37: $4E
    rst  $38                                      ; $4E38: $FF
    rst  $38                                      ; $4E39: $FF
    jr   nc, jr_008_4E8A                          ; $4E3A: $30 $4E

    and  [hl]                                     ; $4E3C: $A6
    ld   c, [hl]                                  ; $4E3D: $4E
    rst  $38                                      ; $4E3E: $FF
    rst  $38                                      ; $4E3F: $FF
    inc  a                                        ; $4E40: $3C
    ld   c, [hl]                                  ; $4E41: $4E
    sbc  l                                        ; $4E42: $9D
    ld   h, l                                     ; $4E43: $65
    nop                                           ; $4E44: $00
    add  b                                        ; $4E45: $80
    and  b                                        ; $4E46: $A0
    ld   l, d                                     ; $4E47: $6A
    ld   [hl], b                                  ; $4E48: $70
    xor  d                                        ; $4E49: $AA
    ld   a, d                                     ; $4E4A: $7A
    and  e                                        ; $4E4B: $A3
    ld   a, b                                     ; $4E4C: $78
    ld   a, d                                     ; $4E4D: $7A
    and  b                                        ; $4E4E: $A0
    ld   l, d                                     ; $4E4F: $6A
    ld   [hl], b                                  ; $4E50: $70
    xor  d                                        ; $4E51: $AA
    ld   a, b                                     ; $4E52: $78
    and  h                                        ; $4E53: $A4
    ld   [hl], b                                  ; $4E54: $70
    and  b                                        ; $4E55: $A0
    ld   h, d                                     ; $4E56: $62
    ld   l, h                                     ; $4E57: $6C
    xor  d                                        ; $4E58: $AA
    ld   [hl], h                                  ; $4E59: $74
    and  e                                        ; $4E5A: $A3
    ld   [hl], b                                  ; $4E5B: $70
    ld   [hl], h                                  ; $4E5C: $74
    and  b                                        ; $4E5D: $A0
    ld   h, d                                     ; $4E5E: $62
    ld   l, d                                     ; $4E5F: $6A
    xor  d                                        ; $4E60: $AA
    ld   [hl], b                                  ; $4E61: $70
    and  h                                        ; $4E62: $A4
    ld   h, d                                     ; $4E63: $62
    nop                                           ; $4E64: $00
    and  b                                        ; $4E65: $A0
    ld   h, b                                     ; $4E66: $60
    ld   h, [hl]                                  ; $4E67: $66
    xor  d                                        ; $4E68: $AA
    ld   l, h                                     ; $4E69: $6C
    and  e                                        ; $4E6A: $A3
    ld   l, d                                     ; $4E6B: $6A
    ld   l, h                                     ; $4E6C: $6C
    and  b                                        ; $4E6D: $A0
    ld   e, b                                     ; $4E6E: $58
    ld   h, d                                     ; $4E6F: $62
    xor  d                                        ; $4E70: $AA

jr_008_4E71:
    ld   l, d                                     ; $4E71: $6A
    and  h                                        ; $4E72: $A4
    ld   h, d                                     ; $4E73: $62
    and  b                                        ; $4E74: $A0
    ld   d, [hl]                                  ; $4E75: $56
    ld   e, h                                     ; $4E76: $5C
    xor  c                                        ; $4E77: $A9
    ld   h, [hl]                                  ; $4E78: $66
    and  e                                        ; $4E79: $A3

jr_008_4E7A:
    ld   h, d                                     ; $4E7A: $62
    ld   h, b                                     ; $4E7B: $60
    ld   h, d                                     ; $4E7C: $62
    and  b                                        ; $4E7D: $A0
    ld   e, b                                     ; $4E7E: $58
    ld   h, b                                     ; $4E7F: $60
    xor  d                                        ; $4E80: $AA
    ld   h, [hl]                                  ; $4E81: $66
    and  h                                        ; $4E82: $A4
    ld   bc, $A000                                ; $4E83: $01 $00 $A0
    ld   e, h                                     ; $4E86: $5C
    ld   h, d                                     ; $4E87: $62
    xor  c                                        ; $4E88: $A9
    ld   l, h                                     ; $4E89: $6C

jr_008_4E8A:
    and  e                                        ; $4E8A: $A3
    ld   l, d                                     ; $4E8B: $6A
    ld   h, [hl]                                  ; $4E8C: $66
    ld   l, d                                     ; $4E8D: $6A
    and  b                                        ; $4E8E: $A0
    ld   h, b                                     ; $4E8F: $60
    ld   h, [hl]                                  ; $4E90: $66
    xor  c                                        ; $4E91: $A9
    ld   l, h                                     ; $4E92: $6C
    and  e                                        ; $4E93: $A3
    ld   l, d                                     ; $4E94: $6A
    ld   h, [hl]                                  ; $4E95: $66
    ld   h, b                                     ; $4E96: $60
    and  b                                        ; $4E97: $A0
    ld   d, h                                     ; $4E98: $54
    ld   e, h                                     ; $4E99: $5C
    xor  d                                        ; $4E9A: $AA
    ld   h, d                                     ; $4E9B: $62
    and  h                                        ; $4E9C: $A4
    ld   bc, $52A0                                ; $4E9D: $01 $A0 $52
    ld   e, b                                     ; $4EA0: $58
    xor  d                                        ; $4EA1: $AA
    ld   h, d                                     ; $4EA2: $62
    and  h                                        ; $4EA3: $A4
    ld   bc, $9D00                                ; $4EA4: $01 $00 $9D
    ld   d, l                                     ; $4EA7: $55
    nop                                           ; $4EA8: $00
    add  b                                        ; $4EA9: $80
    and  e                                        ; $4EAA: $A3
    ld   bc, $5852                                ; $4EAB: $01 $52 $58
    ld   h, d                                     ; $4EAE: $62
    ld   bc, $6058                                ; $4EAF: $01 $58 $60
    ld   l, d                                     ; $4EB2: $6A
    ld   bc, $6254                                ; $4EB3: $01 $54 $62
    ld   l, h                                     ; $4EB6: $6C
    ld   bc, $5C60                                ; $4EB7: $01 $60 $5C
    ld   d, d                                     ; $4EBA: $52
    ld   bc, $585C                                ; $4EBB: $01 $5C $58
    ld   d, h                                     ; $4EBE: $54
    ld   bc, $5C60                                ; $4EBF: $01 $60 $5C
    ld   d, d                                     ; $4EC2: $52
    ld   bc, $564E                                ; $4EC3: $01 $4E $56
    ld   e, h                                     ; $4EC6: $5C
    ld   bc, $5254                                ; $4EC7: $01 $54 $52
    ld   c, [hl]                                  ; $4ECA: $4E
    ld   bc, $5852                                ; $4ECB: $01 $52 $58
    ld   h, d                                     ; $4ECE: $62
    ld   bc, $6058                                ; $4ECF: $01 $58 $60
    ld   l, d                                     ; $4ED2: $6A
    ld   bc, $6254                                ; $4ED3: $01 $54 $62
    ld   l, h                                     ; $4ED6: $6C
    ld   bc, $5C60                                ; $4ED7: $01 $60 $5C
    ld   d, d                                     ; $4EDA: $52
    ld   bc, $544E                                ; $4EDB: $01 $4E $54
    ld   h, d                                     ; $4EDE: $62
    ld   bc, $5458                                ; $4EDF: $01 $58 $54
    ld   c, [hl]                                  ; $4EE2: $4E
    ld   bc, $585C                                ; $4EE3: $01 $5C $58
    ld   d, h                                     ; $4EE6: $54
    ld   bc, $524A                                ; $4EE7: $01 $4A $52
    ld   e, b                                     ; $4EEA: $58
    nop                                           ; $4EEB: $00
    nop                                           ; $4EEC: $00
    dec  bc                                       ; $4EED: $0B
    ld   c, c                                     ; $4EEE: $49
    dec  b                                        ; $4EEF: $05
    ld   c, a                                     ; $4EF0: $4F
    rst  $30                                      ; $4EF1: $F7
    ld   c, [hl]                                  ; $4EF2: $4E
    dec  d                                        ; $4EF3: $15
    ld   c, a                                     ; $4EF4: $4F
    dec  h                                        ; $4EF5: $25
    ld   c, a                                     ; $4EF6: $4F
    dec  hl                                       ; $4EF7: $2B
    ld   c, a                                     ; $4EF8: $4F
    add  hl, sp                                   ; $4EF9: $39
    ld   c, a                                     ; $4EFA: $4F
    add  hl, sp                                   ; $4EFB: $39
    ld   c, a                                     ; $4EFC: $4F
    add  hl, sp                                   ; $4EFD: $39
    ld   c, a                                     ; $4EFE: $4F
    add  h                                        ; $4EFF: $84
    ld   c, a                                     ; $4F00: $4F
    rst  $38                                      ; $4F01: $FF
    rst  $38                                      ; $4F02: $FF
    ld   sp, hl                                   ; $4F03: $F9
    ld   c, [hl]                                  ; $4F04: $4E
    ld   h, e                                     ; $4F05: $63
    ld   d, b                                     ; $4F06: $50
    ld   l, d                                     ; $4F07: $6A
    ld   d, b                                     ; $4F08: $50
    ld   l, d                                     ; $4F09: $6A
    ld   d, b                                     ; $4F0A: $50
    ld   l, d                                     ; $4F0B: $6A
    ld   d, b                                     ; $4F0C: $50
    ld   l, d                                     ; $4F0D: $6A
    ld   d, b                                     ; $4F0E: $50
    xor  d                                        ; $4F0F: $AA
    ld   d, b                                     ; $4F10: $50
    rst  $38                                      ; $4F11: $FF
    rst  $38                                      ; $4F12: $FF
    rlca                                          ; $4F13: $07
    ld   c, a                                     ; $4F14: $4F
    cp   $50                                      ; $4F15: $FE $50
    inc  c                                        ; $4F17: $0C
    ld   d, c                                     ; $4F18: $51
    inc  c                                        ; $4F19: $0C
    ld   d, c                                     ; $4F1A: $51
    inc  c                                        ; $4F1B: $0C
    ld   d, c                                     ; $4F1C: $51
    inc  c                                        ; $4F1D: $0C
    ld   d, c                                     ; $4F1E: $51
    ld   [hl], e                                  ; $4F1F: $73
    ld   d, c                                     ; $4F20: $51
    rst  $38                                      ; $4F21: $FF
    rst  $38                                      ; $4F22: $FF
    rla                                           ; $4F23: $17
    ld   c, a                                     ; $4F24: $4F
    ld   h, $52                                   ; $4F25: $26 $52
    rst  $38                                      ; $4F27: $FF
    rst  $38                                      ; $4F28: $FF
    dec  h                                        ; $4F29: $25
    ld   c, a                                     ; $4F2A: $4F
    sbc  l                                        ; $4F2B: $9D
    or   [hl]                                     ; $4F2C: $B6
    nop                                           ; $4F2D: $00
    add  c                                        ; $4F2E: $81
    and  h                                        ; $4F2F: $A4
    ld   bc, $40A7                                ; $4F30: $01 $A7 $40
    and  b                                        ; $4F33: $A0
    ld   b, d                                     ; $4F34: $42
    ld   b, h                                     ; $4F35: $44
    ld   b, [hl]                                  ; $4F36: $46
    ld   c, b                                     ; $4F37: $48
    nop                                           ; $4F38: $00
    sbc  l                                        ; $4F39: $9D
    pop  af                                       ; $4F3A: $F1
    nop                                           ; $4F3B: $00
    add  c                                        ; $4F3C: $81
    and  d                                        ; $4F3D: $A2
    ld   c, d                                     ; $4F3E: $4A
    ld   c, d                                     ; $4F3F: $4A
    ld   bc, $4040                                ; $4F40: $01 $40 $40
    ld   bc, $4444                                ; $4F43: $01 $44 $44
    ld   bc, HeaderNewLicenseeCode                ; $4F46: $01 $44 $01
    ld   b, b                                     ; $4F49: $40
    inc  a                                        ; $4F4A: $3C
    ld   bc, HeaderNewLicenseeCode                ; $4F4B: $01 $44 $01
    ld   b, b                                     ; $4F4E: $40
    ld   b, b                                     ; $4F4F: $40
    ld   bc, $3636                                ; $4F50: $01 $36 $36
    ld   bc, $3A3A                                ; $4F53: $01 $3A $3A
    ld   bc, $013A                                ; $4F56: $01 $3A $01
    ld   a, [hl-]                                 ; $4F59: $3A
    ld   b, b                                     ; $4F5A: $40
    ld   bc, $0140                                ; $4F5B: $01 $40 $01
    ld   c, d                                     ; $4F5E: $4A
    ld   c, d                                     ; $4F5F: $4A
    ld   bc, $4040                                ; $4F60: $01 $40 $40
    ld   bc, $4444                                ; $4F63: $01 $44 $44
    ld   bc, HeaderNewLicenseeCode                ; $4F66: $01 $44 $01
    ld   b, b                                     ; $4F69: $40
    inc  a                                        ; $4F6A: $3C
    ld   bc, HeaderNewLicenseeCode                ; $4F6B: $01 $44 $01
    ld   c, b                                     ; $4F6E: $48
    ld   bc, $4848                                ; $4F6F: $01 $48 $48
    ld   bc, $4A48                                ; $4F72: $01 $48 $4A
    ld   bc, $B69D                                ; $4F75: $01 $9D $B6
    nop                                           ; $4F78: $00
    add  c                                        ; $4F79: $81
    and  h                                        ; $4F7A: $A4
    ld   bc, $40A7                                ; $4F7B: $01 $A7 $40
    and  b                                        ; $4F7E: $A0
    ld   b, d                                     ; $4F7F: $42
    ld   b, h                                     ; $4F80: $44
    ld   b, [hl]                                  ; $4F81: $46
    ld   c, b                                     ; $4F82: $48
    nop                                           ; $4F83: $00
    sbc  l                                        ; $4F84: $9D
    pop  af                                       ; $4F85: $F1
    nop                                           ; $4F86: $00
    add  c                                        ; $4F87: $81
    and  d                                        ; $4F88: $A2
    ld   c, d                                     ; $4F89: $4A
    ld   c, d                                     ; $4F8A: $4A
    ld   bc, $4040                                ; $4F8B: $01 $40 $40
    ld   bc, $4444                                ; $4F8E: $01 $44 $44
    ld   bc, HeaderNewLicenseeCode                ; $4F91: $01 $44 $01
    ld   b, b                                     ; $4F94: $40
    inc  a                                        ; $4F95: $3C
    ld   bc, HeaderNewLicenseeCode                ; $4F96: $01 $44 $01
    ld   b, b                                     ; $4F99: $40
    ld   b, b                                     ; $4F9A: $40
    ld   bc, $3636                                ; $4F9B: $01 $36 $36
    ld   bc, $3A3A                                ; $4F9E: $01 $3A $3A
    ld   bc, $013A                                ; $4FA1: $01 $3A $01
    ld   a, [hl-]                                 ; $4FA4: $3A
    ld   b, b                                     ; $4FA5: $40
    ld   bc, $0140                                ; $4FA6: $01 $40 $01
    ld   c, d                                     ; $4FA9: $4A
    ld   c, d                                     ; $4FAA: $4A
    ld   bc, $4040                                ; $4FAB: $01 $40 $40
    ld   bc, $4444                                ; $4FAE: $01 $44 $44
    ld   bc, HeaderNewLicenseeCode                ; $4FB1: $01 $44 $01
    ld   b, b                                     ; $4FB4: $40
    inc  a                                        ; $4FB5: $3C
    ld   bc, HeaderNewLicenseeCode                ; $4FB6: $01 $44 $01
    ld   c, b                                     ; $4FB9: $48
    ld   bc, $4848                                ; $4FBA: $01 $48 $48
    ld   bc, $4A48                                ; $4FBD: $01 $48 $4A
    ld   bc, $01A5                                ; $4FC0: $01 $A5 $01
    sbc  l                                        ; $4FC3: $9D
    sub  b                                        ; $4FC4: $90
    nop                                           ; $4FC5: $00
    add  c                                        ; $4FC6: $81
    and  a                                        ; $4FC7: $A7
    ld   [hl-], a                                 ; $4FC8: $32
    inc  a                                        ; $4FC9: $3C
    jr   c, jr_008_5008                           ; $4FCA: $38 $3C

    and  d                                        ; $4FCC: $A2
    ld   b, b                                     ; $4FCD: $40
    ld   bc, $0138                                ; $4FCE: $01 $38 $01
    and  a                                        ; $4FD1: $A7
    inc  a                                        ; $4FD2: $3C
    ld   [hl-], a                                 ; $4FD3: $32
    and  l                                        ; $4FD4: $A5
    ld   l, $A3                                   ; $4FD5: $2E $A3
    ld   bc, $32A7                                ; $4FD7: $01 $A7 $32
    inc  a                                        ; $4FDA: $3C
    jr   c, @+$3E                                 ; $4FDB: $38 $3C

    and  d                                        ; $4FDD: $A2
    ld   b, b                                     ; $4FDE: $40
    ld   bc, $0138                                ; $4FDF: $01 $38 $01
    and  a                                        ; $4FE2: $A7
    inc  a                                        ; $4FE3: $3C
    and  d                                        ; $4FE4: $A2
    ld   b, [hl]                                  ; $4FE5: $46
    ld   bc, $A501                                ; $4FE6: $01 $01 $A5
    ld   b, b                                     ; $4FE9: $40
    and  e                                        ; $4FEA: $A3
    ld   bc, $42A7                                ; $4FEB: $01 $A7 $42
    ld   c, h                                     ; $4FEE: $4C
    ld   c, b                                     ; $4FEF: $48
    ld   c, h                                     ; $4FF0: $4C
    and  d                                        ; $4FF1: $A2
    ld   d, b                                     ; $4FF2: $50
    ld   bc, HeaderROMSize                        ; $4FF3: $01 $48 $01
    and  a                                        ; $4FF6: $A7
    ld   c, h                                     ; $4FF7: $4C
    ld   b, d                                     ; $4FF8: $42
    and  l                                        ; $4FF9: $A5
    ld   a, $A3                                   ; $4FFA: $3E $A3
    ld   bc, $42A7                                ; $4FFC: $01 $A7 $42
    ld   c, h                                     ; $4FFF: $4C
    ld   c, b                                     ; $5000: $48
    ld   c, h                                     ; $5001: $4C
    and  d                                        ; $5002: $A2
    ld   d, b                                     ; $5003: $50
    ld   bc, HeaderROMSize                        ; $5004: $01 $48 $01
    and  a                                        ; $5007: $A7

jr_008_5008:
    ld   c, h                                     ; $5008: $4C
    and  d                                        ; $5009: $A2
    ld   d, [hl]                                  ; $500A: $56
    ld   bc, $A501                                ; $500B: $01 $01 $A5
    ld   d, b                                     ; $500E: $50
    and  e                                        ; $500F: $A3
    ld   bc, $52A7                                ; $5010: $01 $A7 $52
    ld   e, h                                     ; $5013: $5C
    ld   e, b                                     ; $5014: $58
    ld   e, h                                     ; $5015: $5C
    and  d                                        ; $5016: $A2
    ld   h, b                                     ; $5017: $60
    ld   bc, $0158                                ; $5018: $01 $58 $01
    and  a                                        ; $501B: $A7
    ld   e, h                                     ; $501C: $5C
    ld   d, d                                     ; $501D: $52
    and  l                                        ; $501E: $A5
    ld   c, [hl]                                  ; $501F: $4E
    and  e                                        ; $5020: $A3
    ld   bc, $52A7                                ; $5021: $01 $A7 $52
    ld   e, h                                     ; $5024: $5C
    ld   e, b                                     ; $5025: $58
    ld   e, h                                     ; $5026: $5C
    and  d                                        ; $5027: $A2
    ld   h, b                                     ; $5028: $60
    ld   bc, $0158                                ; $5029: $01 $58 $01
    and  a                                        ; $502C: $A7
    ld   e, h                                     ; $502D: $5C
    and  d                                        ; $502E: $A2
    ld   h, [hl]                                  ; $502F: $66
    ld   bc, $A801                                ; $5030: $01 $01 $A8
    ld   h, b                                     ; $5033: $60
    and  e                                        ; $5034: $A3
    ld   bc, $4EA3                                ; $5035: $01 $A3 $4E
    and  a                                        ; $5038: $A7
    ld   d, d                                     ; $5039: $52
    ld   e, h                                     ; $503A: $5C
    ld   e, b                                     ; $503B: $58
    ld   e, h                                     ; $503C: $5C
    and  d                                        ; $503D: $A2
    ld   h, b                                     ; $503E: $60
    ld   bc, $0158                                ; $503F: $01 $58 $01
    and  a                                        ; $5042: $A7
    ld   e, h                                     ; $5043: $5C
    ld   d, d                                     ; $5044: $52
    and  l                                        ; $5045: $A5
    ld   c, [hl]                                  ; $5046: $4E
    and  e                                        ; $5047: $A3
    ld   bc, $52A7                                ; $5048: $01 $A7 $52
    ld   e, h                                     ; $504B: $5C
    ld   e, b                                     ; $504C: $58
    ld   e, h                                     ; $504D: $5C
    and  d                                        ; $504E: $A2
    ld   h, b                                     ; $504F: $60
    ld   bc, $0158                                ; $5050: $01 $58 $01
    sbc  l                                        ; $5053: $9D
    sub  b                                        ; $5054: $90
    nop                                           ; $5055: $00
    add  c                                        ; $5056: $81
    and  d                                        ; $5057: $A2
    ld   e, h                                     ; $5058: $5C
    ld   bc, $6001                                ; $5059: $01 $01 $60
    ld   bc, $A501                                ; $505C: $01 $01 $A5
    ld   h, d                                     ; $505F: $62
    and  e                                        ; $5060: $A3
    ld   bc, $9D00                                ; $5061: $01 $00 $9D
    ld   [hl], c                                  ; $5064: $71
    nop                                           ; $5065: $00
    add  b                                        ; $5066: $80
    and  l                                        ; $5067: $A5
    ld   bc, $9D00                                ; $5068: $01 $00 $9D
    and  c                                        ; $506B: $A1
    nop                                           ; $506C: $00
    add  b                                        ; $506D: $80
    and  d                                        ; $506E: $A2
    ld   a, [hl-]                                 ; $506F: $3A
    ld   a, [hl-]                                 ; $5070: $3A
    ld   bc, $3A3A                                ; $5071: $01 $3A $3A
    ld   bc, $3C3C                                ; $5074: $01 $3C $3C
    ld   bc, $013C                                ; $5077: $01 $3C $01
    ld   a, [hl-]                                 ; $507A: $3A
    ld   [hl], $01                                ; $507B: $36 $01
    inc  a                                        ; $507D: $3C
    ld   bc, $3030                                ; $507E: $01 $30 $30
    ld   bc, $2828                                ; $5081: $01 $28 $28
    ld   bc, $2828                                ; $5084: $01 $28 $28
    ld   bc, $0132                                ; $5087: $01 $32 $01
    ld   [hl-], a                                 ; $508A: $32
    ld   [hl], $01                                ; $508B: $36 $01
    ld   [hl], $01                                ; $508D: $36 $01
    ld   a, [hl-]                                 ; $508F: $3A
    ld   a, [hl-]                                 ; $5090: $3A
    ld   bc, $3A3A                                ; $5091: $01 $3A $3A
    ld   bc, $3C3C                                ; $5094: $01 $3C $3C
    ld   bc, $013C                                ; $5097: $01 $3C $01
    ld   a, [hl-]                                 ; $509A: $3A
    ld   [hl], $01                                ; $509B: $36 $01
    inc  a                                        ; $509D: $3C
    ld   bc, $0136                                ; $509E: $01 $36 $01
    ld   [hl], $36                                ; $50A1: $36 $36
    ld   bc, $3A36                                ; $50A3: $01 $36 $3A
    ld   bc, $01A5                                ; $50A6: $01 $A5 $01
    nop                                           ; $50A9: $00
    sbc  l                                        ; $50AA: $9D
    ld   [hl], c                                  ; $50AB: $71
    nop                                           ; $50AC: $00
    ret  nz                                       ; $50AD: $C0

    and  d                                        ; $50AE: $A2
    ld   d, b                                     ; $50AF: $50
    ld   e, [hl]                                  ; $50B0: $5E
    ld   l, b                                     ; $50B1: $68

jr_008_50B2:
    halt                                          ; $50B2: $76
    add  b                                        ; $50B3: $80
    halt                                          ; $50B4: $76
    ld   l, b                                     ; $50B5: $68
    ld   e, [hl]                                  ; $50B6: $5E
    sbc  e                                        ; $50B7: $9B
    rlca                                          ; $50B8: $07
    ld   d, b                                     ; $50B9: $50
    ld   e, [hl]                                  ; $50BA: $5E
    ld   l, b                                     ; $50BB: $68
    halt                                          ; $50BC: $76
    add  b                                        ; $50BD: $80
    halt                                          ; $50BE: $76
    ld   l, b                                     ; $50BF: $68
    ld   e, [hl]                                  ; $50C0: $5E
    sbc  h                                        ; $50C1: $9C
    sbc  e                                        ; $50C2: $9B
    ld   [$6056], sp                              ; $50C3: $08 $56 $60
    ld   l, [hl]                                  ; $50C6: $6E
    ld   a, b                                     ; $50C7: $78
    add  [hl]                                     ; $50C8: $86
    ld   a, b                                     ; $50C9: $78
    ld   l, [hl]                                  ; $50CA: $6E
    ld   h, b                                     ; $50CB: $60
    sbc  h                                        ; $50CC: $9C
    sbc  e                                        ; $50CD: $9B
    ld   [$6658], sp                              ; $50CE: $08 $58 $66
    ld   [hl], b                                  ; $50D1: $70
    ld   a, [hl]                                  ; $50D2: $7E
    adc  b                                        ; $50D3: $88
    ld   a, [hl]                                  ; $50D4: $7E
    ld   [hl], b                                  ; $50D5: $70
    ld   h, [hl]                                  ; $50D6: $66
    sbc  h                                        ; $50D7: $9C
    sbc  l                                        ; $50D8: $9D
    add  b                                        ; $50D9: $80
    nop                                           ; $50DA: $00
    ld   bc, $62A8                                ; $50DB: $01 $A8 $62
    ld   h, b                                     ; $50DE: $60
    and  h                                        ; $50DF: $A4
    ld   h, b                                     ; $50E0: $60
    xor  b                                        ; $50E1: $A8
    ld   e, h                                     ; $50E2: $5C
    and  l                                        ; $50E3: $A5
    ld   h, b                                     ; $50E4: $60
    and  e                                        ; $50E5: $A3
    ld   bc, $62A8                                ; $50E6: $01 $A8 $62
    ld   h, b                                     ; $50E9: $60
    and  h                                        ; $50EA: $A4
    ld   h, b                                     ; $50EB: $60
    and  d                                        ; $50EC: $A2
    ld   d, h                                     ; $50ED: $54
    ld   bc, $5801                                ; $50EE: $01 $01 $58
    ld   bc, $A701                                ; $50F1: $01 $01 $A7
    ld   b, d                                     ; $50F4: $42
    and  d                                        ; $50F5: $A2
    ld   b, b                                     ; $50F6: $40
    inc  a                                        ; $50F7: $3C
    ld   a, [hl-]                                 ; $50F8: $3A
    ld   [hl], $32                                ; $50F9: $36 $32
    ld   l, $2A                                   ; $50FB: $2E $2A
    nop                                           ; $50FD: $00
    sbc  l                                        ; $50FE: $9D
    ld   [hl], b                                  ; $50FF: $70
    ld   a, h                                     ; $5100: $7C
    jr   nz, @-$5C                                ; $5101: $20 $A2

    ld   bc, $4044                                ; $5103: $01 $44 $40
    inc  a                                        ; $5106: $3C
    ld   a, [hl-]                                 ; $5107: $3A
    ld   [hl], $32                                ; $5108: $36 $32
    jr   nc, jr_008_510C                          ; $510A: $30 $00

jr_008_510C:
    sbc  l                                        ; $510C: $9D
    ld   [hl], b                                  ; $510D: $70
    ld   a, h                                     ; $510E: $7C
    jr   nz, jr_008_50B2                          ; $510F: $20 $A1

    ld   [hl-], a                                 ; $5111: $32
    ld   bc, $0132                                ; $5112: $01 $32 $01
    ld   bc, $9B01                                ; $5115: $01 $01 $9B
    ld   [bc], a                                  ; $5118: $02
    ld   [hl-], a                                 ; $5119: $32

jr_008_511A:
    ld   bc, $0132                                ; $511A: $01 $32 $01
    ld   bc, $9C01                                ; $511D: $01 $01 $9C
    ld   [hl-], a                                 ; $5120: $32
    ld   bc, $0101                                ; $5121: $01 $01 $01
    ld   [hl-], a                                 ; $5124: $32
    ld   bc, $0132                                ; $5125: $01 $32 $01
    ld   bc, $3201                                ; $5128: $01 $01 $32
    ld   bc, $0101                                ; $512B: $01 $01 $01
    sbc  e                                        ; $512E: $9B
    inc  bc                                       ; $512F: $03
    ld   [hl-], a                                 ; $5130: $32
    ld   bc, $0132                                ; $5131: $01 $32 $01
    ld   bc, $9C01                                ; $5134: $01 $01 $9C
    ld   [hl-], a                                 ; $5137: $32
    ld   bc, $0101                                ; $5138: $01 $01 $01
    ld   [hl-], a                                 ; $513B: $32
    ld   bc, $0132                                ; $513C: $01 $32 $01
    ld   bc, $3201                                ; $513F: $01 $01 $32
    ld   bc, $0101                                ; $5142: $01 $01 $01
    sbc  e                                        ; $5145: $9B
    inc  bc                                       ; $5146: $03
    ld   [hl-], a                                 ; $5147: $32
    ld   bc, $0132                                ; $5148: $01 $32 $01
    ld   bc, $9C01                                ; $514B: $01 $01 $9C
    ld   [hl-], a                                 ; $514E: $32
    ld   bc, $0101                                ; $514F: $01 $01 $01
    ld   [hl-], a                                 ; $5152: $32
    ld   bc, $0132                                ; $5153: $01 $32 $01
    ld   bc, $3201                                ; $5156: $01 $01 $32
    ld   bc, $0101                                ; $5159: $01 $01 $01
    sbc  e                                        ; $515C: $9B
    ld   [bc], a                                  ; $515D: $02
    ld   [hl-], a                                 ; $515E: $32
    ld   bc, $0101                                ; $515F: $01 $01 $01
    ld   [hl-], a                                 ; $5162: $32
    ld   bc, $329C                                ; $5163: $01 $9C $32
    ld   bc, $0101                                ; $5166: $01 $01 $01
    and  d                                        ; $5169: $A2
    ld   bc, $4044                                ; $516A: $01 $44 $40
    inc  a                                        ; $516D: $3C
    ld   a, [hl-]                                 ; $516E: $3A
    ld   [hl], $32                                ; $516F: $36 $32
    jr   nc, jr_008_5173                          ; $5171: $30 $00

jr_008_5173:
    sbc  l                                        ; $5173: $9D
    ld   [hl], b                                  ; $5174: $70
    ld   a, h                                     ; $5175: $7C
    jr   nz, jr_008_511A                          ; $5176: $20 $A2

    ld   l, $A1                                   ; $5178: $2E $A1
    ld   e, d                                     ; $517A: $5A
    ld   bc, HeaderMaskROMVersion                 ; $517B: $01 $4C $01
    and  d                                        ; $517E: $A2
    ld   b, [hl]                                  ; $517F: $46
    and  c                                        ; $5180: $A1
    ld   e, d                                     ; $5181: $5A
    ld   bc, HeaderMaskROMVersion                 ; $5182: $01 $4C $01
    and  d                                        ; $5185: $A2
    ld   l, $A1                                   ; $5186: $2E $A1
    ld   e, b                                     ; $5188: $58
    ld   bc, HeaderMaskROMVersion                 ; $5189: $01 $4C $01
    and  d                                        ; $518C: $A2
    ld   b, [hl]                                  ; $518D: $46
    and  c                                        ; $518E: $A1
    ld   e, b                                     ; $518F: $58
    ld   bc, HeaderMaskROMVersion                 ; $5190: $01 $4C $01
    and  d                                        ; $5193: $A2
    ld   l, $A1                                   ; $5194: $2E $A1
    ld   e, b                                     ; $5196: $58
    ld   bc, HeaderMaskROMVersion                 ; $5197: $01 $4C $01
    ld   b, [hl]                                  ; $519A: $46
    ld   bc, $039B                                ; $519B: $01 $9B $03
    and  d                                        ; $519E: $A2
    ld   l, $A1                                   ; $519F: $2E $A1
    ld   e, d                                     ; $51A1: $5A
    ld   bc, HeaderMaskROMVersion                 ; $51A2: $01 $4C $01
    and  d                                        ; $51A5: $A2
    ld   b, [hl]                                  ; $51A6: $46
    and  c                                        ; $51A7: $A1
    ld   e, d                                     ; $51A8: $5A
    ld   bc, HeaderMaskROMVersion                 ; $51A9: $01 $4C $01
    and  d                                        ; $51AC: $A2
    ld   l, $A1                                   ; $51AD: $2E $A1
    ld   e, b                                     ; $51AF: $58
    ld   bc, HeaderMaskROMVersion                 ; $51B0: $01 $4C $01
    and  d                                        ; $51B3: $A2
    ld   b, [hl]                                  ; $51B4: $46
    and  c                                        ; $51B5: $A1
    ld   e, b                                     ; $51B6: $58
    ld   bc, HeaderMaskROMVersion                 ; $51B7: $01 $4C $01
    and  d                                        ; $51BA: $A2
    ld   l, $A1                                   ; $51BB: $2E $A1
    ld   e, b                                     ; $51BD: $58
    ld   bc, HeaderMaskROMVersion                 ; $51BE: $01 $4C $01
    ld   b, [hl]                                  ; $51C1: $46
    ld   bc, $9B9C                                ; $51C2: $01 $9C $9B
    inc  b                                        ; $51C5: $04
    and  d                                        ; $51C6: $A2
    ld   h, $A1                                   ; $51C7: $26 $A1
    ld   b, h                                     ; $51C9: $44
    ld   bc, $0152                                ; $51CA: $01 $52 $01
    and  d                                        ; $51CD: $A2
    ld   a, $A1                                   ; $51CE: $3E $A1
    ld   b, h                                     ; $51D0: $44
    ld   bc, $0152                                ; $51D1: $01 $52 $01
    and  d                                        ; $51D4: $A2
    ld   h, $A1                                   ; $51D5: $26 $A1
    ld   b, h                                     ; $51D7: $44
    ld   bc, $0150                                ; $51D8: $01 $50 $01
    and  d                                        ; $51DB: $A2
    ld   a, $A1                                   ; $51DC: $3E $A1
    ld   b, h                                     ; $51DE: $44
    ld   bc, $0150                                ; $51DF: $01 $50 $01
    and  d                                        ; $51E2: $A2
    ld   h, $A1                                   ; $51E3: $26 $A1
    ld   b, h                                     ; $51E5: $44
    ld   bc, $0150                                ; $51E6: $01 $50 $01
    ld   a, $01                                   ; $51E9: $3E $01
    sbc  h                                        ; $51EB: $9C
    sbc  e                                        ; $51EC: $9B
    rlca                                          ; $51ED: $07
    and  d                                        ; $51EE: $A2
    ld   e, $A1                                   ; $51EF: $1E $A1
    ld   c, d                                     ; $51F1: $4A
    ld   bc, $0154                                ; $51F2: $01 $54 $01
    and  d                                        ; $51F5: $A2
    ld   [hl], $A1                                ; $51F6: $36 $A1
    ld   c, d                                     ; $51F8: $4A
    ld   bc, $0154                                ; $51F9: $01 $54 $01
    and  d                                        ; $51FC: $A2
    ld   e, $A1                                   ; $51FD: $1E $A1
    ld   c, b                                     ; $51FF: $48
    ld   bc, $0154                                ; $5200: $01 $54 $01
    and  d                                        ; $5203: $A2
    ld   [hl], $A1                                ; $5204: $36 $A1
    ld   c, b                                     ; $5206: $48
    ld   bc, $0154                                ; $5207: $01 $54 $01
    and  d                                        ; $520A: $A2
    ld   e, $A1                                   ; $520B: $1E $A1
    ld   c, b                                     ; $520D: $48
    ld   bc, $0154                                ; $520E: $01 $54 $01
    ld   [hl], $01                                ; $5211: $36 $01
    sbc  h                                        ; $5213: $9C
    and  d                                        ; $5214: $A2
    ld   [hl], $01                                ; $5215: $36 $01
    ld   bc, $013A                                ; $5217: $01 $3A $01
    ld   bc, $2EA7                                ; $521A: $01 $A7 $2E
    and  d                                        ; $521D: $A2
    ld   d, d                                     ; $521E: $52
    ld   c, [hl]                                  ; $521F: $4E
    ld   c, d                                     ; $5220: $4A
    ld   b, [hl]                                  ; $5221: $46
    ld   b, d                                     ; $5222: $42
    ld   b, b                                     ; $5223: $40
    inc  a                                        ; $5224: $3C
    nop                                           ; $5225: $00
    and  e                                        ; $5226: $A3
    dec  d                                        ; $5227: $15
    ld   bc, $011A                                ; $5228: $01 $1A $01
    sbc  e                                        ; $522B: $9B
    inc  bc                                       ; $522C: $03
    and  e                                        ; $522D: $A3
    dec  d                                        ; $522E: $15
    ld   bc, $A21A                                ; $522F: $01 $1A $A2
    ld   bc, $15A3                                ; $5232: $01 $A3 $15
    and  d                                        ; $5235: $A2
    ld   bc, $15A3                                ; $5236: $01 $A3 $15
    ld   a, [de]                                  ; $5239: $1A
    ld   bc, $A29C                                ; $523A: $01 $9C $A2
    dec  d                                        ; $523D: $15
    ld   bc, $1515                                ; $523E: $01 $15 $15
    ld   bc, $151A                                ; $5241: $01 $1A $15
    ld   bc, $0000                                ; $5244: $01 $00 $00
    ccf                                           ; $5247: $3F
    ld   c, c                                     ; $5248: $49
    ld   d, a                                     ; $5249: $57
    ld   d, d                                     ; $524A: $52
    ld   d, c                                     ; $524B: $51
    ld   d, d                                     ; $524C: $52
    ld   e, l                                     ; $524D: $5D
    ld   d, d                                     ; $524E: $52
    nop                                           ; $524F: $00
    nop                                           ; $5250: $00
    ld   h, e                                     ; $5251: $63
    ld   d, d                                     ; $5252: $52
    rst  $38                                      ; $5253: $FF
    rst  $38                                      ; $5254: $FF
    ld   d, c                                     ; $5255: $51
    ld   d, d                                     ; $5256: $52
    add  sp, $52                                  ; $5257: $E8 $52
    rst  $38                                      ; $5259: $FF
    rst  $38                                      ; $525A: $FF
    ld   d, a                                     ; $525B: $57
    ld   d, d                                     ; $525C: $52
    ld   sp, hl                                   ; $525D: $F9
    ld   d, d                                     ; $525E: $52
    rst  $38                                      ; $525F: $FF
    rst  $38                                      ; $5260: $FF
    ld   e, l                                     ; $5261: $5D
    ld   d, d                                     ; $5262: $52
    sbc  l                                        ; $5263: $9D
    add  [hl]                                     ; $5264: $86
    nop                                           ; $5265: $00
    add  c                                        ; $5266: $81
    and  c                                        ; $5267: $A1
    ld   c, b                                     ; $5268: $48
    ld   c, h                                     ; $5269: $4C
    ld   c, b                                     ; $526A: $48
    ld   d, d                                     ; $526B: $52
    ld   d, b                                     ; $526C: $50
    ld   d, d                                     ; $526D: $52
    ld   d, [hl]                                  ; $526E: $56
    ld   e, d                                     ; $526F: $5A
    ld   h, b                                     ; $5270: $60
    ld   bc, $015C                                ; $5271: $01 $5C $01
    ld   e, d                                     ; $5274: $5A
    ld   bc, $0156                                ; $5275: $01 $56 $01
    ld   d, d                                     ; $5278: $52
    ld   d, b                                     ; $5279: $50
    ld   c, h                                     ; $527A: $4C
    ld   d, b                                     ; $527B: $50
    ld   c, h                                     ; $527C: $4C
    ld   d, b                                     ; $527D: $50
    ld   c, h                                     ; $527E: $4C
    ld   d, b                                     ; $527F: $50
    ld   d, d                                     ; $5280: $52
    ld   bc, $0156                                ; $5281: $01 $56 $01
    ld   e, d                                     ; $5284: $5A
    ld   bc, HeaderROMSize                        ; $5285: $01 $48 $01
    ld   c, b                                     ; $5288: $48
    ld   c, h                                     ; $5289: $4C
    ld   c, b                                     ; $528A: $48
    ld   d, d                                     ; $528B: $52
    ld   d, b                                     ; $528C: $50
    ld   d, d                                     ; $528D: $52
    ld   d, [hl]                                  ; $528E: $56
    ld   e, d                                     ; $528F: $5A
    ld   h, b                                     ; $5290: $60
    ld   bc, $015C                                ; $5291: $01 $5C $01
    ld   e, d                                     ; $5294: $5A
    ld   bc, $0156                                ; $5295: $01 $56 $01
    ld   d, d                                     ; $5298: $52
    ld   d, b                                     ; $5299: $50
    ld   d, d                                     ; $529A: $52
    ld   bc, $0156                                ; $529B: $01 $56 $01
    ld   d, [hl]                                  ; $529E: $56
    ld   e, d                                     ; $529F: $5A
    ld   d, [hl]                                  ; $52A0: $56
    ld   d, d                                     ; $52A1: $52
    ld   d, [hl]                                  ; $52A2: $56
    ld   d, d                                     ; $52A3: $52
    ld   bc, $0152                                ; $52A4: $01 $52 $01
    ld   d, d                                     ; $52A7: $52
    ld   bc, $5A56                                ; $52A8: $01 $56 $5A
    ld   e, h                                     ; $52AB: $5C
    ld   bc, $5C01                                ; $52AC: $01 $01 $5C
    ld   d, [hl]                                  ; $52AF: $56
    ld   bc, $5601                                ; $52B0: $01 $01 $56
    ld   e, d                                     ; $52B3: $5A
    ld   h, b                                     ; $52B4: $60
    ld   bc, $0152                                ; $52B5: $01 $52 $01
    ld   bc, $5A56                                ; $52B8: $01 $56 $5A
    ld   d, [hl]                                  ; $52BB: $56
    ld   bc, $5601                                ; $52BC: $01 $01 $56
    ld   d, b                                     ; $52BF: $50
    ld   bc, $5001                                ; $52C0: $01 $01 $50
    ld   d, d                                     ; $52C3: $52
    ld   e, d                                     ; $52C4: $5A
    ld   bc, HeaderROMSize                        ; $52C5: $01 $48 $01
    ld   bc, $5A56                                ; $52C8: $01 $56 $5A
    ld   e, h                                     ; $52CB: $5C
    ld   bc, $5C01                                ; $52CC: $01 $01 $5C
    ld   d, [hl]                                  ; $52CF: $56
    ld   bc, $5601                                ; $52D0: $01 $01 $56
    ld   e, d                                     ; $52D3: $5A
    ld   e, h                                     ; $52D4: $5C
    ld   bc, $60A3                                ; $52D5: $01 $A3 $60
    and  c                                        ; $52D8: $A1
    ld   bc, $6001                                ; $52D9: $01 $01 $60
    ld   e, h                                     ; $52DC: $5C
    ld   e, d                                     ; $52DD: $5A
    ld   d, [hl]                                  ; $52DE: $56
    ld   d, d                                     ; $52DF: $52
    ld   d, b                                     ; $52E0: $50
    ld   c, h                                     ; $52E1: $4C
    ld   c, b                                     ; $52E2: $48
    ld   bc, $0160                                ; $52E3: $01 $60 $01
    ld   h, b                                     ; $52E6: $60
    nop                                           ; $52E7: $00
    sbc  l                                        ; $52E8: $9D
    ld   b, c                                     ; $52E9: $41
    nop                                           ; $52EA: $00
    ret  nz                                       ; $52EB: $C0

    and  c                                        ; $52EC: $A1
    ld   bc, $0101                                ; $52ED: $01 $01 $01
    sbc  e                                        ; $52F0: $9B
    rra                                           ; $52F1: $1F
    ld   h, b                                     ; $52F2: $60
    ld   bc, $0178                                ; $52F3: $01 $78 $01
    sbc  h                                        ; $52F6: $9C
    ld   h, b                                     ; $52F7: $60
    nop                                           ; $52F8: $00
    sbc  l                                        ; $52F9: $9D
    sub  b                                        ; $52FA: $90
    ld   a, h                                     ; $52FB: $7C
    ld   h, b                                     ; $52FC: $60
    and  c                                        ; $52FD: $A1
    ld   d, b                                     ; $52FE: $50
    ld   d, d                                     ; $52FF: $52
    ld   d, b                                     ; $5300: $50
    ld   e, d                                     ; $5301: $5A
    ld   d, [hl]                                  ; $5302: $56
    ld   e, d                                     ; $5303: $5A
    ld   h, b                                     ; $5304: $60
    ld   l, d                                     ; $5305: $6A
    ld   [hl], d                                  ; $5306: $72
    ld   bc, $016E                                ; $5307: $01 $6E $01
    ld   l, d                                     ; $530A: $6A
    ld   bc, $0160                                ; $530B: $01 $60 $01
    ld   e, d                                     ; $530E: $5A
    ld   d, [hl]                                  ; $530F: $56
    ld   d, d                                     ; $5310: $52
    ld   d, [hl]                                  ; $5311: $56
    ld   d, d                                     ; $5312: $52
    ld   d, [hl]                                  ; $5313: $56
    ld   d, d                                     ; $5314: $52
    ld   d, [hl]                                  ; $5315: $56
    ld   d, d                                     ; $5316: $52
    ld   bc, $0150                                ; $5317: $01 $50 $01
    ld   d, d                                     ; $531A: $52
    ld   bc, $0150                                ; $531B: $01 $50 $01
    ld   d, b                                     ; $531E: $50
    ld   d, d                                     ; $531F: $52
    ld   d, b                                     ; $5320: $50
    ld   e, d                                     ; $5321: $5A
    ld   d, [hl]                                  ; $5322: $56
    ld   e, d                                     ; $5323: $5A
    ld   h, b                                     ; $5324: $60
    ld   l, d                                     ; $5325: $6A
    ld   [hl], d                                  ; $5326: $72
    ld   bc, $016E                                ; $5327: $01 $6E $01
    ld   l, d                                     ; $532A: $6A
    ld   bc, $0160                                ; $532B: $01 $60 $01
    ld   e, d                                     ; $532E: $5A
    ld   d, [hl]                                  ; $532F: $56
    ld   e, d                                     ; $5330: $5A
    ld   bc, $015C                                ; $5331: $01 $5C $01
    ld   e, h                                     ; $5334: $5C
    ld   h, b                                     ; $5335: $60
    ld   e, h                                     ; $5336: $5C
    ld   e, d                                     ; $5337: $5A
    ld   e, h                                     ; $5338: $5C
    ld   e, d                                     ; $5339: $5A
    ld   bc, $015A                                ; $533A: $01 $5A $01
    ld   e, d                                     ; $533D: $5A
    ld   bc, $5250                                ; $533E: $01 $50 $52
    ld   d, [hl]                                  ; $5341: $56
    ld   bc, $5601                                ; $5342: $01 $01 $56
    ld   d, b                                     ; $5345: $50
    ld   bc, $5001                                ; $5346: $01 $01 $50
    ld   d, d                                     ; $5349: $52
    ld   d, [hl]                                  ; $534A: $56
    ld   bc, $015A                                ; $534B: $01 $5A $01
    ld   bc, $605C                                ; $534E: $01 $5C $60
    ld   e, h                                     ; $5351: $5C
    ld   bc, $5C01                                ; $5352: $01 $01 $5C
    ld   d, [hl]                                  ; $5355: $56
    ld   bc, $5601                                ; $5356: $01 $01 $56
    ld   e, d                                     ; $5359: $5A
    ld   h, b                                     ; $535A: $60
    ld   bc, $0152                                ; $535B: $01 $52 $01
    ld   bc, $5250                                ; $535E: $01 $50 $52
    ld   d, [hl]                                  ; $5361: $56
    ld   bc, $5601                                ; $5362: $01 $01 $56
    ld   d, b                                     ; $5365: $50
    ld   bc, $5001                                ; $5366: $01 $01 $50
    ld   d, d                                     ; $5369: $52
    ld   d, [hl]                                  ; $536A: $56
    ld   bc, $5AA3                                ; $536B: $01 $A3 $5A
    and  c                                        ; $536E: $A1
    ld   bc, $6801                                ; $536F: $01 $01 $68
    ld   h, h                                     ; $5372: $64
    ld   h, b                                     ; $5373: $60
    ld   e, h                                     ; $5374: $5C
    ld   e, d                                     ; $5375: $5A
    ld   d, [hl]                                  ; $5376: $56
    ld   d, d                                     ; $5377: $52
    ld   d, b                                     ; $5378: $50
    ld   bc, $0152                                ; $5379: $01 $52 $01
    ld   d, b                                     ; $537C: $50
    nop                                           ; $537D: $00
    nop                                           ; $537E: $00
    jr   nz, jr_008_53CA                          ; $537F: $20 $49

    sub  c                                        ; $5381: $91
    ld   d, e                                     ; $5382: $53
    adc  c                                        ; $5383: $89
    ld   d, e                                     ; $5384: $53
    sbc  c                                        ; $5385: $99
    ld   d, e                                     ; $5386: $53
    and  c                                        ; $5387: $A1
    ld   d, e                                     ; $5388: $53
    xor  c                                        ; $5389: $A9
    ld   d, e                                     ; $538A: $53
    or   b                                        ; $538B: $B0
    ld   d, e                                     ; $538C: $53
    rst  $38                                      ; $538D: $FF
    rst  $38                                      ; $538E: $FF
    adc  e                                        ; $538F: $8B
    ld   d, e                                     ; $5390: $53
    inc  sp                                       ; $5391: $33
    ld   d, h                                     ; $5392: $54
    ld   b, b                                     ; $5393: $40
    ld   d, h                                     ; $5394: $54
    rst  $38                                      ; $5395: $FF
    rst  $38                                      ; $5396: $FF
    sub  e                                        ; $5397: $93
    ld   d, e                                     ; $5398: $53
    or   l                                        ; $5399: $B5
    ld   d, h                                     ; $539A: $54
    cp   h                                        ; $539B: $BC
    ld   d, h                                     ; $539C: $54
    rst  $38                                      ; $539D: $FF
    rst  $38                                      ; $539E: $FF
    sbc  e                                        ; $539F: $9B
    ld   d, e                                     ; $53A0: $53
    ld   b, d                                     ; $53A1: $42
    ld   d, l                                     ; $53A2: $55
    ld   b, [hl]                                  ; $53A3: $46
    ld   d, l                                     ; $53A4: $55
    rst  $38                                      ; $53A5: $FF
    rst  $38                                      ; $53A6: $FF
    and  e                                        ; $53A7: $A3
    ld   d, e                                     ; $53A8: $53
    sbc  l                                        ; $53A9: $9D
    ld   [hl-], a                                 ; $53AA: $32
    nop                                           ; $53AB: $00
    add  b                                        ; $53AC: $80
    and  h                                        ; $53AD: $A4
    ld   bc, $9D00                                ; $53AE: $01 $00 $9D
    ld   [hl], c                                  ; $53B1: $71
    nop                                           ; $53B2: $00
    ret  nz                                       ; $53B3: $C0

    and  c                                        ; $53B4: $A1
    ld   c, d                                     ; $53B5: $4A
    ld   c, h                                     ; $53B6: $4C
    ld   c, [hl]                                  ; $53B7: $4E
    ld   c, h                                     ; $53B8: $4C
    ld   c, d                                     ; $53B9: $4A
    ld   c, h                                     ; $53BA: $4C
    ld   c, [hl]                                  ; $53BB: $4E
    ld   c, h                                     ; $53BC: $4C
    ld   c, d                                     ; $53BD: $4A
    ld   c, h                                     ; $53BE: $4C
    ld   c, [hl]                                  ; $53BF: $4E
    ld   d, d                                     ; $53C0: $52
    ld   d, h                                     ; $53C1: $54
    ld   d, d                                     ; $53C2: $52
    ld   d, h                                     ; $53C3: $54
    ld   e, b                                     ; $53C4: $58
    ld   e, h                                     ; $53C5: $5C
    ld   e, d                                     ; $53C6: $5A
    ld   e, h                                     ; $53C7: $5C
    ld   e, b                                     ; $53C8: $58
    ld   d, h                                     ; $53C9: $54

jr_008_53CA:
    ld   d, d                                     ; $53CA: $52
    ld   d, h                                     ; $53CB: $54
    ld   d, [hl]                                  ; $53CC: $56
    ld   e, b                                     ; $53CD: $58
    ld   d, [hl]                                  ; $53CE: $56
    ld   e, b                                     ; $53CF: $58
    ld   e, h                                     ; $53D0: $5C
    ld   e, [hl]                                  ; $53D1: $5E
    ld   e, h                                     ; $53D2: $5C
    ld   e, [hl]                                  ; $53D3: $5E
    ld   h, b                                     ; $53D4: $60
    ld   h, d                                     ; $53D5: $62
    ld   h, b                                     ; $53D6: $60
    ld   h, d                                     ; $53D7: $62
    ld   h, b                                     ; $53D8: $60
    ld   e, [hl]                                  ; $53D9: $5E
    ld   e, h                                     ; $53DA: $5C
    ld   e, [hl]                                  ; $53DB: $5E
    ld   e, h                                     ; $53DC: $5C
    ld   e, b                                     ; $53DD: $58
    ld   d, h                                     ; $53DE: $54
    ld   e, b                                     ; $53DF: $58
    ld   e, h                                     ; $53E0: $5C
    ld   e, [hl]                                  ; $53E1: $5E
    ld   e, h                                     ; $53E2: $5C
    ld   e, [hl]                                  ; $53E3: $5E
    ld   h, b                                     ; $53E4: $60
    ld   h, d                                     ; $53E5: $62
    ld   h, b                                     ; $53E6: $60
    ld   h, d                                     ; $53E7: $62
    ld   h, b                                     ; $53E8: $60
    and  d                                        ; $53E9: $A2
    ld   h, d                                     ; $53EA: $62
    ld   e, [hl]                                  ; $53EB: $5E
    and  c                                        ; $53EC: $A1
    ld   c, d                                     ; $53ED: $4A
    ld   e, [hl]                                  ; $53EE: $5E
    ld   e, h                                     ; $53EF: $5C
    ld   e, b                                     ; $53F0: $58
    ld   d, h                                     ; $53F1: $54
    ld   d, d                                     ; $53F2: $52
    ld   c, [hl]                                  ; $53F3: $4E
    ld   c, h                                     ; $53F4: $4C
    ld   d, h                                     ; $53F5: $54
    ld   d, d                                     ; $53F6: $52
    ld   d, h                                     ; $53F7: $54
    ld   e, b                                     ; $53F8: $58
    ld   e, h                                     ; $53F9: $5C
    ld   e, b                                     ; $53FA: $58
    ld   d, h                                     ; $53FB: $54
    ld   d, d                                     ; $53FC: $52
    ld   c, [hl]                                  ; $53FD: $4E
    ld   c, h                                     ; $53FE: $4C
    ld   c, d                                     ; $53FF: $4A
    ld   c, b                                     ; $5400: $48
    ld   b, [hl]                                  ; $5401: $46
    ld   b, h                                     ; $5402: $44
    ld   b, d                                     ; $5403: $42
    ld   b, b                                     ; $5404: $40
    inc  a                                        ; $5405: $3C
    ld   b, b                                     ; $5406: $40
    ld   b, h                                     ; $5407: $44
    ld   b, [hl]                                  ; $5408: $46
    ld   c, d                                     ; $5409: $4A
    ld   c, [hl]                                  ; $540A: $4E
    ld   d, b                                     ; $540B: $50
    ld   d, d                                     ; $540C: $52
    ld   d, h                                     ; $540D: $54
    ld   d, d                                     ; $540E: $52
    ld   d, h                                     ; $540F: $54
    ld   e, b                                     ; $5410: $58
    ld   e, h                                     ; $5411: $5C
    ld   e, [hl]                                  ; $5412: $5E
    ld   e, h                                     ; $5413: $5C
    ld   e, [hl]                                  ; $5414: $5E
    ld   h, [hl]                                  ; $5415: $66
    ld   h, h                                     ; $5416: $64
    ld   h, [hl]                                  ; $5417: $66
    ld   h, h                                     ; $5418: $64
    ld   h, d                                     ; $5419: $62
    ld   h, b                                     ; $541A: $60
    ld   h, d                                     ; $541B: $62
    ld   h, b                                     ; $541C: $60
    ld   h, d                                     ; $541D: $62
    ld   h, b                                     ; $541E: $60
    ld   h, d                                     ; $541F: $62
    ld   h, b                                     ; $5420: $60
    ld   e, [hl]                                  ; $5421: $5E
    ld   e, h                                     ; $5422: $5C
    ld   e, [hl]                                  ; $5423: $5E
    ld   e, h                                     ; $5424: $5C
    ld   e, b                                     ; $5425: $58
    ld   d, [hl]                                  ; $5426: $56
    ld   e, b                                     ; $5427: $58
    ld   e, h                                     ; $5428: $5C
    ld   e, [hl]                                  ; $5429: $5E
    ld   e, b                                     ; $542A: $58
    ld   d, d                                     ; $542B: $52
    ld   d, h                                     ; $542C: $54
    and  d                                        ; $542D: $A2
    ld   d, h                                     ; $542E: $54
    ld   e, h                                     ; $542F: $5C
    ld   c, d                                     ; $5430: $4A
    ld   bc, $9D00                                ; $5431: $01 $00 $9D
    and  b                                        ; $5434: $A0
    nop                                           ; $5435: $00
    ld   b, b                                     ; $5436: $40
    and  d                                        ; $5437: $A2
    ld   bc, $A132                                ; $5438: $01 $32 $A1
    ld   [hl], $01                                ; $543B: $36 $01
    ld   a, [hl-]                                 ; $543D: $3A
    ld   bc, $9D00                                ; $543E: $01 $00 $9D
    and  b                                        ; $5441: $A0
    nop                                           ; $5442: $00
    ld   b, b                                     ; $5443: $40
    and  d                                        ; $5444: $A2
    inc  a                                        ; $5445: $3C
    and  c                                        ; $5446: $A1
    ld   a, [hl-]                                 ; $5447: $3A
    ld   bc, $0136                                ; $5448: $01 $36 $01
    inc  [hl]                                     ; $544B: $34
    ld   bc, $0132                                ; $544C: $01 $32 $01
    inc  [hl]                                     ; $544F: $34
    ld   bc, $36A3                                ; $5450: $01 $A3 $36
    and  c                                        ; $5453: $A1
    ld   [hl-], a                                 ; $5454: $32
    ld   bc, HeaderTitle                          ; $5455: $01 $34 $01
    ld   [hl], $01                                ; $5458: $36 $01
    jr   c, jr_008_545D                           ; $545A: $38 $01

    and  e                                        ; $545C: $A3

jr_008_545D:
    ld   a, [hl-]                                 ; $545D: $3A
    and  d                                        ; $545E: $A2
    ld   bc, $32A1                                ; $545F: $01 $A1 $32
    ld   bc, $40A6                                ; $5462: $01 $A6 $40
    and  c                                        ; $5465: $A1
    inc  a                                        ; $5466: $3C
    ld   a, [hl-]                                 ; $5467: $3A
    ld   bc, $0136                                ; $5468: $01 $36 $01
    ld   [hl-], a                                 ; $546B: $32
    ld   bc, HeaderTitle                          ; $546C: $01 $34 $01
    and  d                                        ; $546F: $A2
    ld   [hl], $A1                                ; $5470: $36 $A1
    ld   bc, $3236                                ; $5472: $01 $36 $32
    ld   bc, HeaderTitle                          ; $5475: $01 $34 $01
    ld   [hl], $01                                ; $5478: $36 $01
    ld   a, [hl-]                                 ; $547A: $3A
    ld   bc, $3CA3                                ; $547B: $01 $A3 $3C
    ld   bc, $44A6                                ; $547E: $01 $A6 $44
    and  c                                        ; $5481: $A1
    ld   b, b                                     ; $5482: $40
    inc  a                                        ; $5483: $3C
    ld   bc, $013A                                ; $5484: $01 $3A $01
    ld   [hl], $01                                ; $5487: $36 $01
    inc  [hl]                                     ; $5489: $34
    ld   bc, $32A3                                ; $548A: $01 $A3 $32
    and  [hl]                                     ; $548D: $A6
    ld   c, d                                     ; $548E: $4A
    and  c                                        ; $548F: $A1
    ld   b, [hl]                                  ; $5490: $46
    ld   b, h                                     ; $5491: $44
    ld   bc, $0140                                ; $5492: $01 $40 $01
    inc  a                                        ; $5495: $3C
    ld   bc, $0140                                ; $5496: $01 $40 $01
    and  e                                        ; $5499: $A3
    ld   [hl], $A3                                ; $549A: $36 $A3
    ld   b, [hl]                                  ; $549C: $46
    and  c                                        ; $549D: $A1
    ld   b, h                                     ; $549E: $44
    ld   bc, $0140                                ; $549F: $01 $40 $01
    inc  a                                        ; $54A2: $3C
    ld   bc, $0132                                ; $54A3: $01 $32 $01
    inc  a                                        ; $54A6: $3C
    ld   bc, $013E                                ; $54A7: $01 $3E $01
    and  d                                        ; $54AA: $A2
    ld   b, b                                     ; $54AB: $40
    ld   bc, $32A6                                ; $54AC: $01 $A6 $32
    and  c                                        ; $54AF: $A1
    ld   a, [hl-]                                 ; $54B0: $3A
    and  e                                        ; $54B1: $A3
    inc  a                                        ; $54B2: $3C
    ld   bc, $9D00                                ; $54B3: $01 $00 $9D
    ld   [hl], b                                  ; $54B6: $70
    ld   a, h                                     ; $54B7: $7C
    ld   h, b                                     ; $54B8: $60
    and  h                                        ; $54B9: $A4
    ld   bc, $9D00                                ; $54BA: $01 $00 $9D
    ld   [hl], b                                  ; $54BD: $70
    ld   a, h                                     ; $54BE: $7C
    ld   b, b                                     ; $54BF: $40
    and  c                                        ; $54C0: $A1
    inc  a                                        ; $54C1: $3C
    ld   bc, HeaderDestinationCode                ; $54C2: $01 $4A $01
    ld   [hl-], a                                 ; $54C5: $32
    ld   bc, HeaderDestinationCode                ; $54C6: $01 $4A $01
    inc  a                                        ; $54C9: $3C
    ld   bc, HeaderDestinationCode                ; $54CA: $01 $4A $01
    ld   [hl-], a                                 ; $54CD: $32
    ld   bc, HeaderDestinationCode                ; $54CE: $01 $4A $01
    inc  a                                        ; $54D1: $3C
    ld   bc, HeaderDestinationCode                ; $54D2: $01 $4A $01
    inc  a                                        ; $54D5: $3C
    ld   bc, $3E01                                ; $54D6: $01 $01 $3E
    ld   b, b                                     ; $54D9: $40
    ld   bc, HeaderDestinationCode                ; $54DA: $01 $4A $01
    ld   [hl-], a                                 ; $54DD: $32
    ld   bc, $3201                                ; $54DE: $01 $01 $32
    ld   b, b                                     ; $54E1: $40
    ld   bc, HeaderDestinationCode                ; $54E2: $01 $4A $01
    ld   [hl-], a                                 ; $54E5: $32
    ld   bc, HeaderDestinationCode                ; $54E6: $01 $4A $01
    ld   b, b                                     ; $54E9: $40
    ld   bc, HeaderDestinationCode                ; $54EA: $01 $4A $01
    ld   [hl-], a                                 ; $54ED: $32
    ld   bc, HeaderDestinationCode                ; $54EE: $01 $4A $01
    ld   [hl-], a                                 ; $54F1: $32
    ld   bc, $3401                                ; $54F2: $01 $01 $34
    ld   [hl], $01                                ; $54F5: $36 $01
    ld   a, [hl-]                                 ; $54F7: $3A
    ld   bc, $013C                                ; $54F8: $01 $3C $01
    ld   c, d                                     ; $54FB: $4A
    ld   bc, $0132                                ; $54FC: $01 $32 $01
    ld   c, d                                     ; $54FF: $4A
    ld   bc, $013C                                ; $5500: $01 $3C $01
    ld   c, d                                     ; $5503: $4A
    ld   bc, $0132                                ; $5504: $01 $32 $01
    ld   c, d                                     ; $5507: $4A
    ld   bc, $013C                                ; $5508: $01 $3C $01
    ld   c, d                                     ; $550B: $4A
    ld   bc, $0132                                ; $550C: $01 $32 $01
    ld   c, d                                     ; $550F: $4A
    ld   bc, $013C                                ; $5510: $01 $3C $01
    ld   bc, $403C                                ; $5513: $01 $3C $40
    ld   bc, HeaderNewLicenseeCode                ; $5516: $01 $44 $01
    ld   b, [hl]                                  ; $5519: $46
    ld   bc, HeaderGlobalChecksum                 ; $551A: $01 $4E $01
    inc  a                                        ; $551D: $3C
    ld   bc, HeaderGlobalChecksum                 ; $551E: $01 $4E $01
    ld   b, [hl]                                  ; $5521: $46
    ld   bc, HeaderGlobalChecksum                 ; $5522: $01 $4E $01
    ld   b, h                                     ; $5525: $44
    ld   bc, $0140                                ; $5526: $01 $40 $01
    inc  a                                        ; $5529: $3C
    ld   bc, HeaderDestinationCode                ; $552A: $01 $4A $01
    ld   [hl-], a                                 ; $552D: $32
    ld   bc, HeaderDestinationCode                ; $552E: $01 $4A $01
    ld   b, b                                     ; $5531: $40
    ld   bc, HeaderDestinationCode                ; $5532: $01 $4A $01
    ld   [hl-], a                                 ; $5535: $32
    ld   bc, $3A01                                ; $5536: $01 $01 $3A
    inc  a                                        ; $5539: $3C
    ld   bc, HeaderDestinationCode                ; $553A: $01 $4A $01
    ld   [hl-], a                                 ; $553D: $32
    ld   bc, HeaderDestinationCode                ; $553E: $01 $4A $01
    nop                                           ; $5541: $00
    and  e                                        ; $5542: $A3
    ld   bc, $001A                                ; $5543: $01 $1A $00
    and  d                                        ; $5546: $A2
    dec  d                                        ; $5547: $15
    ld   a, [de]                                  ; $5548: $1A
    nop                                           ; $5549: $00
    nop                                           ; $554A: $00
    jr   nc, jr_008_5596                          ; $554B: $30 $49

    ld   h, c                                     ; $554D: $61
    ld   d, l                                     ; $554E: $55
    ld   d, l                                     ; $554F: $55
    ld   d, l                                     ; $5550: $55
    ld   l, e                                     ; $5551: $6B
    ld   d, l                                     ; $5552: $55
    ld   [hl], l                                  ; $5553: $75
    ld   d, l                                     ; $5554: $55
    add  c                                        ; $5555: $81
    ld   d, l                                     ; $5556: $55
    or   l                                        ; $5557: $B5
    ld   d, l                                     ; $5558: $55
    or   l                                        ; $5559: $B5
    ld   d, l                                     ; $555A: $55
    add  hl, de                                   ; $555B: $19
    ld   d, [hl]                                  ; $555C: $56
    rst  $38                                      ; $555D: $FF
    rst  $38                                      ; $555E: $FF
    ld   d, a                                     ; $555F: $57
    ld   d, l                                     ; $5560: $55
    ld   [hl-], a                                 ; $5561: $32
    ld   d, [hl]                                  ; $5562: $56
    ld   l, c                                     ; $5563: $69
    ld   d, [hl]                                  ; $5564: $56
    add  d                                        ; $5565: $82
    ld   d, [hl]                                  ; $5566: $56
    rst  $38                                      ; $5567: $FF
    rst  $38                                      ; $5568: $FF
    ld   h, e                                     ; $5569: $63
    ld   d, l                                     ; $556A: $55
    or   d                                        ; $556B: $B2
    ld   d, [hl]                                  ; $556C: $56
    jp   z, $D556                                 ; $556D: $CA $56 $D5

    ld   d, [hl]                                  ; $5570: $56
    rst  $38                                      ; $5571: $FF
    rst  $38                                      ; $5572: $FF
    ld   l, l                                     ; $5573: $6D
    ld   d, l                                     ; $5574: $55
    ld   c, [hl]                                  ; $5575: $4E
    ld   d, a                                     ; $5576: $57
    ld   d, a                                     ; $5577: $57
    ld   d, a                                     ; $5578: $57
    ld   d, a                                     ; $5579: $57
    ld   d, a                                     ; $557A: $57
    ret  z                                        ; $557B: $C8

    ld   d, a                                     ; $557C: $57
    rst  $38                                      ; $557D: $FF
    rst  $38                                      ; $557E: $FF
    ld   [hl], a                                  ; $557F: $77
    ld   d, l                                     ; $5580: $55
    sbc  l                                        ; $5581: $9D
    ret  nc                                       ; $5582: $D0

    nop                                           ; $5583: $00
    add  c                                        ; $5584: $81
    and  d                                        ; $5585: $A2
    ld   e, b                                     ; $5586: $58
    ld   bc, $58A7                                ; $5587: $01 $A7 $58
    and  d                                        ; $558A: $A2
    ld   bc, $585C                                ; $558B: $01 $5C $58
    ld   e, h                                     ; $558E: $5C
    and  l                                        ; $558F: $A5
    ld   d, [hl]                                  ; $5590: $56
    ld   bc, $539D                                ; $5591: $01 $9D $53
    nop                                           ; $5594: $00
    ld   b, b                                     ; $5595: $40

jr_008_5596:
    and  c                                        ; $5596: $A1
    ld   a, b                                     ; $5597: $78
    halt                                          ; $5598: $76
    ld   [hl], h                                  ; $5599: $74
    ld   [hl], d                                  ; $559A: $72
    ld   [hl], b                                  ; $559B: $70
    ld   l, [hl]                                  ; $559C: $6E
    ld   l, h                                     ; $559D: $6C
    ld   l, d                                     ; $559E: $6A
    ld   l, b                                     ; $559F: $68
    ld   h, [hl]                                  ; $55A0: $66
    ld   h, h                                     ; $55A1: $64
    ld   h, d                                     ; $55A2: $62
    ld   h, b                                     ; $55A3: $60
    ld   e, [hl]                                  ; $55A4: $5E
    ld   e, h                                     ; $55A5: $5C
    ld   e, d                                     ; $55A6: $5A
    ld   e, b                                     ; $55A7: $58
    ld   d, [hl]                                  ; $55A8: $56
    ld   d, h                                     ; $55A9: $54
    ld   d, d                                     ; $55AA: $52
    ld   d, b                                     ; $55AB: $50
    ld   c, [hl]                                  ; $55AC: $4E
    ld   c, h                                     ; $55AD: $4C
    ld   c, d                                     ; $55AE: $4A
    and  d                                        ; $55AF: $A2
    ld   c, b                                     ; $55B0: $48
    ld   bc, $01A3                                ; $55B1: $01 $A3 $01
    nop                                           ; $55B4: $00
    sbc  l                                        ; $55B5: $9D
    ret  nc                                       ; $55B6: $D0

    nop                                           ; $55B7: $00
    add  c                                        ; $55B8: $81
    and  d                                        ; $55B9: $A2
    ld   d, [hl]                                  ; $55BA: $56
    and  c                                        ; $55BB: $A1
    ld   bc, $A756                                ; $55BC: $01 $56 $A7
    ld   d, [hl]                                  ; $55BF: $56
    and  d                                        ; $55C0: $A2
    ld   bc, $5052                                ; $55C1: $01 $52 $50
    ld   c, h                                     ; $55C4: $4C
    and  c                                        ; $55C5: $A1
    ld   d, b                                     ; $55C6: $50
    ld   c, h                                     ; $55C7: $4C
    ld   bc, HeaderROMSize                        ; $55C8: $01 $48 $01
    ld   a, $A3                                   ; $55CB: $3E $A3
    ld   a, $01                                   ; $55CD: $3E $01
    and  [hl]                                     ; $55CF: $A6
    ld   b, h                                     ; $55D0: $44
    and  d                                        ; $55D1: $A2
    ld   c, b                                     ; $55D2: $48
    and  c                                        ; $55D3: $A1
    ld   d, b                                     ; $55D4: $50
    ld   c, h                                     ; $55D5: $4C
    ld   bc, $48A6                                ; $55D6: $01 $A6 $48
    ld   a, $A2                                   ; $55D9: $3E $A2
    ld   b, d                                     ; $55DB: $42
    and  [hl]                                     ; $55DC: $A6
    ld   b, h                                     ; $55DD: $44
    and  d                                        ; $55DE: $A2
    ld   c, b                                     ; $55DF: $48
    and  c                                        ; $55E0: $A1
    ld   d, b                                     ; $55E1: $50
    ld   c, h                                     ; $55E2: $4C
    ld   bc, $48A7                                ; $55E3: $01 $A7 $48
    and  d                                        ; $55E6: $A2
    ld   bc, $56A2                                ; $55E7: $01 $A2 $56
    and  c                                        ; $55EA: $A1
    ld   bc, $A456                                ; $55EB: $01 $56 $A4
    ld   d, [hl]                                  ; $55EE: $56
    and  d                                        ; $55EF: $A2
    ld   bc, $56A1                                ; $55F0: $01 $A1 $56
    ld   e, d                                     ; $55F3: $5A
    and  d                                        ; $55F4: $A2
    ld   e, h                                     ; $55F5: $5C
    and  c                                        ; $55F6: $A1
    ld   e, d                                     ; $55F7: $5A
    and  d                                        ; $55F8: $A2
    ld   e, h                                     ; $55F9: $5C
    and  c                                        ; $55FA: $A1
    ld   e, d                                     ; $55FB: $5A
    ld   d, [hl]                                  ; $55FC: $56
    ld   d, d                                     ; $55FD: $52
    and  a                                        ; $55FE: $A7
    ld   d, [hl]                                  ; $55FF: $56
    and  d                                        ; $5600: $A2
    ld   bc, $50A6                                ; $5601: $01 $A6 $50
    and  c                                        ; $5604: $A1
    ld   c, h                                     ; $5605: $4C
    ld   bc, $A252                                ; $5606: $01 $52 $A2
    ld   d, b                                     ; $5609: $50
    and  e                                        ; $560A: $A3
    ld   c, b                                     ; $560B: $48
    ld   a, $A6                                   ; $560C: $3E $A6
    ld   d, b                                     ; $560E: $50
    and  c                                        ; $560F: $A1
    ld   c, h                                     ; $5610: $4C
    ld   bc, $A252                                ; $5611: $01 $52 $A2
    ld   d, b                                     ; $5614: $50
    and  e                                        ; $5615: $A3
    ld   c, b                                     ; $5616: $48
    ld   bc, $9D00                                ; $5617: $01 $00 $9D
    ld   [hl], c                                  ; $561A: $71
    nop                                           ; $561B: $00
    add  b                                        ; $561C: $80
    sbc  e                                        ; $561D: $9B
    ld   [$82A1], sp                              ; $561E: $08 $A1 $82
    ld   a, b                                     ; $5621: $78
    ld   [hl], h                                  ; $5622: $74
    ld   l, d                                     ; $5623: $6A
    ld   l, d                                     ; $5624: $6A
    ld   h, b                                     ; $5625: $60
    ld   e, h                                     ; $5626: $5C
    ld   d, d                                     ; $5627: $52
    ld   c, h                                     ; $5628: $4C
    ld   d, [hl]                                  ; $5629: $56
    ld   e, d                                     ; $562A: $5A
    ld   h, h                                     ; $562B: $64
    ld   h, h                                     ; $562C: $64
    ld   l, [hl]                                  ; $562D: $6E
    ld   [hl], d                                  ; $562E: $72
    ld   a, h                                     ; $562F: $7C
    sbc  h                                        ; $5630: $9C
    nop                                           ; $5631: $00
    sbc  l                                        ; $5632: $9D
    and  b                                        ; $5633: $A0
    nop                                           ; $5634: $00
    add  c                                        ; $5635: $81
    and  d                                        ; $5636: $A2
    ld   d, d                                     ; $5637: $52
    ld   bc, $52A7                                ; $5638: $01 $A7 $52
    and  d                                        ; $563B: $A2
    ld   bc, $4CA2                                ; $563C: $01 $A2 $4C
    ld   c, h                                     ; $563F: $4C
    ld   c, h                                     ; $5640: $4C
    and  l                                        ; $5641: $A5
    ld   d, b                                     ; $5642: $50
    ld   bc, $339D                                ; $5643: $01 $9D $33
    nop                                           ; $5646: $00
    ld   b, b                                     ; $5647: $40
    and  [hl]                                     ; $5648: $A6
    ld   bc, $78A1                                ; $5649: $01 $A1 $78
    halt                                          ; $564C: $76
    ld   [hl], h                                  ; $564D: $74
    ld   [hl], d                                  ; $564E: $72
    ld   [hl], b                                  ; $564F: $70
    ld   l, [hl]                                  ; $5650: $6E
    ld   l, h                                     ; $5651: $6C
    ld   l, d                                     ; $5652: $6A
    ld   l, b                                     ; $5653: $68
    ld   h, [hl]                                  ; $5654: $66
    ld   h, h                                     ; $5655: $64
    ld   h, d                                     ; $5656: $62
    ld   h, b                                     ; $5657: $60
    ld   e, [hl]                                  ; $5658: $5E
    ld   e, h                                     ; $5659: $5C
    ld   e, d                                     ; $565A: $5A
    ld   e, b                                     ; $565B: $58
    ld   d, [hl]                                  ; $565C: $56
    ld   d, h                                     ; $565D: $54
    ld   d, d                                     ; $565E: $52
    ld   d, b                                     ; $565F: $50
    ld   c, [hl]                                  ; $5660: $4E
    ld   c, h                                     ; $5661: $4C
    ld   c, d                                     ; $5662: $4A
    and  d                                        ; $5663: $A2
    ld   c, b                                     ; $5664: $48
    ld   bc, $01A1                                ; $5665: $01 $A1 $01
    nop                                           ; $5668: $00
    sbc  l                                        ; $5669: $9D
    pop  bc                                       ; $566A: $C1
    inc  h                                        ; $566B: $24
    ld   b, b                                     ; $566C: $40
    sbc  e                                        ; $566D: $9B
    DB   $10                                      ; $566E: $10
    and  c                                        ; $566F: $A1
    jr   @+$28                                    ; $5670: $18 $26

    ld   h, $18                                   ; $5672: $26 $18
    ld   h, $26                                   ; $5674: $26 $26
    jr   jr_008_569E                              ; $5676: $18 $26

    inc  d                                        ; $5678: $14
    ld   [hl+], a                                 ; $5679: $22
    ld   [hl+], a                                 ; $567A: $22
    inc  d                                        ; $567B: $14
    ld   [hl+], a                                 ; $567C: $22
    ld   [hl+], a                                 ; $567D: $22
    inc  d                                        ; $567E: $14
    ld   [hl+], a                                 ; $567F: $22
    sbc  h                                        ; $5680: $9C
    nop                                           ; $5681: $00
    sbc  l                                        ; $5682: $9D
    pop  bc                                       ; $5683: $C1
    nop                                           ; $5684: $00
    add  b                                        ; $5685: $80
    sbc  e                                        ; $5686: $9B
    inc  b                                        ; $5687: $04
    ld   h, $34                                   ; $5688: $26 $34
    ld   [hl], $44                                ; $568A: $36 $44
    ld   a, $4C                                   ; $568C: $3E $4C
    ld   c, [hl]                                  ; $568E: $4E
    ld   d, d                                     ; $568F: $52
    jr   nz, jr_008_56C0                          ; $5690: $20 $2E

    jr   nc, jr_008_56D2                          ; $5692: $30 $3E

    jr   c, jr_008_56DC                           ; $5694: $38 $46

    ld   c, b                                     ; $5696: $48
    ld   a, $9D                                   ; $5697: $3E $9D
    and  c                                        ; $5699: $A1
    nop                                           ; $569A: $00
    add  b                                        ; $569B: $80
    ld   h, $34                                   ; $569C: $26 $34

jr_008_569E:
    ld   [hl], $44                                ; $569E: $36 $44
    ld   a, $4C                                   ; $56A0: $3E $4C
    ld   c, [hl]                                  ; $56A2: $4E
    ld   d, d                                     ; $56A3: $52
    jr   nz, jr_008_56D4                          ; $56A4: $20 $2E

    jr   nc, jr_008_56E6                          ; $56A6: $30 $3E

    jr   c, jr_008_56F0                           ; $56A8: $38 $46

    ld   c, b                                     ; $56AA: $48
    ld   a, $9D                                   ; $56AB: $3E $9D
    pop  bc                                       ; $56AD: $C1
    nop                                           ; $56AE: $00
    add  b                                        ; $56AF: $80
    sbc  h                                        ; $56B0: $9C
    nop                                           ; $56B1: $00
    sbc  l                                        ; $56B2: $9D
    ld   [hl], b                                  ; $56B3: $70
    ld   a, h                                     ; $56B4: $7C
    ld   hl, $66A2                                ; $56B5: $21 $A2 $66
    ld   bc, $62AA                                ; $56B8: $01 $AA $62
    xor  l                                        ; $56BB: $AD
    ld   h, b                                     ; $56BC: $60
    and  e                                        ; $56BD: $A3
    ld   e, h                                     ; $56BE: $5C
    and  d                                        ; $56BF: $A2

jr_008_56C0:
    ld   d, d                                     ; $56C0: $52
    ld   e, h                                     ; $56C1: $5C
    ld   l, d                                     ; $56C2: $6A
    and  l                                        ; $56C3: $A5
    ld   h, b                                     ; $56C4: $60
    ld   bc, $01A5                                ; $56C5: $01 $A5 $01
    ld   bc, $9D00                                ; $56C8: $01 $00 $9D
    add  b                                        ; $56CB: $80
    ld   a, h                                     ; $56CC: $7C
    ld   b, c                                     ; $56CD: $41
    sbc  e                                        ; $56CE: $9B
    DB   $10                                      ; $56CF: $10
    and  h                                        ; $56D0: $A4
    ld   d, b                                     ; $56D1: $50

jr_008_56D2:
    ld   c, h                                     ; $56D2: $4C
    sbc  h                                        ; $56D3: $9C

jr_008_56D4:
    nop                                           ; $56D4: $00
    sbc  l                                        ; $56D5: $9D
    sub  b                                        ; $56D6: $90
    ld   a, h                                     ; $56D7: $7C
    ld   b, c                                     ; $56D8: $41
    and  e                                        ; $56D9: $A3
    ld   [hl], h                                  ; $56DA: $74
    and  c                                        ; $56DB: $A1

jr_008_56DC:
    ld   bc, $6E72                                ; $56DC: $01 $72 $6E
    ld   l, d                                     ; $56DF: $6A
    and  a                                        ; $56E0: $A7
    ld   l, [hl]                                  ; $56E1: $6E
    and  d                                        ; $56E2: $A2
    ld   h, b                                     ; $56E3: $60
    sbc  l                                        ; $56E4: $9D
    sub  b                                        ; $56E5: $90

jr_008_56E6:
    ld   a, h                                     ; $56E6: $7C
    ld   h, c                                     ; $56E7: $61
    and  e                                        ; $56E8: $A3
    ld   [hl], h                                  ; $56E9: $74
    and  c                                        ; $56EA: $A1
    ld   bc, $6E72                                ; $56EB: $01 $72 $6E
    ld   l, d                                     ; $56EE: $6A
    and  a                                        ; $56EF: $A7

jr_008_56F0:
    ld   l, [hl]                                  ; $56F0: $6E
    and  d                                        ; $56F1: $A2
    ld   bc, $909D                                ; $56F2: $01 $9D $90
    ld   a, h                                     ; $56F5: $7C
    ld   b, c                                     ; $56F6: $41
    and  e                                        ; $56F7: $A3
    ld   [hl], h                                  ; $56F8: $74
    and  c                                        ; $56F9: $A1
    ld   bc, $6E72                                ; $56FA: $01 $72 $6E
    ld   l, d                                     ; $56FD: $6A
    and  a                                        ; $56FE: $A7
    ld   l, [hl]                                  ; $56FF: $6E
    and  d                                        ; $5700: $A2
    ld   h, b                                     ; $5701: $60
    sbc  l                                        ; $5702: $9D
    sub  b                                        ; $5703: $90
    ld   a, h                                     ; $5704: $7C
    ld   h, c                                     ; $5705: $61
    and  e                                        ; $5706: $A3
    ld   [hl], h                                  ; $5707: $74
    and  c                                        ; $5708: $A1
    ld   bc, $6E72                                ; $5709: $01 $72 $6E
    ld   l, d                                     ; $570C: $6A
    and  a                                        ; $570D: $A7
    ld   l, [hl]                                  ; $570E: $6E
    and  d                                        ; $570F: $A2
    ld   bc, $809D                                ; $5710: $01 $9D $80
    ld   a, h                                     ; $5713: $7C
    ld   hl, $8CA3                                ; $5714: $21 $A3 $8C
    and  c                                        ; $5717: $A1
    ld   bc, $868A                                ; $5718: $01 $8A $86
    add  d                                        ; $571B: $82
    and  a                                        ; $571C: $A7
    add  [hl]                                     ; $571D: $86
    and  d                                        ; $571E: $A2
    ld   a, b                                     ; $571F: $78
    sbc  l                                        ; $5720: $9D
    add  b                                        ; $5721: $80
    ld   a, h                                     ; $5722: $7C
    ld   b, c                                     ; $5723: $41
    and  e                                        ; $5724: $A3
    adc  h                                        ; $5725: $8C
    and  c                                        ; $5726: $A1
    ld   bc, $868A                                ; $5727: $01 $8A $86
    add  d                                        ; $572A: $82
    and  a                                        ; $572B: $A7
    add  [hl]                                     ; $572C: $86
    and  d                                        ; $572D: $A2
    ld   bc, $809D                                ; $572E: $01 $9D $80
    ld   a, h                                     ; $5731: $7C
    ld   hl, $8CA3                                ; $5732: $21 $A3 $8C
    and  c                                        ; $5735: $A1
    ld   bc, $868A                                ; $5736: $01 $8A $86
    add  d                                        ; $5739: $82
    and  a                                        ; $573A: $A7
    add  [hl]                                     ; $573B: $86
    and  d                                        ; $573C: $A2
    ld   a, b                                     ; $573D: $78
    sbc  l                                        ; $573E: $9D
    add  b                                        ; $573F: $80
    ld   a, h                                     ; $5740: $7C
    ld   b, c                                     ; $5741: $41
    and  e                                        ; $5742: $A3
    adc  h                                        ; $5743: $8C
    and  c                                        ; $5744: $A1
    ld   bc, $868A                                ; $5745: $01 $8A $86
    add  d                                        ; $5748: $82
    and  a                                        ; $5749: $A7
    add  [hl]                                     ; $574A: $86
    and  d                                        ; $574B: $A2
    ld   bc, $A500                                ; $574C: $01 $00 $A5
    ld   bc, $0101                                ; $574F: $01 $01 $01
    ld   bc, $A201                                ; $5752: $01 $01 $A2
    ld   bc, $9B00                                ; $5755: $01 $00 $9B
    inc  bc                                       ; $5758: $03
    and  c                                        ; $5759: $A1
    inc  sp                                       ; $575A: $33
    ld   b, $06                                   ; $575B: $06 $06
    sbc  h                                        ; $575D: $9C
    ld   b, $33                                   ; $575E: $06 $33
    ld   b, $33                                   ; $5760: $06 $33
    ld   b, $06                                   ; $5762: $06 $06
    ld   b, $9B                                   ; $5764: $06 $9B
    inc  bc                                       ; $5766: $03
    and  c                                        ; $5767: $A1
    inc  sp                                       ; $5768: $33
    ld   b, $06                                   ; $5769: $06 $06
    sbc  h                                        ; $576B: $9C
    ld   b, $33                                   ; $576C: $06 $33
    ld   b, $33                                   ; $576E: $06 $33
    ld   b, $06                                   ; $5770: $06 $06
    ld   b, $9B                                   ; $5772: $06 $9B
    inc  bc                                       ; $5774: $03
    and  c                                        ; $5775: $A1
    inc  sp                                       ; $5776: $33
    ld   b, $06                                   ; $5777: $06 $06
    sbc  h                                        ; $5779: $9C
    ld   b, $33                                   ; $577A: $06 $33
    ld   b, $33                                   ; $577C: $06 $33
    ld   b, $06                                   ; $577E: $06 $06
    ld   b, $9B                                   ; $5780: $06 $9B
    inc  bc                                       ; $5782: $03
    and  c                                        ; $5783: $A1
    inc  sp                                       ; $5784: $33
    ld   b, $06                                   ; $5785: $06 $06
    sbc  h                                        ; $5787: $9C
    ld   b, $33                                   ; $5788: $06 $33
    ld   b, $33                                   ; $578A: $06 $33
    ld   b, $06                                   ; $578C: $06 $06
    ld   b, $9B                                   ; $578E: $06 $9B
    inc  bc                                       ; $5790: $03
    and  c                                        ; $5791: $A1
    inc  sp                                       ; $5792: $33
    ld   b, $06                                   ; $5793: $06 $06
    sbc  h                                        ; $5795: $9C
    ld   b, $33                                   ; $5796: $06 $33
    ld   b, $33                                   ; $5798: $06 $33
    ld   b, $06                                   ; $579A: $06 $06
    ld   b, $9B                                   ; $579C: $06 $9B
    inc  bc                                       ; $579E: $03
    and  c                                        ; $579F: $A1
    inc  sp                                       ; $57A0: $33
    ld   b, $06                                   ; $57A1: $06 $06
    sbc  h                                        ; $57A3: $9C
    ld   b, $33                                   ; $57A4: $06 $33
    ld   b, $33                                   ; $57A6: $06 $33
    ld   b, $06                                   ; $57A8: $06 $06
    ld   b, $9B                                   ; $57AA: $06 $9B
    inc  bc                                       ; $57AC: $03
    and  c                                        ; $57AD: $A1
    inc  sp                                       ; $57AE: $33
    ld   b, $06                                   ; $57AF: $06 $06
    sbc  h                                        ; $57B1: $9C
    ld   b, $33                                   ; $57B2: $06 $33
    ld   b, $33                                   ; $57B4: $06 $33
    ld   b, $06                                   ; $57B6: $06 $06
    ld   b, $9B                                   ; $57B8: $06 $9B
    inc  bc                                       ; $57BA: $03
    and  c                                        ; $57BB: $A1
    inc  sp                                       ; $57BC: $33
    ld   b, $06                                   ; $57BD: $06 $06
    sbc  h                                        ; $57BF: $9C
    ld   b, $33                                   ; $57C0: $06 $33
    ld   b, $33                                   ; $57C2: $06 $33
    ld   b, $06                                   ; $57C4: $06 $06
    ld   b, $00                                   ; $57C6: $06 $00
    and  l                                        ; $57C8: $A5
    ld   bc, $0101                                ; $57C9: $01 $01 $01
    and  h                                        ; $57CC: $A4
    ld   bc, $33A1                                ; $57CD: $01 $A1 $33
    ld   b, $06                                   ; $57D0: $06 $06
    inc  sp                                       ; $57D2: $33
    ld   b, $06                                   ; $57D3: $06 $06
    inc  sp                                       ; $57D5: $33
    ld   b, $9B                                   ; $57D6: $06 $9B
    ld   c, $A1                                   ; $57D8: $0E $A1
    ld   l, $06                                   ; $57DA: $2E $06
    ld   b, $06                                   ; $57DC: $06 $06
    sbc  h                                        ; $57DE: $9C
    sbc  e                                        ; $57DF: $9B
    ld   [bc], a                                  ; $57E0: $02
    ld   l, $33                                   ; $57E1: $2E $33
    inc  sp                                       ; $57E3: $33
    inc  sp                                       ; $57E4: $33
    sbc  h                                        ; $57E5: $9C
    nop                                           ; $57E6: $00
    nop                                           ; $57E7: $00
    jr   nz, @+$4B                                ; $57E8: $20 $49

    cp   $57                                      ; $57EA: $FE $57
    ldh  a, [c]                                   ; $57EC: $F2
    ld   d, a                                     ; $57ED: $57
    ld   c, $58                                   ; $57EE: $0E $58
    inc  d                                        ; $57F0: $14
    ld   e, b                                     ; $57F1: $58
    ld   a, [de]                                  ; $57F2: $1A
    ld   e, b                                     ; $57F3: $58
    ld   l, [hl]                                  ; $57F4: $6E
    ld   e, b                                     ; $57F5: $58
    ld   a, [de]                                  ; $57F6: $1A
    ld   e, b                                     ; $57F7: $58
    ld   [hl], d                                  ; $57F8: $72
    ld   e, b                                     ; $57F9: $58
    rst  $38                                      ; $57FA: $FF
    rst  $38                                      ; $57FB: $FF
    ldh  a, [c]                                   ; $57FC: $F2
    ld   d, a                                     ; $57FD: $57
    jp   z, $CA58                                 ; $57FE: $CA $58 $CA

    ld   e, b                                     ; $5801: $58
    jr   jr_008_585D                              ; $5802: $18 $59

    ld   b, [hl]                                  ; $5804: $46
    ld   e, c                                     ; $5805: $59
    jr   jr_008_5861                              ; $5806: $18 $59

    ld   e, a                                     ; $5808: $5F
    ld   e, c                                     ; $5809: $59
    rst  $38                                      ; $580A: $FF
    rst  $38                                      ; $580B: $FF
    cp   $57                                      ; $580C: $FE $57
    ld   a, b                                     ; $580E: $78
    ld   e, c                                     ; $580F: $59
    rst  $38                                      ; $5810: $FF
    rst  $38                                      ; $5811: $FF
    ld   c, $58                                   ; $5812: $0E $58
    or   b                                        ; $5814: $B0
    ld   e, d                                     ; $5815: $5A
    rst  $38                                      ; $5816: $FF
    rst  $38                                      ; $5817: $FF
    inc  d                                        ; $5818: $14
    ld   e, b                                     ; $5819: $58
    sbc  l                                        ; $581A: $9D
    ld   d, [hl]                                  ; $581B: $56
    nop                                           ; $581C: $00
    add  b                                        ; $581D: $80
    and  d                                        ; $581E: $A2
    ld   c, h                                     ; $581F: $4C
    ld   c, [hl]                                  ; $5820: $4E
    ld   d, d                                     ; $5821: $52
    xor  b                                        ; $5822: $A8
    ld   e, h                                     ; $5823: $5C
    and  d                                        ; $5824: $A2
    ld   bc, $5C5A                                ; $5825: $01 $5A $5C
    ld   bc, $5C60                                ; $5828: $01 $60 $5C
    ld   bc, $5AA7                                ; $582B: $01 $A7 $5A
    ld   e, h                                     ; $582E: $5C
    and  l                                        ; $582F: $A5
    ld   d, d                                     ; $5830: $52
    and  e                                        ; $5831: $A3
    ld   bc, $4EA2                                ; $5832: $01 $A2 $4E
    ld   d, d                                     ; $5835: $52
    ld   d, [hl]                                  ; $5836: $56
    xor  b                                        ; $5837: $A8
    ld   h, b                                     ; $5838: $60
    and  d                                        ; $5839: $A2
    ld   bc, $A35C                                ; $583A: $01 $5C $A3
    ld   e, d                                     ; $583D: $5A
    and  d                                        ; $583E: $A2
    ld   d, [hl]                                  ; $583F: $56
    and  e                                        ; $5840: $A3
    ld   e, d                                     ; $5841: $5A
    and  a                                        ; $5842: $A7
    ld   e, h                                     ; $5843: $5C
    ld   h, b                                     ; $5844: $60
    and  d                                        ; $5845: $A2
    ld   h, h                                     ; $5846: $64
    and  l                                        ; $5847: $A5
    ld   h, b                                     ; $5848: $60
    and  d                                        ; $5849: $A2
    ld   bc, $4E4C                                ; $584A: $01 $4C $4E
    ld   d, d                                     ; $584D: $52
    xor  b                                        ; $584E: $A8
    ld   e, h                                     ; $584F: $5C
    and  d                                        ; $5850: $A2
    ld   bc, $A35A                                ; $5851: $01 $5A $A3
    ld   e, h                                     ; $5854: $5C
    and  d                                        ; $5855: $A2
    ld   h, b                                     ; $5856: $60
    and  e                                        ; $5857: $A3
    ld   h, h                                     ; $5858: $64
    xor  b                                        ; $5859: $A8
    ld   h, [hl]                                  ; $585A: $66
    and  l                                        ; $585B: $A5
    ld   e, h                                     ; $585C: $5C

jr_008_585D:
    and  d                                        ; $585D: $A2
    ld   e, d                                     ; $585E: $5A
    ld   e, h                                     ; $585F: $5C
    xor  b                                        ; $5860: $A8

jr_008_5861:
    ld   h, b                                     ; $5861: $60
    and  d                                        ; $5862: $A2
    ld   e, h                                     ; $5863: $5C
    and  h                                        ; $5864: $A4
    ld   e, d                                     ; $5865: $5A
    and  d                                        ; $5866: $A2
    ld   bc, $56A2                                ; $5867: $01 $A2 $56
    ld   d, [hl]                                  ; $586A: $56
    ld   e, d                                     ; $586B: $5A
    ld   e, d                                     ; $586C: $5A
    nop                                           ; $586D: $00
    and  l                                        ; $586E: $A5
    ld   e, h                                     ; $586F: $5C
    ld   bc, $A500                                ; $5870: $01 $00 $A5
    ld   e, h                                     ; $5873: $5C
    xor  b                                        ; $5874: $A8
    ld   bc, $42A2                                ; $5875: $01 $A2 $42
    ld   b, h                                     ; $5878: $44
    sbc  l                                        ; $5879: $9D
    ld   d, b                                     ; $587A: $50
    nop                                           ; $587B: $00
    add  c                                        ; $587C: $81
    xor  b                                        ; $587D: $A8
    ld   c, b                                     ; $587E: $48
    and  d                                        ; $587F: $A2
    ld   b, h                                     ; $5880: $44
    ld   b, d                                     ; $5881: $42
    xor  b                                        ; $5882: $A8
    ld   bc, $42A2                                ; $5883: $01 $A2 $42
    ld   b, h                                     ; $5886: $44
    xor  b                                        ; $5887: $A8
    ld   c, b                                     ; $5888: $48
    and  d                                        ; $5889: $A2
    ld   c, h                                     ; $588A: $4C
    ld   b, h                                     ; $588B: $44
    xor  b                                        ; $588C: $A8
    ld   bc, $42A2                                ; $588D: $01 $A2 $42
    ld   b, h                                     ; $5890: $44
    xor  b                                        ; $5891: $A8
    ld   c, b                                     ; $5892: $48
    and  d                                        ; $5893: $A2
    ld   b, h                                     ; $5894: $44
    ld   b, d                                     ; $5895: $42
    and  h                                        ; $5896: $A4
    ld   bc, $3EA2                                ; $5897: $01 $A2 $3E
    ld   a, [hl-]                                 ; $589A: $3A
    ld   a, $3E                                   ; $589B: $3E $3E
    sbc  e                                        ; $589D: $9B
    inc  bc                                       ; $589E: $03
    ld   a, [hl-]                                 ; $589F: $3A
    ld   [hl], $34                                ; $58A0: $36 $34
    ld   [hl], $9C                                ; $58A2: $36 $9C
    ld   a, [hl-]                                 ; $58A4: $3A
    ld   bc, $4442                                ; $58A5: $01 $42 $44
    xor  b                                        ; $58A8: $A8
    ld   c, b                                     ; $58A9: $48
    and  d                                        ; $58AA: $A2
    ld   b, h                                     ; $58AB: $44
    ld   b, d                                     ; $58AC: $42
    xor  b                                        ; $58AD: $A8
    ld   bc, $42A2                                ; $58AE: $01 $A2 $42
    ld   b, h                                     ; $58B1: $44
    xor  b                                        ; $58B2: $A8
    ld   c, b                                     ; $58B3: $48
    and  d                                        ; $58B4: $A2
    ld   c, h                                     ; $58B5: $4C
    ld   b, h                                     ; $58B6: $44
    xor  b                                        ; $58B7: $A8
    ld   bc, $42A2                                ; $58B8: $01 $A2 $42
    ld   b, h                                     ; $58BB: $44
    xor  b                                        ; $58BC: $A8
    ld   c, b                                     ; $58BD: $48
    and  e                                        ; $58BE: $A3
    ld   c, h                                     ; $58BF: $4C
    and  e                                        ; $58C0: $A3
    ld   c, [hl]                                  ; $58C1: $4E
    ld   c, h                                     ; $58C2: $4C
    ld   c, [hl]                                  ; $58C3: $4E
    ld   c, [hl]                                  ; $58C4: $4E
    xor  l                                        ; $58C5: $AD
    ld   d, d                                     ; $58C6: $52
    and  e                                        ; $58C7: $A3
    ld   bc, $9D00                                ; $58C8: $01 $00 $9D
    ld   b, h                                     ; $58CB: $44
    nop                                           ; $58CC: $00
    add  b                                        ; $58CD: $80
    and  d                                        ; $58CE: $A2
    inc  l                                        ; $58CF: $2C
    jr   nc, jr_008_5906                          ; $58D0: $30 $34

    xor  b                                        ; $58D2: $A8
    inc  [hl]                                     ; $58D3: $34
    and  d                                        ; $58D4: $A2
    ld   bc, $34A4                                ; $58D5: $01 $A4 $34
    and  e                                        ; $58D8: $A3
    ld   a, [hl-]                                 ; $58D9: $3A
    and  a                                        ; $58DA: $A7
    ld   a, [hl-]                                 ; $58DB: $3A
    ld   a, $A5                                   ; $58DC: $3E $A5
    inc  [hl]                                     ; $58DE: $34
    and  e                                        ; $58DF: $A3
    ld   bc, $30A2                                ; $58E0: $01 $A2 $30
    inc  [hl]                                     ; $58E3: $34
    ld   [hl], $A8                                ; $58E4: $36 $A8
    ld   [hl], $A2                                ; $58E6: $36 $A2
    ld   bc, $36A2                                ; $58E8: $01 $A2 $36
    and  e                                        ; $58EB: $A3
    ld   [hl], $A2                                ; $58EC: $36 $A2
    ld   [hl], $A3                                ; $58EE: $36 $A3
    ld   [hl], $A7                                ; $58F0: $36 $A7
    ld   a, $42                                   ; $58F2: $3E $42
    and  d                                        ; $58F4: $A2
    ld   b, h                                     ; $58F5: $44
    xor  b                                        ; $58F6: $A8
    ld   b, d                                     ; $58F7: $42
    and  a                                        ; $58F8: $A7
    ld   bc, $2CA2                                ; $58F9: $01 $A2 $2C
    jr   nc, jr_008_5932                          ; $58FC: $30 $34

    xor  b                                        ; $58FE: $A8
    inc  [hl]                                     ; $58FF: $34
    and  d                                        ; $5900: $A2
    ld   bc, $34A4                                ; $5901: $01 $A4 $34
    and  e                                        ; $5904: $A3
    ld   b, b                                     ; $5905: $40

jr_008_5906:
    xor  b                                        ; $5906: $A8
    ld   a, $A5                                   ; $5907: $3E $A5
    ld   a, $A3                                   ; $5909: $3E $A3
    ld   a, $A8                                   ; $590B: $3E $A8
    ld   b, d                                     ; $590D: $42
    ld   [hl], $A2                                ; $590E: $36 $A2
    ld   [hl], $36                                ; $5910: $36 $36
    ld   [hl], $36                                ; $5912: $36 $36
    and  l                                        ; $5914: $A5
    inc  [hl]                                     ; $5915: $34
    ld   bc, $9D00                                ; $5916: $01 $00 $9D
    ld   d, d                                     ; $5919: $52
    nop                                           ; $591A: $00
    nop                                           ; $591B: $00
    and  d                                        ; $591C: $A2
    ld   [de], a                                  ; $591D: $12
    ld   h, $30                                   ; $591E: $26 $30
    ld   [hl], $3E                                ; $5920: $36 $3E
    ld   [hl], $30                                ; $5922: $36 $30
    ld   h, $12                                   ; $5924: $26 $12
    inc  h                                        ; $5926: $24
    jr   nc, jr_008_595D                          ; $5927: $30 $34

    ld   b, d                                     ; $5929: $42
    inc  [hl]                                     ; $592A: $34
    jr   nc, jr_008_5951                          ; $592B: $30 $24

    ld   [de], a                                  ; $592D: $12
    ld   h, $30                                   ; $592E: $26 $30
    ld   [hl], $1C                                ; $5930: $36 $1C

jr_008_5932:
    ld   a, [hl+]                                 ; $5932: $2A
    jr   nc, @+$3E                                ; $5933: $30 $3C

    ld   h, $2C                                   ; $5935: $26 $2C
    inc  [hl]                                     ; $5937: $34
    ld   a, [hl-]                                 ; $5938: $3A
    jr   jr_008_5961                              ; $5939: $18 $26

    inc  l                                        ; $593B: $2C
    jr   c, jr_008_5956                           ; $593C: $38 $18

    ld   h, $2C                                   ; $593E: $26 $2C
    ld   [hl], $3E                                ; $5940: $36 $3E
    ld   [hl], $2C                                ; $5942: $36 $2C
    ld   h, $00                                   ; $5944: $26 $00
    ld   a, [bc]                                  ; $5946: $0A
    jr   jr_008_596B                              ; $5947: $18 $22

    ld   a, [hl+]                                 ; $5949: $2A
    jr   nc, @+$2C                                ; $594A: $30 $2A

    ld   [hl+], a                                 ; $594C: $22
    ld   a, [bc]                                  ; $594D: $0A
    inc  d                                        ; $594E: $14
    ld   [hl+], a                                 ; $594F: $22
    inc  l                                        ; $5950: $2C

jr_008_5951:
    jr   nc, @+$36                                ; $5951: $30 $34

    jr   nc, jr_008_5981                          ; $5953: $30 $2C

    ld   [hl+], a                                 ; $5955: $22

jr_008_5956:
    inc  d                                        ; $5956: $14
    ld   [hl+], a                                 ; $5957: $22
    inc  l                                        ; $5958: $2C
    jr   nc, jr_008_598F                          ; $5959: $30 $34

    inc  l                                        ; $595B: $2C
    and  e                                        ; $595C: $A3

jr_008_595D:
    inc  [hl]                                     ; $595D: $34
    nop                                           ; $595E: $00
    jr   jr_008_598D                              ; $595F: $18 $2C

jr_008_5961:
    ld   [hl], $3C                                ; $5961: $36 $3C
    ld   b, h                                     ; $5963: $44
    inc  a                                        ; $5964: $3C
    ld   [hl], $2C                                ; $5965: $36 $2C
    ld   a, [bc]                                  ; $5967: $0A
    jr   @+$24                                    ; $5968: $18 $22

    inc  l                                        ; $596A: $2C

jr_008_596B:
    ld   [hl], $2C                                ; $596B: $36 $2C
    ld   [hl+], a                                 ; $596D: $22
    jr   jr_008_597A                              ; $596E: $18 $0A

    jr   @+$28                                    ; $5970: $18 $26

    ld   a, [hl+]                                 ; $5972: $2A
    jr   nc, @+$38                                ; $5973: $30 $36

    ld   a, $42                                   ; $5975: $3E $42
    nop                                           ; $5977: $00
    sbc  l                                        ; $5978: $9D
    ld   [hl], b                                  ; $5979: $70

jr_008_597A:
    ld   a, h                                     ; $597A: $7C
    ld   b, b                                     ; $597B: $40
    and  d                                        ; $597C: $A2
    inc  l                                        ; $597D: $2C
    ld   bc, $2C01                                ; $597E: $01 $01 $2C

jr_008_5981:
    inc  l                                        ; $5981: $2C
    ld   bc, $0122                                ; $5982: $01 $22 $01
    inc  l                                        ; $5985: $2C
    ld   bc, $2C01                                ; $5986: $01 $01 $2C
    inc  l                                        ; $5989: $2C
    ld   bc, HeaderTitle                          ; $598A: $01 $34 $01

jr_008_598D:
    ld   [hl], $01                                ; $598D: $36 $01

jr_008_598F:
    ld   bc, $3636                                ; $598F: $01 $36 $36
    ld   bc, $012C                                ; $5992: $01 $2C $01
    ld   [hl], $01                                ; $5995: $36 $01
    ld   bc, $3636                                ; $5997: $01 $36 $36
    ld   bc, HeaderTitle                          ; $599A: $01 $34 $01
    jr   nc, @+$03                                ; $599D: $30 $01

    ld   bc, $3030                                ; $599F: $01 $30 $30
    ld   bc, $0126                                ; $59A2: $01 $26 $01
    jr   nc, @+$03                                ; $59A5: $30 $01

    ld   bc, $3030                                ; $59A7: $01 $30 $30
    ld   bc, $0126                                ; $59AA: $01 $26 $01
    ld   [hl+], a                                 ; $59AD: $22
    ld   bc, $2201                                ; $59AE: $01 $01 $22
    ld   [hl+], a                                 ; $59B1: $22
    ld   bc, $0118                                ; $59B2: $01 $18 $01
    ld   [hl+], a                                 ; $59B5: $22
    ld   bc, $2201                                ; $59B6: $01 $01 $22
    ld   [hl+], a                                 ; $59B9: $22
    ld   bc, $0130                                ; $59BA: $01 $30 $01
    inc  l                                        ; $59BD: $2C
    ld   bc, $2C01                                ; $59BE: $01 $01 $2C
    inc  l                                        ; $59C1: $2C
    ld   bc, $0122                                ; $59C2: $01 $22 $01
    inc  l                                        ; $59C5: $2C
    ld   bc, $2C01                                ; $59C6: $01 $01 $2C
    inc  l                                        ; $59C9: $2C
    ld   bc, HeaderTitle                          ; $59CA: $01 $34 $01
    ld   [hl], $01                                ; $59CD: $36 $01
    ld   bc, $3636                                ; $59CF: $01 $36 $36
    inc  l                                        ; $59D2: $2C
    ld   a, [hl-]                                 ; $59D3: $3A
    and  h                                        ; $59D4: $A4
    ld   [hl], $A2                                ; $59D5: $36 $A2
    ld   bc, $012C                                ; $59D7: $01 $2C $01
    ld   [hl], $01                                ; $59DA: $36 $01
    ld   a, [hl-]                                 ; $59DC: $3A
    ld   bc, $3A01                                ; $59DD: $01 $01 $3A
    ld   a, [hl-]                                 ; $59E0: $3A
    ld   bc, $0130                                ; $59E1: $01 $30 $01
    ld   a, [hl-]                                 ; $59E4: $3A
    ld   bc, $3A01                                ; $59E5: $01 $01 $3A
    ld   a, [hl-]                                 ; $59E8: $3A
    ld   bc, $0130                                ; $59E9: $01 $30 $01
    inc  l                                        ; $59EC: $2C
    ld   bc, $2C01                                ; $59ED: $01 $01 $2C
    inc  l                                        ; $59F0: $2C
    ld   bc, $0122                                ; $59F1: $01 $22 $01
    inc  l                                        ; $59F4: $2C
    ld   bc, $2C01                                ; $59F5: $01 $01 $2C
    inc  l                                        ; $59F8: $2C
    ld   bc, $0122                                ; $59F9: $01 $22 $01
    and  d                                        ; $59FC: $A2
    inc  l                                        ; $59FD: $2C
    ld   bc, $2C01                                ; $59FE: $01 $01 $2C
    inc  l                                        ; $5A01: $2C
    ld   bc, $0122                                ; $5A02: $01 $22 $01
    inc  l                                        ; $5A05: $2C
    ld   bc, $2C01                                ; $5A06: $01 $01 $2C
    inc  l                                        ; $5A09: $2C
    ld   bc, HeaderTitle                          ; $5A0A: $01 $34 $01
    ld   [hl], $01                                ; $5A0D: $36 $01
    ld   bc, $3636                                ; $5A0F: $01 $36 $36
    ld   bc, $012C                                ; $5A12: $01 $2C $01
    ld   [hl], $01                                ; $5A15: $36 $01
    ld   bc, $3636                                ; $5A17: $01 $36 $36
    ld   bc, HeaderTitle                          ; $5A1A: $01 $34 $01
    jr   nc, @+$03                                ; $5A1D: $30 $01

    ld   bc, $3030                                ; $5A1F: $01 $30 $30
    ld   bc, $0126                                ; $5A22: $01 $26 $01
    jr   nc, @+$03                                ; $5A25: $30 $01

    ld   bc, $3030                                ; $5A27: $01 $30 $30
    ld   bc, $0126                                ; $5A2A: $01 $26 $01
    ld   [hl+], a                                 ; $5A2D: $22
    ld   bc, $2201                                ; $5A2E: $01 $01 $22
    ld   [hl+], a                                 ; $5A31: $22
    ld   bc, $0118                                ; $5A32: $01 $18 $01
    ld   [hl+], a                                 ; $5A35: $22
    ld   bc, $2201                                ; $5A36: $01 $01 $22
    ld   [hl+], a                                 ; $5A39: $22
    ld   bc, $0130                                ; $5A3A: $01 $30 $01
    inc  l                                        ; $5A3D: $2C
    ld   bc, $2C01                                ; $5A3E: $01 $01 $2C
    inc  l                                        ; $5A41: $2C
    ld   bc, $0122                                ; $5A42: $01 $22 $01
    inc  l                                        ; $5A45: $2C
    ld   bc, $2C01                                ; $5A46: $01 $01 $2C
    inc  l                                        ; $5A49: $2C
    ld   bc, HeaderTitle                          ; $5A4A: $01 $34 $01
    ld   [hl], $01                                ; $5A4D: $36 $01
    ld   bc, $3636                                ; $5A4F: $01 $36 $36
    inc  l                                        ; $5A52: $2C
    ld   a, [hl-]                                 ; $5A53: $3A
    and  h                                        ; $5A54: $A4

jr_008_5A55:
    ld   [hl], $A2                                ; $5A55: $36 $A2
    ld   bc, $012C                                ; $5A57: $01 $2C $01
    ld   [hl], $01                                ; $5A5A: $36 $01
    ld   a, [hl-]                                 ; $5A5C: $3A
    ld   bc, $3A01                                ; $5A5D: $01 $01 $3A
    ld   a, [hl-]                                 ; $5A60: $3A
    ld   bc, $0130                                ; $5A61: $01 $30 $01
    ld   a, [hl-]                                 ; $5A64: $3A
    ld   bc, $3A01                                ; $5A65: $01 $01 $3A
    ld   a, [hl-]                                 ; $5A68: $3A
    ld   bc, $0130                                ; $5A69: $01 $30 $01
    inc  l                                        ; $5A6C: $2C
    ld   bc, $2C01                                ; $5A6D: $01 $01 $2C
    inc  l                                        ; $5A70: $2C
    ld   bc, $0122                                ; $5A71: $01 $22 $01
    inc  l                                        ; $5A74: $2C
    ld   bc, $2C01                                ; $5A75: $01 $01 $2C
    inc  l                                        ; $5A78: $2C
    ld   bc, $0122                                ; $5A79: $01 $22 $01
    sbc  l                                        ; $5A7C: $9D
    sub  b                                        ; $5A7D: $90
    ld   a, h                                     ; $5A7E: $7C
    ld   h, c                                     ; $5A7F: $61
    and  l                                        ; $5A80: $A5
    ld   l, [hl]                                  ; $5A81: $6E
    and  d                                        ; $5A82: $A2
    ld   l, h                                     ; $5A83: $6C
    ld   bc, $01A8                                ; $5A84: $01 $A8 $01
    and  h                                        ; $5A87: $A4
    ld   l, [hl]                                  ; $5A88: $6E
    ld   l, h                                     ; $5A89: $6C
    ld   l, d                                     ; $5A8A: $6A
    ld   l, b                                     ; $5A8B: $68
    and  l                                        ; $5A8C: $A5
    ld   h, [hl]                                  ; $5A8D: $66
    ld   h, [hl]                                  ; $5A8E: $66
    and  l                                        ; $5A8F: $A5
    ld   h, h                                     ; $5A90: $64
    and  h                                        ; $5A91: $A4
    ld   h, h                                     ; $5A92: $64
    and  e                                        ; $5A93: $A3
    ld   bc, $A56C                                ; $5A94: $01 $6C $A5
    ld   l, [hl]                                  ; $5A97: $6E
    and  d                                        ; $5A98: $A2
    ld   l, h                                     ; $5A99: $6C
    ld   bc, $01A8                                ; $5A9A: $01 $A8 $01
    and  h                                        ; $5A9D: $A4
    ld   l, [hl]                                  ; $5A9E: $6E
    ld   l, h                                     ; $5A9F: $6C
    ld   l, d                                     ; $5AA0: $6A
    ld   l, b                                     ; $5AA1: $68
    and  h                                        ; $5AA2: $A4
    ld   h, [hl]                                  ; $5AA3: $66
    ld   [hl], b                                  ; $5AA4: $70
    ld   l, h                                     ; $5AA5: $6C
    and  e                                        ; $5AA6: $A3
    ld   a, b                                     ; $5AA7: $78
    ld   [hl], h                                  ; $5AA8: $74
    and  l                                        ; $5AA9: $A5
    ld   [hl], h                                  ; $5AAA: $74
    xor  b                                        ; $5AAB: $A8
    ld   [hl], d                                  ; $5AAC: $72
    and  e                                        ; $5AAD: $A3
    ld   bc, $9B00                                ; $5AAE: $01 $00 $9B
    jr   nz, jr_008_5A55                          ; $5AB1: $20 $A2

    dec  d                                        ; $5AB3: $15
    ld   bc, $1501                                ; $5AB4: $01 $01 $15
    dec  d                                        ; $5AB7: $15
    ld   bc, $011A                                ; $5AB8: $01 $1A $01
    sbc  h                                        ; $5ABB: $9C
    sbc  e                                        ; $5ABC: $9B
    inc  b                                        ; $5ABD: $04
    and  l                                        ; $5ABE: $A5
    ld   bc, $0101                                ; $5ABF: $01 $01 $01
    ld   bc, $009C                                ; $5AC2: $01 $9C $00
    nop                                           ; $5AC5: $00
    jr   nc, jr_008_5B11                          ; $5AC6: $30 $49

    jp   c, $D05A                                 ; $5AC8: $DA $5A $D0

    ld   e, d                                     ; $5ACB: $5A
    ldh  [c], a                                   ; $5ACC: $E2
    ld   e, d                                     ; $5ACD: $5A
    ld   [$F45A], a                               ; $5ACE: $EA $5A $F4
    ld   e, d                                     ; $5AD1: $5A
    DB   $F4                                      ; $5AD2: $F4
    ld   e, d                                     ; $5AD3: $5A
    ld   e, b                                     ; $5AD4: $58
    ld   e, e                                     ; $5AD5: $5B
    rst  $38                                      ; $5AD6: $FF
    rst  $38                                      ; $5AD7: $FF
    ret  nc                                       ; $5AD8: $D0

    ld   e, d                                     ; $5AD9: $5A
    adc  d                                        ; $5ADA: $8A
    ld   e, e                                     ; $5ADB: $5B
    and  e                                        ; $5ADC: $A3
    ld   e, e                                     ; $5ADD: $5B
    rst  $38                                      ; $5ADE: $FF
    rst  $38                                      ; $5ADF: $FF
    jp   c, $D45A                                 ; $5AE0: $DA $5A $D4

    ld   e, e                                     ; $5AE3: $5B
    rst  $18                                      ; $5AE4: $DF
    ld   e, e                                     ; $5AE5: $5B
    rst  $38                                      ; $5AE6: $FF
    rst  $38                                      ; $5AE7: $FF
    ldh  [c], a                                   ; $5AE8: $E2
    ld   e, d                                     ; $5AE9: $5A
    ld   e, b                                     ; $5AEA: $58
    ld   e, h                                     ; $5AEB: $5C
    ld   e, b                                     ; $5AEC: $58
    ld   e, h                                     ; $5AED: $5C
    ret                                           ; $5AEE: $C9


    ld   e, h                                     ; $5AEF: $5C
    rst  $38                                      ; $5AF0: $FF
    rst  $38                                      ; $5AF1: $FF
    ld   [$9D5A], a                               ; $5AF2: $EA $5A $9D
    add  b                                        ; $5AF5: $80
    nop                                           ; $5AF6: $00
    add  c                                        ; $5AF7: $81
    and  d                                        ; $5AF8: $A2
    ld   d, [hl]                                  ; $5AF9: $56
    and  c                                        ; $5AFA: $A1
    ld   bc, $A756                                ; $5AFB: $01 $56 $A7
    ld   d, [hl]                                  ; $5AFE: $56
    and  d                                        ; $5AFF: $A2
    ld   bc, $5052                                ; $5B00: $01 $52 $50
    ld   c, h                                     ; $5B03: $4C
    and  c                                        ; $5B04: $A1
    ld   d, b                                     ; $5B05: $50
    ld   c, h                                     ; $5B06: $4C
    ld   bc, HeaderROMSize                        ; $5B07: $01 $48 $01
    ld   a, $A3                                   ; $5B0A: $3E $A3
    ld   a, $01                                   ; $5B0C: $3E $01
    and  [hl]                                     ; $5B0E: $A6
    ld   b, h                                     ; $5B0F: $44
    and  d                                        ; $5B10: $A2

jr_008_5B11:
    ld   c, b                                     ; $5B11: $48
    and  c                                        ; $5B12: $A1
    ld   d, b                                     ; $5B13: $50
    ld   c, h                                     ; $5B14: $4C
    ld   bc, $48A6                                ; $5B15: $01 $A6 $48
    ld   a, $A2                                   ; $5B18: $3E $A2
    ld   b, d                                     ; $5B1A: $42
    and  [hl]                                     ; $5B1B: $A6
    ld   b, h                                     ; $5B1C: $44
    and  d                                        ; $5B1D: $A2
    ld   c, b                                     ; $5B1E: $48
    and  c                                        ; $5B1F: $A1
    ld   d, b                                     ; $5B20: $50
    ld   c, h                                     ; $5B21: $4C
    ld   bc, $48A7                                ; $5B22: $01 $A7 $48
    and  d                                        ; $5B25: $A2
    ld   bc, $56A2                                ; $5B26: $01 $A2 $56
    and  c                                        ; $5B29: $A1
    ld   bc, $A456                                ; $5B2A: $01 $56 $A4
    ld   d, [hl]                                  ; $5B2D: $56
    and  d                                        ; $5B2E: $A2
    ld   bc, $56A1                                ; $5B2F: $01 $A1 $56
    ld   e, d                                     ; $5B32: $5A
    and  d                                        ; $5B33: $A2
    ld   e, h                                     ; $5B34: $5C
    and  c                                        ; $5B35: $A1
    ld   e, d                                     ; $5B36: $5A
    and  d                                        ; $5B37: $A2
    ld   e, h                                     ; $5B38: $5C
    and  c                                        ; $5B39: $A1
    ld   e, d                                     ; $5B3A: $5A
    ld   d, [hl]                                  ; $5B3B: $56
    ld   d, d                                     ; $5B3C: $52
    and  a                                        ; $5B3D: $A7
    ld   d, [hl]                                  ; $5B3E: $56
    and  d                                        ; $5B3F: $A2
    ld   bc, $50A6                                ; $5B40: $01 $A6 $50
    and  c                                        ; $5B43: $A1
    ld   c, h                                     ; $5B44: $4C
    ld   bc, $A252                                ; $5B45: $01 $52 $A2
    ld   d, b                                     ; $5B48: $50
    and  e                                        ; $5B49: $A3
    ld   c, b                                     ; $5B4A: $48
    ld   a, $A6                                   ; $5B4B: $3E $A6
    ld   d, b                                     ; $5B4D: $50
    and  c                                        ; $5B4E: $A1
    ld   c, h                                     ; $5B4F: $4C
    ld   bc, $A252                                ; $5B50: $01 $52 $A2
    ld   d, b                                     ; $5B53: $50
    and  e                                        ; $5B54: $A3
    ld   c, b                                     ; $5B55: $48
    ld   bc, $9D00                                ; $5B56: $01 $00 $9D
    ld   h, c                                     ; $5B59: $61
    nop                                           ; $5B5A: $00
    add  b                                        ; $5B5B: $80
    sbc  e                                        ; $5B5C: $9B
    inc  b                                        ; $5B5D: $04
    and  c                                        ; $5B5E: $A1
    add  d                                        ; $5B5F: $82
    ld   a, b                                     ; $5B60: $78
    ld   [hl], h                                  ; $5B61: $74
    ld   l, d                                     ; $5B62: $6A
    ld   l, d                                     ; $5B63: $6A
    ld   h, b                                     ; $5B64: $60
    ld   e, h                                     ; $5B65: $5C
    ld   d, d                                     ; $5B66: $52
    ld   c, h                                     ; $5B67: $4C
    ld   d, [hl]                                  ; $5B68: $56
    ld   e, d                                     ; $5B69: $5A
    ld   h, h                                     ; $5B6A: $64
    ld   h, h                                     ; $5B6B: $64
    ld   l, [hl]                                  ; $5B6C: $6E
    ld   [hl], d                                  ; $5B6D: $72
    ld   a, h                                     ; $5B6E: $7C
    sbc  l                                        ; $5B6F: $9D
    ld   d, c                                     ; $5B70: $51
    nop                                           ; $5B71: $00
    add  b                                        ; $5B72: $80
    and  c                                        ; $5B73: $A1
    add  d                                        ; $5B74: $82
    ld   a, b                                     ; $5B75: $78
    ld   [hl], h                                  ; $5B76: $74
    ld   l, d                                     ; $5B77: $6A
    ld   l, d                                     ; $5B78: $6A
    ld   h, b                                     ; $5B79: $60
    ld   e, h                                     ; $5B7A: $5C
    ld   d, d                                     ; $5B7B: $52
    ld   c, h                                     ; $5B7C: $4C
    ld   d, [hl]                                  ; $5B7D: $56
    ld   e, d                                     ; $5B7E: $5A
    ld   h, h                                     ; $5B7F: $64
    ld   h, h                                     ; $5B80: $64
    ld   l, [hl]                                  ; $5B81: $6E
    ld   [hl], d                                  ; $5B82: $72
    ld   a, h                                     ; $5B83: $7C
    sbc  l                                        ; $5B84: $9D
    ld   h, c                                     ; $5B85: $61
    nop                                           ; $5B86: $00
    add  b                                        ; $5B87: $80
    sbc  h                                        ; $5B88: $9C
    nop                                           ; $5B89: $00
    sbc  l                                        ; $5B8A: $9D
    sub  c                                        ; $5B8B: $91
    inc  h                                        ; $5B8C: $24
    ld   b, b                                     ; $5B8D: $40
    sbc  e                                        ; $5B8E: $9B
    DB   $10                                      ; $5B8F: $10
    and  c                                        ; $5B90: $A1
    jr   jr_008_5BB9                              ; $5B91: $18 $26

    ld   h, $18                                   ; $5B93: $26 $18
    ld   h, $26                                   ; $5B95: $26 $26
    jr   @+$28                                    ; $5B97: $18 $26

    inc  d                                        ; $5B99: $14
    ld   [hl+], a                                 ; $5B9A: $22
    ld   [hl+], a                                 ; $5B9B: $22
    inc  d                                        ; $5B9C: $14
    ld   [hl+], a                                 ; $5B9D: $22
    ld   [hl+], a                                 ; $5B9E: $22
    inc  d                                        ; $5B9F: $14
    ld   [hl+], a                                 ; $5BA0: $22
    sbc  h                                        ; $5BA1: $9C
    nop                                           ; $5BA2: $00
    sbc  l                                        ; $5BA3: $9D
    sub  c                                        ; $5BA4: $91
    nop                                           ; $5BA5: $00
    add  b                                        ; $5BA6: $80
    sbc  e                                        ; $5BA7: $9B
    inc  b                                        ; $5BA8: $04
    and  c                                        ; $5BA9: $A1
    ld   h, $34                                   ; $5BAA: $26 $34
    ld   [hl], $44                                ; $5BAC: $36 $44
    ld   a, $4C                                   ; $5BAE: $3E $4C
    ld   c, [hl]                                  ; $5BB0: $4E
    ld   d, d                                     ; $5BB1: $52
    jr   nz, jr_008_5BE2                          ; $5BB2: $20 $2E

    jr   nc, jr_008_5BF4                          ; $5BB4: $30 $3E

    jr   c, @+$48                                 ; $5BB6: $38 $46

    ld   c, b                                     ; $5BB8: $48

jr_008_5BB9:
    ld   a, $9D                                   ; $5BB9: $3E $9D
    add  c                                        ; $5BBB: $81
    nop                                           ; $5BBC: $00
    add  b                                        ; $5BBD: $80
    ld   h, $34                                   ; $5BBE: $26 $34
    ld   [hl], $44                                ; $5BC0: $36 $44
    ld   a, $4C                                   ; $5BC2: $3E $4C
    ld   c, [hl]                                  ; $5BC4: $4E
    ld   d, d                                     ; $5BC5: $52
    jr   nz, @+$30                                ; $5BC6: $20 $2E

    jr   nc, jr_008_5C08                          ; $5BC8: $30 $3E

    jr   c, jr_008_5C12                           ; $5BCA: $38 $46

    ld   c, b                                     ; $5BCC: $48
    ld   a, $9D                                   ; $5BCD: $3E $9D
    sub  c                                        ; $5BCF: $91
    nop                                           ; $5BD0: $00
    add  b                                        ; $5BD1: $80
    sbc  h                                        ; $5BD2: $9C
    nop                                           ; $5BD3: $00
    sbc  l                                        ; $5BD4: $9D
    add  b                                        ; $5BD5: $80
    ld   a, h                                     ; $5BD6: $7C
    ld   b, c                                     ; $5BD7: $41
    sbc  e                                        ; $5BD8: $9B
    DB   $10                                      ; $5BD9: $10
    and  h                                        ; $5BDA: $A4
    ld   d, b                                     ; $5BDB: $50
    ld   c, h                                     ; $5BDC: $4C
    sbc  h                                        ; $5BDD: $9C
    nop                                           ; $5BDE: $00
    sbc  l                                        ; $5BDF: $9D
    sub  b                                        ; $5BE0: $90
    ld   a, h                                     ; $5BE1: $7C

jr_008_5BE2:
    ld   b, c                                     ; $5BE2: $41
    and  e                                        ; $5BE3: $A3
    ld   [hl], h                                  ; $5BE4: $74
    and  c                                        ; $5BE5: $A1
    ld   bc, $6E72                                ; $5BE6: $01 $72 $6E
    ld   l, d                                     ; $5BE9: $6A
    and  a                                        ; $5BEA: $A7
    ld   l, [hl]                                  ; $5BEB: $6E
    and  d                                        ; $5BEC: $A2
    ld   h, b                                     ; $5BED: $60
    sbc  l                                        ; $5BEE: $9D
    sub  b                                        ; $5BEF: $90
    ld   a, h                                     ; $5BF0: $7C
    ld   h, c                                     ; $5BF1: $61
    and  e                                        ; $5BF2: $A3
    ld   [hl], h                                  ; $5BF3: $74

jr_008_5BF4:
    and  c                                        ; $5BF4: $A1
    ld   bc, $6E72                                ; $5BF5: $01 $72 $6E
    ld   l, d                                     ; $5BF8: $6A
    and  a                                        ; $5BF9: $A7
    ld   l, [hl]                                  ; $5BFA: $6E
    and  d                                        ; $5BFB: $A2
    ld   bc, $909D                                ; $5BFC: $01 $9D $90
    ld   a, h                                     ; $5BFF: $7C
    ld   b, c                                     ; $5C00: $41
    and  e                                        ; $5C01: $A3
    ld   [hl], h                                  ; $5C02: $74
    and  c                                        ; $5C03: $A1
    ld   bc, $6E72                                ; $5C04: $01 $72 $6E
    ld   l, d                                     ; $5C07: $6A

jr_008_5C08:
    and  a                                        ; $5C08: $A7
    ld   l, [hl]                                  ; $5C09: $6E
    and  d                                        ; $5C0A: $A2
    ld   h, b                                     ; $5C0B: $60
    sbc  l                                        ; $5C0C: $9D
    sub  b                                        ; $5C0D: $90
    ld   a, h                                     ; $5C0E: $7C
    ld   h, c                                     ; $5C0F: $61
    and  e                                        ; $5C10: $A3
    ld   [hl], h                                  ; $5C11: $74

jr_008_5C12:
    and  c                                        ; $5C12: $A1
    ld   bc, $6E72                                ; $5C13: $01 $72 $6E
    ld   l, d                                     ; $5C16: $6A
    and  a                                        ; $5C17: $A7
    ld   l, [hl]                                  ; $5C18: $6E
    and  d                                        ; $5C19: $A2
    ld   bc, $809D                                ; $5C1A: $01 $9D $80
    ld   a, h                                     ; $5C1D: $7C
    ld   hl, $8CA3                                ; $5C1E: $21 $A3 $8C
    and  c                                        ; $5C21: $A1
    ld   bc, $868A                                ; $5C22: $01 $8A $86
    add  d                                        ; $5C25: $82
    and  a                                        ; $5C26: $A7
    add  [hl]                                     ; $5C27: $86
    and  d                                        ; $5C28: $A2
    ld   a, b                                     ; $5C29: $78
    sbc  l                                        ; $5C2A: $9D
    add  b                                        ; $5C2B: $80
    ld   a, h                                     ; $5C2C: $7C
    ld   b, c                                     ; $5C2D: $41
    and  e                                        ; $5C2E: $A3
    adc  h                                        ; $5C2F: $8C
    and  c                                        ; $5C30: $A1
    ld   bc, $868A                                ; $5C31: $01 $8A $86
    add  d                                        ; $5C34: $82
    and  a                                        ; $5C35: $A7
    add  [hl]                                     ; $5C36: $86
    and  d                                        ; $5C37: $A2
    ld   bc, $809D                                ; $5C38: $01 $9D $80
    ld   a, h                                     ; $5C3B: $7C
    ld   hl, $8CA3                                ; $5C3C: $21 $A3 $8C
    and  c                                        ; $5C3F: $A1
    ld   bc, $868A                                ; $5C40: $01 $8A $86
    add  d                                        ; $5C43: $82
    and  a                                        ; $5C44: $A7
    add  [hl]                                     ; $5C45: $86
    and  d                                        ; $5C46: $A2
    ld   a, b                                     ; $5C47: $78
    sbc  l                                        ; $5C48: $9D
    add  b                                        ; $5C49: $80
    ld   a, h                                     ; $5C4A: $7C
    ld   b, c                                     ; $5C4B: $41
    and  e                                        ; $5C4C: $A3
    adc  h                                        ; $5C4D: $8C
    and  c                                        ; $5C4E: $A1
    ld   bc, $868A                                ; $5C4F: $01 $8A $86
    add  d                                        ; $5C52: $82
    and  a                                        ; $5C53: $A7
    add  [hl]                                     ; $5C54: $86
    and  d                                        ; $5C55: $A2
    ld   bc, $9B00                                ; $5C56: $01 $00 $9B
    inc  bc                                       ; $5C59: $03
    and  c                                        ; $5C5A: $A1
    inc  sp                                       ; $5C5B: $33
    ld   b, $06                                   ; $5C5C: $06 $06
    sbc  h                                        ; $5C5E: $9C
    ld   b, $33                                   ; $5C5F: $06 $33
    ld   b, $33                                   ; $5C61: $06 $33
    ld   b, $06                                   ; $5C63: $06 $06
    ld   b, $9B                                   ; $5C65: $06 $9B
    inc  bc                                       ; $5C67: $03
    and  c                                        ; $5C68: $A1
    inc  sp                                       ; $5C69: $33
    ld   b, $06                                   ; $5C6A: $06 $06
    sbc  h                                        ; $5C6C: $9C
    ld   b, $33                                   ; $5C6D: $06 $33
    ld   b, $33                                   ; $5C6F: $06 $33
    ld   b, $06                                   ; $5C71: $06 $06
    ld   b, $9B                                   ; $5C73: $06 $9B
    inc  bc                                       ; $5C75: $03
    and  c                                        ; $5C76: $A1
    inc  sp                                       ; $5C77: $33
    ld   b, $06                                   ; $5C78: $06 $06
    sbc  h                                        ; $5C7A: $9C
    ld   b, $33                                   ; $5C7B: $06 $33
    ld   b, $33                                   ; $5C7D: $06 $33
    ld   b, $06                                   ; $5C7F: $06 $06
    ld   b, $9B                                   ; $5C81: $06 $9B
    inc  bc                                       ; $5C83: $03
    and  c                                        ; $5C84: $A1
    inc  sp                                       ; $5C85: $33
    ld   b, $06                                   ; $5C86: $06 $06
    sbc  h                                        ; $5C88: $9C
    ld   b, $33                                   ; $5C89: $06 $33
    ld   b, $33                                   ; $5C8B: $06 $33
    ld   b, $06                                   ; $5C8D: $06 $06
    ld   b, $9B                                   ; $5C8F: $06 $9B
    inc  bc                                       ; $5C91: $03
    and  c                                        ; $5C92: $A1
    inc  sp                                       ; $5C93: $33
    ld   b, $06                                   ; $5C94: $06 $06
    sbc  h                                        ; $5C96: $9C
    ld   b, $33                                   ; $5C97: $06 $33
    ld   b, $33                                   ; $5C99: $06 $33
    ld   b, $06                                   ; $5C9B: $06 $06
    ld   b, $9B                                   ; $5C9D: $06 $9B
    inc  bc                                       ; $5C9F: $03
    and  c                                        ; $5CA0: $A1
    inc  sp                                       ; $5CA1: $33
    ld   b, $06                                   ; $5CA2: $06 $06
    sbc  h                                        ; $5CA4: $9C
    ld   b, $33                                   ; $5CA5: $06 $33
    ld   b, $33                                   ; $5CA7: $06 $33
    ld   b, $06                                   ; $5CA9: $06 $06
    ld   b, $9B                                   ; $5CAB: $06 $9B
    inc  bc                                       ; $5CAD: $03
    and  c                                        ; $5CAE: $A1
    inc  sp                                       ; $5CAF: $33
    ld   b, $06                                   ; $5CB0: $06 $06
    sbc  h                                        ; $5CB2: $9C
    ld   b, $33                                   ; $5CB3: $06 $33
    ld   b, $33                                   ; $5CB5: $06 $33
    ld   b, $06                                   ; $5CB7: $06 $06
    ld   b, $9B                                   ; $5CB9: $06 $9B
    inc  bc                                       ; $5CBB: $03
    and  c                                        ; $5CBC: $A1
    inc  sp                                       ; $5CBD: $33
    ld   b, $06                                   ; $5CBE: $06 $06
    sbc  h                                        ; $5CC0: $9C
    ld   b, $33                                   ; $5CC1: $06 $33
    ld   b, $33                                   ; $5CC3: $06 $33
    ld   b, $06                                   ; $5CC5: $06 $06
    ld   b, $00                                   ; $5CC7: $06 $00
    and  l                                        ; $5CC9: $A5
    ld   bc, $0101                                ; $5CCA: $01 $01 $01
    and  h                                        ; $5CCD: $A4
    ld   bc, $33A1                                ; $5CCE: $01 $A1 $33
    ld   b, $06                                   ; $5CD1: $06 $06
    inc  sp                                       ; $5CD3: $33
    ld   b, $06                                   ; $5CD4: $06 $06
    inc  sp                                       ; $5CD6: $33
    ld   b, $9B                                   ; $5CD7: $06 $9B
    ld   c, $A1                                   ; $5CD9: $0E $A1
    ld   l, $06                                   ; $5CDB: $2E $06
    ld   b, $06                                   ; $5CDD: $06 $06
    sbc  h                                        ; $5CDF: $9C
    sbc  e                                        ; $5CE0: $9B
    ld   [bc], a                                  ; $5CE1: $02
    ld   l, $33                                   ; $5CE2: $2E $33
    inc  sp                                       ; $5CE4: $33
    inc  sp                                       ; $5CE5: $33
    sbc  h                                        ; $5CE6: $9C
    nop                                           ; $5CE7: $00
    nop                                           ; $5CE8: $00
    rla                                           ; $5CE9: $17
    ld   c, c                                     ; $5CEA: $49
    ld   sp, hl                                   ; $5CEB: $F9
    ld   e, h                                     ; $5CEC: $5C
    di                                            ; $5CED: $F3
    ld   e, h                                     ; $5CEE: $5C
    rst  $38                                      ; $5CEF: $FF
    ld   e, h                                     ; $5CF0: $5C
    dec  b                                        ; $5CF1: $05
    ld   e, l                                     ; $5CF2: $5D
    dec  bc                                       ; $5CF3: $0B
    ld   e, l                                     ; $5CF4: $5D
    rst  $38                                      ; $5CF5: $FF
    rst  $38                                      ; $5CF6: $FF
    di                                            ; $5CF7: $F3
    ld   e, h                                     ; $5CF8: $5C
    scf                                           ; $5CF9: $37
    ld   e, l                                     ; $5CFA: $5D
    rst  $38                                      ; $5CFB: $FF
    rst  $38                                      ; $5CFC: $FF
    ld   sp, hl                                   ; $5CFD: $F9
    ld   e, h                                     ; $5CFE: $5C
    ld   e, b                                     ; $5CFF: $58
    ld   e, l                                     ; $5D00: $5D
    rst  $38                                      ; $5D01: $FF
    rst  $38                                      ; $5D02: $FF
    rst  $38                                      ; $5D03: $FF

jr_008_5D04:
    ld   e, h                                     ; $5D04: $5C
    ld   l, e                                     ; $5D05: $6B
    ld   e, l                                     ; $5D06: $5D
    rst  $38                                      ; $5D07: $FF
    rst  $38                                      ; $5D08: $FF
    dec  b                                        ; $5D09: $05
    ld   e, l                                     ; $5D0A: $5D
    sbc  l                                        ; $5D0B: $9D
    ld   [hl], b                                  ; $5D0C: $70
    nop                                           ; $5D0D: $00
    ld   b, c                                     ; $5D0E: $41
    and  d                                        ; $5D0F: $A2
    ld   c, d                                     ; $5D10: $4A
    ld   c, [hl]                                  ; $5D11: $4E
    ld   d, d                                     ; $5D12: $52
    ld   d, h                                     ; $5D13: $54
    and  l                                        ; $5D14: $A5
    ld   d, h                                     ; $5D15: $54
    and  e                                        ; $5D16: $A3
    ld   d, h                                     ; $5D17: $54
    and  d                                        ; $5D18: $A2
    ld   d, d                                     ; $5D19: $52
    ld   c, [hl]                                  ; $5D1A: $4E
    and  l                                        ; $5D1B: $A5
    ld   c, h                                     ; $5D1C: $4C
    xor  b                                        ; $5D1D: $A8
    ld   c, h                                     ; $5D1E: $4C
    and  e                                        ; $5D1F: $A3
    ld   bc, $4AA2                                ; $5D20: $01 $A2 $4A
    ld   c, [hl]                                  ; $5D23: $4E
    ld   d, d                                     ; $5D24: $52
    ld   d, h                                     ; $5D25: $54
    and  l                                        ; $5D26: $A5
    ld   d, h                                     ; $5D27: $54
    and  e                                        ; $5D28: $A3
    ld   d, h                                     ; $5D29: $54
    and  d                                        ; $5D2A: $A2
    ld   d, d                                     ; $5D2B: $52
    ld   c, [hl]                                  ; $5D2C: $4E
    ld   c, h                                     ; $5D2D: $4C
    ld   c, [hl]                                  ; $5D2E: $4E
    ld   c, h                                     ; $5D2F: $4C
    ld   b, h                                     ; $5D30: $44
    and  l                                        ; $5D31: $A5
    ld   b, h                                     ; $5D32: $44
    and  e                                        ; $5D33: $A3
    ld   b, h                                     ; $5D34: $44
    ld   bc, $9D00                                ; $5D35: $01 $00 $9D
    ld   h, b                                     ; $5D38: $60
    nop                                           ; $5D39: $00
    ld   bc, $3CA7                                ; $5D3A: $01 $A7 $3C
    and  d                                        ; $5D3D: $A2
    ld   c, d                                     ; $5D3E: $4A
    and  l                                        ; $5D3F: $A5
    ld   c, d                                     ; $5D40: $4A
    and  h                                        ; $5D41: $A4
    ld   c, d                                     ; $5D42: $4A
    and  l                                        ; $5D43: $A5
    ld   a, $A8                                   ; $5D44: $3E $A8
    ld   a, $A3                                   ; $5D46: $3E $A3
    ld   bc, $3CA7                                ; $5D48: $01 $A7 $3C
    and  d                                        ; $5D4B: $A2
    ld   c, d                                     ; $5D4C: $4A
    and  l                                        ; $5D4D: $A5
    ld   c, d                                     ; $5D4E: $4A
    and  h                                        ; $5D4F: $A4
    ld   c, d                                     ; $5D50: $4A
    and  l                                        ; $5D51: $A5
    ld   a, $A8                                   ; $5D52: $3E $A8
    ld   a, $A3                                   ; $5D54: $3E $A3
    ld   bc, $9D00                                ; $5D56: $01 $00 $9D
    ld   [hl], b                                  ; $5D59: $70
    ld   a, h                                     ; $5D5A: $7C
    ld   b, b                                     ; $5D5B: $40
    and  d                                        ; $5D5C: $A2
    ld   [hl+], a                                 ; $5D5D: $22
    ld   b, h                                     ; $5D5E: $44
    sbc  e                                        ; $5D5F: $9B
    jr   jr_008_5D04                              ; $5D60: $18 $A2

    ld   [hl+], a                                 ; $5D62: $22
    ld   b, h                                     ; $5D63: $44
    sbc  h                                        ; $5D64: $9C
    sbc  e                                        ; $5D65: $9B
    rlca                                          ; $5D66: $07
    ld   [hl+], a                                 ; $5D67: $22
    inc  [hl]                                     ; $5D68: $34
    sbc  h                                        ; $5D69: $9C
    nop                                           ; $5D6A: $00
    and  d                                        ; $5D6B: $A2
    dec  d                                        ; $5D6C: $15
    ld   bc, $011A                                ; $5D6D: $01 $1A $01
    nop                                           ; $5D70: $00
    nop                                           ; $5D71: $00
    nop                                           ; $5D72: $00
    ld   c, c                                     ; $5D73: $49
    add  d                                        ; $5D74: $82
    ld   e, l                                     ; $5D75: $5D
    ld   a, h                                     ; $5D76: $7C
    ld   e, l                                     ; $5D77: $5D
    adc  b                                        ; $5D78: $88
    ld   e, l                                     ; $5D79: $5D
    adc  [hl]                                     ; $5D7A: $8E
    ld   e, l                                     ; $5D7B: $5D
    rst  $18                                      ; $5D7C: $DF
    ld   e, l                                     ; $5D7D: $5D
    rst  $38                                      ; $5D7E: $FF
    rst  $38                                      ; $5D7F: $FF
    ld   a, h                                     ; $5D80: $7C
    ld   e, l                                     ; $5D81: $5D
    sub  h                                        ; $5D82: $94
    ld   e, l                                     ; $5D83: $5D
    rst  $38                                      ; $5D84: $FF
    rst  $38                                      ; $5D85: $FF
    add  d                                        ; $5D86: $82
    ld   e, l                                     ; $5D87: $5D
    dec  d                                        ; $5D88: $15
    ld   e, [hl]                                  ; $5D89: $5E
    rst  $38                                      ; $5D8A: $FF
    rst  $38                                      ; $5D8B: $FF
    adc  b                                        ; $5D8C: $88
    ld   e, l                                     ; $5D8D: $5D
    ld   h, b                                     ; $5D8E: $60
    ld   e, [hl]                                  ; $5D8F: $5E
    rst  $38                                      ; $5D90: $FF
    rst  $38                                      ; $5D91: $FF
    adc  [hl]                                     ; $5D92: $8E
    ld   e, l                                     ; $5D93: $5D
    sbc  l                                        ; $5D94: $9D
    ld   h, b                                     ; $5D95: $60
    nop                                           ; $5D96: $00
    add  c                                        ; $5D97: $81
    and  a                                        ; $5D98: $A7
    ld   c, b                                     ; $5D99: $48
    and  e                                        ; $5D9A: $A3
    ld   b, h                                     ; $5D9B: $44
    and  a                                        ; $5D9C: $A7
    ld   c, b                                     ; $5D9D: $48
    and  d                                        ; $5D9E: $A2
    ld   b, h                                     ; $5D9F: $44
    and  e                                        ; $5DA0: $A3
    ld   a, $A2                                   ; $5DA1: $3E $A2
    ld   bc, $40A7                                ; $5DA3: $01 $A7 $40
    and  e                                        ; $5DA6: $A3
    ld   a, $A7                                   ; $5DA7: $3E $A7
    ld   b, b                                     ; $5DA9: $40
    and  d                                        ; $5DAA: $A2
    ld   a, $A3                                   ; $5DAB: $3E $A3
    ld   a, [hl-]                                 ; $5DAD: $3A
    and  d                                        ; $5DAE: $A2
    ld   bc, $40A4                                ; $5DAF: $01 $A4 $40
    and  d                                        ; $5DB2: $A2
    ld   bc, $3AA4                                ; $5DB3: $01 $A4 $3A
    and  a                                        ; $5DB6: $A7
    ld   b, b                                     ; $5DB7: $40
    xor  b                                        ; $5DB8: $A8
    ld   a, $01                                   ; $5DB9: $3E $01
    and  a                                        ; $5DBB: $A7
    ld   c, b                                     ; $5DBC: $48
    and  e                                        ; $5DBD: $A3
    ld   b, h                                     ; $5DBE: $44
    and  a                                        ; $5DBF: $A7
    ld   c, b                                     ; $5DC0: $48
    and  d                                        ; $5DC1: $A2
    ld   b, h                                     ; $5DC2: $44
    and  e                                        ; $5DC3: $A3
    ld   a, $A2                                   ; $5DC4: $3E $A2
    ld   bc, $40A7                                ; $5DC6: $01 $A7 $40
    and  e                                        ; $5DC9: $A3
    ld   a, $A7                                   ; $5DCA: $3E $A7
    ld   b, b                                     ; $5DCC: $40
    and  d                                        ; $5DCD: $A2
    ld   a, $A3                                   ; $5DCE: $3E $A3
    ld   a, [hl-]                                 ; $5DD0: $3A
    and  d                                        ; $5DD1: $A2
    ld   bc, $40A4                                ; $5DD2: $01 $A4 $40
    and  d                                        ; $5DD5: $A2
    ld   bc, $3AA4                                ; $5DD6: $01 $A4 $3A
    and  a                                        ; $5DD9: $A7
    ld   b, b                                     ; $5DDA: $40
    xor  b                                        ; $5DDB: $A8
    ld   b, h                                     ; $5DDC: $44
    ld   bc, $9D00                                ; $5DDD: $01 $00 $9D
    add  c                                        ; $5DE0: $81
    nop                                           ; $5DE1: $00
    ld   b, b                                     ; $5DE2: $40
    and  d                                        ; $5DE3: $A2
    jr   z, @+$03                                 ; $5DE4: $28 $01

    ld   bc, $0136                                ; $5DE6: $01 $36 $01
    DB   $10                                      ; $5DE9: $10
    ld   bc, $2801                                ; $5DEA: $01 $01 $28
    ld   [hl], $01                                ; $5DED: $36 $01
    ld   bc, $0122                                ; $5DEF: $01 $22 $01
    ld   bc, $0130                                ; $5DF2: $01 $30 $01
    ld   a, [bc]                                  ; $5DF5: $0A
    ld   bc, $2201                                ; $5DF6: $01 $01 $22
    jr   nc, @+$03                                ; $5DF9: $30 $01

    ld   bc, $012C                                ; $5DFB: $01 $2C $01
    ld   bc, $0132                                ; $5DFE: $01 $32 $01
    inc  d                                        ; $5E01: $14
    ld   bc, $2C01                                ; $5E02: $01 $01 $2C
    ld   [hl-], a                                 ; $5E05: $32
    ld   bc, $1E01                                ; $5E06: $01 $01 $1E
    ld   bc, $0136                                ; $5E09: $01 $36 $01
    ld   bc, $221E                                ; $5E0C: $01 $1E $22
    ld   bc, $2622                                ; $5E0F: $01 $22 $26
    ld   bc, $0026                                ; $5E12: $01 $26 $00
    sbc  l                                        ; $5E15: $9D
    sub  b                                        ; $5E16: $90
    ld   a, h                                     ; $5E17: $7C
    ld   b, c                                     ; $5E18: $41
    and  a                                        ; $5E19: $A7
    ld   h, [hl]                                  ; $5E1A: $66
    and  e                                        ; $5E1B: $A3
    ld   h, h                                     ; $5E1C: $64
    and  a                                        ; $5E1D: $A7
    ld   h, [hl]                                  ; $5E1E: $66
    and  d                                        ; $5E1F: $A2
    ld   h, h                                     ; $5E20: $64
    and  e                                        ; $5E21: $A3
    ld   e, h                                     ; $5E22: $5C
    and  d                                        ; $5E23: $A2
    ld   bc, $60A7                                ; $5E24: $01 $A7 $60
    and  e                                        ; $5E27: $A3
    ld   e, h                                     ; $5E28: $5C
    and  a                                        ; $5E29: $A7
    ld   h, b                                     ; $5E2A: $60
    and  d                                        ; $5E2B: $A2
    ld   e, h                                     ; $5E2C: $5C
    and  e                                        ; $5E2D: $A3
    ld   e, b                                     ; $5E2E: $58
    and  d                                        ; $5E2F: $A2
    ld   bc, $60A4                                ; $5E30: $01 $A4 $60
    and  d                                        ; $5E33: $A2
    ld   bc, $58A4                                ; $5E34: $01 $A4 $58
    and  a                                        ; $5E37: $A7
    ld   h, b                                     ; $5E38: $60
    xor  b                                        ; $5E39: $A8
    ld   h, [hl]                                  ; $5E3A: $66
    ld   bc, $66A7                                ; $5E3B: $01 $A7 $66
    and  e                                        ; $5E3E: $A3
    ld   h, h                                     ; $5E3F: $64
    and  a                                        ; $5E40: $A7
    ld   h, [hl]                                  ; $5E41: $66
    and  d                                        ; $5E42: $A2
    ld   h, h                                     ; $5E43: $64
    and  e                                        ; $5E44: $A3
    ld   e, h                                     ; $5E45: $5C
    and  d                                        ; $5E46: $A2
    ld   bc, $60A7                                ; $5E47: $01 $A7 $60
    and  e                                        ; $5E4A: $A3
    ld   e, h                                     ; $5E4B: $5C
    and  a                                        ; $5E4C: $A7
    ld   h, b                                     ; $5E4D: $60
    and  d                                        ; $5E4E: $A2
    ld   e, h                                     ; $5E4F: $5C
    and  e                                        ; $5E50: $A3
    ld   e, b                                     ; $5E51: $58
    and  d                                        ; $5E52: $A2
    ld   bc, $60A4                                ; $5E53: $01 $A4 $60
    and  d                                        ; $5E56: $A2
    ld   bc, $58A4                                ; $5E57: $01 $A4 $58
    and  a                                        ; $5E5A: $A7
    ld   h, b                                     ; $5E5B: $60
    xor  b                                        ; $5E5C: $A8
    ld   l, [hl]                                  ; $5E5D: $6E
    ld   bc, $A700                                ; $5E5E: $01 $00 $A7
    dec  d                                        ; $5E61: $15
    ld   a, [de]                                  ; $5E62: $1A
    nop                                           ; $5E63: $00
    nop                                           ; $5E64: $00
    jr   nz, jr_008_5EB0                          ; $5E65: $20 $49

    ld   [hl], l                                  ; $5E67: $75

jr_008_5E68:
    ld   e, [hl]                                  ; $5E68: $5E
    ld   l, a                                     ; $5E69: $6F
    ld   e, [hl]                                  ; $5E6A: $5E
    ld   a, e                                     ; $5E6B: $7B
    ld   e, [hl]                                  ; $5E6C: $5E
    add  c                                        ; $5E6D: $81
    ld   e, [hl]                                  ; $5E6E: $5E
    and  h                                        ; $5E6F: $A4
    ld   e, a                                     ; $5E70: $5F
    rst  $38                                      ; $5E71: $FF
    rst  $38                                      ; $5E72: $FF
    ld   l, a                                     ; $5E73: $6F
    ld   e, [hl]                                  ; $5E74: $5E
    add  a                                        ; $5E75: $87
    ld   e, [hl]                                  ; $5E76: $5E
    rst  $38                                      ; $5E77: $FF
    rst  $38                                      ; $5E78: $FF
    ld   [hl], l                                  ; $5E79: $75
    ld   e, [hl]                                  ; $5E7A: $5E
    ret                                           ; $5E7B: $C9


    ld   e, a                                     ; $5E7C: $5F
    rst  $38                                      ; $5E7D: $FF
    rst  $38                                      ; $5E7E: $FF
    ld   a, e                                     ; $5E7F: $7B
    ld   e, [hl]                                  ; $5E80: $5E
    ld   h, h                                     ; $5E81: $64
    ld   h, b                                     ; $5E82: $60
    rst  $38                                      ; $5E83: $FF
    rst  $38                                      ; $5E84: $FF
    add  c                                        ; $5E85: $81
    ld   e, [hl]                                  ; $5E86: $5E
    sbc  l                                        ; $5E87: $9D
    ld   [hl-], a                                 ; $5E88: $32
    nop                                           ; $5E89: $00
    add  b                                        ; $5E8A: $80
    and  c                                        ; $5E8B: $A1
    inc  l                                        ; $5E8C: $2C
    ld   [hl], $3A                                ; $5E8D: $36 $3A
    ld   b, h                                     ; $5E8F: $44
    ld   b, h                                     ; $5E90: $44
    ld   c, [hl]                                  ; $5E91: $4E
    ld   d, d                                     ; $5E92: $52
    ld   e, h                                     ; $5E93: $5C
    ld   e, h                                     ; $5E94: $5C
    ld   h, [hl]                                  ; $5E95: $66
    ld   l, d                                     ; $5E96: $6A
    ld   [hl], h                                  ; $5E97: $74
    ld   [hl], h                                  ; $5E98: $74
    ld   a, [hl]                                  ; $5E99: $7E
    add  d                                        ; $5E9A: $82
    adc  h                                        ; $5E9B: $8C
    adc  h                                        ; $5E9C: $8C
    add  d                                        ; $5E9D: $82
    ld   a, [hl]                                  ; $5E9E: $7E
    ld   [hl], h                                  ; $5E9F: $74
    ld   [hl], h                                  ; $5EA0: $74
    ld   l, d                                     ; $5EA1: $6A
    ld   h, [hl]                                  ; $5EA2: $66
    ld   e, h                                     ; $5EA3: $5C
    ld   e, h                                     ; $5EA4: $5C
    ld   d, d                                     ; $5EA5: $52
    ld   c, [hl]                                  ; $5EA6: $4E
    ld   b, h                                     ; $5EA7: $44
    ld   b, h                                     ; $5EA8: $44
    ld   a, [hl-]                                 ; $5EA9: $3A
    ld   [hl], $2C                                ; $5EAA: $36 $2C

jr_008_5EAC:
    jr   z, jr_008_5EE0                           ; $5EAC: $28 $32

    ld   [hl], $40                                ; $5EAE: $36 $40

jr_008_5EB0:
    ld   b, b                                     ; $5EB0: $40
    ld   c, d                                     ; $5EB1: $4A
    ld   c, [hl]                                  ; $5EB2: $4E
    ld   e, b                                     ; $5EB3: $58
    ld   e, b                                     ; $5EB4: $58
    ld   h, d                                     ; $5EB5: $62
    ld   h, [hl]                                  ; $5EB6: $66
    ld   [hl], b                                  ; $5EB7: $70
    ld   [hl], b                                  ; $5EB8: $70
    ld   a, d                                     ; $5EB9: $7A
    ld   a, [hl]                                  ; $5EBA: $7E
    adc  b                                        ; $5EBB: $88
    adc  b                                        ; $5EBC: $88
    ld   a, [hl]                                  ; $5EBD: $7E
    ld   a, d                                     ; $5EBE: $7A
    ld   [hl], b                                  ; $5EBF: $70
    ld   [hl], b                                  ; $5EC0: $70
    ld   h, [hl]                                  ; $5EC1: $66
    ld   h, d                                     ; $5EC2: $62
    ld   e, b                                     ; $5EC3: $58
    ld   e, b                                     ; $5EC4: $58
    ld   c, [hl]                                  ; $5EC5: $4E
    ld   c, d                                     ; $5EC6: $4A
    ld   b, b                                     ; $5EC7: $40
    ld   b, b                                     ; $5EC8: $40
    ld   [hl], $32                                ; $5EC9: $36 $32
    jr   z, jr_008_5E68                           ; $5ECB: $28 $9B

    inc  bc                                       ; $5ECD: $03
    and  c                                        ; $5ECE: $A1
    inc  l                                        ; $5ECF: $2C
    ld   [hl], $3A                                ; $5ED0: $36 $3A
    ld   b, h                                     ; $5ED2: $44
    ld   b, h                                     ; $5ED3: $44
    ld   c, [hl]                                  ; $5ED4: $4E
    ld   d, d                                     ; $5ED5: $52
    ld   e, h                                     ; $5ED6: $5C
    ld   e, h                                     ; $5ED7: $5C
    ld   h, [hl]                                  ; $5ED8: $66
    ld   l, d                                     ; $5ED9: $6A
    ld   [hl], h                                  ; $5EDA: $74
    ld   [hl], h                                  ; $5EDB: $74
    ld   a, [hl]                                  ; $5EDC: $7E
    add  d                                        ; $5EDD: $82
    adc  h                                        ; $5EDE: $8C
    adc  h                                        ; $5EDF: $8C

jr_008_5EE0:
    add  d                                        ; $5EE0: $82
    ld   a, [hl]                                  ; $5EE1: $7E
    ld   [hl], h                                  ; $5EE2: $74
    ld   [hl], h                                  ; $5EE3: $74
    ld   l, d                                     ; $5EE4: $6A
    ld   h, [hl]                                  ; $5EE5: $66
    ld   e, h                                     ; $5EE6: $5C
    ld   e, h                                     ; $5EE7: $5C
    ld   d, d                                     ; $5EE8: $52
    ld   c, [hl]                                  ; $5EE9: $4E
    ld   b, h                                     ; $5EEA: $44
    ld   b, h                                     ; $5EEB: $44
    ld   a, [hl-]                                 ; $5EEC: $3A
    ld   [hl], $2C                                ; $5EED: $36 $2C
    jr   z, jr_008_5F23                           ; $5EEF: $28 $32

    ld   [hl], $40                                ; $5EF1: $36 $40
    ld   b, b                                     ; $5EF3: $40
    ld   c, d                                     ; $5EF4: $4A
    ld   c, [hl]                                  ; $5EF5: $4E
    ld   e, b                                     ; $5EF6: $58
    ld   e, b                                     ; $5EF7: $58
    ld   h, d                                     ; $5EF8: $62
    ld   h, [hl]                                  ; $5EF9: $66
    ld   [hl], b                                  ; $5EFA: $70
    ld   [hl], b                                  ; $5EFB: $70
    ld   a, d                                     ; $5EFC: $7A
    ld   a, [hl]                                  ; $5EFD: $7E
    adc  b                                        ; $5EFE: $88
    adc  b                                        ; $5EFF: $88
    ld   a, [hl]                                  ; $5F00: $7E
    ld   a, d                                     ; $5F01: $7A
    ld   [hl], b                                  ; $5F02: $70
    ld   [hl], b                                  ; $5F03: $70
    ld   h, [hl]                                  ; $5F04: $66
    ld   h, d                                     ; $5F05: $62
    ld   e, b                                     ; $5F06: $58
    ld   e, b                                     ; $5F07: $58
    ld   c, [hl]                                  ; $5F08: $4E
    ld   c, d                                     ; $5F09: $4A
    ld   b, b                                     ; $5F0A: $40
    ld   b, b                                     ; $5F0B: $40
    ld   [hl], $32                                ; $5F0C: $36 $32
    jr   z, jr_008_5EAC                           ; $5F0E: $28 $9C

    ld   [hl-], a                                 ; $5F10: $32
    inc  a                                        ; $5F11: $3C
    ld   c, d                                     ; $5F12: $4A
    ld   c, d                                     ; $5F13: $4A
    ld   d, h                                     ; $5F14: $54
    ld   h, d                                     ; $5F15: $62
    ld   h, d                                     ; $5F16: $62
    ld   l, h                                     ; $5F17: $6C
    ld   a, d                                     ; $5F18: $7A
    ld   l, h                                     ; $5F19: $6C
    ld   h, d                                     ; $5F1A: $62
    ld   h, d                                     ; $5F1B: $62
    ld   d, h                                     ; $5F1C: $54
    ld   c, d                                     ; $5F1D: $4A
    ld   c, d                                     ; $5F1E: $4A
    inc  a                                        ; $5F1F: $3C
    ld   [hl], $40                                ; $5F20: $36 $40
    ld   c, d                                     ; $5F22: $4A

jr_008_5F23:
    ld   c, [hl]                                  ; $5F23: $4E
    ld   e, b                                     ; $5F24: $58
    ld   h, d                                     ; $5F25: $62
    ld   h, [hl]                                  ; $5F26: $66
    ld   [hl], b                                  ; $5F27: $70
    ld   a, d                                     ; $5F28: $7A
    ld   [hl], b                                  ; $5F29: $70
    ld   h, [hl]                                  ; $5F2A: $66
    ld   h, d                                     ; $5F2B: $62
    ld   e, b                                     ; $5F2C: $58
    ld   c, [hl]                                  ; $5F2D: $4E
    ld   c, d                                     ; $5F2E: $4A
    ld   b, b                                     ; $5F2F: $40
    sbc  e                                        ; $5F30: $9B
    ld   [bc], a                                  ; $5F31: $02
    ld   a, [hl-]                                 ; $5F32: $3A
    ld   b, h                                     ; $5F33: $44
    ld   c, d                                     ; $5F34: $4A
    ld   d, d                                     ; $5F35: $52
    ld   e, h                                     ; $5F36: $5C
    ld   h, d                                     ; $5F37: $62
    ld   l, d                                     ; $5F38: $6A
    ld   [hl], h                                  ; $5F39: $74
    ld   a, d                                     ; $5F3A: $7A
    ld   [hl], h                                  ; $5F3B: $74
    ld   l, d                                     ; $5F3C: $6A
    ld   h, d                                     ; $5F3D: $62
    ld   e, h                                     ; $5F3E: $5C
    ld   d, d                                     ; $5F3F: $52
    ld   c, d                                     ; $5F40: $4A
    ld   b, h                                     ; $5F41: $44
    sbc  h                                        ; $5F42: $9C
    ld   [hl-], a                                 ; $5F43: $32
    inc  a                                        ; $5F44: $3C
    ld   c, d                                     ; $5F45: $4A
    ld   c, d                                     ; $5F46: $4A
    ld   d, h                                     ; $5F47: $54
    ld   h, d                                     ; $5F48: $62
    ld   h, d                                     ; $5F49: $62
    ld   l, h                                     ; $5F4A: $6C
    ld   a, d                                     ; $5F4B: $7A
    ld   l, h                                     ; $5F4C: $6C
    ld   h, d                                     ; $5F4D: $62
    ld   h, d                                     ; $5F4E: $62
    ld   d, h                                     ; $5F4F: $54
    ld   c, d                                     ; $5F50: $4A
    ld   c, d                                     ; $5F51: $4A
    inc  a                                        ; $5F52: $3C
    ld   [hl], $40                                ; $5F53: $36 $40
    ld   c, d                                     ; $5F55: $4A
    ld   c, [hl]                                  ; $5F56: $4E
    ld   e, b                                     ; $5F57: $58
    ld   h, d                                     ; $5F58: $62
    ld   h, [hl]                                  ; $5F59: $66
    ld   [hl], b                                  ; $5F5A: $70
    ld   a, d                                     ; $5F5B: $7A
    ld   [hl], b                                  ; $5F5C: $70
    ld   h, [hl]                                  ; $5F5D: $66
    ld   h, d                                     ; $5F5E: $62
    ld   e, b                                     ; $5F5F: $58
    ld   c, [hl]                                  ; $5F60: $4E
    ld   c, d                                     ; $5F61: $4A
    ld   b, b                                     ; $5F62: $40
    ld   [hl], $40                                ; $5F63: $36 $40
    ld   b, h                                     ; $5F65: $44
    ld   c, [hl]                                  ; $5F66: $4E
    ld   e, b                                     ; $5F67: $58
    ld   e, h                                     ; $5F68: $5C
    ld   h, [hl]                                  ; $5F69: $66
    ld   [hl], b                                  ; $5F6A: $70
    ld   [hl], h                                  ; $5F6B: $74
    ld   [hl], b                                  ; $5F6C: $70
    ld   h, [hl]                                  ; $5F6D: $66
    ld   e, h                                     ; $5F6E: $5C
    ld   e, b                                     ; $5F6F: $58
    ld   c, [hl]                                  ; $5F70: $4E
    ld   b, h                                     ; $5F71: $44
    ld   b, b                                     ; $5F72: $40
    inc  [hl]                                     ; $5F73: $34
    ld   a, [hl-]                                 ; $5F74: $3A
    ld   b, h                                     ; $5F75: $44
    ld   c, h                                     ; $5F76: $4C
    ld   d, d                                     ; $5F77: $52
    ld   e, h                                     ; $5F78: $5C
    ld   h, h                                     ; $5F79: $64
    ld   l, d                                     ; $5F7A: $6A
    ld   [hl], h                                  ; $5F7B: $74
    ld   l, d                                     ; $5F7C: $6A
    ld   h, h                                     ; $5F7D: $64
    ld   e, h                                     ; $5F7E: $5C
    ld   d, d                                     ; $5F7F: $52

jr_008_5F80:
    ld   c, h                                     ; $5F80: $4C
    ld   b, h                                     ; $5F81: $44
    ld   a, [hl-]                                 ; $5F82: $3A
    ld   [hl], $40                                ; $5F83: $36 $40
    ld   b, h                                     ; $5F85: $44
    ld   c, [hl]                                  ; $5F86: $4E
    ld   e, b                                     ; $5F87: $58
    ld   e, h                                     ; $5F88: $5C
    ld   h, [hl]                                  ; $5F89: $66
    ld   [hl], b                                  ; $5F8A: $70
    ld   [hl], h                                  ; $5F8B: $74
    ld   [hl], b                                  ; $5F8C: $70
    ld   h, [hl]                                  ; $5F8D: $66
    ld   e, h                                     ; $5F8E: $5C
    ld   e, b                                     ; $5F8F: $58
    ld   c, [hl]                                  ; $5F90: $4E
    ld   b, h                                     ; $5F91: $44
    ld   b, b                                     ; $5F92: $40
    inc  [hl]                                     ; $5F93: $34

jr_008_5F94:
    ld   a, [hl-]                                 ; $5F94: $3A
    ld   b, h                                     ; $5F95: $44
    ld   c, h                                     ; $5F96: $4C
    ld   d, d                                     ; $5F97: $52
    ld   e, h                                     ; $5F98: $5C
    ld   h, h                                     ; $5F99: $64
    ld   l, d                                     ; $5F9A: $6A
    ld   [hl], h                                  ; $5F9B: $74
    ld   l, d                                     ; $5F9C: $6A
    ld   h, h                                     ; $5F9D: $64
    ld   e, h                                     ; $5F9E: $5C
    ld   d, d                                     ; $5F9F: $52
    ld   c, h                                     ; $5FA0: $4C
    ld   b, h                                     ; $5FA1: $44
    ld   a, [hl-]                                 ; $5FA2: $3A
    nop                                           ; $5FA3: $00
    sbc  l                                        ; $5FA4: $9D
    inc  sp                                       ; $5FA5: $33

jr_008_5FA6:
    nop                                           ; $5FA6: $00
    add  b                                        ; $5FA7: $80
    and  d                                        ; $5FA8: $A2
    ld   a, [hl-]                                 ; $5FA9: $3A

jr_008_5FAA:
    ld   d, d                                     ; $5FAA: $52
    add  d                                        ; $5FAB: $82
    ld   d, d                                     ; $5FAC: $52
    sbc  e                                        ; $5FAD: $9B
    rra                                           ; $5FAE: $1F
    and  d                                        ; $5FAF: $A2
    ld   a, [hl-]                                 ; $5FB0: $3A
    ld   d, d                                     ; $5FB1: $52
    ld   l, d                                     ; $5FB2: $6A
    ld   d, d                                     ; $5FB3: $52
    sbc  h                                        ; $5FB4: $9C
    sbc  e                                        ; $5FB5: $9B
    inc  c                                        ; $5FB6: $0C
    ld   [hl-], a                                 ; $5FB7: $32
    ld   c, d                                     ; $5FB8: $4A
    ld   h, d                                     ; $5FB9: $62

jr_008_5FBA:
    ld   c, d                                     ; $5FBA: $4A
    sbc  h                                        ; $5FBB: $9C
    sbc  l                                        ; $5FBC: $9D
    jr   nz, jr_008_5FBF                          ; $5FBD: $20 $00

jr_008_5FBF:
    add  c                                        ; $5FBF: $81
    and  l                                        ; $5FC0: $A5
    ld   c, [hl]                                  ; $5FC1: $4E
    ld   c, h                                     ; $5FC2: $4C
    ld   c, [hl]                                  ; $5FC3: $4E
    xor  b                                        ; $5FC4: $A8
    ld   c, h                                     ; $5FC5: $4C
    and  e                                        ; $5FC6: $A3
    ld   bc, $9D00                                ; $5FC7: $01 $00 $9D
    sub  b                                        ; $5FCA: $90
    ld   a, h                                     ; $5FCB: $7C
    ld   b, c                                     ; $5FCC: $41
    and  l                                        ; $5FCD: $A5
    inc  h                                        ; $5FCE: $24
    and  d                                        ; $5FCF: $A2
    ld   bc, $2422                                ; $5FD0: $01 $22 $24
    jr   z, jr_008_6001                           ; $5FD3: $28 $2C

    jr   z, jr_008_6003                           ; $5FD5: $28 $2C

    jr   nc, jr_008_5F80                          ; $5FD7: $30 $A7

    ld   [hl-], a                                 ; $5FD9: $32
    and  c                                        ; $5FDA: $A1
    jr   nc, jr_008_6009                          ; $5FDB: $30 $2C

    and  l                                        ; $5FDD: $A5
    jr   z, @-$5A                                 ; $5FDE: $28 $A4

    ld   bc, $24A5                                ; $5FE0: $01 $A5 $24
    and  d                                        ; $5FE3: $A2
    ld   bc, $2422                                ; $5FE4: $01 $22 $24
    jr   z, jr_008_6015                           ; $5FE7: $28 $2C

    jr   z, jr_008_6017                           ; $5FE9: $28 $2C

    jr   nc, jr_008_5F94                          ; $5FEB: $30 $A7

    ld   [hl-], a                                 ; $5FED: $32
    ld   b, b                                     ; $5FEE: $40
    and  l                                        ; $5FEF: $A5
    ld   [hl-], a                                 ; $5FF0: $32
    and  e                                        ; $5FF1: $A3
    ld   bc, $24A5                                ; $5FF2: $01 $A5 $24
    and  d                                        ; $5FF5: $A2
    ld   bc, $2422                                ; $5FF6: $01 $22 $24
    jr   z, jr_008_6027                           ; $5FF9: $28 $2C

    jr   z, jr_008_6029                           ; $5FFB: $28 $2C

    jr   nc, jr_008_5FA6                          ; $5FFD: $30 $A7

    ld   [hl-], a                                 ; $5FFF: $32
    and  c                                        ; $6000: $A1

jr_008_6001:
    jr   nc, jr_008_602F                          ; $6001: $30 $2C

jr_008_6003:
    and  l                                        ; $6003: $A5
    jr   z, jr_008_5FAA                           ; $6004: $28 $A4

    ld   bc, $24A5                                ; $6006: $01 $A5 $24

jr_008_6009:
    and  d                                        ; $6009: $A2
    ld   bc, $2422                                ; $600A: $01 $22 $24
    jr   z, jr_008_603B                           ; $600D: $28 $2C

    jr   z, @+$2E                                 ; $600F: $28 $2C

    jr   nc, jr_008_5FBA                          ; $6011: $30 $A7

    ld   [hl-], a                                 ; $6013: $32
    ld   b, b                                     ; $6014: $40

jr_008_6015:
    and  l                                        ; $6015: $A5
    ld   [hl-], a                                 ; $6016: $32

jr_008_6017:
    and  e                                        ; $6017: $A3
    ld   bc, $1EA8                                ; $6018: $01 $A8 $1E
    and  d                                        ; $601B: $A2
    ld   bc, $1AA1                                ; $601C: $01 $A1 $1A
    ld   e, $A8                                   ; $601F: $1E $A8
    ld   [hl+], a                                 ; $6021: $22
    and  d                                        ; $6022: $A2
    ld   bc, $1EA1                                ; $6023: $01 $A1 $1E
    ld   [hl+], a                                 ; $6026: $22

jr_008_6027:
    and  l                                        ; $6027: $A5
    inc  h                                        ; $6028: $24

jr_008_6029:
    and  d                                        ; $6029: $A2
    ld   bc, $2428                                ; $602A: $01 $28 $24
    ld   [hl+], a                                 ; $602D: $22
    inc  h                                        ; $602E: $24

jr_008_602F:
    ld   [hl+], a                                 ; $602F: $22
    ld   e, $1A                                   ; $6030: $1E $1A
    xor  b                                        ; $6032: $A8
    ld   e, $A2                                   ; $6033: $1E $A2
    ld   bc, $1AA1                                ; $6035: $01 $A1 $1A
    ld   e, $A8                                   ; $6038: $1E $A8
    ld   [hl+], a                                 ; $603A: $22

jr_008_603B:
    and  d                                        ; $603B: $A2
    ld   bc, $1EA1                                ; $603C: $01 $A1 $1E
    ld   [hl+], a                                 ; $603F: $22
    sbc  l                                        ; $6040: $9D
    ld   [hl], b                                  ; $6041: $70
    ld   a, h                                     ; $6042: $7C
    ld   b, c                                     ; $6043: $41
    and  d                                        ; $6044: $A2
    inc  d                                        ; $6045: $14
    and  c                                        ; $6046: $A1
    inc  l                                        ; $6047: $2C
    ld   bc, $012C                                ; $6048: $01 $2C $01
    sbc  e                                        ; $604B: $9B
    inc  bc                                       ; $604C: $03
    and  d                                        ; $604D: $A2
    inc  d                                        ; $604E: $14
    and  c                                        ; $604F: $A1
    inc  l                                        ; $6050: $2C
    ld   bc, $012C                                ; $6051: $01 $2C $01
    sbc  h                                        ; $6054: $9C
    and  h                                        ; $6055: $A4
    ld   bc, $049B                                ; $6056: $01 $9B $04
    and  d                                        ; $6059: $A2
    inc  d                                        ; $605A: $14
    and  c                                        ; $605B: $A1
    inc  l                                        ; $605C: $2C
    ld   bc, $012C                                ; $605D: $01 $2C $01
    sbc  h                                        ; $6060: $9C
    and  h                                        ; $6061: $A4
    ld   bc, $A200                                ; $6062: $01 $00 $A2
    dec  d                                        ; $6065: $15
    ld   bc, $011A                                ; $6066: $01 $1A $01
    nop                                           ; $6069: $00
    nop                                           ; $606A: $00
    jr   nz, jr_008_60B6                          ; $606B: $20 $49

    ld   a, a                                     ; $606D: $7F
    ld   h, b                                     ; $606E: $60
    ld   [hl], l                                  ; $606F: $75
    ld   h, b                                     ; $6070: $60
    adc  c                                        ; $6071: $89
    ld   h, b                                     ; $6072: $60
    sub  e                                        ; $6073: $93
    ld   h, b                                     ; $6074: $60
    sbc  c                                        ; $6075: $99
    ld   h, b                                     ; $6076: $60
    and  e                                        ; $6077: $A3
    ld   h, b                                     ; $6078: $60
    and  e                                        ; $6079: $A3
    ld   h, b                                     ; $607A: $60
    rst  $38                                      ; $607B: $FF
    rst  $38                                      ; $607C: $FF
    ld   [hl], l                                  ; $607D: $75
    ld   h, b                                     ; $607E: $60
    ld   [hl], c                                  ; $607F: $71
    ld   h, c                                     ; $6080: $61
    ld   a, e                                     ; $6081: $7B
    ld   h, c                                     ; $6082: $61
    ld   a, e                                     ; $6083: $7B
    ld   h, c                                     ; $6084: $61
    rst  $38                                      ; $6085: $FF
    rst  $38                                      ; $6086: $FF
    ld   a, a                                     ; $6087: $7F
    ld   h, b                                     ; $6088: $60
    ld   d, [hl]                                  ; $6089: $56
    ld   h, d                                     ; $608A: $62
    ld   [hl], b                                  ; $608B: $70
    ld   h, d                                     ; $608C: $62
    ld   [hl], b                                  ; $608D: $70
    ld   h, d                                     ; $608E: $62
    rst  $38                                      ; $608F: $FF
    rst  $38                                      ; $6090: $FF
    adc  c                                        ; $6091: $89
    ld   h, b                                     ; $6092: $60
    ld   b, l                                     ; $6093: $45
    ld   h, e                                     ; $6094: $63
    rst  $38                                      ; $6095: $FF
    rst  $38                                      ; $6096: $FF
    sub  e                                        ; $6097: $93
    ld   h, b                                     ; $6098: $60
    sbc  l                                        ; $6099: $9D
    ld   d, e                                     ; $609A: $53
    nop                                           ; $609B: $00
    add  b                                        ; $609C: $80
    and  l                                        ; $609D: $A5
    ld   bc, $0101                                ; $609E: $01 $01 $01
    ld   bc, $9D00                                ; $60A1: $01 $00 $9D
    ld   d, l                                     ; $60A4: $55
    nop                                           ; $60A5: $00
    add  b                                        ; $60A6: $80
    and  [hl]                                     ; $60A7: $A6
    ld   a, [hl-]                                 ; $60A8: $3A
    and  c                                        ; $60A9: $A1
    ld   a, [hl-]                                 ; $60AA: $3A
    and  d                                        ; $60AB: $A2
    ld   bc, $3CA3                                ; $60AC: $01 $A3 $3C
    and  d                                        ; $60AF: $A2
    ld   a, [hl-]                                 ; $60B0: $3A
    inc  a                                        ; $60B1: $3C
    ld   a, [hl-]                                 ; $60B2: $3A
    and  [hl]                                     ; $60B3: $A6
    ld   b, b                                     ; $60B4: $40
    and  c                                        ; $60B5: $A1

jr_008_60B6:
    ld   b, b                                     ; $60B6: $40
    and  d                                        ; $60B7: $A2
    ld   bc, $40A4                                ; $60B8: $01 $A4 $40
    and  d                                        ; $60BB: $A2
    ld   bc, $44A6                                ; $60BC: $01 $A6 $44
    and  c                                        ; $60BF: $A1
    ld   b, h                                     ; $60C0: $44
    and  d                                        ; $60C1: $A2
    ld   bc, $48A3                                ; $60C2: $01 $A3 $48
    and  d                                        ; $60C5: $A2
    ld   c, d                                     ; $60C6: $4A
    ld   c, b                                     ; $60C7: $48
    ld   b, h                                     ; $60C8: $44
    and  [hl]                                     ; $60C9: $A6
    ld   c, d                                     ; $60CA: $4A
    and  c                                        ; $60CB: $A1
    ld   c, d                                     ; $60CC: $4A
    and  d                                        ; $60CD: $A2
    ld   bc, $4AA4                                ; $60CE: $01 $A4 $4A
    and  d                                        ; $60D1: $A2
    ld   bc, $52A6                                ; $60D2: $01 $A6 $52
    and  c                                        ; $60D5: $A1
    ld   d, d                                     ; $60D6: $52
    and  d                                        ; $60D7: $A2
    ld   bc, $52A7                                ; $60D8: $01 $A7 $52
    and  e                                        ; $60DB: $A3
    ld   c, b                                     ; $60DC: $48
    and  [hl]                                     ; $60DD: $A6
    ld   b, h                                     ; $60DE: $44
    and  c                                        ; $60DF: $A1
    ld   b, h                                     ; $60E0: $44
    and  d                                        ; $60E1: $A2
    ld   bc, $44A7                                ; $60E2: $01 $A7 $44
    and  e                                        ; $60E5: $A3
    ld   b, b                                     ; $60E6: $40
    sbc  l                                        ; $60E7: $9D
    jr   nc, jr_008_60EA                          ; $60E8: $30 $00

jr_008_60EA:
    add  c                                        ; $60EA: $81
    and  a                                        ; $60EB: $A7
    inc  a                                        ; $60EC: $3C
    and  c                                        ; $60ED: $A1
    ld   a, [hl-]                                 ; $60EE: $3A
    inc  a                                        ; $60EF: $3C
    and  a                                        ; $60F0: $A7
    ld   b, b                                     ; $60F1: $40
    and  c                                        ; $60F2: $A1
    inc  a                                        ; $60F3: $3C
    ld   b, b                                     ; $60F4: $40
    and  a                                        ; $60F5: $A7
    ld   b, h                                     ; $60F6: $44
    and  c                                        ; $60F7: $A1
    ld   b, b                                     ; $60F8: $40
    ld   b, h                                     ; $60F9: $44
    and  e                                        ; $60FA: $A3
    ld   c, b                                     ; $60FB: $48
    ld   bc, $559D                                ; $60FC: $01 $9D $55
    nop                                           ; $60FF: $00
    add  b                                        ; $6100: $80
    and  [hl]                                     ; $6101: $A6
    ld   a, [hl-]                                 ; $6102: $3A
    and  c                                        ; $6103: $A1
    ld   a, [hl-]                                 ; $6104: $3A
    and  d                                        ; $6105: $A2
    ld   bc, $3CA3                                ; $6106: $01 $A3 $3C
    and  d                                        ; $6109: $A2
    ld   a, [hl-]                                 ; $610A: $3A
    inc  a                                        ; $610B: $3C
    ld   a, [hl-]                                 ; $610C: $3A
    and  [hl]                                     ; $610D: $A6
    ld   b, b                                     ; $610E: $40
    and  c                                        ; $610F: $A1
    ld   b, b                                     ; $6110: $40
    and  d                                        ; $6111: $A2
    ld   bc, $40A4                                ; $6112: $01 $A4 $40
    and  d                                        ; $6115: $A2
    ld   bc, $44A6                                ; $6116: $01 $A6 $44
    and  c                                        ; $6119: $A1
    ld   b, h                                     ; $611A: $44
    and  d                                        ; $611B: $A2
    ld   bc, $48A3                                ; $611C: $01 $A3 $48
    and  d                                        ; $611F: $A2
    ld   c, d                                     ; $6120: $4A
    ld   c, b                                     ; $6121: $48
    ld   b, h                                     ; $6122: $44
    and  [hl]                                     ; $6123: $A6
    ld   c, d                                     ; $6124: $4A
    and  c                                        ; $6125: $A1
    ld   c, d                                     ; $6126: $4A
    and  d                                        ; $6127: $A2
    ld   bc, $4AA4                                ; $6128: $01 $A4 $4A
    and  d                                        ; $612B: $A2
    ld   bc, $52A6                                ; $612C: $01 $A6 $52
    and  c                                        ; $612F: $A1
    ld   d, d                                     ; $6130: $52
    and  d                                        ; $6131: $A2
    ld   bc, $52A7                                ; $6132: $01 $A7 $52
    and  e                                        ; $6135: $A3
    ld   d, h                                     ; $6136: $54
    sbc  l                                        ; $6137: $9D
    jr   nc, jr_008_613A                          ; $6138: $30 $00

jr_008_613A:
    add  c                                        ; $613A: $81
    and  [hl]                                     ; $613B: $A6
    ld   e, b                                     ; $613C: $58
    and  c                                        ; $613D: $A1
    ld   d, h                                     ; $613E: $54
    and  d                                        ; $613F: $A2
    ld   bc, $4AA4                                ; $6140: $01 $A4 $4A
    and  d                                        ; $6143: $A2
    ld   bc, $58A6                                ; $6144: $01 $A6 $58
    and  c                                        ; $6147: $A1
    ld   d, h                                     ; $6148: $54
    and  d                                        ; $6149: $A2
    ld   bc, $4AA4                                ; $614A: $01 $A4 $4A
    and  d                                        ; $614D: $A2
    ld   bc, $2CA1                                ; $614E: $01 $A1 $2C
    ld   [hl-], a                                 ; $6151: $32
    inc  a                                        ; $6152: $3C
    ld   b, h                                     ; $6153: $44
    ld   [hl-], a                                 ; $6154: $32
    inc  a                                        ; $6155: $3C
    ld   b, h                                     ; $6156: $44
    ld   c, d                                     ; $6157: $4A
    inc  a                                        ; $6158: $3C
    ld   b, h                                     ; $6159: $44
    ld   c, d                                     ; $615A: $4A
    ld   d, h                                     ; $615B: $54
    ld   b, h                                     ; $615C: $44
    ld   c, d                                     ; $615D: $4A
    ld   d, h                                     ; $615E: $54
    ld   e, h                                     ; $615F: $5C
    ld   c, d                                     ; $6160: $4A
    ld   d, h                                     ; $6161: $54
    ld   e, h                                     ; $6162: $5C
    ld   h, d                                     ; $6163: $62
    ld   d, h                                     ; $6164: $54
    ld   e, h                                     ; $6165: $5C
    ld   h, d                                     ; $6166: $62
    ld   l, h                                     ; $6167: $6C
    ld   e, h                                     ; $6168: $5C
    ld   h, d                                     ; $6169: $62
    ld   l, h                                     ; $616A: $6C
    ld   [hl], h                                  ; $616B: $74
    ld   h, d                                     ; $616C: $62
    ld   l, h                                     ; $616D: $6C
    ld   [hl], h                                  ; $616E: $74
    ld   a, d                                     ; $616F: $7A
    nop                                           ; $6170: $00
    sbc  l                                        ; $6171: $9D
    ld   [hl-], a                                 ; $6172: $32
    nop                                           ; $6173: $00
    add  b                                        ; $6174: $80
    and  l                                        ; $6175: $A5
    ld   bc, $0101                                ; $6176: $01 $01 $01
    ld   bc, $9D00                                ; $6179: $01 $00 $9D
    ld   b, h                                     ; $617C: $44
    nop                                           ; $617D: $00
    add  b                                        ; $617E: $80
    and  [hl]                                     ; $617F: $A6
    ld   [hl-], a                                 ; $6180: $32
    and  c                                        ; $6181: $A1
    ld   [hl-], a                                 ; $6182: $32
    and  d                                        ; $6183: $A2
    ld   bc, $36A3                                ; $6184: $01 $A3 $36
    and  d                                        ; $6187: $A2
    ld   [hl-], a                                 ; $6188: $32
    ld   [hl], $32                                ; $6189: $36 $32
    and  [hl]                                     ; $618B: $A6
    ld   a, [hl-]                                 ; $618C: $3A
    and  c                                        ; $618D: $A1
    ld   a, [hl-]                                 ; $618E: $3A
    and  d                                        ; $618F: $A2
    ld   bc, $A136                                ; $6190: $01 $36 $A1
    ld   c, d                                     ; $6193: $4A
    ld   [hl-], a                                 ; $6194: $32
    ld   c, d                                     ; $6195: $4A
    ld   e, b                                     ; $6196: $58
    ld   h, d                                     ; $6197: $62
    ld   e, b                                     ; $6198: $58
    ld   h, d                                     ; $6199: $62
    ld   [hl], b                                  ; $619A: $70
    and  [hl]                                     ; $619B: $A6
    ld   [hl-], a                                 ; $619C: $32
    and  c                                        ; $619D: $A1
    inc  a                                        ; $619E: $3C
    and  d                                        ; $619F: $A2
    ld   bc, $40A3                                ; $61A0: $01 $A3 $40
    and  d                                        ; $61A3: $A2
    ld   b, h                                     ; $61A4: $44
    ld   b, b                                     ; $61A5: $40
    inc  a                                        ; $61A6: $3C
    and  [hl]                                     ; $61A7: $A6
    ld   b, d                                     ; $61A8: $42
    and  c                                        ; $61A9: $A1
    ld   b, d                                     ; $61AA: $42
    and  d                                        ; $61AB: $A2
    ld   bc, $A142                                ; $61AC: $01 $42 $A1
    ld   d, h                                     ; $61AF: $54
    inc  a                                        ; $61B0: $3C
    ld   d, h                                     ; $61B1: $54
    ld   h, d                                     ; $61B2: $62
    ld   l, h                                     ; $61B3: $6C
    ld   h, d                                     ; $61B4: $62
    ld   l, h                                     ; $61B5: $6C
    ld   a, d                                     ; $61B6: $7A
    and  [hl]                                     ; $61B7: $A6
    ld   b, b                                     ; $61B8: $40
    and  c                                        ; $61B9: $A1
    ld   b, b                                     ; $61BA: $40
    and  d                                        ; $61BB: $A2
    ld   bc, $40A7                                ; $61BC: $01 $A7 $40
    and  e                                        ; $61BF: $A3
    ld   b, b                                     ; $61C0: $40
    and  [hl]                                     ; $61C1: $A6
    inc  [hl]                                     ; $61C2: $34
    and  c                                        ; $61C3: $A1
    inc  [hl]                                     ; $61C4: $34
    and  d                                        ; $61C5: $A2
    ld   bc, $34A7                                ; $61C6: $01 $A7 $34
    and  e                                        ; $61C9: $A3
    inc  [hl]                                     ; $61CA: $34
    sbc  l                                        ; $61CB: $9D
    jr   nz, jr_008_61CE                          ; $61CC: $20 $00

jr_008_61CE:
    add  c                                        ; $61CE: $81
    and  h                                        ; $61CF: $A4
    ld   [hl-], a                                 ; $61D0: $32
    ld   [hl], $3A                                ; $61D1: $36 $3A
    and  e                                        ; $61D3: $A3
    inc  a                                        ; $61D4: $3C
    ld   bc, $349D                                ; $61D5: $01 $9D $34
    nop                                           ; $61D8: $00
    add  b                                        ; $61D9: $80
    and  [hl]                                     ; $61DA: $A6
    ld   [hl-], a                                 ; $61DB: $32
    and  c                                        ; $61DC: $A1
    ld   [hl-], a                                 ; $61DD: $32
    and  d                                        ; $61DE: $A2
    ld   bc, $36A3                                ; $61DF: $01 $A3 $36
    and  d                                        ; $61E2: $A2
    ld   [hl-], a                                 ; $61E3: $32
    ld   [hl], $32                                ; $61E4: $36 $32
    and  [hl]                                     ; $61E6: $A6
    ld   a, [hl-]                                 ; $61E7: $3A
    and  c                                        ; $61E8: $A1
    ld   a, [hl-]                                 ; $61E9: $3A
    and  d                                        ; $61EA: $A2
    ld   bc, $A136                                ; $61EB: $01 $36 $A1
    ld   c, d                                     ; $61EE: $4A
    ld   [hl-], a                                 ; $61EF: $32
    ld   c, d                                     ; $61F0: $4A
    ld   e, b                                     ; $61F1: $58
    ld   h, d                                     ; $61F2: $62
    ld   e, b                                     ; $61F3: $58
    ld   h, d                                     ; $61F4: $62
    ld   [hl], b                                  ; $61F5: $70
    and  [hl]                                     ; $61F6: $A6
    ld   [hl-], a                                 ; $61F7: $32
    and  c                                        ; $61F8: $A1
    inc  a                                        ; $61F9: $3C
    and  d                                        ; $61FA: $A2
    ld   bc, $40A3                                ; $61FB: $01 $A3 $40
    and  d                                        ; $61FE: $A2
    ld   b, h                                     ; $61FF: $44
    ld   b, b                                     ; $6200: $40
    inc  a                                        ; $6201: $3C
    and  [hl]                                     ; $6202: $A6
    ld   b, d                                     ; $6203: $42
    and  c                                        ; $6204: $A1
    ld   b, d                                     ; $6205: $42
    and  d                                        ; $6206: $A2
    ld   bc, $A142                                ; $6207: $01 $42 $A1
    ld   d, h                                     ; $620A: $54
    inc  a                                        ; $620B: $3C
    ld   d, h                                     ; $620C: $54
    ld   h, d                                     ; $620D: $62
    ld   l, h                                     ; $620E: $6C
    ld   h, d                                     ; $620F: $62
    ld   l, h                                     ; $6210: $6C
    ld   a, d                                     ; $6211: $7A
    and  [hl]                                     ; $6212: $A6
    ld   b, b                                     ; $6213: $40
    and  c                                        ; $6214: $A1
    ld   b, b                                     ; $6215: $40
    and  d                                        ; $6216: $A2
    ld   bc, $40A7                                ; $6217: $01 $A7 $40
    and  e                                        ; $621A: $A3
    ld   b, b                                     ; $621B: $40
    sbc  l                                        ; $621C: $9D
    jr   nz, jr_008_621F                          ; $621D: $20 $00

jr_008_621F:
    add  c                                        ; $621F: $81
    and  [hl]                                     ; $6220: $A6
    ld   b, h                                     ; $6221: $44
    and  c                                        ; $6222: $A1
    ld   b, h                                     ; $6223: $44
    and  d                                        ; $6224: $A2
    ld   bc, $44A4                                ; $6225: $01 $A4 $44
    and  d                                        ; $6228: $A2
    ld   bc, $42A6                                ; $6229: $01 $A6 $42
    and  c                                        ; $622C: $A1
    ld   b, d                                     ; $622D: $42
    and  d                                        ; $622E: $A2
    ld   bc, $42A4                                ; $622F: $01 $A4 $42
    and  d                                        ; $6232: $A2
    ld   bc, $24A1                                ; $6233: $01 $A1 $24
    inc  l                                        ; $6236: $2C
    ld   [hl-], a                                 ; $6237: $32
    inc  a                                        ; $6238: $3C
    inc  l                                        ; $6239: $2C
    ld   [hl-], a                                 ; $623A: $32
    inc  a                                        ; $623B: $3C
    ld   b, h                                     ; $623C: $44
    ld   [hl-], a                                 ; $623D: $32
    inc  a                                        ; $623E: $3C
    ld   b, h                                     ; $623F: $44
    ld   c, d                                     ; $6240: $4A
    inc  a                                        ; $6241: $3C
    ld   b, h                                     ; $6242: $44
    ld   c, d                                     ; $6243: $4A
    ld   d, h                                     ; $6244: $54
    ld   b, h                                     ; $6245: $44
    ld   c, d                                     ; $6246: $4A
    ld   d, h                                     ; $6247: $54
    ld   e, h                                     ; $6248: $5C
    ld   c, d                                     ; $6249: $4A
    ld   d, h                                     ; $624A: $54
    ld   e, h                                     ; $624B: $5C
    ld   h, d                                     ; $624C: $62
    ld   d, h                                     ; $624D: $54
    ld   e, h                                     ; $624E: $5C
    ld   h, d                                     ; $624F: $62
    ld   l, h                                     ; $6250: $6C
    ld   e, h                                     ; $6251: $5C
    ld   h, d                                     ; $6252: $62
    ld   l, h                                     ; $6253: $6C
    ld   [hl], h                                  ; $6254: $74
    nop                                           ; $6255: $00
    sbc  l                                        ; $6256: $9D
    ld   [hl], b                                  ; $6257: $70
    ld   a, h                                     ; $6258: $7C
    ld   b, b                                     ; $6259: $40
    and  c                                        ; $625A: $A1
    ld   a, [de]                                  ; $625B: $1A
    ld   bc, $0132                                ; $625C: $01 $32 $01
    ld   a, [de]                                  ; $625F: $1A
    ld   bc, $0132                                ; $6260: $01 $32 $01
    sbc  e                                        ; $6263: $9B
    rlca                                          ; $6264: $07
    and  c                                        ; $6265: $A1
    ld   a, [de]                                  ; $6266: $1A
    ld   bc, $0132                                ; $6267: $01 $32 $01
    ld   a, [de]                                  ; $626A: $1A
    ld   bc, $0132                                ; $626B: $01 $32 $01
    sbc  h                                        ; $626E: $9C
    nop                                           ; $626F: $00
    sbc  l                                        ; $6270: $9D
    ld   [hl], b                                  ; $6271: $70
    ld   a, h                                     ; $6272: $7C
    ld   b, b                                     ; $6273: $40
    and  c                                        ; $6274: $A1
    ld   a, [de]                                  ; $6275: $1A
    ld   bc, $0132                                ; $6276: $01 $32 $01
    ld   a, [de]                                  ; $6279: $1A
    ld   bc, $0132                                ; $627A: $01 $32 $01
    and  c                                        ; $627D: $A1
    ld   a, [de]                                  ; $627E: $1A
    ld   bc, $0132                                ; $627F: $01 $32 $01
    ld   a, [de]                                  ; $6282: $1A
    ld   bc, $0132                                ; $6283: $01 $32 $01
    sbc  e                                        ; $6286: $9B
    ld   [bc], a                                  ; $6287: $02
    ld   a, [de]                                  ; $6288: $1A
    ld   bc, HeaderSGBFlag                        ; $6289: $01 $46 $01
    ld   [hl-], a                                 ; $628C: $32
    ld   bc, HeaderSGBFlag                        ; $628D: $01 $46 $01
    sbc  h                                        ; $6290: $9C
    sbc  e                                        ; $6291: $9B
    ld   [bc], a                                  ; $6292: $02
    inc  h                                        ; $6293: $24
    ld   bc, HeaderDestinationCode                ; $6294: $01 $4A $01
    inc  h                                        ; $6297: $24
    ld   bc, HeaderDestinationCode                ; $6298: $01 $4A $01
    sbc  h                                        ; $629B: $9C
    sbc  e                                        ; $629C: $9B
    ld   [bc], a                                  ; $629D: $02
    inc  h                                        ; $629E: $24
    ld   bc, HeaderGlobalChecksum                 ; $629F: $01 $4E $01
    inc  h                                        ; $62A2: $24
    ld   bc, HeaderGlobalChecksum                 ; $62A3: $01 $4E $01
    sbc  h                                        ; $62A6: $9C
    sbc  e                                        ; $62A7: $9B
    ld   [bc], a                                  ; $62A8: $02
    ld   [hl+], a                                 ; $62A9: $22
    ld   bc, $013A                                ; $62AA: $01 $3A $01
    ld   [hl+], a                                 ; $62AD: $22
    ld   bc, $013A                                ; $62AE: $01 $3A $01
    sbc  h                                        ; $62B1: $9C
    sbc  e                                        ; $62B2: $9B
    ld   [bc], a                                  ; $62B3: $02
    inc  l                                        ; $62B4: $2C
    ld   bc, HeaderNewLicenseeCode                ; $62B5: $01 $44 $01
    inc  l                                        ; $62B8: $2C
    ld   bc, HeaderNewLicenseeCode                ; $62B9: $01 $44 $01
    sbc  h                                        ; $62BC: $9C
    ld   e, $01                                   ; $62BD: $1E $01
    ld   b, h                                     ; $62BF: $44
    ld   bc, $011E                                ; $62C0: $01 $1E $01
    ld   b, h                                     ; $62C3: $44
    ld   bc, $0122                                ; $62C4: $01 $22 $01
    ld   c, b                                     ; $62C7: $48
    ld   bc, $0122                                ; $62C8: $01 $22 $01
    ld   c, b                                     ; $62CB: $48
    ld   bc, $0124                                ; $62CC: $01 $24 $01
    ld   c, d                                     ; $62CF: $4A
    ld   bc, $0124                                ; $62D0: $01 $24 $01
    ld   c, d                                     ; $62D3: $4A
    ld   bc, $0128                                ; $62D4: $01 $28 $01
    ld   c, [hl]                                  ; $62D7: $4E
    ld   bc, $0128                                ; $62D8: $01 $28 $01
    ld   c, [hl]                                  ; $62DB: $4E
    ld   bc, $029B                                ; $62DC: $01 $9B $02
    ld   a, [de]                                  ; $62DF: $1A
    ld   bc, $0132                                ; $62E0: $01 $32 $01
    ld   a, [de]                                  ; $62E3: $1A
    ld   bc, $0132                                ; $62E4: $01 $32 $01
    sbc  h                                        ; $62E7: $9C
    sbc  e                                        ; $62E8: $9B
    ld   [bc], a                                  ; $62E9: $02
    ld   a, [de]                                  ; $62EA: $1A
    ld   bc, HeaderSGBFlag                        ; $62EB: $01 $46 $01
    ld   [hl-], a                                 ; $62EE: $32
    ld   bc, HeaderSGBFlag                        ; $62EF: $01 $46 $01
    sbc  h                                        ; $62F2: $9C
    sbc  e                                        ; $62F3: $9B
    ld   [bc], a                                  ; $62F4: $02
    inc  h                                        ; $62F5: $24
    ld   bc, HeaderDestinationCode                ; $62F6: $01 $4A $01
    inc  h                                        ; $62F9: $24
    ld   bc, HeaderDestinationCode                ; $62FA: $01 $4A $01
    sbc  h                                        ; $62FD: $9C
    sbc  e                                        ; $62FE: $9B
    ld   [bc], a                                  ; $62FF: $02
    inc  h                                        ; $6300: $24
    ld   bc, HeaderGlobalChecksum                 ; $6301: $01 $4E $01
    inc  h                                        ; $6304: $24
    ld   bc, HeaderGlobalChecksum                 ; $6305: $01 $4E $01
    sbc  h                                        ; $6308: $9C
    ld   [hl+], a                                 ; $6309: $22
    ld   bc, $013A                                ; $630A: $01 $3A $01
    ld   [hl+], a                                 ; $630D: $22
    ld   bc, $013A                                ; $630E: $01 $3A $01
    ld   [hl+], a                                 ; $6311: $22
    ld   bc, $013A                                ; $6312: $01 $3A $01
    and  d                                        ; $6315: $A2
    jr   nz, jr_008_6350                          ; $6316: $20 $38

    and  c                                        ; $6318: $A1
    ld   e, $01                                   ; $6319: $1E $01
    ld   [hl], $01                                ; $631B: $36 $01
    ld   e, $01                                   ; $631D: $1E $01
    ld   [hl], $01                                ; $631F: $36 $01
    ld   e, $01                                   ; $6321: $1E $01
    ld   [hl], $01                                ; $6323: $36 $01
    and  d                                        ; $6325: $A2
    ld   a, [de]                                  ; $6326: $1A
    ld   [hl-], a                                 ; $6327: $32
    and  c                                        ; $6328: $A1
    ld   l, $01                                   ; $6329: $2E $01
    ld   [hl], $01                                ; $632B: $36 $01
    ld   l, $01                                   ; $632D: $2E $01
    ld   [hl], $01                                ; $632F: $36 $01
    ld   l, $01                                   ; $6331: $2E $01
    ld   [hl], $01                                ; $6333: $36 $01
    and  d                                        ; $6335: $A2
    ld   a, [hl+]                                 ; $6336: $2A
    ld   b, d                                     ; $6337: $42
    sbc  e                                        ; $6338: $9B
    inc  b                                        ; $6339: $04
    and  c                                        ; $633A: $A1
    jr   z, jr_008_633E                           ; $633B: $28 $01

    ld   b, b                                     ; $633D: $40

jr_008_633E:
    ld   bc, $0128                                ; $633E: $01 $28 $01
    ld   b, b                                     ; $6341: $40
    ld   bc, $009C                                ; $6342: $01 $9C $00
    and  d                                        ; $6345: $A2
    dec  d                                        ; $6346: $15
    ld   bc, $011A                                ; $6347: $01 $1A $01
    nop                                           ; $634A: $00
    nop                                           ; $634B: $00
    ccf                                           ; $634C: $3F
    ld   c, c                                     ; $634D: $49
    ld   e, [hl]                                  ; $634E: $5E
    ld   h, e                                     ; $634F: $63

jr_008_6350:
    ld   d, [hl]                                  ; $6350: $56
    ld   h, e                                     ; $6351: $63
    ld   l, b                                     ; $6352: $68
    ld   h, e                                     ; $6353: $63
    ld   [hl], b                                  ; $6354: $70
    ld   h, e                                     ; $6355: $63
    ld   a, b                                     ; $6356: $78
    ld   h, e                                     ; $6357: $63
    ldh  [$FF63], a                               ; $6358: $E0 $63
    rst  $38                                      ; $635A: $FF
    rst  $38                                      ; $635B: $FF
    ld   d, [hl]                                  ; $635C: $56
    ld   h, e                                     ; $635D: $63
    ld   a, l                                     ; $635E: $7D
    ld   h, h                                     ; $635F: $64
    ld   a, l                                     ; $6360: $7D
    ld   h, h                                     ; $6361: $64
    sub  a                                        ; $6362: $97
    ld   h, h                                     ; $6363: $64
    rst  $38                                      ; $6364: $FF
    rst  $38                                      ; $6365: $FF
    ld   e, [hl]                                  ; $6366: $5E
    ld   h, e                                     ; $6367: $63
    or   l                                        ; $6368: $B5
    ld   h, l                                     ; $6369: $65
    ld   d, d                                     ; $636A: $52
    ld   h, [hl]                                  ; $636B: $66
    rst  $38                                      ; $636C: $FF
    rst  $38                                      ; $636D: $FF
    ld   l, b                                     ; $636E: $68
    ld   h, e                                     ; $636F: $63
    call nc, $E966                                ; $6370: $D4 $66 $E9
    ld   h, [hl]                                  ; $6373: $66
    rst  $38                                      ; $6374: $FF
    rst  $38                                      ; $6375: $FF
    ld   [hl], b                                  ; $6376: $70
    ld   h, e                                     ; $6377: $63
    sbc  l                                        ; $6378: $9D
    ld   h, e                                     ; $6379: $63
    nop                                           ; $637A: $00
    add  b                                        ; $637B: $80
    and  d                                        ; $637C: $A2
    ld   bc, $5CA6                                ; $637D: $01 $A6 $5C
    ld   e, h                                     ; $6380: $5C
    and  d                                        ; $6381: $A2
    ld   e, b                                     ; $6382: $58
    ld   e, b                                     ; $6383: $58
    ld   d, [hl]                                  ; $6384: $56
    and  d                                        ; $6385: $A2
    ld   e, b                                     ; $6386: $58
    and  [hl]                                     ; $6387: $A6
    ld   e, h                                     ; $6388: $5C
    ld   h, [hl]                                  ; $6389: $66
    and  d                                        ; $638A: $A2
    ld   e, h                                     ; $638B: $5C
    and  [hl]                                     ; $638C: $A6
    ld   e, b                                     ; $638D: $58
    ld   d, [hl]                                  ; $638E: $56
    and  d                                        ; $638F: $A2
    ld   d, d                                     ; $6390: $52
    sbc  e                                        ; $6391: $9B
    ld   [bc], a                                  ; $6392: $02
    and  d                                        ; $6393: $A2
    ld   bc, $5CA6                                ; $6394: $01 $A6 $5C
    ld   e, h                                     ; $6397: $5C
    and  d                                        ; $6398: $A2
    ld   e, b                                     ; $6399: $58
    ld   e, b                                     ; $639A: $58
    ld   d, [hl]                                  ; $639B: $56
    and  d                                        ; $639C: $A2
    ld   e, b                                     ; $639D: $58
    and  [hl]                                     ; $639E: $A6
    ld   e, h                                     ; $639F: $5C
    ld   h, [hl]                                  ; $63A0: $66
    and  d                                        ; $63A1: $A2
    ld   e, h                                     ; $63A2: $5C
    and  [hl]                                     ; $63A3: $A6
    ld   e, b                                     ; $63A4: $58
    ld   d, [hl]                                  ; $63A5: $56
    and  d                                        ; $63A6: $A2
    ld   d, d                                     ; $63A7: $52
    sbc  h                                        ; $63A8: $9C
    and  d                                        ; $63A9: $A2
    ld   bc, $5CA6                                ; $63AA: $01 $A6 $5C
    ld   e, h                                     ; $63AD: $5C
    and  [hl]                                     ; $63AE: $A6

jr_008_63AF:
    ld   e, b                                     ; $63AF: $58
    ld   d, [hl]                                  ; $63B0: $56
    and  d                                        ; $63B1: $A2
    ld   e, b                                     ; $63B2: $58
    and  e                                        ; $63B3: $A3
    ld   c, [hl]                                  ; $63B4: $4E
    ld   d, d                                     ; $63B5: $52
    ld   d, [hl]                                  ; $63B6: $56
    ld   e, b                                     ; $63B7: $58
    sbc  e                                        ; $63B8: $9B
    inc  bc                                       ; $63B9: $03
    and  d                                        ; $63BA: $A2
    ld   bc, $5CA6                                ; $63BB: $01 $A6 $5C
    ld   e, h                                     ; $63BE: $5C
    and  d                                        ; $63BF: $A2
    ld   e, b                                     ; $63C0: $58
    ld   e, b                                     ; $63C1: $58
    ld   d, [hl]                                  ; $63C2: $56
    and  d                                        ; $63C3: $A2
    ld   e, b                                     ; $63C4: $58
    and  [hl]                                     ; $63C5: $A6
    ld   e, h                                     ; $63C6: $5C
    ld   h, [hl]                                  ; $63C7: $66
    and  d                                        ; $63C8: $A2
    ld   e, h                                     ; $63C9: $5C
    and  [hl]                                     ; $63CA: $A6
    ld   e, b                                     ; $63CB: $58
    ld   d, [hl]                                  ; $63CC: $56
    and  d                                        ; $63CD: $A2
    ld   d, d                                     ; $63CE: $52
    sbc  h                                        ; $63CF: $9C
    and  d                                        ; $63D0: $A2
    ld   bc, $5CA6                                ; $63D1: $01 $A6 $5C
    ld   e, h                                     ; $63D4: $5C
    and  [hl]                                     ; $63D5: $A6
    ld   e, b                                     ; $63D6: $58
    ld   d, [hl]                                  ; $63D7: $56
    and  d                                        ; $63D8: $A2
    ld   e, b                                     ; $63D9: $58
    and  e                                        ; $63DA: $A3
    ld   c, [hl]                                  ; $63DB: $4E
    ld   d, d                                     ; $63DC: $52
    ld   d, [hl]                                  ; $63DD: $56
    ld   e, b                                     ; $63DE: $58
    nop                                           ; $63DF: $00
    sbc  l                                        ; $63E0: $9D
    ld   d, a                                     ; $63E1: $57
    nop                                           ; $63E2: $00
    add  c                                        ; $63E3: $81
    and  d                                        ; $63E4: $A2
    ld   bc, $44A6                                ; $63E5: $01 $A6 $44
    ld   b, h                                     ; $63E8: $44
    and  [hl]                                     ; $63E9: $A6
    ld   b, b                                     ; $63EA: $40
    ld   a, $A2                                   ; $63EB: $3E $A2
    ld   b, b                                     ; $63ED: $40
    and  [hl]                                     ; $63EE: $A6
    ld   b, h                                     ; $63EF: $44
    ld   c, [hl]                                  ; $63F0: $4E
    and  d                                        ; $63F1: $A2
    ld   b, h                                     ; $63F2: $44
    and  [hl]                                     ; $63F3: $A6
    ld   b, b                                     ; $63F4: $40
    ld   a, $A2                                   ; $63F5: $3E $A2
    ld   b, b                                     ; $63F7: $40
    and  d                                        ; $63F8: $A2
    ld   bc, $42A6                                ; $63F9: $01 $A6 $42
    ld   b, d                                     ; $63FC: $42
    and  [hl]                                     ; $63FD: $A6
    ld   a, $3C                                   ; $63FE: $3E $3C
    and  d                                        ; $6400: $A2
    ld   a, $A6                                   ; $6401: $3E $A6
    ld   b, d                                     ; $6403: $42
    ld   c, h                                     ; $6404: $4C
    and  d                                        ; $6405: $A2
    ld   b, d                                     ; $6406: $42
    and  [hl]                                     ; $6407: $A6
    ld   a, $3C                                   ; $6408: $3E $3C
    and  d                                        ; $640A: $A2
    jr   c, jr_008_63AF                           ; $640B: $38 $A2

    ld   bc, $40A6                                ; $640D: $01 $A6 $40
    ld   b, b                                     ; $6410: $40
    and  [hl]                                     ; $6411: $A6
    ld   a, $3A                                   ; $6412: $3E $3A
    and  d                                        ; $6414: $A2
    ld   a, $A6                                   ; $6415: $3E $A6
    ld   b, b                                     ; $6417: $40
    ld   c, [hl]                                  ; $6418: $4E
    and  d                                        ; $6419: $A2
    ld   c, b                                     ; $641A: $48
    and  [hl]                                     ; $641B: $A6
    ld   d, [hl]                                  ; $641C: $56
    ld   d, d                                     ; $641D: $52
    and  d                                        ; $641E: $A2
    ld   c, b                                     ; $641F: $48
    and  [hl]                                     ; $6420: $A6
    ld   c, [hl]                                  ; $6421: $4E
    ld   c, d                                     ; $6422: $4A
    and  d                                        ; $6423: $A2
    ld   b, [hl]                                  ; $6424: $46
    and  [hl]                                     ; $6425: $A6
    ld   b, h                                     ; $6426: $44
    ld   b, b                                     ; $6427: $40
    and  d                                        ; $6428: $A2
    ld   [hl], $A4                                ; $6429: $36 $A4
    ld   a, $3A                                   ; $642B: $3E $3A
    sbc  l                                        ; $642D: $9D
    ld   d, a                                     ; $642E: $57
    nop                                           ; $642F: $00
    pop  bc                                       ; $6430: $C1
    and  d                                        ; $6431: $A2
    ld   bc, $5CA6                                ; $6432: $01 $A6 $5C
    ld   e, h                                     ; $6435: $5C
    and  [hl]                                     ; $6436: $A6
    ld   e, b                                     ; $6437: $58
    ld   d, [hl]                                  ; $6438: $56
    and  d                                        ; $6439: $A2
    ld   e, b                                     ; $643A: $58
    and  [hl]                                     ; $643B: $A6
    ld   e, h                                     ; $643C: $5C
    ld   h, [hl]                                  ; $643D: $66
    and  d                                        ; $643E: $A2
    ld   e, h                                     ; $643F: $5C
    and  [hl]                                     ; $6440: $A6
    ld   e, b                                     ; $6441: $58
    ld   d, [hl]                                  ; $6442: $56
    and  d                                        ; $6443: $A2
    ld   e, b                                     ; $6444: $58
    and  d                                        ; $6445: $A2
    ld   bc, $5AA6                                ; $6446: $01 $A6 $5A
    ld   e, d                                     ; $6449: $5A
    and  [hl]                                     ; $644A: $A6
    ld   d, [hl]                                  ; $644B: $56
    ld   d, h                                     ; $644C: $54
    and  d                                        ; $644D: $A2
    ld   d, [hl]                                  ; $644E: $56
    and  [hl]                                     ; $644F: $A6
    ld   e, d                                     ; $6450: $5A
    ld   h, h                                     ; $6451: $64
    and  d                                        ; $6452: $A2
    ld   e, d                                     ; $6453: $5A
    and  [hl]                                     ; $6454: $A6
    ld   d, [hl]                                  ; $6455: $56
    ld   d, h                                     ; $6456: $54
    and  d                                        ; $6457: $A2
    ld   d, b                                     ; $6458: $50
    and  d                                        ; $6459: $A2
    ld   bc, $58A6                                ; $645A: $01 $A6 $58
    ld   e, b                                     ; $645D: $58
    and  [hl]                                     ; $645E: $A6
    ld   d, [hl]                                  ; $645F: $56
    ld   d, d                                     ; $6460: $52
    and  d                                        ; $6461: $A2
    ld   d, [hl]                                  ; $6462: $56
    and  [hl]                                     ; $6463: $A6
    ld   e, b                                     ; $6464: $58
    ld   h, [hl]                                  ; $6465: $66
    and  d                                        ; $6466: $A2
    ld   h, b                                     ; $6467: $60
    and  [hl]                                     ; $6468: $A6
    ld   l, [hl]                                  ; $6469: $6E
    ld   l, d                                     ; $646A: $6A
    and  d                                        ; $646B: $A2
    ld   h, b                                     ; $646C: $60
    and  [hl]                                     ; $646D: $A6
    ld   h, [hl]                                  ; $646E: $66
    ld   h, d                                     ; $646F: $62
    and  d                                        ; $6470: $A2
    ld   e, [hl]                                  ; $6471: $5E
    and  [hl]                                     ; $6472: $A6
    ld   e, h                                     ; $6473: $5C
    ld   e, b                                     ; $6474: $58
    and  d                                        ; $6475: $A2
    ld   c, [hl]                                  ; $6476: $4E
    and  h                                        ; $6477: $A4
    ld   d, [hl]                                  ; $6478: $56
    ld   d, d                                     ; $6479: $52
    and  l                                        ; $647A: $A5
    ld   bc, $9D00                                ; $647B: $01 $00 $9D
    ld   b, b                                     ; $647E: $40
    nop                                           ; $647F: $00
    ld   b, c                                     ; $6480: $41
    and  l                                        ; $6481: $A5
    ld   a, $A8                                   ; $6482: $3E $A8
    ld   a, $A3                                   ; $6484: $3E $A3
    ld   a, [hl-]                                 ; $6486: $3A
    and  l                                        ; $6487: $A5
    ld   [hl], $A8                                ; $6488: $36 $A8
    ld   [hl], $A3                                ; $648A: $36 $A3
    inc  [hl]                                     ; $648C: $34
    and  l                                        ; $648D: $A5
    jr   nc, jr_008_64C0                          ; $648E: $30 $30

    ld   l, $A3                                   ; $6490: $2E $A3
    ld   l, $32                                   ; $6492: $2E $32
    ld   [hl], $3A                                ; $6494: $36 $3A
    nop                                           ; $6496: $00
    sbc  l                                        ; $6497: $9D
    ld   [hl-], a                                 ; $6498: $32
    nop                                           ; $6499: $00
    add  b                                        ; $649A: $80
    and  c                                        ; $649B: $A1
    inc  l                                        ; $649C: $2C
    ld   [hl], $40                                ; $649D: $36 $40
    ld   a, $44                                   ; $649F: $3E $44
    ld   c, [hl]                                  ; $64A1: $4E
    ld   e, b                                     ; $64A2: $58
    ld   d, [hl]                                  ; $64A3: $56
    ld   e, h                                     ; $64A4: $5C
    ld   h, [hl]                                  ; $64A5: $66
    ld   [hl], b                                  ; $64A6: $70
    ld   l, [hl]                                  ; $64A7: $6E
    ld   [hl], h                                  ; $64A8: $74
    ld   a, [hl]                                  ; $64A9: $7E
    adc  b                                        ; $64AA: $88
    add  [hl]                                     ; $64AB: $86
    ld   a, [hl]                                  ; $64AC: $7E
    ld   [hl], h                                  ; $64AD: $74
    ld   [hl], b                                  ; $64AE: $70
    ld   l, [hl]                                  ; $64AF: $6E
    ld   h, [hl]                                  ; $64B0: $66
    ld   e, h                                     ; $64B1: $5C
    ld   e, b                                     ; $64B2: $58
    ld   d, [hl]                                  ; $64B3: $56
    ld   c, [hl]                                  ; $64B4: $4E
    ld   b, h                                     ; $64B5: $44
    ld   b, b                                     ; $64B6: $40
    ld   a, $36                                   ; $64B7: $3E $36
    inc  l                                        ; $64B9: $2C
    jr   z, jr_008_64E2                           ; $64BA: $28 $26

    ld   a, [hl+]                                 ; $64BC: $2A
    inc  [hl]                                     ; $64BD: $34
    ld   a, $3C                                   ; $64BE: $3E $3C

jr_008_64C0:
    ld   b, d                                     ; $64C0: $42
    ld   c, h                                     ; $64C1: $4C
    ld   d, [hl]                                  ; $64C2: $56
    ld   d, h                                     ; $64C3: $54
    ld   e, d                                     ; $64C4: $5A
    ld   h, h                                     ; $64C5: $64
    ld   l, [hl]                                  ; $64C6: $6E
    ld   l, h                                     ; $64C7: $6C
    ld   [hl], d                                  ; $64C8: $72
    ld   a, h                                     ; $64C9: $7C
    add  [hl]                                     ; $64CA: $86
    add  h                                        ; $64CB: $84
    ld   a, h                                     ; $64CC: $7C
    ld   [hl], d                                  ; $64CD: $72
    ld   l, [hl]                                  ; $64CE: $6E
    ld   l, h                                     ; $64CF: $6C
    ld   h, h                                     ; $64D0: $64
    ld   e, d                                     ; $64D1: $5A
    ld   d, [hl]                                  ; $64D2: $56
    ld   d, h                                     ; $64D3: $54
    ld   c, h                                     ; $64D4: $4C
    ld   b, d                                     ; $64D5: $42
    ld   a, $3C                                   ; $64D6: $3E $3C
    inc  [hl]                                     ; $64D8: $34
    ld   a, [hl+]                                 ; $64D9: $2A
    ld   h, $24                                   ; $64DA: $26 $24
    jr   z, jr_008_650E                           ; $64DC: $28 $30

    ld   [hl], $3E                                ; $64DE: $36 $3E
    ld   b, b                                     ; $64E0: $40
    ld   c, b                                     ; $64E1: $48

jr_008_64E2:
    ld   c, [hl]                                  ; $64E2: $4E
    ld   d, [hl]                                  ; $64E3: $56
    ld   e, b                                     ; $64E4: $58
    ld   h, b                                     ; $64E5: $60
    ld   h, [hl]                                  ; $64E6: $66
    ld   l, [hl]                                  ; $64E7: $6E
    ld   [hl], b                                  ; $64E8: $70
    ld   a, b                                     ; $64E9: $78
    ld   a, [hl]                                  ; $64EA: $7E
    add  [hl]                                     ; $64EB: $86
    adc  b                                        ; $64EC: $88
    add  [hl]                                     ; $64ED: $86
    ld   a, [hl]                                  ; $64EE: $7E
    ld   a, b                                     ; $64EF: $78
    ld   [hl], b                                  ; $64F0: $70
    ld   l, [hl]                                  ; $64F1: $6E
    ld   h, [hl]                                  ; $64F2: $66
    ld   h, b                                     ; $64F3: $60
    ld   e, b                                     ; $64F4: $58
    ld   d, [hl]                                  ; $64F5: $56
    ld   c, [hl]                                  ; $64F6: $4E
    ld   c, b                                     ; $64F7: $48
    ld   b, b                                     ; $64F8: $40
    ld   a, $36                                   ; $64F9: $3E $36
    jr   nc, jr_008_6529                          ; $64FB: $30 $2C

    ld   l, $36                                   ; $64FD: $2E $36
    ld   a, $44                                   ; $64FF: $3E $44
    ld   b, [hl]                                  ; $6501: $46
    ld   c, [hl]                                  ; $6502: $4E
    ld   d, [hl]                                  ; $6503: $56
    ld   e, h                                     ; $6504: $5C
    ld   e, [hl]                                  ; $6505: $5E
    ld   h, [hl]                                  ; $6506: $66
    ld   l, [hl]                                  ; $6507: $6E
    ld   [hl], h                                  ; $6508: $74
    halt                                          ; $6509: $76
    ld   a, [hl]                                  ; $650A: $7E
    add  [hl]                                     ; $650B: $86
    adc  h                                        ; $650C: $8C
    add  [hl]                                     ; $650D: $86

jr_008_650E:
    ld   a, [hl]                                  ; $650E: $7E
    ld   a, b                                     ; $650F: $78
    ld   [hl], h                                  ; $6510: $74
    ld   l, [hl]                                  ; $6511: $6E
    ld   h, [hl]                                  ; $6512: $66
    ld   a, b                                     ; $6513: $78
    ld   e, h                                     ; $6514: $5C
    ld   d, [hl]                                  ; $6515: $56
    ld   c, [hl]                                  ; $6516: $4E
    ld   b, [hl]                                  ; $6517: $46
    ld   b, h                                     ; $6518: $44
    ld   a, $36                                   ; $6519: $3E $36
    ld   l, $2C                                   ; $651B: $2E $2C
    ld   [hl], $40                                ; $651D: $36 $40
    ld   a, $44                                   ; $651F: $3E $44
    ld   c, [hl]                                  ; $6521: $4E
    ld   e, b                                     ; $6522: $58
    ld   d, [hl]                                  ; $6523: $56
    ld   e, h                                     ; $6524: $5C
    ld   h, [hl]                                  ; $6525: $66
    ld   [hl], b                                  ; $6526: $70
    ld   l, [hl]                                  ; $6527: $6E
    ld   [hl], h                                  ; $6528: $74

jr_008_6529:
    ld   a, [hl]                                  ; $6529: $7E
    adc  b                                        ; $652A: $88
    add  [hl]                                     ; $652B: $86
    ld   a, [hl]                                  ; $652C: $7E
    ld   [hl], h                                  ; $652D: $74
    ld   [hl], b                                  ; $652E: $70
    ld   l, [hl]                                  ; $652F: $6E
    ld   h, [hl]                                  ; $6530: $66
    ld   e, h                                     ; $6531: $5C
    ld   e, b                                     ; $6532: $58
    ld   d, [hl]                                  ; $6533: $56
    ld   c, [hl]                                  ; $6534: $4E
    ld   b, h                                     ; $6535: $44
    ld   b, b                                     ; $6536: $40
    ld   a, $36                                   ; $6537: $3E $36
    inc  l                                        ; $6539: $2C

jr_008_653A:
    jr   z, jr_008_6562                           ; $653A: $28 $26

    ld   a, [hl+]                                 ; $653C: $2A
    inc  [hl]                                     ; $653D: $34
    ld   a, $3C                                   ; $653E: $3E $3C
    ld   b, d                                     ; $6540: $42
    ld   c, h                                     ; $6541: $4C
    ld   d, [hl]                                  ; $6542: $56
    ld   d, h                                     ; $6543: $54
    ld   e, d                                     ; $6544: $5A
    ld   h, h                                     ; $6545: $64
    ld   l, [hl]                                  ; $6546: $6E
    ld   l, h                                     ; $6547: $6C
    ld   [hl], d                                  ; $6548: $72
    ld   a, h                                     ; $6549: $7C
    add  [hl]                                     ; $654A: $86
    add  h                                        ; $654B: $84
    ld   a, h                                     ; $654C: $7C
    ld   [hl], d                                  ; $654D: $72
    ld   l, [hl]                                  ; $654E: $6E
    ld   l, h                                     ; $654F: $6C
    ld   h, h                                     ; $6550: $64
    ld   e, d                                     ; $6551: $5A
    ld   d, [hl]                                  ; $6552: $56
    ld   d, h                                     ; $6553: $54
    ld   c, h                                     ; $6554: $4C
    ld   b, d                                     ; $6555: $42
    ld   a, $3C                                   ; $6556: $3E $3C
    inc  [hl]                                     ; $6558: $34
    ld   a, [hl+]                                 ; $6559: $2A
    ld   h, $24                                   ; $655A: $26 $24
    jr   z, jr_008_658E                           ; $655C: $28 $30

    ld   [hl], $3E                                ; $655E: $36 $3E
    ld   b, b                                     ; $6560: $40
    ld   c, b                                     ; $6561: $48

jr_008_6562:
    ld   c, [hl]                                  ; $6562: $4E
    ld   d, [hl]                                  ; $6563: $56
    ld   e, b                                     ; $6564: $58
    ld   h, b                                     ; $6565: $60
    ld   h, [hl]                                  ; $6566: $66
    ld   l, [hl]                                  ; $6567: $6E
    ld   [hl], b                                  ; $6568: $70
    ld   a, b                                     ; $6569: $78
    ld   a, [hl]                                  ; $656A: $7E
    add  [hl]                                     ; $656B: $86
    adc  b                                        ; $656C: $88
    add  [hl]                                     ; $656D: $86
    ld   a, [hl]                                  ; $656E: $7E
    ld   a, b                                     ; $656F: $78
    ld   [hl], b                                  ; $6570: $70
    ld   l, [hl]                                  ; $6571: $6E
    ld   h, [hl]                                  ; $6572: $66
    ld   h, b                                     ; $6573: $60
    ld   e, b                                     ; $6574: $58
    ld   d, [hl]                                  ; $6575: $56
    ld   c, [hl]                                  ; $6576: $4E
    ld   c, b                                     ; $6577: $48
    ld   b, b                                     ; $6578: $40
    ld   a, $36                                   ; $6579: $3E $36
    jr   nc, jr_008_65A9                          ; $657B: $30 $2C

    ld   l, $36                                   ; $657D: $2E $36
    ld   a, $44                                   ; $657F: $3E $44
    ld   b, [hl]                                  ; $6581: $46
    ld   c, [hl]                                  ; $6582: $4E
    ld   d, [hl]                                  ; $6583: $56
    ld   e, h                                     ; $6584: $5C
    ld   e, [hl]                                  ; $6585: $5E
    ld   h, [hl]                                  ; $6586: $66
    ld   l, [hl]                                  ; $6587: $6E
    ld   [hl], h                                  ; $6588: $74
    halt                                          ; $6589: $76
    ld   a, [hl]                                  ; $658A: $7E
    add  [hl]                                     ; $658B: $86
    adc  h                                        ; $658C: $8C
    add  [hl]                                     ; $658D: $86

jr_008_658E:
    ld   a, [hl]                                  ; $658E: $7E
    ld   a, b                                     ; $658F: $78
    ld   [hl], h                                  ; $6590: $74
    ld   l, [hl]                                  ; $6591: $6E
    ld   h, [hl]                                  ; $6592: $66
    ld   h, b                                     ; $6593: $60
    ld   e, h                                     ; $6594: $5C
    ld   d, [hl]                                  ; $6595: $56
    ld   c, h                                     ; $6596: $4C
    ld   c, b                                     ; $6597: $48
    ld   b, h                                     ; $6598: $44
    ld   a, $34                                   ; $6599: $3E $34
    jr   nc, jr_008_653A                          ; $659B: $30 $9D

    ld   b, d                                     ; $659D: $42
    nop                                           ; $659E: $00
    add  b                                        ; $659F: $80
    jr   z, @+$30                                 ; $65A0: $28 $2E

    inc  [hl]                                     ; $65A2: $34
    ld   a, $40                                   ; $65A3: $3E $40
    ld   b, [hl]                                  ; $65A5: $46
    ld   c, h                                     ; $65A6: $4C
    ld   d, [hl]                                  ; $65A7: $56
    sbc  l                                        ; $65A8: $9D

jr_008_65A9:
    ld   d, d                                     ; $65A9: $52
    nop                                           ; $65AA: $00
    add  b                                        ; $65AB: $80
    ld   e, b                                     ; $65AC: $58
    ld   e, [hl]                                  ; $65AD: $5E
    ld   h, h                                     ; $65AE: $64
    ld   l, [hl]                                  ; $65AF: $6E
    ld   [hl], b                                  ; $65B0: $70
    halt                                          ; $65B1: $76
    ld   a, h                                     ; $65B2: $7C
    add  [hl]                                     ; $65B3: $86
    nop                                           ; $65B4: $00
    sbc  l                                        ; $65B5: $9D
    ld   [hl], b                                  ; $65B6: $70
    ld   a, h                                     ; $65B7: $7C
    ld   b, b                                     ; $65B8: $40
    and  c                                        ; $65B9: $A1
    ld   [hl], $01                                ; $65BA: $36 $01
    ld   b, h                                     ; $65BC: $44
    ld   bc, $012C                                ; $65BD: $01 $2C $01
    ld   b, h                                     ; $65C0: $44
    ld   bc, $029B                                ; $65C1: $01 $9B $02
    and  c                                        ; $65C4: $A1
    ld   [hl], $01                                ; $65C5: $36 $01
    ld   b, h                                     ; $65C7: $44
    ld   bc, $012C                                ; $65C8: $01 $2C $01
    ld   b, h                                     ; $65CB: $44
    ld   bc, $369C                                ; $65CC: $01 $9C $36
    ld   bc, HeaderNewLicenseeCode                ; $65CF: $01 $44 $01
    inc  [hl]                                     ; $65D2: $34
    ld   bc, HeaderNewLicenseeCode                ; $65D3: $01 $44 $01
    sbc  e                                        ; $65D6: $9B
    inc  bc                                       ; $65D7: $03
    jr   nc, @+$03                                ; $65D8: $30 $01

    ld   a, $01                                   ; $65DA: $3E $01
    ld   h, $01                                   ; $65DC: $26 $01
    ld   a, $01                                   ; $65DE: $3E $01
    sbc  h                                        ; $65E0: $9C
    jr   nc, @+$03                                ; $65E1: $30 $01

    ld   a, $01                                   ; $65E3: $3E $01
    inc  l                                        ; $65E5: $2C
    ld   bc, $013E                                ; $65E6: $01 $3E $01
    sbc  e                                        ; $65E9: $9B
    inc  b                                        ; $65EA: $04
    jr   z, @+$03                                 ; $65EB: $28 $01

    ld   [hl], $01                                ; $65ED: $36 $01
    ld   e, $01                                   ; $65EF: $1E $01
    ld   [hl], $01                                ; $65F1: $36 $01
    sbc  h                                        ; $65F3: $9C
    sbc  e                                        ; $65F4: $9B
    ld   [bc], a                                  ; $65F5: $02
    jr   z, jr_008_65F9                           ; $65F6: $28 $01

    ld   a, [hl-]                                 ; $65F8: $3A

jr_008_65F9:
    ld   bc, $011E                                ; $65F9: $01 $1E $01
    ld   a, [hl-]                                 ; $65FC: $3A
    ld   bc, $9B9C                                ; $65FD: $01 $9C $9B
    ld   [bc], a                                  ; $6600: $02
    ld   [hl-], a                                 ; $6601: $32
    ld   bc, $0140                                ; $6602: $01 $40 $01
    jr   z, jr_008_6608                           ; $6605: $28 $01

    ld   b, b                                     ; $6607: $40

jr_008_6608:
    ld   bc, $9B9C                                ; $6608: $01 $9C $9B
    inc  bc                                       ; $660B: $03
    ld   [hl], $01                                ; $660C: $36 $01
    ld   b, h                                     ; $660E: $44
    ld   bc, $012C                                ; $660F: $01 $2C $01
    ld   b, h                                     ; $6612: $44
    ld   bc, $369C                                ; $6613: $01 $9C $36
    ld   bc, HeaderNewLicenseeCode                ; $6616: $01 $44 $01
    inc  [hl]                                     ; $6619: $34
    ld   bc, HeaderNewLicenseeCode                ; $661A: $01 $44 $01
    sbc  e                                        ; $661D: $9B
    inc  bc                                       ; $661E: $03
    jr   nc, @+$03                                ; $661F: $30 $01

    ld   a, $01                                   ; $6621: $3E $01
    ld   h, $01                                   ; $6623: $26 $01
    ld   a, $01                                   ; $6625: $3E $01
    sbc  h                                        ; $6627: $9C
    jr   nc, @+$03                                ; $6628: $30 $01

    ld   a, $01                                   ; $662A: $3E $01
    inc  l                                        ; $662C: $2C
    ld   bc, $013E                                ; $662D: $01 $3E $01
    sbc  e                                        ; $6630: $9B
    inc  b                                        ; $6631: $04
    jr   z, @+$03                                 ; $6632: $28 $01

    ld   [hl], $01                                ; $6634: $36 $01
    ld   e, $01                                   ; $6636: $1E $01
    ld   [hl], $01                                ; $6638: $36 $01
    sbc  h                                        ; $663A: $9C
    sbc  e                                        ; $663B: $9B
    ld   [bc], a                                  ; $663C: $02
    jr   z, jr_008_6640                           ; $663D: $28 $01

    ld   a, [hl-]                                 ; $663F: $3A

jr_008_6640:
    ld   bc, $011E                                ; $6640: $01 $1E $01
    ld   a, [hl-]                                 ; $6643: $3A
    ld   bc, $9B9C                                ; $6644: $01 $9C $9B
    ld   [bc], a                                  ; $6647: $02
    ld   [hl-], a                                 ; $6648: $32
    ld   bc, $0140                                ; $6649: $01 $40 $01
    jr   z, jr_008_664F                           ; $664C: $28 $01

    ld   b, b                                     ; $664E: $40

jr_008_664F:
    ld   bc, $009C                                ; $664F: $01 $9C $00
    sbc  l                                        ; $6652: $9D
    ld   [hl], b                                  ; $6653: $70
    ld   a, h                                     ; $6654: $7C
    ld   h, b                                     ; $6655: $60
    jr   nc, @+$03                                ; $6656: $30 $01

    jr   nc, @+$03                                ; $6658: $30 $01

    jr   nc, @+$03                                ; $665A: $30 $01

    jr   nc, jr_008_665F                          ; $665C: $30 $01

    sbc  e                                        ; $665E: $9B

jr_008_665F:
    rlca                                          ; $665F: $07
    jr   nc, @+$03                                ; $6660: $30 $01

    jr   nc, @+$03                                ; $6662: $30 $01

    jr   nc, @+$03                                ; $6664: $30 $01

    jr   nc, jr_008_6669                          ; $6666: $30 $01

    sbc  h                                        ; $6668: $9C

jr_008_6669:
    sbc  e                                        ; $6669: $9B
    ld   [bc], a                                  ; $666A: $02
    ld   [hl+], a                                 ; $666B: $22
    ld   bc, $0122                                ; $666C: $01 $22 $01
    ld   [hl+], a                                 ; $666F: $22
    ld   bc, $0122                                ; $6670: $01 $22 $01
    sbc  h                                        ; $6673: $9C
    sbc  e                                        ; $6674: $9B
    ld   [bc], a                                  ; $6675: $02
    jr   z, @+$03                                 ; $6676: $28 $01

    jr   z, @+$03                                 ; $6678: $28 $01

    jr   z, @+$03                                 ; $667A: $28 $01

    jr   z, jr_008_667F                           ; $667C: $28 $01

    sbc  h                                        ; $667E: $9C

jr_008_667F:
    sbc  e                                        ; $667F: $9B
    ld   [bc], a                                  ; $6680: $02
    ld   l, $01                                   ; $6681: $2E $01
    ld   l, $01                                   ; $6683: $2E $01
    ld   l, $01                                   ; $6685: $2E $01
    ld   l, $01                                   ; $6687: $2E $01
    sbc  h                                        ; $6689: $9C
    inc  l                                        ; $668A: $2C
    ld   bc, $012C                                ; $668B: $01 $2C $01
    inc  l                                        ; $668E: $2C
    ld   bc, $012C                                ; $668F: $01 $2C $01
    ld   [hl-], a                                 ; $6692: $32
    ld   bc, $0132                                ; $6693: $01 $32 $01
    ld   [hl-], a                                 ; $6696: $32
    ld   bc, $0132                                ; $6697: $01 $32 $01
    sbc  e                                        ; $669A: $9B
    ld   [$0130], sp                              ; $669B: $08 $30 $01
    jr   nc, @+$03                                ; $669E: $30 $01

    jr   nc, @+$03                                ; $66A0: $30 $01

    jr   nc, jr_008_66A5                          ; $66A2: $30 $01

    sbc  h                                        ; $66A4: $9C

jr_008_66A5:
    sbc  e                                        ; $66A5: $9B
    ld   [bc], a                                  ; $66A6: $02
    ld   [hl+], a                                 ; $66A7: $22
    ld   bc, $0122                                ; $66A8: $01 $22 $01
    ld   [hl+], a                                 ; $66AB: $22
    ld   bc, $0122                                ; $66AC: $01 $22 $01
    sbc  h                                        ; $66AF: $9C
    sbc  e                                        ; $66B0: $9B
    ld   [bc], a                                  ; $66B1: $02
    jr   z, @+$03                                 ; $66B2: $28 $01

    jr   z, @+$03                                 ; $66B4: $28 $01

    jr   z, @+$03                                 ; $66B6: $28 $01

    jr   z, jr_008_66BB                           ; $66B8: $28 $01

    sbc  h                                        ; $66BA: $9C

jr_008_66BB:
    sbc  e                                        ; $66BB: $9B
    ld   [bc], a                                  ; $66BC: $02
    ld   l, $01                                   ; $66BD: $2E $01
    ld   l, $01                                   ; $66BF: $2E $01
    ld   l, $01                                   ; $66C1: $2E $01
    ld   l, $01                                   ; $66C3: $2E $01
    sbc  h                                        ; $66C5: $9C
    sbc  e                                        ; $66C6: $9B
    ld   [bc], a                                  ; $66C7: $02
    inc  l                                        ; $66C8: $2C
    ld   bc, $012C                                ; $66C9: $01 $2C $01
    inc  l                                        ; $66CC: $2C
    ld   bc, $012C                                ; $66CD: $01 $2C $01
    sbc  h                                        ; $66D0: $9C
    and  l                                        ; $66D1: $A5
    ld   bc, $9B00                                ; $66D2: $01 $00 $9B
    DB   $10                                      ; $66D5: $10
    and  c                                        ; $66D6: $A1
    dec  d                                        ; $66D7: $15
    ld   b, $06                                   ; $66D8: $06 $06
    ld   b, $1A                                   ; $66DA: $06 $1A
    ld   b, $06                                   ; $66DC: $06 $06
    ld   b, $15                                   ; $66DE: $06 $15
    ld   b, $06                                   ; $66E0: $06 $06
    ld   b, $1A                                   ; $66E2: $06 $1A
    ld   b, $06                                   ; $66E4: $06 $06
    dec  bc                                       ; $66E6: $0B
    sbc  h                                        ; $66E7: $9C
    nop                                           ; $66E8: $00
    sbc  e                                        ; $66E9: $9B
    jr   nz, @-$5D                                ; $66EA: $20 $A1

    add  hl, hl                                   ; $66EC: $29
    ld   b, $06                                   ; $66ED: $06 $06
    ld   b, $9C                                   ; $66EF: $06 $9C
    sbc  e                                        ; $66F1: $9B
    jr   nz, @-$5D                                ; $66F2: $20 $A1

    dec  d                                        ; $66F4: $15
    ld   b, $06                                   ; $66F5: $06 $06
    ld   b, $9C                                   ; $66F7: $06 $9C
    and  h                                        ; $66F9: $A4
    ld   bc, $15A1                                ; $66FA: $01 $A1 $15
    ld   a, [de]                                  ; $66FD: $1A
    ld   a, [de]                                  ; $66FE: $1A
    ld   a, [de]                                  ; $66FF: $1A
    dec  d                                        ; $6700: $15
    ld   a, [de]                                  ; $6701: $1A
    ld   a, [de]                                  ; $6702: $1A
    ld   a, [de]                                  ; $6703: $1A
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    rla                                           ; $6706: $17
    ld   c, c                                     ; $6707: $49

jr_008_6708:
    jr   jr_008_6771                              ; $6708: $18 $67

    DB   $10                                      ; $670A: $10
    ld   h, a                                     ; $670B: $67
    jr   nz, @+$69                                ; $670C: $20 $67

    jr   z, @+$69                                 ; $670E: $28 $67

    ld   l, $67                                   ; $6710: $2E $67
    ld   b, l                                     ; $6712: $45
    ld   h, a                                     ; $6713: $67

jr_008_6714:
    rst  $38                                      ; $6714: $FF
    rst  $38                                      ; $6715: $FF
    ld   [de], a                                  ; $6716: $12
    ld   h, a                                     ; $6717: $67
    ld   e, b                                     ; $6718: $58
    ld   h, a                                     ; $6719: $67
    ld   e, a                                     ; $671A: $5F
    ld   h, a                                     ; $671B: $67
    rst  $38                                      ; $671C: $FF
    rst  $38                                      ; $671D: $FF
    ld   a, [de]                                  ; $671E: $1A
    ld   h, a                                     ; $671F: $67
    and  b                                        ; $6720: $A0
    ld   h, a                                     ; $6721: $67
    or   e                                        ; $6722: $B3
    ld   h, a                                     ; $6723: $67
    rst  $38                                      ; $6724: $FF
    rst  $38                                      ; $6725: $FF
    ld   [hl+], a                                 ; $6726: $22

jr_008_6727:
    ld   h, a                                     ; $6727: $67
    call nz, $FF67                                ; $6728: $C4 $67 $FF
    rst  $38                                      ; $672B: $FF
    jr   z, jr_008_6795                           ; $672C: $28 $67

    sbc  l                                        ; $672E: $9D
    ld   [hl], b                                  ; $672F: $70
    nop                                           ; $6730: $00
    add  c                                        ; $6731: $81
    and  c                                        ; $6732: $A1
    ld   a, $3A                                   ; $6733: $3E $3A
    ld   a, $44                                   ; $6735: $3E $44
    ld   c, b                                     ; $6737: $48
    ld   c, h                                     ; $6738: $4C
    ld   c, [hl]                                  ; $6739: $4E
    ld   d, d                                     ; $673A: $52

jr_008_673B:
    and  d                                        ; $673B: $A2
    ld   d, [hl]                                  ; $673C: $56
    ld   bc, $509D                                ; $673D: $01 $9D $50
    nop                                           ; $6740: $00
    ld   b, c                                     ; $6741: $41
    and  e                                        ; $6742: $A3
    ld   a, [hl-]                                 ; $6743: $3A
    nop                                           ; $6744: $00
    sbc  l                                        ; $6745: $9D
    ld   [hl], b                                  ; $6746: $70
    nop                                           ; $6747: $00
    ld   b, c                                     ; $6748: $41
    and  l                                        ; $6749: $A5
    ld   a, $A7                                   ; $674A: $3E $A7
    ld   c, d                                     ; $674C: $4A
    ld   c, b                                     ; $674D: $48
    and  e                                        ; $674E: $A3
    ld   b, h                                     ; $674F: $44
    and  l                                        ; $6750: $A5
    ld   a, $A4                                   ; $6751: $3E $A4
    ld   a, $A3                                   ; $6753: $3E $A3
    ld   bc, $003A                                ; $6755: $01 $3A $00
    sbc  l                                        ; $6758: $9D
    ld   b, b                                     ; $6759: $40
    nop                                           ; $675A: $00
    add  c                                        ; $675B: $81
    and  l                                        ; $675C: $A5
    ld   bc, $9D00                                ; $675D: $01 $00 $9D
    add  c                                        ; $6760: $81
    nop                                           ; $6761: $00
    add  b                                        ; $6762: $80
    and  d                                        ; $6763: $A2
    ld   c, $0E                                   ; $6764: $0E $0E
    inc  d                                        ; $6766: $14
    ld   c, $18                                   ; $6767: $0E $18
    ld   c, $1A                                   ; $6769: $0E $1A
    jr   jr_008_6708                              ; $676B: $18 $9B

    inc  bc                                       ; $676D: $03
    and  d                                        ; $676E: $A2
    ld   c, $0E                                   ; $676F: $0E $0E

jr_008_6771:
    inc  d                                        ; $6771: $14
    ld   c, $18                                   ; $6772: $0E $18
    ld   c, $1A                                   ; $6774: $0E $1A
    jr   jr_008_6714                              ; $6776: $18 $9C

    ld   c, $0E                                   ; $6778: $0E $0E
    inc  d                                        ; $677A: $14
    ld   c, $18                                   ; $677B: $0E $18
    and  c                                        ; $677D: $A1
    ld   a, [bc]                                  ; $677E: $0A
    ld   c, $14                                   ; $677F: $0E $14
    jr   @+$16                                    ; $6781: $18 $14

    jr   jr_008_6727                              ; $6783: $18 $A2

    ld   a, [de]                                  ; $6785: $1A
    and  c                                        ; $6786: $A1
    ld   a, [de]                                  ; $6787: $1A
    and  d                                        ; $6788: $A2
    ld   c, $14                                   ; $6789: $0E $14
    and  c                                        ; $678B: $A1
    jr   @+$1C                                    ; $678C: $18 $1A

    ld   a, [de]                                  ; $678E: $1A
    ld   c, $18                                   ; $678F: $0E $18
    and  e                                        ; $6791: $A3
    inc  d                                        ; $6792: $14
    sbc  e                                        ; $6793: $9B
    ld   [bc], a                                  ; $6794: $02

jr_008_6795:
    and  d                                        ; $6795: $A2
    ld   c, $0E                                   ; $6796: $0E $0E
    inc  d                                        ; $6798: $14
    ld   c, $18                                   ; $6799: $0E $18
    ld   c, $1A                                   ; $679B: $0E $1A
    jr   jr_008_673B                              ; $679D: $18 $9C

    nop                                           ; $679F: $00
    sbc  l                                        ; $67A0: $9D
    ld   [hl], b                                  ; $67A1: $70
    ld   a, h                                     ; $67A2: $7C
    ld   b, b                                     ; $67A3: $40
    and  c                                        ; $67A4: $A1
    ld   h, $22                                   ; $67A5: $26 $22
    ld   h, $2C                                   ; $67A7: $26 $2C
    jr   nc, @+$36                                ; $67A9: $30 $34

    ld   [hl], $3A                                ; $67AB: $36 $3A
    and  d                                        ; $67AD: $A2
    ld   a, $01                                   ; $67AE: $3E $01
    and  e                                        ; $67B0: $A3

jr_008_67B1:
    ld   [hl+], a                                 ; $67B1: $22
    nop                                           ; $67B2: $00
    sbc  l                                        ; $67B3: $9D
    sub  b                                        ; $67B4: $90
    ld   a, h                                     ; $67B5: $7C
    ld   h, c                                     ; $67B6: $61
    and  l                                        ; $67B7: $A5
    ld   c, h                                     ; $67B8: $4C
    and  a                                        ; $67B9: $A7
    ld   d, [hl]                                  ; $67BA: $56
    ld   d, [hl]                                  ; $67BB: $56
    and  e                                        ; $67BC: $A3
    ld   d, [hl]                                  ; $67BD: $56
    and  l                                        ; $67BE: $A5
    ld   c, h                                     ; $67BF: $4C
    and  h                                        ; $67C0: $A4
    ld   c, h                                     ; $67C1: $4C

jr_008_67C2:
    ld   bc, $A200                                ; $67C2: $01 $00 $A2
    dec  d                                        ; $67C5: $15
    and  c                                        ; $67C6: $A1
    ld   b, $06                                   ; $67C7: $06 $06
    and  d                                        ; $67C9: $A2
    ld   a, [de]                                  ; $67CA: $1A
    and  c                                        ; $67CB: $A1
    ld   b, $06                                   ; $67CC: $06 $06

jr_008_67CE:
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    rla                                           ; $67D0: $17
    ld   c, c                                     ; $67D1: $49
    ldh  [$FF67], a                               ; $67D2: $E0 $67
    jp   c, $E667                                 ; $67D4: $DA $67 $E6

    ld   h, a                                     ; $67D7: $67
    DB   $EC                                      ; $67D8: $EC
    ld   h, a                                     ; $67D9: $67
    nop                                           ; $67DA: $00
    ld   l, b                                     ; $67DB: $68
    rst  $38                                      ; $67DC: $FF
    rst  $38                                      ; $67DD: $FF
    jp   c, $F267                                 ; $67DE: $DA $67 $F2

    ld   h, a                                     ; $67E1: $67
    rst  $38                                      ; $67E2: $FF
    rst  $38                                      ; $67E3: $FF
    ldh  [$FF67], a                               ; $67E4: $E0 $67
    ccf                                           ; $67E6: $3F
    ld   l, b                                     ; $67E7: $68
    rst  $38                                      ; $67E8: $FF
    rst  $38                                      ; $67E9: $FF
    and  $67                                      ; $67EA: $E6 $67
    ld   d, [hl]                                  ; $67EC: $56
    ld   l, b                                     ; $67ED: $68
    rst  $38                                      ; $67EE: $FF
    rst  $38                                      ; $67EF: $FF
    DB   $EC                                      ; $67F0: $EC
    ld   h, a                                     ; $67F1: $67
    sbc  l                                        ; $67F2: $9D
    add  b                                        ; $67F3: $80
    nop                                           ; $67F4: $00
    ld   b, c                                     ; $67F5: $41
    and  c                                        ; $67F6: $A1
    DB   $10                                      ; $67F7: $10
    ld   a, [de]                                  ; $67F8: $1A
    jr   nz, jr_008_6823                          ; $67F9: $20 $28

    xor  b                                        ; $67FB: $A8
    ld   [hl-], a                                 ; $67FC: $32
    and  l                                        ; $67FD: $A5
    ld   [hl-], a                                 ; $67FE: $32
    nop                                           ; $67FF: $00
    sbc  l                                        ; $6800: $9D
    sub  c                                        ; $6801: $91
    nop                                           ; $6802: $00
    add  b                                        ; $6803: $80
    and  e                                        ; $6804: $A3
    ld   a, [de]                                  ; $6805: $1A
    and  d                                        ; $6806: $A2
    ld   a, [de]                                  ; $6807: $1A
    inc  d                                        ; $6808: $14
    ld   d, $A1                                   ; $6809: $16 $A1
    ld   d, $16                                   ; $680B: $16 $16
    and  [hl]                                     ; $680D: $A6
    jr   nz, jr_008_67B1                          ; $680E: $20 $A1

    ld   a, [de]                                  ; $6810: $1A
    ld   bc, $A21A                                ; $6811: $01 $1A $A2
    ld   a, [de]                                  ; $6814: $1A
    and  c                                        ; $6815: $A1
    ld   a, [de]                                  ; $6816: $1A
    ld   a, [de]                                  ; $6817: $1A
    and  d                                        ; $6818: $A2
    inc  d                                        ; $6819: $14
    ld   d, $20                                   ; $681A: $16 $20
    and  c                                        ; $681C: $A1
    inc  h                                        ; $681D: $24
    jr   nz, jr_008_67C2                          ; $681E: $20 $A2

    ld   a, [de]                                  ; $6820: $1A
    and  e                                        ; $6821: $A3
    ld   a, [de]                                  ; $6822: $1A

jr_008_6823:
    and  d                                        ; $6823: $A2
    ld   a, [de]                                  ; $6824: $1A
    inc  d                                        ; $6825: $14
    ld   d, $A1                                   ; $6826: $16 $A1
    ld   d, $16                                   ; $6828: $16 $16
    and  [hl]                                     ; $682A: $A6
    jr   nz, jr_008_67CE                          ; $682B: $20 $A1

    ld   a, [de]                                  ; $682D: $1A
    ld   bc, $A21A                                ; $682E: $01 $1A $A2
    ld   a, [de]                                  ; $6831: $1A
    and  c                                        ; $6832: $A1
    ld   a, [de]                                  ; $6833: $1A
    ld   a, [de]                                  ; $6834: $1A
    and  d                                        ; $6835: $A2
    ld   d, $28                                   ; $6836: $16 $28
    inc  h                                        ; $6838: $24
    and  c                                        ; $6839: $A1
    jr   nz, jr_008_6860                          ; $683A: $20 $24

jr_008_683C:
    and  d                                        ; $683C: $A2
    jr   nz, jr_008_683F                          ; $683D: $20 $00

jr_008_683F:
    sbc  l                                        ; $683F: $9D
    sub  b                                        ; $6840: $90
    ld   a, h                                     ; $6841: $7C
    ld   b, c                                     ; $6842: $41
    and  c                                        ; $6843: $A1

jr_008_6844:
    ld   [hl-], a                                 ; $6844: $32
    jr   c, @+$42                                 ; $6845: $38 $40

    ld   c, d                                     ; $6847: $4A
    xor  b                                        ; $6848: $A8
    ld   d, b                                     ; $6849: $50
    and  l                                        ; $684A: $A5
    ld   d, b                                     ; $684B: $50
    and  c                                        ; $684C: $A1
    jr   c, jr_008_688F                           ; $684D: $38 $40

    ld   c, d                                     ; $684F: $4A
    ld   d, b                                     ; $6850: $50
    xor  b                                        ; $6851: $A8

jr_008_6852:
    ld   e, b                                     ; $6852: $58
    and  l                                        ; $6853: $A5
    ld   e, b                                     ; $6854: $58
    nop                                           ; $6855: $00
    and  d                                        ; $6856: $A2
    dec  d                                        ; $6857: $15
    and  c                                        ; $6858: $A1
    ld   b, $06                                   ; $6859: $06 $06
    nop                                           ; $685B: $00
    nop                                           ; $685C: $00
    rla                                           ; $685D: $17
    ld   c, c                                     ; $685E: $49
    ld   l, l                                     ; $685F: $6D

jr_008_6860:
    ld   l, b                                     ; $6860: $68
    ld   h, a                                     ; $6861: $67
    ld   l, b                                     ; $6862: $68
    ld   [hl], e                                  ; $6863: $73
    ld   l, b                                     ; $6864: $68
    ld   a, c                                     ; $6865: $79
    ld   l, b                                     ; $6866: $68
    ld   a, a                                     ; $6867: $7F
    ld   l, b                                     ; $6868: $68
    rst  $38                                      ; $6869: $FF
    rst  $38                                      ; $686A: $FF
    ld   h, a                                     ; $686B: $67
    ld   l, b                                     ; $686C: $68
    adc  c                                        ; $686D: $89
    ld   l, b                                     ; $686E: $68
    rst  $38                                      ; $686F: $FF
    rst  $38                                      ; $6870: $FF
    ld   l, l                                     ; $6871: $6D
    ld   l, b                                     ; $6872: $68
    sub  a                                        ; $6873: $97
    ld   l, b                                     ; $6874: $68
    rst  $38                                      ; $6875: $FF
    rst  $38                                      ; $6876: $FF
    ld   [hl], e                                  ; $6877: $73
    ld   l, b                                     ; $6878: $68
    cp   [hl]                                     ; $6879: $BE
    ld   l, b                                     ; $687A: $68
    rst  $38                                      ; $687B: $FF
    rst  $38                                      ; $687C: $FF
    ld   a, c                                     ; $687D: $79
    ld   l, b                                     ; $687E: $68
    sbc  l                                        ; $687F: $9D
    add  c                                        ; $6880: $81
    nop                                           ; $6881: $00
    add  c                                        ; $6882: $81
    and  d                                        ; $6883: $A2
    ld   c, b                                     ; $6884: $48
    ld   b, b                                     ; $6885: $40
    ld   a, $36                                   ; $6886: $3E $36
    nop                                           ; $6888: $00
    sbc  l                                        ; $6889: $9D
    add  c                                        ; $688A: $81
    nop                                           ; $688B: $00
    add  b                                        ; $688C: $80
    and  d                                        ; $688D: $A2
    ld   c, b                                     ; $688E: $48

jr_008_688F:
    ld   d, [hl]                                  ; $688F: $56
    ld   h, h                                     ; $6890: $64
    ld   e, h                                     ; $6891: $5C
    ld   h, [hl]                                  ; $6892: $66
    ld   d, d                                     ; $6893: $52
    ld   e, h                                     ; $6894: $5C
    ld   h, h                                     ; $6895: $64
    nop                                           ; $6896: $00
    sbc  l                                        ; $6897: $9D
    ld   [hl], b                                  ; $6898: $70
    ld   a, h                                     ; $6899: $7C
    ld   b, b                                     ; $689A: $40
    and  d                                        ; $689B: $A2
    ld   bc, $0130                                ; $689C: $01 $30 $01
    jr   nc, jr_008_683C                          ; $689F: $30 $9B

    inc  bc                                       ; $68A1: $03
    and  d                                        ; $68A2: $A2
    ld   bc, $0130                                ; $68A3: $01 $30 $01
    jr   nc, jr_008_6844                          ; $68A6: $30 $9C

    sbc  e                                        ; $68A8: $9B
    inc  b                                        ; $68A9: $04
    ld   bc, $012C                                ; $68AA: $01 $2C $01
    inc  l                                        ; $68AD: $2C
    sbc  h                                        ; $68AE: $9C
    sbc  e                                        ; $68AF: $9B
    inc  b                                        ; $68B0: $04
    ld   bc, $0128                                ; $68B1: $01 $28 $01
    jr   z, jr_008_6852                           ; $68B4: $28 $9C

    sbc  e                                        ; $68B6: $9B
    inc  b                                        ; $68B7: $04
    ld   bc, $012C                                ; $68B8: $01 $2C $01
    inc  l                                        ; $68BB: $2C
    sbc  h                                        ; $68BC: $9C
    nop                                           ; $68BD: $00
    and  d                                        ; $68BE: $A2
    dec  d                                        ; $68BF: $15
    and  c                                        ; $68C0: $A1
    ld   b, $06                                   ; $68C1: $06 $06
    and  d                                        ; $68C3: $A2
    ld   a, [de]                                  ; $68C4: $1A
    and  c                                        ; $68C5: $A1
    ld   b, $06                                   ; $68C6: $06 $06
    nop                                           ; $68C8: $00
    nop                                           ; $68C9: $00
    dec  bc                                       ; $68CA: $0B
    ld   c, c                                     ; $68CB: $49
    jp   c, $D468                                 ; $68CC: $DA $68 $D4

    ld   l, b                                     ; $68CF: $68
    ldh  [rBCPS], a                               ; $68D0: $E0 $68
    and  $68                                      ; $68D2: $E6 $68
    DB   $EC                                      ; $68D4: $EC
    ld   l, b                                     ; $68D5: $68
    rst  $38                                      ; $68D6: $FF
    rst  $38                                      ; $68D7: $FF
    call nc, Call_008_7F68                        ; $68D8: $D4 $68 $7F
    ld   l, c                                     ; $68DB: $69
    rst  $38                                      ; $68DC: $FF
    rst  $38                                      ; $68DD: $FF
    jp   c, $EC68                                 ; $68DE: $DA $68 $EC

    ld   l, c                                     ; $68E1: $69
    rst  $38                                      ; $68E2: $FF
    rst  $38                                      ; $68E3: $FF
    ldh  [rBCPS], a                               ; $68E4: $E0 $68
    ld   [$FF6A], sp                              ; $68E6: $08 $6A $FF
    rst  $38                                      ; $68E9: $FF
    and  $68                                      ; $68EA: $E6 $68
    sbc  l                                        ; $68EC: $9D
    add  c                                        ; $68ED: $81
    nop                                           ; $68EE: $00
    add  c                                        ; $68EF: $81
    and  d                                        ; $68F0: $A2
    ld   bc, $5E5E                                ; $68F1: $01 $5E $5E
    ld   bc, $5854                                ; $68F4: $01 $54 $58
    ld   bc, $5854                                ; $68F7: $01 $54 $58
    ld   bc, $5854                                ; $68FA: $01 $54 $58
    ld   bc, $5854                                ; $68FD: $01 $54 $58
    ld   e, h                                     ; $6900: $5C
    and  d                                        ; $6901: $A2
    ld   bc, $5E5E                                ; $6902: $01 $5E $5E
    ld   bc, $5854                                ; $6905: $01 $54 $58
    ld   bc, $5854                                ; $6908: $01 $54 $58
    ld   bc, $5854                                ; $690B: $01 $54 $58
    ld   bc, $5854                                ; $690E: $01 $54 $58
    ld   e, h                                     ; $6911: $5C
    ld   bc, $5E5E                                ; $6912: $01 $5E $5E
    ld   bc, $5854                                ; $6915: $01 $54 $58
    ld   bc, $5854                                ; $6918: $01 $54 $58
    ld   bc, $5854                                ; $691B: $01 $54 $58
    ld   bc, $609D                                ; $691E: $01 $9D $60
    nop                                           ; $6921: $00
    ld   b, c                                     ; $6922: $41

jr_008_6923:
    ld   d, h                                     ; $6923: $54
    ld   e, b                                     ; $6924: $58
    ld   d, h                                     ; $6925: $54
    ld   e, b                                     ; $6926: $58
    ld   d, h                                     ; $6927: $54
    ld   e, b                                     ; $6928: $58
    ld   e, [hl]                                  ; $6929: $5E

jr_008_692A:
    ld   d, h                                     ; $692A: $54
    ld   c, [hl]                                  ; $692B: $4E
    ld   d, h                                     ; $692C: $54
    ld   e, d                                     ; $692D: $5A
    ld   e, b                                     ; $692E: $58
    ld   e, [hl]                                  ; $692F: $5E
    ld   h, d                                     ; $6930: $62
    and  h                                        ; $6931: $A4

jr_008_6932:
    ld   h, [hl]                                  ; $6932: $66
    and  d                                        ; $6933: $A2
    ld   bc, $819D                                ; $6934: $01 $9D $81
    nop                                           ; $6937: $00
    add  c                                        ; $6938: $81
    and  d                                        ; $6939: $A2

jr_008_693A:
    ld   bc, $5E5E                                ; $693A: $01 $5E $5E
    ld   bc, $5854                                ; $693D: $01 $54 $58
    ld   bc, $5854                                ; $6940: $01 $54 $58
    ld   bc, $5854                                ; $6943: $01 $54 $58
    ld   bc, $5854                                ; $6946: $01 $54 $58
    ld   e, h                                     ; $6949: $5C
    and  d                                        ; $694A: $A2
    ld   bc, $5E5E                                ; $694B: $01 $5E $5E
    ld   bc, $5854                                ; $694E: $01 $54 $58
    ld   bc, $5854                                ; $6951: $01 $54 $58
    ld   bc, $5854                                ; $6954: $01 $54 $58
    ld   bc, $5854                                ; $6957: $01 $54 $58
    ld   e, h                                     ; $695A: $5C
    ld   bc, $5E5E                                ; $695B: $01 $5E $5E
    ld   bc, $5854                                ; $695E: $01 $54 $58
    ld   bc, $5854                                ; $6961: $01 $54 $58
    ld   bc, $5854                                ; $6964: $01 $54 $58
    ld   bc, $609D                                ; $6967: $01 $9D $60
    nop                                           ; $696A: $00
    ld   b, c                                     ; $696B: $41
    ld   h, h                                     ; $696C: $64

jr_008_696D:
    ld   h, d                                     ; $696D: $62
    ld   e, [hl]                                  ; $696E: $5E
    ld   h, d                                     ; $696F: $62
    ld   e, [hl]                                  ; $6970: $5E
    ld   bc, $5854                                ; $6971: $01 $54 $58
    ld   e, b                                     ; $6974: $58
    and  a                                        ; $6975: $A7
    ld   e, [hl]                                  ; $6976: $5E
    and  d                                        ; $6977: $A2
    ld   c, [hl]                                  ; $6978: $4E
    ld   c, h                                     ; $6979: $4C
    and  h                                        ; $697A: $A4
    ld   c, d                                     ; $697B: $4A
    and  d                                        ; $697C: $A2
    ld   bc, $9D00                                ; $697D: $01 $00 $9D
    sub  c                                        ; $6980: $91
    nop                                           ; $6981: $00
    nop                                           ; $6982: $00

jr_008_6983:
    and  d                                        ; $6983: $A2
    ld   [hl], $10                                ; $6984: $36 $10
    jr   z, jr_008_6923                           ; $6986: $28 $9B

    inc  b                                        ; $6988: $04
    and  d                                        ; $6989: $A2
    ld   [hl], $10                                ; $698A: $36 $10
    jr   z, jr_008_692A                           ; $698C: $28 $9C

    ld   [hl], $9B                                ; $698E: $36 $9B
    dec  b                                        ; $6990: $05
    and  d                                        ; $6991: $A2
    ld   [hl-], a                                 ; $6992: $32
    DB   $10                                      ; $6993: $10
    jr   z, jr_008_6932                           ; $6994: $28 $9C

    ld   [hl-], a                                 ; $6996: $32
    sbc  e                                        ; $6997: $9B
    ld   [bc], a                                  ; $6998: $02
    and  d                                        ; $6999: $A2
    ld   l, $10                                   ; $699A: $2E $10
    jr   z, jr_008_693A                           ; $699C: $28 $9C

    ld   l, $10                                   ; $699E: $2E $10
    sbc  e                                        ; $69A0: $9B
    ld   [bc], a                                  ; $69A1: $02
    and  d                                        ; $69A2: $A2
    inc  l                                        ; $69A3: $2C
    inc  c                                        ; $69A4: $0C
    inc  h                                        ; $69A5: $24
    sbc  h                                        ; $69A6: $9C
    inc  l                                        ; $69A7: $2C
    inc  c                                        ; $69A8: $0C
    sbc  e                                        ; $69A9: $9B
    ld   [bc], a                                  ; $69AA: $02
    and  d                                        ; $69AB: $A2
    ld   a, [hl+]                                 ; $69AC: $2A
    ld   d, $2E                                   ; $69AD: $16 $2E
    sbc  h                                        ; $69AF: $9C
    ld   a, [hl+]                                 ; $69B0: $2A
    ld   d, $2E                                   ; $69B1: $16 $2E
    DB   $10                                      ; $69B3: $10
    jr   z, jr_008_69E2                           ; $69B4: $28 $2C

    ld   b, $1E                                   ; $69B6: $06 $1E
    inc  l                                        ; $69B8: $2C
    ld   b, $9B                                   ; $69B9: $06 $9B
    dec  b                                        ; $69BB: $05
    and  d                                        ; $69BC: $A2
    ld   [hl], $10                                ; $69BD: $36 $10
    jr   z, @-$62                                 ; $69BF: $28 $9C

    ld   [hl], $9B                                ; $69C1: $36 $9B
    dec  b                                        ; $69C3: $05
    and  d                                        ; $69C4: $A2
    ld   [hl-], a                                 ; $69C5: $32
    DB   $10                                      ; $69C6: $10
    jr   z, @-$62                                 ; $69C7: $28 $9C

    ld   [hl-], a                                 ; $69C9: $32
    sbc  e                                        ; $69CA: $9B
    ld   [bc], a                                  ; $69CB: $02
    and  d                                        ; $69CC: $A2
    ld   l, $10                                   ; $69CD: $2E $10
    jr   z, jr_008_696D                           ; $69CF: $28 $9C

    ld   l, $10                                   ; $69D1: $2E $10
    ld   [hl-], a                                 ; $69D3: $32
    inc  d                                        ; $69D4: $14
    jr   z, jr_008_6A09                           ; $69D5: $28 $32

    ld   c, $26                                   ; $69D7: $0E $26
    ld   [hl-], a                                 ; $69D9: $32
    ld   c, $9B                                   ; $69DA: $0E $9B
    ld   [bc], a                                  ; $69DC: $02
    ld   l, $0C                                   ; $69DD: $2E $0C
    inc  h                                        ; $69DF: $24
    sbc  h                                        ; $69E0: $9C
    sbc  e                                        ; $69E1: $9B

jr_008_69E2:
    ld   [bc], a                                  ; $69E2: $02
    ld   l, $10                                   ; $69E3: $2E $10
    jr   z, jr_008_6983                           ; $69E5: $28 $9C

    inc  l                                        ; $69E7: $2C
    ld   b, $1E                                   ; $69E8: $06 $1E
    inc  l                                        ; $69EA: $2C
    nop                                           ; $69EB: $00
    sbc  l                                        ; $69EC: $9D
    add  b                                        ; $69ED: $80
    ld   a, h                                     ; $69EE: $7C
    ld   h, c                                     ; $69EF: $61
    and  l                                        ; $69F0: $A5
    ld   d, h                                     ; $69F1: $54
    ld   d, h                                     ; $69F2: $54
    ld   d, d                                     ; $69F3: $52
    ld   d, d                                     ; $69F4: $52
    ld   d, b                                     ; $69F5: $50
    ld   d, b                                     ; $69F6: $50
    ld   c, [hl]                                  ; $69F7: $4E
    and  h                                        ; $69F8: $A4
    ld   d, d                                     ; $69F9: $52
    ld   d, [hl]                                  ; $69FA: $56
    and  l                                        ; $69FB: $A5
    ld   d, h                                     ; $69FC: $54
    ld   d, h                                     ; $69FD: $54
    ld   d, d                                     ; $69FE: $52
    ld   d, d                                     ; $69FF: $52
    ld   d, b                                     ; $6A00: $50
    ld   d, b                                     ; $6A01: $50
    xor  b                                        ; $6A02: $A8
    ld   c, [hl]                                  ; $6A03: $4E
    ld   d, d                                     ; $6A04: $52
    and  h                                        ; $6A05: $A4
    ld   d, [hl]                                  ; $6A06: $56
    nop                                           ; $6A07: $00
    and  d                                        ; $6A08: $A2

jr_008_6A09:
    dec  d                                        ; $6A09: $15
    ld   bc, $011A                                ; $6A0A: $01 $1A $01
    nop                                           ; $6A0D: $00
    nop                                           ; $6A0E: $00
    rla                                           ; $6A0F: $17
    ld   c, c                                     ; $6A10: $49
    rra                                           ; $6A11: $1F
    ld   l, d                                     ; $6A12: $6A
    add  hl, de                                   ; $6A13: $19
    ld   l, d                                     ; $6A14: $6A
    dec  h                                        ; $6A15: $25
    ld   l, d                                     ; $6A16: $6A
    dec  hl                                       ; $6A17: $2B
    ld   l, d                                     ; $6A18: $6A
    ld   sp, $FF6A                                ; $6A19: $31 $6A $FF
    rst  $38                                      ; $6A1C: $FF
    add  hl, de                                   ; $6A1D: $19
    ld   l, d                                     ; $6A1E: $6A
    ld   h, a                                     ; $6A1F: $67
    ld   l, d                                     ; $6A20: $6A
    rst  $38                                      ; $6A21: $FF
    rst  $38                                      ; $6A22: $FF
    rra                                           ; $6A23: $1F
    ld   l, d                                     ; $6A24: $6A
    sbc  a                                        ; $6A25: $9F
    ld   l, d                                     ; $6A26: $6A
    rst  $38                                      ; $6A27: $FF
    rst  $38                                      ; $6A28: $FF
    dec  h                                        ; $6A29: $25
    ld   l, d                                     ; $6A2A: $6A
    add  hl, hl                                   ; $6A2B: $29
    ld   l, e                                     ; $6A2C: $6B
    rst  $38                                      ; $6A2D: $FF
    rst  $38                                      ; $6A2E: $FF
    dec  hl                                       ; $6A2F: $2B
    ld   l, d                                     ; $6A30: $6A
    sbc  l                                        ; $6A31: $9D
    ld   h, b                                     ; $6A32: $60
    nop                                           ; $6A33: $00
    add  c                                        ; $6A34: $81
    and  l                                        ; $6A35: $A5
    ld   c, d                                     ; $6A36: $4A
    and  h                                        ; $6A37: $A4
    ld   c, [hl]                                  ; $6A38: $4E
    ld   d, b                                     ; $6A39: $50
    and  l                                        ; $6A3A: $A5
    ld   d, h                                     ; $6A3B: $54
    and  h                                        ; $6A3C: $A4
    ld   d, h                                     ; $6A3D: $54
    and  e                                        ; $6A3E: $A3
    ld   bc, $A558                                ; $6A3F: $01 $58 $A5
    ld   d, h                                     ; $6A42: $54
    xor  b                                        ; $6A43: $A8
    ld   d, h                                     ; $6A44: $54
    and  d                                        ; $6A45: $A2
    ld   d, b                                     ; $6A46: $50
    ld   c, [hl]                                  ; $6A47: $4E
    and  l                                        ; $6A48: $A5
    ld   d, b                                     ; $6A49: $50
    xor  b                                        ; $6A4A: $A8
    ld   d, b                                     ; $6A4B: $50
    and  e                                        ; $6A4C: $A3
    ld   bc, $4AA5                                ; $6A4D: $01 $A5 $4A
    and  h                                        ; $6A50: $A4
    ld   c, [hl]                                  ; $6A51: $4E
    ld   d, b                                     ; $6A52: $50
    and  l                                        ; $6A53: $A5
    ld   d, h                                     ; $6A54: $54
    and  h                                        ; $6A55: $A4
    ld   d, h                                     ; $6A56: $54
    and  e                                        ; $6A57: $A3
    ld   bc, $A558                                ; $6A58: $01 $58 $A5
    ld   h, d                                     ; $6A5B: $62
    xor  b                                        ; $6A5C: $A8
    ld   h, d                                     ; $6A5D: $62
    and  e                                        ; $6A5E: $A3
    ld   d, h                                     ; $6A5F: $54
    and  l                                        ; $6A60: $A5
    ld   d, b                                     ; $6A61: $50
    xor  b                                        ; $6A62: $A8
    ld   d, b                                     ; $6A63: $50
    and  e                                        ; $6A64: $A3
    ld   bc, $9D00                                ; $6A65: $01 $00 $9D
    ld   [hl], h                                  ; $6A68: $74
    nop                                           ; $6A69: $00
    ld   b, b                                     ; $6A6A: $40
    and  d                                        ; $6A6B: $A2
    jr   c, @+$5A                                 ; $6A6C: $38 $58

    ld   [hl], b                                  ; $6A6E: $70
    jr   c, jr_008_6AC9                           ; $6A6F: $38 $58

    ld   [hl], b                                  ; $6A71: $70
    jr   c, jr_008_6ACC                           ; $6A72: $38 $58

    and  d                                        ; $6A74: $A2
    jr   c, jr_008_6ACF                           ; $6A75: $38 $58

    ld   [hl], b                                  ; $6A77: $70
    jr   c, @+$5A                                 ; $6A78: $38 $58

    ld   [hl], b                                  ; $6A7A: $70
    jr   c, jr_008_6AD5                           ; $6A7B: $38 $58

    sbc  e                                        ; $6A7D: $9B
    ld   [bc], a                                  ; $6A7E: $02
    ld   [hl], $58                                ; $6A7F: $36 $58
    ld   [hl], b                                  ; $6A81: $70
    ld   [hl], $58                                ; $6A82: $36 $58
    ld   [hl], b                                  ; $6A84: $70
    ld   [hl], $58                                ; $6A85: $36 $58
    sbc  h                                        ; $6A87: $9C
    sbc  e                                        ; $6A88: $9B
    ld   [bc], a                                  ; $6A89: $02
    jr   c, jr_008_6AE4                           ; $6A8A: $38 $58

    ld   [hl], b                                  ; $6A8C: $70
    jr   c, @+$5A                                 ; $6A8D: $38 $58

    ld   [hl], b                                  ; $6A8F: $70
    jr   c, jr_008_6AEA                           ; $6A90: $38 $58

    sbc  h                                        ; $6A92: $9C
    sbc  e                                        ; $6A93: $9B
    ld   [bc], a                                  ; $6A94: $02
    inc  a                                        ; $6A95: $3C
    ld   e, b                                     ; $6A96: $58
    ld   [hl], b                                  ; $6A97: $70
    jr   c, @+$5A                                 ; $6A98: $38 $58

    ld   [hl], b                                  ; $6A9A: $70
    ld   [hl-], a                                 ; $6A9B: $32
    ld   e, b                                     ; $6A9C: $58
    sbc  h                                        ; $6A9D: $9C
    nop                                           ; $6A9E: $00
    sbc  l                                        ; $6A9F: $9D
    ld   [hl], b                                  ; $6AA0: $70
    ld   a, h                                     ; $6AA1: $7C
    ld   b, b                                     ; $6AA2: $40
    and  c                                        ; $6AA3: $A1
    ld   b, b                                     ; $6AA4: $40
    ld   bc, $1AA2                                ; $6AA5: $01 $A2 $1A
    and  c                                        ; $6AA8: $A1
    ld   [hl-], a                                 ; $6AA9: $32
    ld   bc, $40A1                                ; $6AAA: $01 $A1 $40
    ld   bc, $1AA2                                ; $6AAD: $01 $A2 $1A
    and  c                                        ; $6AB0: $A1
    ld   [hl-], a                                 ; $6AB1: $32
    ld   bc, $40A1                                ; $6AB2: $01 $A1 $40
    ld   bc, $0128                                ; $6AB5: $01 $28 $01
    sbc  e                                        ; $6AB8: $9B
    ld   [bc], a                                  ; $6AB9: $02
    and  c                                        ; $6ABA: $A1
    ld   b, b                                     ; $6ABB: $40
    ld   bc, $1AA2                                ; $6ABC: $01 $A2 $1A
    and  c                                        ; $6ABF: $A1
    ld   [hl-], a                                 ; $6AC0: $32
    ld   bc, $A19C                                ; $6AC1: $01 $9C $A1
    ld   b, b                                     ; $6AC4: $40
    ld   bc, $0128                                ; $6AC5: $01 $28 $01
    sbc  e                                        ; $6AC8: $9B

jr_008_6AC9:
    ld   [bc], a                                  ; $6AC9: $02
    and  c                                        ; $6ACA: $A1
    ld   b, [hl]                                  ; $6ACB: $46

jr_008_6ACC:
    ld   bc, $1AA2                                ; $6ACC: $01 $A2 $1A

jr_008_6ACF:
    and  c                                        ; $6ACF: $A1
    ld   [hl-], a                                 ; $6AD0: $32
    ld   bc, $A19C                                ; $6AD1: $01 $9C $A1
    ld   b, [hl]                                  ; $6AD4: $46

jr_008_6AD5:
    ld   bc, $0128                                ; $6AD5: $01 $28 $01
    sbc  e                                        ; $6AD8: $9B
    ld   [bc], a                                  ; $6AD9: $02
    and  c                                        ; $6ADA: $A1
    ld   b, [hl]                                  ; $6ADB: $46
    ld   bc, $1AA2                                ; $6ADC: $01 $A2 $1A
    and  c                                        ; $6ADF: $A1
    ld   [hl-], a                                 ; $6AE0: $32
    ld   bc, $A19C                                ; $6AE1: $01 $9C $A1

jr_008_6AE4:
    ld   b, [hl]                                  ; $6AE4: $46
    ld   bc, $0128                                ; $6AE5: $01 $28 $01
    sbc  e                                        ; $6AE8: $9B
    ld   [bc], a                                  ; $6AE9: $02

jr_008_6AEA:
    and  c                                        ; $6AEA: $A1
    ld   b, h                                     ; $6AEB: $44
    ld   bc, $1AA2                                ; $6AEC: $01 $A2 $1A
    and  c                                        ; $6AEF: $A1
    ld   [hl-], a                                 ; $6AF0: $32
    ld   bc, $A19C                                ; $6AF1: $01 $9C $A1
    ld   b, h                                     ; $6AF4: $44
    ld   bc, $0128                                ; $6AF5: $01 $28 $01
    sbc  e                                        ; $6AF8: $9B
    ld   [bc], a                                  ; $6AF9: $02
    and  c                                        ; $6AFA: $A1
    ld   b, h                                     ; $6AFB: $44
    ld   bc, $1AA2                                ; $6AFC: $01 $A2 $1A
    and  c                                        ; $6AFF: $A1
    ld   [hl-], a                                 ; $6B00: $32
    ld   bc, $A19C                                ; $6B01: $01 $9C $A1
    ld   b, h                                     ; $6B04: $44
    ld   bc, $0128                                ; $6B05: $01 $28 $01
    sbc  e                                        ; $6B08: $9B
    ld   [bc], a                                  ; $6B09: $02
    and  c                                        ; $6B0A: $A1
    ld   b, d                                     ; $6B0B: $42
    ld   bc, $1AA2                                ; $6B0C: $01 $A2 $1A
    and  c                                        ; $6B0F: $A1
    ld   [hl-], a                                 ; $6B10: $32
    ld   bc, $A19C                                ; $6B11: $01 $9C $A1
    ld   b, d                                     ; $6B14: $42
    ld   bc, $0128                                ; $6B15: $01 $28 $01
    sbc  e                                        ; $6B18: $9B
    ld   [bc], a                                  ; $6B19: $02
    and  c                                        ; $6B1A: $A1
    ld   b, d                                     ; $6B1B: $42
    ld   bc, $1AA2                                ; $6B1C: $01 $A2 $1A
    and  c                                        ; $6B1F: $A1
    ld   [hl-], a                                 ; $6B20: $32
    ld   bc, $A19C                                ; $6B21: $01 $9C $A1
    ld   b, d                                     ; $6B24: $42
    ld   bc, $0128                                ; $6B25: $01 $28 $01
    nop                                           ; $6B28: $00
    and  d                                        ; $6B29: $A2
    ld   l, $A1                                   ; $6B2A: $2E $A1
    ld   b, $06                                   ; $6B2C: $06 $06
    nop                                           ; $6B2E: $00
    nop                                           ; $6B2F: $00
    jr   nz, jr_008_6B7B                          ; $6B30: $20 $49

    ld   b, b                                     ; $6B32: $40
    ld   l, e                                     ; $6B33: $6B
    ld   a, [hl-]                                 ; $6B34: $3A
    ld   l, e                                     ; $6B35: $6B
    ld   b, [hl]                                  ; $6B36: $46
    ld   l, e                                     ; $6B37: $6B
    ld   c, h                                     ; $6B38: $4C
    ld   l, e                                     ; $6B39: $6B
    ld   d, d                                     ; $6B3A: $52
    ld   l, e                                     ; $6B3B: $6B
    rst  $38                                      ; $6B3C: $FF
    rst  $38                                      ; $6B3D: $FF
    ld   a, [hl-]                                 ; $6B3E: $3A
    ld   l, e                                     ; $6B3F: $6B
    xor  $6B                                      ; $6B40: $EE $6B
    rst  $38                                      ; $6B42: $FF
    rst  $38                                      ; $6B43: $FF
    ld   b, b                                     ; $6B44: $40
    ld   l, e                                     ; $6B45: $6B
    ld   c, e                                     ; $6B46: $4B
    ld   l, h                                     ; $6B47: $6C
    rst  $38                                      ; $6B48: $FF
    rst  $38                                      ; $6B49: $FF
    ld   b, [hl]                                  ; $6B4A: $46
    ld   l, e                                     ; $6B4B: $6B
    ei                                            ; $6B4C: $FB
    ld   l, h                                     ; $6B4D: $6C
    rst  $38                                      ; $6B4E: $FF
    rst  $38                                      ; $6B4F: $FF
    ld   c, h                                     ; $6B50: $4C
    ld   l, e                                     ; $6B51: $6B
    sbc  l                                        ; $6B52: $9D
    ld   [hl], a                                  ; $6B53: $77
    nop                                           ; $6B54: $00
    add  b                                        ; $6B55: $80
    and  l                                        ; $6B56: $A5
    ld   e, b                                     ; $6B57: $58
    and  h                                        ; $6B58: $A4
    ld   bc, $52A3                                ; $6B59: $01 $A3 $52
    ld   e, b                                     ; $6B5C: $58
    and  l                                        ; $6B5D: $A5
    ld   h, d                                     ; $6B5E: $62
    and  d                                        ; $6B5F: $A2
    ld   bc, $6266                                ; $6B60: $01 $66 $62
    ld   e, b                                     ; $6B63: $58
    ld   d, d                                     ; $6B64: $52
    ld   c, [hl]                                  ; $6B65: $4E
    ld   c, d                                     ; $6B66: $4A
    ld   b, b                                     ; $6B67: $40
    and  l                                        ; $6B68: $A5
    ld   e, b                                     ; $6B69: $58
    and  h                                        ; $6B6A: $A4
    ld   bc, $52A3                                ; $6B6B: $01 $A3 $52
    ld   e, b                                     ; $6B6E: $58
    and  l                                        ; $6B6F: $A5
    ld   h, d                                     ; $6B70: $62
    and  d                                        ; $6B71: $A2
    ld   bc, $4AA1                                ; $6B72: $01 $A1 $4A
    ld   e, b                                     ; $6B75: $58
    ld   h, d                                     ; $6B76: $62
    ld   bc, $5258                                ; $6B77: $01 $58 $52
    and  d                                        ; $6B7A: $A2

jr_008_6B7B:
    ld   c, d                                     ; $6B7B: $4A
    ld   bc, $0162                                ; $6B7C: $01 $62 $01
    and  a                                        ; $6B7F: $A7
    ld   e, b                                     ; $6B80: $58
    xor  b                                        ; $6B81: $A8
    ld   c, d                                     ; $6B82: $4A
    and  d                                        ; $6B83: $A2
    ld   bc, $48A3                                ; $6B84: $01 $A3 $48
    ld   c, d                                     ; $6B87: $4A
    ld   c, [hl]                                  ; $6B88: $4E
    xor  b                                        ; $6B89: $A8
    ld   d, d                                     ; $6B8A: $52
    and  d                                        ; $6B8B: $A2
    ld   d, h                                     ; $6B8C: $54
    and  l                                        ; $6B8D: $A5
    ld   c, [hl]                                  ; $6B8E: $4E
    and  d                                        ; $6B8F: $A2
    ld   bc, $01A3                                ; $6B90: $01 $A3 $01
    and  d                                        ; $6B93: $A2
    ld   e, b                                     ; $6B94: $58
    ld   c, d                                     ; $6B95: $4A
    sbc  l                                        ; $6B96: $9D
    ld   b, h                                     ; $6B97: $44
    nop                                           ; $6B98: $00
    add  b                                        ; $6B99: $80
    and  d                                        ; $6B9A: $A2
    ld   e, b                                     ; $6B9B: $58
    ld   c, d                                     ; $6B9C: $4A
    sbc  l                                        ; $6B9D: $9D
    ld   [hl+], a                                 ; $6B9E: $22
    nop                                           ; $6B9F: $00
    add  b                                        ; $6BA0: $80
    and  d                                        ; $6BA1: $A2
    ld   e, b                                     ; $6BA2: $58
    ld   c, d                                     ; $6BA3: $4A
    sbc  l                                        ; $6BA4: $9D
    ld   [hl], a                                  ; $6BA5: $77
    nop                                           ; $6BA6: $00
    add  b                                        ; $6BA7: $80
    and  e                                        ; $6BA8: $A3
    ld   bc, $4A48                                ; $6BA9: $01 $48 $4A
    ld   c, [hl]                                  ; $6BAC: $4E
    xor  b                                        ; $6BAD: $A8
    ld   d, d                                     ; $6BAE: $52
    and  d                                        ; $6BAF: $A2
    ld   d, h                                     ; $6BB0: $54
    and  l                                        ; $6BB1: $A5
    ld   c, [hl]                                  ; $6BB2: $4E
    and  d                                        ; $6BB3: $A2
    ld   bc, $4AA7                                ; $6BB4: $01 $A7 $4A
    ld   c, b                                     ; $6BB7: $48
    and  e                                        ; $6BB8: $A3
    ld   c, d                                     ; $6BB9: $4A
    and  a                                        ; $6BBA: $A7
    ld   c, [hl]                                  ; $6BBB: $4E
    ld   c, d                                     ; $6BBC: $4A
    and  e                                        ; $6BBD: $A3
    ld   c, b                                     ; $6BBE: $48
    and  l                                        ; $6BBF: $A5
    ld   c, b                                     ; $6BC0: $48
    and  h                                        ; $6BC1: $A4
    ld   d, d                                     ; $6BC2: $52
    and  d                                        ; $6BC3: $A2
    ld   d, d                                     ; $6BC4: $52
    ld   c, [hl]                                  ; $6BC5: $4E
    ld   c, d                                     ; $6BC6: $4A
    ld   c, [hl]                                  ; $6BC7: $4E
    and  a                                        ; $6BC8: $A7
    ld   c, d                                     ; $6BC9: $4A
    ld   c, b                                     ; $6BCA: $48
    and  e                                        ; $6BCB: $A3
    ld   c, d                                     ; $6BCC: $4A
    and  a                                        ; $6BCD: $A7
    ld   c, [hl]                                  ; $6BCE: $4E
    ld   c, d                                     ; $6BCF: $4A
    and  e                                        ; $6BD0: $A3
    ld   c, b                                     ; $6BD1: $48
    and  a                                        ; $6BD2: $A7
    ld   d, d                                     ; $6BD3: $52
    ld   c, [hl]                                  ; $6BD4: $4E
    and  e                                        ; $6BD5: $A3
    ld   c, b                                     ; $6BD6: $48
    and  a                                        ; $6BD7: $A7
    ld   c, d                                     ; $6BD8: $4A
    and  d                                        ; $6BD9: $A2
    ld   d, d                                     ; $6BDA: $52
    and  e                                        ; $6BDB: $A3
    ld   b, h                                     ; $6BDC: $44
    ld   bc, $54A7                                ; $6BDD: $01 $A7 $54
    ld   d, d                                     ; $6BE0: $52
    and  e                                        ; $6BE1: $A3
    ld   c, d                                     ; $6BE2: $4A
    ld   c, [hl]                                  ; $6BE3: $4E
    ld   c, [hl]                                  ; $6BE4: $4E
    ld   d, d                                     ; $6BE5: $52
    ld   d, h                                     ; $6BE6: $54
    and  l                                        ; $6BE7: $A5
    ld   e, b                                     ; $6BE8: $58
    xor  b                                        ; $6BE9: $A8
    ld   b, b                                     ; $6BEA: $40
    and  e                                        ; $6BEB: $A3
    ld   bc, $9D00                                ; $6BEC: $01 $00 $9D
    ld   d, l                                     ; $6BEF: $55
    nop                                           ; $6BF0: $00
    add  b                                        ; $6BF1: $80
    and  l                                        ; $6BF2: $A5
    ld   d, d                                     ; $6BF3: $52
    ld   bc, $0152                                ; $6BF4: $01 $52 $01
    ld   d, d                                     ; $6BF7: $52
    ld   bc, $0152                                ; $6BF8: $01 $52 $01
    sbc  e                                        ; $6BFB: $9B
    dec  b                                        ; $6BFC: $05
    and  d                                        ; $6BFD: $A2
    ld   a, [hl-]                                 ; $6BFE: $3A
    ld   a, [hl-]                                 ; $6BFF: $3A
    ld   bc, $3A9C                                ; $6C00: $01 $9C $3A
    and  d                                        ; $6C03: $A2
    inc  a                                        ; $6C04: $3C
    inc  a                                        ; $6C05: $3C
    ld   bc, $3C3C                                ; $6C06: $01 $3C $3C
    ld   bc, $3C3C                                ; $6C09: $01 $3C $3C
    sbc  l                                        ; $6C0C: $9D
    ld   b, b                                     ; $6C0D: $40
    nop                                           ; $6C0E: $00
    add  c                                        ; $6C0F: $81
    and  e                                        ; $6C10: $A3
    ld   [hl-], a                                 ; $6C11: $32
    jr   nc, jr_008_6C46                          ; $6C12: $30 $32

    ld   [hl], $9D                                ; $6C14: $36 $9D
    ld   d, l                                     ; $6C16: $55
    nop                                           ; $6C17: $00
    add  b                                        ; $6C18: $80
    and  d                                        ; $6C19: $A2
    ld   a, [hl-]                                 ; $6C1A: $3A
    ld   a, [hl-]                                 ; $6C1B: $3A
    ld   bc, $3A3A                                ; $6C1C: $01 $3A $3A
    ld   bc, $3A3A                                ; $6C1F: $01 $3A $3A
    ld   [hl-], a                                 ; $6C22: $32
    ld   [hl-], a                                 ; $6C23: $32
    ld   bc, $3232                                ; $6C24: $01 $32 $32
    ld   bc, $3232                                ; $6C27: $01 $32 $32
    inc  a                                        ; $6C2A: $3C
    inc  a                                        ; $6C2B: $3C
    ld   bc, $3C3C                                ; $6C2C: $01 $3C $3C
    ld   bc, $3C3C                                ; $6C2F: $01 $3C $3C
    sbc  l                                        ; $6C32: $9D
    ld   b, b                                     ; $6C33: $40
    nop                                           ; $6C34: $00
    add  c                                        ; $6C35: $81
    and  e                                        ; $6C36: $A3
    ld   [hl-], a                                 ; $6C37: $32
    jr   nc, @+$34                                ; $6C38: $30 $32

    ld   l, $9B                                   ; $6C3A: $2E $9B
    ld   [bc], a                                  ; $6C3C: $02
    and  l                                        ; $6C3D: $A5
    ld   b, h                                     ; $6C3E: $44
    ld   b, b                                     ; $6C3F: $40
    ld   b, b                                     ; $6C40: $40
    ld   b, h                                     ; $6C41: $44
    sbc  h                                        ; $6C42: $9C
    ld   b, h                                     ; $6C43: $44
    ld   b, d                                     ; $6C44: $42
    ld   c, d                                     ; $6C45: $4A

jr_008_6C46:
    xor  b                                        ; $6C46: $A8
    ld   c, b                                     ; $6C47: $48
    and  e                                        ; $6C48: $A3
    ld   bc, $9D00                                ; $6C49: $01 $00 $9D
    ld   [hl], b                                  ; $6C4C: $70
    ld   a, h                                     ; $6C4D: $7C
    ld   b, b                                     ; $6C4E: $40
    and  d                                        ; $6C4F: $A2
    ld   a, [de]                                  ; $6C50: $1A
    ld   bc, $321A                                ; $6C51: $01 $1A $32
    ld   bc, $011A                                ; $6C54: $01 $1A $01
    DB   $10                                      ; $6C57: $10
    sbc  e                                        ; $6C58: $9B
    rlca                                          ; $6C59: $07
    ld   a, [de]                                  ; $6C5A: $1A
    ld   bc, $321A                                ; $6C5B: $01 $1A $32
    ld   bc, $011A                                ; $6C5E: $01 $1A $01
    DB   $10                                      ; $6C61: $10
    sbc  h                                        ; $6C62: $9C
    sbc  e                                        ; $6C63: $9B
    dec  b                                        ; $6C64: $05
    and  c                                        ; $6C65: $A1
    ld   a, [de]                                  ; $6C66: $1A
    ld   bc, $0132                                ; $6C67: $01 $32 $01
    ld   [hl-], a                                 ; $6C6A: $32
    ld   bc, $1A9C                                ; $6C6B: $01 $9C $1A
    ld   bc, $029B                                ; $6C6E: $01 $9B $02
    ld   e, $01                                   ; $6C71: $1E $01
    ld   [hl], $01                                ; $6C73: $36 $01
    ld   [hl], $01                                ; $6C75: $36 $01
    sbc  h                                        ; $6C77: $9C
    ld   e, $01                                   ; $6C78: $1E $01
    ld   [hl], $01                                ; $6C7A: $36 $01
    sbc  e                                        ; $6C7C: $9B
    ld   [bc], a                                  ; $6C7D: $02
    jr   z, jr_008_6C81                           ; $6C7E: $28 $01

    ld   b, b                                     ; $6C80: $40

jr_008_6C81:
    ld   bc, $0140                                ; $6C81: $01 $40 $01
    sbc  h                                        ; $6C84: $9C
    jr   z, jr_008_6C88                           ; $6C85: $28 $01

    ld   b, b                                     ; $6C87: $40

jr_008_6C88:
    ld   bc, $059B                                ; $6C88: $01 $9B $05
    and  c                                        ; $6C8B: $A1
    ld   a, [de]                                  ; $6C8C: $1A
    ld   bc, $0132                                ; $6C8D: $01 $32 $01
    ld   [hl-], a                                 ; $6C90: $32
    ld   bc, $1A9C                                ; $6C91: $01 $9C $1A
    ld   bc, $029B                                ; $6C94: $01 $9B $02
    ld   e, $01                                   ; $6C97: $1E $01
    ld   [hl], $01                                ; $6C99: $36 $01
    ld   [hl], $01                                ; $6C9B: $36 $01
    sbc  h                                        ; $6C9D: $9C
    ld   e, $01                                   ; $6C9E: $1E $01
    ld   [hl], $01                                ; $6CA0: $36 $01
    sbc  e                                        ; $6CA2: $9B
    ld   [bc], a                                  ; $6CA3: $02
    jr   z, jr_008_6CA7                           ; $6CA4: $28 $01

    ld   b, b                                     ; $6CA6: $40

jr_008_6CA7:
    ld   bc, $0140                                ; $6CA7: $01 $40 $01
    sbc  h                                        ; $6CAA: $9C
    ld   h, $01                                   ; $6CAB: $26 $01
    ld   h, $01                                   ; $6CAD: $26 $01
    sbc  e                                        ; $6CAF: $9B
    ld   [$0124], sp                              ; $6CB0: $08 $24 $01
    inc  h                                        ; $6CB3: $24
    ld   bc, $9B9C                                ; $6CB4: $01 $9C $9B
    inc  b                                        ; $6CB7: $04
    ld   [hl+], a                                 ; $6CB8: $22
    ld   bc, $0122                                ; $6CB9: $01 $22 $01
    sbc  h                                        ; $6CBC: $9C
    sbc  e                                        ; $6CBD: $9B
    inc  b                                        ; $6CBE: $04
    inc  l                                        ; $6CBF: $2C
    ld   bc, $012C                                ; $6CC0: $01 $2C $01
    sbc  h                                        ; $6CC3: $9C
    sbc  e                                        ; $6CC4: $9B
    ld   [$0124], sp                              ; $6CC5: $08 $24 $01
    inc  h                                        ; $6CC8: $24
    ld   bc, $9B9C                                ; $6CC9: $01 $9C $9B
    inc  b                                        ; $6CCC: $04
    ld   [hl+], a                                 ; $6CCD: $22
    ld   bc, $0122                                ; $6CCE: $01 $22 $01
    sbc  h                                        ; $6CD1: $9C
    sbc  e                                        ; $6CD2: $9B
    inc  b                                        ; $6CD3: $04
    inc  l                                        ; $6CD4: $2C
    ld   bc, $012C                                ; $6CD5: $01 $2C $01
    sbc  h                                        ; $6CD8: $9C
    sbc  e                                        ; $6CD9: $9B
    inc  b                                        ; $6CDA: $04
    inc  h                                        ; $6CDB: $24
    ld   bc, $0124                                ; $6CDC: $01 $24 $01
    sbc  h                                        ; $6CDF: $9C
    sbc  e                                        ; $6CE0: $9B
    inc  b                                        ; $6CE1: $04
    ld   l, $01                                   ; $6CE2: $2E $01
    ld   l, $01                                   ; $6CE4: $2E $01
    sbc  h                                        ; $6CE6: $9C
    sbc  e                                        ; $6CE7: $9B
    dec  b                                        ; $6CE8: $05
    jr   z, @+$03                                 ; $6CE9: $28 $01

    jr   z, jr_008_6CEE                           ; $6CEB: $28 $01

    sbc  h                                        ; $6CED: $9C

jr_008_6CEE:
    inc  l                                        ; $6CEE: $2C
    ld   bc, $012C                                ; $6CEF: $01 $2C $01
    jr   nc, @+$03                                ; $6CF2: $30 $01

    jr   nc, @+$03                                ; $6CF4: $30 $01

    jr   z, @+$03                                 ; $6CF6: $28 $01

    jr   z, jr_008_6CFB                           ; $6CF8: $28 $01

    nop                                           ; $6CFA: $00

jr_008_6CFB:
    and  d                                        ; $6CFB: $A2
    dec  d                                        ; $6CFC: $15
    ld   bc, $011A                                ; $6CFD: $01 $1A $01
    nop                                           ; $6D00: $00
    nop                                           ; $6D01: $00
    jr   nz, jr_008_6D4D                          ; $6D02: $20 $49

    ld   [de], a                                  ; $6D04: $12
    ld   l, l                                     ; $6D05: $6D
    inc  c                                        ; $6D06: $0C
    ld   l, l                                     ; $6D07: $6D
    jr   jr_008_6D77                              ; $6D08: $18 $6D

    ld   e, $6D                                   ; $6D0A: $1E $6D
    inc  h                                        ; $6D0C: $24
    ld   l, l                                     ; $6D0D: $6D
    rst  $38                                      ; $6D0E: $FF
    rst  $38                                      ; $6D0F: $FF
    inc  c                                        ; $6D10: $0C
    ld   l, l                                     ; $6D11: $6D
    rst  $08                                      ; $6D12: $CF
    ld   l, l                                     ; $6D13: $6D
    rst  $38                                      ; $6D14: $FF
    rst  $38                                      ; $6D15: $FF
    ld   [de], a                                  ; $6D16: $12
    ld   l, l                                     ; $6D17: $6D
    add  c                                        ; $6D18: $81
    ld   l, [hl]                                  ; $6D19: $6E
    rst  $38                                      ; $6D1A: $FF
    rst  $38                                      ; $6D1B: $FF
    jr   jr_008_6D8B                              ; $6D1C: $18 $6D

    cp   $6F                                      ; $6D1E: $FE $6F
    rst  $38                                      ; $6D20: $FF
    rst  $38                                      ; $6D21: $FF
    ld   e, $6D                                   ; $6D22: $1E $6D
    sbc  l                                        ; $6D24: $9D
    ld   b, d                                     ; $6D25: $42
    nop                                           ; $6D26: $00
    ld   b, b                                     ; $6D27: $40
    and  d                                        ; $6D28: $A2
    ld   d, h                                     ; $6D29: $54
    ld   c, d                                     ; $6D2A: $4A
    ld   e, b                                     ; $6D2B: $58
    ld   c, d                                     ; $6D2C: $4A
    sbc  e                                        ; $6D2D: $9B
    rlca                                          ; $6D2E: $07
    and  d                                        ; $6D2F: $A2
    ld   d, h                                     ; $6D30: $54
    ld   c, d                                     ; $6D31: $4A
    ld   e, b                                     ; $6D32: $58
    ld   c, d                                     ; $6D33: $4A
    sbc  h                                        ; $6D34: $9C
    sbc  e                                        ; $6D35: $9B
    inc  b                                        ; $6D36: $04
    ld   d, b                                     ; $6D37: $50
    ld   b, [hl]                                  ; $6D38: $46
    ld   d, h                                     ; $6D39: $54
    ld   b, [hl]                                  ; $6D3A: $46
    sbc  h                                        ; $6D3B: $9C
    sbc  e                                        ; $6D3C: $9B
    inc  b                                        ; $6D3D: $04
    and  d                                        ; $6D3E: $A2
    ld   d, h                                     ; $6D3F: $54
    ld   c, d                                     ; $6D40: $4A
    ld   e, b                                     ; $6D41: $58
    ld   c, d                                     ; $6D42: $4A
    sbc  h                                        ; $6D43: $9C
    sbc  e                                        ; $6D44: $9B
    ld   [$54A2], sp                              ; $6D45: $08 $A2 $54
    ld   c, d                                     ; $6D48: $4A
    ld   e, b                                     ; $6D49: $58
    ld   c, d                                     ; $6D4A: $4A
    sbc  h                                        ; $6D4B: $9C
    sbc  e                                        ; $6D4C: $9B

jr_008_6D4D:
    inc  b                                        ; $6D4D: $04
    ld   d, b                                     ; $6D4E: $50
    ld   b, [hl]                                  ; $6D4F: $46
    ld   d, h                                     ; $6D50: $54
    ld   b, [hl]                                  ; $6D51: $46
    sbc  h                                        ; $6D52: $9C
    sbc  e                                        ; $6D53: $9B
    inc  b                                        ; $6D54: $04
    and  d                                        ; $6D55: $A2
    ld   d, h                                     ; $6D56: $54
    ld   c, d                                     ; $6D57: $4A
    ld   e, b                                     ; $6D58: $58
    ld   c, d                                     ; $6D59: $4A
    sbc  h                                        ; $6D5A: $9C
    sbc  e                                        ; $6D5B: $9B
    ld   [$54A2], sp                              ; $6D5C: $08 $A2 $54
    ld   c, d                                     ; $6D5F: $4A
    ld   e, b                                     ; $6D60: $58
    ld   c, d                                     ; $6D61: $4A
    sbc  h                                        ; $6D62: $9C
    sbc  e                                        ; $6D63: $9B
    inc  b                                        ; $6D64: $04
    ld   d, b                                     ; $6D65: $50
    ld   b, [hl]                                  ; $6D66: $46
    ld   d, h                                     ; $6D67: $54
    ld   b, [hl]                                  ; $6D68: $46
    sbc  h                                        ; $6D69: $9C
    sbc  e                                        ; $6D6A: $9B
    inc  b                                        ; $6D6B: $04
    and  d                                        ; $6D6C: $A2
    ld   d, h                                     ; $6D6D: $54
    ld   c, d                                     ; $6D6E: $4A
    ld   e, b                                     ; $6D6F: $58
    ld   c, d                                     ; $6D70: $4A
    sbc  h                                        ; $6D71: $9C
    sbc  l                                        ; $6D72: $9D
    ld   d, b                                     ; $6D73: $50
    nop                                           ; $6D74: $00
    add  c                                        ; $6D75: $81
    and  a                                        ; $6D76: $A7

jr_008_6D77:
    ld   b, [hl]                                  ; $6D77: $46
    inc  a                                        ; $6D78: $3C
    xor  b                                        ; $6D79: $A8
    ld   b, [hl]                                  ; $6D7A: $46
    and  e                                        ; $6D7B: $A3
    ld   b, h                                     ; $6D7C: $44
    ld   b, [hl]                                  ; $6D7D: $46
    and  h                                        ; $6D7E: $A4
    ld   c, d                                     ; $6D7F: $4A
    and  d                                        ; $6D80: $A2
    ld   c, d                                     ; $6D81: $4A
    ld   b, b                                     ; $6D82: $40
    ld   c, [hl]                                  ; $6D83: $4E
    and  h                                        ; $6D84: $A4
    ld   c, d                                     ; $6D85: $4A
    and  d                                        ; $6D86: $A2
    ld   bc, $4AA3                                ; $6D87: $01 $A3 $4A
    ld   c, [hl]                                  ; $6D8A: $4E

jr_008_6D8B:
    and  l                                        ; $6D8B: $A5
    ld   d, b                                     ; $6D8C: $50
    and  h                                        ; $6D8D: $A4
    ld   d, b                                     ; $6D8E: $50
    and  d                                        ; $6D8F: $A2
    ld   bc, $4C50                                ; $6D90: $01 $50 $4C
    ld   c, b                                     ; $6D93: $48
    xor  b                                        ; $6D94: $A8
    ld   b, [hl]                                  ; $6D95: $46
    and  e                                        ; $6D96: $A3
    ld   bc, $44A2                                ; $6D97: $01 $A2 $44
    ld   b, [hl]                                  ; $6D9A: $46
    ld   c, d                                     ; $6D9B: $4A
    ld   c, [hl]                                  ; $6D9C: $4E
    ld   d, b                                     ; $6D9D: $50
    ld   d, h                                     ; $6D9E: $54
    ld   e, b                                     ; $6D9F: $58
    ld   e, h                                     ; $6DA0: $5C
    and  a                                        ; $6DA1: $A7
    ld   e, [hl]                                  ; $6DA2: $5E
    ld   d, h                                     ; $6DA3: $54
    xor  b                                        ; $6DA4: $A8
    ld   e, [hl]                                  ; $6DA5: $5E
    and  e                                        ; $6DA6: $A3
    ld   e, h                                     ; $6DA7: $5C
    ld   e, [hl]                                  ; $6DA8: $5E
    and  h                                        ; $6DA9: $A4
    ld   h, d                                     ; $6DAA: $62
    and  d                                        ; $6DAB: $A2
    ld   h, d                                     ; $6DAC: $62
    ld   e, b                                     ; $6DAD: $58
    ld   h, [hl]                                  ; $6DAE: $66
    and  h                                        ; $6DAF: $A4
    ld   h, d                                     ; $6DB0: $62
    and  d                                        ; $6DB1: $A2
    ld   bc, $62A3                                ; $6DB2: $01 $A3 $62
    ld   h, [hl]                                  ; $6DB5: $66
    and  l                                        ; $6DB6: $A5
    ld   l, b                                     ; $6DB7: $68
    and  h                                        ; $6DB8: $A4
    ld   l, b                                     ; $6DB9: $68
    and  d                                        ; $6DBA: $A2
    ld   bc, $6468                                ; $6DBB: $01 $68 $64
    ld   h, b                                     ; $6DBE: $60
    xor  b                                        ; $6DBF: $A8
    ld   e, [hl]                                  ; $6DC0: $5E
    and  e                                        ; $6DC1: $A3
    ld   bc, $5CA2                                ; $6DC2: $01 $A2 $5C
    ld   e, [hl]                                  ; $6DC5: $5E
    ld   h, d                                     ; $6DC6: $62
    ld   h, [hl]                                  ; $6DC7: $66
    ld   e, b                                     ; $6DC8: $58
    ld   e, h                                     ; $6DC9: $5C
    ld   e, [hl]                                  ; $6DCA: $5E
    ld   h, d                                     ; $6DCB: $62
    and  l                                        ; $6DCC: $A5
    ld   bc, $9D00                                ; $6DCD: $01 $00 $9D
    ld   d, b                                     ; $6DD0: $50
    nop                                           ; $6DD1: $00
    add  c                                        ; $6DD2: $81
    and  l                                        ; $6DD3: $A5
    ld   bc, $0101                                ; $6DD4: $01 $01 $01
    ld   bc, $0101                                ; $6DD7: $01 $01 $01
    ld   bc, $01A4                                ; $6DDA: $01 $A4 $01
    sbc  e                                        ; $6DDD: $9B
    inc  bc                                       ; $6DDE: $03
    and  d                                        ; $6DDF: $A2
    ld   bc, $3632                                ; $6DE0: $01 $32 $36
    ld   a, [hl-]                                 ; $6DE3: $3A
    ld   bc, $013C                                ; $6DE4: $01 $3C $01
    inc  a                                        ; $6DE7: $3C
    and  l                                        ; $6DE8: $A5
    ld   bc, $A29C                                ; $6DE9: $01 $9C $A2
    ld   bc, $3C38                                ; $6DEC: $01 $38 $3C
    ld   b, d                                     ; $6DEF: $42
    ld   bc, $013C                                ; $6DF0: $01 $3C $01
    inc  a                                        ; $6DF3: $3C
    and  l                                        ; $6DF4: $A5
    ld   bc, $039B                                ; $6DF5: $01 $9B $03
    and  d                                        ; $6DF8: $A2
    ld   bc, $3632                                ; $6DF9: $01 $32 $36
    ld   a, [hl-]                                 ; $6DFC: $3A
    ld   bc, $013C                                ; $6DFD: $01 $3C $01
    inc  a                                        ; $6E00: $3C
    and  l                                        ; $6E01: $A5
    ld   bc, $A29C                                ; $6E02: $01 $9C $A2
    ld   bc, $3C38                                ; $6E05: $01 $38 $3C
    ld   b, d                                     ; $6E08: $42
    ld   bc, $013C                                ; $6E09: $01 $3C $01
    inc  a                                        ; $6E0C: $3C
    and  l                                        ; $6E0D: $A5
    ld   bc, $01A4                                ; $6E0E: $01 $A4 $01
    sbc  l                                        ; $6E11: $9D
    ld   d, d                                     ; $6E12: $52
    nop                                           ; $6E13: $00
    add  b                                        ; $6E14: $80
    and  d                                        ; $6E15: $A2
    inc  [hl]                                     ; $6E16: $34
    ld   b, d                                     ; $6E17: $42
    sbc  e                                        ; $6E18: $9B
    inc  bc                                       ; $6E19: $03
    and  d                                        ; $6E1A: $A2
    inc  [hl]                                     ; $6E1B: $34
    ld   b, d                                     ; $6E1C: $42
    sbc  h                                        ; $6E1D: $9C
    sbc  e                                        ; $6E1E: $9B
    inc  b                                        ; $6E1F: $04
    and  d                                        ; $6E20: $A2
    inc  [hl]                                     ; $6E21: $34
    ld   b, b                                     ; $6E22: $40
    sbc  h                                        ; $6E23: $9C
    sbc  e                                        ; $6E24: $9B
    inc  b                                        ; $6E25: $04
    and  d                                        ; $6E26: $A2
    ld   [hl-], a                                 ; $6E27: $32
    ld   b, b                                     ; $6E28: $40
    sbc  h                                        ; $6E29: $9C
    sbc  e                                        ; $6E2A: $9B
    inc  b                                        ; $6E2B: $04
    and  d                                        ; $6E2C: $A2
    ld   [hl-], a                                 ; $6E2D: $32
    ld   a, $9C                                   ; $6E2E: $3E $9C
    sbc  e                                        ; $6E30: $9B
    inc  b                                        ; $6E31: $04
    and  d                                        ; $6E32: $A2
    jr   nc, jr_008_6E73                          ; $6E33: $30 $3E

    sbc  h                                        ; $6E35: $9C
    sbc  e                                        ; $6E36: $9B
    inc  b                                        ; $6E37: $04
    and  d                                        ; $6E38: $A2
    jr   nc, jr_008_6E77                          ; $6E39: $30 $3C

    sbc  h                                        ; $6E3B: $9C
    sbc  e                                        ; $6E3C: $9B
    inc  b                                        ; $6E3D: $04
    and  d                                        ; $6E3E: $A2
    ld   l, $3C                                   ; $6E3F: $2E $3C
    sbc  h                                        ; $6E41: $9C
    sbc  e                                        ; $6E42: $9B
    ld   [bc], a                                  ; $6E43: $02
    and  d                                        ; $6E44: $A2
    ld   l, $3A                                   ; $6E45: $2E $3A
    sbc  h                                        ; $6E47: $9C
    sbc  e                                        ; $6E48: $9B
    ld   [bc], a                                  ; $6E49: $02
    and  d                                        ; $6E4A: $A2
    jr   c, jr_008_6E91                           ; $6E4B: $38 $44

    sbc  h                                        ; $6E4D: $9C
    sbc  e                                        ; $6E4E: $9B
    inc  b                                        ; $6E4F: $04
    and  d                                        ; $6E50: $A2
    inc  [hl]                                     ; $6E51: $34
    ld   b, d                                     ; $6E52: $42
    sbc  h                                        ; $6E53: $9C
    sbc  e                                        ; $6E54: $9B
    inc  b                                        ; $6E55: $04
    and  d                                        ; $6E56: $A2
    inc  [hl]                                     ; $6E57: $34
    ld   b, b                                     ; $6E58: $40
    sbc  h                                        ; $6E59: $9C
    sbc  e                                        ; $6E5A: $9B
    inc  b                                        ; $6E5B: $04
    and  d                                        ; $6E5C: $A2
    ld   [hl-], a                                 ; $6E5D: $32
    ld   b, b                                     ; $6E5E: $40
    sbc  h                                        ; $6E5F: $9C
    sbc  e                                        ; $6E60: $9B
    inc  b                                        ; $6E61: $04
    and  d                                        ; $6E62: $A2
    ld   [hl-], a                                 ; $6E63: $32
    ld   a, $9C                                   ; $6E64: $3E $9C
    sbc  e                                        ; $6E66: $9B
    inc  b                                        ; $6E67: $04
    and  d                                        ; $6E68: $A2
    jr   nc, @+$40                                ; $6E69: $30 $3E

    sbc  h                                        ; $6E6B: $9C
    sbc  e                                        ; $6E6C: $9B
    inc  b                                        ; $6E6D: $04
    and  d                                        ; $6E6E: $A2
    jr   nc, @+$3E                                ; $6E6F: $30 $3C

    sbc  h                                        ; $6E71: $9C
    sbc  e                                        ; $6E72: $9B

jr_008_6E73:
    ld   b, $A2                                   ; $6E73: $06 $A2
    ld   l, $3C                                   ; $6E75: $2E $3C

jr_008_6E77:
    sbc  h                                        ; $6E77: $9C
    sbc  e                                        ; $6E78: $9B
    ld   [bc], a                                  ; $6E79: $02
    and  d                                        ; $6E7A: $A2
    ld   l, $3A                                   ; $6E7B: $2E $3A
    sbc  h                                        ; $6E7D: $9C
    and  l                                        ; $6E7E: $A5
    ld   bc, $9D00                                ; $6E7F: $01 $00 $9D
    ld   [hl], b                                  ; $6E82: $70
    ld   a, h                                     ; $6E83: $7C
    ld   b, b                                     ; $6E84: $40
    and  c                                        ; $6E85: $A1
    inc  h                                        ; $6E86: $24
    ld   bc, $0124                                ; $6E87: $01 $24 $01
    inc  a                                        ; $6E8A: $3C
    ld   bc, $0124                                ; $6E8B: $01 $24 $01
    sbc  e                                        ; $6E8E: $9B
    inc  bc                                       ; $6E8F: $03
    inc  h                                        ; $6E90: $24

jr_008_6E91:
    ld   bc, $0124                                ; $6E91: $01 $24 $01
    inc  a                                        ; $6E94: $3C
    ld   bc, $0124                                ; $6E95: $01 $24 $01
    sbc  h                                        ; $6E98: $9C
    sbc  e                                        ; $6E99: $9B
    inc  b                                        ; $6E9A: $04
    jr   z, @+$03                                 ; $6E9B: $28 $01

    jr   z, jr_008_6EA0                           ; $6E9D: $28 $01

    ld   b, b                                     ; $6E9F: $40

jr_008_6EA0:
    ld   bc, $0128                                ; $6EA0: $01 $28 $01
    sbc  h                                        ; $6EA3: $9C
    sbc  e                                        ; $6EA4: $9B
    ld   [bc], a                                  ; $6EA5: $02
    ld   l, $01                                   ; $6EA6: $2E $01
    ld   l, $01                                   ; $6EA8: $2E $01
    ld   b, [hl]                                  ; $6EAA: $46
    ld   bc, $012E                                ; $6EAB: $01 $2E $01
    sbc  h                                        ; $6EAE: $9C
    sbc  e                                        ; $6EAF: $9B
    ld   [bc], a                                  ; $6EB0: $02
    jr   nz, @+$03                                ; $6EB1: $20 $01

    jr   nz, @+$03                                ; $6EB3: $20 $01

    jr   c, @+$03                                 ; $6EB5: $38 $01

    jr   nz, jr_008_6EBA                          ; $6EB7: $20 $01

    sbc  h                                        ; $6EB9: $9C

jr_008_6EBA:
    sbc  e                                        ; $6EBA: $9B
    ld   [$0124], sp                              ; $6EBB: $08 $24 $01
    inc  h                                        ; $6EBE: $24
    ld   bc, $013C                                ; $6EBF: $01 $3C $01
    inc  h                                        ; $6EC2: $24
    ld   bc, $9B9C                                ; $6EC3: $01 $9C $9B
    inc  b                                        ; $6EC6: $04
    jr   z, @+$03                                 ; $6EC7: $28 $01

    jr   z, jr_008_6ECC                           ; $6EC9: $28 $01

    ld   b, b                                     ; $6ECB: $40

jr_008_6ECC:
    ld   bc, $0128                                ; $6ECC: $01 $28 $01
    sbc  h                                        ; $6ECF: $9C

jr_008_6ED0:
    sbc  e                                        ; $6ED0: $9B
    ld   [bc], a                                  ; $6ED1: $02
    ld   l, $01                                   ; $6ED2: $2E $01
    ld   l, $01                                   ; $6ED4: $2E $01
    ld   b, [hl]                                  ; $6ED6: $46
    ld   bc, $012E                                ; $6ED7: $01 $2E $01
    sbc  h                                        ; $6EDA: $9C
    sbc  e                                        ; $6EDB: $9B
    ld   [bc], a                                  ; $6EDC: $02
    jr   nz, @+$03                                ; $6EDD: $20 $01

    jr   nz, @+$03                                ; $6EDF: $20 $01

    jr   c, @+$03                                 ; $6EE1: $38 $01

    jr   nz, jr_008_6EE6                          ; $6EE3: $20 $01

    sbc  h                                        ; $6EE5: $9C

jr_008_6EE6:
    sbc  e                                        ; $6EE6: $9B
    ld   [$0124], sp                              ; $6EE7: $08 $24 $01
    inc  h                                        ; $6EEA: $24
    ld   bc, $013C                                ; $6EEB: $01 $3C $01
    inc  h                                        ; $6EEE: $24
    ld   bc, $9B9C                                ; $6EEF: $01 $9C $9B
    inc  b                                        ; $6EF2: $04
    jr   z, @+$03                                 ; $6EF3: $28 $01

    jr   z, jr_008_6EF8                           ; $6EF5: $28 $01

    ld   b, b                                     ; $6EF7: $40

jr_008_6EF8:
    ld   bc, $0128                                ; $6EF8: $01 $28 $01
    sbc  h                                        ; $6EFB: $9C
    sbc  e                                        ; $6EFC: $9B
    ld   [bc], a                                  ; $6EFD: $02
    ld   l, $01                                   ; $6EFE: $2E $01
    ld   l, $01                                   ; $6F00: $2E $01
    ld   b, [hl]                                  ; $6F02: $46
    ld   bc, $012E                                ; $6F03: $01 $2E $01
    sbc  h                                        ; $6F06: $9C
    sbc  e                                        ; $6F07: $9B
    ld   [bc], a                                  ; $6F08: $02
    jr   nz, @+$03                                ; $6F09: $20 $01

    jr   nz, @+$03                                ; $6F0B: $20 $01

    jr   c, @+$03                                 ; $6F0D: $38 $01

    jr   nz, jr_008_6F12                          ; $6F0F: $20 $01

    sbc  h                                        ; $6F11: $9C

jr_008_6F12:
    sbc  e                                        ; $6F12: $9B
    inc  b                                        ; $6F13: $04
    inc  h                                        ; $6F14: $24
    ld   bc, $0124                                ; $6F15: $01 $24 $01
    inc  a                                        ; $6F18: $3C
    ld   bc, $0124                                ; $6F19: $01 $24 $01
    sbc  h                                        ; $6F1C: $9C
    sbc  e                                        ; $6F1D: $9B
    ld   [bc], a                                  ; $6F1E: $02
    and  d                                        ; $6F1F: $A2
    ld   d, $A1                                   ; $6F20: $16 $A1
    ld   l, $01                                   ; $6F22: $2E $01
    and  d                                        ; $6F24: $A2
    ld   bc, $2EA1                                ; $6F25: $01 $A1 $2E
    ld   bc, $9B9C                                ; $6F28: $01 $9C $9B
    ld   [bc], a                                  ; $6F2B: $02
    and  d                                        ; $6F2C: $A2
    jr   nz, jr_008_6ED0                          ; $6F2D: $20 $A1

    jr   c, jr_008_6F32                           ; $6F2F: $38 $01

    and  d                                        ; $6F31: $A2

jr_008_6F32:
    ld   bc, $38A1                                ; $6F32: $01 $A1 $38
    ld   bc, $9B9C                                ; $6F35: $01 $9C $9B
    ld   [bc], a                                  ; $6F38: $02
    and  d                                        ; $6F39: $A2
    inc  d                                        ; $6F3A: $14
    and  c                                        ; $6F3B: $A1
    inc  l                                        ; $6F3C: $2C
    ld   bc, $01A2                                ; $6F3D: $01 $A2 $01
    and  c                                        ; $6F40: $A1
    inc  l                                        ; $6F41: $2C
    ld   bc, $9B9C                                ; $6F42: $01 $9C $9B
    ld   [bc], a                                  ; $6F45: $02
    and  d                                        ; $6F46: $A2
    ld   e, $A1                                   ; $6F47: $1E $A1
    ld   [hl], $01                                ; $6F49: $36 $01
    and  d                                        ; $6F4B: $A2
    ld   bc, $36A1                                ; $6F4C: $01 $A1 $36
    ld   bc, $9B9C                                ; $6F4F: $01 $9C $9B
    ld   [bc], a                                  ; $6F52: $02
    and  d                                        ; $6F53: $A2
    ld   [de], a                                  ; $6F54: $12
    and  c                                        ; $6F55: $A1
    ld   a, [hl+]                                 ; $6F56: $2A
    ld   bc, $01A2                                ; $6F57: $01 $A2 $01
    and  c                                        ; $6F5A: $A1
    ld   a, [hl+]                                 ; $6F5B: $2A
    ld   bc, $9B9C                                ; $6F5C: $01 $9C $9B
    ld   [bc], a                                  ; $6F5F: $02
    and  d                                        ; $6F60: $A2
    inc  e                                        ; $6F61: $1C
    and  c                                        ; $6F62: $A1
    inc  [hl]                                     ; $6F63: $34
    ld   bc, $01A2                                ; $6F64: $01 $A2 $01
    and  c                                        ; $6F67: $A1
    inc  [hl]                                     ; $6F68: $34
    ld   bc, $9B9C                                ; $6F69: $01 $9C $9B
    ld   [bc], a                                  ; $6F6C: $02
    and  d                                        ; $6F6D: $A2
    DB   $10                                      ; $6F6E: $10
    and  c                                        ; $6F6F: $A1
    jr   z, jr_008_6F73                           ; $6F70: $28 $01

    and  d                                        ; $6F72: $A2

jr_008_6F73:
    ld   bc, $28A1                                ; $6F73: $01 $A1 $28
    ld   bc, $A29C                                ; $6F76: $01 $9C $A2
    ld   a, [de]                                  ; $6F79: $1A
    and  c                                        ; $6F7A: $A1
    ld   [hl-], a                                 ; $6F7B: $32
    ld   bc, $01A2                                ; $6F7C: $01 $A2 $01
    and  c                                        ; $6F7F: $A1
    ld   [hl-], a                                 ; $6F80: $32
    ld   bc, $18A2                                ; $6F81: $01 $A2 $18
    and  c                                        ; $6F84: $A1
    jr   nc, jr_008_6F88                          ; $6F85: $30 $01

    and  d                                        ; $6F87: $A2

jr_008_6F88:
    ld   bc, $30A1                                ; $6F88: $01 $A1 $30
    ld   bc, $029B                                ; $6F8B: $01 $9B $02
    and  d                                        ; $6F8E: $A2
    ld   d, $A1                                   ; $6F8F: $16 $A1
    ld   l, $01                                   ; $6F91: $2E $01
    and  d                                        ; $6F93: $A2
    ld   bc, $2EA1                                ; $6F94: $01 $A1 $2E
    ld   bc, $9B9C                                ; $6F97: $01 $9C $9B
    ld   [bc], a                                  ; $6F9A: $02
    and  d                                        ; $6F9B: $A2
    jr   nz, @-$5D                                ; $6F9C: $20 $A1

    jr   c, jr_008_6FA1                           ; $6F9E: $38 $01

    and  d                                        ; $6FA0: $A2

jr_008_6FA1:
    ld   bc, $38A1                                ; $6FA1: $01 $A1 $38
    ld   bc, $9B9C                                ; $6FA4: $01 $9C $9B
    ld   [bc], a                                  ; $6FA7: $02
    and  d                                        ; $6FA8: $A2
    inc  d                                        ; $6FA9: $14
    and  c                                        ; $6FAA: $A1
    inc  l                                        ; $6FAB: $2C
    ld   bc, $01A2                                ; $6FAC: $01 $A2 $01
    and  c                                        ; $6FAF: $A1
    inc  l                                        ; $6FB0: $2C
    ld   bc, $9B9C                                ; $6FB1: $01 $9C $9B
    ld   [bc], a                                  ; $6FB4: $02
    and  d                                        ; $6FB5: $A2
    ld   e, $A1                                   ; $6FB6: $1E $A1
    ld   [hl], $01                                ; $6FB8: $36 $01
    and  d                                        ; $6FBA: $A2
    ld   bc, $36A1                                ; $6FBB: $01 $A1 $36
    ld   bc, $9B9C                                ; $6FBE: $01 $9C $9B
    ld   [bc], a                                  ; $6FC1: $02
    and  d                                        ; $6FC2: $A2
    ld   [de], a                                  ; $6FC3: $12
    and  c                                        ; $6FC4: $A1
    ld   a, [hl+]                                 ; $6FC5: $2A
    ld   bc, $01A2                                ; $6FC6: $01 $A2 $01
    and  c                                        ; $6FC9: $A1
    ld   a, [hl+]                                 ; $6FCA: $2A
    ld   bc, $9B9C                                ; $6FCB: $01 $9C $9B
    ld   [bc], a                                  ; $6FCE: $02
    and  d                                        ; $6FCF: $A2
    inc  e                                        ; $6FD0: $1C
    and  c                                        ; $6FD1: $A1
    inc  [hl]                                     ; $6FD2: $34
    ld   bc, $01A2                                ; $6FD3: $01 $A2 $01
    and  c                                        ; $6FD6: $A1
    inc  [hl]                                     ; $6FD7: $34
    ld   bc, $9B9C                                ; $6FD8: $01 $9C $9B
    ld   [bc], a                                  ; $6FDB: $02
    and  d                                        ; $6FDC: $A2
    ld   c, $A1                                   ; $6FDD: $0E $A1
    ld   h, $01                                   ; $6FDF: $26 $01
    and  d                                        ; $6FE1: $A2
    ld   bc, $26A1                                ; $6FE2: $01 $A1 $26
    ld   bc, $A29C                                ; $6FE5: $01 $9C $A2
    DB   $10                                      ; $6FE8: $10
    and  c                                        ; $6FE9: $A1
    jr   z, jr_008_6FED                           ; $6FEA: $28 $01

    and  d                                        ; $6FEC: $A2

jr_008_6FED:
    ld   bc, $28A1                                ; $6FED: $01 $A1 $28
    ld   bc, $1AA2                                ; $6FF0: $01 $A2 $1A
    and  c                                        ; $6FF3: $A1
    ld   a, [hl-]                                 ; $6FF4: $3A
    ld   bc, $01A2                                ; $6FF5: $01 $A2 $01
    and  c                                        ; $6FF8: $A1
    ld   [hl-], a                                 ; $6FF9: $32
    ld   bc, $01A5                                ; $6FFA: $01 $A5 $01
    nop                                           ; $6FFD: $00
    and  d                                        ; $6FFE: $A2
    dec  d                                        ; $6FFF: $15
    ld   bc, $011A                                ; $7000: $01 $1A $01
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    jr   nz, jr_008_7050                          ; $7005: $20 $49

    rrca                                          ; $7007: $0F
    ld   [hl], b                                  ; $7008: $70
    rla                                           ; $7009: $17
    ld   [hl], b                                  ; $700A: $70
    rra                                           ; $700B: $1F
    ld   [hl], b                                  ; $700C: $70
    daa                                           ; $700D: $27
    ld   [hl], b                                  ; $700E: $70
    cpl                                           ; $700F: $2F
    ld   [hl], b                                  ; $7010: $70
    jp   c, $FF70                                 ; $7011: $DA $70 $FF

    rst  $38                                      ; $7014: $FF
    ld   de, $7170                                ; $7015: $11 $70 $71
    ld   [hl], b                                  ; $7018: $70
    inc  e                                        ; $7019: $1C
    ld   [hl], d                                  ; $701A: $72
    rst  $38                                      ; $701B: $FF
    rst  $38                                      ; $701C: $FF
    add  hl, de                                   ; $701D: $19
    ld   [hl], b                                  ; $701E: $70
    sbc  h                                        ; $701F: $9C
    ld   [hl], b                                  ; $7020: $70
    inc  hl                                       ; $7021: $23
    ld   [hl], e                                  ; $7022: $73
    rst  $38                                      ; $7023: $FF
    rst  $38                                      ; $7024: $FF
    ld   hl, $1770                                ; $7025: $21 $70 $17
    ld   [hl], h                                  ; $7028: $74
    ld   a, $74                                   ; $7029: $3E $74
    rst  $38                                      ; $702B: $FF
    rst  $38                                      ; $702C: $FF
    add  hl, hl                                   ; $702D: $29
    ld   [hl], b                                  ; $702E: $70
    sbc  l                                        ; $702F: $9D
    add  c                                        ; $7030: $81
    nop                                           ; $7031: $00
    ld   b, b                                     ; $7032: $40
    and  b                                        ; $7033: $A0
    ld   b, d                                     ; $7034: $42
    ld   b, h                                     ; $7035: $44
    ld   b, [hl]                                  ; $7036: $46
    ld   c, b                                     ; $7037: $48
    ld   c, d                                     ; $7038: $4A
    ld   c, h                                     ; $7039: $4C
    ld   c, [hl]                                  ; $703A: $4E
    and  c                                        ; $703B: $A1
    ld   d, b                                     ; $703C: $50
    ld   d, b                                     ; $703D: $50
    ld   bc, $4C4C                                ; $703E: $01 $4C $4C

jr_008_7041:
    ld   bc, $4A4A                                ; $7041: $01 $4A $4A
    ld   bc, $4848                                ; $7044: $01 $48 $48
    ld   bc, HeaderSGBFlag                        ; $7047: $01 $46 $01
    ld   b, h                                     ; $704A: $44
    ld   bc, $339D                                ; $704B: $01 $9D $33
    nop                                           ; $704E: $00
    ld   b, b                                     ; $704F: $40

jr_008_7050:
    jr   z, jr_008_7080                           ; $7050: $28 $2E

    jr   z, @+$30                                 ; $7052: $28 $2E

    jr   z, @+$30                                 ; $7054: $28 $2E

    inc  l                                        ; $7056: $2C
    ld   [hl-], a                                 ; $7057: $32
    jr   z, @+$30                                 ; $7058: $28 $2E

    jr   z, @+$30                                 ; $705A: $28 $2E

    jr   z, jr_008_708C                           ; $705C: $28 $2E

    inc  l                                        ; $705E: $2C
    ld   [hl-], a                                 ; $705F: $32
    ld   l, $36                                   ; $7060: $2E $36
    ld   l, $36                                   ; $7062: $2E $36
    ld   l, $36                                   ; $7064: $2E $36
    ld   [hl-], a                                 ; $7066: $32
    ld   a, [hl-]                                 ; $7067: $3A
    ld   l, $36                                   ; $7068: $2E $36
    ld   l, $36                                   ; $706A: $2E $36
    ld   l, $36                                   ; $706C: $2E $36
    inc  l                                        ; $706E: $2C
    ld   [hl-], a                                 ; $706F: $32
    nop                                           ; $7070: $00
    sbc  l                                        ; $7071: $9D
    add  c                                        ; $7072: $81
    nop                                           ; $7073: $00
    ld   b, b                                     ; $7074: $40

jr_008_7075:
    and  b                                        ; $7075: $A0
    ld   c, d                                     ; $7076: $4A
    ld   c, h                                     ; $7077: $4C
    ld   c, [hl]                                  ; $7078: $4E
    ld   d, b                                     ; $7079: $50
    ld   d, d                                     ; $707A: $52
    ld   d, h                                     ; $707B: $54
    ld   d, [hl]                                  ; $707C: $56
    and  c                                        ; $707D: $A1
    ld   e, b                                     ; $707E: $58
    ld   e, b                                     ; $707F: $58

jr_008_7080:
    ld   bc, $5454                                ; $7080: $01 $54 $54
    ld   bc, $5252                                ; $7083: $01 $52 $52
    ld   bc, $5050                                ; $7086: $01 $50 $50
    ld   bc, HeaderGlobalChecksum                 ; $7089: $01 $4E $01

jr_008_708C:
    ld   c, h                                     ; $708C: $4C
    ld   bc, $409D                                ; $708D: $01 $9D $40
    nop                                           ; $7090: $00
    add  c                                        ; $7091: $81
    and  l                                        ; $7092: $A5
    ld   c, [hl]                                  ; $7093: $4E
    xor  b                                        ; $7094: $A8
    ld   bc, $01A1                                ; $7095: $01 $A1 $01
    ld   [hl], $38                                ; $7098: $36 $38
    ld   a, $00                                   ; $709A: $3E $00
    sbc  l                                        ; $709C: $9D
    ld   [hl], b                                  ; $709D: $70
    ld   a, h                                     ; $709E: $7C
    jr   nz, jr_008_7041                          ; $709F: $20 $A0

    ld   l, $30                                   ; $70A1: $2E $30
    ld   [hl-], a                                 ; $70A3: $32
    inc  [hl]                                     ; $70A4: $34
    ld   [hl], $38                                ; $70A5: $36 $38
    ld   a, [hl-]                                 ; $70A7: $3A
    and  c                                        ; $70A8: $A1
    inc  a                                        ; $70A9: $3C
    ld   b, [hl]                                  ; $70AA: $46
    ld   bc, $4238                                ; $70AB: $01 $38 $42
    ld   bc, $4036                                ; $70AE: $01 $36 $40
    ld   bc, $3E34                                ; $70B1: $01 $34 $3E
    ld   bc, $0132                                ; $70B4: $01 $32 $01
    jr   nc, @+$03                                ; $70B7: $30 $01

    jr   z, @+$03                                 ; $70B9: $28 $01

    jr   z, jr_008_70BE                           ; $70BB: $28 $01

    and  d                                        ; $70BD: $A2

jr_008_70BE:
    inc  [hl]                                     ; $70BE: $34
    and  c                                        ; $70BF: $A1
    jr   z, @-$5B                                 ; $70C0: $28 $A3

    ld   [hl], $A1                                ; $70C2: $36 $A1
    ld   e, $22                                   ; $70C4: $1E $22
    ld   bc, $011E                                ; $70C6: $01 $1E $01
    jr   z, @+$03                                 ; $70C9: $28 $01

    jr   z, jr_008_70CE                           ; $70CB: $28 $01

    and  d                                        ; $70CD: $A2

jr_008_70CE:
    inc  [hl]                                     ; $70CE: $34
    and  c                                        ; $70CF: $A1
    jr   z, jr_008_7075                           ; $70D0: $28 $A3

    ld   [hl], $A1                                ; $70D2: $36 $A1
    ld   e, $22                                   ; $70D4: $1E $22
    ld   bc, $011E                                ; $70D6: $01 $1E $01
    nop                                           ; $70D9: $00
    sbc  l                                        ; $70DA: $9D
    inc  sp                                       ; $70DB: $33
    nop                                           ; $70DC: $00
    ld   b, b                                     ; $70DD: $40
    and  c                                        ; $70DE: $A1
    ld   l, $36                                   ; $70DF: $2E $36
    ld   l, $36                                   ; $70E1: $2E $36
    ld   l, $36                                   ; $70E3: $2E $36
    ld   [hl-], a                                 ; $70E5: $32
    ld   a, [hl-]                                 ; $70E6: $3A
    ld   l, $36                                   ; $70E7: $2E $36
    ld   l, $36                                   ; $70E9: $2E $36
    ld   l, $36                                   ; $70EB: $2E $36
    ld   [hl-], a                                 ; $70ED: $32
    ld   a, [hl-]                                 ; $70EE: $3A
    ld   l, $36                                   ; $70EF: $2E $36
    ld   l, $36                                   ; $70F1: $2E $36
    ld   l, $36                                   ; $70F3: $2E $36
    ld   [hl-], a                                 ; $70F5: $32
    ld   a, [hl-]                                 ; $70F6: $3A
    ld   l, $36                                   ; $70F7: $2E $36
    ld   l, $36                                   ; $70F9: $2E $36
    ld   l, $36                                   ; $70FB: $2E $36
    inc  l                                        ; $70FD: $2C
    ld   [hl-], a                                 ; $70FE: $32
    sbc  e                                        ; $70FF: $9B
    inc  bc                                       ; $7100: $03
    ld   l, $36                                   ; $7101: $2E $36
    ld   l, $36                                   ; $7103: $2E $36
    ld   l, $36                                   ; $7105: $2E $36
    ld   [hl-], a                                 ; $7107: $32
    ld   a, [hl-]                                 ; $7108: $3A
    sbc  h                                        ; $7109: $9C
    ld   l, $36                                   ; $710A: $2E $36
    ld   l, $36                                   ; $710C: $2E $36
    ld   l, $36                                   ; $710E: $2E $36
    ld   [hl], $3C                                ; $7110: $36 $3C
    sbc  e                                        ; $7112: $9B
    inc  bc                                       ; $7113: $03
    jr   c, jr_008_7156                           ; $7114: $38 $40

    jr   c, jr_008_7158                           ; $7116: $38 $40

    jr   c, jr_008_715A                           ; $7118: $38 $40

    inc  a                                        ; $711A: $3C
    ld   b, h                                     ; $711B: $44
    sbc  h                                        ; $711C: $9C
    jr   c, jr_008_715F                           ; $711D: $38 $40

    jr   c, jr_008_7161                           ; $711F: $38 $40

    jr   c, jr_008_7163                           ; $7121: $38 $40

    ld   [hl-], a                                 ; $7123: $32
    jr   c, @-$63                                 ; $7124: $38 $9B

    inc  bc                                       ; $7126: $03
    and  c                                        ; $7127: $A1
    ld   l, $36                                   ; $7128: $2E $36
    ld   l, $36                                   ; $712A: $2E $36
    ld   l, $36                                   ; $712C: $2E $36
    ld   [hl-], a                                 ; $712E: $32
    ld   a, [hl-]                                 ; $712F: $3A
    sbc  h                                        ; $7130: $9C
    ld   l, $36                                   ; $7131: $2E $36
    ld   l, $36                                   ; $7133: $2E $36
    ld   l, $36                                   ; $7135: $2E $36
    inc  l                                        ; $7137: $2C
    ld   [hl-], a                                 ; $7138: $32
    sbc  e                                        ; $7139: $9B
    inc  bc                                       ; $713A: $03
    ld   b, [hl]                                  ; $713B: $46
    ld   c, [hl]                                  ; $713C: $4E
    ld   b, [hl]                                  ; $713D: $46
    ld   c, [hl]                                  ; $713E: $4E
    ld   b, [hl]                                  ; $713F: $46
    ld   c, [hl]                                  ; $7140: $4E
    ld   c, d                                     ; $7141: $4A
    ld   d, d                                     ; $7142: $52
    sbc  h                                        ; $7143: $9C
    ld   b, [hl]                                  ; $7144: $46
    ld   c, [hl]                                  ; $7145: $4E
    ld   b, [hl]                                  ; $7146: $46
    ld   c, [hl]                                  ; $7147: $4E
    ld   b, [hl]                                  ; $7148: $46
    ld   c, [hl]                                  ; $7149: $4E
    ld   b, h                                     ; $714A: $44
    ld   c, d                                     ; $714B: $4A
    sbc  e                                        ; $714C: $9B
    inc  bc                                       ; $714D: $03
    ld   b, [hl]                                  ; $714E: $46
    ld   c, [hl]                                  ; $714F: $4E
    ld   b, [hl]                                  ; $7150: $46
    ld   c, [hl]                                  ; $7151: $4E
    ld   b, [hl]                                  ; $7152: $46
    ld   c, [hl]                                  ; $7153: $4E
    ld   c, d                                     ; $7154: $4A
    ld   d, d                                     ; $7155: $52

jr_008_7156:
    sbc  h                                        ; $7156: $9C
    ld   b, [hl]                                  ; $7157: $46

jr_008_7158:
    ld   c, [hl]                                  ; $7158: $4E
    ld   b, [hl]                                  ; $7159: $46

jr_008_715A:
    ld   c, [hl]                                  ; $715A: $4E
    ld   b, [hl]                                  ; $715B: $46
    ld   c, [hl]                                  ; $715C: $4E
    ld   b, h                                     ; $715D: $44
    ld   c, d                                     ; $715E: $4A

jr_008_715F:
    sbc  e                                        ; $715F: $9B
    inc  bc                                       ; $7160: $03

jr_008_7161:
    ld   d, b                                     ; $7161: $50
    ld   e, b                                     ; $7162: $58

jr_008_7163:
    ld   d, b                                     ; $7163: $50
    ld   e, b                                     ; $7164: $58
    ld   d, b                                     ; $7165: $50
    ld   e, b                                     ; $7166: $58
    ld   d, h                                     ; $7167: $54
    ld   e, h                                     ; $7168: $5C
    sbc  h                                        ; $7169: $9C
    ld   d, b                                     ; $716A: $50
    ld   e, b                                     ; $716B: $58
    ld   d, b                                     ; $716C: $50
    ld   e, b                                     ; $716D: $58
    ld   d, b                                     ; $716E: $50
    ld   e, b                                     ; $716F: $58
    ld   c, d                                     ; $7170: $4A
    ld   d, b                                     ; $7171: $50
    sbc  e                                        ; $7172: $9B
    inc  bc                                       ; $7173: $03
    and  c                                        ; $7174: $A1
    ld   b, [hl]                                  ; $7175: $46
    ld   c, [hl]                                  ; $7176: $4E
    ld   b, [hl]                                  ; $7177: $46
    ld   c, [hl]                                  ; $7178: $4E
    ld   b, [hl]                                  ; $7179: $46
    ld   c, [hl]                                  ; $717A: $4E
    ld   c, d                                     ; $717B: $4A
    ld   d, d                                     ; $717C: $52
    sbc  h                                        ; $717D: $9C
    ld   b, [hl]                                  ; $717E: $46
    ld   c, [hl]                                  ; $717F: $4E
    ld   b, [hl]                                  ; $7180: $46
    ld   c, [hl]                                  ; $7181: $4E
    ld   b, [hl]                                  ; $7182: $46
    ld   c, [hl]                                  ; $7183: $4E
    ld   b, h                                     ; $7184: $44
    ld   c, d                                     ; $7185: $4A
    sbc  l                                        ; $7186: $9D
    ld   b, e                                     ; $7187: $43
    nop                                           ; $7188: $00
    add  b                                        ; $7189: $80
    ld   b, [hl]                                  ; $718A: $46
    ld   d, b                                     ; $718B: $50
    ld   e, b                                     ; $718C: $58
    ld   e, [hl]                                  ; $718D: $5E
    ld   h, [hl]                                  ; $718E: $66
    ld   e, [hl]                                  ; $718F: $5E
    ld   e, b                                     ; $7190: $58
    ld   d, b                                     ; $7191: $50
    ld   b, d                                     ; $7192: $42
    ld   c, h                                     ; $7193: $4C
    ld   d, h                                     ; $7194: $54
    ld   e, d                                     ; $7195: $5A
    ld   h, d                                     ; $7196: $62
    ld   e, d                                     ; $7197: $5A
    ld   d, h                                     ; $7198: $54
    ld   c, h                                     ; $7199: $4C
    ld   b, b                                     ; $719A: $40
    ld   c, d                                     ; $719B: $4A
    ld   d, d                                     ; $719C: $52
    ld   e, b                                     ; $719D: $58
    ld   h, b                                     ; $719E: $60
    ld   e, b                                     ; $719F: $58
    ld   d, d                                     ; $71A0: $52
    ld   c, d                                     ; $71A1: $4A
    ld   a, $4A                                   ; $71A2: $3E $4A
    ld   d, b                                     ; $71A4: $50
    ld   d, [hl]                                  ; $71A5: $56
    ld   e, [hl]                                  ; $71A6: $5E
    ld   d, [hl]                                  ; $71A7: $56
    ld   d, b                                     ; $71A8: $50
    ld   c, d                                     ; $71A9: $4A
    sbc  l                                        ; $71AA: $9D
    inc  sp                                       ; $71AB: $33
    nop                                           ; $71AC: $00
    ld   b, b                                     ; $71AD: $40
    and  c                                        ; $71AE: $A1
    inc  h                                        ; $71AF: $24
    jr   z, jr_008_71D6                           ; $71B0: $28 $24

    jr   z, jr_008_71D8                           ; $71B2: $28 $24

    jr   z, jr_008_71DE                           ; $71B4: $28 $28

    inc  l                                        ; $71B6: $2C
    inc  l                                        ; $71B7: $2C
    ld   l, $2C                                   ; $71B8: $2E $2C
    ld   l, $2C                                   ; $71BA: $2E $2C
    ld   l, $28                                   ; $71BC: $2E $28
    inc  l                                        ; $71BE: $2C
    and  c                                        ; $71BF: $A1
    inc  h                                        ; $71C0: $24
    jr   z, jr_008_71E7                           ; $71C1: $28 $24

    jr   z, jr_008_71E9                           ; $71C3: $28 $24

    jr   z, jr_008_71EF                           ; $71C5: $28 $28

    inc  l                                        ; $71C7: $2C
    inc  l                                        ; $71C8: $2C
    ld   l, $2C                                   ; $71C9: $2E $2C
    ld   l, $2C                                   ; $71CB: $2E $2C
    ld   l, $28                                   ; $71CD: $2E $28
    inc  l                                        ; $71CF: $2C
    sbc  l                                        ; $71D0: $9D
    ld   b, e                                     ; $71D1: $43
    nop                                           ; $71D2: $00
    add  b                                        ; $71D3: $80
    ld   b, [hl]                                  ; $71D4: $46
    ld   d, b                                     ; $71D5: $50

jr_008_71D6:
    ld   e, b                                     ; $71D6: $58
    ld   e, [hl]                                  ; $71D7: $5E

jr_008_71D8:
    ld   h, [hl]                                  ; $71D8: $66
    ld   e, [hl]                                  ; $71D9: $5E
    ld   e, b                                     ; $71DA: $58
    ld   d, b                                     ; $71DB: $50
    ld   b, d                                     ; $71DC: $42
    ld   c, h                                     ; $71DD: $4C

jr_008_71DE:
    ld   d, h                                     ; $71DE: $54
    ld   e, d                                     ; $71DF: $5A
    ld   h, d                                     ; $71E0: $62
    ld   e, d                                     ; $71E1: $5A
    ld   d, h                                     ; $71E2: $54
    ld   c, h                                     ; $71E3: $4C
    ld   b, b                                     ; $71E4: $40
    ld   c, d                                     ; $71E5: $4A
    ld   d, d                                     ; $71E6: $52

jr_008_71E7:
    ld   e, b                                     ; $71E7: $58
    ld   h, b                                     ; $71E8: $60

jr_008_71E9:
    ld   e, b                                     ; $71E9: $58
    ld   d, d                                     ; $71EA: $52
    ld   c, d                                     ; $71EB: $4A
    ld   a, $4A                                   ; $71EC: $3E $4A
    ld   d, b                                     ; $71EE: $50

jr_008_71EF:
    ld   d, [hl]                                  ; $71EF: $56
    ld   e, [hl]                                  ; $71F0: $5E
    ld   d, [hl]                                  ; $71F1: $56
    ld   d, b                                     ; $71F2: $50
    ld   c, d                                     ; $71F3: $4A
    sbc  l                                        ; $71F4: $9D
    inc  sp                                       ; $71F5: $33
    nop                                           ; $71F6: $00
    ld   b, b                                     ; $71F7: $40
    and  c                                        ; $71F8: $A1
    ld   l, $36                                   ; $71F9: $2E $36
    ld   l, $36                                   ; $71FB: $2E $36
    ld   l, $36                                   ; $71FD: $2E $36
    ld   [hl-], a                                 ; $71FF: $32
    ld   a, [hl-]                                 ; $7200: $3A
    and  c                                        ; $7201: $A1
    ld   l, $36                                   ; $7202: $2E $36
    ld   l, $36                                   ; $7204: $2E $36
    ld   l, $36                                   ; $7206: $2E $36
    ld   [hl-], a                                 ; $7208: $32
    ld   a, [hl-]                                 ; $7209: $3A
    and  c                                        ; $720A: $A1
    ld   l, $36                                   ; $720B: $2E $36
    ld   l, $36                                   ; $720D: $2E $36
    ld   l, $36                                   ; $720F: $2E $36
    ld   [hl-], a                                 ; $7211: $32
    ld   a, [hl-]                                 ; $7212: $3A
    ld   l, $36                                   ; $7213: $2E $36
    ld   l, $36                                   ; $7215: $2E $36
    ld   l, $36                                   ; $7217: $2E $36
    inc  l                                        ; $7219: $2C
    ld   [hl-], a                                 ; $721A: $32
    nop                                           ; $721B: $00
    sbc  l                                        ; $721C: $9D
    ld   b, b                                     ; $721D: $40
    nop                                           ; $721E: $00
    add  c                                        ; $721F: $81
    xor  b                                        ; $7220: $A8
    ld   b, h                                     ; $7221: $44
    and  d                                        ; $7222: $A2
    ld   b, h                                     ; $7223: $44
    ld   b, b                                     ; $7224: $40
    and  [hl]                                     ; $7225: $A6
    ld   a, $A3                                   ; $7226: $3E $A3
    ld   a, [hl-]                                 ; $7228: $3A
    ld   a, [hl-]                                 ; $7229: $3A
    and  c                                        ; $722A: $A1
    ld   bc, $01A1                                ; $722B: $01 $A1 $01
    ld   [hl], $38                                ; $722E: $36 $38
    ld   a, $A8                                   ; $7230: $3E $A8
    ld   b, h                                     ; $7232: $44
    and  d                                        ; $7233: $A2
    ld   b, h                                     ; $7234: $44
    ld   b, [hl]                                  ; $7235: $46
    and  [hl]                                     ; $7236: $A6
    ld   b, h                                     ; $7237: $44
    and  e                                        ; $7238: $A3
    ld   b, b                                     ; $7239: $40
    ld   b, b                                     ; $723A: $40
    and  c                                        ; $723B: $A1
    ld   bc, $01A1                                ; $723C: $01 $A1 $01
    ld   b, b                                     ; $723F: $40
    ld   b, d                                     ; $7240: $42
    ld   c, b                                     ; $7241: $48
    xor  b                                        ; $7242: $A8
    ld   c, [hl]                                  ; $7243: $4E
    and  d                                        ; $7244: $A2
    ld   c, [hl]                                  ; $7245: $4E
    ld   d, b                                     ; $7246: $50
    and  [hl]                                     ; $7247: $A6
    ld   c, [hl]                                  ; $7248: $4E
    and  e                                        ; $7249: $A3
    ld   c, d                                     ; $724A: $4A
    ld   c, d                                     ; $724B: $4A
    and  c                                        ; $724C: $A1
    ld   bc, $01A1                                ; $724D: $01 $A1 $01
    ld   b, [hl]                                  ; $7250: $46
    ld   b, h                                     ; $7251: $44
    ld   b, b                                     ; $7252: $40
    xor  b                                        ; $7253: $A8
    ld   b, h                                     ; $7254: $44
    and  d                                        ; $7255: $A2
    ld   b, h                                     ; $7256: $44
    ld   b, b                                     ; $7257: $40
    and  [hl]                                     ; $7258: $A6
    ld   a, $A3                                   ; $7259: $3E $A3
    ld   a, [hl-]                                 ; $725B: $3A
    ld   a, [hl-]                                 ; $725C: $3A
    and  c                                        ; $725D: $A1
    ld   bc, $01A1                                ; $725E: $01 $A1 $01
    ld   c, [hl]                                  ; $7261: $4E
    ld   d, b                                     ; $7262: $50
    ld   d, [hl]                                  ; $7263: $56
    xor  b                                        ; $7264: $A8
    ld   e, h                                     ; $7265: $5C
    and  d                                        ; $7266: $A2
    ld   e, h                                     ; $7267: $5C
    ld   e, b                                     ; $7268: $58
    and  [hl]                                     ; $7269: $A6
    ld   d, [hl]                                  ; $726A: $56
    and  e                                        ; $726B: $A3
    ld   d, d                                     ; $726C: $52
    ld   d, d                                     ; $726D: $52
    and  c                                        ; $726E: $A1
    ld   bc, $01A1                                ; $726F: $01 $A1 $01
    ld   c, [hl]                                  ; $7272: $4E
    ld   d, b                                     ; $7273: $50
    ld   d, [hl]                                  ; $7274: $56
    xor  b                                        ; $7275: $A8
    ld   e, h                                     ; $7276: $5C
    and  d                                        ; $7277: $A2
    ld   e, h                                     ; $7278: $5C
    ld   e, [hl]                                  ; $7279: $5E
    and  [hl]                                     ; $727A: $A6
    ld   e, h                                     ; $727B: $5C
    and  e                                        ; $727C: $A3
    ld   e, b                                     ; $727D: $58
    ld   e, b                                     ; $727E: $58
    and  c                                        ; $727F: $A1
    ld   bc, $01A1                                ; $7280: $01 $A1 $01
    ld   e, b                                     ; $7283: $58
    ld   e, d                                     ; $7284: $5A
    ld   h, b                                     ; $7285: $60
    xor  b                                        ; $7286: $A8
    ld   h, [hl]                                  ; $7287: $66
    and  d                                        ; $7288: $A2
    ld   h, [hl]                                  ; $7289: $66
    ld   l, b                                     ; $728A: $68
    and  [hl]                                     ; $728B: $A6
    ld   h, [hl]                                  ; $728C: $66
    and  e                                        ; $728D: $A3
    ld   h, d                                     ; $728E: $62
    ld   h, d                                     ; $728F: $62
    and  c                                        ; $7290: $A1
    ld   bc, $01A1                                ; $7291: $01 $A1 $01
    ld   e, [hl]                                  ; $7294: $5E
    ld   e, h                                     ; $7295: $5C
    ld   e, b                                     ; $7296: $58
    xor  b                                        ; $7297: $A8
    ld   e, h                                     ; $7298: $5C
    and  d                                        ; $7299: $A2
    ld   e, h                                     ; $729A: $5C
    ld   e, b                                     ; $729B: $58
    and  [hl]                                     ; $729C: $A6
    ld   d, [hl]                                  ; $729D: $56
    and  e                                        ; $729E: $A3
    ld   d, d                                     ; $729F: $52
    ld   d, d                                     ; $72A0: $52
    and  c                                        ; $72A1: $A1
    ld   bc, $01A3                                ; $72A2: $01 $A3 $01
    sbc  l                                        ; $72A5: $9D
    ld   b, e                                     ; $72A6: $43
    nop                                           ; $72A7: $00
    add  b                                        ; $72A8: $80
    and  c                                        ; $72A9: $A1
    ld   a, [de]                                  ; $72AA: $1A
    jr   z, jr_008_72DF                           ; $72AB: $28 $32

    jr   c, jr_008_72EF                           ; $72AD: $38 $40

    jr   c, @+$34                                 ; $72AF: $38 $32

    jr   z, jr_008_72D3                           ; $72B1: $28 $20

    ld   l, $34                                   ; $72B3: $2E $34
    inc  a                                        ; $72B5: $3C
    ld   b, d                                     ; $72B6: $42
    inc  a                                        ; $72B7: $3C
    inc  [hl]                                     ; $72B8: $34
    ld   l, $14                                   ; $72B9: $2E $14
    ld   [hl+], a                                 ; $72BB: $22
    ld   [hl-], a                                 ; $72BC: $32
    ld   a, [hl-]                                 ; $72BD: $3A
    ld   b, b                                     ; $72BE: $40
    ld   a, [hl-]                                 ; $72BF: $3A
    ld   [hl-], a                                 ; $72C0: $32
    jr   z, @+$08                                 ; $72C1: $28 $06

    ld   e, $26                                   ; $72C3: $1E $26
    ld   [hl-], a                                 ; $72C5: $32
    jr   c, jr_008_72FA                           ; $72C6: $38 $32

    ld   h, $1E                                   ; $72C8: $26 $1E
    sbc  l                                        ; $72CA: $9D
    ld   b, e                                     ; $72CB: $43
    nop                                           ; $72CC: $00
    ld   b, b                                     ; $72CD: $40
    and  c                                        ; $72CE: $A1
    ld   [hl], $2E                                ; $72CF: $36 $2E
    ld   [hl], $2E                                ; $72D1: $36 $2E

jr_008_72D3:
    ld   [hl], $2E                                ; $72D3: $36 $2E
    ld   a, [hl-]                                 ; $72D5: $3A
    ld   [hl-], a                                 ; $72D6: $32
    inc  a                                        ; $72D7: $3C
    ld   [hl], $3C                                ; $72D8: $36 $3C
    ld   [hl], $3C                                ; $72DA: $36 $3C
    ld   [hl], $3A                                ; $72DC: $36 $3A
    ld   [hl-], a                                 ; $72DE: $32

jr_008_72DF:
    and  c                                        ; $72DF: $A1
    ld   [hl], $2E                                ; $72E0: $36 $2E
    ld   [hl], $2E                                ; $72E2: $36 $2E
    ld   [hl], $2E                                ; $72E4: $36 $2E
    ld   a, [hl-]                                 ; $72E6: $3A
    ld   [hl-], a                                 ; $72E7: $32
    inc  a                                        ; $72E8: $3C
    ld   [hl], $3C                                ; $72E9: $36 $3C
    ld   [hl], $3C                                ; $72EB: $36 $3C
    ld   [hl], $3A                                ; $72ED: $36 $3A

jr_008_72EF:
    ld   [hl-], a                                 ; $72EF: $32
    sbc  l                                        ; $72F0: $9D
    ld   b, e                                     ; $72F1: $43
    nop                                           ; $72F2: $00
    add  b                                        ; $72F3: $80
    and  c                                        ; $72F4: $A1
    ld   a, [de]                                  ; $72F5: $1A
    jr   z, jr_008_732A                           ; $72F6: $28 $32

    jr   c, jr_008_733A                           ; $72F8: $38 $40

jr_008_72FA:
    jr   c, jr_008_732E                           ; $72FA: $38 $32

    jr   z, @+$22                                 ; $72FC: $28 $20

    ld   l, $34                                   ; $72FE: $2E $34
    inc  a                                        ; $7300: $3C
    ld   b, d                                     ; $7301: $42
    inc  a                                        ; $7302: $3C
    inc  [hl]                                     ; $7303: $34
    ld   l, $14                                   ; $7304: $2E $14
    ld   [hl+], a                                 ; $7306: $22
    ld   [hl-], a                                 ; $7307: $32
    ld   a, [hl-]                                 ; $7308: $3A
    ld   b, b                                     ; $7309: $40
    ld   a, [hl-]                                 ; $730A: $3A
    ld   [hl-], a                                 ; $730B: $32
    jr   z, @+$08                                 ; $730C: $28 $06

    ld   e, $26                                   ; $730E: $1E $26
    ld   [hl-], a                                 ; $7310: $32
    jr   c, @+$34                                 ; $7311: $38 $32

    ld   h, $1E                                   ; $7313: $26 $1E
    sbc  l                                        ; $7315: $9D
    ld   b, b                                     ; $7316: $40
    nop                                           ; $7317: $00
    add  c                                        ; $7318: $81
    and  l                                        ; $7319: $A5
    ld   b, h                                     ; $731A: $44
    xor  b                                        ; $731B: $A8
    ld   bc, $01A1                                ; $731C: $01 $A1 $01
    ld   [hl], $38                                ; $731F: $36 $38
    ld   a, $00                                   ; $7321: $3E $00
    sbc  l                                        ; $7323: $9D
    ld   [hl], b                                  ; $7324: $70
    ld   a, h                                     ; $7325: $7C
    ld   b, b                                     ; $7326: $40
    and  c                                        ; $7327: $A1
    jr   z, @+$03                                 ; $7328: $28 $01

jr_008_732A:
    jr   z, @+$03                                 ; $732A: $28 $01

    ld   [hl], $01                                ; $732C: $36 $01

jr_008_732E:
    ld   e, $01                                   ; $732E: $1E $01
    jr   z, jr_008_7333                           ; $7330: $28 $01

    and  d                                        ; $7332: $A2

jr_008_7333:
    inc  [hl]                                     ; $7333: $34
    and  c                                        ; $7334: $A1
    ld   [hl], $01                                ; $7335: $36 $01
    ld   e, $01                                   ; $7337: $1E $01
    sbc  e                                        ; $7339: $9B

jr_008_733A:
    inc  bc                                       ; $733A: $03
    and  c                                        ; $733B: $A1
    jr   z, @+$03                                 ; $733C: $28 $01

    jr   z, @+$03                                 ; $733E: $28 $01

    ld   [hl], $01                                ; $7340: $36 $01
    ld   e, $01                                   ; $7342: $1E $01
    jr   z, jr_008_7347                           ; $7344: $28 $01

    and  d                                        ; $7346: $A2

jr_008_7347:
    inc  [hl]                                     ; $7347: $34
    and  c                                        ; $7348: $A1
    ld   [hl], $01                                ; $7349: $36 $01
    ld   e, $01                                   ; $734B: $1E $01
    sbc  h                                        ; $734D: $9C
    sbc  e                                        ; $734E: $9B
    ld   [bc], a                                  ; $734F: $02
    and  c                                        ; $7350: $A1
    ld   [hl-], a                                 ; $7351: $32
    ld   bc, $0132                                ; $7352: $01 $32 $01
    ld   b, b                                     ; $7355: $40
    ld   bc, $0128                                ; $7356: $01 $28 $01
    ld   [hl-], a                                 ; $7359: $32
    ld   bc, $3EA2                                ; $735A: $01 $A2 $3E

Jump_008_735D:
    and  c                                        ; $735D: $A1
    ld   b, b                                     ; $735E: $40
    ld   bc, $0128                                ; $735F: $01 $28 $01
    sbc  h                                        ; $7362: $9C
    sbc  e                                        ; $7363: $9B
    ld   b, $A1                                   ; $7364: $06 $A1
    jr   z, @+$03                                 ; $7366: $28 $01

    jr   z, @+$03                                 ; $7368: $28 $01

    ld   [hl], $01                                ; $736A: $36 $01
    ld   e, $01                                   ; $736C: $1E $01
    jr   z, jr_008_7371                           ; $736E: $28 $01

    and  d                                        ; $7370: $A2

jr_008_7371:
    inc  [hl]                                     ; $7371: $34
    and  c                                        ; $7372: $A1
    ld   [hl], $01                                ; $7373: $36 $01
    ld   e, $01                                   ; $7375: $1E $01
    sbc  h                                        ; $7377: $9C
    sbc  e                                        ; $7378: $9B
    ld   [bc], a                                  ; $7379: $02
    and  c                                        ; $737A: $A1
    ld   [hl-], a                                 ; $737B: $32
    ld   bc, $0132                                ; $737C: $01 $32 $01
    ld   b, b                                     ; $737F: $40
    ld   bc, $0128                                ; $7380: $01 $28 $01
    ld   [hl-], a                                 ; $7383: $32
    ld   bc, $3EA2                                ; $7384: $01 $A2 $3E
    and  c                                        ; $7387: $A1
    ld   b, b                                     ; $7388: $40
    ld   bc, $0128                                ; $7389: $01 $28 $01
    sbc  h                                        ; $738C: $9C
    sbc  e                                        ; $738D: $9B
    ld   [bc], a                                  ; $738E: $02
    and  c                                        ; $738F: $A1
    jr   z, @+$03                                 ; $7390: $28 $01

    jr   z, @+$03                                 ; $7392: $28 $01

    ld   [hl], $01                                ; $7394: $36 $01
    ld   e, $01                                   ; $7396: $1E $01
    jr   z, jr_008_739B                           ; $7398: $28 $01

    and  d                                        ; $739A: $A2

jr_008_739B:
    inc  [hl]                                     ; $739B: $34
    and  c                                        ; $739C: $A1
    ld   [hl], $01                                ; $739D: $36 $01
    ld   e, $01                                   ; $739F: $1E $01
    sbc  h                                        ; $73A1: $9C
    sbc  l                                        ; $73A2: $9D
    sub  b                                        ; $73A3: $90
    ld   a, h                                     ; $73A4: $7C
    ld   h, c                                     ; $73A5: $61
    and  e                                        ; $73A6: $A3
    ld   [hl], b                                  ; $73A7: $70
    and  d                                        ; $73A8: $A2
    ld   bc, $A470                                ; $73A9: $01 $70 $A4
    ld   l, h                                     ; $73AC: $6C
    and  e                                        ; $73AD: $A3
    ld   l, d                                     ; $73AE: $6A
    and  d                                        ; $73AF: $A2
    ld   bc, $A46A                                ; $73B0: $01 $6A $A4
    ld   l, b                                     ; $73B3: $68
    sbc  l                                        ; $73B4: $9D
    ld   [hl], b                                  ; $73B5: $70
    ld   a, h                                     ; $73B6: $7C
    ld   b, b                                     ; $73B7: $40
    and  c                                        ; $73B8: $A1
    jr   z, @+$03                                 ; $73B9: $28 $01

    jr   z, jr_008_73BE                           ; $73BB: $28 $01

    and  d                                        ; $73BD: $A2

jr_008_73BE:
    inc  [hl]                                     ; $73BE: $34
    and  c                                        ; $73BF: $A1
    jr   z, @-$5B                                 ; $73C0: $28 $A3

    ld   [hl], $A1                                ; $73C2: $36 $A1
    ld   e, $22                                   ; $73C4: $1E $22
    ld   bc, $011E                                ; $73C6: $01 $1E $01
    and  c                                        ; $73C9: $A1
    jr   z, @+$03                                 ; $73CA: $28 $01

    jr   z, jr_008_73CF                           ; $73CC: $28 $01

    and  d                                        ; $73CE: $A2

jr_008_73CF:
    inc  [hl]                                     ; $73CF: $34
    and  c                                        ; $73D0: $A1
    jr   z, @-$5B                                 ; $73D1: $28 $A3

    ld   [hl], $A1                                ; $73D3: $36 $A1
    ld   e, $22                                   ; $73D5: $1E $22
    ld   bc, $011E                                ; $73D7: $01 $1E $01
    sbc  l                                        ; $73DA: $9D
    sub  b                                        ; $73DB: $90
    ld   a, h                                     ; $73DC: $7C
    ld   h, c                                     ; $73DD: $61
    and  e                                        ; $73DE: $A3
    ld   l, h                                     ; $73DF: $6C
    and  d                                        ; $73E0: $A2
    ld   bc, $A46C                                ; $73E1: $01 $6C $A4
    ld   l, b                                     ; $73E4: $68
    and  e                                        ; $73E5: $A3
    ld   h, [hl]                                  ; $73E6: $66
    and  d                                        ; $73E7: $A2
    ld   bc, $6C66                                ; $73E8: $01 $66 $6C
    ld   h, [hl]                                  ; $73EB: $66
    ld   e, [hl]                                  ; $73EC: $5E
    ld   d, [hl]                                  ; $73ED: $56
    sbc  l                                        ; $73EE: $9D
    ld   [hl], b                                  ; $73EF: $70
    ld   a, h                                     ; $73F0: $7C
    ld   b, b                                     ; $73F1: $40
    and  c                                        ; $73F2: $A1
    jr   z, @+$03                                 ; $73F3: $28 $01

    jr   z, @+$03                                 ; $73F5: $28 $01

    ld   [hl], $01                                ; $73F7: $36 $01
    ld   e, $01                                   ; $73F9: $1E $01
    jr   z, jr_008_73FE                           ; $73FB: $28 $01

    and  d                                        ; $73FD: $A2

jr_008_73FE:
    inc  [hl]                                     ; $73FE: $34
    and  c                                        ; $73FF: $A1
    ld   [hl], $01                                ; $7400: $36 $01
    ld   e, $01                                   ; $7402: $1E $01
    and  c                                        ; $7404: $A1
    jr   z, @+$03                                 ; $7405: $28 $01

    jr   z, @+$03                                 ; $7407: $28 $01

    ld   [hl], $01                                ; $7409: $36 $01
    ld   e, $01                                   ; $740B: $1E $01
    jr   z, jr_008_7410                           ; $740D: $28 $01

    and  d                                        ; $740F: $A2

jr_008_7410:
    inc  [hl]                                     ; $7410: $34
    and  c                                        ; $7411: $A1
    ld   [hl], $01                                ; $7412: $36 $01
    ld   e, $01                                   ; $7414: $1E $01
    nop                                           ; $7416: $00
    and  b                                        ; $7417: $A0
    ld   bc, $0101                                ; $7418: $01 $01 $01
    ld   bc, $0101                                ; $741B: $01 $01 $01
    ld   bc, $049B                                ; $741E: $01 $9B $04
    and  c                                        ; $7421: $A1
    ld   a, [de]                                  ; $7422: $1A
    ld   a, [de]                                  ; $7423: $1A
    ld   bc, $1A9C                                ; $7424: $01 $9C $1A
    ld   bc, $011A                                ; $7427: $01 $1A $01
    sbc  e                                        ; $742A: $9B
    ld   [bc], a                                  ; $742B: $02
    dec  d                                        ; $742C: $15
    ld   b, $06                                   ; $742D: $06 $06
    ld   b, $1A                                   ; $742F: $06 $1A
    ld   b, $06                                   ; $7431: $06 $06
    ld   a, [de]                                  ; $7433: $1A
    ld   b, $06                                   ; $7434: $06 $06
    dec  bc                                       ; $7436: $0B
    ld   b, $1A                                   ; $7437: $06 $1A
    ld   b, $06                                   ; $7439: $06 $06
    ld   b, $9C                                   ; $743B: $06 $9C
    nop                                           ; $743D: $00
    sbc  e                                        ; $743E: $9B
    DB   $10                                      ; $743F: $10
    and  c                                        ; $7440: $A1
    dec  d                                        ; $7441: $15
    ld   b, $06                                   ; $7442: $06 $06
    ld   b, $1A                                   ; $7444: $06 $1A
    ld   b, $06                                   ; $7446: $06 $06
    ld   a, [de]                                  ; $7448: $1A
    ld   b, $06                                   ; $7449: $06 $06
    dec  bc                                       ; $744B: $0B
    ld   b, $1A                                   ; $744C: $06 $1A
    ld   b, $06                                   ; $744E: $06 $06
    ld   b, $9C                                   ; $7450: $06 $9C
    and  l                                        ; $7452: $A5
    ld   bc, $9B01                                ; $7453: $01 $01 $9B
    ld   [bc], a                                  ; $7456: $02
    and  c                                        ; $7457: $A1
    dec  d                                        ; $7458: $15
    ld   b, $06                                   ; $7459: $06 $06
    ld   b, $1A                                   ; $745B: $06 $1A
    ld   b, $06                                   ; $745D: $06 $06
    ld   a, [de]                                  ; $745F: $1A
    ld   b, $06                                   ; $7460: $06 $06
    dec  bc                                       ; $7462: $0B
    ld   b, $1A                                   ; $7463: $06 $1A
    ld   b, $06                                   ; $7465: $06 $06
    ld   b, $9C                                   ; $7467: $06 $9C
    and  l                                        ; $7469: $A5
    ld   bc, $9B01                                ; $746A: $01 $01 $9B
    ld   [bc], a                                  ; $746D: $02
    and  c                                        ; $746E: $A1
    dec  d                                        ; $746F: $15
    ld   b, $06                                   ; $7470: $06 $06
    ld   b, $1A                                   ; $7472: $06 $1A
    ld   b, $06                                   ; $7474: $06 $06
    ld   a, [de]                                  ; $7476: $1A
    ld   b, $06                                   ; $7477: $06 $06
    dec  bc                                       ; $7479: $0B
    ld   b, $1A                                   ; $747A: $06 $1A
    ld   b, $06                                   ; $747C: $06 $06
    ld   b, $9C                                   ; $747E: $06 $9C
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    jr   nz, jr_008_74CD                          ; $7482: $20 $49

    sub  d                                        ; $7484: $92
    ld   [hl], h                                  ; $7485: $74
    adc  h                                        ; $7486: $8C
    ld   [hl], h                                  ; $7487: $74
    sbc  b                                        ; $7488: $98
    ld   [hl], h                                  ; $7489: $74
    sbc  [hl]                                     ; $748A: $9E
    ld   [hl], h                                  ; $748B: $74
    and  h                                        ; $748C: $A4
    ld   [hl], h                                  ; $748D: $74
    rst  $38                                      ; $748E: $FF
    rst  $38                                      ; $748F: $FF
    adc  h                                        ; $7490: $8C
    ld   [hl], h                                  ; $7491: $74
    ld   a, [$FF74]                               ; $7492: $FA $74 $FF
    rst  $38                                      ; $7495: $FF
    sub  d                                        ; $7496: $92
    ld   [hl], h                                  ; $7497: $74
    ld   c, b                                     ; $7498: $48
    ld   [hl], l                                  ; $7499: $75
    rst  $38                                      ; $749A: $FF
    rst  $38                                      ; $749B: $FF
    sbc  b                                        ; $749C: $98
    ld   [hl], h                                  ; $749D: $74
    ld   l, $76                                   ; $749E: $2E $76
    rst  $38                                      ; $74A0: $FF
    rst  $38                                      ; $74A1: $FF
    sbc  [hl]                                     ; $74A2: $9E
    ld   [hl], h                                  ; $74A3: $74
    sbc  l                                        ; $74A4: $9D
    ld   d, b                                     ; $74A5: $50
    nop                                           ; $74A6: $00
    add  c                                        ; $74A7: $81
    and  l                                        ; $74A8: $A5
    ld   c, b                                     ; $74A9: $48
    ld   b, h                                     ; $74AA: $44
    ld   b, d                                     ; $74AB: $42
    ld   b, h                                     ; $74AC: $44
    ld   c, b                                     ; $74AD: $48
    ld   b, h                                     ; $74AE: $44
    ld   b, d                                     ; $74AF: $42
    xor  b                                        ; $74B0: $A8
    ld   a, $A3                                   ; $74B1: $3E $A3
    ld   bc, $48A5                                ; $74B3: $01 $A5 $48
    ld   b, h                                     ; $74B6: $44
    ld   b, d                                     ; $74B7: $42
    ld   b, h                                     ; $74B8: $44
    ld   c, b                                     ; $74B9: $48
    ld   b, h                                     ; $74BA: $44
    ld   b, d                                     ; $74BB: $42
    xor  b                                        ; $74BC: $A8
    ld   a, $A3                                   ; $74BD: $3E $A3
    ld   bc, $44A5                                ; $74BF: $01 $A5 $44
    ld   b, d                                     ; $74C2: $42
    ld   b, h                                     ; $74C3: $44
    ld   b, d                                     ; $74C4: $42
    ld   b, h                                     ; $74C5: $44
    ld   b, d                                     ; $74C6: $42
    and  h                                        ; $74C7: $A4
    ld   b, h                                     ; $74C8: $44
    and  d                                        ; $74C9: $A2
    ld   bc, $4448                                ; $74CA: $01 $48 $44

jr_008_74CD:
    ld   b, d                                     ; $74CD: $42
    and  a                                        ; $74CE: $A7
    ld   b, h                                     ; $74CF: $44
    ld   b, d                                     ; $74D0: $42
    and  [hl]                                     ; $74D1: $A6
    ld   a, $A1                                   ; $74D2: $3E $A1
    ld   bc, $44A1                                ; $74D4: $01 $A1 $44
    ld   a, $38                                   ; $74D7: $3E $38
    ld   [hl-], a                                 ; $74D9: $32
    ld   a, $38                                   ; $74DA: $3E $38
    ld   [hl-], a                                 ; $74DC: $32
    inc  l                                        ; $74DD: $2C
    and  c                                        ; $74DE: $A1
    jr   c, jr_008_7513                           ; $74DF: $38 $32

    inc  l                                        ; $74E1: $2C
    ld   h, $32                                   ; $74E2: $26 $32
    inc  l                                        ; $74E4: $2C
    ld   h, $20                                   ; $74E5: $26 $20
    and  c                                        ; $74E7: $A1
    ld   a, [de]                                  ; $74E8: $1A
    jr   nz, @+$28                                ; $74E9: $20 $26

    inc  l                                        ; $74EB: $2C
    jr   nz, @+$28                                ; $74EC: $20 $26

    inc  l                                        ; $74EE: $2C
    ld   [hl-], a                                 ; $74EF: $32
    and  c                                        ; $74F0: $A1
    ld   h, $2C                                   ; $74F1: $26 $2C
    ld   [hl-], a                                 ; $74F3: $32
    jr   c, jr_008_7522                           ; $74F4: $38 $2C

    ld   [hl-], a                                 ; $74F6: $32
    jr   c, jr_008_7537                           ; $74F7: $38 $3E

    nop                                           ; $74F9: $00
    sbc  l                                        ; $74FA: $9D
    jr   nc, jr_008_74FD                          ; $74FB: $30 $00

jr_008_74FD:
    add  c                                        ; $74FD: $81
    and  l                                        ; $74FE: $A5
    ld   [hl], $36                                ; $74FF: $36 $36
    ld   [hl], $36                                ; $7501: $36 $36
    and  l                                        ; $7503: $A5
    ld   [hl], $36                                ; $7504: $36 $36
    ld   [hl], $36                                ; $7506: $36 $36
    and  l                                        ; $7508: $A5
    ld   [hl], $36                                ; $7509: $36 $36
    ld   [hl], $36                                ; $750B: $36 $36
    and  l                                        ; $750D: $A5
    ld   [hl], $36                                ; $750E: $36 $36
    ld   [hl], $36                                ; $7510: $36 $36
    and  l                                        ; $7512: $A5

jr_008_7513:
    jr   c, jr_008_754D                           ; $7513: $38 $38

    ld   a, [hl-]                                 ; $7515: $3A
    ld   a, [hl-]                                 ; $7516: $3A
    and  l                                        ; $7517: $A5
    jr   c, jr_008_7552                           ; $7518: $38 $38

    and  h                                        ; $751A: $A4
    ld   a, [hl-]                                 ; $751B: $3A
    inc  [hl]                                     ; $751C: $34
    xor  b                                        ; $751D: $A8
    ld   [hl-], a                                 ; $751E: $32
    and  [hl]                                     ; $751F: $A6
    ld   [hl-], a                                 ; $7520: $32
    and  c                                        ; $7521: $A1

jr_008_7522:
    ld   bc, $56A1                                ; $7522: $01 $A1 $56
    ld   d, b                                     ; $7525: $50
    ld   c, d                                     ; $7526: $4A
    ld   b, h                                     ; $7527: $44
    ld   d, b                                     ; $7528: $50
    ld   c, d                                     ; $7529: $4A
    ld   b, h                                     ; $752A: $44
    ld   a, $A1                                   ; $752B: $3E $A1
    ld   c, d                                     ; $752D: $4A
    ld   b, h                                     ; $752E: $44
    ld   a, $38                                   ; $752F: $3E $38
    ld   b, h                                     ; $7531: $44
    ld   a, $38                                   ; $7532: $3E $38
    ld   [hl-], a                                 ; $7534: $32
    and  c                                        ; $7535: $A1
    inc  l                                        ; $7536: $2C

jr_008_7537:
    ld   [hl-], a                                 ; $7537: $32
    jr   c, @+$40                                 ; $7538: $38 $3E

    ld   [hl-], a                                 ; $753A: $32
    jr   c, @+$40                                 ; $753B: $38 $3E

    ld   b, h                                     ; $753D: $44
    and  c                                        ; $753E: $A1
    jr   c, jr_008_757F                           ; $753F: $38 $3E

    ld   b, h                                     ; $7541: $44
    ld   c, d                                     ; $7542: $4A
    ld   a, $44                                   ; $7543: $3E $44
    ld   c, d                                     ; $7545: $4A
    ld   d, b                                     ; $7546: $50
    nop                                           ; $7547: $00
    sbc  l                                        ; $7548: $9D
    ld   [hl], b                                  ; $7549: $70
    ld   a, h                                     ; $754A: $7C
    ld   b, b                                     ; $754B: $40
    and  d                                        ; $754C: $A2

jr_008_754D:
    jr   nc, @+$03                                ; $754D: $30 $01

    ld   bc, $0142                                ; $754F: $01 $42 $01

jr_008_7552:
    ld   a, $42                                   ; $7552: $3E $42
    ld   b, h                                     ; $7554: $44
    jr   nc, @+$03                                ; $7555: $30 $01

    ld   bc, $0142                                ; $7557: $01 $42 $01
    ld   a, $42                                   ; $755A: $3E $42
    ld   b, h                                     ; $755C: $44
    jr   nc, @+$03                                ; $755D: $30 $01

    ld   bc, $0142                                ; $755F: $01 $42 $01
    ld   a, $42                                   ; $7562: $3E $42
    ld   b, h                                     ; $7564: $44
    jr   nc, @+$03                                ; $7565: $30 $01

    ld   bc, $0142                                ; $7567: $01 $42 $01
    ld   a, $36                                   ; $756A: $3E $36
    inc  l                                        ; $756C: $2C
    jr   nc, @+$03                                ; $756D: $30 $01

    ld   bc, $0142                                ; $756F: $01 $42 $01
    ld   a, $42                                   ; $7572: $3E $42
    ld   b, h                                     ; $7574: $44
    jr   nc, @+$03                                ; $7575: $30 $01

    ld   bc, $0142                                ; $7577: $01 $42 $01
    ld   a, $42                                   ; $757A: $3E $42
    ld   b, h                                     ; $757C: $44
    jr   nc, @+$03                                ; $757D: $30 $01

jr_008_757F:
    ld   bc, $0142                                ; $757F: $01 $42 $01
    ld   a, $42                                   ; $7582: $3E $42
    ld   b, h                                     ; $7584: $44
    jr   nc, @+$03                                ; $7585: $30 $01

    ld   bc, $0142                                ; $7587: $01 $42 $01
    ld   a, $36                                   ; $758A: $3E $36
    inc  l                                        ; $758C: $2C
    jr   nc, @+$03                                ; $758D: $30 $01

    ld   bc, $0142                                ; $758F: $01 $42 $01
    ld   a, $42                                   ; $7592: $3E $42
    ld   b, h                                     ; $7594: $44
    jr   nc, @+$03                                ; $7595: $30 $01

    ld   bc, $0142                                ; $7597: $01 $42 $01
    ld   a, $42                                   ; $759A: $3E $42
    ld   b, h                                     ; $759C: $44
    jr   nc, @+$03                                ; $759D: $30 $01

    ld   bc, $0142                                ; $759F: $01 $42 $01
    ld   a, $42                                   ; $75A2: $3E $42
    ld   b, h                                     ; $75A4: $44
    jr   nc, @+$03                                ; $75A5: $30 $01

    ld   bc, $0142                                ; $75A7: $01 $42 $01
    ld   a, $36                                   ; $75AA: $3E $36
    inc  l                                        ; $75AC: $2C
    jr   nc, @+$03                                ; $75AD: $30 $01

    ld   bc, $0142                                ; $75AF: $01 $42 $01
    ld   a, $42                                   ; $75B2: $3E $42
    ld   b, h                                     ; $75B4: $44
    jr   nc, @+$03                                ; $75B5: $30 $01

    ld   bc, $0142                                ; $75B7: $01 $42 $01
    ld   a, $42                                   ; $75BA: $3E $42
    ld   b, h                                     ; $75BC: $44
    jr   nc, @+$03                                ; $75BD: $30 $01

    ld   bc, $0142                                ; $75BF: $01 $42 $01
    ld   a, $42                                   ; $75C2: $3E $42
    ld   b, h                                     ; $75C4: $44
    jr   nc, @+$03                                ; $75C5: $30 $01

    ld   bc, $0142                                ; $75C7: $01 $42 $01
    ld   a, $36                                   ; $75CA: $3E $36
    inc  l                                        ; $75CC: $2C
    and  d                                        ; $75CD: $A2
    ld   [hl-], a                                 ; $75CE: $32
    jr   c, jr_008_760F                           ; $75CF: $38 $3E

    ld   b, d                                     ; $75D1: $42
    ld   bc, $383E                                ; $75D2: $01 $3E $38
    ld   [hl-], a                                 ; $75D5: $32
    and  c                                        ; $75D6: $A1
    ld   [hl-], a                                 ; $75D7: $32
    ld   bc, $0138                                ; $75D8: $01 $38 $01
    ld   [hl-], a                                 ; $75DB: $32
    ld   bc, $0138                                ; $75DC: $01 $38 $01
    ld   a, [hl+]                                 ; $75DF: $2A
    ld   bc, $0132                                ; $75E0: $01 $32 $01
    jr   nz, jr_008_75E6                          ; $75E3: $20 $01

    ld   a, [hl+]                                 ; $75E5: $2A

jr_008_75E6:
    ld   bc, $34A2                                ; $75E6: $01 $A2 $34
    ld   a, [hl-]                                 ; $75E9: $3A
    ld   a, $44                                   ; $75EA: $3E $44
    ld   bc, $4842                                ; $75EC: $01 $42 $48
    ld   b, h                                     ; $75EF: $44
    and  c                                        ; $75F0: $A1
    ld   bc, $4801                                ; $75F1: $01 $01 $48
    ld   bc, HeaderNewLicenseeCode                ; $75F4: $01 $44 $01
    ld   b, d                                     ; $75F7: $42
    ld   bc, HeaderNewLicenseeCode                ; $75F8: $01 $44 $01
    ld   b, d                                     ; $75FB: $42
    ld   bc, $013A                                ; $75FC: $01 $3A $01
    inc  [hl]                                     ; $75FF: $34
    ld   bc, $32A2                                ; $7600: $01 $A2 $32
    jr   c, jr_008_7643                           ; $7603: $38 $3E

    ld   b, d                                     ; $7605: $42
    ld   bc, $383E                                ; $7606: $01 $3E $38
    ld   [hl-], a                                 ; $7609: $32
    and  c                                        ; $760A: $A1
    ld   [hl-], a                                 ; $760B: $32
    ld   bc, $0138                                ; $760C: $01 $38 $01

jr_008_760F:
    ld   [hl-], a                                 ; $760F: $32
    ld   bc, $0138                                ; $7610: $01 $38 $01
    ld   a, [hl+]                                 ; $7613: $2A
    ld   bc, $0132                                ; $7614: $01 $32 $01
    jr   nz, jr_008_761A                          ; $7617: $20 $01

    ld   a, [hl+]                                 ; $7619: $2A

jr_008_761A:
    ld   bc, $34A2                                ; $761A: $01 $A2 $34
    ld   a, [hl-]                                 ; $761D: $3A
    ld   a, $44                                   ; $761E: $3E $44
    ld   bc, $3E42                                ; $7620: $01 $42 $3E
    ld   a, [hl-]                                 ; $7623: $3A
    and  a                                        ; $7624: $A7
    ld   a, $3A                                   ; $7625: $3E $3A
    and  d                                        ; $7627: $A2
    jr   c, jr_008_762B                           ; $7628: $38 $01

    and  l                                        ; $762A: $A5

jr_008_762B:
    ld   bc, $0001                                ; $762B: $01 $01 $00
    and  d                                        ; $762E: $A2
    dec  d                                        ; $762F: $15
    ld   bc, $1A01                                ; $7630: $01 $01 $1A
    ld   bc, $1A15                                ; $7633: $01 $15 $1A
    ld   bc, $0000                                ; $7636: $01 $00 $00
    rla                                           ; $7639: $17
    ld   c, c                                     ; $763A: $49
    ld   b, e                                     ; $763B: $43
    halt                                          ; $763C: $76
    ld   c, c                                     ; $763D: $49
    halt                                          ; $763E: $76
    ld   c, a                                     ; $763F: $4F
    halt                                          ; $7640: $76
    ld   d, l                                     ; $7641: $55
    halt                                          ; $7642: $76

jr_008_7643:
    ld   e, e                                     ; $7643: $5B
    halt                                          ; $7644: $76
    rst  $38                                      ; $7645: $FF
    rst  $38                                      ; $7646: $FF
    ld   b, e                                     ; $7647: $43
    halt                                          ; $7648: $76
    ld   [hl], h                                  ; $7649: $74
    halt                                          ; $764A: $76
    rst  $38                                      ; $764B: $FF
    rst  $38                                      ; $764C: $FF
    ld   c, c                                     ; $764D: $49
    halt                                          ; $764E: $76
    and  c                                        ; $764F: $A1
    halt                                          ; $7650: $76
    rst  $38                                      ; $7651: $FF
    rst  $38                                      ; $7652: $FF
    ld   c, a                                     ; $7653: $4F
    halt                                          ; $7654: $76
    or   l                                        ; $7655: $B5
    halt                                          ; $7656: $76
    rst  $38                                      ; $7657: $FF
    rst  $38                                      ; $7658: $FF
    ld   d, l                                     ; $7659: $55
    halt                                          ; $765A: $76
    sbc  l                                        ; $765B: $9D
    ld   h, c                                     ; $765C: $61
    nop                                           ; $765D: $00
    ret  nz                                       ; $765E: $C0

    and  d                                        ; $765F: $A2
    ld   b, b                                     ; $7660: $40
    ld   a, $38                                   ; $7661: $3E $38
    ld   [hl-], a                                 ; $7663: $32
    sbc  e                                        ; $7664: $9B
    inc  bc                                       ; $7665: $03
    and  d                                        ; $7666: $A2
    ld   b, b                                     ; $7667: $40
    ld   a, $38                                   ; $7668: $3E $38
    ld   [hl-], a                                 ; $766A: $32
    sbc  h                                        ; $766B: $9C
    sbc  e                                        ; $766C: $9B
    inc  b                                        ; $766D: $04
    ld   a, $38                                   ; $766E: $3E $38
    ld   [hl], $32                                ; $7670: $36 $32
    sbc  h                                        ; $7672: $9C
    nop                                           ; $7673: $00
    sbc  l                                        ; $7674: $9D
    ld   l, $00                                   ; $7675: $2E $00
    add  c                                        ; $7677: $81
    and  l                                        ; $7678: $A5
    ld   b, [hl]                                  ; $7679: $46
    sbc  l                                        ; $767A: $9D
    rst  $20                                      ; $767B: $E7
    nop                                           ; $767C: $00
    add  c                                        ; $767D: $81
    ld   b, [hl]                                  ; $767E: $46
    sbc  l                                        ; $767F: $9D
    ld   l, $00                                   ; $7680: $2E $00
    add  c                                        ; $7682: $81
    ld   b, h                                     ; $7683: $44
    sbc  l                                        ; $7684: $9D
    rst  $20                                      ; $7685: $E7
    nop                                           ; $7686: $00
    add  c                                        ; $7687: $81
    ld   b, h                                     ; $7688: $44
    sbc  l                                        ; $7689: $9D
    ld   l, $00                                   ; $768A: $2E $00
    add  c                                        ; $768C: $81
    ld   b, d                                     ; $768D: $42
    sbc  l                                        ; $768E: $9D
    rst  $20                                      ; $768F: $E7
    nop                                           ; $7690: $00
    add  c                                        ; $7691: $81
    ld   b, d                                     ; $7692: $42
    sbc  l                                        ; $7693: $9D
    ld   l, $00                                   ; $7694: $2E $00
    add  c                                        ; $7696: $81
    ld   b, h                                     ; $7697: $44
    sbc  l                                        ; $7698: $9D
    rst  $20                                      ; $7699: $E7
    nop                                           ; $769A: $00
    add  c                                        ; $769B: $81
    xor  b                                        ; $769C: $A8
    ld   b, h                                     ; $769D: $44
    and  e                                        ; $769E: $A3
    ld   bc, $9D00                                ; $769F: $01 $00 $9D
    add  b                                        ; $76A2: $80
    ld   a, h                                     ; $76A3: $7C
    ld   b, b                                     ; $76A4: $40
    and  a                                        ; $76A5: $A7
    ld   a, [de]                                  ; $76A6: $1A
    and  d                                        ; $76A7: $A2
    ld   [hl-], a                                 ; $76A8: $32
    and  e                                        ; $76A9: $A3
    ld   bc, $1AA1                                ; $76AA: $01 $A1 $1A
    ld   bc, $011A                                ; $76AD: $01 $1A $01
    xor  b                                        ; $76B0: $A8
    ld   bc, $10A3                                ; $76B1: $01 $A3 $10
    nop                                           ; $76B4: $00
    and  d                                        ; $76B5: $A2
    dec  d                                        ; $76B6: $15
    ld   b, $06                                   ; $76B7: $06 $06
    ld   b, $1A                                   ; $76B9: $06 $1A
    ld   b, $06                                   ; $76BB: $06 $06
    dec  d                                        ; $76BD: $15
    ld   b, $06                                   ; $76BE: $06 $06
    dec  d                                        ; $76C0: $15
    ld   b, $1A                                   ; $76C1: $06 $1A
    ld   b, $06                                   ; $76C3: $06 $06
    rra                                           ; $76C5: $1F
    nop                                           ; $76C6: $00
    nop                                           ; $76C7: $00
    jr   nz, jr_008_7713                          ; $76C8: $20 $49

    jp   nc, $D876                                ; $76CA: $D2 $76 $D8

    halt                                          ; $76CD: $76
    sbc  $76                                      ; $76CE: $DE $76
    DB   $E4                                      ; $76D0: $E4
    halt                                          ; $76D1: $76
    ld   [$FF76], a                               ; $76D2: $EA $76 $FF
    rst  $38                                      ; $76D5: $FF
    jp   nc, $F876                                ; $76D6: $D2 $76 $F8

    halt                                          ; $76D9: $76
    rst  $38                                      ; $76DA: $FF
    rst  $38                                      ; $76DB: $FF
    ret  c                                        ; $76DC: $D8

    halt                                          ; $76DD: $76
    ld   d, [hl]                                  ; $76DE: $56
    ld   [hl], a                                  ; $76DF: $77
    rst  $38                                      ; $76E0: $FF
    rst  $38                                      ; $76E1: $FF
    sbc  $76                                      ; $76E2: $DE $76
    sbc  [hl]                                     ; $76E4: $9E
    ld   [hl], a                                  ; $76E5: $77
    rst  $38                                      ; $76E6: $FF
    rst  $38                                      ; $76E7: $FF
    DB   $E4                                      ; $76E8: $E4
    halt                                          ; $76E9: $76
    sbc  l                                        ; $76EA: $9D
    ld   [hl], c                                  ; $76EB: $71
    nop                                           ; $76EC: $00
    ld   b, b                                     ; $76ED: $40
    and  d                                        ; $76EE: $A2
    inc  a                                        ; $76EF: $3C
    inc  a                                        ; $76F0: $3C
    ld   b, d                                     ; $76F1: $42
    inc  a                                        ; $76F2: $3C
    ld   b, [hl]                                  ; $76F3: $46
    inc  a                                        ; $76F4: $3C
    ld   c, b                                     ; $76F5: $48
    ld   b, [hl]                                  ; $76F6: $46
    nop                                           ; $76F7: $00
    sbc  l                                        ; $76F8: $9D
    ld   d, b                                     ; $76F9: $50
    nop                                           ; $76FA: $00
    add  c                                        ; $76FB: $81
    and  l                                        ; $76FC: $A5
    ld   b, d                                     ; $76FD: $42
    and  h                                        ; $76FE: $A4
    ld   b, d                                     ; $76FF: $42
    ld   b, [hl]                                  ; $7700: $46
    and  l                                        ; $7701: $A5
    ld   c, b                                     ; $7702: $48
    ld   c, b                                     ; $7703: $48
    sbc  e                                        ; $7704: $9B
    ld   [bc], a                                  ; $7705: $02
    ld   b, d                                     ; $7706: $42
    ld   b, d                                     ; $7707: $42
    inc  a                                        ; $7708: $3C
    inc  a                                        ; $7709: $3C
    sbc  h                                        ; $770A: $9C
    and  e                                        ; $770B: $A3
    ld   bc, $3CA8                                ; $770C: $01 $A8 $3C
    and  d                                        ; $770F: $A2
    inc  a                                        ; $7710: $3C
    ld   b, b                                     ; $7711: $40
    inc  a                                        ; $7712: $3C

jr_008_7713:
    ld   b, b                                     ; $7713: $40
    inc  a                                        ; $7714: $3C
    ld   b, b                                     ; $7715: $40
    inc  a                                        ; $7716: $3C
    ld   b, b                                     ; $7717: $40
    and  e                                        ; $7718: $A3
    ld   bc, $42A4                                ; $7719: $01 $A4 $42
    and  c                                        ; $771C: $A1
    inc  a                                        ; $771D: $3C
    ld   bc, $3CA5                                ; $771E: $01 $A5 $3C
    and  d                                        ; $7721: $A2
    ld   bc, $01A3                                ; $7722: $01 $A3 $01
    xor  b                                        ; $7725: $A8
    inc  a                                        ; $7726: $3C
    and  d                                        ; $7727: $A2
    inc  a                                        ; $7728: $3C
    ld   b, b                                     ; $7729: $40
    inc  a                                        ; $772A: $3C
    ld   b, b                                     ; $772B: $40
    inc  a                                        ; $772C: $3C
    ld   b, b                                     ; $772D: $40
    inc  a                                        ; $772E: $3C
    ld   b, b                                     ; $772F: $40
    and  e                                        ; $7730: $A3
    ld   bc, $42A4                                ; $7731: $01 $A4 $42
    and  c                                        ; $7734: $A1
    inc  a                                        ; $7735: $3C
    ld   bc, $3CA8                                ; $7736: $01 $A8 $3C
    and  d                                        ; $7739: $A2
    ld   bc, $40A3                                ; $773A: $01 $A3 $40
    and  l                                        ; $773D: $A5
    ld   b, d                                     ; $773E: $42
    ld   b, h                                     ; $773F: $44
    ld   b, [hl]                                  ; $7740: $46
    xor  b                                        ; $7741: $A8
    ld   c, b                                     ; $7742: $48
    and  e                                        ; $7743: $A3
    ld   b, b                                     ; $7744: $40
    and  l                                        ; $7745: $A5
    ld   b, d                                     ; $7746: $42
    ld   b, h                                     ; $7747: $44
    ld   b, [hl]                                  ; $7748: $46
    xor  b                                        ; $7749: $A8
    ld   c, b                                     ; $774A: $48
    and  c                                        ; $774B: $A1
    ld   d, h                                     ; $774C: $54
    ld   bc, $54A2                                ; $774D: $01 $A2 $54
    and  l                                        ; $7750: $A5
    ld   bc, $0101                                ; $7751: $01 $01 $01
    ld   bc, $9D00                                ; $7754: $01 $00 $9D
    ld   [hl], b                                  ; $7757: $70
    ld   a, h                                     ; $7758: $7C
    ld   b, b                                     ; $7759: $40
    and  l                                        ; $775A: $A5
    inc  a                                        ; $775B: $3C
    inc  a                                        ; $775C: $3C
    inc  a                                        ; $775D: $3C
    inc  a                                        ; $775E: $3C
    jr   c, jr_008_7799                           ; $775F: $38 $38

    jr   c, jr_008_7799                           ; $7761: $38 $36

    jr   c, @+$3A                                 ; $7763: $38 $38

    jr   c, @+$38                                 ; $7765: $38 $36

    sbc  e                                        ; $7767: $9B
    inc  b                                        ; $7768: $04
    and  c                                        ; $7769: $A1
    inc  a                                        ; $776A: $3C
    ld   bc, $013C                                ; $776B: $01 $3C $01
    ld   b, d                                     ; $776E: $42
    ld   bc, $013C                                ; $776F: $01 $3C $01
    inc  a                                        ; $7772: $3C
    ld   bc, HeaderSGBFlag                        ; $7773: $01 $46 $01
    inc  a                                        ; $7776: $3C
    ld   bc, $013C                                ; $7777: $01 $3C $01
    ld   c, b                                     ; $777A: $48
    ld   bc, $013C                                ; $777B: $01 $3C $01
    inc  a                                        ; $777E: $3C
    ld   bc, HeaderSGBFlag                        ; $777F: $01 $46 $01
    inc  a                                        ; $7782: $3C
    ld   bc, $013C                                ; $7783: $01 $3C $01
    ld   b, d                                     ; $7786: $42
    ld   bc, $013C                                ; $7787: $01 $3C $01
    sbc  h                                        ; $778A: $9C
    and  l                                        ; $778B: $A5
    ld   [hl], $36                                ; $778C: $36 $36
    ld   [hl], $36                                ; $778E: $36 $36
    ld   [hl], $36                                ; $7790: $36 $36
    ld   [hl], $A8                                ; $7792: $36 $A8
    ld   [hl], $A2                                ; $7794: $36 $A2
    inc  a                                        ; $7796: $3C
    inc  a                                        ; $7797: $3C
    and  l                                        ; $7798: $A5

jr_008_7799:
    ld   bc, $0101                                ; $7799: $01 $01 $01
    ld   bc, $A200                                ; $779C: $01 $00 $A2
    dec  d                                        ; $779F: $15
    ld   bc, $011A                                ; $77A0: $01 $1A $01
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00
    dec  bc                                       ; $77A5: $0B
    ld   c, c                                     ; $77A6: $49
    or   l                                        ; $77A7: $B5
    ld   [hl], a                                  ; $77A8: $77
    xor  a                                        ; $77A9: $AF
    ld   [hl], a                                  ; $77AA: $77
    cp   e                                        ; $77AB: $BB
    ld   [hl], a                                  ; $77AC: $77
    nop                                           ; $77AD: $00
    nop                                           ; $77AE: $00
    pop  bc                                       ; $77AF: $C1
    ld   [hl], a                                  ; $77B0: $77
    rst  $38                                      ; $77B1: $FF
    rst  $38                                      ; $77B2: $FF
    xor  a                                        ; $77B3: $AF
    ld   [hl], a                                  ; $77B4: $77
    DB   $FC                                      ; $77B5: $FC
    ld   [hl], a                                  ; $77B6: $77
    rst  $38                                      ; $77B7: $FF
    rst  $38                                      ; $77B8: $FF
    or   l                                        ; $77B9: $B5
    ld   [hl], a                                  ; $77BA: $77
    ld   e, a                                     ; $77BB: $5F
    ld   a, b                                     ; $77BC: $78
    rst  $38                                      ; $77BD: $FF
    rst  $38                                      ; $77BE: $FF
    cp   e                                        ; $77BF: $BB
    ld   [hl], a                                  ; $77C0: $77
    sbc  l                                        ; $77C1: $9D
    ld   h, c                                     ; $77C2: $61
    nop                                           ; $77C3: $00
    add  b                                        ; $77C4: $80
    and  d                                        ; $77C5: $A2
    ld   b, b                                     ; $77C6: $40
    ld   b, b                                     ; $77C7: $40
    ld   b, [hl]                                  ; $77C8: $46
    ld   b, b                                     ; $77C9: $40
    ld   c, d                                     ; $77CA: $4A
    ld   b, b                                     ; $77CB: $40
    ld   c, h                                     ; $77CC: $4C
    ld   c, d                                     ; $77CD: $4A
    sbc  e                                        ; $77CE: $9B
    rlca                                          ; $77CF: $07
    and  d                                        ; $77D0: $A2
    ld   b, b                                     ; $77D1: $40
    ld   b, b                                     ; $77D2: $40
    ld   b, [hl]                                  ; $77D3: $46
    ld   b, b                                     ; $77D4: $40
    ld   c, d                                     ; $77D5: $4A
    ld   b, b                                     ; $77D6: $40
    ld   c, h                                     ; $77D7: $4C
    ld   c, d                                     ; $77D8: $4A
    sbc  h                                        ; $77D9: $9C
    sbc  e                                        ; $77DA: $9B
    ld   [$4242], sp                              ; $77DB: $08 $42 $42
    ld   c, b                                     ; $77DE: $48
    ld   b, d                                     ; $77DF: $42
    ld   c, h                                     ; $77E0: $4C
    ld   b, d                                     ; $77E1: $42
    ld   c, [hl]                                  ; $77E2: $4E
    ld   c, h                                     ; $77E3: $4C
    sbc  h                                        ; $77E4: $9C
    sbc  e                                        ; $77E5: $9B
    ld   [$4444], sp                              ; $77E6: $08 $44 $44
    ld   c, d                                     ; $77E9: $4A
    ld   b, h                                     ; $77EA: $44
    ld   c, [hl]                                  ; $77EB: $4E
    ld   b, h                                     ; $77EC: $44
    ld   d, b                                     ; $77ED: $50
    ld   c, [hl]                                  ; $77EE: $4E
    sbc  h                                        ; $77EF: $9C
    sbc  e                                        ; $77F0: $9B
    ld   [$4646], sp                              ; $77F1: $08 $46 $46
    ld   c, h                                     ; $77F4: $4C
    ld   b, [hl]                                  ; $77F5: $46
    ld   d, b                                     ; $77F6: $50
    ld   b, [hl]                                  ; $77F7: $46
    ld   d, d                                     ; $77F8: $52
    ld   d, b                                     ; $77F9: $50
    sbc  h                                        ; $77FA: $9C
    nop                                           ; $77FB: $00
    sbc  l                                        ; $77FC: $9D
    sub  c                                        ; $77FD: $91
    nop                                           ; $77FE: $00
    nop                                           ; $77FF: $00
    and  d                                        ; $7800: $A2
    DB   $10                                      ; $7801: $10
    DB   $10                                      ; $7802: $10
    ld   d, $10                                   ; $7803: $16 $10
    DB   $10                                      ; $7805: $10
    ld   a, [de]                                  ; $7806: $1A
    DB   $10                                      ; $7807: $10
    DB   $10                                      ; $7808: $10
    inc  e                                        ; $7809: $1C
    DB   $10                                      ; $780A: $10
    DB   $10                                      ; $780B: $10
    ld   a, [de]                                  ; $780C: $1A
    DB   $10                                      ; $780D: $10
    DB   $10                                      ; $780E: $10
    ld   d, $0C                                   ; $780F: $16 $0C
    sbc  e                                        ; $7811: $9B
    inc  bc                                       ; $7812: $03
    and  d                                        ; $7813: $A2
    DB   $10                                      ; $7814: $10
    DB   $10                                      ; $7815: $10
    ld   d, $10                                   ; $7816: $16 $10
    DB   $10                                      ; $7818: $10
    ld   a, [de]                                  ; $7819: $1A
    DB   $10                                      ; $781A: $10
    DB   $10                                      ; $781B: $10
    inc  e                                        ; $781C: $1C
    DB   $10                                      ; $781D: $10
    DB   $10                                      ; $781E: $10
    ld   a, [de]                                  ; $781F: $1A
    DB   $10                                      ; $7820: $10
    DB   $10                                      ; $7821: $10
    ld   d, $0C                                   ; $7822: $16 $0C
    sbc  h                                        ; $7824: $9C
    sbc  e                                        ; $7825: $9B
    inc  b                                        ; $7826: $04
    ld   [de], a                                  ; $7827: $12
    ld   [de], a                                  ; $7828: $12
    jr   jr_008_783D                              ; $7829: $18 $12

    ld   [de], a                                  ; $782B: $12
    inc  e                                        ; $782C: $1C
    ld   [de], a                                  ; $782D: $12
    ld   [de], a                                  ; $782E: $12
    ld   e, $12                                   ; $782F: $1E $12
    ld   [de], a                                  ; $7831: $12
    inc  e                                        ; $7832: $1C
    ld   [de], a                                  ; $7833: $12
    ld   [de], a                                  ; $7834: $12
    jr   jr_008_7845                              ; $7835: $18 $0E

    sbc  h                                        ; $7837: $9C
    sbc  e                                        ; $7838: $9B
    inc  b                                        ; $7839: $04
    inc  d                                        ; $783A: $14
    inc  d                                        ; $783B: $14
    ld   a, [de]                                  ; $783C: $1A

jr_008_783D:
    inc  d                                        ; $783D: $14
    inc  d                                        ; $783E: $14
    ld   e, $14                                   ; $783F: $1E $14
    inc  d                                        ; $7841: $14
    jr   nz, jr_008_7858                          ; $7842: $20 $14

    inc  d                                        ; $7844: $14

jr_008_7845:
    ld   e, $14                                   ; $7845: $1E $14
    inc  d                                        ; $7847: $14
    ld   a, [de]                                  ; $7848: $1A
    DB   $10                                      ; $7849: $10
    sbc  h                                        ; $784A: $9C
    sbc  e                                        ; $784B: $9B
    inc  b                                        ; $784C: $04
    ld   d, $16                                   ; $784D: $16 $16
    inc  e                                        ; $784F: $1C
    ld   d, $16                                   ; $7850: $16 $16
    jr   nz, jr_008_786A                          ; $7852: $20 $16

    ld   d, $22                                   ; $7854: $16 $22
    ld   d, $16                                   ; $7856: $16 $16

jr_008_7858:
    jr   nz, @+$18                                ; $7858: $20 $16

    ld   d, $1C                                   ; $785A: $16 $1C
    ld   [de], a                                  ; $785C: $12
    sbc  h                                        ; $785D: $9C
    nop                                           ; $785E: $00
    sbc  l                                        ; $785F: $9D
    ret  nz                                       ; $7860: $C0

    ld   a, h                                     ; $7861: $7C
    ld   b, c                                     ; $7862: $41
    and  l                                        ; $7863: $A5
    ld   b, [hl]                                  ; $7864: $46
    ld   b, [hl]                                  ; $7865: $46

jr_008_7866:
    ld   c, d                                     ; $7866: $4A
    ld   c, d                                     ; $7867: $4A
    ld   c, h                                     ; $7868: $4C
    ld   c, h                                     ; $7869: $4C

jr_008_786A:
    ld   c, [hl]                                  ; $786A: $4E
    xor  b                                        ; $786B: $A8
    ld   c, [hl]                                  ; $786C: $4E
    and  e                                        ; $786D: $A3
    ld   bc, $48A5                                ; $786E: $01 $A5 $48
    ld   c, b                                     ; $7871: $48
    ld   c, h                                     ; $7872: $4C
    ld   c, h                                     ; $7873: $4C
    ld   c, [hl]                                  ; $7874: $4E
    ld   c, [hl]                                  ; $7875: $4E
    ld   d, b                                     ; $7876: $50
    xor  b                                        ; $7877: $A8
    ld   d, b                                     ; $7878: $50
    and  e                                        ; $7879: $A3
    ld   bc, $4AA5                                ; $787A: $01 $A5 $4A
    ld   c, d                                     ; $787D: $4A
    ld   c, [hl]                                  ; $787E: $4E
    ld   c, [hl]                                  ; $787F: $4E
    ld   d, b                                     ; $7880: $50
    ld   d, b                                     ; $7881: $50
    ld   d, d                                     ; $7882: $52
    xor  b                                        ; $7883: $A8
    ld   d, d                                     ; $7884: $52
    and  e                                        ; $7885: $A3
    ld   bc, $4CA5                                ; $7886: $01 $A5 $4C
    ld   c, h                                     ; $7889: $4C
    ld   d, b                                     ; $788A: $50
    ld   d, b                                     ; $788B: $50
    ld   d, d                                     ; $788C: $52
    ld   d, d                                     ; $788D: $52
    ld   d, h                                     ; $788E: $54
    xor  b                                        ; $788F: $A8
    ld   d, h                                     ; $7890: $54
    and  e                                        ; $7891: $A3
    ld   bc, $0000                                ; $7892: $01 $00 $00
    rla                                           ; $7895: $17
    ld   c, c                                     ; $7896: $49
    and  a                                        ; $7897: $A7
    ld   a, b                                     ; $7898: $78
    sbc  a                                        ; $7899: $9F
    ld   a, b                                     ; $789A: $78
    xor  a                                        ; $789B: $AF
    ld   a, b                                     ; $789C: $78
    or   a                                        ; $789D: $B7
    ld   a, b                                     ; $789E: $78
    cp   a                                        ; $789F: $BF
    ld   a, b                                     ; $78A0: $78
    pop  hl                                       ; $78A1: $E1
    ld   a, b                                     ; $78A2: $78
    rst  $38                                      ; $78A3: $FF
    rst  $38                                      ; $78A4: $FF
    and  c                                        ; $78A5: $A1
    ld   a, b                                     ; $78A6: $78
    inc  a                                        ; $78A7: $3C
    ld   a, c                                     ; $78A8: $79
    ld   e, [hl]                                  ; $78A9: $5E
    ld   a, c                                     ; $78AA: $79
    rst  $38                                      ; $78AB: $FF
    rst  $38                                      ; $78AC: $FF
    xor  c                                        ; $78AD: $A9
    ld   a, b                                     ; $78AE: $78
    cp   c                                        ; $78AF: $B9
    ld   a, c                                     ; $78B0: $79
    rst  $10                                      ; $78B1: $D7
    ld   a, c                                     ; $78B2: $79
    rst  $38                                      ; $78B3: $FF
    rst  $38                                      ; $78B4: $FF
    or   c                                        ; $78B5: $B1
    ld   a, b                                     ; $78B6: $78
    ld   d, b                                     ; $78B7: $50
    ld   a, d                                     ; $78B8: $7A
    ld   d, e                                     ; $78B9: $53
    ld   a, d                                     ; $78BA: $7A
    rst  $38                                      ; $78BB: $FF
    rst  $38                                      ; $78BC: $FF
    cp   c                                        ; $78BD: $B9
    ld   a, b                                     ; $78BE: $78
    sbc  l                                        ; $78BF: $9D
    ld   d, b                                     ; $78C0: $50
    nop                                           ; $78C1: $00
    add  c                                        ; $78C2: $81
    and  c                                        ; $78C3: $A1
    ld   l, $32                                   ; $78C4: $2E $32
    inc  [hl]                                     ; $78C6: $34
    jr   c, jr_008_7866                           ; $78C7: $38 $9D

    ld   [hl], b                                  ; $78C9: $70
    nop                                           ; $78CA: $00
    add  c                                        ; $78CB: $81
    ld   a, [hl-]                                 ; $78CC: $3A
    ld   a, $40                                   ; $78CD: $3E $40
    ld   b, h                                     ; $78CF: $44
    sbc  l                                        ; $78D0: $9D
    sub  b                                        ; $78D1: $90
    nop                                           ; $78D2: $00
    add  c                                        ; $78D3: $81
    ld   b, [hl]                                  ; $78D4: $46
    ld   c, d                                     ; $78D5: $4A
    ld   c, h                                     ; $78D6: $4C
    ld   d, b                                     ; $78D7: $50
    sbc  l                                        ; $78D8: $9D
    or   b                                        ; $78D9: $B0
    nop                                           ; $78DA: $00
    add  c                                        ; $78DB: $81
    ld   d, d                                     ; $78DC: $52
    ld   d, [hl]                                  ; $78DD: $56
    ld   e, b                                     ; $78DE: $58
    ld   e, h                                     ; $78DF: $5C
    nop                                           ; $78E0: $00
    sbc  l                                        ; $78E1: $9D
    sub  c                                        ; $78E2: $91
    nop                                           ; $78E3: $00
    add  b                                        ; $78E4: $80
    and  d                                        ; $78E5: $A2
    ld   bc, $484C                                ; $78E6: $01 $4C $48
    ld   bc, $4246                                ; $78E9: $01 $46 $42
    ld   bc, $484C                                ; $78EC: $01 $4C $48
    ld   bc, $4246                                ; $78EF: $01 $46 $42
    ld   bc, $4A44                                ; $78F2: $01 $44 $4A
    ld   d, b                                     ; $78F5: $50
    ld   bc, $5256                                ; $78F6: $01 $56 $52
    ld   bc, $4C50                                ; $78F9: $01 $50 $4C
    ld   bc, $5256                                ; $78FC: $01 $56 $52
    ld   bc, $4C50                                ; $78FF: $01 $50 $4C
    ld   bc, $403A                                ; $7902: $01 $3A $40
    ld   b, [hl]                                  ; $7905: $46
    ld   bc, $6064                                ; $7906: $01 $64 $60
    ld   bc, $5A5E                                ; $7909: $01 $5E $5A
    ld   bc, $6064                                ; $790C: $01 $64 $60
    ld   bc, $5A5E                                ; $790F: $01 $5E $5A
    ld   bc, $625C                                ; $7912: $01 $5C $62
    ld   l, b                                     ; $7915: $68
    ld   bc, $6A6E                                ; $7916: $01 $6E $6A
    ld   bc, $6468                                ; $7919: $01 $68 $64
    ld   bc, $5E62                                ; $791C: $01 $62 $5E
    ld   bc, $585C                                ; $791F: $01 $5C $58
    sbc  l                                        ; $7922: $9D
    ld   d, b                                     ; $7923: $50
    nop                                           ; $7924: $00
    add  b                                        ; $7925: $80
    and  c                                        ; $7926: $A1
    ld   b, [hl]                                  ; $7927: $46
    ld   c, d                                     ; $7928: $4A
    sbc  l                                        ; $7929: $9D
    ld   [hl], b                                  ; $792A: $70
    nop                                           ; $792B: $00
    add  b                                        ; $792C: $80
    ld   c, h                                     ; $792D: $4C
    ld   d, b                                     ; $792E: $50
    sbc  l                                        ; $792F: $9D
    sub  b                                        ; $7930: $90
    nop                                           ; $7931: $00
    add  b                                        ; $7932: $80
    ld   d, d                                     ; $7933: $52
    ld   d, [hl]                                  ; $7934: $56
    sbc  l                                        ; $7935: $9D
    or   b                                        ; $7936: $B0
    nop                                           ; $7937: $00
    add  b                                        ; $7938: $80
    ld   e, b                                     ; $7939: $58
    ld   e, h                                     ; $793A: $5C
    nop                                           ; $793B: $00
    sbc  l                                        ; $793C: $9D
    ld   b, b                                     ; $793D: $40
    nop                                           ; $793E: $00
    ld   b, b                                     ; $793F: $40
    and  c                                        ; $7940: $A1
    ld   [hl+], a                                 ; $7941: $22
    ld   h, $28                                   ; $7942: $26 $28
    inc  l                                        ; $7944: $2C
    sbc  l                                        ; $7945: $9D
    ld   h, b                                     ; $7946: $60
    nop                                           ; $7947: $00
    ld   b, b                                     ; $7948: $40
    ld   l, $32                                   ; $7949: $2E $32
    inc  [hl]                                     ; $794B: $34
    jr   c, @-$61                                 ; $794C: $38 $9D

    add  b                                        ; $794E: $80
    nop                                           ; $794F: $00
    ld   b, b                                     ; $7950: $40
    ld   a, [hl-]                                 ; $7951: $3A
    ld   a, $40                                   ; $7952: $3E $40
    ld   b, h                                     ; $7954: $44
    sbc  l                                        ; $7955: $9D
    and  b                                        ; $7956: $A0
    nop                                           ; $7957: $00
    ld   b, b                                     ; $7958: $40
    ld   b, [hl]                                  ; $7959: $46
    ld   c, d                                     ; $795A: $4A
    ld   c, h                                     ; $795B: $4C
    ld   d, b                                     ; $795C: $50
    nop                                           ; $795D: $00
    sbc  l                                        ; $795E: $9D
    and  c                                        ; $795F: $A1
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    and  d                                        ; $7962: $A2
    jr   jr_008_79AB                              ; $7963: $18 $46

    ld   b, d                                     ; $7965: $42
    jr   nc, jr_008_79A8                          ; $7966: $30 $40

    inc  a                                        ; $7968: $3C
    jr   jr_008_79B1                              ; $7969: $18 $46

    ld   b, d                                     ; $796B: $42
    jr   nc, jr_008_79AE                          ; $796C: $30 $40

    inc  a                                        ; $796E: $3C
    jr   jr_008_79A9                              ; $796F: $18 $38

    ld   a, $44                                   ; $7971: $3E $44
    ld   a, [bc]                                  ; $7973: $0A
    ld   d, b                                     ; $7974: $50
    ld   c, h                                     ; $7975: $4C
    ld   [hl+], a                                 ; $7976: $22
    ld   c, d                                     ; $7977: $4A
    ld   b, [hl]                                  ; $7978: $46
    ld   a, [bc]                                  ; $7979: $0A
    ld   d, b                                     ; $797A: $50
    ld   c, h                                     ; $797B: $4C
    ld   [hl+], a                                 ; $797C: $22
    ld   c, d                                     ; $797D: $4A
    ld   b, [hl]                                  ; $797E: $46
    ld   b, [hl]                                  ; $797F: $46
    ld   b, b                                     ; $7980: $40
    ld   a, [hl-]                                 ; $7981: $3A
    inc  [hl]                                     ; $7982: $34
    jr   jr_008_79CB                              ; $7983: $18 $46

    ld   b, d                                     ; $7985: $42
    jr   nc, jr_008_79C8                          ; $7986: $30 $40

    inc  a                                        ; $7988: $3C
    jr   jr_008_79D1                              ; $7989: $18 $46

    ld   b, d                                     ; $798B: $42
    jr   nc, jr_008_79CE                          ; $798C: $30 $40

    inc  a                                        ; $798E: $3C
    jr   jr_008_79C9                              ; $798F: $18 $38

    ld   a, $44                                   ; $7991: $3E $44
    ld   [hl+], a                                 ; $7993: $22
    ld   d, b                                     ; $7994: $50
    ld   c, h                                     ; $7995: $4C
    inc  e                                        ; $7996: $1C
    ld   c, d                                     ; $7997: $4A
    ld   b, [hl]                                  ; $7998: $46
    ld   d, $44                                   ; $7999: $16 $44
    ld   b, b                                     ; $799B: $40
    DB   $10                                      ; $799C: $10
    ld   a, $3A                                   ; $799D: $3E $3A
    sbc  l                                        ; $799F: $9D
    ld   b, b                                     ; $79A0: $40
    nop                                           ; $79A1: $00
    ld   b, b                                     ; $79A2: $40
    and  c                                        ; $79A3: $A1
    ld   a, [hl-]                                 ; $79A4: $3A
    ld   a, $9D                                   ; $79A5: $3E $9D
    ld   h, b                                     ; $79A7: $60

jr_008_79A8:
    nop                                           ; $79A8: $00

jr_008_79A9:
    ld   b, b                                     ; $79A9: $40
    ld   b, b                                     ; $79AA: $40

jr_008_79AB:
    ld   b, h                                     ; $79AB: $44
    sbc  l                                        ; $79AC: $9D
    add  b                                        ; $79AD: $80

jr_008_79AE:
    nop                                           ; $79AE: $00
    ld   b, b                                     ; $79AF: $40
    ld   b, [hl]                                  ; $79B0: $46

jr_008_79B1:
    ld   c, d                                     ; $79B1: $4A
    sbc  l                                        ; $79B2: $9D
    and  b                                        ; $79B3: $A0
    nop                                           ; $79B4: $00
    ld   b, b                                     ; $79B5: $40
    ld   c, h                                     ; $79B6: $4C
    ld   d, b                                     ; $79B7: $50
    nop                                           ; $79B8: $00
    sbc  l                                        ; $79B9: $9D
    add  b                                        ; $79BA: $80
    ld   a, h                                     ; $79BB: $7C
    ld   h, b                                     ; $79BC: $60
    and  c                                        ; $79BD: $A1
    jr   z, @+$2E                                 ; $79BE: $28 $2C

    ld   l, $32                                   ; $79C0: $2E $32
    inc  [hl]                                     ; $79C2: $34
    jr   c, jr_008_79FF                           ; $79C3: $38 $3A

    ld   a, $9D                                   ; $79C5: $3E $9D
    add  b                                        ; $79C7: $80

jr_008_79C8:
    ld   a, h                                     ; $79C8: $7C

jr_008_79C9:
    ld   b, b                                     ; $79C9: $40
    ld   b, b                                     ; $79CA: $40

jr_008_79CB:
    ld   b, h                                     ; $79CB: $44
    ld   b, [hl]                                  ; $79CC: $46
    ld   c, d                                     ; $79CD: $4A

jr_008_79CE:
    sbc  l                                        ; $79CE: $9D
    add  b                                        ; $79CF: $80
    ld   a, h                                     ; $79D0: $7C

jr_008_79D1:
    jr   nz, @+$4E                                ; $79D1: $20 $4C

    ld   d, b                                     ; $79D3: $50
    ld   d, d                                     ; $79D4: $52
    ld   d, [hl]                                  ; $79D5: $56
    nop                                           ; $79D6: $00
    sbc  l                                        ; $79D7: $9D
    ld   [hl], b                                  ; $79D8: $70
    ld   a, h                                     ; $79D9: $7C
    ld   b, b                                     ; $79DA: $40
    and  d                                        ; $79DB: $A2
    ld   bc, $66A1                                ; $79DC: $01 $A1 $66
    ld   bc, $0166                                ; $79DF: $01 $66 $01
    and  d                                        ; $79E2: $A2
    ld   bc, $66A1                                ; $79E3: $01 $A1 $66
    ld   bc, $0166                                ; $79E6: $01 $66 $01
    and  d                                        ; $79E9: $A2
    ld   bc, $66A1                                ; $79EA: $01 $A1 $66
    ld   bc, $0166                                ; $79ED: $01 $66 $01
    and  d                                        ; $79F0: $A2
    ld   bc, $66A1                                ; $79F1: $01 $A1 $66
    ld   bc, $0166                                ; $79F4: $01 $66 $01
    and  d                                        ; $79F7: $A2
    ld   bc, $6EA1                                ; $79F8: $01 $A1 $6E
    ld   bc, $016E                                ; $79FB: $01 $6E $01
    and  d                                        ; $79FE: $A2

jr_008_79FF:
    ld   bc, $049B                                ; $79FF: $01 $9B $04
    and  d                                        ; $7A02: $A2
    ld   bc, $70A1                                ; $7A03: $01 $A1 $70
    ld   bc, $0170                                ; $7A06: $01 $70 $01
    sbc  h                                        ; $7A09: $9C
    and  d                                        ; $7A0A: $A2
    ld   bc, $64A1                                ; $7A0B: $01 $A1 $64
    ld   bc, $0164                                ; $7A0E: $01 $64 $01
    and  d                                        ; $7A11: $A2
    ld   bc, $049B                                ; $7A12: $01 $9B $04
    and  d                                        ; $7A15: $A2
    ld   bc, $66A1                                ; $7A16: $01 $A1 $66
    ld   bc, $0166                                ; $7A19: $01 $66 $01
    sbc  h                                        ; $7A1C: $9C
    and  d                                        ; $7A1D: $A2
    ld   bc, $6EA1                                ; $7A1E: $01 $A1 $6E
    ld   bc, $016E                                ; $7A21: $01 $6E $01
    and  d                                        ; $7A24: $A2
    ld   bc, $01A1                                ; $7A25: $01 $A1 $01
    ld   bc, $0170                                ; $7A28: $01 $70 $01
    ld   [hl], b                                  ; $7A2B: $70
    ld   bc, $0101                                ; $7A2C: $01 $01 $01
    ld   l, d                                     ; $7A2F: $6A
    ld   bc, $016A                                ; $7A30: $01 $6A $01
    ld   bc, $6401                                ; $7A33: $01 $01 $64
    ld   bc, $0164                                ; $7A36: $01 $64 $01
    ld   bc, $5E01                                ; $7A39: $01 $01 $5E
    ld   bc, $015E                                ; $7A3C: $01 $5E $01
    ld   b, b                                     ; $7A3F: $40
    ld   b, h                                     ; $7A40: $44
    ld   b, [hl]                                  ; $7A41: $46
    ld   c, d                                     ; $7A42: $4A
    sbc  l                                        ; $7A43: $9D
    ld   [hl], b                                  ; $7A44: $70
    ld   a, h                                     ; $7A45: $7C
    ld   b, b                                     ; $7A46: $40
    ld   c, h                                     ; $7A47: $4C
    ld   d, b                                     ; $7A48: $50
    sbc  l                                        ; $7A49: $9D
    ld   [hl], b                                  ; $7A4A: $70
    ld   a, h                                     ; $7A4B: $7C
    jr   nz, jr_008_7AA0                          ; $7A4C: $20 $52

    ld   d, [hl]                                  ; $7A4E: $56
    nop                                           ; $7A4F: $00
    and  l                                        ; $7A50: $A5
    ld   bc, $A100                                ; $7A51: $01 $00 $A1
    ld   l, $06                                   ; $7A54: $2E $06
    ld   b, $06                                   ; $7A56: $06 $06
    inc  sp                                       ; $7A58: $33
    ld   b, $06                                   ; $7A59: $06 $06
    ld   b, $2E                                   ; $7A5B: $06 $2E
    ld   b, $33                                   ; $7A5D: $06 $33
    ld   b, $06                                   ; $7A5F: $06 $06
    ld   b, $1A                                   ; $7A61: $06 $1A
    ld   a, [de]                                  ; $7A63: $1A
    ld   l, $06                                   ; $7A64: $2E $06
    inc  sp                                       ; $7A66: $33
    ld   b, $33                                   ; $7A67: $06 $33
    ld   b, $06                                   ; $7A69: $06 $06
    ld   b, $33                                   ; $7A6B: $06 $33
    ld   b, $2E                                   ; $7A6D: $06 $2E
    ld   b, $06                                   ; $7A6F: $06 $06
    ld   b, $1A                                   ; $7A71: $06 $1A
    ld   a, [de]                                  ; $7A73: $1A
    nop                                           ; $7A74: $00
    nop                                           ; $7A75: $00
    jr   nz, jr_008_7AC1                          ; $7A76: $20 $49

    adc  b                                        ; $7A78: $88
    ld   a, d                                     ; $7A79: $7A
    add  b                                        ; $7A7A: $80
    ld   a, d                                     ; $7A7B: $7A
    sub  b                                        ; $7A7C: $90
    ld   a, d                                     ; $7A7D: $7A
    sbc  b                                        ; $7A7E: $98
    ld   a, d                                     ; $7A7F: $7A
    and  b                                        ; $7A80: $A0
    ld   a, d                                     ; $7A81: $7A
    jp   $FF7A                                    ; $7A82: $C3 $7A $FF


    rst  $38                                      ; $7A85: $FF
    add  d                                        ; $7A86: $82
    ld   a, d                                     ; $7A87: $7A
    dec  b                                        ; $7A88: $05
    ld   a, e                                     ; $7A89: $7B
    jr   z, @+$7D                                 ; $7A8A: $28 $7B

    rst  $38                                      ; $7A8C: $FF
    rst  $38                                      ; $7A8D: $FF
    adc  d                                        ; $7A8E: $8A
    ld   a, d                                     ; $7A8F: $7A
    ld   h, [hl]                                  ; $7A90: $66
    ld   a, e                                     ; $7A91: $7B
    sub  a                                        ; $7A92: $97
    ld   a, e                                     ; $7A93: $7B
    rst  $38                                      ; $7A94: $FF
    rst  $38                                      ; $7A95: $FF
    sub  d                                        ; $7A96: $92
    ld   a, d                                     ; $7A97: $7A
    rst  $18                                      ; $7A98: $DF
    ld   a, e                                     ; $7A99: $7B
    inc  c                                        ; $7A9A: $0C
    ld   a, h                                     ; $7A9B: $7C
    rst  $38                                      ; $7A9C: $FF
    rst  $38                                      ; $7A9D: $FF
    sbc  d                                        ; $7A9E: $9A
    ld   a, d                                     ; $7A9F: $7A

jr_008_7AA0:
    sbc  l                                        ; $7AA0: $9D
    ldh  a, [rP1]                                 ; $7AA1: $F0 $00
    ld   b, c                                     ; $7AA3: $41
    and  d                                        ; $7AA4: $A2
    ld   b, [hl]                                  ; $7AA5: $46
    and  c                                        ; $7AA6: $A1
    ld   bc, $A246                                ; $7AA7: $01 $46 $A2
    ld   bc, $44A4                                ; $7AAA: $01 $A4 $44
    and  d                                        ; $7AAD: $A2
    ld   b, h                                     ; $7AAE: $44
    ld   bc, $44A1                                ; $7AAF: $01 $A1 $44
    ld   bc, HeaderNewLicenseeCode                ; $7AB2: $01 $44 $01
    ld   b, h                                     ; $7AB5: $44
    ld   bc, HeaderNewLicenseeCode                ; $7AB6: $01 $44 $01
    ld   b, h                                     ; $7AB9: $44
    ld   bc, HeaderNewLicenseeCode                ; $7ABA: $01 $44 $01
    ld   b, h                                     ; $7ABD: $44
    ld   bc, $4AA5                                ; $7ABE: $01 $A5 $4A

jr_008_7AC1:
    ld   b, h                                     ; $7AC1: $44
    nop                                           ; $7AC2: $00
    sbc  l                                        ; $7AC3: $9D
    ld   c, $00                                   ; $7AC4: $0E $00
    ld   bc, $36A4                                ; $7AC6: $01 $A4 $36
    jr   c, @+$42                                 ; $7AC9: $38 $40

    jr   c, @+$38                                 ; $7ACB: $38 $36

    ld   [hl-], a                                 ; $7ACD: $32
    and  l                                        ; $7ACE: $A5
    inc  l                                        ; $7ACF: $2C
    sbc  l                                        ; $7AD0: $9D
    ldh  [rP1], a                                 ; $7AD1: $E0 $00
    ld   bc, $4EA1                                ; $7AD3: $01 $A1 $4E
    ld   bc, $9B01                                ; $7AD6: $01 $01 $9B
    inc  bc                                       ; $7AD9: $03
    and  c                                        ; $7ADA: $A1
    ld   c, [hl]                                  ; $7ADB: $4E
    ld   bc, $9C01                                ; $7ADC: $01 $01 $9C
    ld   c, [hl]                                  ; $7ADF: $4E
    ld   bc, $54A2                                ; $7AE0: $01 $A2 $54
    sbc  e                                        ; $7AE3: $9B
    inc  b                                        ; $7AE4: $04
    and  c                                        ; $7AE5: $A1
    ld   c, [hl]                                  ; $7AE6: $4E
    ld   bc, $9C01                                ; $7AE7: $01 $01 $9C
    ld   c, [hl]                                  ; $7AEA: $4E
    ld   bc, $50A2                                ; $7AEB: $01 $A2 $50
    sbc  e                                        ; $7AEE: $9B
    inc  b                                        ; $7AEF: $04
    and  c                                        ; $7AF0: $A1
    ld   c, [hl]                                  ; $7AF1: $4E
    ld   bc, $9C01                                ; $7AF2: $01 $01 $9C
    ld   c, [hl]                                  ; $7AF5: $4E
    ld   bc, $54A2                                ; $7AF6: $01 $A2 $54
    sbc  e                                        ; $7AF9: $9B
    inc  b                                        ; $7AFA: $04
    and  c                                        ; $7AFB: $A1
    ld   c, [hl]                                  ; $7AFC: $4E
    ld   bc, $9C01                                ; $7AFD: $01 $01 $9C
    ld   c, [hl]                                  ; $7B00: $4E
    ld   bc, $50A2                                ; $7B01: $01 $A2 $50
    nop                                           ; $7B04: $00
    sbc  l                                        ; $7B05: $9D
    ldh  a, [rP1]                                 ; $7B06: $F0 $00
    add  c                                        ; $7B08: $81
    and  d                                        ; $7B09: $A2
    ld   a, $A1                                   ; $7B0A: $3E $A1
    ld   bc, $A23E                                ; $7B0C: $01 $3E $A2
    ld   bc, $3EA4                                ; $7B0F: $01 $A4 $3E
    and  d                                        ; $7B12: $A2
    ld   a, $01                                   ; $7B13: $3E $01
    and  c                                        ; $7B15: $A1
    ld   a, $01                                   ; $7B16: $3E $01
    ld   a, $01                                   ; $7B18: $3E $01
    ld   a, $01                                   ; $7B1A: $3E $01
    ld   a, $01                                   ; $7B1C: $3E $01
    ld   a, $01                                   ; $7B1E: $3E $01
    ld   a, $01                                   ; $7B20: $3E $01
    ld   a, $01                                   ; $7B22: $3E $01
    and  l                                        ; $7B24: $A5
    ld   a, $38                                   ; $7B25: $3E $38
    nop                                           ; $7B27: $00
    sbc  l                                        ; $7B28: $9D
    jr   nz, jr_008_7B2B                          ; $7B29: $20 $00

jr_008_7B2B:
    add  c                                        ; $7B2B: $81
    and  l                                        ; $7B2C: $A5
    jr   z, jr_008_7B61                           ; $7B2D: $28 $32

    jr   z, jr_008_7B4B                           ; $7B2F: $28 $1A

    sbc  l                                        ; $7B31: $9D
    ret  nc                                       ; $7B32: $D0

    nop                                           ; $7B33: $00
    ld   bc, $44A1                                ; $7B34: $01 $A1 $44
    ld   bc, $9B01                                ; $7B37: $01 $01 $9B
    inc  bc                                       ; $7B3A: $03
    and  c                                        ; $7B3B: $A1
    ld   b, h                                     ; $7B3C: $44
    ld   bc, $9C01                                ; $7B3D: $01 $01 $9C
    ld   b, h                                     ; $7B40: $44
    ld   bc, $4AA2                                ; $7B41: $01 $A2 $4A
    sbc  e                                        ; $7B44: $9B
    inc  b                                        ; $7B45: $04
    and  c                                        ; $7B46: $A1
    ld   b, h                                     ; $7B47: $44
    ld   bc, $9C01                                ; $7B48: $01 $01 $9C

jr_008_7B4B:
    ld   b, h                                     ; $7B4B: $44
    ld   bc, $46A2                                ; $7B4C: $01 $A2 $46
    sbc  e                                        ; $7B4F: $9B
    inc  b                                        ; $7B50: $04
    and  c                                        ; $7B51: $A1
    ld   b, h                                     ; $7B52: $44
    ld   bc, $9C01                                ; $7B53: $01 $01 $9C
    ld   b, h                                     ; $7B56: $44
    ld   bc, $4AA2                                ; $7B57: $01 $A2 $4A
    sbc  e                                        ; $7B5A: $9B
    inc  b                                        ; $7B5B: $04
    and  c                                        ; $7B5C: $A1

jr_008_7B5D:
    ld   b, h                                     ; $7B5D: $44
    ld   bc, $9C01                                ; $7B5E: $01 $01 $9C

jr_008_7B61:
    ld   b, h                                     ; $7B61: $44
    ld   bc, $46A2                                ; $7B62: $01 $A2 $46
    nop                                           ; $7B65: $00
    sbc  l                                        ; $7B66: $9D
    ld   [hl], b                                  ; $7B67: $70
    ld   a, h                                     ; $7B68: $7C
    jr   nz, @-$5C                                ; $7B69: $20 $A2

    inc  [hl]                                     ; $7B6B: $34
    and  c                                        ; $7B6C: $A1
    ld   bc, $A234                                ; $7B6D: $01 $34 $A2
    ld   bc, $32A4                                ; $7B70: $01 $A4 $32
    and  d                                        ; $7B73: $A2
    ld   [hl-], a                                 ; $7B74: $32
    ld   bc, $32A1                                ; $7B75: $01 $A1 $32
    ld   bc, $0132                                ; $7B78: $01 $32 $01
    ld   [hl-], a                                 ; $7B7B: $32
    ld   bc, $0132                                ; $7B7C: $01 $32 $01
    ld   [hl-], a                                 ; $7B7F: $32
    ld   bc, $0132                                ; $7B80: $01 $32 $01
    ld   [hl-], a                                 ; $7B83: $32
    ld   bc, $38A2                                ; $7B84: $01 $A2 $38
    inc  l                                        ; $7B87: $2C
    jr   c, @+$2E                                 ; $7B88: $38 $2C

    jr   c, jr_008_7BB8                           ; $7B8A: $38 $2C

    jr   c, jr_008_7BBA                           ; $7B8C: $38 $2C

    ld   [hl-], a                                 ; $7B8E: $32
    ld   h, $32                                   ; $7B8F: $26 $32
    ld   h, $32                                   ; $7B91: $26 $32
    ld   h, $32                                   ; $7B93: $26 $32
    ld   h, $00                                   ; $7B95: $26 $00
    sbc  l                                        ; $7B97: $9D
    ld   [hl], b                                  ; $7B98: $70
    ld   a, h                                     ; $7B99: $7C
    ld   b, b                                     ; $7B9A: $40
    and  d                                        ; $7B9B: $A2
    jr   nz, jr_008_7BCA                          ; $7B9C: $20 $2C

    jr   nz, jr_008_7BCC                          ; $7B9E: $20 $2C

    jr   nz, jr_008_7BCE                          ; $7BA0: $20 $2C

    jr   nz, jr_008_7BD0                          ; $7BA2: $20 $2C

    sbc  e                                        ; $7BA4: $9B
    ld   [bc], a                                  ; $7BA5: $02
    jr   nz, jr_008_7BD4                          ; $7BA6: $20 $2C

    jr   nz, jr_008_7BD6                          ; $7BA8: $20 $2C

    jr   nz, jr_008_7BD8                          ; $7BAA: $20 $2C

    jr   nz, jr_008_7BDA                          ; $7BAC: $20 $2C

    sbc  h                                        ; $7BAE: $9C
    jr   nz, jr_008_7BD9                          ; $7BAF: $20 $28

    jr   nz, jr_008_7BDB                          ; $7BB1: $20 $28

    jr   nz, jr_008_7BDD                          ; $7BB3: $20 $28

    jr   nz, jr_008_7BDF                          ; $7BB5: $20 $28

    sbc  l                                        ; $7BB7: $9D

jr_008_7BB8:
    ld   [hl], b                                  ; $7BB8: $70
    ld   a, h                                     ; $7BB9: $7C

jr_008_7BBA:
    jr   nz, jr_008_7B5D                          ; $7BBA: $20 $A1

    ld   d, b                                     ; $7BBC: $50
    ld   d, [hl]                                  ; $7BBD: $56
    sbc  e                                        ; $7BBE: $9B
    ld   b, $A1                                   ; $7BBF: $06 $A1
    ld   d, b                                     ; $7BC1: $50
    ld   d, [hl]                                  ; $7BC2: $56
    sbc  h                                        ; $7BC3: $9C
    ld   e, h                                     ; $7BC4: $5C
    ld   d, [hl]                                  ; $7BC5: $56
    sbc  e                                        ; $7BC6: $9B
    rlca                                          ; $7BC7: $07
    and  c                                        ; $7BC8: $A1
    ld   d, b                                     ; $7BC9: $50

jr_008_7BCA:
    ld   d, [hl]                                  ; $7BCA: $56
    sbc  h                                        ; $7BCB: $9C

jr_008_7BCC:
    ld   e, b                                     ; $7BCC: $58
    ld   d, d                                     ; $7BCD: $52

jr_008_7BCE:
    sbc  e                                        ; $7BCE: $9B
    rlca                                          ; $7BCF: $07

jr_008_7BD0:
    and  c                                        ; $7BD0: $A1
    ld   d, b                                     ; $7BD1: $50
    ld   d, [hl]                                  ; $7BD2: $56
    sbc  h                                        ; $7BD3: $9C

jr_008_7BD4:
    ld   e, h                                     ; $7BD4: $5C
    ld   d, [hl]                                  ; $7BD5: $56

jr_008_7BD6:
    sbc  e                                        ; $7BD6: $9B
    rlca                                          ; $7BD7: $07

jr_008_7BD8:
    and  c                                        ; $7BD8: $A1

jr_008_7BD9:
    ld   d, b                                     ; $7BD9: $50

jr_008_7BDA:
    ld   d, [hl]                                  ; $7BDA: $56

jr_008_7BDB:
    sbc  h                                        ; $7BDB: $9C
    ld   e, b                                     ; $7BDC: $58

jr_008_7BDD:
    ld   d, d                                     ; $7BDD: $52
    nop                                           ; $7BDE: $00

jr_008_7BDF:
    and  d                                        ; $7BDF: $A2
    inc  sp                                       ; $7BE0: $33
    and  c                                        ; $7BE1: $A1
    ld   bc, $A233                                ; $7BE2: $01 $33 $A2
    ld   bc, $33A4                                ; $7BE5: $01 $A4 $33
    and  e                                        ; $7BE8: $A3
    ld   bc, $33A1                                ; $7BE9: $01 $A1 $33
    ld   bc, $0133                                ; $7BEC: $01 $33 $01
    inc  sp                                       ; $7BEF: $33
    ld   bc, $0133                                ; $7BF0: $01 $33 $01
    inc  sp                                       ; $7BF3: $33
    ld   bc, $0133                                ; $7BF4: $01 $33 $01
    inc  sp                                       ; $7BF7: $33
    ld   bc, $049B                                ; $7BF8: $01 $9B $04
    inc  sp                                       ; $7BFB: $33
    ld   bc, $012E                                ; $7BFC: $01 $2E $01
    sbc  h                                        ; $7BFF: $9C
    inc  sp                                       ; $7C00: $33
    inc  sp                                       ; $7C01: $33
    ld   l, $01                                   ; $7C02: $2E $01
    sbc  e                                        ; $7C04: $9B
    inc  bc                                       ; $7C05: $03
    inc  sp                                       ; $7C06: $33
    ld   bc, $012E                                ; $7C07: $01 $2E $01
    sbc  h                                        ; $7C0A: $9C
    nop                                           ; $7C0B: $00
    sbc  e                                        ; $7C0C: $9B
    DB   $10                                      ; $7C0D: $10
    and  c                                        ; $7C0E: $A1
    add  hl, hl                                   ; $7C0F: $29
    ld   bc, $0606                                ; $7C10: $01 $06 $06
    sbc  h                                        ; $7C13: $9C
    sbc  e                                        ; $7C14: $9B
    rlca                                          ; $7C15: $07
    and  c                                        ; $7C16: $A1
    ld   l, $29                                   ; $7C17: $2E $29
    add  hl, hl                                   ; $7C19: $29
    add  hl, hl                                   ; $7C1A: $29
    inc  sp                                       ; $7C1B: $33
    add  hl, hl                                   ; $7C1C: $29
    add  hl, hl                                   ; $7C1D: $29
    add  hl, hl                                   ; $7C1E: $29
    sbc  h                                        ; $7C1F: $9C
    inc  sp                                       ; $7C20: $33
    ld   l, $2E                                   ; $7C21: $2E $2E
    inc  sp                                       ; $7C23: $33
    ld   l, $2E                                   ; $7C24: $2E $2E
    inc  sp                                       ; $7C26: $33
    inc  sp                                       ; $7C27: $33
    nop                                           ; $7C28: $00
    nop                                           ; $7C29: $00
    ld   c, d                                     ; $7C2A: $4A
    ld   c, c                                     ; $7C2B: $49
    inc  [hl]                                     ; $7C2C: $34
    ld   a, h                                     ; $7C2D: $7C
    ld   a, [hl-]                                 ; $7C2E: $3A
    ld   a, h                                     ; $7C2F: $7C
    ld   b, b                                     ; $7C30: $40
    ld   a, h                                     ; $7C31: $7C
    ld   b, [hl]                                  ; $7C32: $46
    ld   a, h                                     ; $7C33: $7C
    ld   c, h                                     ; $7C34: $4C
    ld   a, h                                     ; $7C35: $7C
    rst  $38                                      ; $7C36: $FF
    rst  $38                                      ; $7C37: $FF
    inc  [hl]                                     ; $7C38: $34
    ld   a, h                                     ; $7C39: $7C
    ld   d, [hl]                                  ; $7C3A: $56
    ld   a, h                                     ; $7C3B: $7C
    rst  $38                                      ; $7C3C: $FF
    rst  $38                                      ; $7C3D: $FF
    ld   a, [hl-]                                 ; $7C3E: $3A
    ld   a, h                                     ; $7C3F: $7C
    ld   h, b                                     ; $7C40: $60
    ld   a, h                                     ; $7C41: $7C
    rst  $38                                      ; $7C42: $FF
    rst  $38                                      ; $7C43: $FF
    ld   b, b                                     ; $7C44: $40
    ld   a, h                                     ; $7C45: $7C
    ld   l, d                                     ; $7C46: $6A
    ld   a, h                                     ; $7C47: $7C
    rst  $38                                      ; $7C48: $FF
    rst  $38                                      ; $7C49: $FF
    ld   b, [hl]                                  ; $7C4A: $46
    ld   a, h                                     ; $7C4B: $7C
    sbc  l                                        ; $7C4C: $9D
    ld   [$8000], sp                              ; $7C4D: $08 $00 $80
    and  l                                        ; $7C50: $A5
    ld   bc, $0101                                ; $7C51: $01 $01 $01
    ld   bc, $9D00                                ; $7C54: $01 $00 $9D
    ld   [$8000], sp                              ; $7C57: $08 $00 $80
    and  l                                        ; $7C5A: $A5
    ld   bc, $0101                                ; $7C5B: $01 $01 $01
    ld   bc, $9D00                                ; $7C5E: $01 $00 $9D
    ldh  [$FF7C], a                               ; $7C61: $E0 $7C
    nop                                           ; $7C63: $00
    and  l                                        ; $7C64: $A5
    ld   bc, $0101                                ; $7C65: $01 $01 $01
    ld   bc, $A500                                ; $7C68: $01 $00 $A5
    ld   bc, $0101                                ; $7C6B: $01 $01 $01
    ld   bc, $0000                                ; $7C6E: $01 $00 $00
    ld   de, $3322                                ; $7C71: $11 $22 $33
    ld   b, h                                     ; $7C74: $44
    ld   d, l                                     ; $7C75: $55
    ld   h, [hl]                                  ; $7C76: $66
    ld   [hl], a                                  ; $7C77: $77
    adc  b                                        ; $7C78: $88
    sbc  c                                        ; $7C79: $99
    xor  d                                        ; $7C7A: $AA
    cp   e                                        ; $7C7B: $BB
    call z, $EEDD                                 ; $7C7C: $CC $DD $EE
    rst  $38                                      ; $7C7F: $FF
    sbc  d                                        ; $7C80: $9A
    cp   h                                        ; $7C81: $BC
    sbc  $00                                      ; $7C82: $DE $00
    nop                                           ; $7C84: $00
    nop                                           ; $7C85: $00
    nop                                           ; $7C86: $00
    nop                                           ; $7C87: $00
    nop                                           ; $7C88: $00
    nop                                           ; $7C89: $00
    nop                                           ; $7C8A: $00
    nop                                           ; $7C8B: $00
    ld   [de], a                                  ; $7C8C: $12
    inc  [hl]                                     ; $7C8D: $34
    ld   d, [hl]                                  ; $7C8E: $56
    ld   a, b                                     ; $7C8F: $78
    nop                                           ; $7C90: $00
    nop                                           ; $7C91: $00
    nop                                           ; $7C92: $00
    nop                                           ; $7C93: $00
    nop                                           ; $7C94: $00
    nop                                           ; $7C95: $00
    nop                                           ; $7C96: $00
    nop                                           ; $7C97: $00
    rst  $38                                      ; $7C98: $FF
    rst  $38                                      ; $7C99: $FF
    rst  $38                                      ; $7C9A: $FF
    rst  $38                                      ; $7C9B: $FF
    rst  $38                                      ; $7C9C: $FF
    rst  $38                                      ; $7C9D: $FF
    rst  $38                                      ; $7C9E: $FF
    rst  $38                                      ; $7C9F: $FF
    ld   bc, $4523                                ; $7CA0: $01 $23 $45
    ld   h, a                                     ; $7CA3: $67
    adc  c                                        ; $7CA4: $89
    xor  e                                        ; $7CA5: $AB
    call $FEEF                                    ; $7CA6: $CD $EF $FE
    call c, $98BA                                 ; $7CA9: $DC $BA $98
    halt                                          ; $7CAC: $76
    ld   d, h                                     ; $7CAD: $54
    ld   [hl-], a                                 ; $7CAE: $32
    DB   $10                                      ; $7CAF: $10
    ld   a, [bc]                                  ; $7CB0: $0A
    jr   c, @-$5F                                 ; $7CB1: $38 $9F

    and  $49                                      ; $7CB3: $E6 $49
    cpl                                           ; $7CB5: $2F
    adc  $27                                      ; $7CB6: $CE $27
    ld   h, e                                     ; $7CB8: $63
    rra                                           ; $7CB9: $1F
    ld   d, $4E                                   ; $7CBA: $16 $4E
    or   l                                        ; $7CBC: $B5
    jp   z, Jump_008_735D                         ; $7CBD: $CA $5D $73

    add  b                                        ; $7CC0: $80
    ld   h, d                                     ; $7CC1: $62
    add  c                                        ; $7CC2: $81
    ld   h, d                                     ; $7CC3: $62
    sub  e                                        ; $7CC4: $93
    ld   d, c                                     ; $7CC5: $51
    add  [hl]                                     ; $7CC6: $86
    jr   nz, jr_008_7CFD                          ; $7CC7: $20 $34

    rlca                                          ; $7CC9: $07
    dec  d                                        ; $7CCA: $15
    add  hl, hl                                   ; $7CCB: $29
    ld   [hl], $02                                ; $7CCC: $36 $02
    add  hl, hl                                   ; $7CCE: $29
    ld   b, l                                     ; $7CCF: $45
    adc  b                                        ; $7CD0: $88
    nop                                           ; $7CD1: $00
    ld   [hl], a                                  ; $7CD2: $77
    ld   de, $2266                                ; $7CD3: $11 $66 $22
    ld   d, l                                     ; $7CD6: $55
    inc  sp                                       ; $7CD7: $33
    ld   b, h                                     ; $7CD8: $44
    ld   b, h                                     ; $7CD9: $44
    inc  sp                                       ; $7CDA: $33
    ld   d, l                                     ; $7CDB: $55
    ld   [hl+], a                                 ; $7CDC: $22
    ld   h, [hl]                                  ; $7CDD: $66
    ld   de, $0077                                ; $7CDE: $11 $77 $00
    nop                                           ; $7CE1: $00
    nop                                           ; $7CE2: $00
    nop                                           ; $7CE3: $00
    nop                                           ; $7CE4: $00
    nop                                           ; $7CE5: $00
    nop                                           ; $7CE6: $00
    nop                                           ; $7CE7: $00
    nop                                           ; $7CE8: $00
    nop                                           ; $7CE9: $00
    nop                                           ; $7CEA: $00
    nop                                           ; $7CEB: $00
    nop                                           ; $7CEC: $00
    nop                                           ; $7CED: $00
    nop                                           ; $7CEE: $00
    nop                                           ; $7CEF: $00
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

jr_008_7CFD:
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

Call_008_7F68:
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
