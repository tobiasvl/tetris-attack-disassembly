; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

Jump_008_4000::
    ld   a, $FF                                   ; $4000: $3E $FF
    ldh  [rNR51], a                               ; $4002: $E0 $25
    ld   a, $03                                   ; $4004: $3E $03
    ld   [$D355], a                               ; $4006: $EA $55 $D3
    xor  a                                        ; $4009: $AF
    ld   [$D369], a                               ; $400A: $EA $69 $D3

Call_008_400D::
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

jr_008_4035::
    ld   a, [$D3FE]                               ; $4035: $FA $FE $D3
    bit  2, a                                     ; $4038: $CB $57
    jr   nz, jr_008_4048                          ; $403A: $20 $0C

    ld   a, $08                                   ; $403C: $3E $08
    ldh  [rNR22], a                               ; $403E: $E0 $17
    ld   a, $80                                   ; $4040: $3E $80
    ldh  [rNR24], a                               ; $4042: $E0 $19
    xor  a                                        ; $4044: $AF
    ld   [$D32F], a                               ; $4045: $EA $2F $D3

jr_008_4048::
    ld   a, [$D3FE]                               ; $4048: $FA $FE $D3
    bit  1, a                                     ; $404B: $CB $4F
    jr   nz, jr_008_405B                          ; $404D: $20 $0C

    xor  a                                        ; $404F: $AF
    ldh  [rNR30], a                               ; $4050: $E0 $1A
    ldh  [rNR31], a                               ; $4052: $E0 $1B
    ld   [$D33F], a                               ; $4054: $EA $3F $D3
    ld   a, $80                                   ; $4057: $3E $80
    ldh  [rNR34], a                               ; $4059: $E0 $1E

jr_008_405B::
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


Jump_008_4084::
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


Call_008_40DA::
    ld   a, [$D38D]                               ; $40DA: $FA $8D $D3
    and  a                                        ; $40DD: $A7
    ret  z                                        ; $40DE: $C8

    ld   c, a                                     ; $40DF: $4F
    cp   $01                                      ; $40E0: $FE $01
    jr   z, jr_008_40E6                           ; $40E2: $28 $02

    jr   jr_008_40FF                              ; $40E4: $18 $19

jr_008_40E6::
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

jr_008_40FF::
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


jr_008_4123::
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

jr_008_41B3::
    ld   a, [hl+]                                 ; $41B3: $2A
    ldh  [c], a                                   ; $41B4: $E2
    inc  c                                        ; $41B5: $0C
    dec  b                                        ; $41B6: $05
    jr   nz, jr_008_41B3                          ; $41B7: $20 $FA

    pop  bc                                       ; $41B9: $C1
    ret                                           ; $41BA: $C9


    inc  e                                        ; $41BB: $1C
    ld   [$D351], a                               ; $41BC: $EA $51 $D3

Call_008_41BF::
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


Call_008_41CE::
    push bc                                       ; $41CE: $C5
    ld   c, $30                                   ; $41CF: $0E $30

jr_008_41D1::
    ld   a, [hl+]                                 ; $41D1: $2A
    ldh  [c], a                                   ; $41D2: $E2
    inc  c                                        ; $41D3: $0C
    ld   a, c                                     ; $41D4: $79
    cp   $40                                      ; $41D5: $FE $40
    jr   nz, jr_008_41D1                          ; $41D7: $20 $F8

    ld   bc, $D400                                ; $41D9: $01 $00 $D4
    ld   l, e                                     ; $41DC: $6B
    ld   h, d                                     ; $41DD: $62

jr_008_41DE::
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

jr_008_41EE::
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

jr_008_4202::
    ld   a, [hl+]                                 ; $4202: $2A
    ld   [de], a                                  ; $4203: $12
    inc  e                                        ; $4204: $1C
    ld   a, l                                     ; $4205: $7D
    cp   $4A                                      ; $4206: $FE $4A
    jr   nz, jr_008_4202                          ; $4208: $20 $F8

    ld   a, [$D39F]                               ; $420A: $FA $9F $D3
    ld   [$D369], a                               ; $420D: $EA $69 $D3
    ret                                           ; $4210: $C9


jr_008_4211::
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


Jump_008_422F::
    ld   a, [$D369]                               ; $422F: $FA $69 $D3
    ld   hl, $42D1                                ; $4232: $21 $D1 $42

jr_008_4235::
    dec  a                                        ; $4235: $3D
    jr   z, jr_008_4240                           ; $4236: $28 $08

    inc  hl                                       ; $4238: $23
    inc  hl                                       ; $4239: $23
    inc  hl                                       ; $423A: $23
    inc  hl                                       ; $423B: $23
    inc  hl                                       ; $423C: $23
    inc  hl                                       ; $423D: $23
    jr   jr_008_4235                              ; $423E: $18 $F5

jr_008_4240::
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


Call_008_425D::
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


Call_008_4268::
    ld   a, [hl+]                                 ; $4268: $2A
    ld   [de], a                                  ; $4269: $12
    inc  e                                        ; $426A: $1C
    ld   a, [hl+]                                 ; $426B: $2A
    ld   [de], a                                  ; $426C: $12
    ret                                           ; $426D: $C9


Call_008_426E::
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

jr_008_42BE::
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

Call_008_4391::
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

jr_008_43B5::
    ld   a, [bc]                                  ; $43B5: $0A
    ldh  [rNR51], a                               ; $43B6: $E0 $25
    ret                                           ; $43B8: $C9


jr_008_43B9::
    push hl                                       ; $43B9: $E5
    xor  a                                        ; $43BA: $AF
    ldh  [rNR30], a                               ; $43BB: $E0 $1A
    ld   l, e                                     ; $43BD: $6B
    ld   h, d                                     ; $43BE: $62
    call Call_008_41CE                            ; $43BF: $CD $CE $41
    pop  hl                                       ; $43C2: $E1
    jr   jr_008_43F5                              ; $43C3: $18 $30

Jump_008_43C5::
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

jr_008_43EB::
    push hl                                       ; $43EB: $E5
    ld   hl, $D350                                ; $43EC: $21 $50 $D3
    ld   a, [hl]                                  ; $43EF: $7E
    pop  hl                                       ; $43F0: $E1
    cp   $03                                      ; $43F1: $FE $03
    jr   z, jr_008_43B9                           ; $43F3: $28 $C4

jr_008_43F5::
    call Call_008_43FB                            ; $43F5: $CD $FB $43
    jp   jr_008_450D                              ; $43F8: $C3 $0D $45


Call_008_43FB::
    push de                                       ; $43FB: $D5
    ld   a, [hl+]                                 ; $43FC: $2A
    ld   e, a                                     ; $43FD: $5F
    ld   a, [hl-]                                 ; $43FE: $3A
    ld   d, a                                     ; $43FF: $57
    inc  de                                       ; $4400: $13

jr_008_4401::
    ld   a, e                                     ; $4401: $7B
    ld   [hl+], a                                 ; $4402: $22
    ld   a, d                                     ; $4403: $7A
    ld   [hl-], a                                 ; $4404: $32
    pop  de                                       ; $4405: $D1
    ret                                           ; $4406: $C9


Call_008_4407::
    push de                                       ; $4407: $D5
    ld   a, [hl+]                                 ; $4408: $2A
    ld   e, a                                     ; $4409: $5F
    ld   a, [hl-]                                 ; $440A: $3A
    ld   d, a                                     ; $440B: $57
    inc  de                                       ; $440C: $13
    inc  de                                       ; $440D: $13
    jr   jr_008_4401                              ; $440E: $18 $F1

Call_008_4410::
    ld   a, [hl+]                                 ; $4410: $2A
    ld   c, a                                     ; $4411: $4F
    ld   a, [hl-]                                 ; $4412: $3A
    ld   b, a                                     ; $4413: $47
    ld   a, [bc]                                  ; $4414: $0A
    ld   b, a                                     ; $4415: $47
    ret                                           ; $4416: $C9


jr_008_4417::
    pop  hl                                       ; $4417: $E1
    jr   Jump_008_444B                            ; $4418: $18 $31

Jump_008_441A::
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

jr_008_4431::
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
    call $4773                                    ; $4447: $CD $73 $47
    pop  hl                                       ; $444A: $E1

Jump_008_444B::
    dec  l                                        ; $444B: $2D
    dec  l                                        ; $444C: $2D
    jp   Jump_008_4643                            ; $444D: $C3 $43 $46


Jump_008_4450::
    dec  l                                        ; $4450: $2D
    dec  l                                        ; $4451: $2D
    dec  l                                        ; $4452: $2D
    dec  l                                        ; $4453: $2D
    call Call_008_4407                            ; $4454: $CD $07 $44

jr_008_4457::
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


jr_008_446B::
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

jr_008_4482::
    ld   hl, $D369                                ; $4482: $21 $69 $D3
    ld   [hl], $00                                ; $4485: $36 $00
    call Jump_008_4000                            ; $4487: $CD $00 $40
    ret                                           ; $448A: $C9


Jump_008_448B::
    call Call_008_43FB                            ; $448B: $CD $FB $43
    call Call_008_4410                            ; $448E: $CD $10 $44
    ld   [$D301], a                               ; $4491: $EA $01 $D3
    call Call_008_43FB                            ; $4494: $CD $FB $43
    call Call_008_4410                            ; $4497: $CD $10 $44
    ld   [$D302], a                               ; $449A: $EA $02 $D3
    jr   jr_008_44A8                              ; $449D: $18 $09

Jump_008_449F::
    call Call_008_43FB                            ; $449F: $CD $FB $43
    call Call_008_4410                            ; $44A2: $CD $10 $44
    ld   [$D300], a                               ; $44A5: $EA $00 $D3

jr_008_44A8::
    call Call_008_43FB                            ; $44A8: $CD $FB $43
    jr   jr_008_450D                              ; $44AB: $18 $60

Jump_008_44AD::
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

Jump_008_44D1::
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

jr_008_44EA::
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

Jump_008_4501::
    inc  l                                        ; $4501: $2C
    ld   a, [hl+]                                 ; $4502: $2A
    and  a                                        ; $4503: $A7
    jp   z, Jump_008_444B                         ; $4504: $CA $4B $44

    dec  [hl]                                     ; $4507: $35
    jp   nz, Jump_008_441A                        ; $4508: $C2 $1A $44

Jump_008_450B::
    inc  l                                        ; $450B: $2C
    inc  l                                        ; $450C: $2C

jr_008_450D::
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

jr_008_4553::
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

jr_008_4564::
    ld   c, a                                     ; $4564: $4F
    and  a                                        ; $4565: $A7
    jr   nz, jr_008_456A                          ; $4566: $20 $02

    ld   c, $02                                   ; $4568: $0E $02

jr_008_456A::
    ld   de, $D350                                ; $456A: $11 $50 $D3
    ld   a, [de]                                  ; $456D: $1A
    dec  a                                        ; $456E: $3D
    ld   e, a                                     ; $456F: $5F
    ld   d, $00                                   ; $4570: $16 $00
    ld   hl, $D307                                ; $4572: $21 $07 $D3
    add  hl, de                                   ; $4575: $19
    ld   [hl], c                                  ; $4576: $71
    pop  af                                       ; $4577: $F1

jr_008_4578::
    pop  hl                                       ; $4578: $E1
    dec  l                                        ; $4579: $2D
    ld   [hl+], a                                 ; $457A: $22
    call Call_008_43FB                            ; $457B: $CD $FB $43
    call Call_008_4410                            ; $457E: $CD $10 $44

jr_008_4581::
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

jr_008_45AE::
    add  hl, bc                                   ; $45AE: $09
    ld   b, h                                     ; $45AF: $44
    ld   c, l                                     ; $45B0: $4D

jr_008_45B1::
    ld   hl, $47C4                                ; $45B1: $21 $C4 $47
    add  hl, bc                                   ; $45B4: $09
    ld   a, [hl+]                                 ; $45B5: $2A
    ld   [de], a                                  ; $45B6: $12
    inc  e                                        ; $45B7: $1C
    ld   a, [hl]                                  ; $45B8: $7E
    ld   [de], a                                  ; $45B9: $12
    pop  hl                                       ; $45BA: $E1
    jp   jr_008_45DC                              ; $45BB: $C3 $DC $45


jr_008_45BE::
    ld   [hl], $01                                ; $45BE: $36 $01
    pop  hl                                       ; $45C0: $E1
    jr   jr_008_45DC                              ; $45C1: $18 $19

Jump_008_45C3::
    push hl                                       ; $45C3: $E5
    ld   de, $D346                                ; $45C4: $11 $46 $D3
    ld   hl, $4856                                ; $45C7: $21 $56 $48
    add  hl, bc                                   ; $45CA: $09

jr_008_45CB::
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

jr_008_45DC::
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

jr_008_45F8::
    inc  c                                        ; $45F8: $0C
    inc  l                                        ; $45F9: $2C
    inc  l                                        ; $45FA: $2C
    inc  l                                        ; $45FB: $2C
    inc  l                                        ; $45FC: $2C
    ld   a, [hl+]                                 ; $45FD: $2A
    ld   e, a                                     ; $45FE: $5F
    ld   d, $00                                   ; $45FF: $16 $00
    jr   jr_008_461C                              ; $4601: $18 $19

jr_008_4603::
    ld   c, $16                                   ; $4603: $0E $16
    jr   jr_008_4615                              ; $4605: $18 $0E

jr_008_4607::
    ld   c, $10                                   ; $4607: $0E $10
    jr   jr_008_4612                              ; $4609: $18 $07

    ld   b, $33                                   ; $460B: $06 $33
    ld   a, $1D                                   ; $460D: $3E $1D
    ldh  [c], a                                   ; $460F: $E2
    jr   jr_008_4614                              ; $4610: $18 $02

jr_008_4612::
    ld   a, $00                                   ; $4612: $3E $00

jr_008_4614::
    inc  c                                        ; $4614: $0C

jr_008_4615::
    inc  l                                        ; $4615: $2C
    inc  l                                        ; $4616: $2C
    ld   a, [hl+]                                 ; $4617: $2A
    ld   e, a                                     ; $4618: $5F
    inc  l                                        ; $4619: $2C
    ld   a, [hl+]                                 ; $461A: $2A
    ld   d, a                                     ; $461B: $57

jr_008_461C::
    push hl                                       ; $461C: $E5
    inc  l                                        ; $461D: $2C
    inc  l                                        ; $461E: $2C
    ld   a, [hl+]                                 ; $461F: $2A
    and  a                                        ; $4620: $A7
    jr   z, jr_008_4625                           ; $4621: $28 $02

    ld   e, $08                                   ; $4623: $1E $08

jr_008_4625::
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

jr_008_463E::
    pop  hl                                       ; $463E: $E1
    dec  l                                        ; $463F: $2D
    ld   a, [hl-]                                 ; $4640: $3A
    ld   [hl-], a                                 ; $4641: $32
    dec  l                                        ; $4642: $2D

Jump_008_4643::
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


jr_008_4654::
    ld   hl, $D31E                                ; $4654: $21 $1E $D3
    inc  [hl]                                     ; $4657: $34
    ld   hl, $D32E                                ; $4658: $21 $2E $D3
    inc  [hl]                                     ; $465B: $34
    ld   hl, $D33E                                ; $465C: $21 $3E $D3
    inc  [hl]                                     ; $465F: $34
    ret                                           ; $4660: $C9


Call_008_4661::
    ld   a, b                                     ; $4661: $78
    srl  a                                        ; $4662: $CB $3F
    ld   l, a                                     ; $4664: $6F
    ld   h, $00                                   ; $4665: $26 $00
    add  hl, de                                   ; $4667: $19
    ld   e, [hl]                                  ; $4668: $5E
    ret                                           ; $4669: $C9


Call_008_466A::
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

jr_008_468C::
    pop  hl                                       ; $468C: $E1
    ret                                           ; $468D: $C9


jr_008_468E::
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

jr_008_46A4::
    ld   hl, $FFFF                                ; $46A4: $21 $FF $FF
    jr   jr_008_46C5                              ; $46A7: $18 $1C

jr_008_46A9::
    ld   de, $46CE                                ; $46A9: $11 $CE $46
    call Call_008_4661                            ; $46AC: $CD $61 $46
    bit  0, b                                     ; $46AF: $CB $40
    jr   nz, jr_008_46B5                          ; $46B1: $20 $02

    swap e                                        ; $46B3: $CB $33

jr_008_46B5::
    ld   a, e                                     ; $46B5: $7B
    and  $0F                                      ; $46B6: $E6 $0F
    bit  3, a                                     ; $46B8: $CB $5F
    jr   z, jr_008_46C2                           ; $46BA: $28 $06

    ld   h, $FF                                   ; $46BC: $26 $FF
    or   $F0                                      ; $46BE: $F6 $F0
    jr   jr_008_46C4                              ; $46C0: $18 $02

jr_008_46C2::
    ld   h, $00                                   ; $46C2: $26 $00

jr_008_46C4::
    ld   l, a                                     ; $46C4: $6F

jr_008_46C5::
    pop  de                                       ; $46C5: $D1
    add  hl, de                                   ; $46C6: $19
    ld   a, l                                     ; $46C7: $7D
    ldh  [c], a                                   ; $46C8: $E2
    inc  c                                        ; $46C9: $0C
    ld   a, h                                     ; $46CA: $7C
    ldh  [c], a                                   ; $46CB: $E2
    jr   jr_008_468C                              ; $46CC: $18 $BE

    DB   $00, $00, $00, $00, $00, $00, $10, $00, $0F, $00, $00, $11, $00, $0F, $F0, $01
    DB   $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12
    DB   $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10
    DB   $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF
    DB   $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF
    DB   $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01
    DB   $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12
    DB   $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10, $FF, $EF, $01, $12, $10
    DB   $FF, $EF, $01, $12, $10, $FF, $EF, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $00, $00, $00, $FA, $1B, $D3, $A7, $20, $1A, $FA, $17, $D3, $A7, $28
    DB   $14, $E6, $0F, $47, $21, $07, $D3, $FA, $1E, $D3, $BE, $20, $08, $0E, $12, $11
    DB   $1A, $D3, $CD, $B1, $47, $FA, $2B, $D3, $A7, $C0, $FA, $27, $D3, $A7, $C8, $E6
    DB   $0F, $47, $21, $08, $D3, $FA, $2E, $D3, $BE, $C0, $0E, $17, $11, $2A, $D3, $CD
    DB   $B1, $47, $C9, $C5, $05, $48, $06, $00, $21, $55, $49, $09, $7E, $C1, $E2, $0C
    DB   $0C, $1A, $F6, $80, $E2, $C9, $00, $0F, $2C, $00, $9C, $00, $06, $01, $6B, $01
    DB   $C9, $01, $23, $02, $77, $02, $C6, $02, $12, $03, $56, $03, $9B, $03, $DA, $03
    DB   $16, $04, $4E, $04, $83, $04, $B5, $04, $E5, $04, $11, $05, $3B, $05, $63, $05
    DB   $89, $05, $AC, $05, $CE, $05, $ED, $05, $0A, $06, $27, $06, $42, $06, $5B, $06
    DB   $72, $06, $89, $06, $9E, $06, $B2, $06, $C4, $06, $D6, $06, $E7, $06, $F7, $06
    DB   $06, $07, $14, $07, $21, $07, $2D, $07, $39, $07, $44, $07, $4F, $07, $59, $07
    DB   $62, $07, $6B, $07, $73, $07, $7B, $07, $83, $07, $8A, $07, $90, $07, $97, $07
    DB   $9D, $07, $A2, $07, $A7, $07, $AC, $07, $B1, $07, $B6, $07, $BA, $07, $BE, $07
    DB   $C1, $07, $C4, $07, $C8, $07, $CB, $07, $CE, $07, $D1, $07, $D4, $07, $D6, $07
    DB   $D9, $07, $DB, $07, $DD, $07, $DF, $07, $00, $00, $00, $00, $00, $C0, $71, $00
    DB   $3A, $00, $C0, $B1, $00, $29, $01, $C0, $A2, $00, $00, $04, $C0, $A1, $00, $F4
    DB   $5E, $C0, $71, $00, $00, $3F, $C0, $1B, $00, $00, $13, $80, $C1, $00, $29, $04
    DB   $C0, $81, $00, $3A, $00, $C0, $C1, $00, $F4, $5E, $C0, $91, $00, $00, $3F, $C0
    DB   $23, $33, $45, $67, $89, $AB, $CD, $EF, $FE, $DC, $BA, $98, $8A, $A8, $32, $10
    DB   $01, $23, $45, $67, $89, $AB, $CD, $EF, $FE, $DC, $BA, $98, $76, $54, $32, $10
    DB   $77, $23, $56, $78, $99, $98, $76, $67, $9A, $DF, $FE, $C9, $85, $77, $77, $77
    DB   $11, $23, $56, $78, $99, $98, $76, $67, $9A, $DF, $FE, $C9, $85, $42, $11, $31
    DB   $11, $12, $22, $33, $34, $44, $55, $55, $66, $66, $66, $66, $66, $11, $22, $32
    DB   $87, $66, $65, $55, $54, $44, $43, $32, $22, $11, $11, $66, $61, $11, $66, $66
    DB   $00, $01, $02, $04, $08, $10, $03, $06, $0C, $01, $02, $04, $08, $10, $20, $06
    DB   $0C, $18, $02, $03, $06, $0C, $18, $30, $09, $12, $24, $04, $08, $02, $04, $08
    DB   $10, $20, $40, $0C, $18, $30, $05, $03, $01, $03, $05, $0A, $14, $28, $50, $0F
    DB   $1E, $3C, $03, $06, $0C, $18, $30, $60, $12, $24, $48, $12, $2A, $02, $C0, $A8
    DB   $00, $00, $03, $07, $0E, $1C, $38, $70, $15, $2A, $54, $09, $12, $02, $01, $0A
    DB   $05, $04, $08, $10, $20, $40, $80, $18, $30, $60, $18, $38, $04, $09, $12, $24
    DB   $48, $90, $1B, $36, $6C, $0C, $18, $52, $31, $21, $00, $00, $00, $00, $00, $20
    DB   $49, $6D, $49, $67, $49, $73, $49, $00, $00, $79, $49, $FF, $FF, $67, $49, $F2
    DB   $4A, $FF, $FF, $6D, $49, $17, $4C, $FF, $FF, $73, $49, $9D, $91, $00, $81, $A2
    DB   $62, $01, $60, $62, $60, $01, $58, $01, $5C, $01, $58, $5C, $58, $01, $4A, $01
    DB   $9D, $50, $00, $81, $A3, $54, $A2, $52, $54, $9D, $82, $00, $81, $52, $01, $4A
    DB   $01, $9D, $50, $00, $81, $4E, $4A, $48, $4A, $A3, $4E, $01, $9D, $91, $00, $81
    DB   $A2, $62, $01, $60, $62, $60, $01, $58, $01, $5C, $01, $58, $5C, $58, $01, $4A
    DB   $01, $9D, $50, $00, $81, $54, $52, $4E, $52, $54, $52, $4E, $48, $A8, $4A, $A3
    DB   $01, $9D, $91, $00, $81, $A2, $62, $01, $60, $62, $60, $01, $58, $01, $5C, $01
    DB   $58, $5C, $58, $01, $4A, $01, $9D, $50, $00, $81, $A3, $54, $A2, $52, $54, $9D
    DB   $82, $00, $81, $52, $01, $4A, $01, $9D, $50, $00, $81, $4E, $4A, $48, $4A, $A3
    DB   $4E, $01, $9D, $91, $00, $81, $A2, $62, $01, $60, $62, $60, $01, $58, $01, $5C
    DB   $01, $58, $5C, $58, $01, $4A, $01, $9D, $50, $00, $81, $54, $52, $4E, $52, $54
    DB   $52, $4E, $48, $A8, $4A, $A3, $01, $9D, $50, $00, $81, $A3, $44, $A2, $40, $3C
    DB   $9D, $82, $00, $81, $40, $01, $32, $01, $9D, $50, $00, $81, $A3, $3C, $A2, $3A
    DB   $36, $9D, $82, $00, $81, $3A, $01, $40, $01, $9D, $50, $00, $81, $A3, $44, $A2
    DB   $40, $3C, $9D, $82, $00, $81, $40, $01, $4A, $01, $9D, $50, $00, $81, $A3, $4A
    DB   $A2, $48, $44, $A3, $48, $01, $A3, $4A, $A2, $48, $44, $A3, $48, $4A, $A3, $4E
    DB   $A2, $4A, $48, $A3, $4A, $52, $A3, $52, $A2, $4E, $4A, $A3, $48, $4A, $A5, $48
    DB   $A3, $62, $A2, $60, $5C, $A3, $60, $62, $A3, $66, $A2, $62, $60, $A3, $62, $6A
    DB   $A3, $6A, $A2, $66, $62, $A3, $74, $A2, $62, $66, $A5, $6A, $9D, $91, $00, $81
    DB   $A2, $68, $01, $66, $68, $66, $01, $5E, $01, $62, $01, $5E, $62, $5E, $01, $50
    DB   $01, $9D, $60, $00, $81, $A3, $5A, $A2, $58, $5A, $9D, $82, $00, $81, $58, $01
    DB   $50, $01, $9D, $60, $00, $81, $54, $50, $4E, $50, $A7, $54, $A2, $01, $9D, $91
    DB   $00, $81, $A2, $62, $01, $60, $62, $60, $01, $58, $01, $5C, $01, $58, $5C, $58
    DB   $01, $4A, $01, $9D, $50, $00, $81, $54, $52, $4E, $52, $54, $52, $4E, $48, $A8
    DB   $4A, $A3, $01, $00, $9D, $71, $00, $00, $A2, $32, $3A, $01, $3A, $30, $3A, $01
    DB   $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32, $28, $32, $01
    DB   $28, $1E, $2C, $01, $2C, $32, $30, $2C, $30, $32, $3A, $01, $3A, $30, $3A, $01
    DB   $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32, $28, $30, $01
    DB   $3C, $32, $3A, $01, $3A, $32, $3A, $01, $3A, $A2, $32, $3A, $01, $3A, $30, $3A
    DB   $01, $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32, $28, $32
    DB   $01, $28, $1E, $2C, $01, $2C, $32, $30, $2C, $30, $32, $3A, $01, $3A, $30, $3A
    DB   $01, $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32, $28, $30
    DB   $01, $3C, $32, $3A, $01, $3A, $32, $3A, $01, $3A, $9D, $52, $00, $80, $01, $4A
    DB   $62, $4A, $01, $4A, $62, $4A, $01, $4A, $62, $4A, $01, $4A, $62, $4A, $01, $4A
    DB   $62, $4A, $01, $4A, $62, $4A, $01, $56, $4E, $56, $5A, $5C, $60, $5A, $9D, $53
    DB   $00, $80, $2C, $32, $3A, $44, $2C, $36, $3C, $44, $2A, $36, $3C, $42, $28, $3A
    DB   $40, $46, $26, $32, $3A, $44, $2C, $38, $3E, $44, $22, $30, $36, $3E, $3A, $36
    DB   $32, $30, $2C, $32, $3A, $44, $2C, $36, $3C, $44, $2A, $36, $3C, $42, $28, $3A
    DB   $40, $46, $26, $32, $3A, $44, $2C, $38, $3E, $44, $22, $30, $36, $3E, $3A, $36
    DB   $32, $30, $9D, $62, $00, $00, $38, $38, $01, $38, $9B, $05, $38, $38, $01, $38
    DB   $9C, $32, $32, $01, $32, $36, $36, $01, $36, $32, $3A, $01, $3A, $30, $3A, $01
    DB   $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32, $28, $30, $01
    DB   $3C, $9B, $02, $32, $3A, $01, $3A, $9C, $00, $9D, $70, $7C, $40, $A1, $32, $01
    DB   $40, $01, $28, $01, $40, $01, $3A, $01, $48, $01, $30, $01, $48, $01, $3C, $01
    DB   $4A, $01, $32, $01, $4A, $01, $32, $01, $40, $01, $28, $01, $40, $01, $1E, $01
    DB   $44, $01, $2C, $01, $44, $01, $22, $01, $40, $01, $3A, $01, $40, $01, $26, $01
    DB   $36, $01, $2C, $01, $36, $01, $28, $01, $3C, $01, $1E, $01, $3C, $01, $32, $01
    DB   $40, $01, $28, $01, $40, $01, $3A, $01, $48, $01, $30, $01, $48, $01, $3C, $01
    DB   $4A, $01, $32, $01, $4A, $01, $32, $01, $40, $01, $28, $01, $40, $01, $1E, $01
    DB   $44, $01, $2C, $01, $44, $01, $28, $01, $40, $01, $36, $01, $3C, $01, $9B, $02
    DB   $32, $01, $40, $01, $28, $01, $40, $01, $9C, $32, $01, $40, $01, $28, $01, $40
    DB   $01, $3A, $01, $48, $01, $30, $01, $48, $01, $3C, $01, $4A, $01, $32, $01, $4A
    DB   $01, $32, $01, $40, $01, $28, $01, $40, $01, $1E, $01, $44, $01, $2C, $01, $44
    DB   $01, $22, $01, $40, $01, $3A, $01, $40, $01, $26, $01, $36, $01, $2C, $01, $36
    DB   $01, $28, $01, $3C, $01, $1E, $01, $3C, $01, $32, $01, $40, $01, $28, $01, $40
    DB   $01, $3A, $01, $48, $01, $30, $01, $48, $01, $3C, $01, $4A, $01, $32, $01, $4A
    DB   $01, $32, $01, $40, $01, $28, $01, $40, $01, $1E, $01, $44, $01, $2C, $01, $44
    DB   $01, $28, $01, $40, $01, $36, $01, $3C, $01, $32, $01, $40, $01, $28, $01, $40
    DB   $01, $32, $01, $40, $01, $28, $01, $40, $01, $3C, $01, $3C, $01, $01, $01, $3C
    DB   $01, $3A, $01, $3A, $01, $01, $01, $3A, $01, $36, $01, $36, $01, $01, $01, $36
    DB   $01, $32, $01, $32, $01, $01, $01, $32, $01, $3C, $01, $3C, $01, $01, $01, $3C
    DB   $01, $3A, $01, $3A, $01, $01, $01, $3A, $01, $44, $01, $44, $01, $01, $01, $44
    DB   $01, $3A, $01, $3A, $01, $01, $01, $3A, $01, $9D, $90, $7C, $60, $A3, $52, $A2
    DB   $4E, $4A, $A3, $4E, $4E, $A3, $54, $A2, $54, $4E, $A3, $52, $5E, $A3, $5C, $A2
    DB   $5C, $56, $A3, $50, $50, $A2, $01, $4E, $56, $5C, $A3, $5A, $A2, $5C, $60, $A3
    DB   $52, $A2, $4E, $4A, $A3, $4E, $4E, $A3, $54, $A2, $54, $4E, $A3, $52, $5E, $A3
    DB   $5C, $A2, $5C, $56, $A3, $50, $50, $A2, $01, $4E, $56, $5C, $A3, $5A, $A2, $5C
    DB   $60, $9D, $70, $7C, $40, $A1, $32, $01, $40, $01, $28, $01, $40, $01, $2E, $01
    DB   $40, $01, $28, $01, $40, $01, $2A, $01, $42, $01, $38, $01, $42, $01, $28, $01
    DB   $46, $01, $38, $01, $46, $01, $24, $01, $4A, $01, $3C, $01, $4A, $01, $28, $01
    DB   $46, $01, $38, $01, $46, $01, $2C, $01, $3C, $01, $32, $01, $3C, $01, $30, $01
    DB   $40, $01, $36, $01, $40, $01, $32, $01, $40, $01, $28, $01, $40, $01, $3A, $01
    DB   $48, $01, $30, $01, $48, $01, $3C, $01, $4A, $01, $32, $01, $4A, $01, $32, $01
    DB   $40, $01, $28, $01, $40, $01, $1E, $01, $44, $01, $2C, $01, $44, $01, $28, $01
    DB   $40, $01, $36, $01, $3C, $01, $32, $01, $40, $01, $28, $01, $40, $01, $32, $01
    DB   $40, $01, $28, $01, $40, $01, $00, $00, $20, $49, $3C, $4E, $30, $4E, $00, $00
    DB   $00, $00, $42, $4E, $65, $4E, $42, $4E, $85, $4E, $FF, $FF, $30, $4E, $A6, $4E
    DB   $FF, $FF, $3C, $4E, $9D, $65, $00, $80, $A0, $6A, $70, $AA, $7A, $A3, $78, $7A
    DB   $A0, $6A, $70, $AA, $78, $A4, $70, $A0, $62, $6C, $AA, $74, $A3, $70, $74, $A0
    DB   $62, $6A, $AA, $70, $A4, $62, $00, $A0, $60, $66, $AA, $6C, $A3, $6A, $6C, $A0
    DB   $58, $62, $AA, $6A, $A4, $62, $A0, $56, $5C, $A9, $66, $A3, $62, $60, $62, $A0
    DB   $58, $60, $AA, $66, $A4, $01, $00, $A0, $5C, $62, $A9, $6C, $A3, $6A, $66, $6A
    DB   $A0, $60, $66, $A9, $6C, $A3, $6A, $66, $60, $A0, $54, $5C, $AA, $62, $A4, $01
    DB   $A0, $52, $58, $AA, $62, $A4, $01, $00, $9D, $55, $00, $80, $A3, $01, $52, $58
    DB   $62, $01, $58, $60, $6A, $01, $54, $62, $6C, $01, $60, $5C, $52, $01, $5C, $58
    DB   $54, $01, $60, $5C, $52, $01, $4E, $56, $5C, $01, $54, $52, $4E, $01, $52, $58
    DB   $62, $01, $58, $60, $6A, $01, $54, $62, $6C, $01, $60, $5C, $52, $01, $4E, $54
    DB   $62, $01, $58, $54, $4E, $01, $5C, $58, $54, $01, $4A, $52, $58, $00, $00, $0B
    DB   $49, $05, $4F, $F7, $4E, $15, $4F, $25, $4F, $2B, $4F, $39, $4F, $39, $4F, $39
    DB   $4F, $84, $4F, $FF, $FF, $F9, $4E, $63, $50, $6A, $50, $6A, $50, $6A, $50, $6A
    DB   $50, $AA, $50, $FF, $FF, $07, $4F, $FE, $50, $0C, $51, $0C, $51, $0C, $51, $0C
    DB   $51, $73, $51, $FF, $FF, $17, $4F, $26, $52, $FF, $FF, $25, $4F, $9D, $B6, $00
    DB   $81, $A4, $01, $A7, $40, $A0, $42, $44, $46, $48, $00, $9D, $F1, $00, $81, $A2
    DB   $4A, $4A, $01, $40, $40, $01, $44, $44, $01, $44, $01, $40, $3C, $01, $44, $01
    DB   $40, $40, $01, $36, $36, $01, $3A, $3A, $01, $3A, $01, $3A, $40, $01, $40, $01
    DB   $4A, $4A, $01, $40, $40, $01, $44, $44, $01, $44, $01, $40, $3C, $01, $44, $01
    DB   $48, $01, $48, $48, $01, $48, $4A, $01, $9D, $B6, $00, $81, $A4, $01, $A7, $40
    DB   $A0, $42, $44, $46, $48, $00, $9D, $F1, $00, $81, $A2, $4A, $4A, $01, $40, $40
    DB   $01, $44, $44, $01, $44, $01, $40, $3C, $01, $44, $01, $40, $40, $01, $36, $36
    DB   $01, $3A, $3A, $01, $3A, $01, $3A, $40, $01, $40, $01, $4A, $4A, $01, $40, $40
    DB   $01, $44, $44, $01, $44, $01, $40, $3C, $01, $44, $01, $48, $01, $48, $48, $01
    DB   $48, $4A, $01, $A5, $01, $9D, $90, $00, $81, $A7, $32, $3C, $38, $3C, $A2, $40
    DB   $01, $38, $01, $A7, $3C, $32, $A5, $2E, $A3, $01, $A7, $32, $3C, $38, $3C, $A2
    DB   $40, $01, $38, $01, $A7, $3C, $A2, $46, $01, $01, $A5, $40, $A3, $01, $A7, $42
    DB   $4C, $48, $4C, $A2, $50, $01, $48, $01, $A7, $4C, $42, $A5, $3E, $A3, $01, $A7
    DB   $42, $4C, $48, $4C, $A2, $50, $01, $48, $01, $A7, $4C, $A2, $56, $01, $01, $A5
    DB   $50, $A3, $01, $A7, $52, $5C, $58, $5C, $A2, $60, $01, $58, $01, $A7, $5C, $52
    DB   $A5, $4E, $A3, $01, $A7, $52, $5C, $58, $5C, $A2, $60, $01, $58, $01, $A7, $5C
    DB   $A2, $66, $01, $01, $A8, $60, $A3, $01, $A3, $4E, $A7, $52, $5C, $58, $5C, $A2
    DB   $60, $01, $58, $01, $A7, $5C, $52, $A5, $4E, $A3, $01, $A7, $52, $5C, $58, $5C
    DB   $A2, $60, $01, $58, $01, $9D, $90, $00, $81, $A2, $5C, $01, $01, $60, $01, $01
    DB   $A5, $62, $A3, $01, $00, $9D, $71, $00, $80, $A5, $01, $00, $9D, $A1, $00, $80
    DB   $A2, $3A, $3A, $01, $3A, $3A, $01, $3C, $3C, $01, $3C, $01, $3A, $36, $01, $3C
    DB   $01, $30, $30, $01, $28, $28, $01, $28, $28, $01, $32, $01, $32, $36, $01, $36
    DB   $01, $3A, $3A, $01, $3A, $3A, $01, $3C, $3C, $01, $3C, $01, $3A, $36, $01, $3C
    DB   $01, $36, $01, $36, $36, $01, $36, $3A, $01, $A5, $01, $00, $9D, $71, $00, $C0
    DB   $A2, $50, $5E, $68, $76, $80, $76, $68, $5E, $9B, $07, $50, $5E, $68, $76, $80
    DB   $76, $68, $5E, $9C, $9B, $08, $56, $60, $6E, $78, $86, $78, $6E, $60, $9C, $9B
    DB   $08, $58, $66, $70, $7E, $88, $7E, $70, $66, $9C, $9D, $80, $00, $01, $A8, $62
    DB   $60, $A4, $60, $A8, $5C, $A5, $60, $A3, $01, $A8, $62, $60, $A4, $60, $A2, $54
    DB   $01, $01, $58, $01, $01, $A7, $42, $A2, $40, $3C, $3A, $36, $32, $2E, $2A, $00
    DB   $9D, $70, $7C, $20, $A2, $01, $44, $40, $3C, $3A, $36, $32, $30, $00, $9D, $70
    DB   $7C, $20, $A1, $32, $01, $32, $01, $01, $01, $9B, $02, $32, $01, $32, $01, $01
    DB   $01, $9C, $32, $01, $01, $01, $32, $01, $32, $01, $01, $01, $32, $01, $01, $01
    DB   $9B, $03, $32, $01, $32, $01, $01, $01, $9C, $32, $01, $01, $01, $32, $01, $32
    DB   $01, $01, $01, $32, $01, $01, $01, $9B, $03, $32, $01, $32, $01, $01, $01, $9C
    DB   $32, $01, $01, $01, $32, $01, $32, $01, $01, $01, $32, $01, $01, $01, $9B, $02
    DB   $32, $01, $01, $01, $32, $01, $9C, $32, $01, $01, $01, $A2, $01, $44, $40, $3C
    DB   $3A, $36, $32, $30, $00, $9D, $70, $7C, $20, $A2, $2E, $A1, $5A, $01, $4C, $01
    DB   $A2, $46, $A1, $5A, $01, $4C, $01, $A2, $2E, $A1, $58, $01, $4C, $01, $A2, $46
    DB   $A1, $58, $01, $4C, $01, $A2, $2E, $A1, $58, $01, $4C, $01, $46, $01, $9B, $03
    DB   $A2, $2E, $A1, $5A, $01, $4C, $01, $A2, $46, $A1, $5A, $01, $4C, $01, $A2, $2E
    DB   $A1, $58, $01, $4C, $01, $A2, $46, $A1, $58, $01, $4C, $01, $A2, $2E, $A1, $58
    DB   $01, $4C, $01, $46, $01, $9C, $9B, $04, $A2, $26, $A1, $44, $01, $52, $01, $A2
    DB   $3E, $A1, $44, $01, $52, $01, $A2, $26, $A1, $44, $01, $50, $01, $A2, $3E, $A1
    DB   $44, $01, $50, $01, $A2, $26, $A1, $44, $01, $50, $01, $3E, $01, $9C, $9B, $07
    DB   $A2, $1E, $A1, $4A, $01, $54, $01, $A2, $36, $A1, $4A, $01, $54, $01, $A2, $1E
    DB   $A1, $48, $01, $54, $01, $A2, $36, $A1, $48, $01, $54, $01, $A2, $1E, $A1, $48
    DB   $01, $54, $01, $36, $01, $9C, $A2, $36, $01, $01, $3A, $01, $01, $A7, $2E, $A2
    DB   $52, $4E, $4A, $46, $42, $40, $3C, $00, $A3, $15, $01, $1A, $01, $9B, $03, $A3
    DB   $15, $01, $1A, $A2, $01, $A3, $15, $A2, $01, $A3, $15, $1A, $01, $9C, $A2, $15
    DB   $01, $15, $15, $01, $1A, $15, $01, $00, $00, $3F, $49, $57, $52, $51, $52, $5D
    DB   $52, $00, $00, $63, $52, $FF, $FF, $51, $52, $E8, $52, $FF, $FF, $57, $52, $F9
    DB   $52, $FF, $FF, $5D, $52, $9D, $86, $00, $81, $A1, $48, $4C, $48, $52, $50, $52
    DB   $56, $5A, $60, $01, $5C, $01, $5A, $01, $56, $01, $52, $50, $4C, $50, $4C, $50
    DB   $4C, $50, $52, $01, $56, $01, $5A, $01, $48, $01, $48, $4C, $48, $52, $50, $52
    DB   $56, $5A, $60, $01, $5C, $01, $5A, $01, $56, $01, $52, $50, $52, $01, $56, $01
    DB   $56, $5A, $56, $52, $56, $52, $01, $52, $01, $52, $01, $56, $5A, $5C, $01, $01
    DB   $5C, $56, $01, $01, $56, $5A, $60, $01, $52, $01, $01, $56, $5A, $56, $01, $01
    DB   $56, $50, $01, $01, $50, $52, $5A, $01, $48, $01, $01, $56, $5A, $5C, $01, $01
    DB   $5C, $56, $01, $01, $56, $5A, $5C, $01, $A3, $60, $A1, $01, $01, $60, $5C, $5A
    DB   $56, $52, $50, $4C, $48, $01, $60, $01, $60, $00, $9D, $41, $00, $C0, $A1, $01
    DB   $01, $01, $9B, $1F, $60, $01, $78, $01, $9C, $60, $00, $9D, $90, $7C, $60, $A1
    DB   $50, $52, $50, $5A, $56, $5A, $60, $6A, $72, $01, $6E, $01, $6A, $01, $60, $01
    DB   $5A, $56, $52, $56, $52, $56, $52, $56, $52, $01, $50, $01, $52, $01, $50, $01
    DB   $50, $52, $50, $5A, $56, $5A, $60, $6A, $72, $01, $6E, $01, $6A, $01, $60, $01
    DB   $5A, $56, $5A, $01, $5C, $01, $5C, $60, $5C, $5A, $5C, $5A, $01, $5A, $01, $5A
    DB   $01, $50, $52, $56, $01, $01, $56, $50, $01, $01, $50, $52, $56, $01, $5A, $01
    DB   $01, $5C, $60, $5C, $01, $01, $5C, $56, $01, $01, $56, $5A, $60, $01, $52, $01
    DB   $01, $50, $52, $56, $01, $01, $56, $50, $01, $01, $50, $52, $56, $01, $A3, $5A
    DB   $A1, $01, $01, $68, $64, $60, $5C, $5A, $56, $52, $50, $01, $52, $01, $50, $00
    DB   $00, $20, $49, $91, $53, $89, $53, $99, $53, $A1, $53, $A9, $53, $B0, $53, $FF
    DB   $FF, $8B, $53, $33, $54, $40, $54, $FF, $FF, $93, $53, $B5, $54, $BC, $54, $FF
    DB   $FF, $9B, $53, $42, $55, $46, $55, $FF, $FF, $A3, $53, $9D, $32, $00, $80, $A4
    DB   $01, $00, $9D, $71, $00, $C0, $A1, $4A, $4C, $4E, $4C, $4A, $4C, $4E, $4C, $4A
    DB   $4C, $4E, $52, $54, $52, $54, $58, $5C, $5A, $5C, $58, $54, $52, $54, $56, $58
    DB   $56, $58, $5C, $5E, $5C, $5E, $60, $62, $60, $62, $60, $5E, $5C, $5E, $5C, $58
    DB   $54, $58, $5C, $5E, $5C, $5E, $60, $62, $60, $62, $60, $A2, $62, $5E, $A1, $4A
    DB   $5E, $5C, $58, $54, $52, $4E, $4C, $54, $52, $54, $58, $5C, $58, $54, $52, $4E
    DB   $4C, $4A, $48, $46, $44, $42, $40, $3C, $40, $44, $46, $4A, $4E, $50, $52, $54
    DB   $52, $54, $58, $5C, $5E, $5C, $5E, $66, $64, $66, $64, $62, $60, $62, $60, $62
    DB   $60, $62, $60, $5E, $5C, $5E, $5C, $58, $56, $58, $5C, $5E, $58, $52, $54, $A2
    DB   $54, $5C, $4A, $01, $00, $9D, $A0, $00, $40, $A2, $01, $32, $A1, $36, $01, $3A
    DB   $01, $00, $9D, $A0, $00, $40, $A2, $3C, $A1, $3A, $01, $36, $01, $34, $01, $32
    DB   $01, $34, $01, $A3, $36, $A1, $32, $01, $34, $01, $36, $01, $38, $01, $A3, $3A
    DB   $A2, $01, $A1, $32, $01, $A6, $40, $A1, $3C, $3A, $01, $36, $01, $32, $01, $34
    DB   $01, $A2, $36, $A1, $01, $36, $32, $01, $34, $01, $36, $01, $3A, $01, $A3, $3C
    DB   $01, $A6, $44, $A1, $40, $3C, $01, $3A, $01, $36, $01, $34, $01, $A3, $32, $A6
    DB   $4A, $A1, $46, $44, $01, $40, $01, $3C, $01, $40, $01, $A3, $36, $A3, $46, $A1
    DB   $44, $01, $40, $01, $3C, $01, $32, $01, $3C, $01, $3E, $01, $A2, $40, $01, $A6
    DB   $32, $A1, $3A, $A3, $3C, $01, $00, $9D, $70, $7C, $60, $A4, $01, $00, $9D, $70
    DB   $7C, $40, $A1, $3C, $01, $4A, $01, $32, $01, $4A, $01, $3C, $01, $4A, $01, $32
    DB   $01, $4A, $01, $3C, $01, $4A, $01, $3C, $01, $01, $3E, $40, $01, $4A, $01, $32
    DB   $01, $01, $32, $40, $01, $4A, $01, $32, $01, $4A, $01, $40, $01, $4A, $01, $32
    DB   $01, $4A, $01, $32, $01, $01, $34, $36, $01, $3A, $01, $3C, $01, $4A, $01, $32
    DB   $01, $4A, $01, $3C, $01, $4A, $01, $32, $01, $4A, $01, $3C, $01, $4A, $01, $32
    DB   $01, $4A, $01, $3C, $01, $01, $3C, $40, $01, $44, $01, $46, $01, $4E, $01, $3C
    DB   $01, $4E, $01, $46, $01, $4E, $01, $44, $01, $40, $01, $3C, $01, $4A, $01, $32
    DB   $01, $4A, $01, $40, $01, $4A, $01, $32, $01, $01, $3A, $3C, $01, $4A, $01, $32
    DB   $01, $4A, $01, $00, $A3, $01, $1A, $00, $A2, $15, $1A, $00, $00, $30, $49, $61
    DB   $55, $55, $55, $6B, $55, $75, $55, $81, $55, $B5, $55, $B5, $55, $19, $56, $FF
    DB   $FF, $57, $55, $32, $56, $69, $56, $82, $56, $FF, $FF, $63, $55, $B2, $56, $CA
    DB   $56, $D5, $56, $FF, $FF, $6D, $55, $4E, $57, $57, $57, $57, $57, $C8, $57, $FF
    DB   $FF, $77, $55, $9D, $D0, $00, $81, $A2, $58, $01, $A7, $58, $A2, $01, $5C, $58
    DB   $5C, $A5, $56, $01, $9D, $53, $00, $40, $A1, $78, $76, $74, $72, $70, $6E, $6C
    DB   $6A, $68, $66, $64, $62, $60, $5E, $5C, $5A, $58, $56, $54, $52, $50, $4E, $4C
    DB   $4A, $A2, $48, $01, $A3, $01, $00, $9D, $D0, $00, $81, $A2, $56, $A1, $01, $56
    DB   $A7, $56, $A2, $01, $52, $50, $4C, $A1, $50, $4C, $01, $48, $01, $3E, $A3, $3E
    DB   $01, $A6, $44, $A2, $48, $A1, $50, $4C, $01, $A6, $48, $3E, $A2, $42, $A6, $44
    DB   $A2, $48, $A1, $50, $4C, $01, $A7, $48, $A2, $01, $A2, $56, $A1, $01, $56, $A4
    DB   $56, $A2, $01, $A1, $56, $5A, $A2, $5C, $A1, $5A, $A2, $5C, $A1, $5A, $56, $52
    DB   $A7, $56, $A2, $01, $A6, $50, $A1, $4C, $01, $52, $A2, $50, $A3, $48, $3E, $A6
    DB   $50, $A1, $4C, $01, $52, $A2, $50, $A3, $48, $01, $00, $9D, $71, $00, $80, $9B
    DB   $08, $A1, $82, $78, $74, $6A, $6A, $60, $5C, $52, $4C, $56, $5A, $64, $64, $6E
    DB   $72, $7C, $9C, $00, $9D, $A0, $00, $81, $A2, $52, $01, $A7, $52, $A2, $01, $A2
    DB   $4C, $4C, $4C, $A5, $50, $01, $9D, $33, $00, $40, $A6, $01, $A1, $78, $76, $74
    DB   $72, $70, $6E, $6C, $6A, $68, $66, $64, $62, $60, $5E, $5C, $5A, $58, $56, $54
    DB   $52, $50, $4E, $4C, $4A, $A2, $48, $01, $A1, $01, $00, $9D, $C1, $24, $40, $9B
    DB   $10, $A1, $18, $26, $26, $18, $26, $26, $18, $26, $14, $22, $22, $14, $22, $22
    DB   $14, $22, $9C, $00, $9D, $C1, $00, $80, $9B, $04, $26, $34, $36, $44, $3E, $4C
    DB   $4E, $52, $20, $2E, $30, $3E, $38, $46, $48, $3E, $9D, $A1, $00, $80, $26, $34
    DB   $36, $44, $3E, $4C, $4E, $52, $20, $2E, $30, $3E, $38, $46, $48, $3E, $9D, $C1
    DB   $00, $80, $9C, $00, $9D, $70, $7C, $21, $A2, $66, $01, $AA, $62, $AD, $60, $A3
    DB   $5C, $A2, $52, $5C, $6A, $A5, $60, $01, $A5, $01, $01, $00, $9D, $80, $7C, $41
    DB   $9B, $10, $A4, $50, $4C, $9C, $00, $9D, $90, $7C, $41, $A3, $74, $A1, $01, $72
    DB   $6E, $6A, $A7, $6E, $A2, $60, $9D, $90, $7C, $61, $A3, $74, $A1, $01, $72, $6E
    DB   $6A, $A7, $6E, $A2, $01, $9D, $90, $7C, $41, $A3, $74, $A1, $01, $72, $6E, $6A
    DB   $A7, $6E, $A2, $60, $9D, $90, $7C, $61, $A3, $74, $A1, $01, $72, $6E, $6A, $A7
    DB   $6E, $A2, $01, $9D, $80, $7C, $21, $A3, $8C, $A1, $01, $8A, $86, $82, $A7, $86
    DB   $A2, $78, $9D, $80, $7C, $41, $A3, $8C, $A1, $01, $8A, $86, $82, $A7, $86, $A2
    DB   $01, $9D, $80, $7C, $21, $A3, $8C, $A1, $01, $8A, $86, $82, $A7, $86, $A2, $78
    DB   $9D, $80, $7C, $41, $A3, $8C, $A1, $01, $8A, $86, $82, $A7, $86, $A2, $01, $00
    DB   $A5, $01, $01, $01, $01, $01, $A2, $01, $00, $9B, $03, $A1, $33, $06, $06, $9C
    DB   $06, $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06, $33
    DB   $06, $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06, $33
    DB   $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06
    DB   $06, $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $9B
    DB   $03, $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03, $A1
    DB   $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33, $06
    DB   $06, $9C, $06, $33, $06, $33, $06, $06, $06, $00, $A5, $01, $01, $01, $A4, $01
    DB   $A1, $33, $06, $06, $33, $06, $06, $33, $06, $9B, $0E, $A1, $2E, $06, $06, $06
    DB   $9C, $9B, $02, $2E, $33, $33, $33, $9C, $00, $00, $20, $49, $FE, $57, $F2, $57
    DB   $0E, $58, $14, $58, $1A, $58, $6E, $58, $1A, $58, $72, $58, $FF, $FF, $F2, $57
    DB   $CA, $58, $CA, $58, $18, $59, $46, $59, $18, $59, $5F, $59, $FF, $FF, $FE, $57
    DB   $78, $59, $FF, $FF, $0E, $58, $B0, $5A, $FF, $FF, $14, $58, $9D, $56, $00, $80
    DB   $A2, $4C, $4E, $52, $A8, $5C, $A2, $01, $5A, $5C, $01, $60, $5C, $01, $A7, $5A
    DB   $5C, $A5, $52, $A3, $01, $A2, $4E, $52, $56, $A8, $60, $A2, $01, $5C, $A3, $5A
    DB   $A2, $56, $A3, $5A, $A7, $5C, $60, $A2, $64, $A5, $60, $A2, $01, $4C, $4E, $52
    DB   $A8, $5C, $A2, $01, $5A, $A3, $5C, $A2, $60, $A3, $64, $A8, $66, $A5, $5C, $A2
    DB   $5A, $5C, $A8, $60, $A2, $5C, $A4, $5A, $A2, $01, $A2, $56, $56, $5A, $5A, $00
    DB   $A5, $5C, $01, $00, $A5, $5C, $A8, $01, $A2, $42, $44, $9D, $50, $00, $81, $A8
    DB   $48, $A2, $44, $42, $A8, $01, $A2, $42, $44, $A8, $48, $A2, $4C, $44, $A8, $01
    DB   $A2, $42, $44, $A8, $48, $A2, $44, $42, $A4, $01, $A2, $3E, $3A, $3E, $3E, $9B
    DB   $03, $3A, $36, $34, $36, $9C, $3A, $01, $42, $44, $A8, $48, $A2, $44, $42, $A8
    DB   $01, $A2, $42, $44, $A8, $48, $A2, $4C, $44, $A8, $01, $A2, $42, $44, $A8, $48
    DB   $A3, $4C, $A3, $4E, $4C, $4E, $4E, $AD, $52, $A3, $01, $00, $9D, $44, $00, $80
    DB   $A2, $2C, $30, $34, $A8, $34, $A2, $01, $A4, $34, $A3, $3A, $A7, $3A, $3E, $A5
    DB   $34, $A3, $01, $A2, $30, $34, $36, $A8, $36, $A2, $01, $A2, $36, $A3, $36, $A2
    DB   $36, $A3, $36, $A7, $3E, $42, $A2, $44, $A8, $42, $A7, $01, $A2, $2C, $30, $34
    DB   $A8, $34, $A2, $01, $A4, $34, $A3, $40, $A8, $3E, $A5, $3E, $A3, $3E, $A8, $42
    DB   $36, $A2, $36, $36, $36, $36, $A5, $34, $01, $00, $9D, $52, $00, $00, $A2, $12
    DB   $26, $30, $36, $3E, $36, $30, $26, $12, $24, $30, $34, $42, $34, $30, $24, $12
    DB   $26, $30, $36, $1C, $2A, $30, $3C, $26, $2C, $34, $3A, $18, $26, $2C, $38, $18
    DB   $26, $2C, $36, $3E, $36, $2C, $26, $00, $0A, $18, $22, $2A, $30, $2A, $22, $0A
    DB   $14, $22, $2C, $30, $34, $30, $2C, $22, $14, $22, $2C, $30, $34, $2C, $A3, $34
    DB   $00, $18, $2C, $36, $3C, $44, $3C, $36, $2C, $0A, $18, $22, $2C, $36, $2C, $22
    DB   $18, $0A, $18, $26, $2A, $30, $36, $3E, $42, $00, $9D, $70, $7C, $40, $A2, $2C
    DB   $01, $01, $2C, $2C, $01, $22, $01, $2C, $01, $01, $2C, $2C, $01, $34, $01, $36
    DB   $01, $01, $36, $36, $01, $2C, $01, $36, $01, $01, $36, $36, $01, $34, $01, $30
    DB   $01, $01, $30, $30, $01, $26, $01, $30, $01, $01, $30, $30, $01, $26, $01, $22
    DB   $01, $01, $22, $22, $01, $18, $01, $22, $01, $01, $22, $22, $01, $30, $01, $2C
    DB   $01, $01, $2C, $2C, $01, $22, $01, $2C, $01, $01, $2C, $2C, $01, $34, $01, $36
    DB   $01, $01, $36, $36, $2C, $3A, $A4, $36, $A2, $01, $2C, $01, $36, $01, $3A, $01
    DB   $01, $3A, $3A, $01, $30, $01, $3A, $01, $01, $3A, $3A, $01, $30, $01, $2C, $01
    DB   $01, $2C, $2C, $01, $22, $01, $2C, $01, $01, $2C, $2C, $01, $22, $01, $A2, $2C
    DB   $01, $01, $2C, $2C, $01, $22, $01, $2C, $01, $01, $2C, $2C, $01, $34, $01, $36
    DB   $01, $01, $36, $36, $01, $2C, $01, $36, $01, $01, $36, $36, $01, $34, $01, $30
    DB   $01, $01, $30, $30, $01, $26, $01, $30, $01, $01, $30, $30, $01, $26, $01, $22
    DB   $01, $01, $22, $22, $01, $18, $01, $22, $01, $01, $22, $22, $01, $30, $01, $2C
    DB   $01, $01, $2C, $2C, $01, $22, $01, $2C, $01, $01, $2C, $2C, $01, $34, $01, $36
    DB   $01, $01, $36, $36, $2C, $3A, $A4, $36, $A2, $01, $2C, $01, $36, $01, $3A, $01
    DB   $01, $3A, $3A, $01, $30, $01, $3A, $01, $01, $3A, $3A, $01, $30, $01, $2C, $01
    DB   $01, $2C, $2C, $01, $22, $01, $2C, $01, $01, $2C, $2C, $01, $22, $01, $9D, $90
    DB   $7C, $61, $A5, $6E, $A2, $6C, $01, $A8, $01, $A4, $6E, $6C, $6A, $68, $A5, $66
    DB   $66, $A5, $64, $A4, $64, $A3, $01, $6C, $A5, $6E, $A2, $6C, $01, $A8, $01, $A4
    DB   $6E, $6C, $6A, $68, $A4, $66, $70, $6C, $A3, $78, $74, $A5, $74, $A8, $72, $A3
    DB   $01, $00, $9B, $20, $A2, $15, $01, $01, $15, $15, $01, $1A, $01, $9C, $9B, $04
    DB   $A5, $01, $01, $01, $01, $9C, $00, $00, $30, $49, $DA, $5A, $D0, $5A, $E2, $5A
    DB   $EA, $5A, $F4, $5A, $F4, $5A, $58, $5B, $FF, $FF, $D0, $5A, $8A, $5B, $A3, $5B
    DB   $FF, $FF, $DA, $5A, $D4, $5B, $DF, $5B, $FF, $FF, $E2, $5A, $58, $5C, $58, $5C
    DB   $C9, $5C, $FF, $FF, $EA, $5A, $9D, $80, $00, $81, $A2, $56, $A1, $01, $56, $A7
    DB   $56, $A2, $01, $52, $50, $4C, $A1, $50, $4C, $01, $48, $01, $3E, $A3, $3E, $01
    DB   $A6, $44, $A2, $48, $A1, $50, $4C, $01, $A6, $48, $3E, $A2, $42, $A6, $44, $A2
    DB   $48, $A1, $50, $4C, $01, $A7, $48, $A2, $01, $A2, $56, $A1, $01, $56, $A4, $56
    DB   $A2, $01, $A1, $56, $5A, $A2, $5C, $A1, $5A, $A2, $5C, $A1, $5A, $56, $52, $A7
    DB   $56, $A2, $01, $A6, $50, $A1, $4C, $01, $52, $A2, $50, $A3, $48, $3E, $A6, $50
    DB   $A1, $4C, $01, $52, $A2, $50, $A3, $48, $01, $00, $9D, $61, $00, $80, $9B, $04
    DB   $A1, $82, $78, $74, $6A, $6A, $60, $5C, $52, $4C, $56, $5A, $64, $64, $6E, $72
    DB   $7C, $9D, $51, $00, $80, $A1, $82, $78, $74, $6A, $6A, $60, $5C, $52, $4C, $56
    DB   $5A, $64, $64, $6E, $72, $7C, $9D, $61, $00, $80, $9C, $00, $9D, $91, $24, $40
    DB   $9B, $10, $A1, $18, $26, $26, $18, $26, $26, $18, $26, $14, $22, $22, $14, $22
    DB   $22, $14, $22, $9C, $00, $9D, $91, $00, $80, $9B, $04, $A1, $26, $34, $36, $44
    DB   $3E, $4C, $4E, $52, $20, $2E, $30, $3E, $38, $46, $48, $3E, $9D, $81, $00, $80
    DB   $26, $34, $36, $44, $3E, $4C, $4E, $52, $20, $2E, $30, $3E, $38, $46, $48, $3E
    DB   $9D, $91, $00, $80, $9C, $00, $9D, $80, $7C, $41, $9B, $10, $A4, $50, $4C, $9C
    DB   $00, $9D, $90, $7C, $41, $A3, $74, $A1, $01, $72, $6E, $6A, $A7, $6E, $A2, $60
    DB   $9D, $90, $7C, $61, $A3, $74, $A1, $01, $72, $6E, $6A, $A7, $6E, $A2, $01, $9D
    DB   $90, $7C, $41, $A3, $74, $A1, $01, $72, $6E, $6A, $A7, $6E, $A2, $60, $9D, $90
    DB   $7C, $61, $A3, $74, $A1, $01, $72, $6E, $6A, $A7, $6E, $A2, $01, $9D, $80, $7C
    DB   $21, $A3, $8C, $A1, $01, $8A, $86, $82, $A7, $86, $A2, $78, $9D, $80, $7C, $41
    DB   $A3, $8C, $A1, $01, $8A, $86, $82, $A7, $86, $A2, $01, $9D, $80, $7C, $21, $A3
    DB   $8C, $A1, $01, $8A, $86, $82, $A7, $86, $A2, $78, $9D, $80, $7C, $41, $A3, $8C
    DB   $A1, $01, $8A, $86, $82, $A7, $86, $A2, $01, $00, $9B, $03, $A1, $33, $06, $06
    DB   $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06
    DB   $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06
    DB   $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06
    DB   $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06
    DB   $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03
    DB   $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33
    DB   $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $00, $A5, $01, $01, $01, $A4
    DB   $01, $A1, $33, $06, $06, $33, $06, $06, $33, $06, $9B, $0E, $A1, $2E, $06, $06
    DB   $06, $9C, $9B, $02, $2E, $33, $33, $33, $9C, $00, $00, $17, $49, $F9, $5C, $F3
    DB   $5C, $FF, $5C, $05, $5D, $0B, $5D, $FF, $FF, $F3, $5C, $37, $5D, $FF, $FF, $F9
    DB   $5C, $58, $5D, $FF, $FF, $FF, $5C, $6B, $5D, $FF, $FF, $05, $5D, $9D, $70, $00
    DB   $41, $A2, $4A, $4E, $52, $54, $A5, $54, $A3, $54, $A2, $52, $4E, $A5, $4C, $A8
    DB   $4C, $A3, $01, $A2, $4A, $4E, $52, $54, $A5, $54, $A3, $54, $A2, $52, $4E, $4C
    DB   $4E, $4C, $44, $A5, $44, $A3, $44, $01, $00, $9D, $60, $00, $01, $A7, $3C, $A2
    DB   $4A, $A5, $4A, $A4, $4A, $A5, $3E, $A8, $3E, $A3, $01, $A7, $3C, $A2, $4A, $A5
    DB   $4A, $A4, $4A, $A5, $3E, $A8, $3E, $A3, $01, $00, $9D, $70, $7C, $40, $A2, $22
    DB   $44, $9B, $18, $A2, $22, $44, $9C, $9B, $07, $22, $34, $9C, $00, $A2, $15, $01
    DB   $1A, $01, $00, $00, $00, $49, $82, $5D, $7C, $5D, $88, $5D, $8E, $5D, $DF, $5D
    DB   $FF, $FF, $7C, $5D, $94, $5D, $FF, $FF, $82, $5D, $15, $5E, $FF, $FF, $88, $5D
    DB   $60, $5E, $FF, $FF, $8E, $5D, $9D, $60, $00, $81, $A7, $48, $A3, $44, $A7, $48
    DB   $A2, $44, $A3, $3E, $A2, $01, $A7, $40, $A3, $3E, $A7, $40, $A2, $3E, $A3, $3A
    DB   $A2, $01, $A4, $40, $A2, $01, $A4, $3A, $A7, $40, $A8, $3E, $01, $A7, $48, $A3
    DB   $44, $A7, $48, $A2, $44, $A3, $3E, $A2, $01, $A7, $40, $A3, $3E, $A7, $40, $A2
    DB   $3E, $A3, $3A, $A2, $01, $A4, $40, $A2, $01, $A4, $3A, $A7, $40, $A8, $44, $01
    DB   $00, $9D, $81, $00, $40, $A2, $28, $01, $01, $36, $01, $10, $01, $01, $28, $36
    DB   $01, $01, $22, $01, $01, $30, $01, $0A, $01, $01, $22, $30, $01, $01, $2C, $01
    DB   $01, $32, $01, $14, $01, $01, $2C, $32, $01, $01, $1E, $01, $36, $01, $01, $1E
    DB   $22, $01, $22, $26, $01, $26, $00, $9D, $90, $7C, $41, $A7, $66, $A3, $64, $A7
    DB   $66, $A2, $64, $A3, $5C, $A2, $01, $A7, $60, $A3, $5C, $A7, $60, $A2, $5C, $A3
    DB   $58, $A2, $01, $A4, $60, $A2, $01, $A4, $58, $A7, $60, $A8, $66, $01, $A7, $66
    DB   $A3, $64, $A7, $66, $A2, $64, $A3, $5C, $A2, $01, $A7, $60, $A3, $5C, $A7, $60
    DB   $A2, $5C, $A3, $58, $A2, $01, $A4, $60, $A2, $01, $A4, $58, $A7, $60, $A8, $6E
    DB   $01, $00, $A7, $15, $1A, $00, $00, $20, $49, $75, $5E, $6F, $5E, $7B, $5E, $81
    DB   $5E, $A4, $5F, $FF, $FF, $6F, $5E, $87, $5E, $FF, $FF, $75, $5E, $C9, $5F, $FF
    DB   $FF, $7B, $5E, $64, $60, $FF, $FF, $81, $5E, $9D, $32, $00, $80, $A1, $2C, $36
    DB   $3A, $44, $44, $4E, $52, $5C, $5C, $66, $6A, $74, $74, $7E, $82, $8C, $8C, $82
    DB   $7E, $74, $74, $6A, $66, $5C, $5C, $52, $4E, $44, $44, $3A, $36, $2C, $28, $32
    DB   $36, $40, $40, $4A, $4E, $58, $58, $62, $66, $70, $70, $7A, $7E, $88, $88, $7E
    DB   $7A, $70, $70, $66, $62, $58, $58, $4E, $4A, $40, $40, $36, $32, $28, $9B, $03
    DB   $A1, $2C, $36, $3A, $44, $44, $4E, $52, $5C, $5C, $66, $6A, $74, $74, $7E, $82
    DB   $8C, $8C, $82, $7E, $74, $74, $6A, $66, $5C, $5C, $52, $4E, $44, $44, $3A, $36
    DB   $2C, $28, $32, $36, $40, $40, $4A, $4E, $58, $58, $62, $66, $70, $70, $7A, $7E
    DB   $88, $88, $7E, $7A, $70, $70, $66, $62, $58, $58, $4E, $4A, $40, $40, $36, $32
    DB   $28, $9C, $32, $3C, $4A, $4A, $54, $62, $62, $6C, $7A, $6C, $62, $62, $54, $4A
    DB   $4A, $3C, $36, $40, $4A, $4E, $58, $62, $66, $70, $7A, $70, $66, $62, $58, $4E
    DB   $4A, $40, $9B, $02, $3A, $44, $4A, $52, $5C, $62, $6A, $74, $7A, $74, $6A, $62
    DB   $5C, $52, $4A, $44, $9C, $32, $3C, $4A, $4A, $54, $62, $62, $6C, $7A, $6C, $62
    DB   $62, $54, $4A, $4A, $3C, $36, $40, $4A, $4E, $58, $62, $66, $70, $7A, $70, $66
    DB   $62, $58, $4E, $4A, $40, $36, $40, $44, $4E, $58, $5C, $66, $70, $74, $70, $66
    DB   $5C, $58, $4E, $44, $40, $34, $3A, $44, $4C, $52, $5C, $64, $6A, $74, $6A, $64
    DB   $5C, $52, $4C, $44, $3A, $36, $40, $44, $4E, $58, $5C, $66, $70, $74, $70, $66
    DB   $5C, $58, $4E, $44, $40, $34, $3A, $44, $4C, $52, $5C, $64, $6A, $74, $6A, $64
    DB   $5C, $52, $4C, $44, $3A, $00, $9D, $33, $00, $80, $A2, $3A, $52, $82, $52, $9B
    DB   $1F, $A2, $3A, $52, $6A, $52, $9C, $9B, $0C, $32, $4A, $62, $4A, $9C, $9D, $20
    DB   $00, $81, $A5, $4E, $4C, $4E, $A8, $4C, $A3, $01, $00, $9D, $90, $7C, $41, $A5
    DB   $24, $A2, $01, $22, $24, $28, $2C, $28, $2C, $30, $A7, $32, $A1, $30, $2C, $A5
    DB   $28, $A4, $01, $A5, $24, $A2, $01, $22, $24, $28, $2C, $28, $2C, $30, $A7, $32
    DB   $40, $A5, $32, $A3, $01, $A5, $24, $A2, $01, $22, $24, $28, $2C, $28, $2C, $30
    DB   $A7, $32, $A1, $30, $2C, $A5, $28, $A4, $01, $A5, $24, $A2, $01, $22, $24, $28
    DB   $2C, $28, $2C, $30, $A7, $32, $40, $A5, $32, $A3, $01, $A8, $1E, $A2, $01, $A1
    DB   $1A, $1E, $A8, $22, $A2, $01, $A1, $1E, $22, $A5, $24, $A2, $01, $28, $24, $22
    DB   $24, $22, $1E, $1A, $A8, $1E, $A2, $01, $A1, $1A, $1E, $A8, $22, $A2, $01, $A1
    DB   $1E, $22, $9D, $70, $7C, $41, $A2, $14, $A1, $2C, $01, $2C, $01, $9B, $03, $A2
    DB   $14, $A1, $2C, $01, $2C, $01, $9C, $A4, $01, $9B, $04, $A2, $14, $A1, $2C, $01
    DB   $2C, $01, $9C, $A4, $01, $00, $A2, $15, $01, $1A, $01, $00, $00, $20, $49, $7F
    DB   $60, $75, $60, $89, $60, $93, $60, $99, $60, $A3, $60, $A3, $60, $FF, $FF, $75
    DB   $60, $71, $61, $7B, $61, $7B, $61, $FF, $FF, $7F, $60, $56, $62, $70, $62, $70
    DB   $62, $FF, $FF, $89, $60, $45, $63, $FF, $FF, $93, $60, $9D, $53, $00, $80, $A5
    DB   $01, $01, $01, $01, $00, $9D, $55, $00, $80, $A6, $3A, $A1, $3A, $A2, $01, $A3
    DB   $3C, $A2, $3A, $3C, $3A, $A6, $40, $A1, $40, $A2, $01, $A4, $40, $A2, $01, $A6
    DB   $44, $A1, $44, $A2, $01, $A3, $48, $A2, $4A, $48, $44, $A6, $4A, $A1, $4A, $A2
    DB   $01, $A4, $4A, $A2, $01, $A6, $52, $A1, $52, $A2, $01, $A7, $52, $A3, $48, $A6
    DB   $44, $A1, $44, $A2, $01, $A7, $44, $A3, $40, $9D, $30, $00, $81, $A7, $3C, $A1
    DB   $3A, $3C, $A7, $40, $A1, $3C, $40, $A7, $44, $A1, $40, $44, $A3, $48, $01, $9D
    DB   $55, $00, $80, $A6, $3A, $A1, $3A, $A2, $01, $A3, $3C, $A2, $3A, $3C, $3A, $A6
    DB   $40, $A1, $40, $A2, $01, $A4, $40, $A2, $01, $A6, $44, $A1, $44, $A2, $01, $A3
    DB   $48, $A2, $4A, $48, $44, $A6, $4A, $A1, $4A, $A2, $01, $A4, $4A, $A2, $01, $A6
    DB   $52, $A1, $52, $A2, $01, $A7, $52, $A3, $54, $9D, $30, $00, $81, $A6, $58, $A1
    DB   $54, $A2, $01, $A4, $4A, $A2, $01, $A6, $58, $A1, $54, $A2, $01, $A4, $4A, $A2
    DB   $01, $A1, $2C, $32, $3C, $44, $32, $3C, $44, $4A, $3C, $44, $4A, $54, $44, $4A
    DB   $54, $5C, $4A, $54, $5C, $62, $54, $5C, $62, $6C, $5C, $62, $6C, $74, $62, $6C
    DB   $74, $7A, $00, $9D, $32, $00, $80, $A5, $01, $01, $01, $01, $00, $9D, $44, $00
    DB   $80, $A6, $32, $A1, $32, $A2, $01, $A3, $36, $A2, $32, $36, $32, $A6, $3A, $A1
    DB   $3A, $A2, $01, $36, $A1, $4A, $32, $4A, $58, $62, $58, $62, $70, $A6, $32, $A1
    DB   $3C, $A2, $01, $A3, $40, $A2, $44, $40, $3C, $A6, $42, $A1, $42, $A2, $01, $42
    DB   $A1, $54, $3C, $54, $62, $6C, $62, $6C, $7A, $A6, $40, $A1, $40, $A2, $01, $A7
    DB   $40, $A3, $40, $A6, $34, $A1, $34, $A2, $01, $A7, $34, $A3, $34, $9D, $20, $00
    DB   $81, $A4, $32, $36, $3A, $A3, $3C, $01, $9D, $34, $00, $80, $A6, $32, $A1, $32
    DB   $A2, $01, $A3, $36, $A2, $32, $36, $32, $A6, $3A, $A1, $3A, $A2, $01, $36, $A1
    DB   $4A, $32, $4A, $58, $62, $58, $62, $70, $A6, $32, $A1, $3C, $A2, $01, $A3, $40
    DB   $A2, $44, $40, $3C, $A6, $42, $A1, $42, $A2, $01, $42, $A1, $54, $3C, $54, $62
    DB   $6C, $62, $6C, $7A, $A6, $40, $A1, $40, $A2, $01, $A7, $40, $A3, $40, $9D, $20
    DB   $00, $81, $A6, $44, $A1, $44, $A2, $01, $A4, $44, $A2, $01, $A6, $42, $A1, $42
    DB   $A2, $01, $A4, $42, $A2, $01, $A1, $24, $2C, $32, $3C, $2C, $32, $3C, $44, $32
    DB   $3C, $44, $4A, $3C, $44, $4A, $54, $44, $4A, $54, $5C, $4A, $54, $5C, $62, $54
    DB   $5C, $62, $6C, $5C, $62, $6C, $74, $00, $9D, $70, $7C, $40, $A1, $1A, $01, $32
    DB   $01, $1A, $01, $32, $01, $9B, $07, $A1, $1A, $01, $32, $01, $1A, $01, $32, $01
    DB   $9C, $00, $9D, $70, $7C, $40, $A1, $1A, $01, $32, $01, $1A, $01, $32, $01, $A1
    DB   $1A, $01, $32, $01, $1A, $01, $32, $01, $9B, $02, $1A, $01, $46, $01, $32, $01
    DB   $46, $01, $9C, $9B, $02, $24, $01, $4A, $01, $24, $01, $4A, $01, $9C, $9B, $02
    DB   $24, $01, $4E, $01, $24, $01, $4E, $01, $9C, $9B, $02, $22, $01, $3A, $01, $22
    DB   $01, $3A, $01, $9C, $9B, $02, $2C, $01, $44, $01, $2C, $01, $44, $01, $9C, $1E
    DB   $01, $44, $01, $1E, $01, $44, $01, $22, $01, $48, $01, $22, $01, $48, $01, $24
    DB   $01, $4A, $01, $24, $01, $4A, $01, $28, $01, $4E, $01, $28, $01, $4E, $01, $9B
    DB   $02, $1A, $01, $32, $01, $1A, $01, $32, $01, $9C, $9B, $02, $1A, $01, $46, $01
    DB   $32, $01, $46, $01, $9C, $9B, $02, $24, $01, $4A, $01, $24, $01, $4A, $01, $9C
    DB   $9B, $02, $24, $01, $4E, $01, $24, $01, $4E, $01, $9C, $22, $01, $3A, $01, $22
    DB   $01, $3A, $01, $22, $01, $3A, $01, $A2, $20, $38, $A1, $1E, $01, $36, $01, $1E
    DB   $01, $36, $01, $1E, $01, $36, $01, $A2, $1A, $32, $A1, $2E, $01, $36, $01, $2E
    DB   $01, $36, $01, $2E, $01, $36, $01, $A2, $2A, $42, $9B, $04, $A1, $28, $01, $40
    DB   $01, $28, $01, $40, $01, $9C, $00, $A2, $15, $01, $1A, $01, $00, $00, $3F, $49
    DB   $5E, $63, $56, $63, $68, $63, $70, $63, $78, $63, $E0, $63, $FF, $FF, $56, $63
    DB   $7D, $64, $7D, $64, $97, $64, $FF, $FF, $5E, $63, $B5, $65, $52, $66, $FF, $FF
    DB   $68, $63, $D4, $66, $E9, $66, $FF, $FF, $70, $63, $9D, $63, $00, $80, $A2, $01
    DB   $A6, $5C, $5C, $A2, $58, $58, $56, $A2, $58, $A6, $5C, $66, $A2, $5C, $A6, $58
    DB   $56, $A2, $52, $9B, $02, $A2, $01, $A6, $5C, $5C, $A2, $58, $58, $56, $A2, $58
    DB   $A6, $5C, $66, $A2, $5C, $A6, $58, $56, $A2, $52, $9C, $A2, $01, $A6, $5C, $5C
    DB   $A6, $58, $56, $A2, $58, $A3, $4E, $52, $56, $58, $9B, $03, $A2, $01, $A6, $5C
    DB   $5C, $A2, $58, $58, $56, $A2, $58, $A6, $5C, $66, $A2, $5C, $A6, $58, $56, $A2
    DB   $52, $9C, $A2, $01, $A6, $5C, $5C, $A6, $58, $56, $A2, $58, $A3, $4E, $52, $56
    DB   $58, $00, $9D, $57, $00, $81, $A2, $01, $A6, $44, $44, $A6, $40, $3E, $A2, $40
    DB   $A6, $44, $4E, $A2, $44, $A6, $40, $3E, $A2, $40, $A2, $01, $A6, $42, $42, $A6
    DB   $3E, $3C, $A2, $3E, $A6, $42, $4C, $A2, $42, $A6, $3E, $3C, $A2, $38, $A2, $01
    DB   $A6, $40, $40, $A6, $3E, $3A, $A2, $3E, $A6, $40, $4E, $A2, $48, $A6, $56, $52
    DB   $A2, $48, $A6, $4E, $4A, $A2, $46, $A6, $44, $40, $A2, $36, $A4, $3E, $3A, $9D
    DB   $57, $00, $C1, $A2, $01, $A6, $5C, $5C, $A6, $58, $56, $A2, $58, $A6, $5C, $66
    DB   $A2, $5C, $A6, $58, $56, $A2, $58, $A2, $01, $A6, $5A, $5A, $A6, $56, $54, $A2
    DB   $56, $A6, $5A, $64, $A2, $5A, $A6, $56, $54, $A2, $50, $A2, $01, $A6, $58, $58
    DB   $A6, $56, $52, $A2, $56, $A6, $58, $66, $A2, $60, $A6, $6E, $6A, $A2, $60, $A6
    DB   $66, $62, $A2, $5E, $A6, $5C, $58, $A2, $4E, $A4, $56, $52, $A5, $01, $00, $9D
    DB   $40, $00, $41, $A5, $3E, $A8, $3E, $A3, $3A, $A5, $36, $A8, $36, $A3, $34, $A5
    DB   $30, $30, $2E, $A3, $2E, $32, $36, $3A, $00, $9D, $32, $00, $80, $A1, $2C, $36
    DB   $40, $3E, $44, $4E, $58, $56, $5C, $66, $70, $6E, $74, $7E, $88, $86, $7E, $74
    DB   $70, $6E, $66, $5C, $58, $56, $4E, $44, $40, $3E, $36, $2C, $28, $26, $2A, $34
    DB   $3E, $3C, $42, $4C, $56, $54, $5A, $64, $6E, $6C, $72, $7C, $86, $84, $7C, $72
    DB   $6E, $6C, $64, $5A, $56, $54, $4C, $42, $3E, $3C, $34, $2A, $26, $24, $28, $30
    DB   $36, $3E, $40, $48, $4E, $56, $58, $60, $66, $6E, $70, $78, $7E, $86, $88, $86
    DB   $7E, $78, $70, $6E, $66, $60, $58, $56, $4E, $48, $40, $3E, $36, $30, $2C, $2E
    DB   $36, $3E, $44, $46, $4E, $56, $5C, $5E, $66, $6E, $74, $76, $7E, $86, $8C, $86
    DB   $7E, $78, $74, $6E, $66, $78, $5C, $56, $4E, $46, $44, $3E, $36, $2E, $2C, $36
    DB   $40, $3E, $44, $4E, $58, $56, $5C, $66, $70, $6E, $74, $7E, $88, $86, $7E, $74
    DB   $70, $6E, $66, $5C, $58, $56, $4E, $44, $40, $3E, $36, $2C, $28, $26, $2A, $34
    DB   $3E, $3C, $42, $4C, $56, $54, $5A, $64, $6E, $6C, $72, $7C, $86, $84, $7C, $72
    DB   $6E, $6C, $64, $5A, $56, $54, $4C, $42, $3E, $3C, $34, $2A, $26, $24, $28, $30
    DB   $36, $3E, $40, $48, $4E, $56, $58, $60, $66, $6E, $70, $78, $7E, $86, $88, $86
    DB   $7E, $78, $70, $6E, $66, $60, $58, $56, $4E, $48, $40, $3E, $36, $30, $2C, $2E
    DB   $36, $3E, $44, $46, $4E, $56, $5C, $5E, $66, $6E, $74, $76, $7E, $86, $8C, $86
    DB   $7E, $78, $74, $6E, $66, $60, $5C, $56, $4C, $48, $44, $3E, $34, $30, $9D, $42
    DB   $00, $80, $28, $2E, $34, $3E, $40, $46, $4C, $56, $9D, $52, $00, $80, $58, $5E
    DB   $64, $6E, $70, $76, $7C, $86, $00, $9D, $70, $7C, $40, $A1, $36, $01, $44, $01
    DB   $2C, $01, $44, $01, $9B, $02, $A1, $36, $01, $44, $01, $2C, $01, $44, $01, $9C
    DB   $36, $01, $44, $01, $34, $01, $44, $01, $9B, $03, $30, $01, $3E, $01, $26, $01
    DB   $3E, $01, $9C, $30, $01, $3E, $01, $2C, $01, $3E, $01, $9B, $04, $28, $01, $36
    DB   $01, $1E, $01, $36, $01, $9C, $9B, $02, $28, $01, $3A, $01, $1E, $01, $3A, $01
    DB   $9C, $9B, $02, $32, $01, $40, $01, $28, $01, $40, $01, $9C, $9B, $03, $36, $01
    DB   $44, $01, $2C, $01, $44, $01, $9C, $36, $01, $44, $01, $34, $01, $44, $01, $9B
    DB   $03, $30, $01, $3E, $01, $26, $01, $3E, $01, $9C, $30, $01, $3E, $01, $2C, $01
    DB   $3E, $01, $9B, $04, $28, $01, $36, $01, $1E, $01, $36, $01, $9C, $9B, $02, $28
    DB   $01, $3A, $01, $1E, $01, $3A, $01, $9C, $9B, $02, $32, $01, $40, $01, $28, $01
    DB   $40, $01, $9C, $00, $9D, $70, $7C, $60, $30, $01, $30, $01, $30, $01, $30, $01
    DB   $9B, $07, $30, $01, $30, $01, $30, $01, $30, $01, $9C, $9B, $02, $22, $01, $22
    DB   $01, $22, $01, $22, $01, $9C, $9B, $02, $28, $01, $28, $01, $28, $01, $28, $01
    DB   $9C, $9B, $02, $2E, $01, $2E, $01, $2E, $01, $2E, $01, $9C, $2C, $01, $2C, $01
    DB   $2C, $01, $2C, $01, $32, $01, $32, $01, $32, $01, $32, $01, $9B, $08, $30, $01
    DB   $30, $01, $30, $01, $30, $01, $9C, $9B, $02, $22, $01, $22, $01, $22, $01, $22
    DB   $01, $9C, $9B, $02, $28, $01, $28, $01, $28, $01, $28, $01, $9C, $9B, $02, $2E
    DB   $01, $2E, $01, $2E, $01, $2E, $01, $9C, $9B, $02, $2C, $01, $2C, $01, $2C, $01
    DB   $2C, $01, $9C, $A5, $01, $00, $9B, $10, $A1, $15, $06, $06, $06, $1A, $06, $06
    DB   $06, $15, $06, $06, $06, $1A, $06, $06, $0B, $9C, $00, $9B, $20, $A1, $29, $06
    DB   $06, $06, $9C, $9B, $20, $A1, $15, $06, $06, $06, $9C, $A4, $01, $A1, $15, $1A
    DB   $1A, $1A, $15, $1A, $1A, $1A, $00, $00, $17, $49, $18, $67, $10, $67, $20, $67
    DB   $28, $67, $2E, $67, $45, $67, $FF, $FF, $12, $67, $58, $67, $5F, $67, $FF, $FF
    DB   $1A, $67, $A0, $67, $B3, $67, $FF, $FF, $22, $67, $C4, $67, $FF, $FF, $28, $67
    DB   $9D, $70, $00, $81, $A1, $3E, $3A, $3E, $44, $48, $4C, $4E, $52, $A2, $56, $01
    DB   $9D, $50, $00, $41, $A3, $3A, $00, $9D, $70, $00, $41, $A5, $3E, $A7, $4A, $48
    DB   $A3, $44, $A5, $3E, $A4, $3E, $A3, $01, $3A, $00, $9D, $40, $00, $81, $A5, $01
    DB   $00, $9D, $81, $00, $80, $A2, $0E, $0E, $14, $0E, $18, $0E, $1A, $18, $9B, $03
    DB   $A2, $0E, $0E, $14, $0E, $18, $0E, $1A, $18, $9C, $0E, $0E, $14, $0E, $18, $A1
    DB   $0A, $0E, $14, $18, $14, $18, $A2, $1A, $A1, $1A, $A2, $0E, $14, $A1, $18, $1A
    DB   $1A, $0E, $18, $A3, $14, $9B, $02, $A2, $0E, $0E, $14, $0E, $18, $0E, $1A, $18
    DB   $9C, $00, $9D, $70, $7C, $40, $A1, $26, $22, $26, $2C, $30, $34, $36, $3A, $A2
    DB   $3E, $01, $A3, $22, $00, $9D, $90, $7C, $61, $A5, $4C, $A7, $56, $56, $A3, $56
    DB   $A5, $4C, $A4, $4C, $01, $00, $A2, $15, $A1, $06, $06, $A2, $1A, $A1, $06, $06
    DB   $00, $00, $17, $49, $E0, $67, $DA, $67, $E6, $67, $EC, $67, $00, $68, $FF, $FF
    DB   $DA, $67, $F2, $67, $FF, $FF, $E0, $67, $3F, $68, $FF, $FF, $E6, $67, $56, $68
    DB   $FF, $FF, $EC, $67, $9D, $80, $00, $41, $A1, $10, $1A, $20, $28, $A8, $32, $A5
    DB   $32, $00, $9D, $91, $00, $80, $A3, $1A, $A2, $1A, $14, $16, $A1, $16, $16, $A6
    DB   $20, $A1, $1A, $01, $1A, $A2, $1A, $A1, $1A, $1A, $A2, $14, $16, $20, $A1, $24
    DB   $20, $A2, $1A, $A3, $1A, $A2, $1A, $14, $16, $A1, $16, $16, $A6, $20, $A1, $1A
    DB   $01, $1A, $A2, $1A, $A1, $1A, $1A, $A2, $16, $28, $24, $A1, $20, $24, $A2, $20
    DB   $00, $9D, $90, $7C, $41, $A1, $32, $38, $40, $4A, $A8, $50, $A5, $50, $A1, $38
    DB   $40, $4A, $50, $A8, $58, $A5, $58, $00, $A2, $15, $A1, $06, $06, $00, $00, $17
    DB   $49, $6D, $68, $67, $68, $73, $68, $79, $68, $7F, $68, $FF, $FF, $67, $68, $89
    DB   $68, $FF, $FF, $6D, $68, $97, $68, $FF, $FF, $73, $68, $BE, $68, $FF, $FF, $79
    DB   $68, $9D, $81, $00, $81, $A2, $48, $40, $3E, $36, $00, $9D, $81, $00, $80, $A2
    DB   $48, $56, $64, $5C, $66, $52, $5C, $64, $00, $9D, $70, $7C, $40, $A2, $01, $30
    DB   $01, $30, $9B, $03, $A2, $01, $30, $01, $30, $9C, $9B, $04, $01, $2C, $01, $2C
    DB   $9C, $9B, $04, $01, $28, $01, $28, $9C, $9B, $04, $01, $2C, $01, $2C, $9C, $00
    DB   $A2, $15, $A1, $06, $06, $A2, $1A, $A1, $06, $06, $00, $00, $0B, $49, $DA, $68
    DB   $D4, $68, $E0, $68, $E6, $68, $EC, $68, $FF, $FF, $D4, $68, $7F, $69, $FF, $FF
    DB   $DA, $68, $EC, $69, $FF, $FF, $E0, $68, $08, $6A, $FF, $FF, $E6, $68, $9D, $81
    DB   $00, $81, $A2, $01, $5E, $5E, $01, $54, $58, $01, $54, $58, $01, $54, $58, $01
    DB   $54, $58, $5C, $A2, $01, $5E, $5E, $01, $54, $58, $01, $54, $58, $01, $54, $58
    DB   $01, $54, $58, $5C, $01, $5E, $5E, $01, $54, $58, $01, $54, $58, $01, $54, $58
    DB   $01, $9D, $60, $00, $41, $54, $58, $54, $58, $54, $58, $5E, $54, $4E, $54, $5A
    DB   $58, $5E, $62, $A4, $66, $A2, $01, $9D, $81, $00, $81, $A2, $01, $5E, $5E, $01
    DB   $54, $58, $01, $54, $58, $01, $54, $58, $01, $54, $58, $5C, $A2, $01, $5E, $5E
    DB   $01, $54, $58, $01, $54, $58, $01, $54, $58, $01, $54, $58, $5C, $01, $5E, $5E
    DB   $01, $54, $58, $01, $54, $58, $01, $54, $58, $01, $9D, $60, $00, $41, $64, $62
    DB   $5E, $62, $5E, $01, $54, $58, $58, $A7, $5E, $A2, $4E, $4C, $A4, $4A, $A2, $01
    DB   $00, $9D, $91, $00, $00, $A2, $36, $10, $28, $9B, $04, $A2, $36, $10, $28, $9C
    DB   $36, $9B, $05, $A2, $32, $10, $28, $9C, $32, $9B, $02, $A2, $2E, $10, $28, $9C
    DB   $2E, $10, $9B, $02, $A2, $2C, $0C, $24, $9C, $2C, $0C, $9B, $02, $A2, $2A, $16
    DB   $2E, $9C, $2A, $16, $2E, $10, $28, $2C, $06, $1E, $2C, $06, $9B, $05, $A2, $36
    DB   $10, $28, $9C, $36, $9B, $05, $A2, $32, $10, $28, $9C, $32, $9B, $02, $A2, $2E
    DB   $10, $28, $9C, $2E, $10, $32, $14, $28, $32, $0E, $26, $32, $0E, $9B, $02, $2E
    DB   $0C, $24, $9C, $9B, $02, $2E, $10, $28, $9C, $2C, $06, $1E, $2C, $00, $9D, $80
    DB   $7C, $61, $A5, $54, $54, $52, $52, $50, $50, $4E, $A4, $52, $56, $A5, $54, $54
    DB   $52, $52, $50, $50, $A8, $4E, $52, $A4, $56, $00, $A2, $15, $01, $1A, $01, $00
    DB   $00, $17, $49, $1F, $6A, $19, $6A, $25, $6A, $2B, $6A, $31, $6A, $FF, $FF, $19
    DB   $6A, $67, $6A, $FF, $FF, $1F, $6A, $9F, $6A, $FF, $FF, $25, $6A, $29, $6B, $FF
    DB   $FF, $2B, $6A, $9D, $60, $00, $81, $A5, $4A, $A4, $4E, $50, $A5, $54, $A4, $54
    DB   $A3, $01, $58, $A5, $54, $A8, $54, $A2, $50, $4E, $A5, $50, $A8, $50, $A3, $01
    DB   $A5, $4A, $A4, $4E, $50, $A5, $54, $A4, $54, $A3, $01, $58, $A5, $62, $A8, $62
    DB   $A3, $54, $A5, $50, $A8, $50, $A3, $01, $00, $9D, $74, $00, $40, $A2, $38, $58
    DB   $70, $38, $58, $70, $38, $58, $A2, $38, $58, $70, $38, $58, $70, $38, $58, $9B
    DB   $02, $36, $58, $70, $36, $58, $70, $36, $58, $9C, $9B, $02, $38, $58, $70, $38
    DB   $58, $70, $38, $58, $9C, $9B, $02, $3C, $58, $70, $38, $58, $70, $32, $58, $9C
    DB   $00, $9D, $70, $7C, $40, $A1, $40, $01, $A2, $1A, $A1, $32, $01, $A1, $40, $01
    DB   $A2, $1A, $A1, $32, $01, $A1, $40, $01, $28, $01, $9B, $02, $A1, $40, $01, $A2
    DB   $1A, $A1, $32, $01, $9C, $A1, $40, $01, $28, $01, $9B, $02, $A1, $46, $01, $A2
    DB   $1A, $A1, $32, $01, $9C, $A1, $46, $01, $28, $01, $9B, $02, $A1, $46, $01, $A2
    DB   $1A, $A1, $32, $01, $9C, $A1, $46, $01, $28, $01, $9B, $02, $A1, $44, $01, $A2
    DB   $1A, $A1, $32, $01, $9C, $A1, $44, $01, $28, $01, $9B, $02, $A1, $44, $01, $A2
    DB   $1A, $A1, $32, $01, $9C, $A1, $44, $01, $28, $01, $9B, $02, $A1, $42, $01, $A2
    DB   $1A, $A1, $32, $01, $9C, $A1, $42, $01, $28, $01, $9B, $02, $A1, $42, $01, $A2
    DB   $1A, $A1, $32, $01, $9C, $A1, $42, $01, $28, $01, $00, $A2, $2E, $A1, $06, $06
    DB   $00, $00, $20, $49, $40, $6B, $3A, $6B, $46, $6B, $4C, $6B, $52, $6B, $FF, $FF
    DB   $3A, $6B, $EE, $6B, $FF, $FF, $40, $6B, $4B, $6C, $FF, $FF, $46, $6B, $FB, $6C
    DB   $FF, $FF, $4C, $6B, $9D, $77, $00, $80, $A5, $58, $A4, $01, $A3, $52, $58, $A5
    DB   $62, $A2, $01, $66, $62, $58, $52, $4E, $4A, $40, $A5, $58, $A4, $01, $A3, $52
    DB   $58, $A5, $62, $A2, $01, $A1, $4A, $58, $62, $01, $58, $52, $A2, $4A, $01, $62
    DB   $01, $A7, $58, $A8, $4A, $A2, $01, $A3, $48, $4A, $4E, $A8, $52, $A2, $54, $A5
    DB   $4E, $A2, $01, $A3, $01, $A2, $58, $4A, $9D, $44, $00, $80, $A2, $58, $4A, $9D
    DB   $22, $00, $80, $A2, $58, $4A, $9D, $77, $00, $80, $A3, $01, $48, $4A, $4E, $A8
    DB   $52, $A2, $54, $A5, $4E, $A2, $01, $A7, $4A, $48, $A3, $4A, $A7, $4E, $4A, $A3
    DB   $48, $A5, $48, $A4, $52, $A2, $52, $4E, $4A, $4E, $A7, $4A, $48, $A3, $4A, $A7
    DB   $4E, $4A, $A3, $48, $A7, $52, $4E, $A3, $48, $A7, $4A, $A2, $52, $A3, $44, $01
    DB   $A7, $54, $52, $A3, $4A, $4E, $4E, $52, $54, $A5, $58, $A8, $40, $A3, $01, $00
    DB   $9D, $55, $00, $80, $A5, $52, $01, $52, $01, $52, $01, $52, $01, $9B, $05, $A2
    DB   $3A, $3A, $01, $9C, $3A, $A2, $3C, $3C, $01, $3C, $3C, $01, $3C, $3C, $9D, $40
    DB   $00, $81, $A3, $32, $30, $32, $36, $9D, $55, $00, $80, $A2, $3A, $3A, $01, $3A
    DB   $3A, $01, $3A, $3A, $32, $32, $01, $32, $32, $01, $32, $32, $3C, $3C, $01, $3C
    DB   $3C, $01, $3C, $3C, $9D, $40, $00, $81, $A3, $32, $30, $32, $2E, $9B, $02, $A5
    DB   $44, $40, $40, $44, $9C, $44, $42, $4A, $A8, $48, $A3, $01, $00, $9D, $70, $7C
    DB   $40, $A2, $1A, $01, $1A, $32, $01, $1A, $01, $10, $9B, $07, $1A, $01, $1A, $32
    DB   $01, $1A, $01, $10, $9C, $9B, $05, $A1, $1A, $01, $32, $01, $32, $01, $9C, $1A
    DB   $01, $9B, $02, $1E, $01, $36, $01, $36, $01, $9C, $1E, $01, $36, $01, $9B, $02
    DB   $28, $01, $40, $01, $40, $01, $9C, $28, $01, $40, $01, $9B, $05, $A1, $1A, $01
    DB   $32, $01, $32, $01, $9C, $1A, $01, $9B, $02, $1E, $01, $36, $01, $36, $01, $9C
    DB   $1E, $01, $36, $01, $9B, $02, $28, $01, $40, $01, $40, $01, $9C, $26, $01, $26
    DB   $01, $9B, $08, $24, $01, $24, $01, $9C, $9B, $04, $22, $01, $22, $01, $9C, $9B
    DB   $04, $2C, $01, $2C, $01, $9C, $9B, $08, $24, $01, $24, $01, $9C, $9B, $04, $22
    DB   $01, $22, $01, $9C, $9B, $04, $2C, $01, $2C, $01, $9C, $9B, $04, $24, $01, $24
    DB   $01, $9C, $9B, $04, $2E, $01, $2E, $01, $9C, $9B, $05, $28, $01, $28, $01, $9C
    DB   $2C, $01, $2C, $01, $30, $01, $30, $01, $28, $01, $28, $01, $00, $A2, $15, $01
    DB   $1A, $01, $00, $00, $20, $49, $12, $6D, $0C, $6D, $18, $6D, $1E, $6D, $24, $6D
    DB   $FF, $FF, $0C, $6D, $CF, $6D, $FF, $FF, $12, $6D, $81, $6E, $FF, $FF, $18, $6D
    DB   $FE, $6F, $FF, $FF, $1E, $6D, $9D, $42, $00, $40, $A2, $54, $4A, $58, $4A, $9B
    DB   $07, $A2, $54, $4A, $58, $4A, $9C, $9B, $04, $50, $46, $54, $46, $9C, $9B, $04
    DB   $A2, $54, $4A, $58, $4A, $9C, $9B, $08, $A2, $54, $4A, $58, $4A, $9C, $9B, $04
    DB   $50, $46, $54, $46, $9C, $9B, $04, $A2, $54, $4A, $58, $4A, $9C, $9B, $08, $A2
    DB   $54, $4A, $58, $4A, $9C, $9B, $04, $50, $46, $54, $46, $9C, $9B, $04, $A2, $54
    DB   $4A, $58, $4A, $9C, $9D, $50, $00, $81, $A7, $46, $3C, $A8, $46, $A3, $44, $46
    DB   $A4, $4A, $A2, $4A, $40, $4E, $A4, $4A, $A2, $01, $A3, $4A, $4E, $A5, $50, $A4
    DB   $50, $A2, $01, $50, $4C, $48, $A8, $46, $A3, $01, $A2, $44, $46, $4A, $4E, $50
    DB   $54, $58, $5C, $A7, $5E, $54, $A8, $5E, $A3, $5C, $5E, $A4, $62, $A2, $62, $58
    DB   $66, $A4, $62, $A2, $01, $A3, $62, $66, $A5, $68, $A4, $68, $A2, $01, $68, $64
    DB   $60, $A8, $5E, $A3, $01, $A2, $5C, $5E, $62, $66, $58, $5C, $5E, $62, $A5, $01
    DB   $00, $9D, $50, $00, $81, $A5, $01, $01, $01, $01, $01, $01, $01, $A4, $01, $9B
    DB   $03, $A2, $01, $32, $36, $3A, $01, $3C, $01, $3C, $A5, $01, $9C, $A2, $01, $38
    DB   $3C, $42, $01, $3C, $01, $3C, $A5, $01, $9B, $03, $A2, $01, $32, $36, $3A, $01
    DB   $3C, $01, $3C, $A5, $01, $9C, $A2, $01, $38, $3C, $42, $01, $3C, $01, $3C, $A5
    DB   $01, $A4, $01, $9D, $52, $00, $80, $A2, $34, $42, $9B, $03, $A2, $34, $42, $9C
    DB   $9B, $04, $A2, $34, $40, $9C, $9B, $04, $A2, $32, $40, $9C, $9B, $04, $A2, $32
    DB   $3E, $9C, $9B, $04, $A2, $30, $3E, $9C, $9B, $04, $A2, $30, $3C, $9C, $9B, $04
    DB   $A2, $2E, $3C, $9C, $9B, $02, $A2, $2E, $3A, $9C, $9B, $02, $A2, $38, $44, $9C
    DB   $9B, $04, $A2, $34, $42, $9C, $9B, $04, $A2, $34, $40, $9C, $9B, $04, $A2, $32
    DB   $40, $9C, $9B, $04, $A2, $32, $3E, $9C, $9B, $04, $A2, $30, $3E, $9C, $9B, $04
    DB   $A2, $30, $3C, $9C, $9B, $06, $A2, $2E, $3C, $9C, $9B, $02, $A2, $2E, $3A, $9C
    DB   $A5, $01, $00, $9D, $70, $7C, $40, $A1, $24, $01, $24, $01, $3C, $01, $24, $01
    DB   $9B, $03, $24, $01, $24, $01, $3C, $01, $24, $01, $9C, $9B, $04, $28, $01, $28
    DB   $01, $40, $01, $28, $01, $9C, $9B, $02, $2E, $01, $2E, $01, $46, $01, $2E, $01
    DB   $9C, $9B, $02, $20, $01, $20, $01, $38, $01, $20, $01, $9C, $9B, $08, $24, $01
    DB   $24, $01, $3C, $01, $24, $01, $9C, $9B, $04, $28, $01, $28, $01, $40, $01, $28
    DB   $01, $9C, $9B, $02, $2E, $01, $2E, $01, $46, $01, $2E, $01, $9C, $9B, $02, $20
    DB   $01, $20, $01, $38, $01, $20, $01, $9C, $9B, $08, $24, $01, $24, $01, $3C, $01
    DB   $24, $01, $9C, $9B, $04, $28, $01, $28, $01, $40, $01, $28, $01, $9C, $9B, $02
    DB   $2E, $01, $2E, $01, $46, $01, $2E, $01, $9C, $9B, $02, $20, $01, $20, $01, $38
    DB   $01, $20, $01, $9C, $9B, $04, $24, $01, $24, $01, $3C, $01, $24, $01, $9C, $9B
    DB   $02, $A2, $16, $A1, $2E, $01, $A2, $01, $A1, $2E, $01, $9C, $9B, $02, $A2, $20
    DB   $A1, $38, $01, $A2, $01, $A1, $38, $01, $9C, $9B, $02, $A2, $14, $A1, $2C, $01
    DB   $A2, $01, $A1, $2C, $01, $9C, $9B, $02, $A2, $1E, $A1, $36, $01, $A2, $01, $A1
    DB   $36, $01, $9C, $9B, $02, $A2, $12, $A1, $2A, $01, $A2, $01, $A1, $2A, $01, $9C
    DB   $9B, $02, $A2, $1C, $A1, $34, $01, $A2, $01, $A1, $34, $01, $9C, $9B, $02, $A2
    DB   $10, $A1, $28, $01, $A2, $01, $A1, $28, $01, $9C, $A2, $1A, $A1, $32, $01, $A2
    DB   $01, $A1, $32, $01, $A2, $18, $A1, $30, $01, $A2, $01, $A1, $30, $01, $9B, $02
    DB   $A2, $16, $A1, $2E, $01, $A2, $01, $A1, $2E, $01, $9C, $9B, $02, $A2, $20, $A1
    DB   $38, $01, $A2, $01, $A1, $38, $01, $9C, $9B, $02, $A2, $14, $A1, $2C, $01, $A2
    DB   $01, $A1, $2C, $01, $9C, $9B, $02, $A2, $1E, $A1, $36, $01, $A2, $01, $A1, $36
    DB   $01, $9C, $9B, $02, $A2, $12, $A1, $2A, $01, $A2, $01, $A1, $2A, $01, $9C, $9B
    DB   $02, $A2, $1C, $A1, $34, $01, $A2, $01, $A1, $34, $01, $9C, $9B, $02, $A2, $0E
    DB   $A1, $26, $01, $A2, $01, $A1, $26, $01, $9C, $A2, $10, $A1, $28, $01, $A2, $01
    DB   $A1, $28, $01, $A2, $1A, $A1, $3A, $01, $A2, $01, $A1, $32, $01, $A5, $01, $00
    DB   $A2, $15, $01, $1A, $01, $00, $00, $20, $49, $0F, $70, $17, $70, $1F, $70, $27
    DB   $70, $2F, $70, $DA, $70, $FF, $FF, $11, $70, $71, $70, $1C, $72, $FF, $FF, $19
    DB   $70, $9C, $70, $23, $73, $FF, $FF, $21, $70, $17, $74, $3E, $74, $FF, $FF, $29
    DB   $70, $9D, $81, $00, $40, $A0, $42, $44, $46, $48, $4A, $4C, $4E, $A1, $50, $50
    DB   $01, $4C, $4C, $01, $4A, $4A, $01, $48, $48, $01, $46, $01, $44, $01, $9D, $33
    DB   $00, $40, $28, $2E, $28, $2E, $28, $2E, $2C, $32, $28, $2E, $28, $2E, $28, $2E
    DB   $2C, $32, $2E, $36, $2E, $36, $2E, $36, $32, $3A, $2E, $36, $2E, $36, $2E, $36
    DB   $2C, $32, $00, $9D, $81, $00, $40, $A0, $4A, $4C, $4E, $50, $52, $54, $56, $A1
    DB   $58, $58, $01, $54, $54, $01, $52, $52, $01, $50, $50, $01, $4E, $01, $4C, $01
    DB   $9D, $40, $00, $81, $A5, $4E, $A8, $01, $A1, $01, $36, $38, $3E, $00, $9D, $70
    DB   $7C, $20, $A0, $2E, $30, $32, $34, $36, $38, $3A, $A1, $3C, $46, $01, $38, $42
    DB   $01, $36, $40, $01, $34, $3E, $01, $32, $01, $30, $01, $28, $01, $28, $01, $A2
    DB   $34, $A1, $28, $A3, $36, $A1, $1E, $22, $01, $1E, $01, $28, $01, $28, $01, $A2
    DB   $34, $A1, $28, $A3, $36, $A1, $1E, $22, $01, $1E, $01, $00, $9D, $33, $00, $40
    DB   $A1, $2E, $36, $2E, $36, $2E, $36, $32, $3A, $2E, $36, $2E, $36, $2E, $36, $32
    DB   $3A, $2E, $36, $2E, $36, $2E, $36, $32, $3A, $2E, $36, $2E, $36, $2E, $36, $2C
    DB   $32, $9B, $03, $2E, $36, $2E, $36, $2E, $36, $32, $3A, $9C, $2E, $36, $2E, $36
    DB   $2E, $36, $36, $3C, $9B, $03, $38, $40, $38, $40, $38, $40, $3C, $44, $9C, $38
    DB   $40, $38, $40, $38, $40, $32, $38, $9B, $03, $A1, $2E, $36, $2E, $36, $2E, $36
    DB   $32, $3A, $9C, $2E, $36, $2E, $36, $2E, $36, $2C, $32, $9B, $03, $46, $4E, $46
    DB   $4E, $46, $4E, $4A, $52, $9C, $46, $4E, $46, $4E, $46, $4E, $44, $4A, $9B, $03
    DB   $46, $4E, $46, $4E, $46, $4E, $4A, $52, $9C, $46, $4E, $46, $4E, $46, $4E, $44
    DB   $4A, $9B, $03, $50, $58, $50, $58, $50, $58, $54, $5C, $9C, $50, $58, $50, $58
    DB   $50, $58, $4A, $50, $9B, $03, $A1, $46, $4E, $46, $4E, $46, $4E, $4A, $52, $9C
    DB   $46, $4E, $46, $4E, $46, $4E, $44, $4A, $9D, $43, $00, $80, $46, $50, $58, $5E
    DB   $66, $5E, $58, $50, $42, $4C, $54, $5A, $62, $5A, $54, $4C, $40, $4A, $52, $58
    DB   $60, $58, $52, $4A, $3E, $4A, $50, $56, $5E, $56, $50, $4A, $9D, $33, $00, $40
    DB   $A1, $24, $28, $24, $28, $24, $28, $28, $2C, $2C, $2E, $2C, $2E, $2C, $2E, $28
    DB   $2C, $A1, $24, $28, $24, $28, $24, $28, $28, $2C, $2C, $2E, $2C, $2E, $2C, $2E
    DB   $28, $2C, $9D, $43, $00, $80, $46, $50, $58, $5E, $66, $5E, $58, $50, $42, $4C
    DB   $54, $5A, $62, $5A, $54, $4C, $40, $4A, $52, $58, $60, $58, $52, $4A, $3E, $4A
    DB   $50, $56, $5E, $56, $50, $4A, $9D, $33, $00, $40, $A1, $2E, $36, $2E, $36, $2E
    DB   $36, $32, $3A, $A1, $2E, $36, $2E, $36, $2E, $36, $32, $3A, $A1, $2E, $36, $2E
    DB   $36, $2E, $36, $32, $3A, $2E, $36, $2E, $36, $2E, $36, $2C, $32, $00, $9D, $40
    DB   $00, $81, $A8, $44, $A2, $44, $40, $A6, $3E, $A3, $3A, $3A, $A1, $01, $A1, $01
    DB   $36, $38, $3E, $A8, $44, $A2, $44, $46, $A6, $44, $A3, $40, $40, $A1, $01, $A1
    DB   $01, $40, $42, $48, $A8, $4E, $A2, $4E, $50, $A6, $4E, $A3, $4A, $4A, $A1, $01
    DB   $A1, $01, $46, $44, $40, $A8, $44, $A2, $44, $40, $A6, $3E, $A3, $3A, $3A, $A1
    DB   $01, $A1, $01, $4E, $50, $56, $A8, $5C, $A2, $5C, $58, $A6, $56, $A3, $52, $52
    DB   $A1, $01, $A1, $01, $4E, $50, $56, $A8, $5C, $A2, $5C, $5E, $A6, $5C, $A3, $58
    DB   $58, $A1, $01, $A1, $01, $58, $5A, $60, $A8, $66, $A2, $66, $68, $A6, $66, $A3
    DB   $62, $62, $A1, $01, $A1, $01, $5E, $5C, $58, $A8, $5C, $A2, $5C, $58, $A6, $56
    DB   $A3, $52, $52, $A1, $01, $A3, $01, $9D, $43, $00, $80, $A1, $1A, $28, $32, $38
    DB   $40, $38, $32, $28, $20, $2E, $34, $3C, $42, $3C, $34, $2E, $14, $22, $32, $3A
    DB   $40, $3A, $32, $28, $06, $1E, $26, $32, $38, $32, $26, $1E, $9D, $43, $00, $40
    DB   $A1, $36, $2E, $36, $2E, $36, $2E, $3A, $32, $3C, $36, $3C, $36, $3C, $36, $3A
    DB   $32, $A1, $36, $2E, $36, $2E, $36, $2E, $3A, $32, $3C, $36, $3C, $36, $3C, $36
    DB   $3A, $32, $9D, $43, $00, $80, $A1, $1A, $28, $32, $38, $40, $38, $32, $28, $20
    DB   $2E, $34, $3C, $42, $3C, $34, $2E, $14, $22, $32, $3A, $40, $3A, $32, $28, $06
    DB   $1E, $26, $32, $38, $32, $26, $1E, $9D, $40, $00, $81, $A5, $44, $A8, $01, $A1
    DB   $01, $36, $38, $3E, $00, $9D, $70, $7C, $40, $A1, $28, $01, $28, $01, $36, $01
    DB   $1E, $01, $28, $01, $A2, $34, $A1, $36, $01, $1E, $01, $9B, $03, $A1, $28, $01
    DB   $28, $01, $36, $01, $1E, $01, $28, $01, $A2, $34, $A1, $36, $01, $1E, $01, $9C
    DB   $9B, $02, $A1, $32, $01, $32, $01, $40, $01, $28, $01, $32, $01, $A2, $3E, $A1
    DB   $40, $01, $28, $01, $9C, $9B, $06, $A1, $28, $01, $28, $01, $36, $01, $1E, $01
    DB   $28, $01, $A2, $34, $A1, $36, $01, $1E, $01, $9C, $9B, $02, $A1, $32, $01, $32
    DB   $01, $40, $01, $28, $01, $32, $01, $A2, $3E, $A1, $40, $01, $28, $01, $9C, $9B
    DB   $02, $A1, $28, $01, $28, $01, $36, $01, $1E, $01, $28, $01, $A2, $34, $A1, $36
    DB   $01, $1E, $01, $9C, $9D, $90, $7C, $61, $A3, $70, $A2, $01, $70, $A4, $6C, $A3
    DB   $6A, $A2, $01, $6A, $A4, $68, $9D, $70, $7C, $40, $A1, $28, $01, $28, $01, $A2
    DB   $34, $A1, $28, $A3, $36, $A1, $1E, $22, $01, $1E, $01, $A1, $28, $01, $28, $01
    DB   $A2, $34, $A1, $28, $A3, $36, $A1, $1E, $22, $01, $1E, $01, $9D, $90, $7C, $61
    DB   $A3, $6C, $A2, $01, $6C, $A4, $68, $A3, $66, $A2, $01, $66, $6C, $66, $5E, $56
    DB   $9D, $70, $7C, $40, $A1, $28, $01, $28, $01, $36, $01, $1E, $01, $28, $01, $A2
    DB   $34, $A1, $36, $01, $1E, $01, $A1, $28, $01, $28, $01, $36, $01, $1E, $01, $28
    DB   $01, $A2, $34, $A1, $36, $01, $1E, $01, $00, $A0, $01, $01, $01, $01, $01, $01
    DB   $01, $9B, $04, $A1, $1A, $1A, $01, $9C, $1A, $01, $1A, $01, $9B, $02, $15, $06
    DB   $06, $06, $1A, $06, $06, $1A, $06, $06, $0B, $06, $1A, $06, $06, $06, $9C, $00
    DB   $9B, $10, $A1, $15, $06, $06, $06, $1A, $06, $06, $1A, $06, $06, $0B, $06, $1A
    DB   $06, $06, $06, $9C, $A5, $01, $01, $9B, $02, $A1, $15, $06, $06, $06, $1A, $06
    DB   $06, $1A, $06, $06, $0B, $06, $1A, $06, $06, $06, $9C, $A5, $01, $01, $9B, $02
    DB   $A1, $15, $06, $06, $06, $1A, $06, $06, $1A, $06, $06, $0B, $06, $1A, $06, $06
    DB   $06, $9C, $00, $00, $20, $49, $92, $74, $8C, $74, $98, $74, $9E, $74, $A4, $74
    DB   $FF, $FF, $8C, $74, $FA, $74, $FF, $FF, $92, $74, $48, $75, $FF, $FF, $98, $74
    DB   $2E, $76, $FF, $FF, $9E, $74, $9D, $50, $00, $81, $A5, $48, $44, $42, $44, $48
    DB   $44, $42, $A8, $3E, $A3, $01, $A5, $48, $44, $42, $44, $48, $44, $42, $A8, $3E
    DB   $A3, $01, $A5, $44, $42, $44, $42, $44, $42, $A4, $44, $A2, $01, $48, $44, $42
    DB   $A7, $44, $42, $A6, $3E, $A1, $01, $A1, $44, $3E, $38, $32, $3E, $38, $32, $2C
    DB   $A1, $38, $32, $2C, $26, $32, $2C, $26, $20, $A1, $1A, $20, $26, $2C, $20, $26
    DB   $2C, $32, $A1, $26, $2C, $32, $38, $2C, $32, $38, $3E, $00, $9D, $30, $00, $81
    DB   $A5, $36, $36, $36, $36, $A5, $36, $36, $36, $36, $A5, $36, $36, $36, $36, $A5
    DB   $36, $36, $36, $36, $A5, $38, $38, $3A, $3A, $A5, $38, $38, $A4, $3A, $34, $A8
    DB   $32, $A6, $32, $A1, $01, $A1, $56, $50, $4A, $44, $50, $4A, $44, $3E, $A1, $4A
    DB   $44, $3E, $38, $44, $3E, $38, $32, $A1, $2C, $32, $38, $3E, $32, $38, $3E, $44
    DB   $A1, $38, $3E, $44, $4A, $3E, $44, $4A, $50, $00, $9D, $70, $7C, $40, $A2, $30
    DB   $01, $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $42, $44, $30
    DB   $01, $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $36, $2C, $30
    DB   $01, $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $42, $44, $30
    DB   $01, $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $36, $2C, $30
    DB   $01, $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $42, $44, $30
    DB   $01, $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $36, $2C, $30
    DB   $01, $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $42, $44, $30
    DB   $01, $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $36, $2C, $A2
    DB   $32, $38, $3E, $42, $01, $3E, $38, $32, $A1, $32, $01, $38, $01, $32, $01, $38
    DB   $01, $2A, $01, $32, $01, $20, $01, $2A, $01, $A2, $34, $3A, $3E, $44, $01, $42
    DB   $48, $44, $A1, $01, $01, $48, $01, $44, $01, $42, $01, $44, $01, $42, $01, $3A
    DB   $01, $34, $01, $A2, $32, $38, $3E, $42, $01, $3E, $38, $32, $A1, $32, $01, $38
    DB   $01, $32, $01, $38, $01, $2A, $01, $32, $01, $20, $01, $2A, $01, $A2, $34, $3A
    DB   $3E, $44, $01, $42, $3E, $3A, $A7, $3E, $3A, $A2, $38, $01, $A5, $01, $01, $00
    DB   $A2, $15, $01, $01, $1A, $01, $15, $1A, $01, $00, $00, $17, $49, $43, $76, $49
    DB   $76, $4F, $76, $55, $76, $5B, $76, $FF, $FF, $43, $76, $74, $76, $FF, $FF, $49
    DB   $76, $A1, $76, $FF, $FF, $4F, $76, $B5, $76, $FF, $FF, $55, $76, $9D, $61, $00
    DB   $C0, $A2, $40, $3E, $38, $32, $9B, $03, $A2, $40, $3E, $38, $32, $9C, $9B, $04
    DB   $3E, $38, $36, $32, $9C, $00, $9D, $2E, $00, $81, $A5, $46, $9D, $E7, $00, $81
    DB   $46, $9D, $2E, $00, $81, $44, $9D, $E7, $00, $81, $44, $9D, $2E, $00, $81, $42
    DB   $9D, $E7, $00, $81, $42, $9D, $2E, $00, $81, $44, $9D, $E7, $00, $81, $A8, $44
    DB   $A3, $01, $00, $9D, $80, $7C, $40, $A7, $1A, $A2, $32, $A3, $01, $A1, $1A, $01
    DB   $1A, $01, $A8, $01, $A3, $10, $00, $A2, $15, $06, $06, $06, $1A, $06, $06, $15
    DB   $06, $06, $15, $06, $1A, $06, $06, $1F, $00, $00, $20, $49, $D2, $76, $D8, $76
    DB   $DE, $76, $E4, $76, $EA, $76, $FF, $FF, $D2, $76, $F8, $76, $FF, $FF, $D8, $76
    DB   $56, $77, $FF, $FF, $DE, $76, $9E, $77, $FF, $FF, $E4, $76, $9D, $71, $00, $40
    DB   $A2, $3C, $3C, $42, $3C, $46, $3C, $48, $46, $00, $9D, $50, $00, $81, $A5, $42
    DB   $A4, $42, $46, $A5, $48, $48, $9B, $02, $42, $42, $3C, $3C, $9C, $A3, $01, $A8
    DB   $3C, $A2, $3C, $40, $3C, $40, $3C, $40, $3C, $40, $A3, $01, $A4, $42, $A1, $3C
    DB   $01, $A5, $3C, $A2, $01, $A3, $01, $A8, $3C, $A2, $3C, $40, $3C, $40, $3C, $40
    DB   $3C, $40, $A3, $01, $A4, $42, $A1, $3C, $01, $A8, $3C, $A2, $01, $A3, $40, $A5
    DB   $42, $44, $46, $A8, $48, $A3, $40, $A5, $42, $44, $46, $A8, $48, $A1, $54, $01
    DB   $A2, $54, $A5, $01, $01, $01, $01, $00, $9D, $70, $7C, $40, $A5, $3C, $3C, $3C
    DB   $3C, $38, $38, $38, $36, $38, $38, $38, $36, $9B, $04, $A1, $3C, $01, $3C, $01
    DB   $42, $01, $3C, $01, $3C, $01, $46, $01, $3C, $01, $3C, $01, $48, $01, $3C, $01
    DB   $3C, $01, $46, $01, $3C, $01, $3C, $01, $42, $01, $3C, $01, $9C, $A5, $36, $36
    DB   $36, $36, $36, $36, $36, $A8, $36, $A2, $3C, $3C, $A5, $01, $01, $01, $01, $00
    DB   $A2, $15, $01, $1A, $01, $00, $00, $0B, $49, $B5, $77, $AF, $77, $BB, $77, $00
    DB   $00, $C1, $77, $FF, $FF, $AF, $77, $FC, $77, $FF, $FF, $B5, $77, $5F, $78, $FF
    DB   $FF, $BB, $77, $9D, $61, $00, $80, $A2, $40, $40, $46, $40, $4A, $40, $4C, $4A
    DB   $9B, $07, $A2, $40, $40, $46, $40, $4A, $40, $4C, $4A, $9C, $9B, $08, $42, $42
    DB   $48, $42, $4C, $42, $4E, $4C, $9C, $9B, $08, $44, $44, $4A, $44, $4E, $44, $50
    DB   $4E, $9C, $9B, $08, $46, $46, $4C, $46, $50, $46, $52, $50, $9C, $00, $9D, $91
    DB   $00, $00, $A2, $10, $10, $16, $10, $10, $1A, $10, $10, $1C, $10, $10, $1A, $10
    DB   $10, $16, $0C, $9B, $03, $A2, $10, $10, $16, $10, $10, $1A, $10, $10, $1C, $10
    DB   $10, $1A, $10, $10, $16, $0C, $9C, $9B, $04, $12, $12, $18, $12, $12, $1C, $12
    DB   $12, $1E, $12, $12, $1C, $12, $12, $18, $0E, $9C, $9B, $04, $14, $14, $1A, $14
    DB   $14, $1E, $14, $14, $20, $14, $14, $1E, $14, $14, $1A, $10, $9C, $9B, $04, $16
    DB   $16, $1C, $16, $16, $20, $16, $16, $22, $16, $16, $20, $16, $16, $1C, $12, $9C
    DB   $00, $9D, $C0, $7C, $41, $A5, $46, $46, $4A, $4A, $4C, $4C, $4E, $A8, $4E, $A3
    DB   $01, $A5, $48, $48, $4C, $4C, $4E, $4E, $50, $A8, $50, $A3, $01, $A5, $4A, $4A
    DB   $4E, $4E, $50, $50, $52, $A8, $52, $A3, $01, $A5, $4C, $4C, $50, $50, $52, $52
    DB   $54, $A8, $54, $A3, $01, $00, $00, $17, $49, $A7, $78, $9F, $78, $AF, $78, $B7
    DB   $78, $BF, $78, $E1, $78, $FF, $FF, $A1, $78, $3C, $79, $5E, $79, $FF, $FF, $A9
    DB   $78, $B9, $79, $D7, $79, $FF, $FF, $B1, $78, $50, $7A, $53, $7A, $FF, $FF, $B9
    DB   $78, $9D, $50, $00, $81, $A1, $2E, $32, $34, $38, $9D, $70, $00, $81, $3A, $3E
    DB   $40, $44, $9D, $90, $00, $81, $46, $4A, $4C, $50, $9D, $B0, $00, $81, $52, $56
    DB   $58, $5C, $00, $9D, $91, $00, $80, $A2, $01, $4C, $48, $01, $46, $42, $01, $4C
    DB   $48, $01, $46, $42, $01, $44, $4A, $50, $01, $56, $52, $01, $50, $4C, $01, $56
    DB   $52, $01, $50, $4C, $01, $3A, $40, $46, $01, $64, $60, $01, $5E, $5A, $01, $64
    DB   $60, $01, $5E, $5A, $01, $5C, $62, $68, $01, $6E, $6A, $01, $68, $64, $01, $62
    DB   $5E, $01, $5C, $58, $9D, $50, $00, $80, $A1, $46, $4A, $9D, $70, $00, $80, $4C
    DB   $50, $9D, $90, $00, $80, $52, $56, $9D, $B0, $00, $80, $58, $5C, $00, $9D, $40
    DB   $00, $40, $A1, $22, $26, $28, $2C, $9D, $60, $00, $40, $2E, $32, $34, $38, $9D
    DB   $80, $00, $40, $3A, $3E, $40, $44, $9D, $A0, $00, $40, $46, $4A, $4C, $50, $00
    DB   $9D, $A1, $00, $00, $A2, $18, $46, $42, $30, $40, $3C, $18, $46, $42, $30, $40
    DB   $3C, $18, $38, $3E, $44, $0A, $50, $4C, $22, $4A, $46, $0A, $50, $4C, $22, $4A
    DB   $46, $46, $40, $3A, $34, $18, $46, $42, $30, $40, $3C, $18, $46, $42, $30, $40
    DB   $3C, $18, $38, $3E, $44, $22, $50, $4C, $1C, $4A, $46, $16, $44, $40, $10, $3E
    DB   $3A, $9D, $40, $00, $40, $A1, $3A, $3E, $9D, $60, $00, $40, $40, $44, $9D, $80
    DB   $00, $40, $46, $4A, $9D, $A0, $00, $40, $4C, $50, $00, $9D, $80, $7C, $60, $A1
    DB   $28, $2C, $2E, $32, $34, $38, $3A, $3E, $9D, $80, $7C, $40, $40, $44, $46, $4A
    DB   $9D, $80, $7C, $20, $4C, $50, $52, $56, $00, $9D, $70, $7C, $40, $A2, $01, $A1
    DB   $66, $01, $66, $01, $A2, $01, $A1, $66, $01, $66, $01, $A2, $01, $A1, $66, $01
    DB   $66, $01, $A2, $01, $A1, $66, $01, $66, $01, $A2, $01, $A1, $6E, $01, $6E, $01
    DB   $A2, $01, $9B, $04, $A2, $01, $A1, $70, $01, $70, $01, $9C, $A2, $01, $A1, $64
    DB   $01, $64, $01, $A2, $01, $9B, $04, $A2, $01, $A1, $66, $01, $66, $01, $9C, $A2
    DB   $01, $A1, $6E, $01, $6E, $01, $A2, $01, $A1, $01, $01, $70, $01, $70, $01, $01
    DB   $01, $6A, $01, $6A, $01, $01, $01, $64, $01, $64, $01, $01, $01, $5E, $01, $5E
    DB   $01, $40, $44, $46, $4A, $9D, $70, $7C, $40, $4C, $50, $9D, $70, $7C, $20, $52
    DB   $56, $00, $A5, $01, $00, $A1, $2E, $06, $06, $06, $33, $06, $06, $06, $2E, $06
    DB   $33, $06, $06, $06, $1A, $1A, $2E, $06, $33, $06, $33, $06, $06, $06, $33, $06
    DB   $2E, $06, $06, $06, $1A, $1A, $00, $00, $20, $49, $88, $7A, $80, $7A, $90, $7A
    DB   $98, $7A, $A0, $7A, $C3, $7A, $FF, $FF, $82, $7A, $05, $7B, $28, $7B, $FF, $FF
    DB   $8A, $7A, $66, $7B, $97, $7B, $FF, $FF, $92, $7A, $DF, $7B, $0C, $7C, $FF, $FF
    DB   $9A, $7A, $9D, $F0, $00, $41, $A2, $46, $A1, $01, $46, $A2, $01, $A4, $44, $A2
    DB   $44, $01, $A1, $44, $01, $44, $01, $44, $01, $44, $01, $44, $01, $44, $01, $44
    DB   $01, $A5, $4A, $44, $00, $9D, $0E, $00, $01, $A4, $36, $38, $40, $38, $36, $32
    DB   $A5, $2C, $9D, $E0, $00, $01, $A1, $4E, $01, $01, $9B, $03, $A1, $4E, $01, $01
    DB   $9C, $4E, $01, $A2, $54, $9B, $04, $A1, $4E, $01, $01, $9C, $4E, $01, $A2, $50
    DB   $9B, $04, $A1, $4E, $01, $01, $9C, $4E, $01, $A2, $54, $9B, $04, $A1, $4E, $01
    DB   $01, $9C, $4E, $01, $A2, $50, $00, $9D, $F0, $00, $81, $A2, $3E, $A1, $01, $3E
    DB   $A2, $01, $A4, $3E, $A2, $3E, $01, $A1, $3E, $01, $3E, $01, $3E, $01, $3E, $01
    DB   $3E, $01, $3E, $01, $3E, $01, $A5, $3E, $38, $00, $9D, $20, $00, $81, $A5, $28
    DB   $32, $28, $1A, $9D, $D0, $00, $01, $A1, $44, $01, $01, $9B, $03, $A1, $44, $01
    DB   $01, $9C, $44, $01, $A2, $4A, $9B, $04, $A1, $44, $01, $01, $9C, $44, $01, $A2
    DB   $46, $9B, $04, $A1, $44, $01, $01, $9C, $44, $01, $A2, $4A, $9B, $04, $A1, $44
    DB   $01, $01, $9C, $44, $01, $A2, $46, $00, $9D, $70, $7C, $20, $A2, $34, $A1, $01
    DB   $34, $A2, $01, $A4, $32, $A2, $32, $01, $A1, $32, $01, $32, $01, $32, $01, $32
    DB   $01, $32, $01, $32, $01, $32, $01, $A2, $38, $2C, $38, $2C, $38, $2C, $38, $2C
    DB   $32, $26, $32, $26, $32, $26, $32, $26, $00, $9D, $70, $7C, $40, $A2, $20, $2C
    DB   $20, $2C, $20, $2C, $20, $2C, $9B, $02, $20, $2C, $20, $2C, $20, $2C, $20, $2C
    DB   $9C, $20, $28, $20, $28, $20, $28, $20, $28, $9D, $70, $7C, $20, $A1, $50, $56
    DB   $9B, $06, $A1, $50, $56, $9C, $5C, $56, $9B, $07, $A1, $50, $56, $9C, $58, $52
    DB   $9B, $07, $A1, $50, $56, $9C, $5C, $56, $9B, $07, $A1, $50, $56, $9C, $58, $52
    DB   $00, $A2, $33, $A1, $01, $33, $A2, $01, $A4, $33, $A3, $01, $A1, $33, $01, $33
    DB   $01, $33, $01, $33, $01, $33, $01, $33, $01, $33, $01, $9B, $04, $33, $01, $2E
    DB   $01, $9C, $33, $33, $2E, $01, $9B, $03, $33, $01, $2E, $01, $9C, $00, $9B, $10
    DB   $A1, $29, $01, $06, $06, $9C, $9B, $07, $A1, $2E, $29, $29, $29, $33, $29, $29
    DB   $29, $9C, $33, $2E, $2E, $33, $2E, $2E, $33, $33, $00, $00, $4A, $49, $34, $7C
    DB   $3A, $7C, $40, $7C, $46, $7C, $4C, $7C, $FF, $FF, $34, $7C, $56, $7C, $FF, $FF
    DB   $3A, $7C, $60, $7C, $FF, $FF, $40, $7C, $6A, $7C, $FF, $FF, $46, $7C, $9D, $08
    DB   $00, $80, $A5, $01, $01, $01, $01, $00, $9D, $08, $00, $80, $A5, $01, $01, $01
    DB   $01, $00, $9D, $E0, $7C, $00, $A5, $01, $01, $01, $01, $00, $A5, $01, $01, $01
    DB   $01, $00, $00, $11, $22, $33, $44, $55, $66, $77, $88, $99, $AA, $BB, $CC, $DD
    DB   $EE, $FF, $9A, $BC, $DE, $00, $00, $00, $00, $00, $00, $00, $00, $00, $12, $34
    DB   $56, $78, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $01, $23, $45, $67, $89, $AB, $CD, $EF, $FE, $DC, $BA, $98, $76, $54
    DB   $32, $10, $0A, $38, $9F, $E6, $49, $2F, $CE, $27, $63, $1F, $16, $4E, $B5, $CA
    DB   $5D, $73, $80, $62, $81, $62, $93, $51, $86, $20, $34, $07, $15, $29, $36, $02
    DB   $29, $45, $88, $00, $77, $11, $66, $22, $55, $33, $44, $44, $33, $55, $22, $66
    DB   $11, $77, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF
