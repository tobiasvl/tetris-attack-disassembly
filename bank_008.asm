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

    DB   $54, $54, $44, $44, $44, $34, $34, $34, $24, $24, $24, $14, $14, $14, $00

    ld   d, h                                     ; $4144: $54

    DB   $54, $54, $44, $44, $44, $34, $34, $34, $24, $24, $24, $14, $14, $14, $C5, $5A
    DB   $25, $4E, $EC, $4E, $46, $52, $7E, $53

    ld   c, d                                     ; $415D: $4A
    ld   d, l                                     ; $415E: $55

    DB   $5C, $49, $71, $5D, $E7, $57, $E8, $5C, $64, $5E, $05, $67, $6A, $60, $CF, $67
    DB   $4B, $63, $5C, $68, $01, $6D, $C9, $68, $2F, $6B

    ld   c, $6A                                   ; $4179: $0E $6A

    DB   $81, $74, $38, $76, $C7, $76, $A4, $77, $04, $70, $94, $78, $75, $7A, $29, $7C

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


    DB   $01, $FF, $FF, $ED, $00, $00, $01, $FF, $FF, $ED, $00, $00, $01, $FF, $FF, $ED
    DB   $00, $00, $01, $FF, $FF, $ED, $00, $00, $01, $FF, $FF, $FF, $00, $00

    ld   bc, $FFFF                                ; $42EF: $01 $FF $FF
    rst  $30                                      ; $42F2: $F7
    nop                                           ; $42F3: $00
    nop                                           ; $42F4: $00

    DB   $01, $FF, $FF, $E7, $00, $00, $01, $FF, $FF, $EB, $00, $00, $01, $FF, $FF, $ED
    DB   $00, $00, $01, $FF, $FF, $BE, $00, $00, $01, $FF, $FF, $E7, $00, $00, $01, $FF
    DB   $FF, $EB, $00, $00, $01, $FF, $FF, $ED, $00, $00, $01, $FF, $FF, $BE, $00, $00
    DB   $01, $FF, $FF, $F7, $00, $00, $01, $FF, $FF, $F7, $00, $00, $01, $FF, $FF, $F7
    DB   $00, $00, $01, $FF, $FF, $F7, $00, $00, $01, $FF, $FF, $F7, $00, $00

    ld   bc, $FFFF                                ; $4343: $01 $FF $FF
    rst  $30                                      ; $4346: $F7
    nop                                           ; $4347: $00
    nop                                           ; $4348: $00

    DB   $01, $FF, $FF, $F7, $00, $00, $01, $FF, $FF, $F7, $00, $00, $01, $FF, $FF, $F7
    DB   $00, $00, $01, $FF, $FF, $F7, $00, $00, $01, $FF, $FF, $F7, $00, $00, $01, $FF
    DB   $FF, $F7, $00, $00, $01, $FF, $FF, $F7, $00, $00, $01, $FF, $FF, $F7, $00, $00

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
    call Call_008_4773                            ; $4447: $CD $73 $47
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
    DB   $01, $12, $10, $FF

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

    DB   $06, $01

    ld   l, e                                     ; $47CC: $6B
    DB   $01                                      ; $47CD: $01

    DB   $C9, $01

    inc  hl                                       ; $47D0: $23
    ld   [bc], a                                  ; $47D1: $02

    DB   $77, $02, $C6, $02, $12, $03, $56, $03, $9B, $03, $DA, $03, $16, $04, $4E, $04
    DB   $83, $04, $B5, $04, $E5, $04, $11, $05, $3B, $05, $63, $05, $89, $05, $AC, $05
    DB   $CE, $05, $ED, $05, $0A, $06, $27, $06, $42, $06, $5B, $06, $72, $06, $89, $06
    DB   $9E, $06, $B2, $06, $C4, $06, $D6, $06, $E7, $06, $F7, $06, $06, $07, $14, $07
    DB   $21, $07, $2D, $07, $39, $07, $44, $07, $4F, $07, $59, $07, $62, $07, $6B, $07
    DB   $73, $07, $7B, $07, $83, $07, $8A, $07, $90, $07, $97, $07, $9D, $07, $A2, $07
    DB   $A7, $07, $AC, $07, $B1, $07, $B6, $07, $BA, $07, $BE, $07, $C1, $07, $C4, $07
    DB   $C8, $07

    rlc  a                                        ; $4844: $CB $07

    DB   $CE, $07, $D1, $07, $D4, $07, $D6, $07

    reti                                          ; $484E: $D9


    rlca                                          ; $484F: $07

    DB   $DB, $07

    DB   $DD                                      ; $4852: $DD
    rlca                                          ; $4853: $07
    rst  $18                                      ; $4854: $DF
    rlca                                          ; $4855: $07
    nop                                           ; $4856: $00

    DB   $00, $00, $00, $00, $C0, $71, $00, $3A, $00, $C0, $B1, $00, $29, $01, $C0

    and  d                                        ; $4866: $A2
    nop                                           ; $4867: $00
    nop                                           ; $4868: $00
    inc  b                                        ; $4869: $04
    ret  nz                                       ; $486A: $C0

    DB   $A1, $00, $F4, $5E, $C0, $71, $00, $00, $3F, $C0, $1B, $00, $00, $13, $80

    pop  bc                                       ; $487A: $C1
    nop                                           ; $487B: $00
    add  hl, hl                                   ; $487C: $29
    inc  b                                        ; $487D: $04
    ret  nz                                       ; $487E: $C0

    DB   $81, $00, $3A, $00, $C0, $C1, $00, $F4, $5E, $C0, $91, $00, $00, $3F, $C0

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
    ld   de, Jump_000_3222                        ; $48DB: $11 $22 $32
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
    ld   bc, Jump_000_0402                        ; $48EF: $01 $02 $04
    ld   [$0310], sp                              ; $48F2: $08 $10 $03
    ld   b, $0C                                   ; $48F5: $06 $0C
    ld   bc, Jump_000_0402                        ; $48F7: $01 $02 $04
    ld   [$2010], sp                              ; $48FA: $08 $10 $20
    ld   b, $0C                                   ; $48FD: $06 $0C
    jr   @+$04                                    ; $48FF: $18 $02

    inc  bc                                       ; $4901: $03

    DB   $06, $0C, $18

    jr   nc, @+$0B                                ; $4905: $30 $09

    DB   $12, $24

    inc  b                                        ; $4909: $04
    DB   $08                                      ; $490A: $08

    DB   $02, $04, $08, $10, $20, $40

    inc  c                                        ; $4911: $0C

    DB   $18

    jr   nc, @+$07                                ; $4913: $30 $05

    inc  bc                                       ; $4915: $03
    DB   $01                                      ; $4916: $01
    inc  bc                                       ; $4917: $03

    DB   $05, $0A, $14, $28, $50, $0F, $1E, $3C, $03, $06, $0C, $18, $30, $60, $12, $24
    DB   $48

    ld   [de], a                                  ; $4929: $12

    DB   $2A

    ld   [bc], a                                  ; $492B: $02
    ret  nz                                       ; $492C: $C0

    DB   $A8

    nop                                           ; $492E: $00
    nop                                           ; $492F: $00
    inc  bc                                       ; $4930: $03

    DB   $07, $0E, $1C, $38

    ld   [hl], b                                  ; $4935: $70

    DB   $15, $2A

    ld   d, h                                     ; $4938: $54
    add  hl, bc                                   ; $4939: $09
    ld   [de], a                                  ; $493A: $12
    ld   [bc], a                                  ; $493B: $02
    ld   bc, $050A                                ; $493C: $01 $0A $05
    inc  b                                        ; $493F: $04

    DB   $08, $10, $20, $40, $80, $18

    DB   $30                                      ; $4946: $30

    DB   $60

    jr   @+$3A                                    ; $4948: $18 $38

    inc  b                                        ; $494A: $04
    add  hl, bc                                   ; $494B: $09
    ld   [de], a                                  ; $494C: $12
    inc  h                                        ; $494D: $24
    ld   c, b                                     ; $494E: $48

    DB   $90

    dec  de                                       ; $4950: $1B
    ld   [hl], $6C                                ; $4951: $36 $6C
    inc  c                                        ; $4953: $0C
    jr   @+$54                                    ; $4954: $18 $52

    DB   $31                                      ; $4956: $31
    DB   $21                                      ; $4957: $21

    DB   $00

    nop                                           ; $4959: $00
    nop                                           ; $495A: $00
    nop                                           ; $495B: $00

    DB   $00, $20, $49, $6D, $49, $67, $49, $73, $49, $00, $00, $79, $49, $FF, $FF, $67
    DB   $49, $F2, $4A, $FF, $FF, $6D, $49, $17, $4C, $FF, $FF, $73, $49, $9D, $91, $00
    DB   $81, $A2, $62, $01, $60, $62, $60, $01, $58, $01, $5C, $01, $58, $5C, $58, $01
    DB   $4A, $01, $9D, $50, $00, $81, $A3, $54, $A2, $52, $54, $9D, $82, $00, $81, $52
    DB   $01, $4A, $01, $9D, $50, $00, $81, $4E, $4A, $48, $4A, $A3, $4E, $01, $9D, $91
    DB   $00, $81, $A2, $62, $01, $60, $62, $60, $01, $58, $01, $5C, $01, $58, $5C, $58
    DB   $01, $4A, $01, $9D, $50, $00, $81, $54, $52, $4E, $52, $54, $52, $4E, $48, $A8
    DB   $4A, $A3, $01, $9D, $91, $00, $81, $A2, $62, $01, $60, $62, $60, $01, $58, $01
    DB   $5C, $01, $58, $5C, $58, $01, $4A, $01, $9D, $50, $00, $81, $A3, $54, $A2, $52
    DB   $54, $9D, $82, $00, $81, $52, $01, $4A, $01, $9D, $50, $00, $81, $4E, $4A, $48
    DB   $4A, $A3, $4E, $01, $9D, $91, $00, $81, $A2, $62, $01, $60, $62, $60, $01, $58
    DB   $01, $5C, $01, $58, $5C, $58, $01, $4A, $01, $9D, $50, $00, $81, $54, $52, $4E
    DB   $52, $54, $52, $4E, $48, $A8, $4A, $A3, $01, $9D, $50, $00, $81, $A3, $44, $A2
    DB   $40, $3C, $9D, $82, $00, $81, $40, $01, $32, $01, $9D, $50, $00, $81, $A3, $3C
    DB   $A2, $3A, $36, $9D, $82, $00, $81, $3A, $01, $40, $01, $9D, $50, $00, $81, $A3
    DB   $44, $A2, $40, $3C, $9D, $82, $00, $81, $40, $01, $4A, $01, $9D, $50, $00, $81
    DB   $A3, $4A, $A2, $48, $44, $A3, $48, $01, $A3, $4A, $A2, $48, $44, $A3, $48, $4A
    DB   $A3, $4E, $A2, $4A, $48, $A3, $4A, $52, $A3, $52, $A2, $4E, $4A, $A3, $48, $4A
    DB   $A5, $48, $A3, $62, $A2, $60, $5C, $A3, $60, $62, $A3, $66, $A2, $62, $60, $A3
    DB   $62, $6A, $A3, $6A, $A2, $66, $62, $A3, $74, $A2, $62, $66, $A5, $6A, $9D, $91
    DB   $00, $81, $A2, $68, $01, $66, $68, $66, $01, $5E, $01, $62, $01, $5E, $62, $5E
    DB   $01, $50, $01, $9D, $60, $00, $81, $A3, $5A, $A2, $58, $5A, $9D, $82, $00, $81
    DB   $58, $01, $50, $01, $9D, $60, $00, $81, $54, $50, $4E, $50, $A7, $54, $A2, $01
    DB   $9D, $91, $00, $81, $A2, $62, $01, $60, $62, $60, $01, $58, $01, $5C, $01, $58
    DB   $5C, $58, $01, $4A, $01, $9D, $50, $00, $81, $54, $52, $4E, $52, $54, $52, $4E
    DB   $48, $A8, $4A, $A3, $01, $00, $9D, $71, $00, $00, $A2, $32, $3A, $01, $3A, $30
    DB   $3A, $01, $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32, $28
    DB   $32, $01, $28, $1E, $2C, $01, $2C, $32, $30, $2C, $30, $32, $3A, $01, $3A, $30
    DB   $3A, $01, $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32, $28
    DB   $30, $01, $3C, $32, $3A, $01, $3A, $32, $3A, $01, $3A, $A2, $32, $3A, $01, $3A
    DB   $30, $3A, $01, $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32
    DB   $28, $32, $01, $28, $1E, $2C, $01, $2C, $32, $30, $2C, $30, $32, $3A, $01, $3A
    DB   $30, $3A, $01, $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32
    DB   $28, $30, $01, $3C, $32, $3A, $01, $3A, $32, $3A, $01, $3A, $9D, $52, $00, $80
    DB   $01, $4A, $62, $4A, $01, $4A, $62, $4A, $01, $4A, $62, $4A, $01, $4A, $62, $4A
    DB   $01, $4A, $62, $4A, $01, $4A, $62, $4A, $01, $56, $4E, $56, $5A, $5C, $60, $5A
    DB   $9D, $53, $00, $80, $2C, $32, $3A, $44, $2C, $36, $3C, $44, $2A, $36, $3C, $42
    DB   $28, $3A, $40, $46, $26, $32, $3A, $44, $2C, $38, $3E, $44, $22, $30, $36, $3E
    DB   $3A, $36, $32, $30, $2C, $32, $3A, $44, $2C, $36, $3C, $44, $2A, $36, $3C, $42
    DB   $28, $3A, $40, $46, $26, $32, $3A, $44, $2C, $38, $3E, $44, $22, $30, $36, $3E
    DB   $3A, $36, $32, $30, $9D, $62, $00, $00, $38, $38, $01, $38, $9B, $05, $38, $38
    DB   $01, $38, $9C, $32, $32, $01, $32, $36, $36, $01, $36, $32, $3A, $01, $3A, $30
    DB   $3A, $01, $3A, $32, $3C, $01, $3C, $32, $3A, $01, $3A, $2C, $32, $01, $32, $28
    DB   $30, $01, $3C, $9B, $02, $32, $3A, $01, $3A, $9C, $00, $9D, $70, $7C, $40, $A1
    DB   $32, $01, $40, $01, $28, $01, $40, $01, $3A, $01, $48, $01, $30, $01, $48, $01
    DB   $3C, $01, $4A, $01, $32, $01, $4A, $01, $32, $01, $40, $01, $28, $01, $40, $01
    DB   $1E, $01, $44, $01, $2C, $01, $44, $01, $22, $01, $40, $01, $3A, $01, $40, $01
    DB   $26, $01, $36, $01, $2C, $01, $36, $01, $28, $01, $3C, $01, $1E, $01, $3C, $01
    DB   $32, $01, $40, $01, $28, $01, $40, $01, $3A, $01, $48, $01, $30, $01, $48, $01
    DB   $3C, $01, $4A, $01, $32, $01, $4A, $01, $32, $01, $40, $01, $28, $01, $40, $01
    DB   $1E, $01, $44, $01, $2C, $01, $44, $01, $28, $01, $40, $01, $36, $01, $3C, $01
    DB   $9B, $02, $32, $01, $40, $01, $28, $01, $40, $01, $9C, $32, $01, $40, $01, $28
    DB   $01, $40, $01, $3A, $01, $48, $01, $30, $01, $48, $01, $3C, $01, $4A, $01, $32
    DB   $01, $4A, $01, $32, $01, $40, $01, $28, $01, $40, $01, $1E, $01, $44, $01, $2C
    DB   $01, $44, $01, $22, $01, $40, $01, $3A, $01, $40, $01, $26, $01, $36, $01, $2C
    DB   $01, $36, $01, $28, $01, $3C, $01, $1E, $01, $3C, $01, $32, $01, $40, $01, $28
    DB   $01, $40, $01, $3A, $01, $48, $01, $30, $01, $48, $01, $3C, $01, $4A, $01, $32
    DB   $01, $4A, $01, $32, $01, $40, $01, $28, $01, $40, $01, $1E, $01, $44, $01, $2C
    DB   $01, $44, $01, $28, $01, $40, $01, $36, $01, $3C, $01, $32, $01, $40, $01, $28
    DB   $01, $40, $01, $32, $01, $40, $01, $28, $01, $40, $01, $3C, $01, $3C, $01, $01
    DB   $01, $3C, $01, $3A, $01, $3A, $01, $01, $01, $3A, $01, $36, $01, $36, $01, $01
    DB   $01, $36, $01, $32, $01, $32, $01, $01, $01, $32, $01, $3C, $01, $3C, $01, $01
    DB   $01, $3C, $01, $3A, $01, $3A, $01, $01, $01, $3A, $01, $44, $01, $44, $01, $01
    DB   $01, $44, $01, $3A, $01, $3A, $01, $01, $01, $3A, $01, $9D, $90, $7C, $60, $A3
    DB   $52, $A2, $4E, $4A, $A3, $4E, $4E, $A3, $54, $A2, $54, $4E, $A3, $52, $5E, $A3
    DB   $5C, $A2, $5C, $56, $A3, $50, $50, $A2, $01, $4E, $56, $5C, $A3, $5A, $A2, $5C
    DB   $60, $A3, $52, $A2, $4E, $4A, $A3, $4E, $4E, $A3, $54, $A2, $54, $4E, $A3, $52
    DB   $5E, $A3, $5C, $A2, $5C, $56, $A3, $50, $50, $A2, $01, $4E, $56, $5C, $A3, $5A
    DB   $A2, $5C, $60, $9D, $70, $7C, $40, $A1, $32, $01, $40, $01, $28, $01, $40, $01
    DB   $2E, $01, $40, $01, $28, $01, $40, $01, $2A, $01, $42, $01, $38, $01, $42, $01
    DB   $28, $01, $46, $01, $38, $01, $46, $01, $24, $01, $4A, $01, $3C, $01, $4A, $01
    DB   $28, $01, $46, $01, $38, $01, $46, $01, $2C, $01, $3C, $01, $32, $01, $3C, $01
    DB   $30, $01, $40, $01, $36, $01, $40, $01, $32, $01, $40, $01, $28, $01, $40, $01
    DB   $3A, $01, $48, $01, $30, $01, $48, $01, $3C, $01, $4A, $01, $32, $01, $4A, $01
    DB   $32, $01, $40, $01, $28, $01, $40, $01, $1E, $01, $44, $01, $2C, $01, $44, $01
    DB   $28, $01, $40, $01, $36, $01, $3C, $01, $32, $01, $40, $01, $28, $01, $40, $01
    DB   $32, $01, $40, $01, $28, $01, $40, $01, $00, $00, $20, $49, $3C, $4E, $30, $4E
    DB   $00, $00, $00, $00, $42, $4E

    ld   h, l                                     ; $4E32: $65
    ld   c, [hl]                                  ; $4E33: $4E
    ld   b, d                                     ; $4E34: $42
    ld   c, [hl]                                  ; $4E35: $4E
    add  l                                        ; $4E36: $85
    ld   c, [hl]                                  ; $4E37: $4E
    rst  $38                                      ; $4E38: $FF
    rst  $38                                      ; $4E39: $FF
    jr   nc, jr_008_4E8A                          ; $4E3A: $30 $4E

    DB   $A6, $4E

    rst  $38                                      ; $4E3E: $FF
    rst  $38                                      ; $4E3F: $FF
    inc  a                                        ; $4E40: $3C
    ld   c, [hl]                                  ; $4E41: $4E

    DB   $9D, $65, $00, $80, $A0, $6A, $70, $AA, $7A, $A3, $78, $7A, $A0, $6A, $70, $AA
    DB   $78, $A4, $70, $A0, $62, $6C, $AA, $74, $A3, $70, $74, $A0, $62, $6A, $AA, $70

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
    ld   l, d                                     ; $4E71: $6A
    and  h                                        ; $4E72: $A4
    ld   h, d                                     ; $4E73: $62
    and  b                                        ; $4E74: $A0
    ld   d, [hl]                                  ; $4E75: $56
    ld   e, h                                     ; $4E76: $5C
    xor  c                                        ; $4E77: $A9
    ld   h, [hl]                                  ; $4E78: $66
    and  e                                        ; $4E79: $A3
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
    DB   $01                                      ; $4EA4: $01
    nop                                           ; $4EA5: $00

    DB   $9D, $55, $00, $80, $A3, $01, $52, $58, $62, $01, $58, $60, $6A, $01, $54, $62
    DB   $6C, $01

    ld   h, b                                     ; $4EB8: $60
    ld   e, h                                     ; $4EB9: $5C
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

    DB   $00, $0B, $49, $05, $4F, $F7, $4E, $15, $4F, $25, $4F, $2B, $4F, $39, $4F, $39
    DB   $4F

    add  hl, sp                                   ; $4EFD: $39
    ld   c, a                                     ; $4EFE: $4F
    add  h                                        ; $4EFF: $84
    ld   c, a                                     ; $4F00: $4F
    rst  $38                                      ; $4F01: $FF
    rst  $38                                      ; $4F02: $FF
    ld   sp, hl                                   ; $4F03: $F9
    ld   c, [hl]                                  ; $4F04: $4E

    DB   $63, $50, $6A, $50, $6A, $50

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

    DB   $FE, $50, $0C, $51, $0C, $51

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

    DB   $26, $52, $FF, $FF, $25, $4F, $9D, $B6, $00, $81, $A4, $01, $A7, $40, $A0, $42
    DB   $44, $46, $48, $00, $9D, $F1, $00, $81, $A2, $4A, $4A, $01, $40, $40, $01, $44
    DB   $44, $01, $44, $01, $40, $3C, $01, $44, $01, $40, $40, $01, $36, $36, $01, $3A
    DB   $3A, $01, $3A, $01, $3A, $40, $01, $40, $01, $4A, $4A, $01, $40, $40, $01, $44
    DB   $44, $01, $44, $01, $40, $3C, $01, $44, $01, $48, $01, $48, $48, $01, $48, $4A
    DB   $01, $9D, $B6, $00, $81, $A4, $01, $A7, $40, $A0, $42, $44, $46, $48, $00

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
    DB   $01                                      ; $5061: $01
    nop                                           ; $5062: $00

    DB   $9D, $71, $00, $80, $A5, $01, $00, $9D, $A1, $00, $80, $A2, $3A, $3A, $01, $3A
    DB   $3A, $01, $3C, $3C, $01, $3C, $01, $3A, $36, $01, $3C, $01, $30, $30, $01, $28
    DB   $28, $01, $28, $28, $01, $32, $01, $32, $36, $01, $36, $01, $3A, $3A, $01, $3A
    DB   $3A, $01, $3C, $3C, $01, $3C, $01, $3A, $36, $01, $3C, $01, $36, $01, $36, $36
    DB   $01, $36, $3A, $01, $A5, $01, $00

    sbc  l                                        ; $50AA: $9D
    ld   [hl], c                                  ; $50AB: $71
    nop                                           ; $50AC: $00
    ret  nz                                       ; $50AD: $C0

    and  d                                        ; $50AE: $A2
    ld   d, b                                     ; $50AF: $50
    ld   e, [hl]                                  ; $50B0: $5E
    ld   l, b                                     ; $50B1: $68
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

    DB   $9D, $70, $7C, $20, $A2, $01, $44, $40, $3C, $3A, $36, $32, $30, $00, $9D, $70
    DB   $7C, $20, $A1, $32, $01, $32, $01, $01, $01, $9B, $02, $32, $01, $32, $01, $01
    DB   $01, $9C, $32, $01, $01, $01, $32, $01, $32, $01, $01, $01, $32, $01, $01, $01
    DB   $9B, $03, $32, $01, $32, $01, $01, $01, $9C, $32, $01, $01, $01, $32, $01, $32
    DB   $01, $01, $01, $32, $01, $01, $01, $9B, $03, $32, $01, $32, $01, $01, $01, $9C
    DB   $32, $01, $01, $01, $32, $01, $32, $01, $01, $01, $32, $01, $01, $01, $9B, $02
    DB   $32, $01, $01, $01, $32, $01, $9C, $32, $01, $01, $01, $A2, $01, $44, $40, $3C
    DB   $3A, $36, $32, $30, $00

    sbc  l                                        ; $5173: $9D
    ld   [hl], b                                  ; $5174: $70
    ld   a, h                                     ; $5175: $7C
    jr   nz, @-$5C                                ; $5176: $20 $A2

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
    ld   bc, Init                                 ; $51D8: $01 $50 $01
    and  d                                        ; $51DB: $A2
    ld   a, $A1                                   ; $51DC: $3E $A1
    ld   b, h                                     ; $51DE: $44
    ld   bc, Init                                 ; $51DF: $01 $50 $01
    and  d                                        ; $51E2: $A2
    ld   h, $A1                                   ; $51E3: $26 $A1
    ld   b, h                                     ; $51E5: $44
    ld   bc, Init                                 ; $51E6: $01 $50 $01
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

    DB   $A3, $15, $01, $1A, $01, $9B, $03, $A3, $15, $01, $1A, $A2, $01, $A3, $15, $A2
    DB   $01, $A3, $15, $1A, $01, $9C, $A2, $15, $01, $15, $15, $01, $1A, $15, $01, $00
    DB   $00, $3F, $49, $57, $52, $51, $52, $5D, $52, $00, $00, $63, $52

    rst  $38                                      ; $5253: $FF
    rst  $38                                      ; $5254: $FF
    ld   d, c                                     ; $5255: $51
    ld   d, d                                     ; $5256: $52

    DB   $E8, $52

    rst  $38                                      ; $5259: $FF
    rst  $38                                      ; $525A: $FF
    ld   d, a                                     ; $525B: $57
    ld   d, d                                     ; $525C: $52

    DB   $F9, $52

    rst  $38                                      ; $525F: $FF
    rst  $38                                      ; $5260: $FF
    ld   e, l                                     ; $5261: $5D
    ld   d, d                                     ; $5262: $52

    DB   $9D, $86, $00, $81, $A1, $48, $4C, $48, $52, $50, $52, $56, $5A, $60, $01, $5C
    DB   $01, $5A

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

    DB   $9D, $41, $00, $C0, $A1, $01, $01, $01, $9B, $1F, $60, $01, $78, $01, $9C

    ld   h, b                                     ; $52F7: $60
    nop                                           ; $52F8: $00

    DB   $9D, $90, $7C, $60, $A1, $50, $52, $50, $5A, $56, $5A, $60, $6A, $72, $01, $6E
    DB   $01, $6A

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
    ld   bc, Init                                 ; $5317: $01 $50 $01
    ld   d, d                                     ; $531A: $52
    ld   bc, Init                                 ; $531B: $01 $50 $01
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

    DB   $00, $20, $49, $91, $53, $89, $53, $99, $53, $A1, $53, $A9, $53, $B0, $53

    rst  $38                                      ; $538D: $FF
    rst  $38                                      ; $538E: $FF
    adc  e                                        ; $538F: $8B
    ld   d, e                                     ; $5390: $53

    DB   $33, $54, $40, $54

    rst  $38                                      ; $5395: $FF
    rst  $38                                      ; $5396: $FF
    sub  e                                        ; $5397: $93
    ld   d, e                                     ; $5398: $53

    DB   $B5, $54, $BC, $54

    rst  $38                                      ; $539D: $FF
    rst  $38                                      ; $539E: $FF
    sbc  e                                        ; $539F: $9B
    ld   d, e                                     ; $53A0: $53

    DB   $42, $55, $46, $55, $FF, $FF, $A3, $53, $9D, $32, $00, $80, $A4, $01, $00, $9D
    DB   $71, $00, $C0, $A1, $4A, $4C, $4E, $4C, $4A, $4C, $4E, $4C, $4A, $4C, $4E, $52
    DB   $54, $52, $54, $58, $5C, $5A, $5C, $58, $54, $52, $54, $56, $58, $56, $58, $5C
    DB   $5E, $5C, $5E, $60, $62, $60, $62, $60, $5E, $5C, $5E, $5C, $58, $54, $58, $5C
    DB   $5E, $5C, $5E, $60, $62, $60, $62, $60, $A2, $62, $5E, $A1, $4A, $5E, $5C, $58
    DB   $54, $52, $4E, $4C, $54, $52, $54, $58, $5C, $58, $54, $52, $4E, $4C, $4A, $48
    DB   $46, $44, $42, $40, $3C, $40, $44, $46, $4A, $4E, $50, $52, $54, $52, $54, $58
    DB   $5C, $5E, $5C, $5E, $66, $64, $66, $64, $62, $60, $62, $60, $62, $60, $62, $60
    DB   $5E

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
    DB   $01                                      ; $5431: $01
    nop                                           ; $5432: $00

    DB   $9D, $A0, $00, $40, $A2, $01, $32, $A1, $36, $01, $3A, $01, $00, $9D, $A0, $00
    DB   $40, $A2, $3C, $A1, $3A, $01, $36, $01, $34, $01, $32, $01, $34, $01, $A3, $36
    DB   $A1, $32, $01, $34, $01, $36, $01, $38, $01, $A3, $3A, $A2, $01, $A1, $32, $01
    DB   $A6, $40, $A1, $3C, $3A, $01, $36, $01, $32, $01, $34, $01, $A2, $36, $A1, $01
    DB   $36, $32, $01, $34, $01, $36, $01, $3A, $01, $A3, $3C, $01, $A6, $44, $A1, $40
    DB   $3C, $01, $3A, $01, $36, $01, $34, $01, $A3, $32, $A6, $4A, $A1, $46, $44, $01
    DB   $40, $01, $3C, $01, $40, $01, $A3, $36, $A3, $46, $A1, $44, $01, $40, $01, $3C
    DB   $01, $32, $01, $3C

    ld   bc, $013E                                ; $54A7: $01 $3E $01
    and  d                                        ; $54AA: $A2
    ld   b, b                                     ; $54AB: $40
    ld   bc, $32A6                                ; $54AC: $01 $A6 $32
    and  c                                        ; $54AF: $A1
    ld   a, [hl-]                                 ; $54B0: $3A
    and  e                                        ; $54B1: $A3
    inc  a                                        ; $54B2: $3C
    DB   $01                                      ; $54B3: $01
    nop                                           ; $54B4: $00

    DB   $9D, $70, $7C, $60, $A4, $01, $00, $9D, $70, $7C, $40, $A1, $3C, $01, $4A, $01
    DB   $32, $01, $4A, $01, $3C, $01, $4A, $01, $32, $01, $4A, $01, $3C, $01, $4A, $01
    DB   $3C, $01, $01, $3E, $40, $01, $4A, $01, $32, $01, $01, $32, $40, $01, $4A, $01
    DB   $32, $01, $4A, $01, $40, $01, $4A, $01, $32, $01, $4A, $01, $32, $01, $01, $34
    DB   $36, $01, $3A, $01, $3C, $01, $4A, $01, $32, $01, $4A, $01, $3C, $01, $4A, $01
    DB   $32, $01, $4A, $01, $3C, $01, $4A, $01, $32, $01, $4A, $01, $3C, $01, $01, $3C
    DB   $40, $01, $44, $01, $46, $01, $4E, $01, $3C, $01, $4E, $01, $46, $01, $4E, $01
    DB   $44, $01, $40, $01, $3C, $01, $4A, $01, $32

    ld   bc, HeaderDestinationCode                ; $552E: $01 $4A $01
    ld   b, b                                     ; $5531: $40
    ld   bc, HeaderDestinationCode                ; $5532: $01 $4A $01
    ld   [hl-], a                                 ; $5535: $32
    ld   bc, Jump_000_3A01                        ; $5536: $01 $01 $3A
    inc  a                                        ; $5539: $3C
    ld   bc, HeaderDestinationCode                ; $553A: $01 $4A $01
    ld   [hl-], a                                 ; $553D: $32
    ld   bc, HeaderDestinationCode                ; $553E: $01 $4A $01
    nop                                           ; $5541: $00

    DB   $A3, $01, $1A, $00, $A2, $15, $1A, $00

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
    ld   bc, Jump_000_0101                        ; $574F: $01 $01 $01
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
    ld   bc, Jump_000_0101                        ; $57C9: $01 $01 $01
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

    DB   $00, $20, $49, $FE, $57, $F2, $57, $0E, $58, $14, $58, $1A, $58, $6E, $58, $1A
    DB   $58, $72, $58, $FF, $FF, $F2, $57, $CA, $58, $CA, $58, $18, $59, $46, $59, $18
    DB   $59, $5F, $59, $FF, $FF, $FE, $57, $78, $59, $FF, $FF, $0E, $58, $B0, $5A, $FF
    DB   $FF, $14, $58, $9D, $56, $00, $80, $A2, $4C, $4E, $52, $A8, $5C, $A2, $01, $5A
    DB   $5C, $01, $60, $5C, $01, $A7, $5A, $5C, $A5, $52, $A3, $01, $A2, $4E, $52, $56
    DB   $A8, $60, $A2, $01, $5C, $A3, $5A, $A2, $56, $A3, $5A, $A7, $5C, $60, $A2, $64
    DB   $A5, $60, $A2, $01, $4C, $4E, $52, $A8, $5C, $A2, $01, $5A, $A3, $5C, $A2, $60
    DB   $A3, $64, $A8, $66, $A5, $5C, $A2, $5A, $5C, $A8, $60, $A2, $5C, $A4, $5A, $A2
    DB   $01, $A2, $56, $56, $5A, $5A, $00, $A5, $5C, $01, $00, $A5, $5C, $A8, $01, $A2
    DB   $42, $44, $9D, $50, $00, $81, $A8, $48, $A2, $44, $42, $A8, $01, $A2, $42, $44
    DB   $A8, $48, $A2, $4C, $44, $A8, $01, $A2, $42, $44, $A8, $48, $A2, $44, $42, $A4
    DB   $01, $A2, $3E, $3A, $3E, $3E, $9B, $03, $3A, $36, $34, $36, $9C, $3A, $01, $42
    DB   $44, $A8, $48, $A2, $44, $42, $A8, $01, $A2, $42, $44, $A8, $48, $A2, $4C, $44
    DB   $A8, $01, $A2, $42, $44, $A8, $48, $A3, $4C, $A3, $4E, $4C, $4E, $4E, $AD, $52
    DB   $A3, $01, $00, $9D, $44, $00, $80, $A2, $2C, $30, $34, $A8, $34, $A2, $01, $A4
    DB   $34, $A3, $3A, $A7, $3A, $3E, $A5, $34, $A3, $01, $A2, $30, $34, $36, $A8, $36
    DB   $A2, $01, $A2, $36, $A3, $36, $A2, $36, $A3, $36, $A7, $3E, $42, $A2, $44, $A8
    DB   $42, $A7, $01, $A2, $2C, $30, $34, $A8, $34, $A2, $01, $A4, $34, $A3, $40, $A8
    DB   $3E, $A5, $3E, $A3, $3E, $A8, $42, $36, $A2, $36, $36, $36, $36, $A5, $34, $01
    DB   $00, $9D, $52, $00, $00, $A2, $12, $26, $30, $36, $3E, $36, $30, $26, $12, $24
    DB   $30, $34, $42, $34, $30, $24, $12, $26, $30, $36, $1C, $2A, $30, $3C, $26, $2C
    DB   $34, $3A, $18, $26, $2C, $38, $18, $26, $2C, $36, $3E, $36, $2C, $26, $00, $0A
    DB   $18, $22, $2A, $30, $2A, $22, $0A, $14, $22, $2C, $30, $34, $30, $2C, $22, $14
    DB   $22, $2C, $30, $34, $2C, $A3, $34, $00, $18, $2C, $36, $3C, $44, $3C, $36, $2C
    DB   $0A, $18, $22, $2C, $36, $2C, $22, $18, $0A, $18, $26, $2A, $30, $36, $3E, $42
    DB   $00, $9D, $70, $7C, $40, $A2, $2C, $01, $01, $2C, $2C, $01, $22, $01, $2C, $01
    DB   $01, $2C, $2C, $01, $34, $01, $36, $01, $01, $36, $36, $01, $2C, $01, $36, $01
    DB   $01, $36, $36, $01, $34, $01, $30, $01, $01, $30, $30, $01, $26, $01, $30, $01
    DB   $01, $30, $30, $01, $26, $01, $22, $01, $01, $22, $22, $01, $18, $01, $22, $01
    DB   $01, $22, $22, $01, $30, $01, $2C, $01, $01, $2C, $2C, $01, $22, $01, $2C, $01
    DB   $01, $2C, $2C, $01, $34, $01, $36, $01, $01, $36, $36, $2C, $3A, $A4, $36, $A2
    DB   $01, $2C, $01, $36, $01, $3A, $01, $01, $3A, $3A, $01, $30, $01, $3A, $01, $01
    DB   $3A, $3A, $01, $30, $01, $2C, $01, $01, $2C, $2C, $01, $22, $01, $2C, $01, $01
    DB   $2C, $2C, $01, $22, $01, $A2, $2C, $01, $01, $2C, $2C, $01, $22, $01, $2C, $01
    DB   $01, $2C, $2C, $01, $34, $01, $36, $01, $01, $36, $36, $01, $2C, $01, $36, $01
    DB   $01, $36, $36, $01, $34, $01, $30, $01, $01, $30, $30, $01, $26, $01, $30, $01
    DB   $01, $30, $30, $01, $26, $01, $22, $01, $01, $22, $22, $01, $18, $01, $22, $01
    DB   $01, $22, $22, $01, $30, $01, $2C, $01, $01, $2C, $2C, $01, $22, $01, $2C, $01
    DB   $01, $2C, $2C, $01, $34, $01, $36, $01, $01, $36, $36, $2C, $3A, $A4, $36, $A2
    DB   $01, $2C, $01, $36, $01, $3A, $01, $01, $3A, $3A, $01, $30, $01, $3A, $01, $01
    DB   $3A, $3A, $01, $30, $01, $2C, $01, $01, $2C, $2C, $01, $22, $01, $2C, $01, $01
    DB   $2C, $2C, $01, $22, $01, $9D, $90, $7C, $61, $A5, $6E, $A2, $6C, $01, $A8, $01
    DB   $A4, $6E, $6C, $6A, $68, $A5, $66, $66, $A5, $64, $A4, $64, $A3, $01, $6C, $A5
    DB   $6E, $A2, $6C, $01, $A8, $01, $A4, $6E, $6C, $6A, $68, $A4, $66, $70, $6C, $A3
    DB   $78, $74, $A5, $74, $A8, $72, $A3, $01, $00, $9B, $20, $A2, $15, $01, $01, $15
    DB   $15, $01, $1A, $01, $9C, $9B, $04, $A5, $01, $01, $01, $01, $9C, $00, $00, $30
    DB   $49, $DA, $5A, $D0, $5A, $E2, $5A, $EA, $5A, $F4, $5A

    DB   $F4                                      ; $5AD2: $F4
    ld   e, d                                     ; $5AD3: $5A
    ld   e, b                                     ; $5AD4: $58
    ld   e, e                                     ; $5AD5: $5B
    rst  $38                                      ; $5AD6: $FF
    rst  $38                                      ; $5AD7: $FF
    ret  nc                                       ; $5AD8: $D0

    ld   e, d                                     ; $5AD9: $5A

    DB   $8A, $5B

    and  e                                        ; $5ADC: $A3
    ld   e, e                                     ; $5ADD: $5B
    rst  $38                                      ; $5ADE: $FF
    rst  $38                                      ; $5ADF: $FF
    DB   $DA                                      ; $5AE0: $DA
    ld   e, d                                     ; $5AE1: $5A

    DB   $D4, $5B

    rst  $18                                      ; $5AE4: $DF
    ld   e, e                                     ; $5AE5: $5B
    rst  $38                                      ; $5AE6: $FF
    rst  $38                                      ; $5AE7: $FF
    ldh  [c], a                                   ; $5AE8: $E2
    ld   e, d                                     ; $5AE9: $5A

    DB   $58, $5C

    ld   e, b                                     ; $5AEC: $58
    ld   e, h                                     ; $5AED: $5C
    ret                                           ; $5AEE: $C9


    ld   e, h                                     ; $5AEF: $5C
    rst  $38                                      ; $5AF0: $FF
    rst  $38                                      ; $5AF1: $FF
    DB   $EA                                      ; $5AF2: $EA
    ld   e, d                                     ; $5AF3: $5A

    DB   $9D, $80, $00, $81, $A2, $56, $A1, $01, $56, $A7, $56, $A2, $01, $52, $50, $4C
    DB   $A1, $50, $4C, $01, $48, $01, $3E, $A3, $3E, $01, $A6, $44, $A2, $48, $A1, $50
    DB   $4C, $01, $A6, $48, $3E, $A2, $42, $A6, $44, $A2, $48, $A1, $50, $4C, $01, $A7
    DB   $48, $A2, $01, $A2, $56, $A1, $01, $56, $A4, $56, $A2, $01, $A1, $56, $5A, $A2
    DB   $5C, $A1, $5A, $A2, $5C, $A1, $5A, $56, $52, $A7, $56, $A2, $01, $A6, $50, $A1
    DB   $4C, $01

    ld   d, d                                     ; $5B46: $52
    and  d                                        ; $5B47: $A2
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

    DB   $9D, $91, $24, $40, $9B, $10, $A1, $18, $26, $26, $18, $26, $26, $18, $26, $14
    DB   $22, $22, $14, $22, $22, $14, $22, $9C

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

    DB   $9D, $80, $7C, $41, $9B, $10, $A4, $50, $4C, $9C

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
    DB   $01                                      ; $5C56: $01
    nop                                           ; $5C57: $00

    DB   $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03
    DB   $A1, $33, $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33
    DB   $06, $06, $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06
    DB   $9C, $06, $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06
    DB   $33, $06, $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C, $06, $33, $06
    DB   $33, $06, $06, $06, $9B, $03, $A1, $33, $06, $06, $9C

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
    ld   bc, Jump_000_0101                        ; $5CCA: $01 $01 $01
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

    DB   $00, $17, $49, $F9, $5C, $F3, $5C, $FF, $5C, $05, $5D, $0B, $5D

    rst  $38                                      ; $5CF5: $FF
    rst  $38                                      ; $5CF6: $FF
    di                                            ; $5CF7: $F3
    ld   e, h                                     ; $5CF8: $5C

    DB   $37, $5D

    rst  $38                                      ; $5CFB: $FF
    rst  $38                                      ; $5CFC: $FF
    ld   sp, hl                                   ; $5CFD: $F9
    ld   e, h                                     ; $5CFE: $5C

    DB   $58, $5D

    rst  $38                                      ; $5D01: $FF
    rst  $38                                      ; $5D02: $FF
    rst  $38                                      ; $5D03: $FF
    ld   e, h                                     ; $5D04: $5C

    DB   $6B, $5D, $FF, $FF, $05, $5D, $9D, $70, $00, $41, $A2, $4A, $4E, $52, $54, $A5
    DB   $54, $A3, $54, $A2, $52, $4E, $A5, $4C, $A8, $4C, $A3, $01, $A2, $4A, $4E, $52
    DB   $54, $A5, $54

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
    DB   $01                                      ; $5D35: $01
    nop                                           ; $5D36: $00

    DB   $9D, $60, $00, $01, $A7, $3C, $A2, $4A, $A5, $4A, $A4, $4A, $A5, $3E, $A8, $3E
    DB   $A3, $01, $A7, $3C, $A2, $4A, $A5, $4A

    and  h                                        ; $5D4F: $A4
    ld   c, d                                     ; $5D50: $4A
    and  l                                        ; $5D51: $A5
    ld   a, $A8                                   ; $5D52: $3E $A8
    ld   a, $A3                                   ; $5D54: $3E $A3
    DB   $01                                      ; $5D56: $01
    nop                                           ; $5D57: $00

    DB   $9D, $70, $7C, $40, $A2, $22, $44, $9B, $18, $A2, $22, $44, $9C

    sbc  e                                        ; $5D65: $9B
    rlca                                          ; $5D66: $07
    ld   [hl+], a                                 ; $5D67: $22
    inc  [hl]                                     ; $5D68: $34
    sbc  h                                        ; $5D69: $9C
    nop                                           ; $5D6A: $00

    DB   $A2, $15, $01, $1A, $01, $00, $00, $00, $49, $82, $5D, $7C, $5D, $88, $5D, $8E
    DB   $5D, $DF, $5D, $FF, $FF, $7C, $5D, $94, $5D

    rst  $38                                      ; $5D84: $FF
    rst  $38                                      ; $5D85: $FF
    add  d                                        ; $5D86: $82
    ld   e, l                                     ; $5D87: $5D

    DB   $15, $5E

    rst  $38                                      ; $5D8A: $FF
    rst  $38                                      ; $5D8B: $FF
    adc  b                                        ; $5D8C: $88
    ld   e, l                                     ; $5D8D: $5D

    DB   $60, $5E, $FF, $FF, $8E, $5D, $9D, $60, $00, $81, $A7, $48, $A3, $44, $A7, $48
    DB   $A2, $44, $A3, $3E, $A2, $01, $A7, $40, $A3, $3E, $A7, $40, $A2, $3E, $A3, $3A
    DB   $A2, $01, $A4, $40, $A2, $01, $A4, $3A, $A7, $40, $A8, $3E, $01, $A7, $48, $A3
    DB   $44, $A7, $48, $A2, $44, $A3, $3E, $A2, $01, $A7, $40

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
    DB   $01                                      ; $5DDD: $01
    nop                                           ; $5DDE: $00

    DB   $9D, $81, $00, $40, $A2, $28, $01, $01, $36, $01, $10, $01, $01, $28, $36, $01
    DB   $01, $22, $01, $01, $30, $01, $0A, $01, $01, $22, $30, $01, $01, $2C, $01, $01
    DB   $32, $01, $14, $01, $01, $2C, $32, $01, $01, $1E, $01, $36, $01, $01, $1E, $22
    DB   $01, $22, $26, $01, $26, $00, $9D, $90, $7C, $41, $A7, $66, $A3, $64, $A7, $66
    DB   $A2, $64, $A3, $5C, $A2, $01, $A7, $60, $A3, $5C, $A7, $60, $A2, $5C, $A3, $58
    DB   $A2, $01, $A4, $60, $A2, $01, $A4, $58, $A7, $60, $A8, $66, $01, $A7, $66, $A3
    DB   $64, $A7, $66, $A2, $64, $A3, $5C, $A2, $01, $A7, $60

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
    DB   $01                                      ; $5E5E: $01
    nop                                           ; $5E5F: $00

    DB   $A7, $15, $1A, $00, $00, $20, $49, $75, $5E, $6F, $5E, $7B, $5E, $81, $5E, $A4
    DB   $5F, $FF, $FF, $6F, $5E, $87, $5E, $FF, $FF, $75, $5E, $C9, $5F, $FF, $FF, $7B
    DB   $5E, $64, $60, $FF, $FF, $81, $5E, $9D, $32, $00, $80, $A1, $2C, $36, $3A, $44
    DB   $44, $4E, $52, $5C, $5C, $66, $6A, $74, $74, $7E, $82, $8C, $8C, $82, $7E, $74
    DB   $74, $6A, $66, $5C, $5C, $52, $4E, $44, $44, $3A, $36, $2C, $28, $32, $36, $40
    DB   $40, $4A, $4E, $58, $58, $62, $66, $70, $70, $7A, $7E, $88, $88, $7E, $7A, $70
    DB   $70, $66, $62, $58, $58, $4E, $4A, $40, $40, $36, $32, $28, $9B, $03, $A1, $2C
    DB   $36, $3A, $44, $44, $4E, $52, $5C, $5C, $66, $6A, $74, $74, $7E, $82, $8C, $8C
    DB   $82, $7E, $74, $74, $6A, $66, $5C, $5C, $52, $4E, $44, $44, $3A, $36, $2C, $28
    DB   $32, $36, $40, $40, $4A, $4E, $58, $58, $62, $66, $70, $70, $7A, $7E, $88, $88
    DB   $7E, $7A, $70, $70, $66, $62, $58, $58, $4E, $4A, $40, $40, $36, $32, $28, $9C
    DB   $32, $3C, $4A, $4A, $54, $62, $62, $6C, $7A, $6C, $62, $62, $54, $4A, $4A, $3C
    DB   $36, $40, $4A, $4E, $58, $62, $66, $70, $7A, $70, $66, $62, $58, $4E, $4A, $40
    DB   $9B, $02, $3A, $44, $4A, $52, $5C, $62, $6A, $74, $7A, $74, $6A, $62, $5C, $52
    DB   $4A, $44, $9C, $32, $3C, $4A, $4A, $54, $62, $62, $6C, $7A, $6C, $62, $62, $54
    DB   $4A, $4A, $3C, $36, $40, $4A, $4E, $58, $62, $66, $70, $7A, $70, $66, $62, $58
    DB   $4E, $4A, $40, $36, $40, $44, $4E, $58, $5C, $66, $70, $74, $70, $66, $5C, $58
    DB   $4E, $44, $40, $34, $3A, $44, $4C, $52, $5C, $64, $6A, $74, $6A, $64, $5C, $52
    DB   $4C, $44, $3A, $36, $40, $44, $4E, $58, $5C, $66, $70, $74, $70, $66, $5C, $58
    DB   $4E, $44, $40, $34, $3A, $44, $4C, $52, $5C, $64, $6A, $74, $6A, $64, $5C, $52
    DB   $4C, $44, $3A, $00, $9D, $33, $00, $80, $A2, $3A, $52, $82, $52, $9B, $1F, $A2
    DB   $3A, $52, $6A, $52, $9C, $9B, $0C, $32, $4A, $62, $4A, $9C, $9D, $20, $00, $81
    DB   $A5, $4E, $4C, $4E, $A8, $4C, $A3, $01, $00, $9D, $90, $7C, $41, $A5, $24, $A2
    DB   $01, $22, $24, $28, $2C, $28, $2C, $30, $A7, $32, $A1, $30, $2C, $A5, $28, $A4
    DB   $01, $A5, $24, $A2, $01, $22, $24, $28, $2C, $28, $2C, $30, $A7, $32, $40, $A5
    DB   $32, $A3, $01, $A5, $24, $A2, $01, $22, $24, $28, $2C, $28, $2C, $30, $A7, $32
    DB   $A1, $30, $2C, $A5, $28, $A4, $01, $A5, $24, $A2, $01, $22, $24, $28, $2C, $28
    DB   $2C, $30, $A7, $32, $40, $A5, $32, $A3, $01, $A8, $1E, $A2, $01, $A1, $1A, $1E
    DB   $A8, $22, $A2, $01, $A1, $1E, $22, $A5, $24, $A2, $01, $28, $24, $22, $24, $22
    DB   $1E, $1A, $A8, $1E, $A2, $01, $A1, $1A, $1E, $A8, $22, $A2, $01, $A1, $1E, $22
    DB   $9D, $70, $7C, $41, $A2, $14, $A1, $2C, $01, $2C, $01, $9B, $03, $A2, $14, $A1
    DB   $2C, $01, $2C, $01, $9C, $A4, $01, $9B, $04, $A2, $14, $A1, $2C, $01, $2C, $01
    DB   $9C, $A4, $01, $00, $A2, $15, $01, $1A, $01, $00, $00, $20, $49, $7F, $60, $75
    DB   $60, $89, $60, $93, $60, $99, $60, $A3, $60, $A3, $60, $FF, $FF, $75, $60, $71
    DB   $61, $7B, $61, $7B, $61, $FF, $FF, $7F, $60, $56, $62, $70, $62, $70, $62, $FF
    DB   $FF, $89, $60, $45, $63, $FF, $FF, $93, $60, $9D, $53, $00, $80, $A5, $01, $01
    DB   $01, $01, $00, $9D, $55, $00, $80, $A6, $3A, $A1, $3A, $A2, $01, $A3, $3C, $A2
    DB   $3A, $3C, $3A, $A6, $40, $A1, $40, $A2, $01, $A4, $40, $A2, $01, $A6, $44, $A1
    DB   $44, $A2, $01, $A3, $48, $A2, $4A, $48, $44, $A6, $4A, $A1, $4A, $A2, $01, $A4
    DB   $4A, $A2, $01, $A6, $52, $A1, $52, $A2, $01, $A7, $52, $A3, $48, $A6, $44, $A1
    DB   $44, $A2, $01, $A7, $44, $A3, $40, $9D, $30, $00, $81, $A7, $3C, $A1, $3A, $3C
    DB   $A7, $40, $A1, $3C, $40, $A7, $44, $A1, $40, $44, $A3, $48, $01, $9D, $55, $00
    DB   $80, $A6, $3A, $A1, $3A, $A2, $01, $A3, $3C, $A2, $3A, $3C, $3A, $A6, $40, $A1
    DB   $40, $A2, $01, $A4, $40, $A2, $01, $A6, $44, $A1, $44, $A2, $01, $A3, $48, $A2
    DB   $4A, $48, $44, $A6, $4A, $A1, $4A, $A2, $01, $A4, $4A, $A2, $01, $A6, $52, $A1
    DB   $52, $A2, $01, $A7, $52, $A3, $54, $9D, $30, $00, $81, $A6, $58, $A1, $54, $A2
    DB   $01, $A4, $4A, $A2, $01, $A6, $58, $A1, $54, $A2, $01, $A4, $4A, $A2, $01, $A1
    DB   $2C, $32, $3C, $44, $32, $3C, $44, $4A, $3C, $44, $4A, $54, $44, $4A, $54, $5C
    DB   $4A, $54, $5C, $62, $54, $5C, $62, $6C, $5C, $62, $6C, $74, $62, $6C, $74, $7A
    DB   $00, $9D, $32, $00, $80, $A5, $01, $01, $01, $01, $00, $9D, $44, $00, $80, $A6
    DB   $32, $A1, $32, $A2, $01, $A3, $36, $A2, $32, $36, $32, $A6, $3A, $A1, $3A, $A2
    DB   $01, $36, $A1, $4A, $32, $4A, $58, $62, $58, $62, $70, $A6, $32, $A1, $3C, $A2
    DB   $01, $A3, $40, $A2, $44, $40, $3C, $A6, $42, $A1, $42, $A2, $01, $42, $A1, $54
    DB   $3C, $54, $62, $6C, $62, $6C, $7A, $A6, $40, $A1, $40, $A2, $01, $A7, $40, $A3
    DB   $40, $A6, $34, $A1, $34, $A2, $01, $A7, $34, $A3, $34, $9D, $20, $00, $81, $A4
    DB   $32, $36, $3A, $A3, $3C, $01, $9D, $34, $00, $80, $A6, $32, $A1, $32, $A2, $01
    DB   $A3, $36, $A2, $32, $36, $32, $A6, $3A, $A1, $3A, $A2, $01, $36, $A1, $4A, $32
    DB   $4A, $58, $62, $58, $62, $70, $A6, $32, $A1, $3C, $A2, $01, $A3, $40, $A2, $44
    DB   $40, $3C, $A6, $42, $A1, $42, $A2, $01, $42, $A1, $54, $3C, $54, $62, $6C, $62
    DB   $6C, $7A, $A6, $40, $A1, $40, $A2, $01, $A7, $40, $A3, $40, $9D, $20, $00, $81
    DB   $A6, $44, $A1, $44, $A2, $01, $A4, $44, $A2, $01, $A6, $42, $A1, $42, $A2, $01
    DB   $A4, $42, $A2, $01, $A1, $24, $2C, $32, $3C, $2C, $32, $3C, $44, $32, $3C, $44
    DB   $4A, $3C, $44, $4A, $54, $44, $4A, $54, $5C, $4A, $54, $5C, $62, $54, $5C, $62
    DB   $6C, $5C, $62, $6C, $74, $00, $9D, $70, $7C, $40, $A1, $1A, $01, $32, $01, $1A
    DB   $01, $32, $01, $9B, $07, $A1, $1A, $01, $32, $01, $1A, $01, $32, $01, $9C, $00
    DB   $9D, $70, $7C, $40, $A1, $1A, $01, $32, $01, $1A, $01, $32, $01, $A1, $1A, $01
    DB   $32, $01, $1A, $01, $32, $01, $9B, $02, $1A, $01, $46, $01, $32, $01, $46, $01
    DB   $9C, $9B, $02, $24, $01, $4A, $01, $24, $01, $4A, $01, $9C, $9B, $02, $24, $01
    DB   $4E, $01, $24, $01, $4E, $01, $9C, $9B, $02, $22, $01, $3A, $01, $22, $01, $3A
    DB   $01, $9C, $9B, $02, $2C, $01, $44, $01, $2C, $01, $44, $01, $9C, $1E, $01, $44
    DB   $01, $1E, $01, $44, $01, $22, $01, $48, $01, $22, $01, $48, $01, $24, $01, $4A
    DB   $01, $24, $01, $4A, $01, $28, $01, $4E, $01, $28, $01, $4E, $01, $9B, $02, $1A
    DB   $01, $32, $01, $1A, $01, $32, $01, $9C, $9B, $02, $1A, $01, $46, $01, $32, $01
    DB   $46, $01, $9C, $9B, $02, $24, $01, $4A, $01, $24, $01, $4A, $01, $9C, $9B, $02
    DB   $24, $01, $4E, $01, $24, $01, $4E, $01, $9C, $22, $01, $3A, $01, $22, $01, $3A
    DB   $01, $22, $01, $3A, $01, $A2, $20, $38, $A1, $1E, $01, $36, $01, $1E, $01, $36
    DB   $01, $1E, $01, $36, $01, $A2, $1A, $32, $A1, $2E, $01, $36, $01, $2E, $01, $36
    DB   $01, $2E, $01, $36, $01, $A2, $2A, $42, $9B, $04, $A1, $28, $01, $40, $01, $28
    DB   $01, $40, $01, $9C, $00, $A2, $15, $01, $1A, $01, $00, $00, $3F, $49, $5E, $63
    DB   $56, $63, $68, $63, $70, $63, $78, $63, $E0, $63, $FF, $FF, $56, $63, $7D, $64
    DB   $7D, $64, $97, $64, $FF, $FF, $5E, $63, $B5, $65, $52, $66, $FF, $FF, $68, $63
    DB   $D4, $66, $E9, $66, $FF, $FF, $70, $63, $9D, $63, $00, $80, $A2, $01, $A6, $5C
    DB   $5C, $A2, $58, $58, $56, $A2, $58, $A6, $5C, $66, $A2, $5C, $A6, $58, $56, $A2
    DB   $52, $9B, $02, $A2, $01, $A6, $5C, $5C, $A2, $58, $58, $56, $A2, $58, $A6, $5C
    DB   $66, $A2, $5C, $A6, $58, $56, $A2, $52, $9C, $A2, $01, $A6, $5C, $5C, $A6, $58
    DB   $56, $A2, $58, $A3, $4E, $52, $56, $58, $9B, $03, $A2, $01, $A6, $5C, $5C, $A2
    DB   $58, $58, $56, $A2, $58, $A6, $5C, $66, $A2, $5C, $A6, $58, $56, $A2, $52, $9C
    DB   $A2, $01, $A6, $5C, $5C, $A6, $58, $56, $A2, $58, $A3, $4E, $52, $56, $58, $00
    DB   $9D, $57, $00, $81, $A2, $01, $A6, $44, $44, $A6, $40, $3E, $A2, $40, $A6, $44
    DB   $4E, $A2, $44, $A6, $40, $3E, $A2, $40, $A2, $01, $A6, $42, $42, $A6, $3E, $3C
    DB   $A2, $3E, $A6, $42, $4C, $A2, $42, $A6, $3E, $3C, $A2, $38, $A2, $01, $A6, $40
    DB   $40, $A6, $3E, $3A, $A2, $3E, $A6, $40, $4E, $A2, $48, $A6, $56, $52, $A2, $48
    DB   $A6, $4E, $4A, $A2, $46, $A6, $44, $40, $A2, $36, $A4, $3E, $3A, $9D, $57, $00
    DB   $C1, $A2, $01, $A6, $5C, $5C, $A6, $58, $56, $A2, $58, $A6, $5C, $66, $A2, $5C
    DB   $A6, $58, $56, $A2, $58, $A2, $01, $A6, $5A, $5A, $A6, $56, $54, $A2, $56, $A6
    DB   $5A, $64, $A2, $5A, $A6, $56, $54, $A2, $50, $A2, $01, $A6, $58, $58, $A6, $56
    DB   $52, $A2, $56, $A6, $58, $66, $A2, $60, $A6, $6E, $6A, $A2, $60, $A6, $66, $62
    DB   $A2, $5E, $A6, $5C, $58, $A2, $4E, $A4, $56, $52, $A5, $01, $00, $9D, $40, $00
    DB   $41, $A5, $3E, $A8, $3E, $A3, $3A, $A5, $36, $A8, $36, $A3, $34, $A5, $30, $30
    DB   $2E, $A3, $2E, $32, $36, $3A, $00, $9D, $32, $00, $80, $A1, $2C, $36, $40, $3E
    DB   $44, $4E, $58, $56, $5C, $66, $70, $6E, $74, $7E, $88, $86, $7E, $74, $70, $6E
    DB   $66, $5C, $58, $56, $4E, $44, $40, $3E, $36, $2C, $28, $26, $2A, $34, $3E, $3C
    DB   $42, $4C, $56, $54, $5A, $64, $6E, $6C, $72, $7C, $86, $84, $7C, $72, $6E, $6C
    DB   $64, $5A, $56, $54, $4C, $42, $3E, $3C, $34, $2A, $26, $24, $28, $30, $36, $3E
    DB   $40, $48, $4E, $56, $58, $60, $66, $6E, $70, $78, $7E, $86, $88, $86, $7E, $78
    DB   $70, $6E, $66, $60, $58, $56, $4E, $48, $40, $3E, $36, $30, $2C, $2E, $36, $3E
    DB   $44, $46, $4E, $56, $5C, $5E, $66, $6E, $74, $76, $7E, $86, $8C, $86, $7E, $78
    DB   $74, $6E, $66, $78, $5C, $56, $4E, $46, $44, $3E, $36, $2E, $2C, $36, $40, $3E
    DB   $44, $4E, $58, $56, $5C, $66, $70, $6E, $74, $7E, $88, $86, $7E, $74, $70, $6E
    DB   $66, $5C, $58, $56, $4E, $44, $40, $3E, $36, $2C, $28, $26, $2A, $34, $3E, $3C
    DB   $42, $4C, $56, $54, $5A, $64, $6E, $6C, $72, $7C, $86, $84, $7C, $72, $6E, $6C
    DB   $64, $5A, $56, $54, $4C, $42, $3E, $3C, $34, $2A, $26, $24, $28, $30, $36, $3E
    DB   $40, $48, $4E, $56, $58, $60, $66, $6E, $70, $78, $7E, $86, $88, $86, $7E, $78
    DB   $70, $6E, $66, $60, $58, $56, $4E, $48, $40, $3E, $36, $30, $2C, $2E, $36, $3E
    DB   $44, $46, $4E, $56, $5C, $5E, $66, $6E, $74, $76, $7E, $86, $8C, $86, $7E, $78
    DB   $74, $6E, $66, $60, $5C, $56, $4C, $48, $44, $3E, $34, $30, $9D, $42, $00, $80
    DB   $28, $2E, $34, $3E, $40, $46, $4C, $56, $9D, $52, $00, $80, $58, $5E, $64, $6E
    DB   $70, $76, $7C, $86, $00, $9D, $70, $7C, $40, $A1, $36, $01, $44, $01, $2C, $01
    DB   $44, $01, $9B, $02, $A1, $36, $01, $44, $01, $2C, $01, $44, $01, $9C, $36, $01
    DB   $44, $01, $34, $01, $44, $01, $9B, $03, $30, $01, $3E, $01, $26, $01, $3E, $01
    DB   $9C, $30, $01, $3E, $01, $2C, $01, $3E, $01, $9B, $04, $28, $01, $36, $01, $1E
    DB   $01, $36, $01, $9C, $9B, $02, $28, $01, $3A, $01, $1E, $01, $3A, $01, $9C, $9B
    DB   $02, $32, $01, $40, $01, $28, $01, $40, $01, $9C, $9B, $03, $36, $01, $44, $01
    DB   $2C, $01, $44, $01, $9C, $36, $01, $44, $01, $34, $01, $44, $01, $9B, $03, $30
    DB   $01, $3E, $01, $26, $01, $3E, $01, $9C, $30, $01, $3E, $01, $2C, $01, $3E, $01
    DB   $9B, $04, $28, $01, $36, $01, $1E, $01, $36, $01, $9C, $9B, $02, $28, $01, $3A
    DB   $01, $1E, $01, $3A, $01, $9C, $9B, $02, $32, $01, $40, $01, $28, $01, $40, $01
    DB   $9C, $00, $9D, $70, $7C, $60, $30, $01, $30, $01, $30, $01, $30, $01, $9B, $07
    DB   $30, $01, $30, $01, $30, $01, $30, $01, $9C, $9B, $02, $22, $01, $22, $01, $22
    DB   $01, $22, $01, $9C, $9B, $02, $28, $01, $28, $01, $28, $01, $28, $01, $9C, $9B
    DB   $02, $2E, $01, $2E, $01, $2E, $01, $2E, $01, $9C, $2C, $01, $2C, $01, $2C, $01
    DB   $2C, $01, $32, $01, $32, $01, $32, $01, $32, $01, $9B, $08, $30, $01, $30, $01
    DB   $30, $01, $30, $01, $9C, $9B, $02, $22, $01, $22, $01, $22, $01, $22, $01, $9C
    DB   $9B, $02, $28, $01, $28, $01, $28, $01, $28, $01, $9C, $9B, $02, $2E, $01, $2E
    DB   $01, $2E, $01, $2E, $01, $9C, $9B, $02, $2C, $01, $2C, $01, $2C, $01, $2C, $01
    DB   $9C, $A5, $01, $00, $9B, $10, $A1, $15, $06, $06, $06, $1A, $06, $06, $06, $15
    DB   $06, $06, $06, $1A, $06, $06, $0B, $9C, $00, $9B, $20, $A1, $29, $06, $06, $06
    DB   $9C, $9B, $20, $A1, $15, $06, $06, $06, $9C, $A4, $01, $A1, $15, $1A, $1A, $1A
    DB   $15, $1A, $1A, $1A, $00, $00, $17, $49, $18, $67, $10, $67, $20, $67, $28, $67
    DB   $2E, $67, $45, $67, $FF, $FF, $12, $67, $58, $67, $5F, $67, $FF, $FF, $1A, $67
    DB   $A0, $67, $B3, $67, $FF, $FF, $22, $67, $C4, $67, $FF, $FF, $28, $67, $9D, $70
    DB   $00, $81, $A1, $3E, $3A, $3E, $44, $48, $4C, $4E, $52, $A2, $56, $01, $9D, $50
    DB   $00, $41, $A3, $3A, $00, $9D, $70, $00, $41, $A5, $3E, $A7, $4A, $48, $A3, $44
    DB   $A5, $3E, $A4, $3E, $A3, $01, $3A, $00, $9D, $40, $00, $81, $A5, $01, $00, $9D
    DB   $81, $00, $80, $A2, $0E, $0E, $14, $0E, $18, $0E, $1A, $18, $9B, $03, $A2, $0E
    DB   $0E, $14, $0E, $18, $0E, $1A, $18, $9C, $0E, $0E, $14, $0E, $18, $A1, $0A, $0E
    DB   $14, $18, $14, $18, $A2, $1A, $A1, $1A, $A2, $0E, $14, $A1, $18, $1A, $1A, $0E
    DB   $18, $A3, $14, $9B, $02, $A2, $0E, $0E, $14, $0E, $18, $0E, $1A, $18, $9C, $00
    DB   $9D, $70, $7C, $40, $A1, $26, $22, $26, $2C, $30, $34, $36, $3A, $A2, $3E, $01
    DB   $A3, $22, $00, $9D, $90, $7C, $61, $A5, $4C, $A7, $56, $56, $A3, $56, $A5, $4C
    DB   $A4, $4C, $01, $00, $A2, $15, $A1, $06, $06, $A2, $1A, $A1, $06, $06, $00, $00
    DB   $17, $49, $E0, $67, $DA, $67, $E6, $67, $EC, $67, $00, $68, $FF, $FF, $DA, $67
    DB   $F2, $67, $FF, $FF, $E0, $67, $3F, $68, $FF, $FF, $E6, $67, $56, $68, $FF, $FF
    DB   $EC, $67, $9D, $80, $00, $41, $A1, $10, $1A, $20, $28, $A8, $32, $A5, $32, $00
    DB   $9D, $91, $00, $80, $A3, $1A, $A2, $1A, $14, $16, $A1, $16, $16, $A6, $20, $A1
    DB   $1A, $01, $1A, $A2, $1A, $A1, $1A, $1A, $A2, $14, $16, $20, $A1, $24, $20, $A2
    DB   $1A, $A3, $1A, $A2, $1A, $14, $16, $A1, $16, $16, $A6, $20, $A1, $1A, $01, $1A
    DB   $A2, $1A, $A1, $1A, $1A, $A2, $16, $28, $24, $A1, $20, $24, $A2, $20, $00, $9D
    DB   $90, $7C, $41, $A1, $32, $38, $40, $4A, $A8, $50, $A5, $50, $A1, $38, $40, $4A
    DB   $50, $A8, $58, $A5, $58, $00, $A2, $15, $A1, $06, $06, $00, $00, $17, $49, $6D
    DB   $68, $67, $68, $73, $68, $79, $68, $7F, $68, $FF, $FF, $67, $68, $89, $68, $FF
    DB   $FF, $6D, $68, $97, $68

    rst  $38                                      ; $6875: $FF
    rst  $38                                      ; $6876: $FF
    ld   [hl], e                                  ; $6877: $73
    ld   l, b                                     ; $6878: $68

    DB   $BE, $68, $FF, $FF, $79, $68, $9D, $81, $00, $81, $A2, $48, $40, $3E, $36, $00
    DB   $9D, $81, $00, $80, $A2, $48, $56, $64, $5C, $66, $52, $5C, $64, $00, $9D, $70
    DB   $7C, $40, $A2, $01, $30, $01, $30, $9B, $03, $A2, $01, $30, $01, $30, $9C, $9B
    DB   $04, $01, $2C

    ld   bc, $9C2C                                ; $68AC: $01 $2C $9C
    sbc  e                                        ; $68AF: $9B
    inc  b                                        ; $68B0: $04
    ld   bc, $0128                                ; $68B1: $01 $28 $01
    jr   z, @-$62                                 ; $68B4: $28 $9C

    sbc  e                                        ; $68B6: $9B
    inc  b                                        ; $68B7: $04
    ld   bc, $012C                                ; $68B8: $01 $2C $01
    inc  l                                        ; $68BB: $2C
    sbc  h                                        ; $68BC: $9C
    nop                                           ; $68BD: $00

    DB   $A2, $15, $A1, $06, $06, $A2, $1A, $A1, $06, $06, $00, $00, $0B, $49, $DA, $68
    DB   $D4, $68, $E0, $68, $E6, $68, $EC, $68

    rst  $38                                      ; $68D6: $FF
    rst  $38                                      ; $68D7: $FF
    DB   $D4                                      ; $68D8: $D4
    ld   l, b                                     ; $68D9: $68

    DB   $7F, $69

    rst  $38                                      ; $68DC: $FF
    rst  $38                                      ; $68DD: $FF
    DB   $DA                                      ; $68DE: $DA
    ld   l, b                                     ; $68DF: $68

    DB   $EC, $69

    rst  $38                                      ; $68E2: $FF
    rst  $38                                      ; $68E3: $FF
    ldh  [rBCPS], a                               ; $68E4: $E0 $68

    DB   $08, $6A, $FF, $FF, $E6, $68, $9D, $81, $00, $81, $A2, $01, $5E, $5E, $01, $54
    DB   $58, $01, $54, $58, $01, $54, $58, $01, $54, $58, $5C, $A2, $01, $5E, $5E, $01
    DB   $54, $58, $01, $54, $58, $01, $54, $58, $01, $54

    ld   e, b                                     ; $6910: $58
    ld   e, h                                     ; $6911: $5C
    ld   bc, $5E5E                                ; $6912: $01 $5E $5E
    ld   bc, $5854                                ; $6915: $01 $54 $58
    ld   bc, $5854                                ; $6918: $01 $54 $58
    ld   bc, $5854                                ; $691B: $01 $54 $58
    ld   bc, $609D                                ; $691E: $01 $9D $60
    nop                                           ; $6921: $00
    ld   b, c                                     ; $6922: $41
    ld   d, h                                     ; $6923: $54
    ld   e, b                                     ; $6924: $58
    ld   d, h                                     ; $6925: $54
    ld   e, b                                     ; $6926: $58
    ld   d, h                                     ; $6927: $54
    ld   e, b                                     ; $6928: $58
    ld   e, [hl]                                  ; $6929: $5E
    ld   d, h                                     ; $692A: $54
    ld   c, [hl]                                  ; $692B: $4E
    ld   d, h                                     ; $692C: $54
    ld   e, d                                     ; $692D: $5A
    ld   e, b                                     ; $692E: $58
    ld   e, [hl]                                  ; $692F: $5E
    ld   h, d                                     ; $6930: $62
    and  h                                        ; $6931: $A4
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
    DB   $01                                      ; $697D: $01
    nop                                           ; $697E: $00

    DB   $9D, $91, $00, $00, $A2, $36, $10, $28, $9B, $04, $A2, $36, $10, $28, $9C, $36
    DB   $9B, $05, $A2, $32, $10, $28, $9C

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
    jr   z, @+$34                                 ; $69D5: $28 $32

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
    jr   z, @-$62                                 ; $69E5: $28 $9C

    inc  l                                        ; $69E7: $2C
    ld   b, $1E                                   ; $69E8: $06 $1E
    inc  l                                        ; $69EA: $2C
    nop                                           ; $69EB: $00

    DB   $9D, $80, $7C, $61, $A5, $54, $54, $52, $52

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

    DB   $A2, $15, $01, $1A, $01, $00

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

    DB   $00, $20, $49, $40, $6B, $3A, $6B, $46, $6B, $4C, $6B, $52, $6B, $FF, $FF, $3A
    DB   $6B, $EE, $6B, $FF, $FF, $40, $6B, $4B, $6C, $FF, $FF, $46, $6B, $FB, $6C, $FF
    DB   $FF, $4C, $6B, $9D, $77, $00, $80, $A5, $58, $A4, $01, $A3, $52, $58, $A5, $62
    DB   $A2, $01, $66, $62, $58, $52, $4E, $4A, $40, $A5, $58, $A4, $01, $A3, $52, $58
    DB   $A5, $62, $A2, $01, $A1, $4A, $58, $62, $01, $58, $52, $A2, $4A, $01, $62, $01
    DB   $A7, $58, $A8, $4A, $A2, $01, $A3, $48, $4A, $4E, $A8, $52, $A2, $54, $A5, $4E
    DB   $A2, $01, $A3, $01, $A2, $58, $4A, $9D, $44, $00, $80, $A2, $58, $4A, $9D, $22
    DB   $00, $80, $A2, $58, $4A, $9D, $77, $00, $80, $A3, $01, $48, $4A, $4E, $A8, $52
    DB   $A2, $54, $A5, $4E, $A2, $01, $A7, $4A, $48, $A3, $4A, $A7, $4E, $4A, $A3, $48
    DB   $A5, $48, $A4, $52, $A2, $52, $4E, $4A, $4E, $A7, $4A, $48, $A3, $4A, $A7, $4E
    DB   $4A, $A3, $48, $A7, $52, $4E, $A3, $48, $A7, $4A, $A2, $52, $A3, $44, $01, $A7
    DB   $54, $52, $A3, $4A, $4E, $4E, $52, $54, $A5, $58, $A8, $40, $A3, $01, $00, $9D
    DB   $55, $00, $80, $A5, $52, $01, $52, $01, $52, $01, $52, $01, $9B, $05, $A2, $3A
    DB   $3A, $01, $9C, $3A, $A2, $3C, $3C, $01, $3C, $3C, $01, $3C, $3C, $9D, $40, $00
    DB   $81, $A3, $32, $30, $32, $36, $9D, $55, $00, $80, $A2, $3A, $3A, $01, $3A, $3A
    DB   $01, $3A, $3A, $32, $32, $01, $32, $32, $01, $32, $32, $3C, $3C, $01, $3C, $3C
    DB   $01, $3C, $3C, $9D, $40, $00, $81, $A3, $32, $30, $32, $2E, $9B, $02, $A5, $44
    DB   $40, $40, $44, $9C, $44, $42, $4A, $A8, $48, $A3, $01, $00, $9D, $70, $7C, $40
    DB   $A2, $1A, $01, $1A, $32, $01, $1A, $01, $10, $9B, $07, $1A, $01, $1A, $32, $01
    DB   $1A, $01, $10, $9C, $9B, $05, $A1, $1A, $01, $32, $01, $32, $01, $9C, $1A, $01
    DB   $9B, $02, $1E, $01, $36, $01, $36, $01, $9C, $1E, $01, $36, $01, $9B, $02, $28
    DB   $01, $40, $01, $40, $01, $9C, $28, $01, $40, $01, $9B, $05, $A1, $1A, $01, $32
    DB   $01, $32, $01, $9C, $1A, $01, $9B, $02, $1E, $01, $36, $01, $36, $01, $9C, $1E
    DB   $01, $36, $01, $9B, $02, $28, $01, $40, $01, $40, $01, $9C, $26, $01, $26, $01
    DB   $9B, $08, $24, $01, $24, $01, $9C, $9B, $04, $22, $01, $22, $01, $9C, $9B, $04
    DB   $2C, $01, $2C, $01, $9C, $9B, $08, $24, $01, $24, $01, $9C, $9B, $04, $22, $01
    DB   $22, $01, $9C, $9B, $04, $2C, $01, $2C, $01, $9C, $9B, $04, $24, $01, $24, $01
    DB   $9C, $9B, $04, $2E, $01, $2E, $01, $9C, $9B, $05, $28, $01, $28, $01, $9C, $2C
    DB   $01, $2C, $01, $30, $01, $30, $01, $28, $01, $28, $01, $00, $A2, $15, $01, $1A
    DB   $01, $00, $00, $20, $49, $12, $6D, $0C, $6D, $18, $6D, $1E, $6D, $24, $6D, $FF
    DB   $FF, $0C, $6D, $CF, $6D, $FF, $FF, $12, $6D, $81, $6E, $FF, $FF, $18, $6D, $FE
    DB   $6F, $FF, $FF, $1E, $6D, $9D, $42, $00, $40, $A2, $54, $4A, $58, $4A, $9B, $07
    DB   $A2, $54, $4A, $58, $4A, $9C, $9B, $04, $50, $46, $54, $46, $9C, $9B, $04, $A2
    DB   $54, $4A, $58, $4A, $9C, $9B, $08, $A2, $54, $4A, $58, $4A, $9C, $9B, $04, $50
    DB   $46, $54, $46, $9C, $9B, $04, $A2, $54, $4A, $58, $4A, $9C, $9B, $08, $A2, $54
    DB   $4A, $58, $4A, $9C, $9B, $04, $50, $46, $54, $46, $9C, $9B, $04, $A2, $54, $4A
    DB   $58, $4A, $9C, $9D, $50, $00, $81, $A7, $46, $3C, $A8, $46, $A3, $44, $46, $A4
    DB   $4A, $A2, $4A, $40, $4E, $A4, $4A, $A2, $01, $A3, $4A, $4E, $A5, $50, $A4, $50
    DB   $A2, $01, $50, $4C, $48, $A8, $46, $A3, $01, $A2, $44, $46, $4A, $4E, $50, $54
    DB   $58, $5C, $A7, $5E, $54, $A8, $5E, $A3, $5C, $5E, $A4, $62, $A2, $62, $58, $66
    DB   $A4, $62, $A2, $01, $A3, $62, $66, $A5, $68, $A4, $68, $A2, $01, $68, $64, $60
    DB   $A8, $5E, $A3, $01, $A2, $5C, $5E, $62, $66, $58, $5C, $5E, $62, $A5, $01, $00
    DB   $9D, $50, $00, $81, $A5, $01, $01, $01, $01, $01, $01, $01, $A4, $01, $9B, $03
    DB   $A2, $01, $32, $36, $3A, $01, $3C, $01, $3C, $A5, $01, $9C, $A2, $01, $38, $3C
    DB   $42, $01, $3C, $01, $3C, $A5, $01, $9B, $03, $A2, $01, $32, $36, $3A, $01, $3C
    DB   $01, $3C, $A5, $01, $9C, $A2, $01, $38, $3C, $42, $01, $3C, $01, $3C, $A5, $01
    DB   $A4, $01, $9D, $52, $00, $80, $A2, $34, $42, $9B, $03, $A2, $34, $42, $9C, $9B
    DB   $04, $A2, $34, $40, $9C, $9B, $04, $A2, $32, $40, $9C, $9B, $04, $A2, $32, $3E
    DB   $9C, $9B, $04, $A2, $30, $3E, $9C, $9B, $04, $A2, $30, $3C, $9C, $9B, $04, $A2
    DB   $2E, $3C, $9C, $9B, $02, $A2, $2E, $3A, $9C, $9B, $02, $A2, $38, $44, $9C, $9B
    DB   $04, $A2, $34, $42, $9C, $9B, $04, $A2, $34, $40, $9C, $9B, $04, $A2, $32, $40
    DB   $9C, $9B, $04, $A2, $32, $3E, $9C, $9B, $04, $A2, $30, $3E, $9C, $9B, $04, $A2
    DB   $30, $3C, $9C, $9B, $06, $A2, $2E, $3C, $9C, $9B, $02, $A2, $2E, $3A, $9C, $A5
    DB   $01, $00, $9D, $70, $7C, $40, $A1, $24, $01, $24, $01, $3C, $01, $24, $01, $9B
    DB   $03, $24, $01, $24, $01, $3C, $01, $24, $01, $9C, $9B, $04, $28, $01, $28, $01
    DB   $40, $01, $28, $01, $9C, $9B, $02, $2E, $01, $2E, $01, $46, $01, $2E, $01, $9C
    DB   $9B, $02, $20, $01, $20, $01, $38, $01, $20, $01, $9C, $9B, $08, $24, $01, $24
    DB   $01, $3C, $01, $24, $01, $9C, $9B, $04, $28, $01, $28, $01, $40, $01, $28, $01
    DB   $9C, $9B, $02, $2E, $01, $2E, $01, $46, $01, $2E, $01, $9C, $9B, $02, $20, $01
    DB   $20, $01, $38, $01, $20, $01, $9C, $9B, $08, $24, $01, $24, $01, $3C, $01, $24
    DB   $01, $9C, $9B, $04, $28, $01, $28, $01, $40, $01, $28, $01, $9C, $9B, $02, $2E
    DB   $01, $2E, $01, $46, $01, $2E, $01, $9C, $9B, $02, $20, $01, $20, $01, $38, $01
    DB   $20, $01, $9C, $9B, $04, $24, $01, $24, $01, $3C, $01, $24, $01, $9C, $9B, $02
    DB   $A2, $16, $A1, $2E, $01, $A2, $01, $A1, $2E, $01, $9C, $9B, $02, $A2, $20, $A1
    DB   $38, $01, $A2, $01, $A1, $38, $01, $9C, $9B, $02, $A2, $14, $A1, $2C, $01, $A2
    DB   $01, $A1, $2C, $01, $9C, $9B, $02, $A2, $1E, $A1, $36, $01, $A2, $01, $A1, $36
    DB   $01, $9C, $9B, $02, $A2, $12, $A1, $2A, $01, $A2, $01, $A1, $2A, $01, $9C, $9B
    DB   $02, $A2, $1C, $A1, $34, $01, $A2, $01, $A1, $34, $01, $9C, $9B, $02, $A2, $10
    DB   $A1, $28, $01, $A2, $01, $A1, $28, $01, $9C, $A2, $1A, $A1, $32, $01, $A2, $01
    DB   $A1, $32, $01, $A2, $18, $A1, $30, $01, $A2, $01, $A1, $30, $01, $9B, $02, $A2
    DB   $16, $A1, $2E, $01, $A2, $01, $A1, $2E, $01, $9C, $9B, $02, $A2, $20, $A1, $38
    DB   $01, $A2, $01, $A1, $38, $01, $9C, $9B, $02, $A2, $14, $A1, $2C, $01, $A2, $01
    DB   $A1, $2C, $01, $9C, $9B, $02, $A2, $1E, $A1, $36, $01, $A2, $01, $A1, $36, $01
    DB   $9C, $9B, $02, $A2, $12, $A1, $2A, $01, $A2, $01, $A1, $2A, $01, $9C, $9B, $02
    DB   $A2, $1C, $A1, $34, $01, $A2, $01, $A1, $34, $01, $9C, $9B, $02, $A2, $0E, $A1
    DB   $26, $01, $A2, $01, $A1, $26, $01, $9C, $A2, $10, $A1, $28, $01, $A2, $01, $A1
    DB   $28, $01, $A2, $1A, $A1, $3A, $01, $A2, $01, $A1, $32, $01, $A5, $01, $00, $A2
    DB   $15, $01, $1A, $01, $00, $00, $20, $49, $0F, $70, $17, $70, $1F, $70, $27, $70
    DB   $2F, $70, $DA, $70, $FF, $FF, $11, $70, $71, $70, $1C, $72, $FF, $FF, $19, $70
    DB   $9C, $70, $23, $73, $FF, $FF, $21, $70, $17, $74, $3E, $74, $FF, $FF, $29, $70
    DB   $9D, $81, $00, $40, $A0, $42, $44, $46, $48, $4A, $4C, $4E, $A1, $50, $50, $01
    DB   $4C, $4C, $01, $4A, $4A, $01, $48, $48, $01, $46, $01, $44, $01, $9D, $33, $00
    DB   $40, $28, $2E, $28, $2E, $28, $2E, $2C, $32, $28, $2E, $28, $2E, $28, $2E, $2C
    DB   $32, $2E, $36, $2E, $36, $2E, $36, $32, $3A, $2E, $36, $2E, $36, $2E, $36, $2C
    DB   $32, $00, $9D, $81, $00, $40, $A0, $4A, $4C, $4E, $50, $52, $54, $56, $A1, $58
    DB   $58, $01, $54, $54, $01, $52, $52, $01, $50, $50, $01, $4E, $01, $4C, $01, $9D
    DB   $40, $00, $81, $A5, $4E, $A8, $01, $A1, $01, $36, $38, $3E, $00, $9D, $70, $7C
    DB   $20, $A0, $2E, $30, $32, $34, $36, $38, $3A, $A1, $3C, $46, $01, $38, $42, $01
    DB   $36, $40, $01, $34, $3E, $01, $32, $01, $30, $01, $28, $01, $28, $01, $A2, $34
    DB   $A1, $28, $A3, $36, $A1, $1E, $22, $01, $1E, $01, $28, $01, $28, $01, $A2, $34
    DB   $A1, $28, $A3, $36, $A1, $1E, $22, $01, $1E, $01, $00, $9D, $33, $00, $40, $A1
    DB   $2E, $36, $2E, $36, $2E, $36, $32, $3A, $2E, $36, $2E, $36, $2E, $36, $32, $3A
    DB   $2E, $36, $2E, $36, $2E, $36, $32, $3A, $2E, $36, $2E, $36, $2E, $36, $2C, $32
    DB   $9B, $03, $2E, $36, $2E, $36, $2E, $36, $32, $3A, $9C, $2E, $36, $2E, $36, $2E
    DB   $36, $36, $3C, $9B, $03, $38, $40, $38, $40, $38, $40, $3C, $44, $9C, $38, $40
    DB   $38, $40, $38, $40, $32, $38, $9B, $03, $A1, $2E, $36, $2E, $36, $2E, $36, $32
    DB   $3A, $9C, $2E, $36, $2E, $36, $2E, $36, $2C, $32, $9B, $03, $46, $4E, $46, $4E
    DB   $46, $4E, $4A, $52, $9C, $46, $4E, $46, $4E, $46, $4E, $44, $4A, $9B, $03, $46
    DB   $4E, $46, $4E, $46, $4E, $4A, $52, $9C, $46, $4E, $46, $4E, $46, $4E, $44, $4A
    DB   $9B, $03, $50, $58, $50, $58, $50, $58, $54, $5C, $9C, $50, $58, $50, $58, $50
    DB   $58, $4A, $50, $9B, $03, $A1, $46, $4E, $46, $4E, $46, $4E, $4A, $52, $9C, $46
    DB   $4E, $46, $4E, $46, $4E, $44, $4A, $9D, $43, $00, $80, $46, $50, $58, $5E, $66
    DB   $5E, $58, $50, $42, $4C, $54, $5A, $62, $5A, $54, $4C, $40, $4A, $52, $58, $60
    DB   $58, $52, $4A, $3E, $4A, $50, $56, $5E, $56, $50, $4A, $9D, $33, $00, $40, $A1
    DB   $24, $28, $24, $28, $24, $28, $28, $2C, $2C, $2E, $2C, $2E, $2C, $2E, $28, $2C
    DB   $A1, $24, $28, $24, $28, $24, $28, $28, $2C, $2C, $2E, $2C, $2E, $2C, $2E, $28
    DB   $2C, $9D, $43, $00, $80, $46, $50, $58, $5E, $66, $5E, $58, $50, $42, $4C, $54
    DB   $5A, $62, $5A, $54, $4C, $40, $4A, $52, $58, $60, $58, $52, $4A, $3E, $4A, $50
    DB   $56, $5E, $56, $50, $4A, $9D, $33, $00, $40, $A1, $2E, $36, $2E, $36, $2E, $36
    DB   $32, $3A, $A1, $2E, $36, $2E, $36, $2E, $36, $32, $3A, $A1, $2E, $36, $2E, $36
    DB   $2E, $36, $32, $3A, $2E, $36, $2E, $36, $2E, $36, $2C, $32, $00, $9D, $40, $00
    DB   $81, $A8, $44, $A2, $44, $40, $A6, $3E, $A3, $3A, $3A, $A1, $01, $A1, $01, $36
    DB   $38, $3E, $A8, $44, $A2, $44, $46, $A6, $44, $A3, $40, $40, $A1, $01, $A1, $01
    DB   $40, $42, $48, $A8, $4E, $A2, $4E, $50, $A6, $4E, $A3, $4A, $4A, $A1, $01, $A1
    DB   $01, $46, $44, $40, $A8, $44, $A2, $44, $40, $A6, $3E, $A3, $3A, $3A, $A1, $01
    DB   $A1, $01, $4E, $50, $56, $A8, $5C, $A2, $5C, $58, $A6, $56, $A3, $52, $52, $A1
    DB   $01, $A1, $01, $4E, $50, $56, $A8, $5C, $A2, $5C, $5E, $A6, $5C, $A3, $58, $58
    DB   $A1, $01, $A1, $01, $58, $5A, $60, $A8, $66, $A2, $66, $68, $A6, $66, $A3, $62
    DB   $62, $A1, $01, $A1, $01, $5E, $5C, $58, $A8, $5C, $A2, $5C, $58, $A6, $56, $A3
    DB   $52, $52, $A1, $01, $A3, $01, $9D, $43, $00, $80, $A1, $1A, $28, $32, $38, $40
    DB   $38, $32, $28, $20, $2E, $34, $3C, $42, $3C, $34, $2E, $14, $22, $32, $3A, $40
    DB   $3A, $32, $28, $06, $1E, $26, $32, $38, $32, $26, $1E, $9D, $43, $00, $40, $A1
    DB   $36, $2E, $36, $2E, $36, $2E, $3A, $32, $3C, $36, $3C, $36, $3C, $36, $3A, $32
    DB   $A1, $36, $2E, $36, $2E, $36, $2E, $3A, $32, $3C, $36, $3C, $36, $3C, $36, $3A
    DB   $32, $9D, $43, $00, $80, $A1, $1A, $28, $32, $38, $40, $38, $32, $28, $20, $2E
    DB   $34, $3C, $42, $3C, $34, $2E, $14, $22, $32, $3A, $40, $3A, $32, $28, $06, $1E
    DB   $26, $32, $38, $32, $26, $1E, $9D, $40, $00, $81, $A5, $44, $A8, $01, $A1, $01
    DB   $36, $38, $3E, $00, $9D, $70, $7C, $40, $A1, $28, $01, $28, $01, $36, $01, $1E
    DB   $01, $28, $01, $A2, $34, $A1, $36, $01, $1E, $01, $9B, $03, $A1, $28, $01, $28
    DB   $01, $36, $01, $1E, $01, $28, $01, $A2, $34, $A1, $36, $01, $1E, $01, $9C, $9B
    DB   $02, $A1, $32, $01, $32, $01, $40, $01, $28, $01, $32, $01, $A2, $3E, $A1, $40
    DB   $01, $28, $01, $9C, $9B, $06, $A1, $28, $01, $28, $01, $36, $01, $1E, $01, $28
    DB   $01, $A2, $34, $A1, $36, $01, $1E, $01, $9C, $9B, $02, $A1, $32, $01, $32, $01
    DB   $40, $01, $28, $01, $32, $01, $A2, $3E, $A1, $40, $01, $28, $01, $9C, $9B, $02
    DB   $A1, $28, $01, $28, $01, $36, $01, $1E, $01, $28, $01, $A2, $34, $A1, $36, $01
    DB   $1E, $01, $9C, $9D, $90, $7C, $61, $A3, $70, $A2, $01, $70, $A4, $6C, $A3, $6A
    DB   $A2, $01, $6A, $A4, $68, $9D, $70, $7C, $40, $A1, $28, $01, $28, $01, $A2, $34
    DB   $A1, $28, $A3, $36, $A1, $1E, $22, $01, $1E, $01, $A1, $28, $01, $28, $01, $A2
    DB   $34, $A1, $28, $A3, $36, $A1, $1E, $22, $01, $1E, $01, $9D, $90, $7C, $61, $A3
    DB   $6C, $A2, $01, $6C, $A4, $68, $A3, $66, $A2, $01, $66, $6C, $66, $5E, $56, $9D
    DB   $70, $7C, $40, $A1, $28, $01, $28, $01, $36, $01, $1E, $01, $28, $01, $A2, $34
    DB   $A1, $36, $01, $1E, $01, $A1, $28, $01, $28, $01, $36, $01, $1E, $01, $28, $01
    DB   $A2, $34, $A1, $36, $01, $1E, $01, $00, $A0, $01, $01, $01, $01, $01, $01, $01
    DB   $9B, $04, $A1, $1A, $1A, $01, $9C, $1A, $01, $1A, $01, $9B, $02, $15, $06, $06
    DB   $06, $1A, $06, $06, $1A, $06, $06, $0B, $06, $1A, $06, $06, $06, $9C, $00, $9B
    DB   $10, $A1, $15, $06, $06, $06, $1A, $06, $06, $1A, $06, $06, $0B, $06, $1A, $06
    DB   $06, $06, $9C, $A5, $01, $01, $9B, $02, $A1, $15, $06, $06, $06, $1A, $06, $06
    DB   $1A, $06, $06, $0B, $06, $1A, $06, $06, $06, $9C, $A5, $01, $01, $9B, $02, $A1
    DB   $15, $06, $06, $06, $1A, $06, $06, $1A, $06, $06, $0B, $06, $1A, $06, $06, $06
    DB   $9C, $00, $00, $20, $49, $92, $74, $8C, $74, $98, $74, $9E, $74, $A4, $74, $FF
    DB   $FF, $8C, $74, $FA, $74, $FF, $FF, $92, $74, $48, $75, $FF, $FF, $98, $74, $2E
    DB   $76, $FF, $FF, $9E, $74, $9D, $50, $00, $81, $A5, $48, $44, $42, $44, $48, $44
    DB   $42, $A8, $3E, $A3, $01, $A5, $48, $44, $42, $44, $48, $44, $42, $A8, $3E, $A3
    DB   $01, $A5, $44, $42, $44, $42, $44, $42, $A4, $44, $A2, $01, $48, $44, $42, $A7
    DB   $44, $42, $A6, $3E, $A1, $01, $A1, $44, $3E, $38, $32, $3E, $38, $32, $2C, $A1
    DB   $38, $32, $2C, $26, $32, $2C, $26, $20, $A1, $1A, $20, $26, $2C, $20, $26, $2C
    DB   $32, $A1, $26, $2C, $32, $38, $2C, $32, $38, $3E, $00, $9D, $30, $00, $81, $A5
    DB   $36, $36, $36, $36, $A5, $36, $36, $36, $36, $A5, $36, $36, $36, $36, $A5, $36
    DB   $36, $36, $36, $A5, $38, $38, $3A, $3A, $A5, $38, $38, $A4, $3A, $34, $A8, $32
    DB   $A6, $32, $A1, $01, $A1, $56, $50, $4A, $44, $50, $4A, $44, $3E, $A1, $4A, $44
    DB   $3E, $38, $44, $3E, $38, $32, $A1, $2C, $32, $38, $3E, $32, $38, $3E, $44, $A1
    DB   $38, $3E, $44, $4A, $3E, $44, $4A, $50, $00, $9D, $70, $7C, $40, $A2, $30, $01
    DB   $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $42, $44, $30, $01
    DB   $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $36, $2C, $30, $01
    DB   $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $42, $44, $30, $01
    DB   $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $36, $2C, $30, $01
    DB   $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $42, $44, $30, $01
    DB   $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $36, $2C, $30, $01
    DB   $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $42, $44, $30, $01
    DB   $01, $42, $01, $3E, $42, $44, $30, $01, $01, $42, $01, $3E, $36, $2C, $A2, $32
    DB   $38, $3E, $42, $01, $3E, $38, $32, $A1, $32, $01, $38, $01, $32, $01, $38, $01
    DB   $2A, $01, $32, $01, $20, $01, $2A, $01, $A2, $34, $3A, $3E, $44, $01, $42, $48
    DB   $44, $A1, $01, $01, $48, $01, $44, $01, $42, $01, $44, $01, $42, $01, $3A, $01
    DB   $34, $01, $A2, $32, $38, $3E, $42, $01, $3E, $38, $32, $A1, $32, $01, $38, $01
    DB   $32, $01, $38, $01, $2A, $01, $32, $01, $20, $01, $2A, $01, $A2, $34, $3A, $3E
    DB   $44, $01, $42, $3E, $3A, $A7, $3E, $3A, $A2, $38, $01, $A5, $01, $01, $00, $A2
    DB   $15, $01, $01, $1A, $01, $15, $1A, $01, $00, $00, $17, $49, $43, $76, $49, $76
    DB   $4F, $76, $55, $76, $5B, $76, $FF, $FF, $43, $76, $74, $76

    rst  $38                                      ; $764B: $FF
    rst  $38                                      ; $764C: $FF
    ld   c, c                                     ; $764D: $49
    halt                                          ; $764E: $76

    DB   $A1, $76, $FF, $FF, $4F, $76, $B5, $76, $FF, $FF, $55, $76, $9D, $61, $00, $C0
    DB   $A2, $40, $3E, $38, $32, $9B, $03, $A2, $40, $3E, $38, $32, $9C, $9B, $04, $3E
    DB   $38, $36, $32, $9C, $00, $9D, $2E, $00, $81, $A5, $46, $9D, $E7, $00, $81, $46
    DB   $9D, $2E, $00, $81, $44, $9D, $E7, $00, $81, $44, $9D, $2E, $00, $81, $42, $9D
    DB   $E7, $00, $81, $42

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
    DB   $01                                      ; $769F: $01
    nop                                           ; $76A0: $00

    DB   $9D, $80, $7C, $40, $A7, $1A, $A2, $32, $A3, $01, $A1, $1A, $01, $1A, $01, $A8
    DB   $01, $A3, $10, $00, $A2, $15, $06, $06, $06, $1A, $06, $06, $15, $06, $06, $15
    DB   $06, $1A, $06, $06, $1F, $00, $00, $20, $49, $D2, $76, $D8, $76, $DE, $76, $E4
    DB   $76, $EA, $76, $FF, $FF, $D2, $76, $F8, $76, $FF, $FF, $D8, $76, $56, $77, $FF
    DB   $FF, $DE, $76, $9E, $77, $FF, $FF, $E4, $76, $9D, $71, $00, $40, $A2, $3C, $3C
    DB   $42, $3C, $46, $3C, $48, $46, $00, $9D, $50, $00, $81, $A5, $42, $A4, $42, $46
    DB   $A5, $48, $48, $9B, $02, $42, $42, $3C, $3C, $9C, $A3, $01, $A8, $3C, $A2, $3C
    DB   $40, $3C, $40, $3C, $40, $3C, $40, $A3, $01, $A4, $42, $A1, $3C, $01, $A5, $3C
    DB   $A2, $01, $A3, $01, $A8, $3C, $A2, $3C, $40, $3C, $40, $3C, $40, $3C, $40, $A3
    DB   $01, $A4, $42, $A1, $3C, $01, $A8, $3C, $A2, $01, $A3, $40, $A5, $42, $44, $46
    DB   $A8, $48, $A3, $40, $A5, $42, $44, $46, $A8, $48, $A1, $54, $01, $A2, $54, $A5
    DB   $01, $01, $01, $01, $00, $9D, $70, $7C, $40, $A5, $3C, $3C, $3C, $3C, $38, $38
    DB   $38, $36, $38, $38, $38, $36, $9B, $04, $A1, $3C, $01, $3C, $01, $42, $01, $3C
    DB   $01, $3C, $01, $46, $01, $3C, $01, $3C, $01, $48, $01, $3C, $01, $3C, $01, $46
    DB   $01, $3C, $01, $3C, $01, $42, $01, $3C, $01, $9C, $A5, $36, $36, $36, $36, $36
    DB   $36, $36, $A8, $36, $A2, $3C, $3C, $A5, $01, $01, $01, $01, $00, $A2, $15, $01
    DB   $1A, $01, $00, $00, $0B, $49, $B5, $77, $AF, $77, $BB, $77, $00, $00, $C1, $77

    rst  $38                                      ; $77B1: $FF
    rst  $38                                      ; $77B2: $FF
    xor  a                                        ; $77B3: $AF
    ld   [hl], a                                  ; $77B4: $77

    DB   $FC, $77

    rst  $38                                      ; $77B7: $FF
    rst  $38                                      ; $77B8: $FF
    or   l                                        ; $77B9: $B5
    ld   [hl], a                                  ; $77BA: $77

    DB   $5F, $78

    rst  $38                                      ; $77BD: $FF
    rst  $38                                      ; $77BE: $FF
    cp   e                                        ; $77BF: $BB
    ld   [hl], a                                  ; $77C0: $77

    DB   $9D, $61, $00, $80, $A2, $40, $40, $46, $40, $4A, $40, $4C, $4A, $9B, $07, $A2
    DB   $40, $40, $46, $40, $4A, $40, $4C

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

    DB   $9D, $91, $00, $00, $A2, $10, $10, $16, $10, $10, $1A, $10, $10, $1C, $10, $10
    DB   $1A, $10, $10, $16

    inc  c                                        ; $7810: $0C
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

    DB   $9D, $C0, $7C, $41, $A5, $46, $46

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
    DB   $01                                      ; $7892: $01
    nop                                           ; $7893: $00

    DB   $00, $17, $49, $A7, $78, $9F, $78, $AF, $78, $B7, $78, $BF, $78, $E1, $78, $FF
    DB   $FF, $A1, $78, $3C, $79, $5E, $79, $FF, $FF, $A9, $78, $B9, $79, $D7, $79, $FF
    DB   $FF, $B1, $78, $50, $7A, $53, $7A, $FF, $FF, $B9, $78, $9D, $50, $00, $81, $A1
    DB   $2E, $32, $34, $38, $9D, $70, $00, $81, $3A, $3E, $40, $44, $9D, $90, $00, $81
    DB   $46, $4A, $4C, $50, $9D, $B0, $00, $81, $52, $56, $58, $5C, $00, $9D, $91, $00
    DB   $80, $A2, $01, $4C, $48, $01, $46, $42, $01, $4C, $48, $01, $46, $42, $01, $44
    DB   $4A, $50, $01, $56, $52, $01, $50, $4C, $01, $56, $52, $01, $50, $4C, $01, $3A
    DB   $40, $46, $01, $64, $60, $01, $5E, $5A, $01, $64, $60, $01, $5E, $5A, $01, $5C
    DB   $62, $68, $01, $6E, $6A, $01, $68, $64, $01, $62, $5E, $01, $5C, $58, $9D, $50
    DB   $00, $80, $A1, $46, $4A, $9D, $70, $00, $80, $4C, $50, $9D, $90, $00, $80, $52
    DB   $56, $9D, $B0, $00, $80, $58, $5C, $00, $9D, $40, $00, $40, $A1, $22, $26, $28
    DB   $2C, $9D, $60, $00, $40, $2E, $32, $34, $38, $9D, $80, $00, $40, $3A, $3E, $40
    DB   $44, $9D, $A0, $00, $40, $46, $4A, $4C, $50, $00, $9D, $A1, $00, $00, $A2, $18
    DB   $46, $42, $30, $40, $3C, $18, $46, $42, $30, $40, $3C, $18, $38, $3E, $44, $0A
    DB   $50, $4C, $22, $4A, $46, $0A, $50, $4C, $22, $4A, $46, $46, $40, $3A, $34, $18
    DB   $46, $42, $30, $40, $3C, $18, $46, $42, $30, $40, $3C, $18, $38, $3E, $44, $22
    DB   $50, $4C, $1C, $4A, $46, $16, $44, $40, $10, $3E, $3A, $9D, $40, $00, $40, $A1
    DB   $3A, $3E, $9D, $60, $00, $40, $40, $44, $9D, $80, $00, $40, $46, $4A, $9D, $A0
    DB   $00, $40, $4C, $50, $00, $9D, $80, $7C, $60, $A1, $28, $2C, $2E, $32, $34, $38
    DB   $3A, $3E, $9D, $80, $7C, $40, $40, $44, $46, $4A, $9D, $80, $7C, $20, $4C, $50
    DB   $52, $56, $00, $9D, $70, $7C, $40, $A2, $01, $A1, $66, $01, $66, $01, $A2, $01
    DB   $A1, $66, $01, $66, $01, $A2, $01, $A1, $66, $01, $66, $01, $A2, $01, $A1, $66
    DB   $01, $66, $01, $A2, $01, $A1, $6E, $01, $6E, $01, $A2, $01, $9B, $04, $A2, $01
    DB   $A1, $70, $01, $70, $01, $9C, $A2, $01, $A1, $64, $01, $64, $01, $A2, $01, $9B
    DB   $04, $A2, $01, $A1, $66, $01, $66, $01, $9C, $A2, $01, $A1, $6E, $01, $6E, $01
    DB   $A2, $01, $A1, $01, $01, $70, $01, $70, $01, $01, $01, $6A, $01, $6A, $01, $01
    DB   $01, $64, $01, $64, $01, $01, $01, $5E, $01, $5E, $01, $40, $44, $46, $4A, $9D
    DB   $70, $7C, $40, $4C, $50, $9D, $70, $7C, $20, $52, $56, $00, $A5, $01, $00, $A1
    DB   $2E, $06, $06, $06, $33, $06, $06, $06, $2E, $06, $33, $06, $06, $06, $1A, $1A
    DB   $2E, $06, $33, $06, $33, $06, $06, $06, $33, $06, $2E, $06, $06, $06, $1A, $1A
    DB   $00, $00, $20, $49, $88, $7A, $80, $7A, $90, $7A, $98, $7A, $A0, $7A, $C3, $7A

    rst  $38                                      ; $7A84: $FF
    rst  $38                                      ; $7A85: $FF
    add  d                                        ; $7A86: $82
    ld   a, d                                     ; $7A87: $7A

    DB   $05, $7B, $28, $7B

    rst  $38                                      ; $7A8C: $FF
    rst  $38                                      ; $7A8D: $FF
    adc  d                                        ; $7A8E: $8A
    ld   a, d                                     ; $7A8F: $7A

    DB   $66, $7B, $97, $7B

    rst  $38                                      ; $7A94: $FF
    rst  $38                                      ; $7A95: $FF
    sub  d                                        ; $7A96: $92
    ld   a, d                                     ; $7A97: $7A

    DB   $DF, $7B, $0C, $7C

    rst  $38                                      ; $7A9C: $FF
    rst  $38                                      ; $7A9D: $FF
    sbc  d                                        ; $7A9E: $9A
    ld   a, d                                     ; $7A9F: $7A

    DB   $9D, $F0, $00, $41, $A2, $46, $A1, $01, $46, $A2, $01, $A4, $44, $A2, $44, $01
    DB   $A1, $44, $01, $44, $01, $44, $01, $44, $01, $44, $01, $44, $01, $44, $01, $A5
    DB   $4A, $44, $00, $9D, $0E, $00, $01, $A4, $36, $38, $40, $38, $36, $32, $A5, $2C
    DB   $9D, $E0, $00, $01, $A1, $4E, $01, $01, $9B, $03, $A1, $4E, $01, $01, $9C, $4E
    DB   $01, $A2, $54, $9B, $04, $A1, $4E, $01, $01, $9C

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

    DB   $9D, $F0, $00, $81, $A2, $3E, $A1, $01, $3E, $A2, $01, $A4, $3E, $A2, $3E, $01
    DB   $A1, $3E, $01, $3E, $01, $3E, $01, $3E, $01, $3E, $01, $3E, $01, $3E, $01, $A5
    DB   $3E, $38, $00, $9D, $20, $00, $81, $A5, $28, $32, $28, $1A, $9D, $D0, $00, $01
    DB   $A1, $44, $01, $01, $9B, $03, $A1, $44, $01, $01, $9C, $44, $01, $A2, $4A, $9B
    DB   $04, $A1, $44, $01, $01, $9C

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
    ld   b, h                                     ; $7B5D: $44
    ld   bc, $9C01                                ; $7B5E: $01 $01 $9C
    ld   b, h                                     ; $7B61: $44
    ld   bc, $46A2                                ; $7B62: $01 $A2 $46
    nop                                           ; $7B65: $00

    DB   $9D, $70, $7C, $20, $A2, $34, $A1, $01, $34, $A2, $01, $A4, $32, $A2, $32, $01
    DB   $A1, $32, $01, $32, $01, $32, $01, $32, $01, $32, $01, $32, $01, $32, $01, $A2
    DB   $38, $2C, $38, $2C, $38, $2C, $38, $2C, $32, $26, $32, $26, $32, $26, $32, $26
    DB   $00, $9D, $70, $7C, $40, $A2, $20, $2C, $20, $2C, $20, $2C, $20, $2C, $9B, $02
    DB   $20, $2C, $20, $2C, $20, $2C, $20, $2C, $9C, $20, $28, $20, $28, $20, $28, $20
    DB   $28, $9D, $70, $7C, $20, $A1, $50, $56, $9B, $06, $A1, $50, $56, $9C, $5C, $56
    DB   $9B, $07, $A1, $50, $56, $9C

    ld   e, b                                     ; $7BCC: $58
    ld   d, d                                     ; $7BCD: $52
    sbc  e                                        ; $7BCE: $9B
    rlca                                          ; $7BCF: $07
    and  c                                        ; $7BD0: $A1
    ld   d, b                                     ; $7BD1: $50
    ld   d, [hl]                                  ; $7BD2: $56
    sbc  h                                        ; $7BD3: $9C
    ld   e, h                                     ; $7BD4: $5C
    ld   d, [hl]                                  ; $7BD5: $56
    sbc  e                                        ; $7BD6: $9B
    rlca                                          ; $7BD7: $07
    and  c                                        ; $7BD8: $A1
    ld   d, b                                     ; $7BD9: $50
    ld   d, [hl]                                  ; $7BDA: $56
    sbc  h                                        ; $7BDB: $9C
    ld   e, b                                     ; $7BDC: $58
    ld   d, d                                     ; $7BDD: $52
    nop                                           ; $7BDE: $00

    DB   $A2, $33, $A1, $01, $33, $A2, $01, $A4, $33, $A3, $01, $A1, $33, $01, $33, $01
    DB   $33, $01, $33, $01, $33, $01, $33, $01, $33, $01, $9B, $04, $33, $01, $2E, $01
    DB   $9C, $33, $33, $2E, $01, $9B, $03, $33, $01, $2E, $01, $9C, $00, $9B, $10, $A1
    DB   $29, $01, $06, $06, $9C, $9B, $07, $A1, $2E, $29, $29, $29, $33, $29, $29, $29
    DB   $9C

    inc  sp                                       ; $7C20: $33
    ld   l, $2E                                   ; $7C21: $2E $2E
    inc  sp                                       ; $7C23: $33
    ld   l, $2E                                   ; $7C24: $2E $2E
    inc  sp                                       ; $7C26: $33
    inc  sp                                       ; $7C27: $33
    nop                                           ; $7C28: $00

    DB   $00, $4A, $49, $34, $7C, $3A, $7C, $40, $7C, $46, $7C, $4C, $7C

    rst  $38                                      ; $7C36: $FF
    rst  $38                                      ; $7C37: $FF
    inc  [hl]                                     ; $7C38: $34
    ld   a, h                                     ; $7C39: $7C

    DB   $56, $7C

    rst  $38                                      ; $7C3C: $FF
    rst  $38                                      ; $7C3D: $FF
    ld   a, [hl-]                                 ; $7C3E: $3A
    ld   a, h                                     ; $7C3F: $7C

    DB   $60, $7C

    rst  $38                                      ; $7C42: $FF
    rst  $38                                      ; $7C43: $FF
    ld   b, b                                     ; $7C44: $40
    ld   a, h                                     ; $7C45: $7C

    DB   $6A, $7C

    rst  $38                                      ; $7C48: $FF
    rst  $38                                      ; $7C49: $FF
    ld   b, [hl]                                  ; $7C4A: $46
    ld   a, h                                     ; $7C4B: $7C

    DB   $9D, $08, $00, $80, $A5, $01

jr_008_7C52:
    ld   bc, Jump_000_0101                        ; $7C52: $01 $01 $01
    nop                                           ; $7C55: $00

    DB   $9D, $08, $00, $80, $A5, $01

    ld   bc, Jump_000_0101                        ; $7C5C: $01 $01 $01
    nop                                           ; $7C5F: $00

    DB   $9D, $E0, $7C, $00, $A5, $01

    ld   bc, Jump_000_0101                        ; $7C66: $01 $01 $01
    nop                                           ; $7C69: $00

    DB   $A5, $01

    ld   bc, Jump_000_0101                        ; $7C6C: $01 $01 $01
    nop                                           ; $7C6F: $00

    DB   $00, $11, $22, $33, $44, $55, $66, $77, $88, $99, $AA, $BB, $CC, $DD, $EE, $FF
    DB   $9A, $BC, $DE, $00, $00, $00, $00, $00, $00, $00, $00, $00, $12, $34, $56, $78
    DB   $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

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
    jr   c, jr_008_7C52                           ; $7CB1: $38 $9F

    and  $49                                      ; $7CB3: $E6 $49
    cpl                                           ; $7CB5: $2F
    adc  $27                                      ; $7CB6: $CE $27
    ld   h, e                                     ; $7CB8: $63
    rra                                           ; $7CB9: $1F
    ld   d, $4E                                   ; $7CBA: $16 $4E
    or   l                                        ; $7CBC: $B5
    jp   z, $735D                                 ; $7CBD: $CA $5D $73

    DB   $80, $62, $81, $62, $93, $51, $86, $20, $34, $07, $15, $29, $36, $02, $29, $45

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
    DB   $11                                      ; $7CDE: $11
    ld   [hl], a                                  ; $7CDF: $77

    DB   $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

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
