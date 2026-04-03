; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    add  l                                        ; $4000: $85
    ld   bc, $0F01                                ; $4001: $01 $01 $0F
    inc  de                                       ; $4004: $13
    cpl                                           ; $4005: $2F
    inc  bc                                       ; $4006: $03
    ld   a, a                                     ; $4007: $7F
    adc  b                                        ; $4008: $88
    ld   hl, sp+$7C                               ; $4009: $F8 $7C
    xor  h                                        ; $400B: $AC
    or   h                                        ; $400C: $B4
    DB   $F4                                      ; $400D: $F4
    cp   $FE                                      ; $400E: $FE $FE
    ldh  a, [c]                                   ; $4010: $F2
    rlca                                          ; $4011: $07
    nop                                           ; $4012: $00
    sub  l                                        ; $4013: $95
    ret  nz                                       ; $4014: $C0

    ld   bc, $0203                                ; $4015: $01 $03 $02
    rra                                           ; $4018: $1F
    daa                                           ; $4019: $27
    ld   e, a                                     ; $401A: $5F
    rst  $38                                      ; $401B: $FF
    rst  $38                                      ; $401C: $FF
    add  b                                        ; $401D: $80
    ldh  a, [$FFF8]                               ; $401E: $F0 $F8
    ld   e, b                                     ; $4020: $58
    ld   l, b                                     ; $4021: $68
    add  sp, -$04                                 ; $4022: $E8 $FC
    DB   $FC                                      ; $4024: $FC
    ld   [$8F40], sp                              ; $4025: $08 $40 $8F
    ld   a, b                                     ; $4028: $78
    add  hl, bc                                   ; $4029: $09
    nop                                           ; $402A: $00
    add  e                                        ; $402B: $83
    ld   bc, $2F1F                                ; $402C: $01 $1F $2F
    dec  b                                        ; $402F: $05
    nop                                           ; $4030: $00
    add  e                                        ; $4031: $83
    add  b                                        ; $4032: $80
    ldh  a, [$FFF8]                               ; $4033: $F0 $F8
    rlca                                          ; $4035: $07
    nop                                           ; $4036: $00
    add  c                                        ; $4037: $81
    inc  c                                        ; $4038: $0C
    dec  b                                        ; $4039: $05
    nop                                           ; $403A: $00
    sbc  e                                        ; $403B: $9B
    rlca                                          ; $403C: $07
    dec  bc                                       ; $403D: $0B
    rla                                           ; $403E: $17
    nop                                           ; $403F: $00
    nop                                           ; $4040: $00
    ld   l, h                                     ; $4041: $6C
    cp   $83                                      ; $4042: $FE $83
    set  5, e                                     ; $4044: $CB $EB
    rst  $38                                      ; $4046: $FF
    nop                                           ; $4047: $00
    nop                                           ; $4048: $00
    jr   nz, jr_011_404B                          ; $4049: $20 $00

jr_011_404B:
    nop                                           ; $404B: $00
    rlca                                          ; $404C: $07
    dec  bc                                       ; $404D: $0B
    rla                                           ; $404E: $17
    nop                                           ; $404F: $00
    nop                                           ; $4050: $00
    ld   l, h                                     ; $4051: $6C
    cp   $83                                      ; $4052: $FE $83
    add  $E8                                      ; $4054: $C6 $E8
    rst  $38                                      ; $4056: $FF
    inc  bc                                       ; $4057: $03
    nop                                           ; $4058: $00
    add  c                                        ; $4059: $81
    inc  b                                        ; $405A: $04
    ld   a, [bc]                                  ; $405B: $0A
    nop                                           ; $405C: $00
    add  d                                        ; $405D: $82
    ld   l, h                                     ; $405E: $6C
    cp   $05                                      ; $405F: $FE $05
    nop                                           ; $4061: $00
    or   b                                        ; $4062: $B0
    jr   nc, jr_011_40D5                          ; $4063: $30 $70

    ldh  a, [$FF7F]                               ; $4065: $F0 $7F
    ccf                                           ; $4067: $3F
    ld   d, $0F                                   ; $4068: $16 $0F
    inc  bc                                       ; $406A: $03
    rlca                                          ; $406B: $07
    ld   b, $03                                   ; $406C: $06 $03
    ldh  [c], a                                   ; $406E: $E2
    and  [hl]                                     ; $406F: $A6
    ld   b, h                                     ; $4070: $44
    sbc  c                                        ; $4071: $99
    cp   [hl]                                     ; $4072: $BE
    inc  a                                        ; $4073: $3C
    call c, Call_000_00FC                         ; $4074: $DC $FC $00
    ret  nz                                       ; $4077: $C0

    ldh  [$FFF0], a                               ; $4078: $E0 $F0
    or   b                                        ; $407A: $B0
    jr   nc, @+$32                                ; $407B: $30 $30

    or   b                                        ; $407D: $B0
    rst  $38                                      ; $407E: $FF
    rst  $38                                      ; $407F: $FF
    ld   a, a                                     ; $4080: $7F
    inc  l                                        ; $4081: $2C
    rra                                           ; $4082: $1F
    ld   bc, $0303                                ; $4083: $01 $03 $03
    DB   $E4                                      ; $4086: $E4
    call nz, $9D41                                ; $4087: $C4 $41 $9D
    ccf                                           ; $408A: $3F
    ld   a, a                                     ; $408B: $7F
    ld   a, a                                     ; $408C: $7F
    or   a                                        ; $408D: $B7
    nop                                           ; $408E: $00
    nop                                           ; $408F: $00
    add  b                                        ; $4090: $80
    ret  nz                                       ; $4091: $C0

    ldh  [$FF03], a                               ; $4092: $E0 $03
    ld   h, b                                     ; $4094: $60
    add  c                                        ; $4095: $81
    ld   d, a                                     ; $4096: $57
    inc  b                                        ; $4097: $04
    rst  $38                                      ; $4098: $FF
    sub  e                                        ; $4099: $93
    cp   a                                        ; $409A: $BF
    ld   a, a                                     ; $409B: $7F
    ld   l, $D8                                   ; $409C: $2E $D8
    DB   $ED                                      ; $409E: $ED
    ld   [$BFCB], a                               ; $409F: $EA $CB $BF
    ei                                            ; $40A2: $FB
    ld   h, e                                     ; $40A3: $63
    rlca                                          ; $40A4: $07
    ld   c, $1F                                   ; $40A5: $0E $1F
    DB   $E3                                      ; $40A7: $E3
    inc  bc                                       ; $40A8: $03
    set  4, a                                     ; $40A9: $CB $E7
    DB   $FD                                      ; $40AB: $FD
    cp   $04                                      ; $40AC: $FE $04
    ccf                                           ; $40AE: $3F
    inc  bc                                       ; $40AF: $03
    rra                                           ; $40B0: $1F
    adc  h                                        ; $40B1: $8C
    ld   c, $FF                                   ; $40B2: $0E $FF
    rst  $38                                      ; $40B4: $FF
    ld   sp, hl                                   ; $40B5: $F9
    ld   hl, sp-$03                               ; $40B6: $F8 $FD
    push af                                       ; $40B8: $F5
    res  6, a                                     ; $40B9: $CB $B7
    add  b                                        ; $40BB: $80
    add  b                                        ; $40BC: $80
    DB   $E4                                      ; $40BD: $E4
    inc  bc                                       ; $40BE: $03
    cp   $82                                      ; $40BF: $FE $82
    jp   z, $07AC                                 ; $40C1: $CA $AC $07

    nop                                           ; $40C4: $00
    add  c                                        ; $40C5: $81
    rrca                                          ; $40C6: $0F
    dec  b                                        ; $40C7: $05
    nop                                           ; $40C8: $00
    add  e                                        ; $40C9: $83
    ld   l, h                                     ; $40CA: $6C
    cp   $CF                                      ; $40CB: $FE $CF
    inc  b                                        ; $40CD: $04
    nop                                           ; $40CE: $00
    inc  bc                                       ; $40CF: $03
    inc  bc                                       ; $40D0: $03
    add  c                                        ; $40D1: $81
    ld   b, a                                     ; $40D2: $47
    dec  b                                        ; $40D3: $05
    nop                                           ; $40D4: $00

jr_011_40D5:
    adc  b                                        ; $40D5: $88
    add  b                                        ; $40D6: $80
    ret  nz                                       ; $40D7: $C0

    ret  nz                                       ; $40D8: $C0

    ld   bc, $0201                                ; $40D9: $01 $01 $02
    ld   [bc], a                                  ; $40DC: $02
    ld   bc, $0003                                ; $40DD: $01 $03 $00
    adc  e                                        ; $40E0: $8B
    cp   $FF                                      ; $40E1: $FE $FF
    push af                                       ; $40E3: $F5
    ld   a, [de]                                  ; $40E4: $1A
    adc  e                                        ; $40E5: $8B
    ld   [hl], a                                  ; $40E6: $77
    inc  b                                        ; $40E7: $04
    inc  bc                                       ; $40E8: $03
    ld   [hl], b                                  ; $40E9: $70
    ldh  [$FFE0], a                               ; $40EA: $E0 $E0
    inc  bc                                       ; $40EC: $03
    DB   $10                                      ; $40ED: $10
    add  l                                        ; $40EE: $85
    ld   h, b                                     ; $40EF: $60
    add  b                                        ; $40F0: $80
    inc  bc                                       ; $40F1: $03
    inc  bc                                       ; $40F2: $03
    ld   bc, $0005                                ; $40F3: $01 $05 $00
    adc  l                                        ; $40F6: $8D
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
    inc  bc                                       ; $4104: $03
    nop                                           ; $4105: $00
    sbc  h                                        ; $4106: $9C
    rra                                           ; $4107: $1F
    nop                                           ; $4108: $00
    rst  $38                                      ; $4109: $FF

jr_011_410A:
    dec  b                                        ; $410A: $05
    inc  b                                        ; $410B: $04
    inc  bc                                       ; $410C: $03
    nop                                           ; $410D: $00
    nop                                           ; $410E: $00
    add  a                                        ; $410F: $87
    ld   b, a                                     ; $4110: $47
    adc  d                                        ; $4111: $8A
    jr   c, jr_011_415B                           ; $4112: $38 $47

    add  b                                        ; $4114: $80
    nop                                           ; $4115: $00
    nop                                           ; $4116: $00
    ld   a, [$FCFC]                               ; $4117: $FA $FC $FC
    ld   a, h                                     ; $411A: $7C
    ldh  [c], a                                   ; $411B: $E2
    ldh  [c], a                                   ; $411C: $E2
    adc  h                                        ; $411D: $8C
    ld   [hl], b                                  ; $411E: $70
    rlca                                          ; $411F: $07
    inc  bc                                       ; $4120: $03
    inc  bc                                       ; $4121: $03
    ld   bc, $0004                                ; $4122: $01 $04 $00
    sub  d                                        ; $4125: $92
    rst  $00                                      ; $4126: $C7
    daa                                           ; $4127: $27
    sub  a                                        ; $4128: $97
    rst  $18                                      ; $4129: $DF
    pop  de                                       ; $412A: $D1

jr_011_412B:
    ld   h, b                                     ; $412B: $60
    nop                                           ; $412C: $00
    nop                                           ; $412D: $00
    call nc, $9038                                ; $412E: $D4 $38 $90
    ret  nc                                       ; $4131: $D0

    ldh  [$FFC0], a                               ; $4132: $E0 $C0
    nop                                           ; $4134: $00
    nop                                           ; $4135: $00
    rla                                           ; $4136: $17
    daa                                           ; $4137: $27
    inc  bc                                       ; $4138: $03
    ld   a, a                                     ; $4139: $7F
    sub  [hl]                                     ; $413A: $96
    ccf                                           ; $413B: $3F
    ld   e, $07                                   ; $413C: $1E $07
    sub  $F2                                      ; $413E: $D6 $F2
    rst  $38                                      ; $4140: $FF
    rst  $38                                      ; $4141: $FF
    DB   $E3                                      ; $4142: $E3
    pop  bc                                       ; $4143: $C1
    ld   b, c                                     ; $4144: $41
    cp   $B9                                      ; $4145: $FE $B9
    jr   nz, jr_011_410A                          ; $4147: $20 $C1

    jp   Jump_011_4D7F                            ; $4149: $C3 $7F $4D


    cp   $7F                                      ; $414C: $FE $7F
    and  b                                        ; $414E: $A0
    and  b                                        ; $414F: $A0
    ldh  a, [$FF03]                               ; $4150: $F0 $03
    adc  b                                        ; $4152: $88
    sbc  l                                        ; $4153: $9D
    add  sp, $38                                  ; $4154: $E8 $38
    rrca                                          ; $4156: $0F
    scf                                           ; $4157: $37
    ld   c, a                                     ; $4158: $4F
    rst  $38                                      ; $4159: $FF
    rst  $38                                      ; $415A: $FF

jr_011_415B:
    ld   a, a                                     ; $415B: $7F
    ld   a, $0F                                   ; $415C: $3E $0F
    rst  $08                                      ; $415E: $CF
    sub  $F3                                      ; $415F: $D6 $F3
    rst  $38                                      ; $4161: $FF
    rst  $38                                      ; $4162: $FF
    jp   $FE41                                    ; $4163: $C3 $41 $FE


    ld   b, a                                     ; $4166: $47
    cp   c                                        ; $4167: $B9
    jr   nz, jr_011_412B                          ; $4168: $20 $C1

    ld   b, e                                     ; $416A: $43
    ld   c, l                                     ; $416B: $4D
    cp   $7F                                      ; $416C: $FE $7F
    ldh  a, [$FFD0]                               ; $416E: $F0 $D0
    ldh  a, [$FF03]                               ; $4170: $F0 $03
    adc  b                                        ; $4172: $88
    add  d                                        ; $4173: $82
    add  sp, $38                                  ; $4174: $E8 $38
    ld   h, b                                     ; $4176: $60
    rst  $38                                      ; $4177: $FF
    add  l                                        ; $4178: $85
    ld   bc, $0F01                                ; $4179: $01 $01 $0F
    DB   $10                                      ; $417C: $10
    inc  [hl]                                     ; $417D: $34
    inc  bc                                       ; $417E: $03
    ld   b, b                                     ; $417F: $40
    add  l                                        ; $4180: $85
    jr   jr_011_41A7                              ; $4181: $18 $24

    and  h                                        ; $4183: $A4
    ld   [hl], h                                  ; $4184: $74
    inc  [hl]                                     ; $4185: $34
    inc  bc                                       ; $4186: $03
    ld   [bc], a                                  ; $4187: $02
    rlca                                          ; $4188: $07
    nop                                           ; $4189: $00
    add  a                                        ; $418A: $87
    ret  nz                                       ; $418B: $C0

    ld   bc, $0202                                ; $418C: $01 $02 $02
    rra                                           ; $418F: $1F
    jr   nz, jr_011_41FA                          ; $4190: $20 $68

    inc  bc                                       ; $4192: $03
    add  b                                        ; $4193: $80
    adc  e                                        ; $4194: $8B
    jr   nc, jr_011_41DF                          ; $4195: $30 $48

    ld   c, b                                     ; $4197: $48
    add  sp, $68                                  ; $4198: $E8 $68
    inc  b                                        ; $419A: $04
    inc  b                                        ; $419B: $04
    ld   [hl], b                                  ; $419C: $70
    cp   a                                        ; $419D: $BF
    rst  $38                                      ; $419E: $FF
    ld   [hl], b                                  ; $419F: $70
    add  hl, bc                                   ; $41A0: $09
    nop                                           ; $41A1: $00
    add  e                                        ; $41A2: $83
    ld   bc, $211E                                ; $41A3: $01 $1E $21
    dec  b                                        ; $41A6: $05

jr_011_41A7:
    nop                                           ; $41A7: $00
    add  e                                        ; $41A8: $83
    add  b                                        ; $41A9: $80
    jr   nc, jr_011_41F4                          ; $41AA: $30 $48

    rlca                                          ; $41AC: $07
    nop                                           ; $41AD: $00
    add  c                                        ; $41AE: $81
    inc  c                                        ; $41AF: $0C
    dec  b                                        ; $41B0: $05
    nop                                           ; $41B1: $00
    and  d                                        ; $41B2: $A2
    rlca                                          ; $41B3: $07
    ld   [$0015], sp                              ; $41B4: $08 $15 $00
    nop                                           ; $41B7: $00
    ld   l, h                                     ; $41B8: $6C
    sub  d                                        ; $41B9: $92
    sub  c                                        ; $41BA: $91
    reti                                          ; $41BB: $D9


    add  hl, sp                                   ; $41BC: $39

jr_011_41BD:
    ld   de, $4830                                ; $41BD: $11 $30 $48
    ld   b, h                                     ; $41C0: $44
    ld   [hl-], a                                 ; $41C1: $32
    dec  c                                        ; $41C2: $0D
    rlca                                          ; $41C3: $07
    ld   [$0015], sp                              ; $41C4: $08 $15 $00
    nop                                           ; $41C7: $00
    ld   l, h                                     ; $41C8: $6C
    sub  d                                        ; $41C9: $92
    sub  c                                        ; $41CA: $91
    push de                                       ; $41CB: $D5
    jr   c, jr_011_41DF                           ; $41CC: $38 $11

    nop                                           ; $41CE: $00
    inc  e                                        ; $41CF: $1C
    ld   [hl+], a                                 ; $41D0: $22
    ld   b, d                                     ; $41D1: $42
    sbc  h                                        ; $41D2: $9C
    ld   h, b                                     ; $41D3: $60
    add  b                                        ; $41D4: $80
    rlca                                          ; $41D5: $07
    nop                                           ; $41D6: $00
    add  d                                        ; $41D7: $82
    ld   l, h                                     ; $41D8: $6C
    sub  d                                        ; $41D9: $92
    dec  b                                        ; $41DA: $05
    nop                                           ; $41DB: $00
    sub  a                                        ; $41DC: $97
    jr   nc, jr_011_422F                          ; $41DD: $30 $50

jr_011_41DF:
    sub  b                                        ; $41DF: $90
    ld   b, b                                     ; $41E0: $40
    jr   nz, jr_011_41FC                          ; $41E1: $20 $19

    rrca                                          ; $41E3: $0F
    ld   [bc], a                                  ; $41E4: $02
    inc  b                                        ; $41E5: $04
    dec  b                                        ; $41E6: $05
    inc  bc                                       ; $41E7: $03
    ld   [hl+], a                                 ; $41E8: $22
    ld   h, d                                     ; $41E9: $62
    call nz, Call_000_0689                        ; $41EA: $C4 $89 $06
    inc  bc                                       ; $41ED: $03
    jp   Jump_000_0032                            ; $41EE: $C3 $32 $00


    ret  nz                                       ; $41F1: $C0

    and  b                                        ; $41F2: $A0
    sub  b                                        ; $41F3: $90

jr_011_41F4:
    inc  b                                        ; $41F4: $04
    ld   d, b                                     ; $41F5: $50
    sub  l                                        ; $41F6: $95
    add  b                                        ; $41F7: $80
    add  b                                        ; $41F8: $80
    ld   b, b                                     ; $41F9: $40

jr_011_41FA:
    inc  sp                                       ; $41FA: $33
    rra                                           ; $41FB: $1F

jr_011_41FC:
    ld   bc, $0202                                ; $41FC: $01 $02 $02
    inc  b                                        ; $41FF: $04
    ld   b, h                                     ; $4200: $44
    ret                                           ; $4201: $C9


    sbc  l                                        ; $4202: $9D
    inc  bc                                       ; $4203: $03
    ld   bc, $9909                                ; $4204: $01 $09 $99
    nop                                           ; $4207: $00
    nop                                           ; $4208: $00
    add  b                                        ; $4209: $80
    ld   b, b                                     ; $420A: $40
    jr   nz, jr_011_4210                          ; $420B: $20 $03

    and  b                                        ; $420D: $A0
    add  c                                        ; $420E: $81
    ld   c, b                                     ; $420F: $48

jr_011_4210:
    inc  b                                        ; $4210: $04
    add  b                                        ; $4211: $80
    sub  e                                        ; $4212: $93
    ret  nz                                       ; $4213: $C0

    ld   b, b                                     ; $4214: $40
    ld   sp, $6DC8                                ; $4215: $31 $C8 $6D
    ld   l, a                                     ; $4218: $6F
    ld   c, a                                     ; $4219: $4F
    ld   b, [hl]                                  ; $421A: $46
    inc  b                                        ; $421B: $04
    add  h                                        ; $421C: $84
    add  h                                        ; $421D: $84
    ld   a, [bc]                                  ; $421E: $0A
    add  hl, de                                   ; $421F: $19
    push hl                                       ; $4220: $E5
    push af                                       ; $4221: $F5
    dec  h                                        ; $4222: $25
    reti                                          ; $4223: $D9


    inc  hl                                       ; $4224: $23
    sub  d                                        ; $4225: $92
    inc  b                                        ; $4226: $04
    jr   nz, jr_011_41BD                          ; $4227: $20 $94

    DB   $10                                      ; $4229: $10
    jr   jr_011_4243                              ; $422A: $18 $17

    add  hl, bc                                   ; $422C: $09
    nop                                           ; $422D: $00
    nop                                           ; $422E: $00

jr_011_422F:
    ld   [$0D08], sp                              ; $422F: $08 $08 $0D
    dec  a                                        ; $4232: $3D
    ld   hl, sp-$50                               ; $4233: $F8 $B0
    add  b                                        ; $4235: $80
    add  b                                        ; $4236: $80
    DB   $E4                                      ; $4237: $E4
    sbc  d                                        ; $4238: $9A
    ld   [hl], d                                  ; $4239: $72
    ld   [hl+], a                                 ; $423A: $22
    ld   d, [hl]                                  ; $423B: $56
    sub  h                                        ; $423C: $94
    rlca                                          ; $423D: $07
    nop                                           ; $423E: $00
    add  c                                        ; $423F: $81
    rrca                                          ; $4240: $0F
    dec  b                                        ; $4241: $05
    nop                                           ; $4242: $00

jr_011_4243:
    add  e                                        ; $4243: $83
    ld   l, h                                     ; $4244: $6C
    sub  d                                        ; $4245: $92
    jp   Jump_000_0004                            ; $4246: $C3 $04 $00


    add  h                                        ; $4249: $84
    inc  bc                                       ; $424A: $03
    ld   [bc], a                                  ; $424B: $02
    ld   [bc], a                                  ; $424C: $02
    ld   b, [hl]                                  ; $424D: $46
    dec  b                                        ; $424E: $05
    nop                                           ; $424F: $00
    adc  b                                        ; $4250: $88
    add  b                                        ; $4251: $80
    ld   b, b                                     ; $4252: $40
    ld   b, b                                     ; $4253: $40
    ld   bc, $0301                                ; $4254: $01 $01 $03
    inc  bc                                       ; $4257: $03
    ld   bc, $0003                                ; $4258: $01 $03 $00
    adc  e                                        ; $425B: $8B
    inc  bc                                       ; $425C: $03
    inc  c                                        ; $425D: $0C
    cp   $EB                                      ; $425E: $FE $EB
    ei                                            ; $4260: $FB
    ld   [hl], h                                  ; $4261: $74
    rlca                                          ; $4262: $07
    inc  bc                                       ; $4263: $03
    sub  b                                        ; $4264: $90
    jr   nz, jr_011_4287                          ; $4265: $20 $20

    inc  bc                                       ; $4267: $03
    ldh  a, [$FF85]                               ; $4268: $F0 $85
    ldh  [$FF80], a                               ; $426A: $E0 $80
    ld   [bc], a                                  ; $426C: $02
    ld   [bc], a                                  ; $426D: $02
    ld   bc, $0005                                ; $426E: $01 $05 $00
    adc  l                                        ; $4271: $8D
    ld   d, c                                     ; $4272: $51
    ld   c, [hl]                                  ; $4273: $4E
    ret  nz                                       ; $4274: $C0

    ld   a, l                                     ; $4275: $7D
    sbc  a                                        ; $4276: $9F
    rst  $38                                      ; $4277: $FF
    cp   $1C                                      ; $4278: $FE $1C
    and  b                                        ; $427A: $A0
    jr   nz, jr_011_42BD                          ; $427B: $20 $40

    add  b                                        ; $427D: $80
    add  b                                        ; $427E: $80
    inc  bc                                       ; $427F: $03
    nop                                           ; $4280: $00
    sbc  h                                        ; $4281: $9C
    rra                                           ; $4282: $1F
    rst  $38                                      ; $4283: $FF
    rst  $38                                      ; $4284: $FF
    dec  b                                        ; $4285: $05
    inc  b                                        ; $4286: $04

jr_011_4287:
    inc  bc                                       ; $4287: $03
    nop                                           ; $4288: $00
    nop                                           ; $4289: $00
    add  l                                        ; $428A: $85
    rst  $00                                      ; $428B: $C7
    adc  l                                        ; $428C: $8D
    ccf                                           ; $428D: $3F
    ld   b, a                                     ; $428E: $47
    add  b                                        ; $428F: $80
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    ld   d, $14                                   ; $4292: $16 $14
    DB   $E4                                      ; $4294: $E4
    DB   $FC                                      ; $4295: $FC
    sbc  $9E                                      ; $4296: $DE $9E
    DB   $FC                                      ; $4298: $FC
    ld   [hl], b                                  ; $4299: $70
    rlca                                          ; $429A: $07
    ld   [bc], a                                  ; $429B: $02
    ld   [bc], a                                  ; $429C: $02
    ld   bc, $0004                                ; $429D: $01 $04 $00
    sub  d                                        ; $42A0: $92
    ld   b, e                                     ; $42A1: $43
    DB   $E4                                      ; $42A2: $E4
    ld   [hl], h                                  ; $42A3: $74
    ld   a, $B1                                   ; $42A4: $3E $B1
    ld   h, b                                     ; $42A6: $60
    nop                                           ; $42A7: $00
    nop                                           ; $42A8: $00
    ld   l, h                                     ; $42A9: $6C
    add  sp, $70                                  ; $42AA: $E8 $70
    jr   nc, @+$22                                ; $42AC: $30 $20

    ret  nz                                       ; $42AE: $C0

    nop                                           ; $42AF: $00
    nop                                           ; $42B0: $00
    DB   $10                                      ; $42B1: $10
    ld   a, [hl+]                                 ; $42B2: $2A
    inc  bc                                       ; $42B3: $03
    ld   b, b                                     ; $42B4: $40
    sub  [hl]                                     ; $42B5: $96
    jr   nz, @+$1B                                ; $42B6: $20 $19

    rlca                                          ; $42B8: $07
    inc  de                                       ; $42B9: $13
    inc  bc                                       ; $42BA: $03
    rlca                                          ; $42BB: $07
    nop                                           ; $42BC: $00

jr_011_42BD:
    jr   nz, jr_011_42FF                          ; $42BD: $20 $40

    pop  bc                                       ; $42BF: $C1
    cp   $FA                                      ; $42C0: $FE $FA
    DB   $DD                                      ; $42C2: $DD
    ld   [hl+], a                                 ; $42C3: $22
    cp   h                                        ; $42C4: $BC
    add  b                                        ; $42C5: $80
    cp   [hl]                                     ; $42C6: $BE

jr_011_42C7:
    add  d                                        ; $42C7: $82
    ld   a, a                                     ; $42C8: $7F
    jr   nz, jr_011_42EB                          ; $42C9: $20 $20

    ld   [hl], b                                  ; $42CB: $70
    inc  bc                                       ; $42CC: $03
    ld   hl, sp-$63                               ; $42CD: $F8 $9D
    ret  c                                        ; $42CF: $D8

    jr   c, @+$11                                 ; $42D0: $38 $0F

    jr   nc, jr_011_4328                          ; $42D2: $30 $54

    add  b                                        ; $42D4: $80
    add  b                                        ; $42D5: $80
    ld   b, b                                     ; $42D6: $40
    ld   sp, $C30F                                ; $42D7: $31 $0F $C3
    inc  de                                       ; $42DA: $13
    inc  bc                                       ; $42DB: $03
    inc  b                                        ; $42DC: $04
    jr   nz, jr_011_431F                          ; $42DD: $20 $40

    pop  bc                                       ; $42DF: $C1
    cp   $47                                      ; $42E0: $FE $47
    ld   a, [$A2DD]                               ; $42E2: $FA $DD $A2
    cp   h                                        ; $42E5: $BC
    cp   [hl]                                     ; $42E6: $BE
    add  d                                        ; $42E7: $82
    ld   a, a                                     ; $42E8: $7F
    DB   $10                                      ; $42E9: $10
    DB   $10                                      ; $42EA: $10

jr_011_42EB:
    ld   [hl], b                                  ; $42EB: $70
    inc  bc                                       ; $42EC: $03
    ld   hl, sp-$7E                               ; $42ED: $F8 $82
    ret  c                                        ; $42EF: $D8

    jr   c, jr_011_4352                           ; $42F0: $38 $60

    rst  $38                                      ; $42F2: $FF
    ld   [bc], a                                  ; $42F3: $02
    nop                                           ; $42F4: $00
    nop                                           ; $42F5: $00
    nop                                           ; $42F6: $00
    nop                                           ; $42F7: $00
    nop                                           ; $42F8: $00
    sbc  b                                        ; $42F9: $98
    nop                                           ; $42FA: $00
    nop                                           ; $42FB: $00
    ld   bc, $0906                                ; $42FC: $01 $06 $09

jr_011_42FF:
    inc  d                                        ; $42FF: $14
    inc  d                                        ; $4300: $14
    ld   [$9840], sp                              ; $4301: $08 $40 $98
    and  b                                        ; $4304: $A0
    jr   jr_011_42C7                              ; $4305: $18 $C0

    inc  l                                        ; $4307: $2C
    xor  [hl]                                     ; $4308: $AE
    xor  a                                        ; $4309: $AF
    ld   a, [bc]                                  ; $430A: $0A
    jr   nc, jr_011_436D                          ; $430B: $30 $60

    ld   b, a                                     ; $430D: $47
    jp   $C1C6                                    ; $430E: $C3 $C6 $C1


    ld   b, b                                     ; $4311: $40
    inc  bc                                       ; $4312: $03
    nop                                           ; $4313: $00

jr_011_4314:
    sub  h                                        ; $4314: $94
    ld   bc, $0906                                ; $4315: $01 $06 $09
    inc  d                                        ; $4318: $14
    inc  d                                        ; $4319: $14
    nop                                           ; $431A: $00
    sub  b                                        ; $431B: $90
    and  b                                        ; $431C: $A0
    xor  b                                        ; $431D: $A8
    DB   $10                                      ; $431E: $10

jr_011_431F:
    ret  nz                                       ; $431F: $C0

    inc  l                                        ; $4320: $2C
    xor  [hl]                                     ; $4321: $AE
    ld   l, b                                     ; $4322: $68
    jr   c, jr_011_4325                           ; $4323: $38 $00

jr_011_4325:
    add  b                                        ; $4325: $80
    DB   $F4                                      ; $4326: $F4
    ld   a, [hl-]                                 ; $4327: $3A

jr_011_4328:
    DB   $F4                                      ; $4328: $F4
    rlca                                          ; $4329: $07
    nop                                           ; $432A: $00
    add  d                                        ; $432B: $82
    ld   bc, $0301                                ; $432C: $01 $01 $03
    nop                                           ; $432F: $00
    sub  l                                        ; $4330: $95
    DB   $10                                      ; $4331: $10
    ld   a, b                                     ; $4332: $78
    ld   [hl], h                                  ; $4333: $74
    cp   $9D                                      ; $4334: $FE $9D
    inc  bc                                       ; $4336: $03
    ld   b, $0D                                   ; $4337: $06 $0D
    ld   c, $09                                   ; $4339: $0E $09
    inc  d                                        ; $433B: $14
    DB   $10                                      ; $433C: $10
    ld   [$5880], sp                              ; $433D: $08 $80 $58
    call c, $D322                                 ; $4340: $DC $22 $D3
    add  hl, hl                                   ; $4343: $29
    xor  c                                        ; $4344: $A9
    ld   hl, $0003                                ; $4345: $21 $03 $00
    adc  l                                        ; $4348: $8D
    ld   bc, $0906                                ; $4349: $01 $06 $09
    DB   $10                                      ; $434C: $10
    inc  e                                        ; $434D: $1C
    nop                                           ; $434E: $00
    jr   nz, jr_011_43A9                          ; $434F: $20 $58

    and  b                                        ; $4351: $A0

jr_011_4352:
    jr   jr_011_4314                              ; $4352: $18 $C0

    inc  l                                        ; $4354: $2C
    ld   l, $05                                   ; $4355: $2E $05
    nop                                           ; $4357: $00
    add  e                                        ; $4358: $83
    ld   bc, $0906                                ; $4359: $01 $06 $09
    inc  bc                                       ; $435C: $03
    nop                                           ; $435D: $00
    add  l                                        ; $435E: $85
    sub  b                                        ; $435F: $90
    and  b                                        ; $4360: $A0
    xor  b                                        ; $4361: $A8
    DB   $10                                      ; $4362: $10
    call z, $FF10                                 ; $4363: $CC $10 $FF
    sub  l                                        ; $4366: $95
    ld   [hl], $71                                ; $4367: $36 $71
    ld   l, b                                     ; $4369: $68
    ld   h, [hl]                                  ; $436A: $66
    ld   e, l                                     ; $436B: $5D
    ld   b, c                                     ; $436C: $41

jr_011_436D:
    jr   z, jr_011_43B9                           ; $436D: $28 $4A

    cpl                                           ; $436F: $2F
    rst  $08                                      ; $4370: $CF
    rra                                           ; $4371: $1F
    ccf                                           ; $4372: $3F
    ld   hl, sp+$20                               ; $4373: $F8 $20
    ret  nz                                       ; $4375: $C0

    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    add  b                                        ; $4378: $80
    ld   b, b                                     ; $4379: $40
    add  b                                        ; $437A: $80
    ldh  [$FF03], a                               ; $437B: $E0 $03
    ld   h, b                                     ; $437D: $60
    ret  c                                        ; $437E: $D8

    ld   [$7136], sp                              ; $437F: $08 $36 $71
    ld   l, b                                     ; $4382: $68
    and  $DD                                      ; $4383: $E6 $DD
    pop  bc                                       ; $4385: $C1
    ld   c, b                                     ; $4386: $48
    xor  a                                        ; $4387: $AF
    cpl                                           ; $4388: $2F
    rst  $08                                      ; $4389: $CF
    rra                                           ; $438A: $1F
    ccf                                           ; $438B: $3F
    ld   hl, sp+$20                               ; $438C: $F8 $20
    ret  nz                                       ; $438E: $C0

    nop                                           ; $438F: $00
    nop                                           ; $4390: $00
    add  b                                        ; $4391: $80
    ld   b, b                                     ; $4392: $40
    and  b                                        ; $4393: $A0
    ld   h, b                                     ; $4394: $60
    jr   nc, jr_011_43C7                          ; $4395: $30 $30

    ld   bc, $090E                                ; $4397: $01 $0E $09
    ld   b, $09                                   ; $439A: $06 $09
    inc  d                                        ; $439C: $14
    inc  d                                        ; $439D: $14
    jr   @-$64                                    ; $439E: $18 $9A

    DB   $F4                                      ; $43A0: $F4
    xor  e                                        ; $43A1: $AB
    ld   [hl], l                                  ; $43A2: $75
    reti                                          ; $43A3: $D9


    ld   a, [hl+]                                 ; $43A4: $2A
    xor  d                                        ; $43A5: $AA
    xor  d                                        ; $43A6: $AA
    ld   d, $11                                   ; $43A7: $16 $11

jr_011_43A9:
    jr   c, jr_011_43D2                           ; $43A9: $38 $27

    ld   h, $33                                   ; $43AB: $26 $33
    ld   a, [de]                                  ; $43AD: $1A
    inc  e                                        ; $43AE: $1C
    ld   [hl+], a                                 ; $43AF: $22
    jp   z, Jump_000_311D                         ; $43B0: $CA $1D $31

    reti                                          ; $43B3: $D9


    sbc  c                                        ; $43B4: $99
    sbc  d                                        ; $43B5: $9A
    call z, Call_000_3609                         ; $43B6: $CC $09 $36

jr_011_43B9:
    ld   [hl], c                                  ; $43B9: $71
    ld   l, b                                     ; $43BA: $68
    and  $DD                                      ; $43BB: $E6 $DD
    pop  bc                                       ; $43BD: $C1
    ld   e, b                                     ; $43BE: $58
    xor  a                                        ; $43BF: $AF
    cpl                                           ; $43C0: $2F
    rst  $08                                      ; $43C1: $CF
    rra                                           ; $43C2: $1F
    ccf                                           ; $43C3: $3F
    ld   hl, sp+$20                               ; $43C4: $F8 $20
    ret  nz                                       ; $43C6: $C0

jr_011_43C7:
    DB   $10                                      ; $43C7: $10
    inc  e                                        ; $43C8: $1C
    add  hl, bc                                   ; $43C9: $09
    ld   d, $31                                   ; $43CA: $16 $31
    ld   l, b                                     ; $43CC: $68
    and  $D9                                      ; $43CD: $E6 $D9
    ld   l, $2F                                   ; $43CF: $2E $2F

jr_011_43D1:
    xor  a                                        ; $43D1: $AF

jr_011_43D2:
    cpl                                           ; $43D2: $2F
    rst  $08                                      ; $43D3: $CF
    rra                                           ; $43D4: $1F
    jr   jr_011_43C7                              ; $43D5: $18 $F0

    inc  b                                        ; $43D7: $04
    nop                                           ; $43D8: $00
    add  h                                        ; $43D9: $84
    add  b                                        ; $43DA: $80
    ret  nz                                       ; $43DB: $C0

    ld   h, b                                     ; $43DC: $60
    jr   nz, jr_011_43E7                          ; $43DD: $20 $08

    rst  $38                                      ; $43DF: $FF
    sub  l                                        ; $43E0: $95
    ld   b, d                                     ; $43E1: $42
    ld   d, b                                     ; $43E2: $50
    ld   e, b                                     ; $43E3: $58
    cpl                                           ; $43E4: $2F
    inc  d                                        ; $43E5: $14
    dec  c                                        ; $43E6: $0D

jr_011_43E7:
    inc  bc                                       ; $43E7: $03
    nop                                           ; $43E8: $00
    nop                                           ; $43E9: $00
    add  b                                        ; $43EA: $80
    add  b                                        ; $43EB: $80
    ld   b, c                                     ; $43EC: $41
    inc  bc                                       ; $43ED: $03
    adc  l                                        ; $43EE: $8D
    cp   $00                                      ; $43EF: $FE $00
    jr   nz, jr_011_4433                          ; $43F1: $20 $40

    ret  nz                                       ; $43F3: $C0

    ret  nz                                       ; $43F4: $C0

    add  b                                        ; $43F5: $80
    inc  bc                                       ; $43F6: $03
    nop                                           ; $43F7: $00
    and  l                                        ; $43F8: $A5
    ld   l, d                                     ; $43F9: $6A
    ldh  [c], a                                   ; $43FA: $E2
    ret  nc                                       ; $43FB: $D0

    ld   l, b                                     ; $43FC: $68
    ld   d, a                                     ; $43FD: $57
    jr   z, jr_011_441B                           ; $43FE: $28 $1B

    rlca                                          ; $4400: $07
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    add  b                                        ; $4403: $80

jr_011_4404:
    add  b                                        ; $4404: $80
    ld   b, b                                     ; $4405: $40
    ld   bc, $FE0D                                ; $4406: $01 $0D $FE
    jr   nc, jr_011_443B                          ; $4409: $30 $30

    jr   nz, jr_011_446D                          ; $440B: $20 $60

    ld   b, b                                     ; $440D: $40
    ret  nz                                       ; $440E: $C0

    add  b                                        ; $440F: $80
    nop                                           ; $4410: $00
    ld   [hl], $71                                ; $4411: $36 $71
    ld   e, [hl]                                  ; $4413: $5E
    ld   c, [hl]                                  ; $4414: $4E
    ld   b, e                                     ; $4415: $43
    ld   b, b                                     ; $4416: $40
    jr   z, jr_011_4463                           ; $4417: $28 $4A

    cpl                                           ; $4419: $2F
    rst  $08                                      ; $441A: $CF

jr_011_441B:
    rra                                           ; $441B: $1F
    cp   a                                        ; $441C: $BF
    ld   hl, sp+$04                               ; $441D: $F8 $04
    nop                                           ; $441F: $00
    add  h                                        ; $4420: $84
    add  b                                        ; $4421: $80
    ld   b, b                                     ; $4422: $40
    add  b                                        ; $4423: $80
    ldh  [$FF03], a                               ; $4424: $E0 $03
    ld   h, b                                     ; $4426: $60
    ld   [$88FF], sp                              ; $4427: $08 $FF $88
    ld   b, e                                     ; $442A: $43
    ldh  [$FFDC], a                               ; $442B: $E0 $DC
    ld   h, a                                     ; $442D: $67
    ld   d, b                                     ; $442E: $50
    jr   z, @+$1D                                 ; $442F: $28 $1B

    rlca                                          ; $4431: $07
    inc  bc                                       ; $4432: $03

jr_011_4433:
    nop                                           ; $4433: $00
    sub  l                                        ; $4434: $95
    add  b                                        ; $4435: $80
    nop                                           ; $4436: $00
    ld   bc, $FE0D                                ; $4437: $01 $0D $FE
    ld   b, c                                     ; $443A: $41

jr_011_443B:
    ld   e, b                                     ; $443B: $58
    jp   $E7DC                                    ; $443C: $C3 $DC $E7


    ld   d, b                                     ; $443F: $50
    jr   c, jr_011_4451                           ; $4440: $38 $0F

    jr   nz, jr_011_4404                          ; $4442: $20 $C0

    nop                                           ; $4444: $00
    nop                                           ; $4445: $00
    add  b                                        ; $4446: $80
    nop                                           ; $4447: $00
    ld   bc, $04FF                                ; $4448: $01 $FF $04
    jr   nc, jr_011_43D1                          ; $444B: $30 $84

    ld   h, b                                     ; $444D: $60
    ld   h, b                                     ; $444E: $60
    ret  nz                                       ; $444F: $C0

    nop                                           ; $4450: $00

jr_011_4451:
    ld   [$90FF], sp                              ; $4451: $08 $FF $90
    nop                                           ; $4454: $00
    ld   [$4675], sp                              ; $4455: $08 $75 $46
    add  hl, hl                                   ; $4458: $29
    DB   $10                                      ; $4459: $10
    inc  e                                        ; $445A: $1C
    add  hl, de                                   ; $445B: $19
    jr   nz, jr_011_44B6                          ; $445C: $20 $58

    DB   $ED                                      ; $445E: $ED
    ld   [hl-], a                                 ; $445F: $32
    jp   nc, Jump_000_2D2A                        ; $4460: $D2 $2A $2D

jr_011_4463:
    xor  e                                        ; $4463: $AB
    inc  bc                                       ; $4464: $03
    nop                                           ; $4465: $00
    sub  l                                        ; $4466: $95
    ret  nz                                       ; $4467: $C0

    jr   nz, @+$62                                ; $4468: $20 $60

    ret  nz                                       ; $446A: $C0

    add  b                                        ; $446B: $80
    ld   [hl], d                                  ; $446C: $72

jr_011_446D:
    ld   l, b                                     ; $446D: $68
    ld   l, a                                     ; $446E: $6F
    inc  sp                                       ; $446F: $33
    dec  de                                       ; $4470: $1B
    dec  c                                        ; $4471: $0D
    inc  bc                                       ; $4472: $03
    nop                                           ; $4473: $00
    ld   c, b                                     ; $4474: $48
    jp   nz, Jump_011_64C0                        ; $4475: $C2 $C0 $64

    ld   d, b                                     ; $4478: $50
    jr   z, jr_011_4496                           ; $4479: $28 $1B

    rlca                                          ; $447B: $07
    dec  b                                        ; $447C: $05
    nop                                           ; $447D: $00
    sbc  b                                        ; $447E: $98
    ld   bc, $FE0D                                ; $447F: $01 $0D $FE
    ld   b, d                                     ; $4482: $42
    ld   d, b                                     ; $4483: $50
    ld   e, b                                     ; $4484: $58
    cpl                                           ; $4485: $2F
    inc  d                                        ; $4486: $14
    dec  c                                        ; $4487: $0D
    inc  bc                                       ; $4488: $03
    nop                                           ; $4489: $00
    nop                                           ; $448A: $00
    add  b                                        ; $448B: $80
    add  b                                        ; $448C: $80
    ld   b, c                                     ; $448D: $41
    inc  bc                                       ; $448E: $03
    adc  l                                        ; $448F: $8D
    cp   $00                                      ; $4490: $FE $00
    jr   nz, @+$42                                ; $4492: $20 $40

    ret  nz                                       ; $4494: $C0

    ret  nz                                       ; $4495: $C0

jr_011_4496:
    add  b                                        ; $4496: $80
    inc  bc                                       ; $4497: $03
    nop                                           ; $4498: $00
    jr   c, @+$01                                 ; $4499: $38 $FF

    sbc  b                                        ; $449B: $98
    nop                                           ; $449C: $00
    nop                                           ; $449D: $00
    ld   bc, $0906                                ; $449E: $01 $06 $09
    inc  d                                        ; $44A1: $14
    inc  d                                        ; $44A2: $14
    jr   jr_011_44E5                              ; $44A3: $18 $40

    sbc  b                                        ; $44A5: $98
    ldh  [$FF38], a                               ; $44A6: $E0 $38
    ret  nc                                       ; $44A8: $D0

    inc  l                                        ; $44A9: $2C
    xor  d                                        ; $44AA: $AA
    xor  c                                        ; $44AB: $A9
    dec  c                                        ; $44AC: $0D
    jr   nc, jr_011_44EF                          ; $44AD: $30 $40

    ld   b, b                                     ; $44AF: $40
    adc  h                                        ; $44B0: $8C
    add  a                                        ; $44B1: $87
    add  c                                        ; $44B2: $81
    ld   b, b                                     ; $44B3: $40
    inc  bc                                       ; $44B4: $03
    nop                                           ; $44B5: $00

jr_011_44B6:
    sub  h                                        ; $44B6: $94
    ld   bc, $0906                                ; $44B7: $01 $06 $09
    inc  d                                        ; $44BA: $14
    inc  d                                        ; $44BB: $14
    nop                                           ; $44BC: $00
    sub  b                                        ; $44BD: $90
    and  b                                        ; $44BE: $A0
    add  sp, $30                                  ; $44BF: $E8 $30
    ret  nc                                       ; $44C1: $D0

    inc  l                                        ; $44C2: $2C
    xor  d                                        ; $44C3: $AA
    ret  z                                        ; $44C4: $C8

    ld   [hl], $03                                ; $44C5: $36 $03
    nop                                           ; $44C7: $00
    nop                                           ; $44C8: $00
    call nz, $06F8                                ; $44C9: $C4 $F8 $06
    nop                                           ; $44CC: $00
    sbc  e                                        ; $44CD: $9B
    ld   bc, $0402                                ; $44CE: $01 $02 $04
    nop                                           ; $44D1: $00
    nop                                           ; $44D2: $00
    jr   nz, jr_011_4525                          ; $44D3: $20 $50

    adc  b                                        ; $44D5: $88
    inc  b                                        ; $44D6: $04
    ld   [bc], a                                  ; $44D7: $02
    ld   hl, $0403                                ; $44D8: $21 $03 $04
    add  hl, bc                                   ; $44DB: $09
    ld   c, $09                                   ; $44DC: $0E $09
    inc  d                                        ; $44DE: $14
    DB   $10                                      ; $44DF: $10
    jr   @-$7E                                    ; $44E0: $18 $80

    ld   e, b                                     ; $44E2: $58
    DB   $E4                                      ; $44E3: $E4
    ld   [hl+], a                                 ; $44E4: $22

jr_011_44E5:
    pop  de                                       ; $44E5: $D1
    add  hl, hl                                   ; $44E6: $29
    xor  c                                        ; $44E7: $A9
    add  hl, hl                                   ; $44E8: $29
    inc  bc                                       ; $44E9: $03
    nop                                           ; $44EA: $00
    adc  l                                        ; $44EB: $8D
    ld   bc, $0906                                ; $44EC: $01 $06 $09

jr_011_44EF:
    DB   $10                                      ; $44EF: $10
    inc  e                                        ; $44F0: $1C

jr_011_44F1:
    nop                                           ; $44F1: $00
    jr   nz, @+$5A                                ; $44F2: $20 $58

    ldh  [$FF38], a                               ; $44F4: $E0 $38
    ret  nc                                       ; $44F6: $D0

    inc  l                                        ; $44F7: $2C
    ld   a, [hl+]                                 ; $44F8: $2A

jr_011_44F9:
    dec  b                                        ; $44F9: $05
    nop                                           ; $44FA: $00
    add  e                                        ; $44FB: $83
    ld   bc, $0906                                ; $44FC: $01 $06 $09
    inc  bc                                       ; $44FF: $03
    nop                                           ; $4500: $00
    add  l                                        ; $4501: $85
    sub  b                                        ; $4502: $90
    and  b                                        ; $4503: $A0
    add  sp, $30                                  ; $4504: $E8 $30
    call c, $FF10                                 ; $4506: $DC $10 $FF
    sub  h                                        ; $4509: $94
    ld   [hl], $51                                ; $450A: $36 $51
    ld   l, b                                     ; $450C: $68
    ld   h, a                                     ; $450D: $67
    ld   e, a                                     ; $450E: $5F
    ld   b, c                                     ; $450F: $41
    jr   z, jr_011_457C                           ; $4510: $28 $6A

    dec  h                                        ; $4512: $25
    push bc                                       ; $4513: $C5
    add  hl, bc                                   ; $4514: $09
    ld   e, $E0                                   ; $4515: $1E $E0
    jr   nz, @-$3E                                ; $4517: $20 $C0

    nop                                           ; $4519: $00
    nop                                           ; $451A: $00
    add  b                                        ; $451B: $80
    ret  nz                                       ; $451C: $C0

    ld   b, b                                     ; $451D: $40
    inc  b                                        ; $451E: $04
    jr   nz, jr_011_44F9                          ; $451F: $20 $D8

    jr   jr_011_4559                              ; $4521: $18 $36

    ld   d, c                                     ; $4523: $51
    ld   l, b                                     ; $4524: $68

jr_011_4525:
    and  a                                        ; $4525: $A7
    sbc  a                                        ; $4526: $9F
    add  c                                        ; $4527: $81
    ld   c, b                                     ; $4528: $48

jr_011_4529:
    xor  c                                        ; $4529: $A9
    dec  h                                        ; $452A: $25
    push bc                                       ; $452B: $C5
    add  hl, bc                                   ; $452C: $09
    ld   e, $E0                                   ; $452D: $1E $E0
    jr   nz, jr_011_44F1                          ; $452F: $20 $C0

    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    add  b                                        ; $4533: $80
    ret  nz                                       ; $4534: $C0

    ld   h, b                                     ; $4535: $60
    jr   nz, jr_011_4548                          ; $4536: $20 $10

    DB   $10                                      ; $4538: $10
    ld   [bc], a                                  ; $4539: $02
    rrca                                          ; $453A: $0F
    add  hl, bc                                   ; $453B: $09
    ld   b, $09                                   ; $453C: $06 $09
    inc  d                                        ; $453E: $14
    inc  d                                        ; $453F: $14
    jr   jr_011_45A8                              ; $4540: $18 $66

    inc  b                                        ; $4542: $04
    cp   e                                        ; $4543: $BB
    ld   [hl], l                                  ; $4544: $75
    reti                                          ; $4545: $D9


    ld   a, [hl+]                                 ; $4546: $2A
    xor  d                                        ; $4547: $AA

jr_011_4548:
    xor  d                                        ; $4548: $AA
    ld   d, $11                                   ; $4549: $16 $11
    jr   c, jr_011_4573                           ; $454B: $38 $26

    inc  h                                        ; $454D: $24
    inc  hl                                       ; $454E: $23
    inc  de                                       ; $454F: $13
    inc  e                                        ; $4550: $1C
    dec  hl                                       ; $4551: $2B
    rrc  a                                        ; $4552: $CB $0F
    rra                                           ; $4554: $1F
    ld   h, a                                     ; $4555: $67
    sub  a                                        ; $4556: $97
    add  [hl]                                     ; $4557: $86
    add  h                                        ; $4558: $84

jr_011_4559:
    add  hl, de                                   ; $4559: $19
    ld   [hl], $51                                ; $455A: $36 $51
    ld   l, b                                     ; $455C: $68
    and  a                                        ; $455D: $A7
    sbc  a                                        ; $455E: $9F
    add  c                                        ; $455F: $81
    ld   e, b                                     ; $4560: $58
    xor  c                                        ; $4561: $A9
    dec  h                                        ; $4562: $25
    push bc                                       ; $4563: $C5
    add  hl, bc                                   ; $4564: $09
    ld   e, $E0                                   ; $4565: $1E $E0
    jr   nz, jr_011_4529                          ; $4567: $20 $C0

    DB   $10                                      ; $4569: $10
    inc  e                                        ; $456A: $1C
    add  hl, de                                   ; $456B: $19
    ld   d, $31                                   ; $456C: $16 $31
    ld   l, b                                     ; $456E: $68
    and  a                                        ; $456F: $A7
    sbc  e                                        ; $4570: $9B
    ld   a, [hl+]                                 ; $4571: $2A
    add  hl, hl                                   ; $4572: $29

jr_011_4573:
    xor  c                                        ; $4573: $A9
    dec  h                                        ; $4574: $25
    push bc                                       ; $4575: $C5
    ld   c, $10                                   ; $4576: $0E $10
    ldh  [rDIV], a                                ; $4578: $E0 $04
    nop                                           ; $457A: $00
    add  h                                        ; $457B: $84

jr_011_457C:
    add  b                                        ; $457C: $80
    ld   b, b                                     ; $457D: $40
    jr   nz, jr_011_45A0                          ; $457E: $20 $20

    ld   [$91FF], sp                              ; $4580: $08 $FF $91
    ld   h, d                                     ; $4583: $62
    ld   [hl], b                                  ; $4584: $70
    ld   l, b                                     ; $4585: $68
    scf                                           ; $4586: $37
    jr   jr_011_4597                              ; $4587: $18 $0E

    inc  bc                                       ; $4589: $03
    nop                                           ; $458A: $00
    nop                                           ; $458B: $00
    add  b                                        ; $458C: $80
    add  b                                        ; $458D: $80
    ld   b, b                                     ; $458E: $40
    nop                                           ; $458F: $00
    inc  bc                                       ; $4590: $03
    cp   $00                                      ; $4591: $FE $00
    ld   h, b                                     ; $4593: $60
    inc  bc                                       ; $4594: $03
    ld   b, b                                     ; $4595: $40
    add  c                                        ; $4596: $81

jr_011_4597:
    add  b                                        ; $4597: $80
    inc  bc                                       ; $4598: $03
    nop                                           ; $4599: $00
    and  l                                        ; $459A: $A5
    ld   l, d                                     ; $459B: $6A
    and  d                                        ; $459C: $A2
    sub  b                                        ; $459D: $90
    ld   c, b                                     ; $459E: $48
    ld   h, a                                     ; $459F: $67

jr_011_45A0:
    jr   nc, @+$1E                                ; $45A0: $30 $1C

    rlca                                          ; $45A2: $07
    nop                                           ; $45A3: $00

jr_011_45A4:
    nop                                           ; $45A4: $00
    add  b                                        ; $45A5: $80
    add  b                                        ; $45A6: $80
    ld   b, b                                     ; $45A7: $40

jr_011_45A8:
    nop                                           ; $45A8: $00
    inc  bc                                       ; $45A9: $03
    cp   $10                                      ; $45AA: $FE $10
    DB   $10                                      ; $45AC: $10
    jr   nz, jr_011_45CF                          ; $45AD: $20 $20

    ld   b, b                                     ; $45AF: $40
    ld   b, b                                     ; $45B0: $40
    add  b                                        ; $45B1: $80
    nop                                           ; $45B2: $00
    ld   [hl], $51                                ; $45B3: $36 $51
    ld   c, [hl]                                  ; $45B5: $4E
    ld   b, l                                     ; $45B6: $45
    ld   b, e                                     ; $45B7: $43
    ld   b, b                                     ; $45B8: $40
    jr   z, jr_011_4625                           ; $45B9: $28 $6A

    dec  hl                                       ; $45BB: $2B
    call $9E09                                    ; $45BC: $CD $09 $9E
    ldh  [rDIV], a                                ; $45BF: $E0 $04
    nop                                           ; $45C1: $00
    add  e                                        ; $45C2: $83
    add  b                                        ; $45C3: $80
    ret  nz                                       ; $45C4: $C0

    ld   b, b                                     ; $45C5: $40
    inc  b                                        ; $45C6: $04
    jr   nz, @+$0A                                ; $45C7: $20 $08

    rst  $38                                      ; $45C9: $FF
    adc  b                                        ; $45CA: $88
    ld   b, e                                     ; $45CB: $43
    add  b                                        ; $45CC: $80
    cp   b                                        ; $45CD: $B8
    ld   h, a                                     ; $45CE: $67

jr_011_45CF:
    ld   h, b                                     ; $45CF: $60
    jr   nc, @+$1E                                ; $45D0: $30 $1C

    rlca                                          ; $45D2: $07
    inc  b                                        ; $45D3: $04
    nop                                           ; $45D4: $00
    adc  [hl]                                     ; $45D5: $8E
    add  b                                        ; $45D6: $80
    nop                                           ; $45D7: $00
    inc  bc                                       ; $45D8: $03
    cp   $41                                      ; $45D9: $FE $41
    ld   e, b                                     ; $45DB: $58
    add  e                                        ; $45DC: $83
    cp   b                                        ; $45DD: $B8
    add  a                                        ; $45DE: $87
    ld   h, b                                     ; $45DF: $60
    jr   nc, jr_011_45F1                          ; $45E0: $30 $0F

    jr   nz, jr_011_45A4                          ; $45E2: $20 $C0

    inc  bc                                       ; $45E4: $03
    nop                                           ; $45E5: $00
    add  e                                        ; $45E6: $83
    add  b                                        ; $45E7: $80
    nop                                           ; $45E8: $00
    rst  $38                                      ; $45E9: $FF
    inc  b                                        ; $45EA: $04
    DB   $10                                      ; $45EB: $10
    add  h                                        ; $45EC: $84
    jr   nz, jr_011_460F                          ; $45ED: $20 $20

    ret  nz                                       ; $45EF: $C0

    nop                                           ; $45F0: $00

jr_011_45F1:
    ld   [$90FF], sp                              ; $45F1: $08 $FF $90
    nop                                           ; $45F4: $00
    ld   [$4675], sp                              ; $45F5: $08 $75 $46
    add  hl, hl                                   ; $45F8: $29
    DB   $10                                      ; $45F9: $10
    inc  e                                        ; $45FA: $1C

jr_011_45FB:
    add  hl, de                                   ; $45FB: $19
    jr   nz, @+$5A                                ; $45FC: $20 $58

    DB   $ED                                      ; $45FE: $ED
    ld   [hl-], a                                 ; $45FF: $32
    jp   nc, Jump_000_2C2A                        ; $4600: $D2 $2A $2C

    xor  c                                        ; $4603: $A9
    inc  bc                                       ; $4604: $03
    nop                                           ; $4605: $00
    sub  l                                        ; $4606: $95
    ret  nz                                       ; $4607: $C0

    jr   nz, jr_011_462A                          ; $4608: $20 $20

    ld   b, b                                     ; $460A: $40
    add  b                                        ; $460B: $80
    ld   b, d                                     ; $460C: $42
    ld   e, b                                     ; $460D: $58
    ld   b, a                                     ; $460E: $47

jr_011_460F:
    daa                                           ; $460F: $27
    ld   d, $0E                                   ; $4610: $16 $0E
    inc  bc                                       ; $4612: $03
    nop                                           ; $4613: $00
    ld   c, b                                     ; $4614: $48
    add  d                                        ; $4615: $82
    add  b                                        ; $4616: $80
    ld   b, h                                     ; $4617: $44
    ld   h, h                                     ; $4618: $64
    jr   nc, jr_011_4637                          ; $4619: $30 $1C

    rlca                                          ; $461B: $07
    ld   b, $00                                   ; $461C: $06 $00
    sub  e                                        ; $461E: $93
    inc  bc                                       ; $461F: $03
    cp   $62                                      ; $4620: $FE $62
    ld   [hl], b                                  ; $4622: $70
    ld   l, b                                     ; $4623: $68
    scf                                           ; $4624: $37

jr_011_4625:
    jr   jr_011_4635                              ; $4625: $18 $0E

    inc  bc                                       ; $4627: $03
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00

jr_011_462A:
    add  b                                        ; $462A: $80
    add  b                                        ; $462B: $80
    ld   b, b                                     ; $462C: $40
    nop                                           ; $462D: $00
    inc  bc                                       ; $462E: $03
    cp   $00                                      ; $462F: $FE $00
    ld   h, b                                     ; $4631: $60
    inc  bc                                       ; $4632: $03
    ld   b, b                                     ; $4633: $40
    add  c                                        ; $4634: $81

jr_011_4635:
    add  b                                        ; $4635: $80
    inc  bc                                       ; $4636: $03

jr_011_4637:
    nop                                           ; $4637: $00
    jr   c, @+$01                                 ; $4638: $38 $FF

    ld   [bc], a                                  ; $463A: $02
    nop                                           ; $463B: $00
    nop                                           ; $463C: $00
    nop                                           ; $463D: $00
    nop                                           ; $463E: $00
    nop                                           ; $463F: $00
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    inc  bc                                       ; $4642: $03
    nop                                           ; $4643: $00
    adc  l                                        ; $4644: $8D
    inc  bc                                       ; $4645: $03
    inc  b                                        ; $4646: $04
    ld   [$1110], sp                              ; $4647: $08 $10 $11
    nop                                           ; $464A: $00
    nop                                           ; $464B: $00
    ld   hl, sp+$06                               ; $464C: $F8 $06
    ld   bc, $F060                                ; $464E: $01 $60 $F0
    ld   hl, sp+$04                               ; $4651: $F8 $04
    nop                                           ; $4653: $00
    sub  h                                        ; $4654: $94
    jr   jr_011_45FB                              ; $4655: $18 $A4

    ld   h, h                                     ; $4657: $64
    ld   e, b                                     ; $4658: $58
    nop                                           ; $4659: $00
    nop                                           ; $465A: $00
    inc  bc                                       ; $465B: $03
    inc  b                                        ; $465C: $04
    ld   [$1110], sp                              ; $465D: $08 $10 $11
    ld   hl, $F800                                ; $4660: $21 $00 $F8
    ld   b, $01                                   ; $4663: $06 $01
    ld   h, b                                     ; $4665: $60
    ldh  a, [$FFF8]                               ; $4666: $F0 $F8
    ld   hl, sp+$04                               ; $4668: $F8 $04
    nop                                           ; $466A: $00
    adc  h                                        ; $466B: $8C
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
    inc  b                                        ; $4678: $04
    nop                                           ; $4679: $00
    add  h                                        ; $467A: $84
    inc  bc                                       ; $467B: $03

jr_011_467C:
    inc  b                                        ; $467C: $04
    ld   l, b                                     ; $467D: $68
    sub  d                                        ; $467E: $92
    inc  bc                                       ; $467F: $03
    nop                                           ; $4680: $00
    add  l                                        ; $4681: $85
    ldh  a, [$FF0C]                               ; $4682: $F0 $0C
    ld   a, $7F                                   ; $4684: $3E $7F
    ld   a, [hl]                                  ; $4686: $7E
    rlca                                          ; $4687: $07
    nop                                           ; $4688: $00
    add  c                                        ; $4689: $81
    add  [hl]                                     ; $468A: $86
    dec  b                                        ; $468B: $05
    nop                                           ; $468C: $00
    inc  bc                                       ; $468D: $03
    ld   bc, $0FB0                                ; $468E: $01 $B0 $0F
    jr   nc, jr_011_46D6                          ; $4691: $30 $43

    add  a                                        ; $4693: $87
    add  a                                        ; $4694: $87
    inc  bc                                       ; $4695: $03
    ld   h, e                                     ; $4696: $63
    nop                                           ; $4697: $00
    ld   [hl], b                                  ; $4698: $70
    sbc  $B9                                      ; $4699: $DE $B9
    call nc, $CCFC                                ; $469B: $D4 $FC $CC
    adc  h                                        ; $469E: $8C
    ld   [$0000], sp                              ; $469F: $08 $00 $00
    add  [hl]                                     ; $46A2: $86
    ld   sp, hl                                   ; $46A3: $F9
    jp   hl                                       ; $46A4: $E9


    ld   h, [hl]                                  ; $46A5: $66
    DB   $10                                      ; $46A6: $10
    stop                                          ; $46A7: $10 $00
    nop                                           ; $46A9: $00
    inc  bc                                       ; $46AA: $03
    inc  b                                        ; $46AB: $04
    ld   [$9110], sp                              ; $46AC: $08 $10 $91
    dec  e                                        ; $46AF: $1D
    nop                                           ; $46B0: $00
    ld   hl, sp+$06                               ; $46B1: $F8 $06
    ld   bc, $F060                                ; $46B3: $01 $60 $F0
    ldh  [$FFC0], a                               ; $46B6: $E0 $C0
    ld   hl, $3429                                ; $46B8: $21 $29 $34
    ld   l, c                                     ; $46BB: $69
    or   b                                        ; $46BC: $B0
    adc  h                                        ; $46BD: $8C
    DB   $D3                                      ; $46BE: $D3
    ld   a, a                                     ; $46BF: $7F
    inc  bc                                       ; $46C0: $03
    ld   hl, sp-$66                               ; $46C1: $F8 $9A
    ld   [hl], b                                  ; $46C3: $70
    adc  h                                        ; $46C4: $8C
    ld   a, $FF                                   ; $46C5: $3E $FF
    rst  $38                                      ; $46C7: $FF
    ld   l, h                                     ; $46C8: $6C
    ld   a, h                                     ; $46C9: $7C
    cp   b                                        ; $46CA: $B8
    DB   $FC                                      ; $46CB: $FC
    DB   $EC                                      ; $46CC: $EC
    and  d                                        ; $46CD: $A2

Call_011_46CE:
    ldh  [c], a                                   ; $46CE: $E2
    jp   z, $3429                                 ; $46CF: $CA $29 $34

    ld   l, c                                     ; $46D2: $69
    or   b                                        ; $46D3: $B0
    adc  h                                        ; $46D4: $8C
    DB   $D3                                      ; $46D5: $D3

jr_011_46D6:
    ld   a, a                                     ; $46D6: $7F
    ccf                                           ; $46D7: $3F
    ld   hl, sp-$08                               ; $46D8: $F8 $F8
    ld   [hl], b                                  ; $46DA: $70
    adc  h                                        ; $46DB: $8C
    ld   a, $03                                   ; $46DC: $3E $03
    rst  $38                                      ; $46DE: $FF
    or   a                                        ; $46DF: $B7
    ld   h, b                                     ; $46E0: $60
    or   h                                        ; $46E1: $B4
    DB   $FC                                      ; $46E2: $FC
    DB   $FC                                      ; $46E3: $FC
    xor  h                                        ; $46E4: $AC
    ldh  [c], a                                   ; $46E5: $E2
    jp   nz, $01CA                                ; $46E6: $C2 $CA $01

    ld   bc, $0000                                ; $46E9: $01 $00 $00
    inc  bc                                       ; $46EC: $03
    dec  b                                        ; $46ED: $05
    ld   a, [bc]                                  ; $46EE: $0A
    add  hl, bc                                   ; $46EF: $09
    ld   hl, sp-$04                               ; $46F0: $F8 $FC
    cp   $FF                                      ; $46F2: $FE $FF
    rst  $38                                      ; $46F4: $FF
    rrca                                          ; $46F5: $0F
    add  e                                        ; $46F6: $83
    nop                                           ; $46F7: $00
    ld   a, [hl]                                  ; $46F8: $7E
    ld   a, h                                     ; $46F9: $7C
    jr   c, jr_011_467C                           ; $46FA: $38 $80

    ldh  a, [$FFFC]                               ; $46FC: $F0 $FC
    rst  $18                                      ; $46FE: $DF
    scf                                           ; $46FF: $37
    adc  c                                        ; $4700: $89
    ld   c, c                                     ; $4701: $49
    ld   c, [hl]                                  ; $4702: $4E
    add  sp, -$50                                 ; $4703: $E8 $B0
    add  sp, $48                                  ; $4705: $E8 $48
    sbc  h                                        ; $4707: $9C
    inc  bc                                       ; $4708: $03
    inc  b                                        ; $4709: $04
    rlca                                          ; $470A: $07
    inc  bc                                       ; $470B: $03
    rlca                                          ; $470C: $07
    ld   b, $05                                   ; $470D: $06 $05
    inc  bc                                       ; $470F: $03
    add  b                                        ; $4710: $80
    ld   a, a                                     ; $4711: $7F
    rrca                                          ; $4712: $0F
    rst  $38                                      ; $4713: $FF
    rst  $38                                      ; $4714: $FF
    add  c                                        ; $4715: $81
    rlca                                          ; $4716: $07
    dec  b                                        ; $4717: $05
    ld   hl, sp-$7C                               ; $4718: $F8 $84
    ldh  a, [$FF81]                               ; $471A: $F0 $81
    cp   $00                                      ; $471C: $FE $00
    inc  bc                                       ; $471E: $03
    ld   [$04C8], sp                              ; $471F: $08 $C8 $04
    ldh  a, [c]                                   ; $4722: $F2
    cp   $00                                      ; $4723: $FE $00
    nop                                           ; $4725: $00
    ld   hl, $0028                                ; $4726: $21 $28 $00
    ld   a, $0D                                   ; $4729: $3E $0D
    ld   a, a                                     ; $472B: $7F
    ld   a, h                                     ; $472C: $7C
    ccf                                           ; $472D: $3F
    ret  nz                                       ; $472E: $C0

    jr   c, @-$5E                                 ; $472F: $38 $A0

    inc  b                                        ; $4731: $04
    jp   nz, $F1E1                                ; $4732: $C2 $E1 $F1

    di                                            ; $4735: $F3
    ccf                                           ; $4736: $3F
    rla                                           ; $4737: $17
    ld   a, [bc]                                  ; $4738: $0A
    rlca                                          ; $4739: $07
    ld   b, $07                                   ; $473A: $06 $07
    ld   [bc], a                                  ; $473C: $02
    ld   bc, $CFFF                                ; $473D: $01 $FF $CF
    dec  d                                        ; $4740: $15
    sbc  a                                        ; $4741: $9F
    sbc  $9E                                      ; $4742: $DE $9E
    inc  h                                        ; $4744: $24
    rst  $00                                      ; $4745: $C7
    jp   c, Jump_000_32BA                         ; $4746: $DA $BA $32

    ld   h, $2C                                   ; $4749: $26 $2C
    ld   c, h                                     ; $474B: $4C
    ld   hl, sp+$00                               ; $474C: $F8 $00
    rla                                           ; $474E: $17
    ld   a, [bc]                                  ; $474F: $0A
    rlca                                          ; $4750: $07
    ld   b, $07                                   ; $4751: $06 $07
    ld   [bc], a                                  ; $4753: $02
    ld   bc, $CF00                                ; $4754: $01 $00 $CF
    dec  d                                        ; $4757: $15
    sbc  a                                        ; $4758: $9F
    sbc  $9E                                      ; $4759: $DE $9E
    inc  h                                        ; $475B: $24
    call nz, $9A07                                ; $475C: $C4 $07 $9A
    ld   a, [hl-]                                 ; $475F: $3A
    ld   [hl-], a                                 ; $4760: $32
    ld   h, $2C                                   ; $4761: $26 $2C
    ld   c, h                                     ; $4763: $4C
    ld   hl, sp+$00                               ; $4764: $F8 $00
    ld   [$0106], sp                              ; $4766: $08 $06 $01
    ld   b, $00                                   ; $4769: $06 $00
    sub  a                                        ; $476B: $97
    rrca                                          ; $476C: $0F
    rst  $38                                      ; $476D: $FF
    rrca                                          ; $476E: $0F
    rrca                                          ; $476F: $0F
    rlca                                          ; $4770: $07
    inc  bc                                       ; $4771: $03
    nop                                           ; $4772: $00
    rst  $38                                      ; $4773: $FF
    rst  $38                                      ; $4774: $FF
    or   $E8                                      ; $4775: $F6 $E8
    ret  nc                                       ; $4777: $D0

    ld   hl, sp-$3C                               ; $4778: $F8 $C4
    inc  bc                                       ; $477A: $03
    sub  b                                        ; $477B: $90
    inc  c                                        ; $477C: $0C
    add  h                                        ; $477D: $84
    call nz, $ECCC                                ; $477E: $C4 $CC $EC
    ld   a, b                                     ; $4781: $78
    add  b                                        ; $4782: $80
    inc  b                                        ; $4783: $04
    nop                                           ; $4784: $00
    and  c                                        ; $4785: $A1
    ld   bc, $0201                                ; $4786: $01 $01 $02
    ld   [bc], a                                  ; $4789: $02
    nop                                           ; $478A: $00
    rra                                           ; $478B: $1F
    ld   h, b                                     ; $478C: $60
    add  e                                        ; $478D: $83
    rlca                                          ; $478E: $07
    rlca                                          ; $478F: $07
    inc  bc                                       ; $4790: $03
    jp   $F000                                    ; $4791: $C3 $00 $F0


    ld   e, b                                     ; $4794: $58
    rst  $38                                      ; $4795: $FF
    DB   $F4                                      ; $4796: $F4
    DB   $EC                                      ; $4797: $EC
    call z, $0C88                                 ; $4798: $CC $88 $0C
    ld   [de], a                                  ; $479B: $12
    ld   [de], a                                  ; $479C: $12
    inc  e                                        ; $479D: $1C
    ldh  a, [$FFC0]                               ; $479E: $F0 $C0
    ldh  [rSVBK], a                               ; $47A0: $E0 $70
    rra                                           ; $47A2: $1F
    ld   h, $1F                                   ; $47A3: $26 $1F
    inc  bc                                       ; $47A5: $03
    ld   bc, $0003                                ; $47A6: $01 $03 $00
    sbc  h                                        ; $47A9: $9C
    rst  $08                                      ; $47AA: $CF
    rra                                           ; $47AB: $1F
    sub  b                                        ; $47AC: $90
    ld   e, a                                     ; $47AD: $5F
    add  h                                        ; $47AE: $84
    ld   hl, sp+$00                               ; $47AF: $F8 $00
    nop                                           ; $47B1: $00
    ld   h, b                                     ; $47B2: $60
    cp   b                                        ; $47B3: $B8
    rst  $38                                      ; $47B4: $FF
    cp   $BD                                      ; $47B5: $FE $BD
    ret  nz                                       ; $47B7: $C0

    add  b                                        ; $47B8: $80
    adc  h                                        ; $47B9: $8C
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
    inc  b                                        ; $47C6: $04
    nop                                           ; $47C7: $00
    add  h                                        ; $47C8: $84

jr_011_47C9:
    jr   nz, @+$22                                ; $47C9: $20 $20

    and  b                                        ; $47CB: $A0
    ld   h, b                                     ; $47CC: $60
    dec  b                                        ; $47CD: $05
    nop                                           ; $47CE: $00
    add  a                                        ; $47CF: $87
    rst  $38                                      ; $47D0: $FF
    rra                                           ; $47D1: $1F
    rst  $38                                      ; $47D2: $FF
    rst  $38                                      ; $47D3: $FF
    ld   bc, $F807                                ; $47D4: $01 $07 $F8
    inc  b                                        ; $47D7: $04
    nop                                           ; $47D8: $00
    add  a                                        ; $47D9: $87
    add  b                                        ; $47DA: $80
    ld   b, b                                     ; $47DB: $40
    ld   b, b                                     ; $47DC: $40
    ld   h, b                                     ; $47DD: $60
    nop                                           ; $47DE: $00
    nop                                           ; $47DF: $00
    inc  b                                        ; $47E0: $04
    ld   [$A500], sp                              ; $47E1: $08 $00 $A5
    ld   [$0800], sp                              ; $47E4: $08 $00 $08
    nop                                           ; $47E7: $00
    nop                                           ; $47E8: $00
    rra                                           ; $47E9: $1F
    ld   h, $1F                                   ; $47EA: $26 $1F
    inc  bc                                       ; $47EC: $03
    ld   bc, $0001                                ; $47ED: $01 $01 $00
    nop                                           ; $47F0: $00
    rst  $38                                      ; $47F1: $FF
    rst  $18                                      ; $47F2: $DF
    ret  nc                                       ; $47F3: $D0

    sbc  a                                        ; $47F4: $9F
    cp   $7C                                      ; $47F5: $FE $7C

jr_011_47F7:
    add  sp, $70                                  ; $47F7: $E8 $70
    jr   c, jr_011_47F7                           ; $47F9: $38 $FC

    DB   $F4                                      ; $47FB: $F4
    add  sp, -$10                                 ; $47FC: $E8 $F0
    add  c                                        ; $47FE: $81
    cp   $00                                      ; $47FF: $FE $00
    DB   $10                                      ; $4801: $10
    ld   [$0408], sp                              ; $4802: $08 $08 $04
    ldh  a, [c]                                   ; $4805: $F2
    cp   $00                                      ; $4806: $FE $00
    nop                                           ; $4808: $00
    jr   nz, @+$01                                ; $4809: $20 $FF

    inc  bc                                       ; $480B: $03
    nop                                           ; $480C: $00
    adc  d                                        ; $480D: $8A
    inc  bc                                       ; $480E: $03
    inc  b                                        ; $480F: $04
    ld   [$1010], sp                              ; $4810: $08 $10 $10
    nop                                           ; $4813: $00
    nop                                           ; $4814: $00
    ld   hl, sp+$06                               ; $4815: $F8 $06
    ld   bc, $0007                                ; $4817: $01 $07 $00
    sub  b                                        ; $481A: $90
    jr   jr_011_47C9                              ; $481B: $18 $AC

    ld   a, h                                     ; $481D: $7C
    ld   e, b                                     ; $481E: $58
    nop                                           ; $481F: $00
    nop                                           ; $4820: $00
    inc  bc                                       ; $4821: $03
    inc  b                                        ; $4822: $04
    ld   [$1010], sp                              ; $4823: $08 $10 $10
    jr   nz, jr_011_4828                          ; $4826: $20 $00

jr_011_4828:
    ld   hl, sp+$06                               ; $4828: $F8 $06
    ld   bc, $0008                                ; $482A: $01 $08 $00
    adc  h                                        ; $482D: $8C
    add  [hl]                                     ; $482E: $86
    ld   c, e                                     ; $482F: $4B
    ld   c, a                                     ; $4830: $4F
    ld   h, [hl]                                  ; $4831: $66
    rlca                                          ; $4832: $07
    ld   [$0608], sp                              ; $4833: $08 $08 $06
    rlca                                          ; $4836: $07
    ld   [$070D], sp                              ; $4837: $08 $0D $07
    inc  b                                        ; $483A: $04
    nop                                           ; $483B: $00
    add  h                                        ; $483C: $84

jr_011_483D:
    inc  bc                                       ; $483D: $03
    inc  b                                        ; $483E: $04
    ld   a, b                                     ; $483F: $78
    sub  d                                        ; $4840: $92
    inc  bc                                       ; $4841: $03
    nop                                           ; $4842: $00
    add  h                                        ; $4843: $84
    ldh  a, [$FF0C]                               ; $4844: $F0 $0C
    ld   [bc], a                                  ; $4846: $02
    ld   bc, $0008                                ; $4847: $01 $08 $00
    add  c                                        ; $484A: $81
    add  [hl]                                     ; $484B: $86
    dec  b                                        ; $484C: $05
    nop                                           ; $484D: $00
    inc  bc                                       ; $484E: $03
    ld   bc, $0FFF                                ; $484F: $01 $FF $0F
    jr   nc, jr_011_4894                          ; $4852: $30 $40

    add  b                                        ; $4854: $80
    add  b                                        ; $4855: $80
    nop                                           ; $4856: $00
    ld   h, e                                     ; $4857: $63
    nop                                           ; $4858: $00
    ld   [hl], b                                  ; $4859: $70
    sbc  $39                                      ; $485A: $DE $39
    inc  d                                        ; $485C: $14
    inc  e                                        ; $485D: $1C
    inc  c                                        ; $485E: $0C
    inc  c                                        ; $485F: $0C
    ld   [$0000], sp                              ; $4860: $08 $00 $00
    add  [hl]                                     ; $4863: $86
    ld   a, e                                     ; $4864: $7B
    cpl                                           ; $4865: $2F
    ld   h, $10                                   ; $4866: $26 $10
    stop                                          ; $4868: $10 $00
    nop                                           ; $486A: $00
    inc  bc                                       ; $486B: $03
    add  h                                        ; $486C: $84
    adc  b                                        ; $486D: $88
    ld   d, b                                     ; $486E: $50
    jr   nc, jr_011_48CD                          ; $486F: $30 $5C

    nop                                           ; $4871: $00
    ld   hl, sp+$06                               ; $4872: $F8 $06
    ld   bc, $0A04                                ; $4874: $01 $04 $0A
    ld   [de], a                                  ; $4877: $12
    inc  h                                        ; $4878: $24
    jr   nz, jr_011_48A3                          ; $4879: $20 $28

    inc  [hl]                                     ; $487B: $34
    ld   l, c                                     ; $487C: $69
    or   b                                        ; $487D: $B0
    adc  h                                        ; $487E: $8C
    add  e                                        ; $487F: $83
    ld   b, b                                     ; $4880: $40
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    add  b                                        ; $4883: $80
    ld   b, b                                     ; $4884: $40
    adc  h                                        ; $4885: $8C
    ld   [hl-], a                                 ; $4886: $32
    pop  bc                                       ; $4887: $C1
    dec  b                                        ; $4888: $05
    ld   l, b                                     ; $4889: $68
    ld   a, b                                     ; $488A: $78
    xor  h                                        ; $488B: $AC
    DB   $E4                                      ; $488C: $E4
    DB   $E4                                      ; $488D: $E4
    and  d                                        ; $488E: $A2
    jp   nz, Jump_000_28C2                        ; $488F: $C2 $C2 $28

    inc  [hl]                                     ; $4892: $34
    ld   l, c                                     ; $4893: $69

jr_011_4894:
    or   b                                        ; $4894: $B0
    adc  h                                        ; $4895: $8C
    add  e                                        ; $4896: $83
    ld   b, b                                     ; $4897: $40
    jr   c, jr_011_489A                           ; $4898: $38 $00

jr_011_489A:
    add  b                                        ; $489A: $80
    ld   b, b                                     ; $489B: $40
    adc  h                                        ; $489C: $8C
    ld   [hl-], a                                 ; $489D: $32
    pop  bc                                       ; $489E: $C1
    dec  b                                        ; $489F: $05
    dec  a                                        ; $48A0: $3D
    ld   h, h                                     ; $48A1: $64
    or   h                                        ; $48A2: $B4

jr_011_48A3:
    DB   $EC                                      ; $48A3: $EC
    DB   $E4                                      ; $48A4: $E4

jr_011_48A5:
    and  h                                        ; $48A5: $A4
    jp   nz, $82C2                                ; $48A6: $C2 $C2 $82

    ld   bc, $0001                                ; $48A9: $01 $01 $00
    nop                                           ; $48AC: $00
    inc  bc                                       ; $48AD: $03
    ld   b, $0C                                   ; $48AE: $06 $0C
    ld   c, $08                                   ; $48B0: $0E $08
    inc  b                                        ; $48B2: $04
    add  d                                        ; $48B3: $82
    pop  bc                                       ; $48B4: $C1
    ldh  a, [$FFFC]                               ; $48B5: $F0 $FC
    ld   a, a                                     ; $48B7: $7F
    rst  $38                                      ; $48B8: $FF
    nop                                           ; $48B9: $00
    nop                                           ; $48BA: $00
    jr   nz, jr_011_483D                          ; $48BB: $20 $80

    ld   [hl], b                                  ; $48BD: $70
    inc  c                                        ; $48BE: $0C
    DB   $E3                                      ; $48BF: $E3
    ei                                            ; $48C0: $FB
    adc  e                                        ; $48C1: $8B
    ld   c, a                                     ; $48C2: $4F
    ld   h, [hl]                                  ; $48C3: $66
    add  sp, -$50                                 ; $48C4: $E8 $B0
    ldh  a, [rOBP0]                               ; $48C6: $F0 $48
    adc  b                                        ; $48C8: $88
    inc  bc                                       ; $48C9: $03
    inc  b                                        ; $48CA: $04

jr_011_48CB:
    inc  b                                        ; $48CB: $04
    inc  bc                                       ; $48CC: $03

jr_011_48CD:
    ld   b, $04                                   ; $48CD: $06 $04
    ld   b, $91                                   ; $48CF: $06 $91
    inc  bc                                       ; $48D1: $03
    add  b                                        ; $48D2: $80
    ld   a, a                                     ; $48D3: $7F
    nop                                           ; $48D4: $00
    nop                                           ; $48D5: $00
    rst  $38                                      ; $48D6: $FF
    ld   a, a                                     ; $48D7: $7F
    rst  $38                                      ; $48D8: $FF
    ld   hl, sp-$10                               ; $48D9: $F8 $F0
    ld   [$6010], sp                              ; $48DB: $08 $10 $60
    add  b                                        ; $48DE: $80
    add  c                                        ; $48DF: $81
    cp   $00                                      ; $48E0: $FE $00
    inc  bc                                       ; $48E2: $03
    ld   [$0498], sp                              ; $48E3: $08 $98 $04
    add  d                                        ; $48E6: $82
    cp   $00                                      ; $48E7: $FE $00
    nop                                           ; $48E9: $00
    inc  hl                                       ; $48EA: $23
    ld   a, [hl+]                                 ; $48EB: $2A
    ld   h, d                                     ; $48EC: $62
    adc  [hl]                                     ; $48ED: $8E
    ld   a, l                                     ; $48EE: $7D
    add  e                                        ; $48EF: $83
    ld   h, b                                     ; $48F0: $60
    jr   c, jr_011_48CB                           ; $48F1: $38 $D8

    jr   nz, jr_011_48A5                          ; $48F3: $20 $B0

    inc  c                                        ; $48F5: $0C
    and  $D3                                      ; $48F6: $E6 $D3
    dec  bc                                       ; $48F8: $0B
    dec  a                                        ; $48F9: $3D
    jr   c, jr_011_491B                           ; $48FA: $38 $1F

    rrca                                          ; $48FC: $0F
    inc  bc                                       ; $48FD: $03
    inc  b                                        ; $48FE: $04

Jump_011_48FF:
    sub  h                                        ; $48FF: $94
    inc  bc                                       ; $4900: $03
    ld   bc, $F93D                                ; $4901: $01 $3D $F9
    ei                                            ; $4904: $FB
    ld   [hl], d                                  ; $4905: $72
    ld   [hl], $7C                                ; $4906: $36 $7C
    DB   $E4                                      ; $4908: $E4
    rst  $00                                      ; $4909: $C7
    add  d                                        ; $490A: $82
    add  d                                        ; $490B: $82
    ld   [de], a                                  ; $490C: $12
    ld   [hl+], a                                 ; $490D: $22
    inc  h                                        ; $490E: $24
    ld   b, h                                     ; $490F: $44
    ld   hl, sp+$00                               ; $4910: $F8 $00
    rra                                           ; $4912: $1F
    rrca                                          ; $4913: $0F
    inc  bc                                       ; $4914: $03
    inc  b                                        ; $4915: $04
    sub  [hl]                                     ; $4916: $96
    inc  bc                                       ; $4917: $03
    ld   bc, $F900                                ; $4918: $01 $00 $F9

jr_011_491B:
    ei                                            ; $491B: $FB
    ld   [hl], d                                  ; $491C: $72
    ld   [hl], $7C                                ; $491D: $36 $7C
    DB   $E4                                      ; $491F: $E4
    call nz, $8207                                ; $4920: $C4 $07 $82
    ld   [bc], a                                  ; $4923: $02
    ld   [de], a                                  ; $4924: $12
    ld   [hl+], a                                 ; $4925: $22
    inc  h                                        ; $4926: $24
    ld   b, h                                     ; $4927: $44
    ld   hl, sp+$00                               ; $4928: $F8 $00
    rrca                                          ; $492A: $0F
    rlca                                          ; $492B: $07
    ld   bc, $0005                                ; $492C: $01 $05 $00
    inc  bc                                       ; $492F: $03
    rst  $38                                      ; $4930: $FF
    sub  l                                        ; $4931: $95
    dec  bc                                       ; $4932: $0B
    ld   [$0304], sp                              ; $4933: $08 $04 $03
    nop                                           ; $4936: $00
    DB   $E3                                      ; $4937: $E3
    rst  $00                                      ; $4938: $C7
    adc  [hl]                                     ; $4939: $8E
    inc  e                                        ; $493A: $1C
    jr   c, jr_011_4975                           ; $493B: $38 $38

    call nz, $8C03                                ; $493D: $C4 $03 $8C
    inc  b                                        ; $4940: $04
    inc  b                                        ; $4941: $04
    add  h                                        ; $4942: $84
    ld   h, h                                     ; $4943: $64
    ld   h, h                                     ; $4944: $64
    ld   a, b                                     ; $4945: $78
    add  b                                        ; $4946: $80
    inc  b                                        ; $4947: $04
    nop                                           ; $4948: $00
    adc  b                                        ; $4949: $88
    ld   bc, $0201                                ; $494A: $01 $01 $02
    ld   [bc], a                                  ; $494D: $02
    nop                                           ; $494E: $00
    rra                                           ; $494F: $1F
    ld   h, b                                     ; $4950: $60
    add  b                                        ; $4951: $80
    inc  bc                                       ; $4952: $03
    nop                                           ; $4953: $00
    sub  [hl]                                     ; $4954: $96
    jp   $F000                                    ; $4955: $C3 $00 $F0


    ld   e, b                                     ; $4958: $58
    ccf                                           ; $4959: $3F
    inc  d                                        ; $495A: $14
    inc  c                                        ; $495B: $0C
    inc  c                                        ; $495C: $0C
    ld   [$160C], sp                              ; $495D: $08 $0C $16
    ld   e, $1C                                   ; $4960: $1E $1C
    or   b                                        ; $4962: $B0
    ld   h, b                                     ; $4963: $60
    jr   nz, jr_011_4976                          ; $4964: $20 $10

    rla                                           ; $4966: $17
    inc  hl                                       ; $4967: $23
    ld   e, $02                                   ; $4968: $1E $02
    ld   bc, $0003                                ; $496A: $01 $03 $00
    sbc  h                                        ; $496D: $9C
    ei                                            ; $496E: $FB
    DB   $FC                                      ; $496F: $FC
    ld   [hl], b                                  ; $4970: $70
    ccf                                           ; $4971: $3F
    ld   a, h                                     ; $4972: $7C
    ld   hl, sp+$00                               ; $4973: $F8 $00

jr_011_4975:
    nop                                           ; $4975: $00

jr_011_4976:
    ld   h, b                                     ; $4976: $60
    or   b                                        ; $4977: $B0
    DB   $ED                                      ; $4978: $ED
    DB   $E3                                      ; $4979: $E3
    and  c                                        ; $497A: $A1
    ret  nz                                       ; $497B: $C0

    add  b                                        ; $497C: $80
    add  b                                        ; $497D: $80
    ld   h, b                                     ; $497E: $60
    or   b                                        ; $497F: $B0
    ldh  a, [$FF60]                               ; $4980: $F0 $60
    nop                                           ; $4982: $00
    add  b                                        ; $4983: $80
    ld   b, b                                     ; $4984: $40
    ld   b, b                                     ; $4985: $40
    nop                                           ; $4986: $00

jr_011_4987:
    ld   e, $61                                   ; $4987: $1E $61
    add  b                                        ; $4989: $80
    inc  b                                        ; $498A: $04
    nop                                           ; $498B: $00
    add  h                                        ; $498C: $84
    jr   nz, @+$22                                ; $498D: $20 $20

    and  b                                        ; $498F: $A0
    ld   h, b                                     ; $4990: $60
    dec  b                                        ; $4991: $05
    nop                                           ; $4992: $00
    add  e                                        ; $4993: $83
    rst  $38                                      ; $4994: $FF
    nop                                           ; $4995: $00
    nop                                           ; $4996: $00
    inc  bc                                       ; $4997: $03
    rst  $38                                      ; $4998: $FF
    add  c                                        ; $4999: $81
    ld   hl, sp+$04                               ; $499A: $F8 $04
    nop                                           ; $499C: $00
    adc  e                                        ; $499D: $8B
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
    ld   bc, $0004                                ; $49A8: $01 $04 $00
    and  l                                        ; $49AB: $A5
    rlca                                          ; $49AC: $07
    ld   [$0007], sp                              ; $49AD: $08 $07 $00
    nop                                           ; $49B0: $00
    rla                                           ; $49B1: $17
    inc  hl                                       ; $49B2: $23
    ld   e, $02                                   ; $49B3: $1E $02
    ld   bc, $0001                                ; $49B5: $01 $01 $00
    nop                                           ; $49B8: $00
    ei                                            ; $49B9: $FB
    DB   $FC                                      ; $49BA: $FC
    or   b                                        ; $49BB: $B0
    rst  $38                                      ; $49BC: $FF
    ld   h, d                                     ; $49BD: $62
    add  h                                        ; $49BE: $84
    sbc  b                                        ; $49BF: $98
    ld   [hl], b                                  ; $49C0: $70
    jr   c, jr_011_4987                           ; $49C1: $38 $C4

    inc  c                                        ; $49C3: $0C
    jr   @-$0E                                    ; $49C4: $18 $F0

    add  c                                        ; $49C6: $81
    cp   $00                                      ; $49C7: $FE $00
    DB   $10                                      ; $49C9: $10
    ld   [$0408], sp                              ; $49CA: $08 $08 $04
    add  d                                        ; $49CD: $82
    cp   $00                                      ; $49CE: $FE $00
    nop                                           ; $49D0: $00
    jr   nz, @+$01                                ; $49D1: $20 $FF

    ld   [bc], a                                  ; $49D3: $02
    nop                                           ; $49D4: $00
    nop                                           ; $49D5: $00
    nop                                           ; $49D6: $00
    nop                                           ; $49D7: $00
    nop                                           ; $49D8: $00
    nop                                           ; $49D9: $00
    nop                                           ; $49DA: $00
    rlca                                          ; $49DB: $07
    nop                                           ; $49DC: $00
    add  c                                        ; $49DD: $81
    ld   [hl], $04                                ; $49DE: $36 $04
    nop                                           ; $49E0: $00
    add  h                                        ; $49E1: $84
    DB   $10                                      ; $49E2: $10
    jr   z, @+$49                                 ; $49E3: $28 $47

    ld   l, c                                     ; $49E5: $69
    ld   b, $00                                   ; $49E6: $06 $00
    cp   d                                        ; $49E8: $BA
    add  [hl]                                     ; $49E9: $86
    ei                                            ; $49EA: $FB
    ld   c, $1D                                   ; $49EB: $0E $1D
    add  hl, de                                   ; $49ED: $19
    rla                                           ; $49EE: $17
    jr   jr_011_4A01                              ; $49EF: $18 $10

    dec  d                                        ; $49F1: $15
    add  hl, sp                                   ; $49F2: $39
    jr   nz, @+$52                                ; $49F3: $20 $50

    adc  b                                        ; $49F5: $88
    pop  de                                       ; $49F6: $D1
    ld   [hl-], a                                 ; $49F7: $32
    ld   a, [de]                                  ; $49F8: $1A
    inc  c                                        ; $49F9: $0C
    inc  c                                        ; $49FA: $0C
    nop                                           ; $49FB: $00
    nop                                           ; $49FC: $00
    ldh  [rSVBK], a                               ; $49FD: $E0 $70
    jr   c, jr_011_4A39                           ; $49FF: $38 $38

jr_011_4A01:
    inc  e                                        ; $4A01: $1C
    inc  b                                        ; $4A02: $04
    ld   c, $1D                                   ; $4A03: $0E $1D
    add  hl, de                                   ; $4A05: $19
    rla                                           ; $4A06: $17
    jr   jr_011_4A25                              ; $4A07: $18 $1C

    ld   de, $203C                                ; $4A09: $11 $3C $20
    ld   d, b                                     ; $4A0C: $50
    adc  b                                        ; $4A0D: $88
    pop  de                                       ; $4A0E: $D1
    ld   [hl-], a                                 ; $4A0F: $32
    dec  de                                       ; $4A10: $1B
    adc  [hl]                                     ; $4A11: $8E
    ld   c, [hl]                                  ; $4A12: $4E
    nop                                           ; $4A13: $00
    nop                                           ; $4A14: $00
    ldh  a, [$FF78]                               ; $4A15: $F0 $78
    jr   c, @+$7E                                 ; $4A17: $38 $7C

    sbc  h                                        ; $4A19: $9C
    inc  d                                        ; $4A1A: $14
    inc  c                                        ; $4A1B: $0C
    ld   e, $19                                   ; $4A1C: $1E $19
    rra                                           ; $4A1E: $1F
    inc  c                                        ; $4A1F: $0C
    ld   l, $2C                                   ; $4A20: $2E $2C
    ld   a, b                                     ; $4A22: $78
    inc  bc                                       ; $4A23: $03
    nop                                           ; $4A24: $00

jr_011_4A25:
    sub  l                                        ; $4A25: $95
    add  c                                        ; $4A26: $81
    ld   h, d                                     ; $4A27: $62
    ld   [de], a                                  ; $4A28: $12
    inc  d                                        ; $4A29: $14
    DB   $EC                                      ; $4A2A: $EC
    ld   c, $1D                                   ; $4A2B: $0E $1D
    dec  e                                        ; $4A2D: $1D
    inc  de                                       ; $4A2E: $13
    ld   a, [hl+]                                 ; $4A2F: $2A
    inc  h                                        ; $4A30: $24
    inc  d                                        ; $4A31: $14
    inc  a                                        ; $4A32: $3C
    jr   nz, jr_011_4A85                          ; $4A33: $20 $50

    adc  b                                        ; $4A35: $88
    pop  af                                       ; $4A36: $F1
    ld   [de], a                                  ; $4A37: $12
    adc  e                                        ; $4A38: $8B

jr_011_4A39:
    ld   c, $0E                                   ; $4A39: $0E $0E
    ld   b, $00                                   ; $4A3B: $06 $00
    add  d                                        ; $4A3D: $82
    inc  bc                                       ; $4A3E: $03
    rlca                                          ; $4A3F: $07
    rlca                                          ; $4A40: $07
    nop                                           ; $4A41: $00
    add  c                                        ; $4A42: $81
    ret  nz                                       ; $4A43: $C0

    ld   [$E4FF], sp                              ; $4A44: $08 $FF $E4
    ld   a, b                                     ; $4A47: $78
    add  sp, $79                                  ; $4A48: $E8 $79
    and  h                                        ; $4A4A: $A4
    DB   $E4                                      ; $4A4B: $E4
    add  [hl]                                     ; $4A4C: $86
    ld   a, c                                     ; $4A4D: $79
    rlca                                          ; $4A4E: $07
    rla                                           ; $4A4F: $17
    ld   [$2A9C], sp                              ; $4A50: $08 $9C $2A
    add  hl, de                                   ; $4A53: $19
    ccf                                           ; $4A54: $3F
    jp   hl                                       ; $4A55: $E9


    cp   $F7                                      ; $4A56: $FE $F7
    cp   $59                                      ; $4A58: $FE $59
    dec  [hl]                                     ; $4A5A: $35
    ld   [bc], a                                  ; $4A5B: $02
    adc  [hl]                                     ; $4A5C: $8E
    ld   e, [hl]                                  ; $4A5D: $5E
    inc  a                                        ; $4A5E: $3C
    ld   l, d                                     ; $4A5F: $6A
    ld   [hl], d                                  ; $4A60: $72
    ld   b, d                                     ; $4A61: $42
    ld   a, $1F                                   ; $4A62: $3E $1F
    rrca                                          ; $4A64: $0F
    rlca                                          ; $4A65: $07
    nop                                           ; $4A66: $00
    inc  c                                        ; $4A67: $0C
    dec  [hl]                                     ; $4A68: $35
    rla                                           ; $4A69: $17
    sbc  a                                        ; $4A6A: $9F
    ld   a, $FC                                   ; $4A6B: $3E $FC
    cp   $81                                      ; $4A6D: $FE $81
    DB   $E4                                      ; $4A6F: $E4
    sbc  b                                        ; $4A70: $98
    sbc  b                                        ; $4A71: $98
    sub  b                                        ; $4A72: $90
    ld   h, b                                     ; $4A73: $60
    ld   d, b                                     ; $4A74: $50
    ld   c, b                                     ; $4A75: $48
    add  h                                        ; $4A76: $84
    ld   l, d                                     ; $4A77: $6A
    ld   [hl], d                                  ; $4A78: $72
    ld   b, d                                     ; $4A79: $42
    ccf                                           ; $4A7A: $3F
    inc  c                                        ; $4A7B: $0C
    dec  bc                                       ; $4A7C: $0B
    rlca                                          ; $4A7D: $07
    inc  bc                                       ; $4A7E: $03
    dec  c                                        ; $4A7F: $0D
    scf                                           ; $4A80: $37
    sub  a                                        ; $4A81: $97
    sbc  a                                        ; $4A82: $9F
    cp   a                                        ; $4A83: $BF
    rst  $38                                      ; $4A84: $FF

jr_011_4A85:
    rst  $38                                      ; $4A85: $FF
    add  b                                        ; $4A86: $80
    inc  h                                        ; $4A87: $24
    ret  c                                        ; $4A88: $D8

    sbc  b                                        ; $4A89: $98
    ld   [$90F0], sp                              ; $4A8A: $08 $F0 $90
    adc  b                                        ; $4A8D: $88
    call nz, $E6D7                                ; $4A8E: $C4 $D7 $E6
    add  l                                        ; $4A91: $85
    ld   a, e                                     ; $4A92: $7B
    ld   hl, $0F10                                ; $4A93: $21 $10 $0F
    inc  bc                                       ; $4A96: $03
    ret  z                                        ; $4A97: $C8

    ld   l, c                                     ; $4A98: $69
    ccf                                           ; $4A99: $3F

jr_011_4A9A:
    cp   a                                        ; $4A9A: $BF
    ld   l, [hl]                                  ; $4A9B: $6E
    call c, $9FBE                                 ; $4A9C: $DC $BE $9F
    ld   l, e                                     ; $4A9F: $6B
    ld   [hl], d                                  ; $4AA0: $72
    ld   b, d                                     ; $4AA1: $42
    ccf                                           ; $4AA2: $3F
    inc  d                                        ; $4AA3: $14
    rrca                                          ; $4AA4: $0F
    rlca                                          ; $4AA5: $07
    inc  bc                                       ; $4AA6: $03
    push af                                       ; $4AA7: $F5
    rrca                                          ; $4AA8: $0F
    adc  a                                        ; $4AA9: $8F
    ld   e, a                                     ; $4AAA: $5F
    inc  bc                                       ; $4AAB: $03
    rst  $38                                      ; $4AAC: $FF
    sbc  c                                        ; $4AAD: $99
    add  b                                        ; $4AAE: $80
    ld   b, $05                                   ; $4AAF: $06 $05
    rrca                                          ; $4AB1: $0F
    DB   $10                                      ; $4AB2: $10
    jr   nz, jr_011_4ADF                          ; $4AB3: $20 $2A

    ld   [hl], d                                  ; $4AB5: $72
    call nc, $10A0                                ; $4AB6: $D4 $A0 $10
    and  c                                        ; $4AB9: $A1
    ld   h, d                                     ; $4ABA: $62
    ld   [hl-], a                                 ; $4ABB: $32
    inc  d                                        ; $4ABC: $14
    inc  e                                        ; $4ABD: $1C
    jr   jr_011_4AC0                              ; $4ABE: $18 $00

jr_011_4AC0:
    ldh  a, [$FF38]                               ; $4AC0: $F0 $38
    inc  a                                        ; $4AC2: $3C
    ld   e, $0E                                   ; $4AC3: $1E $0E
    ld   [bc], a                                  ; $4AC5: $02

jr_011_4AC6:
    ld   [hl], d                                  ; $4AC6: $72
    dec  b                                        ; $4AC7: $05
    nop                                           ; $4AC8: $00
    add  e                                        ; $4AC9: $83
    inc  bc                                       ; $4ACA: $03
    inc  c                                        ; $4ACB: $0C
    jr   nc, jr_011_4AD1                          ; $4ACC: $30 $03

    nop                                           ; $4ACE: $00
    add  l                                        ; $4ACF: $85
    DB   $10                                      ; $4AD0: $10

jr_011_4AD1:
    jr   z, jr_011_4A9A                           ; $4AD1: $28 $C7

    ld   l, c                                     ; $4AD3: $69
    DB   $10                                      ; $4AD4: $10
    ld   b, $00                                   ; $4AD5: $06 $00
    add  [hl]                                     ; $4AD7: $86
    call z, $03F2                                 ; $4AD8: $CC $F2 $03
    dec  b                                        ; $4ADB: $05
    ld   b, $03                                   ; $4ADC: $06 $03
    inc  b                                        ; $4ADE: $04

jr_011_4ADF:
    nop                                           ; $4ADF: $00
    adc  e                                        ; $4AE0: $8B
    and  a                                        ; $4AE1: $A7
    ei                                            ; $4AE2: $FB
    rst  $30                                      ; $4AE3: $F7
    sbc  a                                        ; $4AE4: $9F
    ret  z                                        ; $4AE5: $C8

    ld   h, h                                     ; $4AE6: $64
    inc  a                                        ; $4AE7: $3C
    jr   jr_011_4AC6                              ; $4AE8: $18 $DC

    ld   hl, sp-$50                               ; $4AEA: $F8 $B0
    dec  b                                        ; $4AEC: $05
    nop                                           ; $4AED: $00
    sbc  h                                        ; $4AEE: $9C
    ld   l, b                                     ; $4AEF: $68
    ld   a, c                                     ; $4AF0: $79
    and  h                                        ; $4AF1: $A4
    DB   $E4                                      ; $4AF2: $E4
    add  h                                        ; $4AF3: $84
    ld   a, c                                     ; $4AF4: $79
    rlca                                          ; $4AF5: $07
    nop                                           ; $4AF6: $00
    rrca                                          ; $4AF7: $0F
    sbc  b                                        ; $4AF8: $98
    inc  l                                        ; $4AF9: $2C
    inc  e                                        ; $4AFA: $1C
    ld   a, [hl-]                                 ; $4AFB: $3A
    rst  $38                                      ; $4AFC: $FF
    jp   nc, Jump_011_767C                        ; $4AFD: $D2 $7C $76

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
    inc  b                                        ; $4B0B: $04
    nop                                           ; $4B0C: $00
    adc  d                                        ; $4B0D: $8A
    ei                                            ; $4B0E: $FB
    rst  $30                                      ; $4B0F: $F7
    cpl                                           ; $4B10: $2F
    sub  b                                        ; $4B11: $90
    ret  z                                        ; $4B12: $C8

    ld   l, b                                     ; $4B13: $68
    jr   nc, jr_011_4B16                          ; $4B14: $30 $00

jr_011_4B16:
    call c, $06B8                                 ; $4B16: $DC $B8 $06
    nop                                           ; $4B19: $00
    ld   [$9BFF], sp                              ; $4B1A: $08 $FF $9B
    and  h                                        ; $4B1D: $A4
    add  h                                        ; $4B1E: $84
    ld   a, l                                     ; $4B1F: $7D
    ld   a, $1F                                   ; $4B20: $3E $1F
    rrca                                          ; $4B22: $0F
    nop                                           ; $4B23: $00
    ld   b, $68                                   ; $4B24: $06 $68
    cpl                                           ; $4B26: $2F
    ccf                                           ; $4B27: $3F
    ld   a, [hl]                                  ; $4B28: $7E
    DB   $FC                                      ; $4B29: $FC
    cp   [hl]                                     ; $4B2A: $BE
    add  c                                        ; $4B2B: $81
    and  a                                        ; $4B2C: $A7
    call c, $888C                                 ; $4B2D: $DC $8C $88
    ld   [hl], b                                  ; $4B30: $70
    ld   c, h                                     ; $4B31: $4C
    ld   b, d                                     ; $4B32: $42
    add  d                                        ; $4B33: $82
    adc  $07                                      ; $4B34: $CE $07
    inc  bc                                       ; $4B36: $03
    ld   bc, $0005                                ; $4B37: $01 $05 $00
    add  l                                        ; $4B3A: $85
    xor  e                                        ; $4B3B: $AB
    ld   [hl], c                                  ; $4B3C: $71
    or   a                                        ; $4B3D: $B7
    sbc  $0C                                      ; $4B3E: $DE $0C
    inc  bc                                       ; $4B40: $03
    nop                                           ; $4B41: $00
    add  d                                        ; $4B42: $82
    call c, $06B8                                 ; $4B43: $DC $B8 $06
    nop                                           ; $4B46: $00
    adc  b                                        ; $4B47: $88
    ld   [hl], b                                  ; $4B48: $70
    ret  c                                        ; $4B49: $D8

    adc  b                                        ; $4B4A: $88
    reti                                          ; $4B4B: $D9


    ld   [hl], d                                  ; $4B4C: $72
    dec  sp                                       ; $4B4D: $3B
    sbc  [hl]                                     ; $4B4E: $9E
    ld   e, [hl]                                  ; $4B4F: $5E
    ld   h, b                                     ; $4B50: $60
    rst  $38                                      ; $4B51: $FF
    rlca                                          ; $4B52: $07
    nop                                           ; $4B53: $00
    add  c                                        ; $4B54: $81

jr_011_4B55:
    ccf                                           ; $4B55: $3F
    inc  b                                        ; $4B56: $04
    nop                                           ; $4B57: $00
    add  h                                        ; $4B58: $84
    DB   $10                                      ; $4B59: $10
    jr   z, @+$59                                 ; $4B5A: $28 $57

    add  sp, $06                                  ; $4B5C: $E8 $06
    nop                                           ; $4B5E: $00
    cp   d                                        ; $4B5F: $BA
    add  [hl]                                     ; $4B60: $86
    ld   a, c                                     ; $4B61: $79
    ld   c, $11                                   ; $4B62: $0E $11
    ld   de, $1817                                ; $4B64: $11 $17 $18
    inc  d                                        ; $4B67: $14
    dec  d                                        ; $4B68: $15
    dec  a                                        ; $4B69: $3D
    jr   nz, @+$52                                ; $4B6A: $20 $50

    xor  b                                        ; $4B6C: $A8
    pop  de                                       ; $4B6D: $D1
    ld   [hl-], a                                 ; $4B6E: $32
    ld   a, [bc]                                  ; $4B6F: $0A
    inc  c                                        ; $4B70: $0C
    inc  b                                        ; $4B71: $04
    nop                                           ; $4B72: $00
    nop                                           ; $4B73: $00
    ldh  [rNR10], a                               ; $4B74: $E0 $10
    ld   [$0408], sp                              ; $4B76: $08 $08 $04
    inc  b                                        ; $4B79: $04
    ld   c, $11                                   ; $4B7A: $0E $11
    ld   de, $1817                                ; $4B7C: $11 $17 $18
    inc  e                                        ; $4B7F: $1C
    ld   de, $203C                                ; $4B80: $11 $3C $20
    ld   d, b                                     ; $4B83: $50
    xor  b                                        ; $4B84: $A8
    pop  de                                       ; $4B85: $D1
    ld   [hl-], a                                 ; $4B86: $32
    dec  bc                                       ; $4B87: $0B
    adc  [hl]                                     ; $4B88: $8E
    ld   b, [hl]                                  ; $4B89: $46
    nop                                           ; $4B8A: $00
    nop                                           ; $4B8B: $00
    ldh  a, [$FF08]                               ; $4B8C: $F0 $08
    ld   [$9464], sp                              ; $4B8E: $08 $64 $94
    inc  d                                        ; $4B91: $14
    inc  c                                        ; $4B92: $0C
    ld   [de], a                                  ; $4B93: $12
    ld   de, $331F                                ; $4B94: $11 $1F $33
    jr   nz, jr_011_4BB9                          ; $4B97: $20 $20

    ld   a, b                                     ; $4B99: $78
    inc  bc                                       ; $4B9A: $03
    nop                                           ; $4B9B: $00
    sub  l                                        ; $4B9C: $95
    add  c                                        ; $4B9D: $81
    ldh  [c], a                                   ; $4B9E: $E2
    ld   [hl], d                                  ; $4B9F: $72
    ld   [hl], h                                  ; $4BA0: $74
    inc  e                                        ; $4BA1: $1C
    ld   c, $11                                   ; $4BA2: $0E $11
    dec  e                                        ; $4BA4: $1D
    inc  de                                       ; $4BA5: $13
    ld   a, [hl+]                                 ; $4BA6: $2A
    jr   nz, jr_011_4BB9                          ; $4BA7: $20 $10

    inc  a                                        ; $4BA9: $3C
    jr   nz, @+$52                                ; $4BAA: $20 $50

    xor  b                                        ; $4BAC: $A8
    pop  af                                       ; $4BAD: $F1
    ld   [de], a                                  ; $4BAE: $12
    adc  e                                        ; $4BAF: $8B
    ld   c, $0E                                   ; $4BB0: $0E $0E
    ld   b, $00                                   ; $4BB2: $06 $00
    add  d                                        ; $4BB4: $82
    inc  bc                                       ; $4BB5: $03
    inc  b                                        ; $4BB6: $04
    rlca                                          ; $4BB7: $07
    nop                                           ; $4BB8: $00

jr_011_4BB9:
    add  c                                        ; $4BB9: $81
    ret  nz                                       ; $4BBA: $C0

    ld   [$FCFF], sp                              ; $4BBB: $08 $FF $FC
    ld   e, b                                     ; $4BBE: $58
    xor  b                                        ; $4BBF: $A8
    ld   a, c                                     ; $4BC0: $79
    sbc  h                                        ; $4BC1: $9C
    sbc  h                                        ; $4BC2: $9C
    DB   $FC                                      ; $4BC3: $FC
    ld   a, [hl]                                  ; $4BC4: $7E
    rlca                                          ; $4BC5: $07
    scf                                           ; $4BC6: $37
    jr   jr_011_4B55                              ; $4BC7: $18 $8C

    ld   e, $0F                                   ; $4BC9: $1E $0F
    rra                                           ; $4BCB: $1F
    ld   hl, $11FE                                ; $4BCC: $21 $FE $11
    xor  $19                                      ; $4BCF: $EE $19
    dec  b                                        ; $4BD1: $05
    ld   [bc], a                                  ; $4BD2: $02
    add  d                                        ; $4BD3: $82
    ld   b, d                                     ; $4BD4: $42
    inc  a                                        ; $4BD5: $3C
    ld   b, [hl]                                  ; $4BD6: $46
    ld   c, [hl]                                  ; $4BD7: $4E
    ld   a, [hl]                                  ; $4BD8: $7E
    inc  a                                        ; $4BD9: $3C
    rra                                           ; $4BDA: $1F
    ld   [$0007], sp                              ; $4BDB: $08 $07 $00
    inc  b                                        ; $4BDE: $04
    inc  c                                        ; $4BDF: $0C
    rrca                                          ; $4BE0: $0F
    adc  b                                        ; $4BE1: $88
    ld   a, [bc]                                  ; $4BE2: $0A
    inc  [hl]                                     ; $4BE3: $34
    cp   $E1                                      ; $4BE4: $FE $E1
    inc  b                                        ; $4BE6: $04
    ld   [$9008], sp                              ; $4BE7: $08 $08 $90
    ld   [hl], b                                  ; $4BEA: $70
    ld   d, b                                     ; $4BEB: $50
    ld   c, b                                     ; $4BEC: $48
    add  h                                        ; $4BED: $84
    ld   b, [hl]                                  ; $4BEE: $46
    ld   c, [hl]                                  ; $4BEF: $4E
    ld   a, [hl]                                  ; $4BF0: $7E
    ccf                                           ; $4BF1: $3F
    dec  bc                                       ; $4BF2: $0B
    dec  bc                                       ; $4BF3: $0B
    rlca                                          ; $4BF4: $07
    inc  bc                                       ; $4BF5: $03
    dec  b                                        ; $4BF6: $05
    ld   c, $8C                                   ; $4BF7: $0E $8C
    adc  l                                        ; $4BF9: $8D
    adc  e                                        ; $4BFA: $8B
    ld   sp, $E0FE                                ; $4BFB: $31 $FE $E0
    inc  h                                        ; $4BFE: $24
    ret  z                                        ; $4BFF: $C8

    adc  b                                        ; $4C00: $88
    ld   [$90F0], sp                              ; $4C01: $08 $F0 $90
    adc  b                                        ; $4C04: $88
    ld   b, h                                     ; $4C05: $44
    adc  l                                        ; $4C06: $8D
    sbc  [hl]                                     ; $4C07: $9E
    DB   $FC                                      ; $4C08: $FC
    ld   a, b                                     ; $4C09: $78
    jr   nz, @+$21                                ; $4C0A: $20 $1F

    rrca                                          ; $4C0C: $0F
    inc  bc                                       ; $4C0D: $03
    cp   b                                        ; $4C0E: $B8
    ld   a, b                                     ; $4C0F: $78
    rla                                           ; $4C10: $17
    DB   $10                                      ; $4C11: $10
    ld   [hl-], a                                 ; $4C12: $32
    DB   $E4                                      ; $4C13: $E4
    cp   $E1                                      ; $4C14: $FE $E1
    ld   b, [hl]                                  ; $4C16: $46
    ld   c, [hl]                                  ; $4C17: $4E
    ld   a, [hl]                                  ; $4C18: $7E
    ccf                                           ; $4C19: $3F
    DB   $10                                      ; $4C1A: $10
    add  hl, bc                                   ; $4C1B: $09
    rlca                                          ; $4C1C: $07
    inc  bc                                       ; $4C1D: $03
    dec  e                                        ; $4C1E: $1D

jr_011_4C1F:
    ld   b, $84                                   ; $4C1F: $06 $84
    ld   c, l                                     ; $4C21: $4D
    ld   c, e                                     ; $4C22: $4B
    or   c                                        ; $4C23: $B1
    cp   $E0                                      ; $4C24: $FE $E0
    inc  b                                        ; $4C26: $04
    dec  b                                        ; $4C27: $05
    rrca                                          ; $4C28: $0F
    DB   $10                                      ; $4C29: $10
    jr   z, jr_011_4C56                           ; $4C2A: $28 $2A

    ld   a, d                                     ; $4C2C: $7A
    adc  h                                        ; $4C2D: $8C
    and  b                                        ; $4C2E: $A0
    ld   d, b                                     ; $4C2F: $50
    and  c                                        ; $4C30: $A1
    ld   h, d                                     ; $4C31: $62
    ld   [de], a                                  ; $4C32: $12
    inc  d                                        ; $4C33: $14
    inc  c                                        ; $4C34: $0C
    ld   [$F000], sp                              ; $4C35: $08 $00 $F0
    ld   [$0404], sp                              ; $4C38: $08 $04 $04
    ld   [bc], a                                  ; $4C3B: $02
    dec  b                                        ; $4C3C: $05
    nop                                           ; $4C3D: $00
    add  e                                        ; $4C3E: $83
    inc  bc                                       ; $4C3F: $03
    inc  c                                        ; $4C40: $0C
    jr   nc, jr_011_4C46                          ; $4C41: $30 $03

    nop                                           ; $4C43: $00
    add  l                                        ; $4C44: $85
    DB   $10                                      ; $4C45: $10

jr_011_4C46:
    jr   z, jr_011_4C1F                           ; $4C46: $28 $D7

    ld   l, b                                     ; $4C48: $68
    DB   $10                                      ; $4C49: $10
    ld   b, $00                                   ; $4C4A: $06 $00
    add  [hl]                                     ; $4C4C: $86
    call z, $0332                                 ; $4C4D: $CC $32 $03
    dec  b                                        ; $4C50: $05
    dec  b                                        ; $4C51: $05
    inc  bc                                       ; $4C52: $03
    inc  b                                        ; $4C53: $04
    nop                                           ; $4C54: $00
    adc  e                                        ; $4C55: $8B

jr_011_4C56:
    call nz, $F48A                                ; $4C56: $C4 $8A $F4
    ld   e, a                                     ; $4C59: $5F
    cp   b                                        ; $4C5A: $B8
    ld   e, h                                     ; $4C5B: $5C
    inc  l                                        ; $4C5C: $2C
    jr   @+$46                                    ; $4C5D: $18 $44

    ld   c, b                                     ; $4C5F: $48
    or   b                                        ; $4C60: $B0
    dec  b                                        ; $4C61: $05
    nop                                           ; $4C62: $00
    sbc  h                                        ; $4C63: $9C
    ld   l, b                                     ; $4C64: $68
    ld   a, c                                     ; $4C65: $79
    sbc  h                                        ; $4C66: $9C
    sbc  h                                        ; $4C67: $9C
    DB   $FC                                      ; $4C68: $FC
    ld   a, [hl]                                  ; $4C69: $7E
    rlca                                          ; $4C6A: $07
    nop                                           ; $4C6B: $00
    rrca                                          ; $4C6C: $0F
    adc  b                                        ; $4C6D: $88
    inc  e                                        ; $4C6E: $1C
    inc  c                                        ; $4C6F: $0C
    ld   e, $3F                                   ; $4C70: $1E $3F
    jp   nz, $127C                                ; $4C72: $C2 $7C $12

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
    inc  b                                        ; $4C80: $04
    nop                                           ; $4C81: $00
    adc  d                                        ; $4C82: $8A
    adc  d                                        ; $4C83: $8A
    call nc, Call_011_70AF                        ; $4C84: $D4 $AF $70
    cp   b                                        ; $4C87: $B8
    ld   e, b                                     ; $4C88: $58
    jr   nc, jr_011_4C8B                          ; $4C89: $30 $00

jr_011_4C8B:
    ld   b, h                                     ; $4C8B: $44
    cp   b                                        ; $4C8C: $B8
    ld   b, $00                                   ; $4C8D: $06 $00
    ld   [$9BFF], sp                              ; $4C8F: $08 $FF $9B
    call c, $79FC                                 ; $4C92: $DC $FC $79
    ld   a, $10                                   ; $4C95: $3E $10
    rrca                                          ; $4C97: $0F
    nop                                           ; $4C98: $00
    ld   b, $18                                   ; $4C99: $06 $18
    rra                                           ; $4C9B: $1F
    DB   $10                                      ; $4C9C: $10
    ld   [de], a                                  ; $4C9D: $12
    ld   h, h                                     ; $4C9E: $64
    cp   $E1                                      ; $4C9F: $FE $E1
    call nz, Call_000_0404                        ; $4CA1: $C4 $04 $04
    adc  b                                        ; $4CA4: $88
    ld   [hl], b                                  ; $4CA5: $70
    ld   c, h                                     ; $4CA6: $4C
    ld   b, d                                     ; $4CA7: $42
    add  d                                        ; $4CA8: $82
    ld   b, d                                     ; $4CA9: $42
    inc  b                                        ; $4CAA: $04
    ld   [bc], a                                  ; $4CAB: $02
    ld   bc, $0005                                ; $4CAC: $01 $05 $00
    add  l                                        ; $4CAF: $85
    call c, Call_011_73D2                         ; $4CB0: $DC $D2 $73
    jp   nc, Jump_000_030C                        ; $4CB3: $D2 $0C $03

    nop                                           ; $4CB6: $00
    add  d                                        ; $4CB7: $82
    ld   b, h                                     ; $4CB8: $44
    cp   b                                        ; $4CB9: $B8
    ld   b, $00                                   ; $4CBA: $06 $00
    adc  b                                        ; $4CBC: $88
    ld   [hl], b                                  ; $4CBD: $70
    adc  b                                        ; $4CBE: $88
    xor  b                                        ; $4CBF: $A8
    adc  c                                        ; $4CC0: $89
    ld   [hl], d                                  ; $4CC1: $72
    dec  bc                                       ; $4CC2: $0B
    adc  [hl]                                     ; $4CC3: $8E
    ld   b, [hl]                                  ; $4CC4: $46
    ld   h, b                                     ; $4CC5: $60
    rst  $38                                      ; $4CC6: $FF
    ld   [bc], a                                  ; $4CC7: $02
    nop                                           ; $4CC8: $00
    nop                                           ; $4CC9: $00
    nop                                           ; $4CCA: $00
    nop                                           ; $4CCB: $00
    rlca                                          ; $4CCC: $07
    nop                                           ; $4CCD: $00
    add  c                                        ; $4CCE: $81
    rrca                                          ; $4CCF: $0F
    dec  b                                        ; $4CD0: $05
    nop                                           ; $4CD1: $00
    add  e                                        ; $4CD2: $83
    ld   b, $0F                                   ; $4CD3: $06 $0F
    rrca                                          ; $4CD5: $0F
    inc  bc                                       ; $4CD6: $03
    nop                                           ; $4CD7: $00
    add  l                                        ; $4CD8: $85
    rlca                                          ; $4CD9: $07
    rrca                                          ; $4CDA: $0F
    rrca                                          ; $4CDB: $0F
    rlca                                          ; $4CDC: $07
    ld   bc, $0006                                ; $4CDD: $01 $06 $00
    add  d                                        ; $4CE0: $82
    rrca                                          ; $4CE1: $0F
    rra                                           ; $4CE2: $1F
    rlca                                          ; $4CE3: $07
    nop                                           ; $4CE4: $00
    sbc  c                                        ; $4CE5: $99
    ldh  a, [rSVBK]                               ; $4CE6: $F0 $70
    cp   b                                        ; $4CE8: $B8
    DB   $FD                                      ; $4CE9: $FD
    ld   a, a                                     ; $4CEA: $7F
    rra                                           ; $4CEB: $1F
    rlca                                          ; $4CEC: $07
    ld   bc, $0F0F                                ; $4CED: $01 $0F $0F
    rla                                           ; $4CF0: $17
    add  hl, hl                                   ; $4CF1: $29
    ld   [hl+], a                                 ; $4CF2: $22
    ldh  [c], a                                   ; $4CF3: $E2
    ldh  a, [$FFF8]                               ; $4CF4: $F0 $F8
    rst  $38                                      ; $4CF6: $FF
    nop                                           ; $4CF7: $00
    ldh  a, [$FF78]                               ; $4CF8: $F0 $78
    adc  h                                        ; $4CFA: $8C
    ld   c, $03                                   ; $4CFB: $0E $03
    rlca                                          ; $4CFD: $07
    adc  a                                        ; $4CFE: $8F
    ld   b, $00                                   ; $4CFF: $06 $00
    sbc  d                                        ; $4D01: $9A
    add  b                                        ; $4D02: $80
    ret  nz                                       ; $4D03: $C0

    rrca                                          ; $4D04: $0F
    rra                                           ; $4D05: $1F
    ccf                                           ; $4D06: $3F
    ld   a, $FE                                   ; $4D07: $3E $FE
    DB   $ED                                      ; $4D09: $ED
    ldh  a, [rIE]                                 ; $4D0A: $F0 $FF
    nop                                           ; $4D0C: $00
    ldh  a, [$FF78]                               ; $4D0D: $F0 $78
    DB   $FC                                      ; $4D0F: $FC
    cp   $FB                                      ; $4D10: $FE $FB
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
    ld   b, $00                                   ; $4D1C: $06 $00
    add  d                                        ; $4D1E: $82
    ld   c, $DF                                   ; $4D1F: $0E $DF
    dec  b                                        ; $4D21: $05
    nop                                           ; $4D22: $00
    add  e                                        ; $4D23: $83
    ld   e, $7F                                   ; $4D24: $1E $7F
    rst  $38                                      ; $4D26: $FF
    inc  b                                        ; $4D27: $04
    nop                                           ; $4D28: $00
    call nz, $C380                                ; $4D29: $C4 $80 $C3
    rst  $20                                      ; $4D2C: $E7
    rst  $28                                      ; $4D2D: $EF
    nop                                           ; $4D2E: $00
    nop                                           ; $4D2F: $00
    ld   c, $1F                                   ; $4D30: $0E $1F
    ccf                                           ; $4D32: $3F
    ld   a, a                                     ; $4D33: $7F
    ld   hl, sp-$10                               ; $4D34: $F8 $F0
    rra                                           ; $4D36: $1F
    rst  $30                                      ; $4D37: $F7
    push af                                       ; $4D38: $F5
    ld   sp, hl                                   ; $4D39: $F9
    cp   $7F                                      ; $4D3A: $FE $7F
    ccf                                           ; $4D3C: $3F
    ld   e, a                                     ; $4D3D: $5F
    ldh  a, [rIE]                                 ; $4D3E: $F0 $FF
    ld   a, a                                     ; $4D40: $7F
    ld   c, a                                     ; $4D41: $4F
    rrca                                          ; $4D42: $0F
    rst  $38                                      ; $4D43: $FF
    rst  $38                                      ; $4D44: $FF
    DB   $FD                                      ; $4D45: $FD
    nop                                           ; $4D46: $00
    nop                                           ; $4D47: $00
    ret  nz                                       ; $4D48: $C0

    ret  nz                                       ; $4D49: $C0

    ldh  a, [$FFF0]                               ; $4D4A: $F0 $F0
    DB   $FC                                      ; $4D4C: $FC
    adc  $F7                                      ; $4D4D: $CE $F7
    push af                                       ; $4D4F: $F5
    ld   sp, hl                                   ; $4D50: $F9
    cp   $7F                                      ; $4D51: $FE $7F
    ccf                                           ; $4D53: $3F
    ld   a, a                                     ; $4D54: $7F
    ld   [hl], a                                  ; $4D55: $77
    ld   hl, sp+$7E                               ; $4D56: $F8 $7E
    ld   c, a                                     ; $4D58: $4F
    rrca                                          ; $4D59: $0F
    rst  $38                                      ; $4D5A: $FF
    rst  $38                                      ; $4D5B: $FF
    DB   $FD                                      ; $4D5C: $FD
    ld   sp, hl                                   ; $4D5D: $F9
    nop                                           ; $4D5E: $00
    nop                                           ; $4D5F: $00
    ret  nz                                       ; $4D60: $C0

    ldh  [$FFFC], a                               ; $4D61: $E0 $FC
    cp   $EE                                      ; $4D63: $FE $EE
    cp   h                                        ; $4D65: $BC
    ld   a, a                                     ; $4D66: $7F
    rra                                           ; $4D67: $1F
    rlca                                          ; $4D68: $07
    ld   [bc], a                                  ; $4D69: $02
    ld   [hl+], a                                 ; $4D6A: $22
    ld   d, b                                     ; $4D6B: $50
    jr   nz, jr_011_4D73                          ; $4D6C: $20 $05

    inc  b                                        ; $4D6E: $04
    rst  $38                                      ; $4D6F: $FF
    add  l                                        ; $4D70: $85
    adc  l                                        ; $4D71: $8D
    dec  e                                        ; $4D72: $1D

jr_011_4D73:
    ld   a, d                                     ; $4D73: $7A
    di                                            ; $4D74: $F3
    ret  nz                                       ; $4D75: $C0

    inc  bc                                       ; $4D76: $03
    ldh  [$FF87], a                               ; $4D77: $E0 $87
    ldh  a, [$FFF0]                               ; $4D79: $F0 $F0
    ld   hl, sp-$04                               ; $4D7B: $F8 $FC
    ld   a, a                                     ; $4D7D: $7F
    rra                                           ; $4D7E: $1F

Jump_011_4D7F:
    rlca                                          ; $4D7F: $07
    inc  bc                                       ; $4D80: $03
    ld   [bc], a                                  ; $4D81: $02
    add  d                                        ; $4D82: $82
    dec  b                                        ; $4D83: $05
    dec  b                                        ; $4D84: $05
    inc  b                                        ; $4D85: $04
    rst  $38                                      ; $4D86: $FF
    or   c                                        ; $4D87: $B1
    add  l                                        ; $4D88: $85
    add  l                                        ; $4D89: $85
    adc  d                                        ; $4D8A: $8A
    sub  e                                        ; $4D8B: $93
    scf                                           ; $4D8C: $37
    ld   e, [hl]                                  ; $4D8D: $5E
    ld   a, a                                     ; $4D8E: $7F
    ccf                                           ; $4D8F: $3F
    rlca                                          ; $4D90: $07
    rlca                                          ; $4D91: $07
    rra                                           ; $4D92: $1F
    ccf                                           ; $4D93: $3F
    rst  $38                                      ; $4D94: $FF
    rrca                                          ; $4D95: $0F
    rst  $20                                      ; $4D96: $E7
    inc  de                                       ; $4D97: $13
    ld   sp, hl                                   ; $4D98: $F9
    ld   sp, hl                                   ; $4D99: $F9
    DB   $FD                                      ; $4D9A: $FD
    rst  $38                                      ; $4D9B: $FF
    cp   $E0                                      ; $4D9C: $FE $E0
    ldh  [$FFB0], a                               ; $4D9E: $E0 $B0
    ld   hl, sp-$04                               ; $4DA0: $F8 $FC
    cp   $FE                                      ; $4DA2: $FE $FE
    rst  $28                                      ; $4DA4: $EF
    rst  $38                                      ; $4DA5: $FF
    rlca                                          ; $4DA6: $07
    di                                            ; $4DA7: $F3
    ret                                           ; $4DA8: $C9


    or   $E3                                      ; $4DA9: $F6 $E3
    cp   $E0                                      ; $4DAB: $FE $E0
    ldh  a, [$FFFC]                               ; $4DAD: $F0 $FC
    cp   $DE                                      ; $4DAF: $FE $DE
    DB   $FC                                      ; $4DB1: $FC
    ld   hl, sp-$10                               ; $4DB2: $F8 $F0
    cp   a                                        ; $4DB4: $BF
    add  sp, $76                                  ; $4DB5: $E8 $76
    dec  a                                        ; $4DB7: $3D
    jr   jr_011_4DBD                              ; $4DB8: $18 $03

    nop                                           ; $4DBA: $00
    sub  l                                        ; $4DBB: $95
    ld   sp, hl                                   ; $4DBC: $F9

jr_011_4DBD:
    inc  bc                                       ; $4DBD: $03
    rlca                                          ; $4DBE: $07
    rst  $38                                      ; $4DBF: $FF
    ld   a, l                                     ; $4DC0: $7D
    ld   a, a                                     ; $4DC1: $7F
    inc  e                                        ; $4DC2: $1C
    nop                                           ; $4DC3: $00
    cp   [hl]                                     ; $4DC4: $BE
    ld   a, h                                     ; $4DC5: $7C
    ld   d, b                                     ; $4DC6: $50
    ldh  [$FF78], a                               ; $4DC7: $E0 $78
    cp   $3F                                      ; $4DC9: $FE $3F
    ld   c, $D8                                   ; $4DCB: $0E $D8
    sbc  b                                        ; $4DCD: $98
    halt                                          ; $4DCE: $76
    dec  e                                        ; $4DCF: $1D

jr_011_4DD0:
    jr   jr_011_4DD5                              ; $4DD0: $18 $03

    nop                                           ; $4DD2: $00
    xor  b                                        ; $4DD3: $A8
    ld   [bc], a                                  ; $4DD4: $02

jr_011_4DD5:
    rlca                                          ; $4DD5: $07
    rrca                                          ; $4DD6: $0F
    cp   $7E                                      ; $4DD7: $FE $7E
    ld   a, l                                     ; $4DD9: $7D
    inc  e                                        ; $4DDA: $1C
    nop                                           ; $4DDB: $00
    ld   hl, sp-$50                               ; $4DDC: $F8 $B0
    ld   h, b                                     ; $4DDE: $60
    ldh  [$FFF8], a                               ; $4DDF: $E0 $F8
    cp   $3F                                      ; $4DE1: $FE $3F
    ld   c, $04                                   ; $4DE3: $0E $04
    ld   b, $03                                   ; $4DE5: $06 $03
    rlca                                          ; $4DE7: $07
    rlca                                          ; $4DE8: $07
    inc  bc                                       ; $4DE9: $03
    nop                                           ; $4DEA: $00
    nop                                           ; $4DEB: $00
    rst  $00                                      ; $4DEC: $C7
    jr   jr_011_4DD0                              ; $4DED: $18 $E1

    jp   Jump_000_0183                            ; $4DEF: $C3 $83 $01


    ld   bc, $FC00                                ; $4DF2: $01 $00 $FC
    cp   b                                        ; $4DF5: $B8
    ld   [hl], b                                  ; $4DF6: $70
    ret  nz                                       ; $4DF7: $C0

    ldh  [$FFF0], a                               ; $4DF8: $E0 $F0
    ret  nc                                       ; $4DFA: $D0

    ldh  [rDIV], a                                ; $4DFB: $E0 $04
    nop                                           ; $4DFD: $00
    sbc  a                                        ; $4DFE: $9F
    jr   nz, jr_011_4E51                          ; $4DFF: $20 $50

    ld   hl, $7F08                                ; $4E01: $21 $08 $7F
    rra                                           ; $4E04: $1F
    rlca                                          ; $4E05: $07
    ld   [bc], a                                  ; $4E06: $02
    ld   [bc], a                                  ; $4E07: $02
    nop                                           ; $4E08: $00
    add  b                                        ; $4E09: $80
    ld   [bc], a                                  ; $4E0A: $02
    ld   a, a                                     ; $4E0B: $7F
    cp   $F9                                      ; $4E0C: $FE $F9
    pop  af                                       ; $4E0E: $F1
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
    dec  b                                        ; $4E1E: $05
    nop                                           ; $4E1F: $00
    adc  h                                        ; $4E20: $8C
    ei                                            ; $4E21: $FB
    rst  $38                                      ; $4E22: $FF
    rlca                                          ; $4E23: $07
    sub  a                                        ; $4E24: $97
    cp   a                                        ; $4E25: $BF
    DB   $FC                                      ; $4E26: $FC
    ld   hl, sp-$80                               ; $4E27: $F8 $80
    ldh  a, [$FFF0]                               ; $4E29: $F0 $F0
    ldh  [$FF80], a                               ; $4E2B: $E0 $80
    inc  b                                        ; $4E2D: $04
    nop                                           ; $4E2E: $00
    ld   a, a                                     ; $4E2F: $7F
    rst  $38                                      ; $4E30: $FF
    add  c                                        ; $4E31: $81
    rst  $38                                      ; $4E32: $FF
    rlca                                          ; $4E33: $07
    nop                                           ; $4E34: $00
    add  c                                        ; $4E35: $81
    rrca                                          ; $4E36: $0F
    dec  b                                        ; $4E37: $05
    nop                                           ; $4E38: $00
    add  e                                        ; $4E39: $83
    ld   b, $09                                   ; $4E3A: $06 $09
    ld   [$0003], sp                              ; $4E3C: $08 $03 $00
    add  l                                        ; $4E3F: $85
    rlca                                          ; $4E40: $07
    ld   [$0608], sp                              ; $4E41: $08 $08 $06
    ld   bc, $0006                                ; $4E44: $01 $06 $00
    add  d                                        ; $4E47: $82
    rrca                                          ; $4E48: $0F
    DB   $10                                      ; $4E49: $10
    rlca                                          ; $4E4A: $07
    nop                                           ; $4E4B: $00
    sbc  c                                        ; $4E4C: $99
    ldh  a, [rSVBK]                               ; $4E4D: $F0 $70
    adc  b                                        ; $4E4F: $88
    add  l                                        ; $4E50: $85

jr_011_4E51:
    ld   h, e                                     ; $4E51: $63
    jr   @+$09                                    ; $4E52: $18 $07

    inc  bc                                       ; $4E54: $03
    ld   c, $0F                                   ; $4E55: $0E $0F
    DB   $10                                      ; $4E57: $10
    jr   z, @+$22                                 ; $4E58: $28 $20

    ldh  [$FF82], a                               ; $4E5A: $E0 $82
    add  a                                        ; $4E5C: $87
    sub  b                                        ; $4E5D: $90
    nop                                           ; $4E5E: $00
    ldh  a, [$FF08]                               ; $4E5F: $F0 $08
    add  h                                        ; $4E61: $84
    inc  b                                        ; $4E62: $04
    rlca                                          ; $4E63: $07
    ld   [$0670], sp                              ; $4E64: $08 $70 $06
    nop                                           ; $4E67: $00
    sbc  d                                        ; $4E68: $9A
    add  b                                        ; $4E69: $80
    ld   b, b                                     ; $4E6A: $40
    rrca                                          ; $4E6B: $0F
    DB   $10                                      ; $4E6C: $10
    jr   z, @+$2B                                 ; $4E6D: $28 $29

    push hl                                       ; $4E6F: $E5
    sub  e                                        ; $4E70: $93
    adc  a                                        ; $4E71: $8F
    sub  b                                        ; $4E72: $90
    nop                                           ; $4E73: $00
    ldh  a, [$FF88]                               ; $4E74: $F0 $88
    inc  d                                        ; $4E76: $14
    ld   h, [hl]                                  ; $4E77: $66
    add  a                                        ; $4E78: $87
    ld   [$12F0], sp                              ; $4E79: $08 $F0 $12
    jr   z, @+$42                                 ; $4E7C: $28 $40

    ld   b, e                                     ; $4E7E: $43
    ld   b, b                                     ; $4E7F: $40
    ld   a, d                                     ; $4E80: $7A
    ld   [$0607], sp                              ; $4E81: $08 $07 $06
    nop                                           ; $4E84: $00
    add  d                                        ; $4E85: $82
    ld   c, $D1                                   ; $4E86: $0E $D1
    dec  b                                        ; $4E88: $05
    nop                                           ; $4E89: $00
    add  e                                        ; $4E8A: $83
    ld   e, $61                                   ; $4E8B: $1E $61
    add  c                                        ; $4E8D: $81
    inc  b                                        ; $4E8E: $04
    nop                                           ; $4E8F: $00
    rst  $10                                      ; $4E90: $D7
    add  b                                        ; $4E91: $80
    ld   b, e                                     ; $4E92: $43
    inc  h                                        ; $4E93: $24
    jr   z, jr_011_4E96                           ; $4E94: $28 $00

jr_011_4E96:
    nop                                           ; $4E96: $00
    ld   c, $11                                   ; $4E97: $0E $11
    ld   hl, $8846                                ; $4E99: $21 $46 $88
    or   b                                        ; $4E9C: $B0
    DB   $10                                      ; $4E9D: $10
    pop  af                                       ; $4E9E: $F1
    add  l                                        ; $4E9F: $85
    add  a                                        ; $4EA0: $87
    add  c                                        ; $4EA1: $81
    ld   d, b                                     ; $4EA2: $50
    inc  h                                        ; $4EA3: $24
    ld   a, b                                     ; $4EA4: $78
    ldh  a, [rIF]                                 ; $4EA5: $F0 $0F
    inc  b                                        ; $4EA7: $04
    ld   b, h                                     ; $4EA8: $44
    adc  b                                        ; $4EA9: $88
    nop                                           ; $4EAA: $00
    ld   c, $05                                   ; $4EAB: $0E $05
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    ldh  [$FF30], a                               ; $4EAF: $E0 $30
    DB   $10                                      ; $4EB1: $10
    DB   $10                                      ; $4EB2: $10
    inc  a                                        ; $4EB3: $3C
    ld   [hl], d                                  ; $4EB4: $72
    pop  af                                       ; $4EB5: $F1
    add  l                                        ; $4EB6: $85
    add  a                                        ; $4EB7: $87
    add  c                                        ; $4EB8: $81
    ld   d, b                                     ; $4EB9: $50
    inc  h                                        ; $4EBA: $24
    ld   e, b                                     ; $4EBB: $58
    ld   d, a                                     ; $4EBC: $57
    ld   [$4506], sp                              ; $4EBD: $08 $06 $45
    adc  b                                        ; $4EC0: $88
    nop                                           ; $4EC1: $00
    ld   c, $05                                   ; $4EC2: $0E $05
    ld   sp, hl                                   ; $4EC4: $F9
    nop                                           ; $4EC5: $00
    nop                                           ; $4EC6: $00
    ret  nz                                       ; $4EC7: $C0

    jr   nz, jr_011_4EE6                          ; $4EC8: $20 $1C

    ld   [de], a                                  ; $4ECA: $12
    ld   [hl-], a                                 ; $4ECB: $32
    ld   h, h                                     ; $4ECC: $64
    ld   h, h                                     ; $4ECD: $64
    jr   jr_011_4ED7                              ; $4ECE: $18 $07

    ld   [bc], a                                  ; $4ED0: $02
    ld   d, d                                     ; $4ED1: $52
    adc  a                                        ; $4ED2: $8F
    rst  $18                                      ; $4ED3: $DF
    ld   [hl], l                                  ; $4ED4: $75
    nop                                           ; $4ED5: $00
    nop                                           ; $4ED6: $00

jr_011_4ED7:
    ld   hl, sp-$04                               ; $4ED7: $F8 $FC
    DB   $FC                                      ; $4ED9: $FC
    DB   $FD                                      ; $4EDA: $FD
    ld   a, [$40FA]                               ; $4EDB: $FA $FA $40
    jr   nz, jr_011_4F00                          ; $4EDE: $20 $20

    ldh  [rNR10], a                               ; $4EE0: $E0 $10
    sub  b                                        ; $4EE2: $90
    jr   z, jr_011_4F09                           ; $4EE3: $28 $24

    ld   h, h                                     ; $4EE5: $64

jr_011_4EE6:
    jr   jr_011_4EEF                              ; $4EE6: $18 $07

    inc  bc                                       ; $4EE8: $03
    ld   [bc], a                                  ; $4EE9: $02
    or   a                                        ; $4EEA: $B7
    dec  b                                        ; $4EEB: $05
    dec  b                                        ; $4EEC: $05
    nop                                           ; $4EED: $00
    nop                                           ; $4EEE: $00

jr_011_4EEF:
    ld   hl, sp-$04                               ; $4EEF: $F8 $FC
    DB   $FC                                      ; $4EF1: $FC
    DB   $FD                                      ; $4EF2: $FD
    ld   a, [$35FA]                               ; $4EF3: $FA $FA $35
    ld   c, [hl]                                  ; $4EF6: $4E
    ld   b, e                                     ; $4EF7: $43
    jr   c, jr_011_4F01                           ; $4EF8: $38 $07

    rlca                                          ; $4EFA: $07

jr_011_4EFB:
    jr   jr_011_4F21                              ; $4EFB: $18 $24

    pop  af                                       ; $4EFD: $F1
    add  hl, bc                                   ; $4EFE: $09
    DB   $E4                                      ; $4EFF: $E4

jr_011_4F00:
    di                                            ; $4F00: $F3

jr_011_4F01:
    jr   c, jr_011_4EFB                           ; $4F01: $38 $F8

    dec  b                                        ; $4F03: $05
    ld   c, $1E                                   ; $4F04: $0E $1E
    ld   h, b                                     ; $4F06: $60
    and  b                                        ; $4F07: $A0
    ret  nc                                       ; $4F08: $D0

jr_011_4F09:
    ret  z                                        ; $4F09: $C8

    inc  h                                        ; $4F0A: $24
    ld   [hl+], a                                 ; $4F0B: $22
    ld   [de], a                                  ; $4F0C: $12
    xor  b                                        ; $4F0D: $A8
    DB   $FC                                      ; $4F0E: $FC
    ld   [bc], a                                  ; $4F0F: $02
    pop  af                                       ; $4F10: $F1

jr_011_4F11:
    add  hl, sp                                   ; $4F11: $39
    adc  h                                        ; $4F12: $8C
    cp   $1F                                      ; $4F13: $FE $1F
    and  b                                        ; $4F15: $A0
    sub  b                                        ; $4F16: $90
    ld   c, h                                     ; $4F17: $4C
    ld   b, d                                     ; $4F18: $42
    ldh  [c], a                                   ; $4F19: $E2
    ld   h, h                                     ; $4F1A: $64
    jr   jr_011_4F2D                              ; $4F1B: $18 $10

    rst  $18                                      ; $4F1D: $DF
    cp   b                                        ; $4F1E: $B8
    ld   l, [hl]                                  ; $4F1F: $6E
    dec  h                                        ; $4F20: $25

jr_011_4F21:
    jr   @+$05                                    ; $4F21: $18 $03

    nop                                           ; $4F23: $00
    sub  l                                        ; $4F24: $95
    ld   hl, sp+$03                               ; $4F25: $F8 $03
    dec  b                                        ; $4F27: $05
    ld   sp, hl                                   ; $4F28: $F9
    ld   b, e                                     ; $4F29: $43
    ld   [hl], e                                  ; $4F2A: $73
    inc  e                                        ; $4F2B: $1C
    nop                                           ; $4F2C: $00

jr_011_4F2D:
    jp   nz, $B08C                                ; $4F2D: $C2 $8C $B0

    ld   h, b                                     ; $4F30: $60
    sbc  b                                        ; $4F31: $98
    add  $31                                      ; $4F32: $C6 $31
    ld   c, $B8                                   ; $4F34: $0E $B8
    ld   hl, sp+$7E                               ; $4F36: $F8 $7E
    dec  d                                        ; $4F38: $15

jr_011_4F39:
    jr   @+$05                                    ; $4F39: $18 $03

    nop                                           ; $4F3B: $00
    xor  b                                        ; $4F3C: $A8
    ld   bc, $0907                                ; $4F3D: $01 $07 $09
    di                                            ; $4F40: $F3
    ld   b, e                                     ; $4F41: $43
    ld   [hl], l                                  ; $4F42: $75
    inc  e                                        ; $4F43: $1C
    nop                                           ; $4F44: $00

jr_011_4F45:
    ret  z                                        ; $4F45: $C8

    ret  nc                                       ; $4F46: $D0

jr_011_4F47:
    and  b                                        ; $4F47: $A0
    ld   h, b                                     ; $4F48: $60
    jr   jr_011_4F11                              ; $4F49: $18 $C6

    ld   sp, $050E                                ; $4F4B: $31 $0E $05
    inc  b                                        ; $4F4E: $04
    inc  bc                                       ; $4F4F: $03
    inc  b                                        ; $4F50: $04
    inc  b                                        ; $4F51: $04
    inc  bc                                       ; $4F52: $03
    nop                                           ; $4F53: $00
    nop                                           ; $4F54: $00
    rst  $20                                      ; $4F55: $E7
    jr   jr_011_4F39                              ; $4F56: $18 $E1

    ld   b, d                                     ; $4F58: $42
    add  d                                        ; $4F59: $82
    ld   bc, $0001                                ; $4F5A: $01 $01 $00
    call nz, $B0C8                                ; $4F5D: $C4 $C8 $B0
    ld   b, b                                     ; $4F60: $40
    jr   nz, jr_011_4F73                          ; $4F61: $20 $10

    jr   nc, jr_011_4F45                          ; $4F63: $30 $E0

    inc  b                                        ; $4F65: $04
    nop                                           ; $4F66: $00
    sbc  a                                        ; $4F67: $9F
    ld   e, b                                     ; $4F68: $58
    adc  a                                        ; $4F69: $8F
    rst  $18                                      ; $4F6A: $DF
    ld   a, b                                     ; $4F6B: $78
    ld   h, h                                     ; $4F6C: $64
    jr   jr_011_4F76                              ; $4F6D: $18 $07

    ld   [bc], a                                  ; $4F6F: $02
    ld   a, [$8FFF]                               ; $4F70: $FA $FF $8F

jr_011_4F73:
    ld   [bc], a                                  ; $4F73: $02
    ld   d, b                                     ; $4F74: $50
    add  c                                        ; $4F75: $81

jr_011_4F76:
    add  a                                        ; $4F76: $87
    add  c                                        ; $4F77: $81
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
    jr   nz, jr_011_4F47                          ; $4F85: $20 $C0

    dec  b                                        ; $4F87: $05
    nop                                           ; $4F88: $00
    adc  h                                        ; $4F89: $8C
    ld   b, $00                                   ; $4F8A: $06 $00
    call nz, $8392                                ; $4F8C: $C4 $92 $83
    add  h                                        ; $4F8F: $84
    ld   a, b                                     ; $4F90: $78
    add  b                                        ; $4F91: $80
    DB   $10                                      ; $4F92: $10
    DB   $10                                      ; $4F93: $10
    ld   h, b                                     ; $4F94: $60
    add  b                                        ; $4F95: $80
    inc  b                                        ; $4F96: $04
    nop                                           ; $4F97: $00
    ld   a, a                                     ; $4F98: $7F
    rst  $38                                      ; $4F99: $FF
    add  c                                        ; $4F9A: $81
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
    cp   e                                        ; $4FA5: $BB
    ld   [bc], a                                  ; $4FA6: $02
    rlca                                          ; $4FA7: $07
    inc  bc                                       ; $4FA8: $03
    ld   bc, $0202                                ; $4FA9: $01 $02 $02
    rlca                                          ; $4FAC: $07
    ccf                                           ; $4FAD: $3F
    nop                                           ; $4FAE: $00
    ld   bc, $8F87                                ; $4FAF: $01 $87 $8F
    rst  $38                                      ; $4FB2: $FF
    rst  $38                                      ; $4FB3: $FF
    rst  $18                                      ; $4FB4: $DF
    rst  $18                                      ; $4FB5: $DF
    nop                                           ; $4FB6: $00
    add  b                                        ; $4FB7: $80
    nop                                           ; $4FB8: $00
    add  b                                        ; $4FB9: $80
    nop                                           ; $4FBA: $00
    add  b                                        ; $4FBB: $80
    ret  nz                                       ; $4FBC: $C0

    ldh  [rSC], a                                 ; $4FBD: $E0 $02
    rrca                                          ; $4FBF: $0F
    inc  bc                                       ; $4FC0: $03
    add  hl, sp                                   ; $4FC1: $39
    ld   b, [hl]                                  ; $4FC2: $46
    ld   sp, $331E                                ; $4FC3: $31 $1E $33
    add  h                                        ; $4FC6: $84
    add  l                                        ; $4FC7: $85
    adc  a                                        ; $4FC8: $8F
    sbc  a                                        ; $4FC9: $9F
    rst  $38                                      ; $4FCA: $FF
    cp   $85                                      ; $4FCB: $FE $85
    sub  e                                        ; $4FCD: $93
    nop                                           ; $4FCE: $00
    ldh  [rP1], a                                 ; $4FCF: $E0 $00
    ret  nz                                       ; $4FD1: $C0

    jr   nz, jr_011_5034                          ; $4FD2: $20 $60

    ret  nz                                       ; $4FD4: $C0

    ldh  [rSC], a                                 ; $4FD5: $E0 $02
    rrca                                          ; $4FD7: $0F
    ld   a, a                                     ; $4FD8: $7F
    ccf                                           ; $4FD9: $3F
    rla                                           ; $4FDA: $17
    ld   a, [hl]                                  ; $4FDB: $7E
    rst  $38                                      ; $4FDC: $FF
    ld   a, a                                     ; $4FDD: $7F
    add  b                                        ; $4FDE: $80
    add  $FC                                      ; $4FDF: $C6 $FC
    dec  b                                        ; $4FE1: $05
    rst  $38                                      ; $4FE2: $FF
    inc  b                                        ; $4FE3: $04
    nop                                           ; $4FE4: $00
    sub  h                                        ; $4FE5: $94
    add  b                                        ; $4FE6: $80
    ret  nz                                       ; $4FE7: $C0

    and  b                                        ; $4FE8: $A0
    ret  nc                                       ; $4FE9: $D0

    ld   [$1C08], sp                              ; $4FEA: $08 $08 $1C
    dec  c                                        ; $4FED: $0D
    rlca                                          ; $4FEE: $07
    rrca                                          ; $4FEF: $0F
    rra                                           ; $4FF0: $1F
    cpl                                           ; $4FF1: $2F
    nop                                           ; $4FF2: $00
    nop                                           ; $4FF3: $00
    ld   b, $DC                                   ; $4FF4: $06 $DC
    rst  $38                                      ; $4FF6: $FF
    cp   $FF                                      ; $4FF7: $FE $FF
    rst  $38                                      ; $4FF9: $FF
    dec  b                                        ; $4FFA: $05
    nop                                           ; $4FFB: $00
    add  e                                        ; $4FFC: $83
    ld   [bc], a                                  ; $4FFD: $02
    ld   [bc], a                                  ; $4FFE: $02
    ld   b, $07                                   ; $4FFF: $06 $07
    nop                                           ; $5001: $00
    add  c                                        ; $5002: $81
    inc  bc                                       ; $5003: $03
    inc  bc                                       ; $5004: $03
    rst  $38                                      ; $5005: $FF
    add  l                                        ; $5006: $85
    cp   $FF                                      ; $5007: $FE $FF
    rst  $38                                      ; $5009: $FF
    sbc  a                                        ; $500A: $9F
    cp   a                                        ; $500B: $BF
    ld   b, $00                                   ; $500C: $06 $00
    add  d                                        ; $500E: $82
    dec  b                                        ; $500F: $05
    dec  b                                        ; $5010: $05
    ld   b, $00                                   ; $5011: $06 $00
    adc  d                                        ; $5013: $8A
    inc  b                                        ; $5014: $04
    inc  b                                        ; $5015: $04
    ld   a, e                                     ; $5016: $7B
    ld   a, h                                     ; $5017: $7C
    ccf                                           ; $5018: $3F
    inc  de                                       ; $5019: $13
    inc  d                                        ; $501A: $14
    jr   jr_011_501D                              ; $501B: $18 $00

jr_011_501D:
    nop                                           ; $501D: $00
    inc  b                                        ; $501E: $04
    rst  $38                                      ; $501F: $FF
    add  l                                        ; $5020: $85
    ld   a, a                                     ; $5021: $7F
    ld   c, a                                     ; $5022: $4F
    ld   d, e                                     ; $5023: $53
    ld   h, c                                     ; $5024: $61
    and  b                                        ; $5025: $A0
    inc  bc                                       ; $5026: $03
    ret  nc                                       ; $5027: $D0

    or   e                                        ; $5028: $B3
    DB   $10                                      ; $5029: $10
    sub  b                                        ; $502A: $90
    ret  nc                                       ; $502B: $D0

    ret  nc                                       ; $502C: $D0

    ld   a, c                                     ; $502D: $79
    ld   a, a                                     ; $502E: $7F
    ccf                                           ; $502F: $3F
    daa                                           ; $5030: $27
    cpl                                           ; $5031: $2F
    ld   a, a                                     ; $5032: $7F
    ld   a, a                                     ; $5033: $7F

jr_011_5034:
    ld   a, h                                     ; $5034: $7C
    add  e                                        ; $5035: $83
    push bc                                       ; $5036: $C5
    cp   $FF                                      ; $5037: $FE $FF
    ld   c, a                                     ; $5039: $4F
    rst  $18                                      ; $503A: $DF
    DB   $E3                                      ; $503B: $E3
    pop  af                                       ; $503C: $F1
    and  b                                        ; $503D: $A0
    ret  nc                                       ; $503E: $D0

    DB   $10                                      ; $503F: $10
    adc  b                                        ; $5040: $88
    inc  b                                        ; $5041: $04
    sbc  b                                        ; $5042: $98
    ret  nc                                       ; $5043: $D0

    ret  nc                                       ; $5044: $D0

    ld   a, a                                     ; $5045: $7F
    sbc  a                                        ; $5046: $9F
    cp   a                                        ; $5047: $BF
    rst  $38                                      ; $5048: $FF
    ld   a, a                                     ; $5049: $7F
    ccf                                           ; $504A: $3F
    inc  e                                        ; $504B: $1C
    rlca                                          ; $504C: $07
    rst  $38                                      ; $504D: $FF
    rst  $38                                      ; $504E: $FF
    cp   a                                        ; $504F: $BF
    cp   a                                        ; $5050: $BF
    rst  $38                                      ; $5051: $FF
    cp   $01                                      ; $5052: $FE $01
    cp   $D0                                      ; $5054: $FE $D0
    add  sp, -$18                                 ; $5056: $E8 $E8
    ret  nc                                       ; $5058: $D0

    ret  nc                                       ; $5059: $D0

    jr   nz, @-$3E                                ; $505A: $20 $C0

    ld   [$8100], sp                              ; $505C: $08 $00 $81
    jr   nc, jr_011_5069                          ; $505F: $30 $08

    rst  $38                                      ; $5061: $FF
    sub  b                                        ; $5062: $90
    rlca                                          ; $5063: $07
    inc  bc                                       ; $5064: $03
    dec  b                                        ; $5065: $05
    dec  b                                        ; $5066: $05
    rlca                                          ; $5067: $07
    rrca                                          ; $5068: $0F

jr_011_5069:
    rla                                           ; $5069: $17
    ld   [hl], a                                  ; $506A: $77
    ld   c, $1F                                   ; $506B: $0E $1F
    cp   $FF                                      ; $506D: $FE $FF
    cp   a                                        ; $506F: $BF
    cp   a                                        ; $5070: $BF
    rst  $38                                      ; $5071: $FF
    rst  $38                                      ; $5072: $FF
    inc  b                                        ; $5073: $04
    nop                                           ; $5074: $00
    adc  a                                        ; $5075: $8F
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
    ld   a, [bc]                                  ; $5085: $0A
    rst  $38                                      ; $5086: $FF
    add  h                                        ; $5087: $84
    ldh  a, [rSB]                                 ; $5088: $F0 $01
    cp   $21                                      ; $508A: $FE $21
    inc  b                                        ; $508C: $04
    jr   nz, @-$7B                                ; $508D: $20 $83

    ld   hl, $4341                                ; $508F: $21 $41 $43
    rlca                                          ; $5092: $07
    ret  nc                                       ; $5093: $D0

    xor  c                                        ; $5094: $A9
    ret  z                                        ; $5095: $C8

    scf                                           ; $5096: $37
    dec  bc                                       ; $5097: $0B
    rlca                                          ; $5098: $07
    dec  b                                        ; $5099: $05
    dec  b                                        ; $509A: $05
    rlca                                          ; $509B: $07
    rrca                                          ; $509C: $0F
    rrca                                          ; $509D: $0F
    rst  $38                                      ; $509E: $FF
    rst  $38                                      ; $509F: $FF
    cp   $F8                                      ; $50A0: $FE $F8
    DB   $FC                                      ; $50A2: $FC
    cp   $FF                                      ; $50A3: $FE $FF
    rst  $38                                      ; $50A5: $FF
    and  b                                        ; $50A6: $A0
    jr   nz, jr_011_50E9                          ; $50A7: $20 $40

    add  b                                        ; $50A9: $80
    add  b                                        ; $50AA: $80
    ld   b, b                                     ; $50AB: $40
    jr   nz, jr_011_50BE                          ; $50AC: $20 $10

    inc  e                                        ; $50AE: $1C
    ld   c, $06                                   ; $50AF: $0E $06
    dec  bc                                       ; $50B1: $0B
    dec  bc                                       ; $50B2: $0B
    rrca                                          ; $50B3: $0F
    rra                                           ; $50B4: $1F
    cpl                                           ; $50B5: $2F
    ld   b, $1C                                   ; $50B6: $06 $1C
    ld   a, $FC                                   ; $50B8: $3E $FC
    rst  $38                                      ; $50BA: $FF
    ld   a, [hl]                                  ; $50BB: $7E
    ld   a, a                                     ; $50BC: $7F
    rst  $38                                      ; $50BD: $FF

jr_011_50BE:
    dec  b                                        ; $50BE: $05
    nop                                           ; $50BF: $00
    adc  e                                        ; $50C0: $8B
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

    inc  bc                                       ; $50CC: $03
    rst  $38                                      ; $50CD: $FF
    sbc  b                                        ; $50CE: $98
    cp   $FF                                      ; $50CF: $FE $FF
    ei                                            ; $50D1: $FB

jr_011_50D2:
    sub  c                                        ; $50D2: $91
    and  c                                        ; $50D3: $A1
    ld   a, e                                     ; $50D4: $7B
    ld   a, a                                     ; $50D5: $7F
    ccf                                           ; $50D6: $3F
    cpl                                           ; $50D7: $2F
    jr   z, jr_011_50F2                           ; $50D8: $28 $18

    ld   [$FB08], sp                              ; $50DA: $08 $08 $FB
    rst  $38                                      ; $50DD: $FF
    rst  $30                                      ; $50DE: $F7
    ei                                            ; $50DF: $FB
    sub  c                                        ; $50E0: $91
    and  c                                        ; $50E1: $A1
    pop  bc                                       ; $50E2: $C1
    ld   bc, $A0A0                                ; $50E3: $01 $A0 $A0
    jr   nz, jr_011_50EB                          ; $50E6: $20 $03

    and  b                                        ; $50E8: $A0

jr_011_50E9:
    sbc  e                                        ; $50E9: $9B
    sub  b                                        ; $50EA: $90

jr_011_50EB:
    sub  b                                        ; $50EB: $90
    ld   a, a                                     ; $50EC: $7F
    cpl                                           ; $50ED: $2F
    ld   l, [hl]                                  ; $50EE: $6E
    cp   $7F                                      ; $50EF: $FE $7F
    ccf                                           ; $50F1: $3F

jr_011_50F2:
    inc  e                                        ; $50F2: $1C
    rlca                                          ; $50F3: $07
    rst  $38                                      ; $50F4: $FF
    rst  $38                                      ; $50F5: $FF
    ld   a, a                                     ; $50F6: $7F
    rst  $38                                      ; $50F7: $FF
    rst  $38                                      ; $50F8: $FF
    DB   $FC                                      ; $50F9: $FC
    ld   bc, $7CFE                                ; $50FA: $01 $FE $7C
    ld   a, a                                     ; $50FD: $7F
    rst  $38                                      ; $50FE: $FF
    rst  $20                                      ; $50FF: $E7
    ld   a, a                                     ; $5100: $7F
    ccf                                           ; $5101: $3F
    inc  e                                        ; $5102: $1C
    rlca                                          ; $5103: $07
    adc  a                                        ; $5104: $8F
    inc  b                                        ; $5105: $04
    rst  $38                                      ; $5106: $FF
    adc  l                                        ; $5107: $8D
    ldh  a, [rSB]                                 ; $5108: $F0 $01
    cp   $C8                                      ; $510A: $FE $C8
    adc  b                                        ; $510C: $88
    adc  b                                        ; $510D: $88
    sub  b                                        ; $510E: $90
    DB   $10                                      ; $510F: $10
    jr   nz, jr_011_50D2                          ; $5110: $20 $C0

    nop                                           ; $5112: $00
    rra                                           ; $5113: $1F
    ccf                                           ; $5114: $3F
    inc  bc                                       ; $5115: $03
    ld   a, a                                     ; $5116: $7F
    add  e                                        ; $5117: $83
    ccf                                           ; $5118: $3F
    inc  e                                        ; $5119: $1C
    rlca                                          ; $511A: $07
    dec  b                                        ; $511B: $05
    rst  $38                                      ; $511C: $FF
    adc  e                                        ; $511D: $8B
    ld   hl, sp+$01                               ; $511E: $F8 $01
    cp   $73                                      ; $5120: $FE $73
    ld   a, a                                     ; $5122: $7F
    ccf                                           ; $5123: $3F
    ccf                                           ; $5124: $3F
    daa                                           ; $5125: $27
    cpl                                           ; $5126: $2F
    ld   a, a                                     ; $5127: $7F

jr_011_5128:
    ld   a, a                                     ; $5128: $7F
    inc  bc                                       ; $5129: $03
    rst  $38                                      ; $512A: $FF
    add  l                                        ; $512B: $85
    cp   $FF                                      ; $512C: $FE $FF
    rst  $38                                      ; $512E: $FF
    sbc  a                                        ; $512F: $9F
    cp   a                                        ; $5130: $BF
    inc  bc                                       ; $5131: $03
    and  b                                        ; $5132: $A0
    add  [hl]                                     ; $5133: $86
    jr   nz, jr_011_5156                          ; $5134: $20 $20

jr_011_5136:
    and  b                                        ; $5136: $A0
    sub  b                                        ; $5137: $90
    sub  b                                        ; $5138: $90
    ld   a, a                                     ; $5139: $7F
    inc  bc                                       ; $513A: $03
    rst  $38                                      ; $513B: $FF
    adc  [hl]                                     ; $513C: $8E
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
    inc  bc                                       ; $514B: $03
    rst  $38                                      ; $514C: $FF
    sbc  d                                        ; $514D: $9A
    ldh  a, [rSB]                                 ; $514E: $F0 $01
    cp   $30                                      ; $5150: $FE $30
    ldh  [$FFE0], a                               ; $5152: $E0 $E0
    DB   $FC                                      ; $5154: $FC
    ld   a, a                                     ; $5155: $7F

jr_011_5156:
    ccf                                           ; $5156: $3F
    inc  e                                        ; $5157: $1C
    rlca                                          ; $5158: $07
    ld   bc, $0301                                ; $5159: $01 $01 $03
    rrca                                          ; $515C: $0F
    rst  $38                                      ; $515D: $FF
    cp   $01                                      ; $515E: $FE $01
    cp   $90                                      ; $5160: $FE $90
    adc  b                                        ; $5162: $88
    adc  b                                        ; $5163: $88
    sub  b                                        ; $5164: $90
    DB   $10                                      ; $5165: $10
    jr   nz, jr_011_5128                          ; $5166: $20 $C0

    dec  b                                        ; $5168: $05
    nop                                           ; $5169: $00
    res  0, b                                     ; $516A: $CB $80
    ret  nz                                       ; $516C: $C0

    ret  nz                                       ; $516D: $C0

    and  b                                        ; $516E: $A0
    sub  b                                        ; $516F: $90
    ret  nc                                       ; $5170: $D0

    ret  z                                        ; $5171: $C8

    ret  nc                                       ; $5172: $D0

    sub  b                                        ; $5173: $90
    jr   nz, jr_011_5136                          ; $5174: $20 $C0

    nop                                           ; $5176: $00
    ld   [bc], a                                  ; $5177: $02
    rlca                                          ; $5178: $07
    inc  bc                                       ; $5179: $03
    ld   bc, $0200                                ; $517A: $01 $00 $02
    rlca                                          ; $517D: $07
    add  hl, sp                                   ; $517E: $39
    nop                                           ; $517F: $00
    ld   bc, $8F87                                ; $5180: $01 $87 $8F
    rst  $38                                      ; $5183: $FF
    cp   b                                        ; $5184: $B8
    sub  b                                        ; $5185: $90
    stop                                          ; $5186: $10 $00
    add  b                                        ; $5188: $80

jr_011_5189:
    nop                                           ; $5189: $00
    add  b                                        ; $518A: $80
    nop                                           ; $518B: $00
    add  b                                        ; $518C: $80
    ld   b, b                                     ; $518D: $40
    jr   nz, jr_011_5192                          ; $518E: $20 $02

    rrca                                          ; $5190: $0F
    inc  bc                                       ; $5191: $03

jr_011_5192:
    ld   bc, $0000                                ; $5192: $01 $00 $00
    ld   e, $2F                                   ; $5195: $1E $2F
    add  h                                        ; $5197: $84
    add  l                                        ; $5198: $85
    adc  a                                        ; $5199: $8F
    sbc  a                                        ; $519A: $9F
    rst  $38                                      ; $519B: $FF
    cp   b                                        ; $519C: $B8
    add  b                                        ; $519D: $80
    stop                                          ; $519E: $10 $00
    ldh  [rP1], a                                 ; $51A0: $E0 $00
    ret  nz                                       ; $51A2: $C0

    nop                                           ; $51A3: $00
    nop                                           ; $51A4: $00
    ld   b, b                                     ; $51A5: $40
    jr   nz, jr_011_51AA                          ; $51A6: $20 $02

    rrca                                          ; $51A8: $0F
    ld   a, l                                     ; $51A9: $7D

jr_011_51AA:
    jr   c, jr_011_51C3                           ; $51AA: $38 $17

    ld   l, [hl]                                  ; $51AC: $6E
    add  c                                        ; $51AD: $81
    ld   b, b                                     ; $51AE: $40
    add  b                                        ; $51AF: $80
    add  $FC                                      ; $51B0: $C6 $FC
    rst  $38                                      ; $51B2: $FF
    sbc  h                                        ; $51B3: $9C
    add  b                                        ; $51B4: $80
    add  b                                        ; $51B5: $80
    dec  b                                        ; $51B6: $05
    nop                                           ; $51B7: $00
    sub  h                                        ; $51B8: $94
    add  b                                        ; $51B9: $80
    ld   b, b                                     ; $51BA: $40
    ld   h, b                                     ; $51BB: $60
    jr   nc, jr_011_51C6                          ; $51BC: $30 $08

    ld   [$0D1C], sp                              ; $51BE: $08 $1C $0D
    ld   b, $0F                                   ; $51C1: $06 $0F

jr_011_51C3:
    inc  de                                       ; $51C3: $13
    jr   nc, jr_011_51C6                          ; $51C4: $30 $00

jr_011_51C6:
    nop                                           ; $51C6: $00
    ld   b, $DC                                   ; $51C7: $06 $DC
    ccf                                           ; $51C9: $3F
    DB   $FD                                      ; $51CA: $FD
    ldh  [rLCDC], a                               ; $51CB: $E0 $40
    dec  b                                        ; $51CD: $05
    nop                                           ; $51CE: $00
    add  e                                        ; $51CF: $83
    ld   [bc], a                                  ; $51D0: $02
    ld   [bc], a                                  ; $51D1: $02
    ld   b, $07                                   ; $51D2: $06 $07
    nop                                           ; $51D4: $00
    add  c                                        ; $51D5: $81
    inc  bc                                       ; $51D6: $03
    inc  bc                                       ; $51D7: $03
    nop                                           ; $51D8: $00
    add  l                                        ; $51D9: $85
    ld   bc, $FC00                                ; $51DA: $01 $00 $FC
    sub  d                                        ; $51DD: $92
    and  b                                        ; $51DE: $A0
    ld   b, $00                                   ; $51DF: $06 $00
    add  d                                        ; $51E1: $82
    dec  b                                        ; $51E2: $05
    dec  b                                        ; $51E3: $05
    ld   b, $00                                   ; $51E4: $06 $00
    sub  e                                        ; $51E6: $93
    inc  b                                        ; $51E7: $04
    inc  b                                        ; $51E8: $04
    ld   b, h                                     ; $51E9: $44
    ld   b, e                                     ; $51EA: $43
    inc  a                                        ; $51EB: $3C
    inc  de                                       ; $51EC: $13
    inc  d                                        ; $51ED: $14
    jr   jr_011_51F0                              ; $51EE: $18 $00

jr_011_51F0:
    nop                                           ; $51F0: $00
    jr   nc, @+$32                                ; $51F1: $30 $30

    nop                                           ; $51F3: $00
    add  b                                        ; $51F4: $80
    ld   [hl], b                                  ; $51F5: $70
    ld   c, h                                     ; $51F6: $4C
    ld   e, [hl]                                  ; $51F7: $5E
    ld   a, a                                     ; $51F8: $7F
    ld   h, b                                     ; $51F9: $60
    inc  bc                                       ; $51FA: $03
    jr   nc, jr_011_5189                          ; $51FB: $30 $8C

    ldh  a, [rSVBK]                               ; $51FD: $F0 $70
    jr   nc, @+$32                                ; $51FF: $30 $30

    ld   b, [hl]                                  ; $5201: $46
    ld   b, b                                     ; $5202: $40
    jr   c, jr_011_5229                           ; $5203: $38 $24

    dec  hl                                       ; $5205: $2B
    ld   [hl], b                                  ; $5206: $70
    ld   b, b                                     ; $5207: $40
    ld   b, e                                     ; $5208: $43
    inc  bc                                       ; $5209: $03
    nop                                           ; $520A: $00
    and  h                                        ; $520B: $A4
    ldh  a, [$FFC8]                               ; $520C: $F0 $C8
    ld   e, h                                     ; $520E: $5C

jr_011_520F:
    ld   a, h                                     ; $520F: $7C
    ld   c, $60                                   ; $5210: $0E $60
    jr   nc, @+$32                                ; $5212: $30 $30

    nop                                           ; $5214: $00
    ret  nz                                       ; $5215: $C0

    ld   [hl], b                                  ; $5216: $70
    jr   nc, jr_011_5249                          ; $5217: $30 $30

    ld   h, b                                     ; $5219: $60
    sbc  a                                        ; $521A: $9F
    and  b                                        ; $521B: $A0
    ret  nz                                       ; $521C: $C0

    ld   b, b                                     ; $521D: $40
    jr   nz, @+$1D                                ; $521E: $20 $1B

    rlca                                          ; $5220: $07
    nop                                           ; $5221: $00
    ld   hl, sp-$6C                               ; $5222: $F8 $94
    and  b                                        ; $5224: $A0
    ret  nz                                       ; $5225: $C0

    ld   bc, $FEFF                                ; $5226: $01 $FF $FE

jr_011_5229:
    jr   nc, jr_011_5243                          ; $5229: $30 $18

    jr   jr_011_525D                              ; $522B: $18 $30

    jr   nc, jr_011_520F                          ; $522D: $30 $E0

    ret  nz                                       ; $522F: $C0

    ld   [$8100], sp                              ; $5230: $08 $00 $81
    jr   nc, jr_011_523D                          ; $5233: $30 $08

    rst  $38                                      ; $5235: $FF
    sub  b                                        ; $5236: $90
    rlca                                          ; $5237: $07
    inc  bc                                       ; $5238: $03
    ld   bc, $0705                                ; $5239: $01 $05 $07
    ld   a, [bc]                                  ; $523C: $0A

jr_011_523D:
    jr   jr_011_52A7                              ; $523D: $18 $68

    ld   c, $1F                                   ; $523F: $0E $1F
    cp   $71                                      ; $5241: $FE $71

jr_011_5243:
    jr   nz, @+$22                                ; $5243: $20 $20

    ld   h, b                                     ; $5245: $60
    ld   h, b                                     ; $5246: $60
    inc  b                                        ; $5247: $04
    nop                                           ; $5248: $00

jr_011_5249:
    sub  l                                        ; $5249: $95
    add  b                                        ; $524A: $80
    ld   b, b                                     ; $524B: $40
    ld   b, b                                     ; $524C: $40
    ld   h, b                                     ; $524D: $60
    rrca                                          ; $524E: $0F
    dec  a                                        ; $524F: $3D
    jr   jr_011_5269                              ; $5250: $18 $17

    ld   e, $61                                   ; $5252: $1E $61
    add  b                                        ; $5254: $80
    ld   b, b                                     ; $5255: $40
    call z, $7EF8                                 ; $5256: $CC $F8 $7E
    cp   c                                        ; $5259: $B9
    add  b                                        ; $525A: $80
    add  b                                        ; $525B: $80
    nop                                           ; $525C: $00

jr_011_525D:
    nop                                           ; $525D: $00
    ret  nz                                       ; $525E: $C0

    inc  b                                        ; $525F: $04
    nop                                           ; $5260: $00
    add  e                                        ; $5261: $83
    rrca                                          ; $5262: $0F
    rst  $38                                      ; $5263: $FF
    cp   $06                                      ; $5264: $FE $06
    ccf                                           ; $5266: $3F
    add  e                                        ; $5267: $83
    ld   a, a                                     ; $5268: $7F

jr_011_5269:
    ld   a, [hl]                                  ; $5269: $7E
    jr   nc, jr_011_5270                          ; $526A: $30 $04

    or   b                                        ; $526C: $B0
    xor  e                                        ; $526D: $AB
    jr   nc, @+$32                                ; $526E: $30 $30

jr_011_5270:
    jr   c, jr_011_52AA                           ; $5270: $38 $38

    inc  c                                        ; $5272: $0C
    inc  b                                        ; $5273: $04
    ld   b, $06                                   ; $5274: $06 $06
    inc  b                                        ; $5276: $04
    ld   [$0008], sp                              ; $5277: $08 $08 $00
    nop                                           ; $527A: $00
    ld   bc, $0307                                ; $527B: $01 $07 $03
    ld   bc, $0000                                ; $527E: $01 $00 $00
    ld   h, b                                     ; $5281: $60
    ldh  [$FFC0], a                               ; $5282: $E0 $C0
    add  b                                        ; $5284: $80
    add  b                                        ; $5285: $80
    ret  nz                                       ; $5286: $C0

    ldh  [$FFF0], a                               ; $5287: $E0 $F0
    inc  e                                        ; $5289: $1C
    ld   c, $06                                   ; $528A: $0E $06
    inc  bc                                       ; $528C: $03
    ld   a, [bc]                                  ; $528D: $0A
    ld   c, $14                                   ; $528E: $0E $14
    jr   nc, jr_011_5298                          ; $5290: $30 $06

    inc  e                                        ; $5292: $1C
    ld   a, $FC                                   ; $5293: $3E $FC
    DB   $E3                                      ; $5295: $E3
    ld   b, c                                     ; $5296: $41
    ld   b, b                                     ; $5297: $40

jr_011_5298:
    ret  nz                                       ; $5298: $C0

jr_011_5299:
    dec  b                                        ; $5299: $05
    nop                                           ; $529A: $00
    and  [hl]                                     ; $529B: $A6
    add  b                                        ; $529C: $80
    ret  nz                                       ; $529D: $C0

    ret  nz                                       ; $529E: $C0

    jr   nc, jr_011_5299                          ; $529F: $30 $F8

    add  b                                        ; $52A1: $80
    add  b                                        ; $52A2: $80
    ld   a, h                                     ; $52A3: $7C
    daa                                           ; $52A4: $27
    cpl                                           ; $52A5: $2F
    rra                                           ; $52A6: $1F

jr_011_52A7:
    ret  nz                                       ; $52A7: $C0

    nop                                           ; $52A8: $00
    nop                                           ; $52A9: $00

jr_011_52AA:
    ld   bc, $FE04                                ; $52AA: $01 $04 $FE
    sbc  a                                        ; $52AD: $9F
    cp   a                                        ; $52AE: $BF
    ld   b, h                                     ; $52AF: $44
    ld   h, b                                     ; $52B0: $60
    jr   c, jr_011_52E2                           ; $52B1: $38 $2F

    cpl                                           ; $52B3: $2F
    rra                                           ; $52B4: $1F
    rrca                                          ; $52B5: $0F
    rrca                                          ; $52B6: $0F
    inc  b                                        ; $52B7: $04
    inc  b                                        ; $52B8: $04
    ld   c, $FE                                   ; $52B9: $0E $FE
    sbc  a                                        ; $52BB: $9F
    cp   a                                        ; $52BC: $BF
    rst  $38                                      ; $52BD: $FF
    rst  $38                                      ; $52BE: $FF
    ld   h, b                                     ; $52BF: $60
    ld   h, b                                     ; $52C0: $60
    ldh  [$FF03], a                               ; $52C1: $E0 $03
    ld   h, b                                     ; $52C3: $60
    inc  bc                                       ; $52C4: $03
    ld   [hl], b                                  ; $52C5: $70
    sbc  c                                        ; $52C6: $99
    cpl                                           ; $52C7: $2F
    ld   l, d                                     ; $52C8: $6A
    ldh  a, [c]                                   ; $52C9: $F2
    ld   b, e                                     ; $52CA: $43
    jr   nz, jr_011_52E8                          ; $52CB: $20 $1B

    rlca                                          ; $52CD: $07
    nop                                           ; $52CE: $00
    ldh  [$FF50], a                               ; $52CF: $E0 $50
    add  b                                        ; $52D1: $80
    nop                                           ; $52D2: $00
    inc  bc                                       ; $52D3: $03
    rst  $38                                      ; $52D4: $FF
    cp   $4C                                      ; $52D5: $FE $4C
    ld   b, e                                     ; $52D7: $43
    ldh  [$FF98], a                               ; $52D8: $E0 $98
    ld   b, b                                     ; $52DA: $40
    jr   nz, jr_011_52F8                          ; $52DB: $20 $1B

    rlca                                          ; $52DD: $07
    DB   $FC                                      ; $52DE: $FC
    ldh  a, [$FF03]                               ; $52DF: $F0 $03
    nop                                           ; $52E1: $00

jr_011_52E2:
    adc  l                                        ; $52E2: $8D
    rrca                                          ; $52E3: $0F
    rst  $38                                      ; $52E4: $FF
    cp   $38                                      ; $52E5: $FE $38
    ld   a, b                                     ; $52E7: $78

jr_011_52E8:
    ld   a, b                                     ; $52E8: $78
    ld   [hl], b                                  ; $52E9: $70
    ldh  a, [$FFE0]                               ; $52EA: $F0 $E0
    ret  nz                                       ; $52EC: $C0

    nop                                           ; $52ED: $00
    DB   $10                                      ; $52EE: $10
    jr   nz, @+$05                                ; $52EF: $20 $03

    ld   b, b                                     ; $52F1: $40
    add  e                                        ; $52F2: $83
    jr   nz, @+$1D                                ; $52F3: $20 $1B

    rlca                                          ; $52F5: $07
    dec  b                                        ; $52F6: $05
    nop                                           ; $52F7: $00

jr_011_52F8:
    sub  e                                        ; $52F8: $93
    rlca                                          ; $52F9: $07
    rst  $38                                      ; $52FA: $FF
    cp   $4C                                      ; $52FB: $FE $4C
    ld   b, b                                     ; $52FD: $40
    jr   nz, jr_011_5338                          ; $52FE: $20 $38

    ld   h, $29                                   ; $5300: $26 $29
    ld   d, b                                     ; $5302: $50
    ld   b, b                                     ; $5303: $40
    ret  nz                                       ; $5304: $C0

    nop                                           ; $5305: $00
    nop                                           ; $5306: $00
    ld   bc, $FC00                                ; $5307: $01 $00 $FC
    sub  d                                        ; $530A: $92
    and  b                                        ; $530B: $A0
    inc  bc                                       ; $530C: $03
    ld   h, b                                     ; $530D: $60
    add  [hl]                                     ; $530E: $86
    ldh  [$FFE0], a                               ; $530F: $E0 $E0
    ld   h, b                                     ; $5311: $60
    ld   [hl], b                                  ; $5312: $70
    ld   [hl], b                                  ; $5313: $70
    ld   b, b                                     ; $5314: $40
    inc  bc                                       ; $5315: $03
    add  b                                        ; $5316: $80
    xor  e                                        ; $5317: $AB
    ld   b, b                                     ; $5318: $40
    jr   nz, jr_011_5336                          ; $5319: $20 $1B

    rlca                                          ; $531B: $07
    ld   a, a                                     ; $531C: $7F
    cp   a                                        ; $531D: $BF
    adc  a                                        ; $531E: $8F
    add  b                                        ; $531F: $80
    ld   b, b                                     ; $5320: $40
    jr   nz, jr_011_533E                          ; $5321: $20 $1B

    rlca                                          ; $5323: $07
    rst  $38                                      ; $5324: $FF
    cp   $FC                                      ; $5325: $FE $FC
    nop                                           ; $5327: $00
    nop                                           ; $5328: $00
    rrca                                          ; $5329: $0F
    rst  $38                                      ; $532A: $FF
    cp   $3F                                      ; $532B: $FE $3F
    rst  $38                                      ; $532D: $FF
    cp   a                                        ; $532E: $BF
    sbc  a                                        ; $532F: $9F
    ld   b, e                                     ; $5330: $43
    jr   nz, @+$1D                                ; $5331: $20 $1B

    rlca                                          ; $5333: $07
    rst  $38                                      ; $5334: $FF
    rst  $38                                      ; $5335: $FF

jr_011_5336:
    cp   $FC                                      ; $5336: $FE $FC

jr_011_5338:
    ldh  a, [rSB]                                 ; $5338: $F0 $01
    rst  $38                                      ; $533A: $FF
    cp   $70                                      ; $533B: $FE $70
    ld   a, b                                     ; $533D: $78

jr_011_533E:
    ld   a, b                                     ; $533E: $78
    ld   [hl], b                                  ; $533F: $70
    ldh  a, [$FFE0]                               ; $5340: $F0 $E0
    ret  nz                                       ; $5342: $C0

    dec  b                                        ; $5343: $05
    nop                                           ; $5344: $00
    adc  e                                        ; $5345: $8B
    add  b                                        ; $5346: $80
    ld   b, b                                     ; $5347: $40
    ld   b, b                                     ; $5348: $40
    ld   h, b                                     ; $5349: $60
    ld   [hl], b                                  ; $534A: $70
    jr   nc, jr_011_5385                          ; $534B: $30 $38

    jr   nc, jr_011_53BF                          ; $534D: $30 $70

    ldh  [$FFC0], a                               ; $534F: $E0 $C0
    inc  bc                                       ; $5351: $03
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    dec  b                                        ; $5356: $05
    nop                                           ; $5357: $00
    add  e                                        ; $5358: $83
    DB   $10                                      ; $5359: $10
    inc  l                                        ; $535A: $2C
    ld   [de], a                                  ; $535B: $12
    ld   b, $00                                   ; $535C: $06 $00
    add  d                                        ; $535E: $82
    jr   c, jr_011_53E0                           ; $535F: $38 $7F

    rlca                                          ; $5361: $07
    nop                                           ; $5362: $00
    add  c                                        ; $5363: $81
    add  b                                        ; $5364: $80
    ld   b, $00                                   ; $5365: $06 $00
    add  d                                        ; $5367: $82
    jr   nc, jr_011_53B8                          ; $5368: $30 $4E

    dec  b                                        ; $536A: $05
    nop                                           ; $536B: $00
    add  e                                        ; $536C: $83
    jr   c, jr_011_53EE                           ; $536D: $38 $7F

    ld   a, a                                     ; $536F: $7F
    ld   b, $00                                   ; $5370: $06 $00
    xor  d                                        ; $5372: $AA
    add  b                                        ; $5373: $80
    ret  nz                                       ; $5374: $C0

    ld   h, c                                     ; $5375: $61
    ld   e, e                                     ; $5376: $5B
    daa                                           ; $5377: $27
    ld   [de], a                                  ; $5378: $12
    ld   a, c                                     ; $5379: $79
    ld   b, a                                     ; $537A: $47
    add  b                                        ; $537B: $80
    add  b                                        ; $537C: $80
    ldh  [rIE], a                                 ; $537D: $E0 $FF
    ccf                                           ; $537F: $3F
    sub  c                                        ; $5380: $91
    and  l                                        ; $5381: $A5
    rst  $38                                      ; $5382: $FF
    ldh  [rP1], a                                 ; $5383: $E0 $00

jr_011_5385:
    nop                                           ; $5385: $00
    ld   c, $B2                                   ; $5386: $0E $B2
    call z, $F010                                 ; $5388: $CC $10 $F0
    ld   a, b                                     ; $538B: $78
    inc  a                                        ; $538C: $3C
    nop                                           ; $538D: $00
    nop                                           ; $538E: $00
    ld   [hl], c                                  ; $538F: $71
    adc  e                                        ; $5390: $8B
    ld   h, a                                     ; $5391: $67
    ld   a, [de]                                  ; $5392: $1A
    ccf                                           ; $5393: $3F
    ld   b, e                                     ; $5394: $43
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    ldh  [$FFFE], a                               ; $5397: $E0 $FE
    ccf                                           ; $5399: $3F
    and  c                                        ; $539A: $A1
    ld   l, c                                     ; $539B: $69
    rst  $38                                      ; $539C: $FF
    inc  b                                        ; $539D: $04
    nop                                           ; $539E: $00
    add  h                                        ; $539F: $84
    ld   e, $E2                                   ; $53A0: $1E $E2
    inc  e                                        ; $53A2: $1C
    ldh  a, [rTIMA]                               ; $53A3: $F0 $05
    nop                                           ; $53A5: $00
    add  e                                        ; $53A6: $83
    ld   bc, $231D                                ; $53A7: $01 $1D $23
    inc  bc                                       ; $53AA: $03
    nop                                           ; $53AB: $00
    add  l                                        ; $53AC: $85
    ld   a, b                                     ; $53AD: $78
    rst  $38                                      ; $53AE: $FF
    ld   c, a                                     ; $53AF: $4F
    ld   [$0489], sp                              ; $53B0: $08 $89 $04
    nop                                           ; $53B3: $00
    add  h                                        ; $53B4: $84
    ret  nz                                       ; $53B5: $C0

    ldh  [rNR10], a                               ; $53B6: $E0 $10

jr_011_53B8:
    DB   $10                                      ; $53B8: $10
    dec  b                                        ; $53B9: $05
    nop                                           ; $53BA: $00
    sbc  a                                        ; $53BB: $9F
    add  b                                        ; $53BC: $80
    ld   h, b                                     ; $53BD: $60
    sbc  [hl]                                     ; $53BE: $9E

jr_011_53BF:
    dec  bc                                       ; $53BF: $0B
    inc  b                                        ; $53C0: $04
    ld   [bc], a                                  ; $53C1: $02
    rrca                                          ; $53C2: $0F

jr_011_53C3:
    jr   nc, jr_011_5405                          ; $53C3: $30 $40

    add  b                                        ; $53C5: $80
    add  b                                        ; $53C6: $80
    ld   a, a                                     ; $53C7: $7F
    and  a                                        ; $53C8: $A7
    ld   a, d                                     ; $53C9: $7A
    rst  $38                                      ; $53CA: $FF
    ld   h, b                                     ; $53CB: $60
    rra                                           ; $53CC: $1F
    rlca                                          ; $53CD: $07
    ld   [bc], a                                  ; $53CE: $02
    ret  nz                                       ; $53CF: $C0

    ret  nz                                       ; $53D0: $C0

jr_011_53D1:
    jr   nz, jr_011_53C3                          ; $53D1: $20 $F0

    jr   c, jr_011_53D1                           ; $53D3: $38 $FC

    DB   $FC                                      ; $53D5: $FC
    ld   a, [hl]                                  ; $53D6: $7E
    ld   sp, $0F0E                                ; $53D7: $31 $0E $0F
    jr   nc, jr_011_53E0                          ; $53DA: $30 $04

    ld   b, b                                     ; $53DC: $40
    and  e                                        ; $53DD: $A3
    and  a                                        ; $53DE: $A7
    ld   a, d                                     ; $53DF: $7A

jr_011_53E0:
    rst  $20                                      ; $53E0: $E7
    ld   h, a                                     ; $53E1: $67
    add  hl, de                                   ; $53E2: $19
    inc  b                                        ; $53E3: $04
    inc  bc                                       ; $53E4: $03
    ld   bc, $20C0                                ; $53E5: $01 $C0 $20
    ldh  a, [$FFF8]                               ; $53E8: $F0 $F8
    DB   $FC                                      ; $53EA: $FC
    ld   a, h                                     ; $53EB: $7C
    cp   $3E                                      ; $53EC: $FE $3E

jr_011_53EE:
    add  b                                        ; $53EE: $80
    ld   b, b                                     ; $53EF: $40
    jr   nc, jr_011_541E                          ; $53F0: $30 $2C

    dec  hl                                       ; $53F2: $2B
    add  hl, hl                                   ; $53F3: $29
    dec  de                                       ; $53F4: $1B
    cpl                                           ; $53F5: $2F
    nop                                           ; $53F6: $00
    nop                                           ; $53F7: $00
    inc  bc                                       ; $53F8: $03
    inc  c                                        ; $53F9: $0C
    DB   $F4                                      ; $53FA: $F4
    DB   $E4                                      ; $53FB: $E4
    DB   $E4                                      ; $53FC: $E4
    push hl                                       ; $53FD: $E5
    inc  a                                        ; $53FE: $3C
    ld   e, $1A                                   ; $53FF: $1E $1A

jr_011_5401:
    inc  bc                                       ; $5401: $03
    sbc  a                                        ; $5402: $9F
    add  d                                        ; $5403: $82
    sub  a                                        ; $5404: $97

jr_011_5405:
    sub  a                                        ; $5405: $97
    inc  bc                                       ; $5406: $03
    ld   b, b                                     ; $5407: $40
    add  [hl]                                     ; $5408: $86
    jr   nz, @+$32                                ; $5409: $20 $30

    inc  l                                        ; $540B: $2C
    dec  hl                                       ; $540C: $2B
    dec  de                                       ; $540D: $1B
    ldh  [$FF03], a                               ; $540E: $E0 $03
    nop                                           ; $5410: $00
    rst  $00                                      ; $5411: $C7
    inc  bc                                       ; $5412: $03
    inc  c                                        ; $5413: $0C
    DB   $F4                                      ; $5414: $F4
    DB   $E4                                      ; $5415: $E4
    ld   hl, sp+$7C                               ; $5416: $F8 $7C
    ld   a, h                                     ; $5418: $7C
    inc  [hl]                                     ; $5419: $34
    ld   a, $BE                                   ; $541A: $3E $BE
    cp   [hl]                                     ; $541C: $BE
    xor  a                                        ; $541D: $AF

jr_011_541E:
    inc  a                                        ; $541E: $3C
    ld   [bc], a                                  ; $541F: $02
    rrca                                          ; $5420: $0F
    jr   nc, jr_011_5463                          ; $5421: $30 $40

    add  b                                        ; $5423: $80
    add  b                                        ; $5424: $80
    cp   a                                        ; $5425: $BF
    add  sp, $7C                                  ; $5426: $E8 $7C
    DB   $E3                                      ; $5428: $E3
    ld   h, b                                     ; $5429: $60
    ld   e, $07                                   ; $542A: $1E $07
    ld   [bc], a                                  ; $542C: $02
    pop  hl                                       ; $542D: $E1
    DB   $10                                      ; $542E: $10
    jr   nc, jr_011_5401                          ; $542F: $30 $D0

    ld   hl, sp+$3C                               ; $5431: $F8 $3C
    ld   a, [$3E7E]                               ; $5433: $FA $7E $3E
    rst  $08                                      ; $5436: $CF
    rst  $30                                      ; $5437: $F7
    ld   sp, hl                                   ; $5438: $F9
    rst  $38                                      ; $5439: $FF
    adc  $C2                                      ; $543A: $CE $C2
    pop  bc                                       ; $543C: $C1
    rst  $20                                      ; $543D: $E7
    add  b                                        ; $543E: $80
    ld   a, b                                     ; $543F: $78
    and  a                                        ; $5440: $A7
    sbc  b                                        ; $5441: $98
    add  b                                        ; $5442: $80
    ld   b, b                                     ; $5443: $40
    jr   nc, jr_011_5455                          ; $5444: $30 $0F

    ld   bc, $8000                                ; $5446: $01 $00 $80
    ld   a, [hl]                                  ; $5449: $7E
    ld   c, b                                     ; $544A: $48
    jr   nc, jr_011_544D                          ; $544B: $30 $00

jr_011_544D:
    rst  $38                                      ; $544D: $FF
    ld   a, $BF                                   ; $544E: $3E $BF
    sbc  a                                        ; $5450: $9F
    sbc  a                                        ; $5451: $9F
    adc  a                                        ; $5452: $8F
    adc  [hl]                                     ; $5453: $8E
    inc  e                                        ; $5454: $1C

jr_011_5455:
    ldh  a, [$FF3C]                               ; $5455: $F0 $3C
    ld   d, d                                     ; $5457: $52
    ld   c, l                                     ; $5458: $4D
    inc  bc                                       ; $5459: $03
    ld   b, b                                     ; $545A: $40
    ldh  a, [c]                                   ; $545B: $F2
    jr   nz, jr_011_547D                          ; $545C: $20 $1F

    ld   bc, $FC00                                ; $545E: $01 $00 $FC
    sub  d                                        ; $5461: $92
    ld   h, b                                     ; $5462: $60

jr_011_5463:
    nop                                           ; $5463: $00
    ld   bc, $22FF                                ; $5464: $01 $FF $22
    ld   b, l                                     ; $5467: $45
    adc  d                                        ; $5468: $8A
    sub  [hl]                                     ; $5469: $96
    sub  a                                        ; $546A: $97
    adc  a                                        ; $546B: $8F
    add  b                                        ; $546C: $80
    ld   b, b                                     ; $546D: $40
    ld   [hl], e                                  ; $546E: $73
    adc  d                                        ; $546F: $8A
    add  [hl]                                     ; $5470: $86
    add  c                                        ; $5471: $81
    ld   b, b                                     ; $5472: $40
    jr   nc, jr_011_5483                          ; $5473: $30 $0E

    ld   bc, $25FE                                ; $5475: $01 $FE $25
    ld   h, $F8                                   ; $5478: $26 $F8
    nop                                           ; $547A: $00
    nop                                           ; $547B: $00
    rlca                                          ; $547C: $07

jr_011_547D:
    ld   hl, sp-$69                               ; $547D: $F8 $97
    dec  d                                        ; $547F: $15
    ld   hl, $4221                                ; $5480: $21 $21 $42

jr_011_5483:
    adc  h                                        ; $5483: $8C
    ldh  a, [rP1]                                 ; $5484: $F0 $00
    ccf                                           ; $5486: $3F
    dec  hl                                       ; $5487: $2B
    ld   b, [hl]                                  ; $5488: $46
    ld   b, c                                     ; $5489: $41
    jr   nz, jr_011_549C                          ; $548A: $20 $10

    inc  c                                        ; $548C: $0C
    inc  bc                                       ; $548D: $03
    push hl                                       ; $548E: $E5
    rst  $38                                      ; $548F: $FF
    ld   h, $F8                                   ; $5490: $26 $F8
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    inc  bc                                       ; $5494: $03
    rst  $38                                      ; $5495: $FF
    xor  a                                        ; $5496: $AF
    daa                                           ; $5497: $27
    dec  h                                        ; $5498: $25
    ld   b, c                                     ; $5499: $41
    ld   b, c                                     ; $549A: $41
    add  d                                        ; $549B: $82

jr_011_549C:
    inc  c                                        ; $549C: $0C
    ldh  a, [$FFCF]                               ; $549D: $F0 $CF
    ld   a, h                                     ; $549F: $7C
    cp   b                                        ; $54A0: $B8
    sbc  a                                        ; $54A1: $9F
    add  a                                        ; $54A2: $87
    ld   b, b                                     ; $54A3: $40
    jr   nc, jr_011_54B5                          ; $54A4: $30 $0F

    pop  de                                       ; $54A6: $D1
    ret  z                                        ; $54A7: $C8

    ld   a, h                                     ; $54A8: $7C
    cp   $C0                                      ; $54A9: $FE $C0
    nop                                           ; $54AB: $00
    ld   bc, $00FF                                ; $54AC: $01 $FF $00
    ld   h, b                                     ; $54AF: $60
    sub  b                                        ; $54B0: $90
    add  sp, $1C                                  ; $54B1: $E8 $1C
    dec  b                                        ; $54B3: $05
    ld   [bc], a                                  ; $54B4: $02

jr_011_54B5:
    inc  bc                                       ; $54B5: $03
    ld   e, b                                     ; $54B6: $58
    ret  c                                        ; $54B7: $D8

    cp   b                                        ; $54B8: $B8
    ld   hl, sp+$30                               ; $54B9: $F8 $30
    ld   hl, $02C2                                ; $54BB: $21 $C2 $02
    nop                                           ; $54BE: $00
    nop                                           ; $54BF: $00
    rlca                                          ; $54C0: $07
    ld   [$2010], sp                              ; $54C1: $08 $10 $20
    jr   nz, jr_011_54F2                          ; $54C4: $20 $2C

    jr   nc, jr_011_54F0                          ; $54C6: $30 $28

    jr   z, @-$16                                 ; $54C8: $28 $E8

    jr   jr_011_54D1                              ; $54CA: $18 $05

    ld   [bc], a                                  ; $54CC: $02
    inc  bc                                       ; $54CD: $03
    inc  bc                                       ; $54CE: $03
    nop                                           ; $54CF: $00
    adc  b                                        ; $54D0: $88

jr_011_54D1:
    inc  c                                        ; $54D1: $0C
    ld   [hl], h                                  ; $54D2: $74
    adc  h                                        ; $54D3: $8C
    ld   a, b                                     ; $54D4: $78
    sbc  h                                        ; $54D5: $9C
    inc  de                                       ; $54D6: $13
    inc  de                                       ; $54D7: $13
    rrca                                          ; $54D8: $0F
    inc  b                                        ; $54D9: $04
    ld   [$10A1], sp                              ; $54DA: $08 $A1 $10
    pop  hl                                       ; $54DD: $E1
    sub  c                                        ; $54DE: $91
    sbc  b                                        ; $54DF: $98
    ld   hl, sp+$18                               ; $54E0: $F8 $18
    inc  e                                        ; $54E2: $1C
    inc  l                                        ; $54E3: $2C
    ld   a, h                                     ; $54E4: $7C
    cp   $E5                                      ; $54E5: $FE $E5
    pop  af                                       ; $54E7: $F1
    rst  $38                                      ; $54E8: $FF
    adc  $C2                                      ; $54E9: $CE $C2
    pop  bc                                       ; $54EB: $C1
    rst  $20                                      ; $54EC: $E7
    ld   [hl+], a                                 ; $54ED: $22
    ld   b, l                                     ; $54EE: $45
    adc  d                                        ; $54EF: $8A

jr_011_54F0:
    sub  [hl]                                     ; $54F0: $96
    ld   d, a                                     ; $54F1: $57

jr_011_54F2:
    ccf                                           ; $54F2: $3F
    inc  bc                                       ; $54F3: $03
    nop                                           ; $54F4: $00
    ld   e, b                                     ; $54F5: $58
    ret  c                                        ; $54F6: $D8

    cp   b                                        ; $54F7: $B8
    ld   hl, sp+$30                               ; $54F8: $F8 $30
    ld   hl, $3FC1                                ; $54FA: $21 $C1 $3F
    dec  b                                        ; $54FD: $05
    rst  $38                                      ; $54FE: $FF
    add  l                                        ; $54FF: $85
    ld   a, a                                     ; $5500: $7F
    jr   c, @-$3E                                 ; $5501: $38 $C0

    add  b                                        ; $5503: $80
    add  b                                        ; $5504: $80
    inc  bc                                       ; $5505: $03
    ret  nz                                       ; $5506: $C0

    add  e                                        ; $5507: $83
    add  b                                        ; $5508: $80
    nop                                           ; $5509: $00
    nop                                           ; $550A: $00
    dec  b                                        ; $550B: $05
    rst  $38                                      ; $550C: $FF
    sub  [hl]                                     ; $550D: $96
    ld   a, a                                     ; $550E: $7F
    inc  sp                                       ; $550F: $33
    ld   hl, $8080                                ; $5510: $21 $80 $80
    ret  nz                                       ; $5513: $C0

    ret  nz                                       ; $5514: $C0

    ldh  [$FFE0], a                               ; $5515: $E0 $E0
    ldh  a, [$FF88]                               ; $5517: $F0 $88
    jr   nc, jr_011_5529                          ; $5519: $30 $0E

    dec  b                                        ; $551B: $05
    inc  b                                        ; $551C: $04
    inc  b                                        ; $551D: $04
    ld   [bc], a                                  ; $551E: $02
    ld   bc, $0400                                ; $551F: $01 $00 $04
    ld   [$03F0], sp                              ; $5522: $08 $F0 $03
    nop                                           ; $5525: $00
    sub  b                                        ; $5526: $90
    add  b                                        ; $5527: $80
    ld   a, a                                     ; $5528: $7F

jr_011_5529:
    ld   bc, $0402                                ; $5529: $01 $02 $04
    nop                                           ; $552C: $00
    nop                                           ; $552D: $00
    rlca                                          ; $552E: $07
    jr   @-$1E                                    ; $552F: $18 $E0

    inc  d                                        ; $5531: $14
    ld   h, h                                     ; $5532: $64
    inc  b                                        ; $5533: $04
    DB   $E4                                      ; $5534: $E4
    ld   [$07F0], sp                              ; $5535: $08 $F0 $07
    nop                                           ; $5538: $00
    add  e                                        ; $5539: $83
    jr   nc, jr_011_5564                          ; $553A: $30 $28

    ld   d, $06                                   ; $553C: $16 $06
    nop                                           ; $553E: $00
    add  d                                        ; $553F: $82
    jr   c, @+$49                                 ; $5540: $38 $47

    rlca                                          ; $5542: $07
    nop                                           ; $5543: $00
    add  c                                        ; $5544: $81
    add  b                                        ; $5545: $80
    ld   b, $00                                   ; $5546: $06 $00
    add  d                                        ; $5548: $82
    jr   nc, jr_011_5599                          ; $5549: $30 $4E

    dec  b                                        ; $554B: $05
    nop                                           ; $554C: $00
    add  e                                        ; $554D: $83
    jr   c, jr_011_5597                           ; $554E: $38 $47

    ld   a, h                                     ; $5550: $7C
    ld   b, $00                                   ; $5551: $06 $00
    xor  d                                        ; $5553: $AA
    add  b                                        ; $5554: $80
    ld   b, b                                     ; $5555: $40
    ld   h, c                                     ; $5556: $61
    ld   e, d                                     ; $5557: $5A
    ld   h, $12                                   ; $5558: $26 $12
    ld   a, b                                     ; $555A: $78
    ld   a, a                                     ; $555B: $7F
    rst  $18                                      ; $555C: $DF
    rst  $38                                      ; $555D: $FF
    ldh  [$FF1F], a                               ; $555E: $E0 $1F
    DB   $10                                      ; $5560: $10
    add  b                                        ; $5561: $80
    dec  h                                        ; $5562: $25
    ld   e, a                                     ; $5563: $5F

jr_011_5564:
    rst  $38                                      ; $5564: $FF
    rst  $38                                      ; $5565: $FF
    nop                                           ; $5566: $00
    ld   c, $B2                                   ; $5567: $0E $B2
    call z, $F010                                 ; $5569: $CC $10 $F0
    ret  z                                        ; $556C: $C8

    DB   $E4                                      ; $556D: $E4
    nop                                           ; $556E: $00
    nop                                           ; $556F: $00
    ld   [hl], c                                  ; $5570: $71
    adc  d                                        ; $5571: $8A
    ld   h, [hl]                                  ; $5572: $66
    ld   a, [de]                                  ; $5573: $1A
    ld   a, $7F                                   ; $5574: $3E $7F
    nop                                           ; $5576: $00
    nop                                           ; $5577: $00
    ldh  [rNR34], a                               ; $5578: $E0 $1E

jr_011_557A:
    ld   de, $69A1                                ; $557A: $11 $A1 $69
    rst  $38                                      ; $557D: $FF
    inc  b                                        ; $557E: $04
    nop                                           ; $557F: $00
    add  h                                        ; $5580: $84
    ld   e, $E2                                   ; $5581: $1E $E2
    inc  e                                        ; $5583: $1C

jr_011_5584:
    ldh  a, [rTIMA]                               ; $5584: $F0 $05
    nop                                           ; $5586: $00
    add  e                                        ; $5587: $83
    ld   bc, $231D                                ; $5588: $01 $1D $23
    inc  bc                                       ; $558B: $03
    nop                                           ; $558C: $00
    add  l                                        ; $558D: $85
    ld   a, b                                     ; $558E: $78
    add  a                                        ; $558F: $87
    ld   c, h                                     ; $5590: $4C
    ld   [$0489], sp                              ; $5591: $08 $89 $04
    nop                                           ; $5594: $00
    add  h                                        ; $5595: $84
    ret  nz                                       ; $5596: $C0

jr_011_5597:
    jr   nz, jr_011_55A9                          ; $5597: $20 $10

jr_011_5599:
    DB   $10                                      ; $5599: $10
    dec  b                                        ; $559A: $05

jr_011_559B:
    nop                                           ; $559B: $00
    and  b                                        ; $559C: $A0
    add  b                                        ; $559D: $80
    ld   h, b                                     ; $559E: $60
    sbc  [hl]                                     ; $559F: $9E
    add  hl, bc                                   ; $55A0: $09
    inc  b                                        ; $55A1: $04
    ld   [bc], a                                  ; $55A2: $02
    rrca                                          ; $55A3: $0F
    ccf                                           ; $55A4: $3F
    ld   [hl], a                                  ; $55A5: $77
    rst  $38                                      ; $55A6: $FF
    rst  $38                                      ; $55A7: $FF
    ld   a, h                                     ; $55A8: $7C

jr_011_55A9:
    and  a                                        ; $55A9: $A7
    ld   e, d                                     ; $55AA: $5A
    add  a                                        ; $55AB: $87
    ldh  [rIE], a                                 ; $55AC: $E0 $FF
    DB   $FC                                      ; $55AE: $FC
    cp   $40                                      ; $55AF: $FE $40
    ret  nz                                       ; $55B1: $C0

    jr   nz, jr_011_5584                          ; $55B2: $20 $D0

    jr   z, jr_011_557A                           ; $55B4: $28 $C4

    inc  b                                        ; $55B6: $04
    ld   [bc], a                                  ; $55B7: $02
    ld   sp, $0F0E                                ; $55B8: $31 $0E $0F
    ccf                                           ; $55BB: $3F
    ld   [hl], a                                  ; $55BC: $77
    inc  bc                                       ; $55BD: $03
    ld   a, a                                     ; $55BE: $7F
    sbc  b                                        ; $55BF: $98
    and  a                                        ; $55C0: $A7
    ld   e, d                                     ; $55C1: $5A
    sbc  a                                        ; $55C2: $9F
    and  $F9                                      ; $55C3: $E6 $F9
    DB   $FC                                      ; $55C5: $FC
    rst  $38                                      ; $55C6: $FF
    rst  $38                                      ; $55C7: $FF
    ret  nz                                       ; $55C8: $C0

    jr   nz, jr_011_559B                          ; $55C9: $20 $D0

    ld   [$4484], sp                              ; $55CB: $08 $84 $44
    add  d                                        ; $55CE: $82
    ld   [bc], a                                  ; $55CF: $02
    rst  $38                                      ; $55D0: $FF
    ld   a, a                                     ; $55D1: $7F
    ccf                                           ; $55D2: $3F
    cpl                                           ; $55D3: $2F
    dec  hl                                       ; $55D4: $2B
    add  hl, hl                                   ; $55D5: $29
    inc  de                                       ; $55D6: $13
    cpl                                           ; $55D7: $2F
    inc  bc                                       ; $55D8: $03
    rst  $38                                      ; $55D9: $FF
    adc  b                                        ; $55DA: $88
    DB   $FC                                      ; $55DB: $FC
    DB   $F4                                      ; $55DC: $F4
    DB   $E4                                      ; $55DD: $E4
    ldh  [$FFE1], a                               ; $55DE: $E0 $E1
    DB   $E4                                      ; $55E0: $E4
    ldh  a, [c]                                   ; $55E1: $F2
    ldh  a, [c]                                   ; $55E2: $F2
    dec  b                                        ; $55E3: $05
    pop  af                                       ; $55E4: $F1
    adc  b                                        ; $55E5: $88
    ld   l, a                                     ; $55E6: $6F
    ld   a, a                                     ; $55E7: $7F
    ld   a, a                                     ; $55E8: $7F
    ccf                                           ; $55E9: $3F
    ccf                                           ; $55EA: $3F
    cpl                                           ; $55EB: $2F
    dec  hl                                       ; $55EC: $2B
    inc  de                                       ; $55ED: $13
    dec  b                                        ; $55EE: $05
    rst  $38                                      ; $55EF: $FF
    add  a                                        ; $55F0: $87
    DB   $FC                                      ; $55F1: $FC
    DB   $F4                                      ; $55F2: $F4
    ldh  [$FF88], a                               ; $55F3: $E0 $88
    call nz, $E4C4                                ; $55F5: $C4 $C4 $E4
    inc  bc                                       ; $55F8: $03
    ldh  [c], a                                   ; $55F9: $E2
    add  [hl]                                     ; $55FA: $86
    pop  hl                                       ; $55FB: $E1
    inc  a                                        ; $55FC: $3C
    ld   [bc], a                                  ; $55FD: $02
    rrca                                          ; $55FE: $0F
    ccf                                           ; $55FF: $3F
    ld   [hl], a                                  ; $5600: $77
    inc  bc                                       ; $5601: $03
    rst  $38                                      ; $5602: $FF
    and  b                                        ; $5603: $A0
    add  sp, $5C                                  ; $5604: $E8 $5C
    sbc  a                                        ; $5606: $9F
    ldh  [$FFFE], a                               ; $5607: $E0 $FE
    DB   $FD                                      ; $5609: $FD
    cp   $FF                                      ; $560A: $FE $FF
    DB   $10                                      ; $560C: $10
    jr   nc, @-$2E                                ; $560D: $30 $D0

    ret  z                                        ; $560F: $C8

    inc  h                                        ; $5610: $24
    jp   nz, $0202                                ; $5611: $C2 $02 $02

    ld   c, c                                     ; $5614: $49
    scf                                           ; $5615: $37
    xor  c                                        ; $5616: $A9
    sub  c                                        ; $5617: $91
    sbc  [hl]                                     ; $5618: $9E
    cp   [hl]                                     ; $5619: $BE
    cp   a                                        ; $561A: $BF
    sbc  c                                        ; $561B: $99
    rst  $38                                      ; $561C: $FF
    ld   a, a                                     ; $561D: $7F
    rst  $20                                      ; $561E: $E7
    rst  $38                                      ; $561F: $FF
    rst  $38                                      ; $5620: $FF
    ld   a, a                                     ; $5621: $7F
    ccf                                           ; $5622: $3F
    rrca                                          ; $5623: $0F
    inc  b                                        ; $5624: $04
    rst  $38                                      ; $5625: $FF
    add  c                                        ; $5626: $81
    rst  $08                                      ; $5627: $CF
    inc  bc                                       ; $5628: $03
    rst  $38                                      ; $5629: $FF
    add  c                                        ; $562A: $81
    ld   [bc], a                                  ; $562B: $02
    inc  b                                        ; $562C: $04
    add  c                                        ; $562D: $81
    add  l                                        ; $562E: $85
    add  d                                        ; $562F: $82
    inc  c                                        ; $5630: $0C
    ldh  a, [$FF3F]                               ; $5631: $F0 $3F
    ld   [hl], e                                  ; $5633: $73
    inc  b                                        ; $5634: $04
    ld   a, a                                     ; $5635: $7F
    add  d                                        ; $5636: $82
    ccf                                           ; $5637: $3F
    rra                                           ; $5638: $1F
    inc  bc                                       ; $5639: $03
    rst  $38                                      ; $563A: $FF
    add  c                                        ; $563B: $81
    sbc  a                                        ; $563C: $9F
    inc  b                                        ; $563D: $04
    rst  $38                                      ; $563E: $FF
    sub  e                                        ; $563F: $93
    ccf                                           ; $5640: $3F
    ld   a, a                                     ; $5641: $7F
    rst  $38                                      ; $5642: $FF
    rst  $30                                      ; $5643: $F7
    rst  $30                                      ; $5644: $F7
    rst  $38                                      ; $5645: $FF
    rst  $38                                      ; $5646: $FF
    ld   a, a                                     ; $5647: $7F
    ld   [hl], e                                  ; $5648: $73
    ld   a, [$FFFE]                               ; $5649: $FA $FE $FF
    ld   a, a                                     ; $564C: $7F
    ccf                                           ; $564D: $3F
    rrca                                          ; $564E: $0F
    ld   bc, $01FE                                ; $564F: $01 $FE $01
    daa                                           ; $5652: $27
    inc  b                                        ; $5653: $04
    rst  $38                                      ; $5654: $FF
    sub  h                                        ; $5655: $94
    ld   hl, sp-$0F                               ; $5656: $F8 $F1
    di                                            ; $5658: $F3
    DB   $E3                                      ; $5659: $E3
    DB   $E3                                      ; $565A: $E3
    jp   nz, $F08C                                ; $565B: $C2 $8C $F0

    nop                                           ; $565E: $00
    ccf                                           ; $565F: $3F
    dec  sp                                       ; $5660: $3B
    ld   a, [hl]                                  ; $5661: $7E
    ld   a, a                                     ; $5662: $7F
    ccf                                           ; $5663: $3F
    rra                                           ; $5664: $1F
    rrca                                          ; $5665: $0F
    inc  bc                                       ; $5666: $03
    pop  hl                                       ; $5667: $E1
    rst  $38                                      ; $5668: $FF
    rlca                                          ; $5669: $07
    dec  b                                        ; $566A: $05
    rst  $38                                      ; $566B: $FF
    adc  d                                        ; $566C: $8A
    pop  hl                                       ; $566D: $E1
    pop  hl                                       ; $566E: $E1
    DB   $E3                                      ; $566F: $E3
    jp   $82C3                                    ; $5670: $C3 $C3 $82


    inc  c                                        ; $5673: $0C
    ldh  a, [$FFCF]                               ; $5674: $F0 $CF
    ld   a, a                                     ; $5676: $7F
    inc  bc                                       ; $5677: $03
    rst  $38                                      ; $5678: $FF
    add  l                                        ; $5679: $85
    ld   a, a                                     ; $567A: $7F
    ccf                                           ; $567B: $3F
    rrca                                          ; $567C: $0F
    rst  $18                                      ; $567D: $DF
    rst  $08                                      ; $567E: $CF
    ld   b, $FF                                   ; $567F: $06 $FF
    add  a                                        ; $5681: $87
    nop                                           ; $5682: $00
    ld   h, b                                     ; $5683: $60

jr_011_5684:
    sub  b                                        ; $5684: $90
    add  sp, -$04                                 ; $5685: $E8 $FC
    DB   $FD                                      ; $5687: $FD
    cp   $05                                      ; $5688: $FE $05
    rst  $38                                      ; $568A: $FF
    adc  c                                        ; $568B: $89
    ccf                                           ; $568C: $3F
    ccf                                           ; $568D: $3F

jr_011_568E:
    cp   $FE                                      ; $568E: $FE $FE
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    rlca                                          ; $5692: $07
    rrca                                          ; $5693: $0F
    dec  de                                       ; $5694: $1B
    inc  bc                                       ; $5695: $03
    ccf                                           ; $5696: $3F
    adc  b                                        ; $5697: $88
    jr   nc, jr_011_56C2                          ; $5698: $30 $28

    jr   z, jr_011_5684                           ; $569A: $28 $E8

    ld   hl, sp-$03                               ; $569C: $F8 $FD
    cp   $FF                                      ; $569E: $FE $FF
    inc  bc                                       ; $56A0: $03
    nop                                           ; $56A1: $00
    add  a                                        ; $56A2: $87
    inc  c                                        ; $56A3: $0C
    ld   [hl], h                                  ; $56A4: $74
    add  h                                        ; $56A5: $84
    ld   a, b                                     ; $56A6: $78
    sbc  [hl]                                     ; $56A7: $9E
    inc  de                                       ; $56A8: $13
    inc  de                                       ; $56A9: $13
    dec  b                                        ; $56AA: $05
    rrca                                          ; $56AB: $0F
    add  h                                        ; $56AC: $84
    rra                                           ; $56AD: $1F
    rst  $38                                      ; $56AE: $FF
    sbc  a                                        ; $56AF: $9F
    sbc  a                                        ; $56B0: $9F
    dec  b                                        ; $56B1: $05
    rst  $38                                      ; $56B2: $FF
    sub  b                                        ; $56B3: $90
    ld   h, c                                     ; $56B4: $61
    dec  h                                        ; $56B5: $25
    and  c                                        ; $56B6: $A1
    sub  c                                        ; $56B7: $91
    sbc  [hl]                                     ; $56B8: $9E
    cp   [hl]                                     ; $56B9: $BE
    cp   a                                        ; $56BA: $BF
    sbc  c                                        ; $56BB: $99
    ccf                                           ; $56BC: $3F
    ld   a, a                                     ; $56BD: $7F
    rst  $38                                      ; $56BE: $FF
    rst  $38                                      ; $56BF: $FF
    ld   a, a                                     ; $56C0: $7F
    ccf                                           ; $56C1: $3F

jr_011_56C2:
    inc  bc                                       ; $56C2: $03
    nop                                           ; $56C3: $00
    rlca                                          ; $56C4: $07
    rst  $38                                      ; $56C5: $FF
    add  c                                        ; $56C6: $81
    ccf                                           ; $56C7: $3F
    dec  b                                        ; $56C8: $05
    add  b                                        ; $56C9: $80
    add  l                                        ; $56CA: $85
    rlca                                          ; $56CB: $07
    jr   c, jr_011_568E                           ; $56CC: $38 $C0

    add  b                                        ; $56CE: $80
    add  b                                        ; $56CF: $80
    inc  bc                                       ; $56D0: $03
    ld   b, b                                     ; $56D1: $40
    add  e                                        ; $56D2: $83
    add  b                                        ; $56D3: $80
    nop                                           ; $56D4: $00
    nop                                           ; $56D5: $00
    dec  b                                        ; $56D6: $05
    add  b                                        ; $56D7: $80
    sub  [hl]                                     ; $56D8: $96
    nop                                           ; $56D9: $00
    inc  c                                        ; $56DA: $0C
    ld   e, $80                                   ; $56DB: $1E $80
    add  b                                        ; $56DD: $80
    ld   b, b                                     ; $56DE: $40
    ld   b, b                                     ; $56DF: $40
    jr   nz, @+$22                                ; $56E0: $20 $20

    ld   [hl], b                                  ; $56E2: $70
    adc  b                                        ; $56E3: $88
    ccf                                           ; $56E4: $3F
    rrca                                          ; $56E5: $0F
    dec  b                                        ; $56E6: $05
    inc  b                                        ; $56E7: $04
    inc  b                                        ; $56E8: $04
    ld   [bc], a                                  ; $56E9: $02
    ld   bc, $FC00                                ; $56EA: $01 $00 $FC
    ld   hl, sp-$10                               ; $56ED: $F8 $F0
    inc  bc                                       ; $56EF: $03
    nop                                           ; $56F0: $00
    sub  b                                        ; $56F1: $90
    add  b                                        ; $56F2: $80
    ld   a, a                                     ; $56F3: $7F
    rra                                           ; $56F4: $1F
    ld   c, $0C                                   ; $56F5: $0E $0C
    nop                                           ; $56F7: $00
    nop                                           ; $56F8: $00
    rlca                                          ; $56F9: $07
    jr   @-$1E                                    ; $56FA: $18 $E0

    inc  d                                        ; $56FC: $14
    ld   h, h                                     ; $56FD: $64
    inc  b                                        ; $56FE: $04
    DB   $E4                                      ; $56FF: $E4
    ld   [$04F0], sp                              ; $5700: $08 $F0 $04
    nop                                           ; $5703: $00
    nop                                           ; $5704: $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00
    inc  b                                        ; $5707: $04
    nop                                           ; $5708: $00
    adc  b                                        ; $5709: $88
    ld   bc, $0402                                ; $570A: $01 $02 $04
    inc  b                                        ; $570D: $04
    nop                                           ; $570E: $00
    nop                                           ; $570F: $00
    ccf                                           ; $5710: $3F
    ret  nz                                       ; $5711: $C0

    inc  b                                        ; $5712: $04
    nop                                           ; $5713: $00
    adc  b                                        ; $5714: $88
    jr   c, @+$66                                 ; $5715: $38 $64

    ld   d, $E1                                   ; $5717: $16 $E1
    add  hl, sp                                   ; $5719: $39
    ld   d, $10                                   ; $571A: $16 $10
    ld   [$0005], sp                              ; $571C: $08 $05 $00
    add  e                                        ; $571F: $83
    ld   bc, $0402                                ; $5720: $01 $02 $04
    inc  bc                                       ; $5723: $03
    nop                                           ; $5724: $00
    add  d                                        ; $5725: $82
    ccf                                           ; $5726: $3F
    ret  nz                                       ; $5727: $C0

    inc  b                                        ; $5728: $04
    nop                                           ; $5729: $00
    sbc  a                                        ; $572A: $9F
    jr   c, jr_011_5791                           ; $572B: $38 $64

    ld   d, $E1                                   ; $572D: $16 $E1
    add  hl, sp                                   ; $572F: $39
    ld   d, $10                                   ; $5730: $16 $10
    nop                                           ; $5732: $00
    nop                                           ; $5733: $00
    rrca                                          ; $5734: $0F
    ld   a, [bc]                                  ; $5735: $0A
    add  hl, bc                                   ; $5736: $09
    ld   a, $4F                                   ; $5737: $3E $4F
    cp   a                                        ; $5739: $BF
    rra                                           ; $573A: $1F
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
    ld   [$0708], sp                              ; $5748: $08 $08 $07
    nop                                           ; $574B: $00
    add  c                                        ; $574C: $81
    ld   bc, $0004                                ; $574D: $01 $04 $00
    add  e                                        ; $5750: $83
    rra                                           ; $5751: $1F
    ld   h, b                                     ; $5752: $60
    add  b                                        ; $5753: $80
    inc  bc                                       ; $5754: $03
    nop                                           ; $5755: $00
    add  [hl]                                     ; $5756: $86
    ld   [hl], b                                  ; $5757: $70
    ret  z                                        ; $5758: $C8

    inc  l                                        ; $5759: $2C
    ldh  [c], a                                   ; $575A: $E2
    ld   [hl-], a                                 ; $575B: $32
    inc  l                                        ; $575C: $2C
    ld   [$06FF], sp                              ; $575D: $08 $FF $06
    nop                                           ; $5760: $00
    add  d                                        ; $5761: $82
    rra                                           ; $5762: $1F
    ldh  [rDIV], a                                ; $5763: $E0 $04
    nop                                           ; $5765: $00
    sbc  [hl]                                     ; $5766: $9E
    ld   [hl], b                                  ; $5767: $70
    ret  z                                        ; $5768: $C8

    xor  h                                        ; $5769: $AC
    ld   h, d                                     ; $576A: $62
    nop                                           ; $576B: $00
    nop                                           ; $576C: $00
    ld   bc, $0402                                ; $576D: $01 $02 $04
    ld   a, $4F                                   ; $5770: $3E $4F
    cp   a                                        ; $5772: $BF
    ld   a, $47                                   ; $5773: $3E $47
    cp   a                                        ; $5775: $BF
    cp   a                                        ; $5776: $BF
    rst  $38                                      ; $5777: $FF
    ld   a, a                                     ; $5778: $7F
    rra                                           ; $5779: $1F
    ld   [$C000], sp                              ; $577A: $08 $00 $C0
    ldh  a, [$FFF8]                               ; $577D: $F0 $F8
    ld   hl, sp-$10                               ; $577F: $F8 $F0
    ldh  [rP1], a                                 ; $5781: $E0 $00
    ld   [$0708], sp                              ; $5783: $08 $08 $07
    inc  b                                        ; $5786: $04
    adc  a                                        ; $5787: $8F
    ld   a, $47                                   ; $5788: $3E $47
    cp   a                                        ; $578A: $BF
    cp   a                                        ; $578B: $BF
    rst  $38                                      ; $578C: $FF
    ld   a, a                                     ; $578D: $7F
    rra                                           ; $578E: $1F
    nop                                           ; $578F: $00
    nop                                           ; $5790: $00

jr_011_5791:
    ret  nz                                       ; $5791: $C0

    ldh  a, [$FFF8]                               ; $5792: $F0 $F8
    ld   hl, sp-$10                               ; $5794: $F8 $F0
    ldh  [$FF03], a                               ; $5796: $E0 $03
    ld   [$0405], sp                              ; $5798: $08 $05 $04
    adc  h                                        ; $579B: $8C
    cp   a                                        ; $579C: $BF
    rst  $38                                      ; $579D: $FF
    ld   a, a                                     ; $579E: $7F
    rra                                           ; $579F: $1F
    ld   [$0408], sp                              ; $57A0: $08 $08 $04
    inc  b                                        ; $57A3: $04
    ldh  a, [$FFF0]                               ; $57A4: $F0 $F0
    ldh  [$FFC0], a                               ; $57A6: $E0 $C0
    inc  b                                        ; $57A8: $04
    nop                                           ; $57A9: $00
    add  c                                        ; $57AA: $81
    ld   [$0406], sp                              ; $57AB: $08 $06 $04
    adc  c                                        ; $57AE: $89
    inc  c                                        ; $57AF: $0C
    ld   [bc], a                                  ; $57B0: $02
    inc  b                                        ; $57B1: $04
    ccf                                           ; $57B2: $3F
    ld   c, a                                     ; $57B3: $4F
    cp   a                                        ; $57B4: $BF
    cp   a                                        ; $57B5: $BF
    ld   a, a                                     ; $57B6: $7F
    rra                                           ; $57B7: $1F
    inc  bc                                       ; $57B8: $03
    nop                                           ; $57B9: $00
    add  a                                        ; $57BA: $87
    ldh  [$FFF0], a                               ; $57BB: $E0 $F0
    ld   hl, sp-$10                               ; $57BD: $F8 $F0
    ldh  [rNR10], a                               ; $57BF: $E0 $10
    DB   $10                                      ; $57C1: $10
    inc  bc                                       ; $57C2: $03
    ld   [$0403], sp                              ; $57C3: $08 $03 $04
    adc  b                                        ; $57C6: $88
    ld   bc, $0402                                ; $57C7: $01 $02 $04
    ccf                                           ; $57CA: $3F
    ld   c, a                                     ; $57CB: $4F
    cp   a                                        ; $57CC: $BF
    cp   a                                        ; $57CD: $BF
    ld   a, a                                     ; $57CE: $7F
    inc  b                                        ; $57CF: $04
    nop                                           ; $57D0: $00
    adc  c                                        ; $57D1: $89
    ldh  [$FFF0], a                               ; $57D2: $E0 $F0
    ld   hl, sp-$10                               ; $57D4: $F8 $F0
    ld   [hl-], a                                 ; $57D6: $32
    inc  e                                        ; $57D7: $1C
    DB   $10                                      ; $57D8: $10
    ld   [$0308], sp                              ; $57D9: $08 $08 $03
    inc  b                                        ; $57DC: $04
    add  d                                        ; $57DD: $82
    ccf                                           ; $57DE: $3F
    ret  nz                                       ; $57DF: $C0

    inc  b                                        ; $57E0: $04
    nop                                           ; $57E1: $00
    adc  b                                        ; $57E2: $88
    add  b                                        ; $57E3: $80
    ldh  [$FF08], a                               ; $57E4: $E0 $08
    inc  b                                        ; $57E6: $04
    rlca                                          ; $57E7: $07
    rrca                                          ; $57E8: $0F
    rra                                           ; $57E9: $1F
    rrca                                          ; $57EA: $0F
    dec  b                                        ; $57EB: $05
    nop                                           ; $57EC: $00
    sub  e                                        ; $57ED: $93
    ldh  a, [$FF3F]                               ; $57EE: $F0 $3F
    DB   $D3                                      ; $57F0: $D3
    rrca                                          ; $57F1: $0F
    ld   bc, $0808                                ; $57F2: $01 $08 $08
    DB   $10                                      ; $57F5: $10
    ld   h, b                                     ; $57F6: $60
    ldh  a, [$FFF8]                               ; $57F7: $F0 $F8
    ld   hl, sp-$10                               ; $57F9: $F8 $F0
    ld   [$0408], sp                              ; $57FB: $08 $08 $04
    rra                                           ; $57FE: $1F
    ccf                                           ; $57FF: $3F
    rra                                           ; $5800: $1F
    ld   b, $00                                   ; $5801: $06 $00
    adc  l                                        ; $5803: $8D
    ldh  a, [$FF8F]                               ; $5804: $F0 $8F
    dec  bc                                       ; $5806: $0B
    rlca                                          ; $5807: $07
    inc  b                                        ; $5808: $04
    ld   [$1008], sp                              ; $5809: $08 $08 $10
    ld   [hl], b                                  ; $580C: $70
    ld   hl, sp-$14                               ; $580D: $F8 $EC
    ld   hl, sp+$03                               ; $580F: $F8 $03
    ld   [$9500], sp                              ; $5811: $08 $00 $95
    ldh  a, [$FF3F]                               ; $5814: $F0 $3F
    dec  [hl]                                     ; $5816: $35
    ld   a, l                                     ; $5817: $7D
    ld   [hl], l                                  ; $5818: $75
    ld   a, c                                     ; $5819: $79
    add  hl, sp                                   ; $581A: $39
    jr   jr_011_588D                              ; $581B: $18 $70

    ldh  [rNR41], a                               ; $581D: $E0 $20
    ret  nc                                       ; $581F: $D0

    ldh  a, [$FFF8]                               ; $5820: $F0 $F8
    ld   a, b                                     ; $5822: $78
    ld   [$3E08], sp                              ; $5823: $08 $08 $3E
    ccf                                           ; $5826: $3F
    dec  e                                        ; $5827: $1D
    inc  bc                                       ; $5828: $03
    inc  bc                                       ; $5829: $03
    nop                                           ; $582A: $00
    and  a                                        ; $582B: $A7
    ld   bc, $8303                                ; $582C: $01 $03 $83
    DB   $E3                                      ; $582F: $E3
    pop  af                                       ; $5830: $F1
    rst  $38                                      ; $5831: $FF
    nop                                           ; $5832: $00
    inc  b                                        ; $5833: $04
    call nz, $F8E8                                ; $5834: $C4 $E8 $F8
    ld   a, b                                     ; $5837: $78
    cp   b                                        ; $5838: $B8
    ret  z                                        ; $5839: $C8

    jr   nc, @+$21                                ; $583A: $30 $1F

    DB   $10                                      ; $583C: $10
    ld   a, h                                     ; $583D: $7C
    ld   a, a                                     ; $583E: $7F
    dec  sp                                       ; $583F: $3B
    rlca                                          ; $5840: $07
    ld   bc, $E000                                ; $5841: $01 $00 $E0
    nop                                           ; $5844: $00
    ld   bc, $C101                                ; $5845: $01 $01 $C1
    ldh  [rIE], a                                 ; $5848: $E0 $FF
    nop                                           ; $584A: $00
    ld   [bc], a                                  ; $584B: $02
    ldh  [c], a                                   ; $584C: $E2
    ldh  a, [c]                                   ; $584D: $F2
    DB   $FC                                      ; $584E: $FC
    cp   h                                        ; $584F: $BC
    call c, Call_000_18E4                         ; $5850: $DC $E4 $18
    ld   [$88FF], sp                              ; $5853: $08 $FF $88
    nop                                           ; $5856: $00
    ld   h, b                                     ; $5857: $60
    sub  b                                        ; $5858: $90
    adc  b                                        ; $5859: $88
    call Call_000_1826                            ; $585A: $CD $26 $18
    inc  b                                        ; $585D: $04
    inc  bc                                       ; $585E: $03
    nop                                           ; $585F: $00
    add  d                                        ; $5860: $82
    rra                                           ; $5861: $1F
    ldh  [rTMA], a                                ; $5862: $E0 $06
    nop                                           ; $5864: $00
    sbc  c                                        ; $5865: $99
    ld   e, $E3                                   ; $5866: $1E $E3
    add  hl, sp                                   ; $5868: $39
    ld   bc, $0203                                ; $5869: $01 $03 $02
    rra                                           ; $586C: $1F
    cpl                                           ; $586D: $2F
    ld   e, a                                     ; $586E: $5F
    cp   a                                        ; $586F: $BF
    cp   a                                        ; $5870: $BF
    ld   a, a                                     ; $5871: $7F
    rra                                           ; $5872: $1F
    nop                                           ; $5873: $00
    add  b                                        ; $5874: $80
    di                                            ; $5875: $F3
    ld   hl, sp-$08                               ; $5876: $F8 $F8
    ldh  a, [$FFE0]                               ; $5878: $F0 $E0
    nop                                           ; $587A: $00
    ld   c, $78                                   ; $587B: $0E $78
    adc  b                                        ; $587D: $88
    ld   [$0406], sp                              ; $587E: $08 $06 $04
    add  l                                        ; $5881: $85
    ccf                                           ; $5882: $3F
    ld   a, l                                     ; $5883: $7D
    ld   a, a                                     ; $5884: $7F
    rlca                                          ; $5885: $07
    ld   bc, $0004                                ; $5886: $01 $04 $00
    adc  a                                        ; $5889: $8F
    add  b                                        ; $588A: $80
    ld   h, e                                     ; $588B: $63
    rst  $38                                      ; $588C: $FF

jr_011_588D:
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
    ld   b, $00                                   ; $5899: $06 $00
    jr   nc, @+$01                                ; $589B: $30 $FF

    inc  b                                        ; $589D: $04
    nop                                           ; $589E: $00
    add  a                                        ; $589F: $87
    ld   bc, $0603                                ; $58A0: $01 $03 $06
    rlca                                          ; $58A3: $07
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    ccf                                           ; $58A6: $3F
    inc  b                                        ; $58A7: $04
    rst  $38                                      ; $58A8: $FF
    adc  c                                        ; $58A9: $89
    rst  $30                                      ; $58AA: $F7
    jr   c, jr_011_5929                           ; $58AB: $38 $7C

    ld   e, $FF                                   ; $58AD: $1E $FF
    rst  $38                                      ; $58AF: $FF
    or   $F0                                      ; $58B0: $F6 $F0
    ld   hl, sp+$05                               ; $58B2: $F8 $05
    nop                                           ; $58B4: $00
    add  e                                        ; $58B5: $83
    ld   bc, $0603                                ; $58B6: $01 $03 $06
    inc  bc                                       ; $58B9: $03
    nop                                           ; $58BA: $00
    add  c                                        ; $58BB: $81
    ccf                                           ; $58BC: $3F
    inc  b                                        ; $58BD: $04
    rst  $38                                      ; $58BE: $FF
    sub  c                                        ; $58BF: $91
    nop                                           ; $58C0: $00
    jr   c, jr_011_593F                           ; $58C1: $38 $7C

    ld   e, $FF                                   ; $58C3: $1E $FF
    rst  $38                                      ; $58C5: $FF
    or   $F0                                      ; $58C6: $F6 $F0
    nop                                           ; $58C8: $00
    nop                                           ; $58C9: $00
    rrca                                          ; $58CA: $0F
    dec  bc                                       ; $58CB: $0B
    add  hl, bc                                   ; $58CC: $09
    ccf                                           ; $58CD: $3F
    ld   b, c                                     ; $58CE: $41
    add  b                                        ; $58CF: $80
    rra                                           ; $58D0: $1F
    inc  bc                                       ; $58D1: $03
    rst  $38                                      ; $58D2: $FF
    adc  h                                        ; $58D3: $8C
    rst  $20                                      ; $58D4: $E7
    add  a                                        ; $58D5: $87
    rst  $38                                      ; $58D6: $FF
    ccf                                           ; $58D7: $3F
    inc  a                                        ; $58D8: $3C
    cp   $FE                                      ; $58D9: $FE $FE
    ldh  a, [c]                                   ; $58DB: $F2
    ldh  a, [$FFF0]                               ; $58DC: $F0 $F0
    ld   hl, sp-$08                               ; $58DE: $F8 $F8
    rlca                                          ; $58E0: $07
    nop                                           ; $58E1: $00
    add  c                                        ; $58E2: $81
    ld   bc, $0004                                ; $58E3: $01 $04 $00
    adc  h                                        ; $58E6: $8C
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
    ld   [$06FF], sp                              ; $58F3: $08 $FF $06
    nop                                           ; $58F6: $00
    add  d                                        ; $58F7: $82
    rra                                           ; $58F8: $1F
    rst  $38                                      ; $58F9: $FF
    inc  b                                        ; $58FA: $04
    nop                                           ; $58FB: $00
    adc  [hl]                                     ; $58FC: $8E
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
    inc  bc                                       ; $590B: $03
    add  b                                        ; $590C: $80
    adc  l                                        ; $590D: $8D
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
    ld   b, $FC                                   ; $591B: $06 $FC
    add  e                                        ; $591D: $83
    rlca                                          ; $591E: $07
    ccf                                           ; $591F: $3F
    ld   b, c                                     ; $5920: $41
    inc  bc                                       ; $5921: $03
    add  b                                        ; $5922: $80
    adc  d                                        ; $5923: $8A
    ld   h, b                                     ; $5924: $60
    rra                                           ; $5925: $1F
    rst  $30                                      ; $5926: $F7
    rst  $38                                      ; $5927: $FF
    rst  $38                                      ; $5928: $FF

jr_011_5929:
    ccf                                           ; $5929: $3F
    rrca                                          ; $592A: $0F
    rrca                                          ; $592B: $0F
    rra                                           ; $592C: $1F
    rst  $38                                      ; $592D: $FF
    inc  bc                                       ; $592E: $03
    ld   hl, sp+$05                               ; $592F: $F8 $05
    DB   $FC                                      ; $5931: $FC
    adc  e                                        ; $5932: $8B
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
    dec  b                                        ; $593E: $05

jr_011_593F:
    rst  $38                                      ; $593F: $FF
    add  c                                        ; $5940: $81
    ld   hl, sp+$07                               ; $5941: $F8 $07
    DB   $FC                                      ; $5943: $FC
    sub  d                                        ; $5944: $92
    inc  bc                                       ; $5945: $03
    ld   b, $3F                                   ; $5946: $06 $3F
    ld   b, b                                     ; $5948: $40
    add  b                                        ; $5949: $80
    add  b                                        ; $594A: $80
    ld   h, b                                     ; $594B: $60
    rra                                           ; $594C: $1F
    rst  $38                                      ; $594D: $FF
    rst  $38                                      ; $594E: $FF
    rst  $30                                      ; $594F: $F7
    rst  $38                                      ; $5950: $FF
    rra                                           ; $5951: $1F
    rrca                                          ; $5952: $0F
    rra                                           ; $5953: $1F
    rst  $38                                      ; $5954: $FF
    ldh  a, [$FFF0]                               ; $5955: $F0 $F0
    inc  bc                                       ; $5957: $03
    ld   hl, sp+$03                               ; $5958: $F8 $03
    DB   $FC                                      ; $595A: $FC
    adc  b                                        ; $595B: $88
    ld   bc, $0603                                ; $595C: $01 $03 $06
    ccf                                           ; $595F: $3F
    ld   b, b                                     ; $5960: $40
    add  b                                        ; $5961: $80
    add  b                                        ; $5962: $80
    ld   h, b                                     ; $5963: $60
    inc  bc                                       ; $5964: $03
    rst  $38                                      ; $5965: $FF
    adc  d                                        ; $5966: $8A
    rst  $30                                      ; $5967: $F7

jr_011_5968:
    rst  $38                                      ; $5968: $FF
    rra                                           ; $5969: $1F
    rrca                                          ; $596A: $0F
    rra                                           ; $596B: $1F
    cp   $FC                                      ; $596C: $FE $FC
    ldh  a, [$FFF8]                               ; $596E: $F0 $F8
    ld   hl, sp+$03                               ; $5970: $F8 $03
    DB   $FC                                      ; $5972: $FC
    add  c                                        ; $5973: $81
    ccf                                           ; $5974: $3F
    inc  b                                        ; $5975: $04
    rst  $38                                      ; $5976: $FF
    adc  e                                        ; $5977: $8B
    rst  $28                                      ; $5978: $EF
    rst  $38                                      ; $5979: $FF
    ld   a, a                                     ; $597A: $7F
    rrca                                          ; $597B: $0F
    rlca                                          ; $597C: $07
    rlca                                          ; $597D: $07
    ld   [$0F10], sp                              ; $597E: $08 $10 $0F

jr_011_5981:
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00
    dec  b                                        ; $5983: $05
    rst  $38                                      ; $5984: $FF
    sub  e                                        ; $5985: $93
    call c, $010E                                 ; $5986: $DC $0E $01
    ld   hl, sp-$08                               ; $5989: $F8 $F8
    ldh  a, [$FFE0]                               ; $598B: $F0 $E0
    ldh  a, [$FF08]                               ; $598D: $F0 $08
    jr   z, jr_011_5981                           ; $598F: $28 $F0

    rrca                                          ; $5991: $0F
    rrca                                          ; $5992: $0F
    rlca                                          ; $5993: $07
    rra                                           ; $5994: $1F
    jr   nz, @+$21                                ; $5995: $20 $1F

    nop                                           ; $5997: $00
    nop                                           ; $5998: $00
    dec  b                                        ; $5999: $05
    rst  $38                                      ; $599A: $FF
    adc  h                                        ; $599B: $8C
    rst  $08                                      ; $599C: $CF
    inc  c                                        ; $599D: $0C
    rlca                                          ; $599E: $07
    DB   $FC                                      ; $599F: $FC
    ld   hl, sp-$08                               ; $59A0: $F8 $F8
    ldh  a, [$FFF0]                               ; $59A2: $F0 $F0
    ret  z                                        ; $59A4: $C8

    inc  d                                        ; $59A5: $14
    ld   hl, sp+$03                               ; $59A6: $F8 $03
    rlca                                          ; $59A8: $07
    nop                                           ; $59A9: $00
    or   b                                        ; $59AA: $B0
    rst  $38                                      ; $59AB: $FF
    rst  $38                                      ; $59AC: $FF
    cpl                                           ; $59AD: $2F
    dec  l                                        ; $59AE: $2D
    ld   b, l                                     ; $59AF: $45
    ld   c, l                                     ; $59B0: $4D
    ld   c, c                                     ; $59B1: $49
    add  hl, sp                                   ; $59B2: $39
    ld   hl, sp-$10                               ; $59B3: $F8 $F0
    ldh  [$FFE0], a                               ; $59B5: $E0 $E0
    jr   nc, jr_011_59C9                          ; $59B7: $30 $10

    ld   [$0F88], sp                              ; $59B9: $08 $88 $0F
    rrca                                          ; $59BC: $0F
    ccf                                           ; $59BD: $3F
    ld   hl, $031E                                ; $59BE: $21 $1E $03
    nop                                           ; $59C1: $00
    nop                                           ; $59C2: $00
    rst  $38                                      ; $59C3: $FF
    rst  $38                                      ; $59C4: $FF
    cp   $FE                                      ; $59C5: $FE $FE
    ld   a, a                                     ; $59C7: $7F
    rra                                           ; $59C8: $1F

jr_011_59C9:
    rst  $38                                      ; $59C9: $FF
    nop                                           ; $59CA: $00
    DB   $FC                                      ; $59CB: $FC
    DB   $FC                                      ; $59CC: $FC
    cp   b                                        ; $59CD: $B8
    jr   jr_011_5968                              ; $59CE: $18 $98

    ret  z                                        ; $59D0: $C8

    ld   hl, sp+$30                               ; $59D1: $F8 $30
    rra                                           ; $59D3: $1F
    rra                                           ; $59D4: $1F
    ld   a, a                                     ; $59D5: $7F
    ld   b, e                                     ; $59D6: $43
    inc  a                                        ; $59D7: $3C
    ld   b, $01                                   ; $59D8: $06 $01
    nop                                           ; $59DA: $00
    dec  b                                        ; $59DB: $05
    rst  $38                                      ; $59DC: $FF
    adc  e                                        ; $59DD: $8B
    ccf                                           ; $59DE: $3F
    rst  $38                                      ; $59DF: $FF
    nop                                           ; $59E0: $00
    cp   $FE                                      ; $59E1: $FE $FE
    ld   e, [hl]                                  ; $59E3: $5E
    inc  c                                        ; $59E4: $0C
    call z, $FCE4                                 ; $59E5: $CC $E4 $FC
    jr   jr_011_59F2                              ; $59E8: $18 $08

    rst  $38                                      ; $59EA: $FF
    dec  bc                                       ; $59EB: $0B
    nop                                           ; $59EC: $00
    add  l                                        ; $59ED: $85
    rra                                           ; $59EE: $1F
    ld   a, a                                     ; $59EF: $7F
    ld   a, a                                     ; $59F0: $7F
    inc  sp                                       ; $59F1: $33

jr_011_59F2:
    ld   hl, $0003                                ; $59F2: $21 $03 $00
    sbc  c                                        ; $59F5: $99
    ld   e, $FD                                   ; $59F6: $1E $FD
    ld   hl, sp-$10                               ; $59F8: $F8 $F0
    ret  nz                                       ; $59FA: $C0

    nop                                           ; $59FB: $00
    rra                                           ; $59FC: $1F
    jr   nz, jr_011_5A3F                          ; $59FD: $20 $40

    add  b                                        ; $59FF: $80
    add  b                                        ; $5A00: $80
    ld   h, b                                     ; $5A01: $60
    rra                                           ; $5A02: $1F
    ld   h, c                                     ; $5A03: $61
    ldh  a, [$FF7C]                               ; $5A04: $F0 $7C
    rrca                                          ; $5A06: $0F
    rrca                                          ; $5A07: $0F
    rra                                           ; $5A08: $1F
    rst  $38                                      ; $5A09: $FF
    rst  $38                                      ; $5A0A: $FF
    nop                                           ; $5A0B: $00
    ld   [$F878], sp                              ; $5A0C: $08 $78 $F8
    inc  b                                        ; $5A0F: $04
    DB   $FC                                      ; $5A10: $FC
    adc  b                                        ; $5A11: $88
    rlca                                          ; $5A12: $07
    rlca                                          ; $5A13: $07
    ccf                                           ; $5A14: $3F
    ld   b, e                                     ; $5A15: $43
    ld   a, b                                     ; $5A16: $78
    ld   b, $01                                   ; $5A17: $06 $01
    nop                                           ; $5A19: $00
    dec  b                                        ; $5A1A: $05
    rst  $38                                      ; $5A1B: $FF
    adc  l                                        ; $5A1C: $8D
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
    ld   b, $00                                   ; $5A2A: $06 $00
    jr   nc, @+$01                                ; $5A2C: $30 $FF

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
    adc  [hl]                                     ; $5A38: $8E
    nop                                           ; $5A39: $00
    nop                                           ; $5A3A: $00
    ld   bc, $201E                                ; $5A3B: $01 $1E $20
    ld   d, b                                     ; $5A3E: $50

jr_011_5A3F:
    add  b                                        ; $5A3F: $80
    add  b                                        ; $5A40: $80
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    ret  nz                                       ; $5A43: $C0

    jr   nc, jr_011_5A90                          ; $5A44: $30 $4A

    dec  d                                        ; $5A46: $15
    ld   b, $00                                   ; $5A47: $06 $00
    adc  c                                        ; $5A49: $89
    ldh  [$FFF8], a                               ; $5A4A: $E0 $F8
    DB   $FC                                      ; $5A4C: $FC
    sbc  $00                                      ; $5A4D: $DE $00
    ld   bc, $201E                                ; $5A4F: $01 $1E $20
    ld   d, b                                     ; $5A52: $50
    ld   [$0480], sp                              ; $5A53: $08 $80 $04
    nop                                           ; $5A56: $00
    xor  a                                        ; $5A57: $AF
    ret  nz                                       ; $5A58: $C0

    jr   nc, @+$4A                                ; $5A59: $30 $48

    rla                                           ; $5A5B: $17
    ld   bc, $0C00                                ; $5A5C: $01 $00 $0C
    add  a                                        ; $5A5F: $87
    sbc  a                                        ; $5A60: $9F
    rst  $38                                      ; $5A61: $FF
    dec  c                                        ; $5A62: $0D
    nop                                           ; $5A63: $00
    inc  bc                                       ; $5A64: $03
    inc  b                                        ; $5A65: $04
    inc  bc                                       ; $5A66: $03
    ld   [bc], a                                  ; $5A67: $02
    add  [hl]                                     ; $5A68: $86
    add  $8F                                      ; $5A69: $C6 $8F
    ld   e, $FC                                   ; $5A6B: $1E $FC
    add  b                                        ; $5A6D: $80
    ret  nz                                       ; $5A6E: $C0

    nop                                           ; $5A6F: $00
    inc  bc                                       ; $5A70: $03
    inc  b                                        ; $5A71: $04
    dec  bc                                       ; $5A72: $0B
    ld   c, $07                                   ; $5A73: $0E $07
    dec  bc                                       ; $5A75: $0B
    rlca                                          ; $5A76: $07
    ldh  a, [$FF08]                               ; $5A77: $F0 $08
    rlca                                          ; $5A79: $07
    nop                                           ; $5A7A: $00
    add  b                                        ; $5A7B: $80
    ret  nz                                       ; $5A7C: $C0

    ldh  [$FFF8], a                               ; $5A7D: $E0 $F8
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    add  b                                        ; $5A81: $80
    ld   a, h                                     ; $5A82: $7C
    and  d                                        ; $5A83: $A2
    ld   sp, $C549                                ; $5A84: $31 $49 $C5
    dec  b                                        ; $5A87: $05
    nop                                           ; $5A88: $00
    add  e                                        ; $5A89: $83
    add  b                                        ; $5A8A: $80
    ld   [hl], b                                  ; $5A8B: $70
    DB   $10                                      ; $5A8C: $10
    inc  bc                                       ; $5A8D: $03
    nop                                           ; $5A8E: $00
    inc  bc                                       ; $5A8F: $03

jr_011_5A90:
    ld   bc, $008A                                ; $5A90: $01 $8A $00
    ld   bc, $0000                                ; $5A93: $01 $00 $00
    ld   hl, sp+$44                               ; $5A96: $F8 $44
    and  d                                        ; $5A98: $A2
    ld   b, d                                     ; $5A99: $42
    add  d                                        ; $5A9A: $82
    DB   $FC                                      ; $5A9B: $FC
    inc  b                                        ; $5A9C: $04
    nop                                           ; $5A9D: $00
    add  l                                        ; $5A9E: $85
    jr   c, @+$66                                 ; $5A9F: $38 $64

    jp   nc, $E0E1                                ; $5AA1: $D2 $E1 $E0

    rlca                                          ; $5AA4: $07
    nop                                           ; $5AA5: $00
    sbc  b                                        ; $5AA6: $98
    add  b                                        ; $5AA7: $80
    add  a                                        ; $5AA8: $87
    sbc  a                                        ; $5AA9: $9F
    rst  $38                                      ; $5AAA: $FF
    dec  c                                        ; $5AAB: $0D
    add  hl, bc                                   ; $5AAC: $09
    nop                                           ; $5AAD: $00
    inc  bc                                       ; $5AAE: $03
    inc  c                                        ; $5AAF: $0C
    ld   [bc], a                                  ; $5AB0: $02
    add  [hl]                                     ; $5AB1: $86
    rst  $08                                      ; $5AB2: $CF
    ldh  a, [c]                                   ; $5AB3: $F2
    adc  h                                        ; $5AB4: $8C
    ld   b, b                                     ; $5AB5: $40
    ret  nz                                       ; $5AB6: $C0

    or   $41                                      ; $5AB7: $F6 $41
    dec  a                                        ; $5AB9: $3D
    jr   @-$6C                                    ; $5ABA: $18 $92

    inc  e                                        ; $5ABC: $1C
    ld   e, h                                     ; $5ABD: $5C
    ld   d, b                                     ; $5ABE: $50
    inc  bc                                       ; $5ABF: $03
    nop                                           ; $5AC0: $00
    dec  b                                        ; $5AC1: $05
    add  b                                        ; $5AC2: $80
    add  l                                        ; $5AC3: $85
    jr   z, jr_011_5B06                           ; $5AC4: $28 $40

    ld   c, h                                     ; $5AC6: $4C
    jr   nc, @+$42                                ; $5AC7: $30 $40

    inc  bc                                       ; $5AC9: $03
    add  b                                        ; $5ACA: $80
    sbc  e                                        ; $5ACB: $9B
    rst  $30                                      ; $5ACC: $F7
    rrca                                          ; $5ACD: $0F
    ld   b, a                                     ; $5ACE: $47
    ld   bc, $0100                                ; $5ACF: $01 $00 $01
    dec  b                                        ; $5AD2: $05
    add  b                                        ; $5AD3: $80
    DB   $E4                                      ; $5AD4: $E4
    ld   a, [$1059]                               ; $5AD5: $FA $59 $10
    pop  hl                                       ; $5AD8: $E1
    adc  h                                        ; $5AD9: $8C
    rra                                           ; $5ADA: $1F
    ccf                                           ; $5ADB: $3F
    nop                                           ; $5ADC: $00
    nop                                           ; $5ADD: $00
    add  b                                        ; $5ADE: $80
    ld   b, b                                     ; $5ADF: $40
    add  b                                        ; $5AE0: $80
    ret  nz                                       ; $5AE1: $C0

    add  b                                        ; $5AE2: $80
    nop                                           ; $5AE3: $00
    ld   bc, $0102                                ; $5AE4: $01 $02 $01
    dec  b                                        ; $5AE7: $05
    nop                                           ; $5AE8: $00
    sub  b                                        ; $5AE9: $90
    ret  nc                                       ; $5AEA: $D0

    ldh  [rSB], a                                 ; $5AEB: $E0 $01
    rst  $00                                      ; $5AED: $C7
    ccf                                           ; $5AEE: $3F
    ld   b, c                                     ; $5AEF: $41
    ld   a, c                                     ; $5AF0: $79
    add  [hl]                                     ; $5AF1: $86
    pop  hl                                       ; $5AF2: $E1
    di                                            ; $5AF3: $F3
    jp   Jump_000_06C7                            ; $5AF4: $C3 $C7 $06


    inc  c                                        ; $5AF7: $0C
    inc  a                                        ; $5AF8: $3C
    DB   $F4                                      ; $5AF9: $F4
    inc  bc                                       ; $5AFA: $03
    nop                                           ; $5AFB: $00
    add  d                                        ; $5AFC: $82
    add  b                                        ; $5AFD: $80
    add  b                                        ; $5AFE: $80

jr_011_5AFF:
    inc  bc                                       ; $5AFF: $03
    ld   b, b                                     ; $5B00: $40
    and  b                                        ; $5B01: $A0
    rrca                                          ; $5B02: $0F
    DB   $10                                      ; $5B03: $10
    jr   nz, @-$1E                                ; $5B04: $20 $E0

jr_011_5B06:
    and  b                                        ; $5B06: $A0
    and  b                                        ; $5B07: $A0
    ldh  [rLCDC], a                               ; $5B08: $E0 $40
    rst  $38                                      ; $5B0A: $FF
    ld   d, b                                     ; $5B0B: $50

jr_011_5B0C:
    adc  e                                        ; $5B0C: $8B
    add  h                                        ; $5B0D: $84
    ld   b, d                                     ; $5B0E: $42
    ld   h, e                                     ; $5B0F: $63
    inc  hl                                       ; $5B10: $23
    inc  bc                                       ; $5B11: $03
    add  $23                                      ; $5B12: $C6 $23
    ld   [de], a                                  ; $5B14: $12
    sub  h                                        ; $5B15: $94
    halt                                          ; $5B16: $76
    adc  a                                        ; $5B17: $8F
    add  c                                        ; $5B18: $81
    jp   nz, $8181                                ; $5B19: $C2 $81 $81

    ld   hl, $1212                                ; $5B1C: $21 $12 $12
    sub  d                                        ; $5B1F: $92
    DB   $FC                                      ; $5B20: $FC
    xor  b                                        ; $5B21: $A8
    ld   b, $00                                   ; $5B22: $06 $00
    sub  d                                        ; $5B24: $92
    ld   bc, $B803                                ; $5B25: $01 $03 $B8
    add  a                                        ; $5B28: $87
    ld   [hl], b                                  ; $5B29: $70
    ld   c, a                                     ; $5B2A: $4F
    ld   [hl-], a                                 ; $5B2B: $32
    cp   $FA                                      ; $5B2C: $FE $FA
    cp   c                                        ; $5B2E: $B9
    reti                                          ; $5B2F: $D9


    ret                                           ; $5B30: $C9


    rst  $20                                      ; $5B31: $E7
    ld   [hl+], a                                 ; $5B32: $22
    ld   de, $0F19                                ; $5B33: $11 $19 $0F
    jr   @+$05                                    ; $5B36: $18 $03

    nop                                           ; $5B38: $00
    cp   l                                        ; $5B39: $BD
    jr   nz, jr_011_5B0C                          ; $5B3A: $20 $D0

    DB   $10                                      ; $5B3C: $10
    jr   nz, jr_011_5AFF                          ; $5B3D: $20 $C0

jr_011_5B3F:
    add  [hl]                                     ; $5B3F: $86
    sbc  c                                        ; $5B40: $99
    ld   l, b                                     ; $5B41: $68
    DB   $10                                      ; $5B42: $10
    ld   [hl], b                                  ; $5B43: $70
    pop  hl                                       ; $5B44: $E1
    ld   a, [hl]                                  ; $5B45: $7E
    rra                                           ; $5B46: $1F
    ld   b, h                                     ; $5B47: $44
    adc  [hl]                                     ; $5B48: $8E
    adc  a                                        ; $5B49: $8F
    add  l                                        ; $5B4A: $85
    sbc  l                                        ; $5B4B: $9D
    ld   a, [hl-]                                 ; $5B4C: $3A
    ld   [hl], l                                  ; $5B4D: $75
    jp   z, $D673                                 ; $5B4E: $CA $73 $D6

    sbc  h                                        ; $5B51: $9C
    sub  b                                        ; $5B52: $90
    sub  c                                        ; $5B53: $91
    adc  c                                        ; $5B54: $89
    add  $A6                                      ; $5B55: $C6 $A6
    ldh  a, [$FF88]                               ; $5B57: $F0 $88
    ld   b, h                                     ; $5B59: $44
    add  h                                        ; $5B5A: $84
    inc  b                                        ; $5B5B: $04
    call nz, $1934                                ; $5B5C: $C4 $34 $19
    nop                                           ; $5B5F: $00
    nop                                           ; $5B60: $00
    jr   c, jr_011_5BC7                           ; $5B61: $38 $64

    jp   nc, $81E1                                ; $5B63: $D2 $E1 $81

    pop  bc                                       ; $5B66: $C1
    add  b                                        ; $5B67: $80
    ld   hl, sp+$44                               ; $5B68: $F8 $44
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
    inc  bc                                       ; $5B77: $03
    ld   b, b                                     ; $5B78: $40
    and  a                                        ; $5B79: $A7
    and  b                                        ; $5B7A: $A0
    ret  nc                                       ; $5B7B: $D0

    DB   $10                                      ; $5B7C: $10
    jr   nz, jr_011_5B3F                          ; $5B7D: $20 $C0

    ld   b, b                                     ; $5B7F: $40
    ld   b, b                                     ; $5B80: $40
    jr   nz, jr_011_5B9B                          ; $5B81: $20 $18

    rlca                                          ; $5B83: $07
    ld   bc, $0000                                ; $5B84: $01 $00 $00
    inc  bc                                       ; $5B87: $03
    inc  b                                        ; $5B88: $04
    jr   jr_011_5BEC                              ; $5B89: $18 $61

    add  [hl]                                     ; $5B8B: $86
    jr   @-$06                                    ; $5B8C: $18 $F8

    rlca                                          ; $5B8E: $07
    ldh  [rNR23], a                               ; $5B8F: $E0 $18
    rlca                                          ; $5B91: $07
    ld   hl, sp+$60                               ; $5B92: $F8 $60
    ld   de, $F806                                ; $5B94: $11 $06 $F8
    ld   [$F214], sp                              ; $5B97: $08 $14 $F2
    ld   a, [hl-]                                 ; $5B9A: $3A

jr_011_5B9B:
    ld   b, h                                     ; $5B9B: $44
    add  b                                        ; $5B9C: $80
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    inc  bc                                       ; $5B9F: $03
    ld   bc, $0006                                ; $5BA0: $01 $06 $00
    adc  c                                        ; $5BA3: $89
    ldh  a, [$FFC7]                               ; $5BA4: $F0 $C7
    rst  $28                                      ; $5BA6: $EF
    dec  de                                       ; $5BA7: $1B
    ld   e, $14                                   ; $5BA8: $1E $14
    inc  c                                        ; $5BAA: $0C
    inc  bc                                       ; $5BAB: $03
    rst  $28                                      ; $5BAC: $EF
    inc  bc                                       ; $5BAD: $03
    ld   [bc], a                                  ; $5BAE: $02
    xor  b                                        ; $5BAF: $A8
    inc  c                                        ; $5BB0: $0C
    DB   $10                                      ; $5BB1: $10
    ld   h, b                                     ; $5BB2: $60
    add  b                                        ; $5BB3: $80
    nop                                           ; $5BB4: $00
    ld   bc, $0203                                ; $5BB5: $01 $03 $02
    ld   bc, $9161                                ; $5BB8: $01 $61 $91
    sub  d                                        ; $5BBB: $92
    rrca                                          ; $5BBC: $0F
    rlca                                          ; $5BBD: $07
    rlca                                          ; $5BBE: $07
    inc  bc                                       ; $5BBF: $03
    ld   [bc], a                                  ; $5BC0: $02
    ld   bc, $0000                                ; $5BC1: $01 $00 $00
    rst  $38                                      ; $5BC4: $FF
    cp   b                                        ; $5BC5: $B8
    and  l                                        ; $5BC6: $A5

jr_011_5BC7:
    inc  hl                                       ; $5BC7: $23
    ld   b, d                                     ; $5BC8: $42
    add  c                                        ; $5BC9: $81
    ld   bc, $1E00                                ; $5BCA: $01 $00 $1E
    rra                                           ; $5BCD: $1F
    ld   a, [$1FF4]                               ; $5BCE: $FA $F4 $1F
    ldh  a, [$FFF0]                               ; $5BD1: $F0 $F0
    ldh  [$FF60], a                               ; $5BD3: $E0 $60
    sub  b                                        ; $5BD5: $90
    jr   nz, @-$3E                                ; $5BD6: $20 $C0

    inc  b                                        ; $5BD8: $04
    nop                                           ; $5BD9: $00
    cp   a                                        ; $5BDA: $BF
    dec  e                                        ; $5BDB: $1D
    ld   h, $42                                   ; $5BDC: $26 $42
    ld   b, e                                     ; $5BDE: $43
    ld   d, c                                     ; $5BDF: $51
    ld   b, b                                     ; $5BE0: $40
    add  b                                        ; $5BE1: $80
    add  b                                        ; $5BE2: $80
    rra                                           ; $5BE3: $1F
    ld   d, b                                     ; $5BE4: $50
    dec  hl                                       ; $5BE5: $2B
    inc  l                                        ; $5BE6: $2C
    ld   b, d                                     ; $5BE7: $42
    DB   $E3                                      ; $5BE8: $E3
    inc  hl                                       ; $5BE9: $23
    inc  bc                                       ; $5BEA: $03
    ldh  [c], a                                   ; $5BEB: $E2

jr_011_5BEC:
    call c, $9627                                 ; $5BEC: $DC $27 $96
    ld   a, h                                     ; $5BEF: $7C
    add  h                                        ; $5BF0: $84
    add  b                                        ; $5BF1: $80
    pop  bc                                       ; $5BF2: $C1
    ld   hl, $F211                                ; $5BF3: $21 $11 $F2
    ld   [de], a                                  ; $5BF6: $12
    inc  e                                        ; $5BF7: $1C
    DB   $10                                      ; $5BF8: $10
    ldh  [rLCDC], a                               ; $5BF9: $E0 $40
    add  b                                        ; $5BFB: $80
    ld   b, b                                     ; $5BFC: $40
    ld   [hl+], a                                 ; $5BFD: $22
    jr   @+$11                                    ; $5BFE: $18 $0F

    ld   bc, $0000                                ; $5C00: $01 $00 $00
    inc  bc                                       ; $5C03: $03
    ld   b, $1C                                   ; $5C04: $06 $1C
    ld   h, b                                     ; $5C06: $60
    add  a                                        ; $5C07: $87
    ld   hl, sp-$20                               ; $5C08: $F8 $E0
    rra                                           ; $5C0A: $1F
    cp   $00                                      ; $5C0B: $FE $00
    rrca                                          ; $5C0D: $0F
    ldh  a, [$FFC0]                               ; $5C0E: $F0 $C0
    jr   nz, jr_011_5C19                          ; $5C10: $20 $07

    ld   hl, sp+$40                               ; $5C12: $F8 $40
    jr   nc, jr_011_5C26                          ; $5C14: $30 $10

    ldh  a, [$FF78]                               ; $5C16: $F0 $78
    ld   l, b                                     ; $5C18: $68

jr_011_5C19:
    or   b                                        ; $5C19: $B0
    inc  bc                                       ; $5C1A: $03
    nop                                           ; $5C1B: $00
    adc  [hl]                                     ; $5C1C: $8E
    ld   bc, $211E                                ; $5C1D: $01 $1E $21
    ld   d, b                                     ; $5C20: $50
    add  b                                        ; $5C21: $80
    add  b                                        ; $5C22: $80
    nop                                           ; $5C23: $00
    nop                                           ; $5C24: $00
    ret  nz                                       ; $5C25: $C0

jr_011_5C26:
    jr   nc, jr_011_5C72                          ; $5C26: $30 $4A

    sub  l                                        ; $5C28: $95
    add  h                                        ; $5C29: $84
    ld   c, h                                     ; $5C2A: $4C
    inc  b                                        ; $5C2B: $04
    nop                                           ; $5C2C: $00
    adc  c                                        ; $5C2D: $89
    ldh  [rNR23], a                               ; $5C2E: $E0 $18
    add  h                                        ; $5C30: $84
    ldh  [c], a                                   ; $5C31: $E2
    nop                                           ; $5C32: $00
    ld   bc, $211E                                ; $5C33: $01 $1E $21
    ld   d, b                                     ; $5C36: $50
    ld   [$0480], sp                              ; $5C37: $08 $80 $04
    nop                                           ; $5C3A: $00
    xor  a                                        ; $5C3B: $AF
    ret  nz                                       ; $5C3C: $C0

    jr   nc, jr_011_5C87                          ; $5C3D: $30 $48

    sub  [hl]                                     ; $5C3F: $96
    add  l                                        ; $5C40: $85
    ld   c, h                                     ; $5C41: $4C
    ld   a, $82                                   ; $5C42: $3E $82
    add  a                                        ; $5C44: $87
    cp   $0B                                      ; $5C45: $FE $0B
    ld   [$0407], sp                              ; $5C47: $08 $07 $04
    inc  bc                                       ; $5C4A: $03
    add  d                                        ; $5C4B: $82
    ldh  [c], a                                   ; $5C4C: $E2
    ld   b, d                                     ; $5C4D: $42
    add  c                                        ; $5C4E: $81
    ld   b, $FC                                   ; $5C4F: $06 $FC
    add  b                                        ; $5C51: $80
    ret  nz                                       ; $5C52: $C0

    nop                                           ; $5C53: $00
    inc  bc                                       ; $5C54: $03
    inc  b                                        ; $5C55: $04
    add  hl, bc                                   ; $5C56: $09
    rrca                                          ; $5C57: $0F
    rlca                                          ; $5C58: $07
    ld   [$F006], sp                              ; $5C59: $08 $06 $F0
    ld   [$0407], sp                              ; $5C5C: $08 $07 $04
    add  h                                        ; $5C5F: $84
    jp   nz, $1821                                ; $5C60: $C2 $21 $18

    nop                                           ; $5C63: $00
    nop                                           ; $5C64: $00
    add  b                                        ; $5C65: $80
    ld   a, h                                     ; $5C66: $7C
    and  d                                        ; $5C67: $A2
    ld   sp, $45C9                                ; $5C68: $31 $C9 $45
    dec  b                                        ; $5C6B: $05
    nop                                           ; $5C6C: $00
    add  e                                        ; $5C6D: $83
    add  b                                        ; $5C6E: $80
    ld   [hl], b                                  ; $5C6F: $70
    DB   $10                                      ; $5C70: $10
    inc  bc                                       ; $5C71: $03

jr_011_5C72:
    nop                                           ; $5C72: $00
    inc  bc                                       ; $5C73: $03
    ld   bc, $008A                                ; $5C74: $01 $8A $00
    ld   bc, $0000                                ; $5C77: $01 $00 $00
    ld   hl, sp-$44                               ; $5C7A: $F8 $BC
    ld   e, $BE                                   ; $5C7C: $1E $BE
    cp   $FC                                      ; $5C7E: $FE $FC
    inc  b                                        ; $5C80: $04
    nop                                           ; $5C81: $00
    add  l                                        ; $5C82: $85
    jr   c, jr_011_5CE1                           ; $5C83: $38 $5C

    adc  [hl]                                     ; $5C85: $8E
    sbc  a                                        ; $5C86: $9F

jr_011_5C87:
    ldh  [rTAC], a                                ; $5C87: $E0 $07
    nop                                           ; $5C89: $00
    sbc  b                                        ; $5C8A: $98
    add  b                                        ; $5C8B: $80
    add  d                                        ; $5C8C: $82
    add  a                                        ; $5C8D: $87
    cp   $0A                                      ; $5C8E: $FE $0A
    dec  bc                                       ; $5C90: $0B
    ld   [$3E07], sp                              ; $5C91: $08 $07 $3E
    add  d                                        ; $5C94: $82
    ldh  [c], a                                   ; $5C95: $E2
    ld   b, e                                     ; $5C96: $43
    ld   a, [hl]                                  ; $5C97: $7E
    adc  h                                        ; $5C98: $8C
    ld   b, b                                     ; $5C99: $40
    ldh  [$FF8A], a                               ; $5C9A: $E0 $8A
    ld   a, a                                     ; $5C9C: $7F
    inc  hl                                       ; $5C9D: $23
    sub  a                                        ; $5C9E: $97
    ld   e, l                                     ; $5C9F: $5D
    ld   d, e                                     ; $5CA0: $53
    ld   d, e                                     ; $5CA1: $53
    ld   c, a                                     ; $5CA2: $4F
    inc  bc                                       ; $5CA3: $03
    nop                                           ; $5CA4: $00
    dec  b                                        ; $5CA5: $05
    add  b                                        ; $5CA6: $80
    and  e                                        ; $5CA7: $A3
    add  hl, hl                                   ; $5CA8: $29
    ld   b, d                                     ; $5CA9: $42
    ld   b, h                                     ; $5CAA: $44
    inc  h                                        ; $5CAB: $24
    ld   d, h                                     ; $5CAC: $54
    add  d                                        ; $5CAD: $82
    add  d                                        ; $5CAE: $82
    add  c                                        ; $5CAF: $81

jr_011_5CB0:
    rst  $30                                      ; $5CB0: $F7
    ld   [$0546], sp                              ; $5CB1: $08 $46 $05
    inc  b                                        ; $5CB4: $04
    add  hl, bc                                   ; $5CB5: $09
    dec  c                                        ; $5CB6: $0D
    halt                                          ; $5CB7: $76
    DB   $E4                                      ; $5CB8: $E4
    ld   a, [de]                                  ; $5CB9: $1A
    xor  c                                        ; $5CBA: $A9
    ldh  a, [$FFE1]                               ; $5CBB: $F0 $E1
    add  c                                        ; $5CBD: $81
    inc  c                                        ; $5CBE: $0C
    inc  de                                       ; $5CBF: $13
    nop                                           ; $5CC0: $00
    nop                                           ; $5CC1: $00
    add  b                                        ; $5CC2: $80
    ld   b, b                                     ; $5CC3: $40
    add  b                                        ; $5CC4: $80
    ld   b, b                                     ; $5CC5: $40
    add  b                                        ; $5CC6: $80
    nop                                           ; $5CC7: $00
    ld   bc, $0102                                ; $5CC8: $01 $02 $01
    dec  b                                        ; $5CCB: $05
    nop                                           ; $5CCC: $00
    sub  b                                        ; $5CCD: $90
    jr   nc, jr_011_5CB0                          ; $5CCE: $30 $E0

    nop                                           ; $5CD0: $00
    pop  bc                                       ; $5CD1: $C1
    ccf                                           ; $5CD2: $3F
    ld   b, c                                     ; $5CD3: $41
    ld   b, c                                     ; $5CD4: $41
    add  b                                        ; $5CD5: $80
    ld   h, c                                     ; $5CD6: $61
    ld   [hl], c                                  ; $5CD7: $71
    pop  hl                                       ; $5CD8: $E1
    add  e                                        ; $5CD9: $83
    add  l                                        ; $5CDA: $85
    rlca                                          ; $5CDB: $07
    dec  bc                                       ; $5CDC: $0B
    or   a                                        ; $5CDD: $B7
    inc  bc                                       ; $5CDE: $03
    nop                                           ; $5CDF: $00
    add  d                                        ; $5CE0: $82

jr_011_5CE1:
    add  b                                        ; $5CE1: $80
    add  b                                        ; $5CE2: $80

jr_011_5CE3:
    inc  bc                                       ; $5CE3: $03
    ret  nz                                       ; $5CE4: $C0

    sbc  e                                        ; $5CE5: $9B
    rrca                                          ; $5CE6: $0F
    DB   $10                                      ; $5CE7: $10
    jr   nz, @-$1E                                ; $5CE8: $20 $E0

    xor  b                                        ; $5CEA: $A8
    and  b                                        ; $5CEB: $A0
    cp   b                                        ; $5CEC: $B8
    ld   b, a                                     ; $5CED: $47
    cp   $50                                      ; $5CEE: $FE $50

jr_011_5CF0:
    ret  z                                        ; $5CF0: $C8

    DB   $E4                                      ; $5CF1: $E4
    ld   h, d                                     ; $5CF2: $62
    ld   h, d                                     ; $5CF3: $62
    ld   [hl+], a                                 ; $5CF4: $22
    ld   [bc], a                                  ; $5CF5: $02
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
    inc  bc                                       ; $5D01: $03
    ld   e, $82                                   ; $5D02: $1E $82
    DB   $FC                                      ; $5D04: $FC
    xor  b                                        ; $5D05: $A8
    ld   b, $00                                   ; $5D06: $06 $00
    sub  d                                        ; $5D08: $92
    ld   bc, $B802                                ; $5D09: $01 $02 $B8
    add  a                                        ; $5D0C: $87
    ld   b, b                                     ; $5D0D: $40
    ld   b, c                                     ; $5D0E: $41
    ld   [hl-], a                                 ; $5D0F: $32
    xor  $06                                      ; $5D10: $EE $06
    rlca                                          ; $5D12: $07
    rst  $08                                      ; $5D13: $CF
    ld   c, a                                     ; $5D14: $4F
    rst  $20                                      ; $5D15: $E7
    ld   [hl+], a                                 ; $5D16: $22
    ld   de, $0F19                                ; $5D17: $11 $19 $0F
    jr   @+$05                                    ; $5D1A: $18 $03

    nop                                           ; $5D1C: $00
    cp   l                                        ; $5D1D: $BD
    jr   nz, jr_011_5CF0                          ; $5D1E: $20 $D0

    DB   $10                                      ; $5D20: $10
    jr   nz, jr_011_5CE3                          ; $5D21: $20 $C0

jr_011_5D23:
    add  [hl]                                     ; $5D23: $86
    sbc  a                                        ; $5D24: $9F
    ld   l, a                                     ; $5D25: $6F
    rra                                           ; $5D26: $1F
    ld   l, a                                     ; $5D27: $6F
    sbc  a                                        ; $5D28: $9F
    ld   a, [hl]                                  ; $5D29: $7E
    ld   de, $8646                                ; $5D2A: $11 $46 $86
    add  l                                        ; $5D2D: $85
    adc  b                                        ; $5D2E: $88
    adc  b                                        ; $5D2F: $88
    DB   $10                                      ; $5D30: $10
    ld   hl, $2CC2                                ; $5D31: $21 $C2 $2C
    ld   c, c                                     ; $5D34: $49
    sub  e                                        ; $5D35: $93
    sbc  a                                        ; $5D36: $9F
    sbc  a                                        ; $5D37: $9F
    adc  a                                        ; $5D38: $8F
    ld   b, [hl]                                  ; $5D39: $46
    ld   h, d                                     ; $5D3A: $62
    ldh  a, [$FF78]                               ; $5D3B: $F0 $78
    inc  a                                        ; $5D3D: $3C
    ld   a, h                                     ; $5D3E: $7C
    DB   $FC                                      ; $5D3F: $FC
    DB   $FC                                      ; $5D40: $FC
    inc  a                                        ; $5D41: $3C
    add  hl, de                                   ; $5D42: $19
    nop                                           ; $5D43: $00
    nop                                           ; $5D44: $00
    jr   c, jr_011_5DA3                           ; $5D45: $38 $5C

    adc  $9F                                      ; $5D47: $CE $9F
    rst  $38                                      ; $5D49: $FF
    rst  $38                                      ; $5D4A: $FF
    add  b                                        ; $5D4B: $80
    add  b                                        ; $5D4C: $80
    ld   b, b                                     ; $5D4D: $40
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
    inc  bc                                       ; $5D5B: $03
    ret  nz                                       ; $5D5C: $C0

    and  a                                        ; $5D5D: $A7
    and  b                                        ; $5D5E: $A0
    ret  nc                                       ; $5D5F: $D0

    DB   $10                                      ; $5D60: $10
    jr   nz, jr_011_5D23                          ; $5D61: $20 $C0

    ld   c, b                                     ; $5D63: $48
    ld   c, b                                     ; $5D64: $48
    ld   a, [hl+]                                 ; $5D65: $2A
    jr   jr_011_5D6F                              ; $5D66: $18 $07

    ld   bc, $0000                                ; $5D68: $01 $00 $00
    add  e                                        ; $5D6B: $83
    ld   b, h                                     ; $5D6C: $44
    ld   a, b                                     ; $5D6D: $78
    ld   h, c                                     ; $5D6E: $61

jr_011_5D6F:
    add  a                                        ; $5D6F: $87
    rra                                           ; $5D70: $1F
    rst  $38                                      ; $5D71: $FF
    rlca                                          ; $5D72: $07
    ldh  a, [rNR32]                               ; $5D73: $F0 $1C
    rlca                                          ; $5D75: $07
    rst  $38                                      ; $5D76: $FF
    sbc  a                                        ; $5D77: $9F
    ld   l, a                                     ; $5D78: $6F
    cp   $F8                                      ; $5D79: $FE $F8
    inc  c                                        ; $5D7B: $0C

jr_011_5D7C:
    ld   [de], a                                  ; $5D7C: $12
    ldh  a, [c]                                   ; $5D7D: $F2
    ld   a, [$80C4]                               ; $5D7E: $FA $C4 $80
    nop                                           ; $5D81: $00
    nop                                           ; $5D82: $00
    ld   [bc], a                                  ; $5D83: $02
    ld   bc, $0006                                ; $5D84: $01 $06 $00
    adc  c                                        ; $5D87: $89
    rrca                                          ; $5D88: $0F
    ccf                                           ; $5D89: $3F
    ld   hl, sp+$10                               ; $5D8A: $F8 $10
    ld   de, $0F1B                                ; $5D8C: $11 $1B $0F
    inc  bc                                       ; $5D8F: $03
    rst  $38                                      ; $5D90: $FF
    inc  bc                                       ; $5D91: $03
    cp   $A8                                      ; $5D92: $FE $A8
    DB   $FC                                      ; $5D94: $FC
    ldh  a, [$FFE0]                               ; $5D95: $F0 $E0
    add  b                                        ; $5D97: $80
    nop                                           ; $5D98: $00
    ld   bc, $0302                                ; $5D99: $01 $02 $03
    ld   bc, $F161                                ; $5D9C: $01 $61 $F1
    ldh  a, [c]                                   ; $5D9F: $F2
    ld   [$0404], sp                              ; $5DA0: $08 $04 $04

jr_011_5DA3:
    ld   [bc], a                                  ; $5DA3: $02
    inc  bc                                       ; $5DA4: $03
    ld   bc, $0000                                ; $5DA5: $01 $00 $00
    ld   b, h                                     ; $5DA8: $44
    ld   a, [hl]                                  ; $5DA9: $7E
    ld   h, h                                     ; $5DAA: $64
    ldh  [c], a                                   ; $5DAB: $E2
    jp   $0181                                    ; $5DAC: $C3 $81 $01


    nop                                           ; $5DAF: $00
    ldh  a, [c]                                   ; $5DB0: $F2
    scf                                           ; $5DB1: $37
    inc  e                                        ; $5DB2: $1C
    jr   @+$01                                    ; $5DB3: $18 $FF

    DB   $10                                      ; $5DB5: $10
    DB   $10                                      ; $5DB6: $10
    ldh  [$FF60], a                               ; $5DB7: $E0 $60
    sub  b                                        ; $5DB9: $90
    jr   nz, jr_011_5D7C                          ; $5DBA: $20 $C0

    inc  b                                        ; $5DBC: $04
    nop                                           ; $5DBD: $00

jr_011_5DBE:
    cp   a                                        ; $5DBE: $BF
    dec  e                                        ; $5DBF: $1D
    daa                                           ; $5DC0: $27
    ld   b, e                                     ; $5DC1: $43
    ld   b, e                                     ; $5DC2: $43
    ld   d, c                                     ; $5DC3: $51
    ld   [hl], b                                  ; $5DC4: $70
    rst  $08                                      ; $5DC5: $CF
    adc  b                                        ; $5DC6: $88
    cp   a                                        ; $5DC7: $BF
    or   b                                        ; $5DC8: $B0
    add  sp, -$14                                 ; $5DC9: $E8 $EC
    ldh  [c], a                                   ; $5DCB: $E2
    ldh  [c], a                                   ; $5DCC: $E2
    ld   [hl+], a                                 ; $5DCD: $22
    add  d                                        ; $5DCE: $82
    ldh  [c], a                                   ; $5DCF: $E2
    inc  e                                        ; $5DD0: $1C
    rlca                                          ; $5DD1: $07
    ld   b, $7C                                   ; $5DD2: $06 $7C
    add  h                                        ; $5DD4: $84
    add  b                                        ; $5DD5: $80
    add  c                                        ; $5DD6: $81
    ccf                                           ; $5DD7: $3F
    rra                                           ; $5DD8: $1F
    cp   $1E                                      ; $5DD9: $FE $1E
    inc  e                                        ; $5DDB: $1C
    jr   nc, jr_011_5DBE                          ; $5DDC: $30 $E0

    ldh  [$FF90], a                               ; $5DDE: $E0 $90
    ld   d, b                                     ; $5DE0: $50
    ld   [hl], $18                                ; $5DE1: $36 $18
    rrca                                          ; $5DE3: $0F
    ld   bc, $0000                                ; $5DE4: $01 $00 $00
    ld   b, e                                     ; $5DE7: $43
    ld   b, [hl]                                  ; $5DE8: $46
    ld   a, h                                     ; $5DE9: $7C
    ld   h, b                                     ; $5DEA: $60
    add  a                                        ; $5DEB: $87
    cp   $FF                                      ; $5DEC: $FE $FF
    rra                                           ; $5DEE: $1F
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
    inc  bc                                       ; $5DFE: $03
    nop                                           ; $5DFF: $00
    nop                                           ; $5E00: $00
    dec  b                                        ; $5E01: $05
    nop                                           ; $5E02: $00
    add  e                                        ; $5E03: $83
    inc  e                                        ; $5E04: $1C
    ld   l, [hl]                                  ; $5E05: $6E
    jp   hl                                       ; $5E06: $E9


    inc  bc                                       ; $5E07: $03
    nop                                           ; $5E08: $00
    add  l                                        ; $5E09: $85

jr_011_5E0A:
    rlca                                          ; $5E0A: $07
    rra                                           ; $5E0B: $1F
    cpl                                           ; $5E0C: $2F
    ld   e, c                                     ; $5E0D: $59
    ld   [hl], b                                  ; $5E0E: $70
    inc  bc                                       ; $5E0F: $03
    nop                                           ; $5E10: $00
    add  l                                        ; $5E11: $85
    ret  nz                                       ; $5E12: $C0

    di                                            ; $5E13: $F3
    call $C5C7                                    ; $5E14: $CD $C7 $C5
    inc  bc                                       ; $5E17: $03
    nop                                           ; $5E18: $00
    add  l                                        ; $5E19: $85
    add  b                                        ; $5E1A: $80
    ld   b, b                                     ; $5E1B: $40
    ldh  [$FFF0], a                               ; $5E1C: $E0 $F0
    ld   hl, sp+$04                               ; $5E1E: $F8 $04
    ld   bc, $3894                                ; $5E20: $01 $94 $38
    ld   a, [hl]                                  ; $5E23: $7E
    cp   a                                        ; $5E24: $BF
    rst  $38                                      ; $5E25: $FF
    nop                                           ; $5E26: $00
    rlca                                          ; $5E27: $07
    rra                                           ; $5E28: $1F
    cpl                                           ; $5E29: $2F
    ld   e, c                                     ; $5E2A: $59
    ld   [hl], b                                  ; $5E2B: $70
    ldh  a, [$FFF9]                               ; $5E2C: $F0 $F9
    nop                                           ; $5E2E: $00
    ret  nz                                       ; $5E2F: $C0

    ldh  a, [$FFCB]                               ; $5E30: $F0 $CB
    rst  $00                                      ; $5E32: $C7
    push bc                                       ; $5E33: $C5
    jp   Jump_000_04E2                            ; $5E34: $C3 $E2 $04


    nop                                           ; $5E37: $00
    add  h                                        ; $5E38: $84
    ld   bc, $0502                                ; $5E39: $01 $02 $05
    ld   a, [bc]                                  ; $5E3C: $0A
    inc  bc                                       ; $5E3D: $03
    nop                                           ; $5E3E: $00
    add  l                                        ; $5E3F: $85
    ld   a, h                                     ; $5E40: $7C
    rst  $38                                      ; $5E41: $FF
    DB   $FC                                      ; $5E42: $FC
    inc  a                                        ; $5E43: $3C
    inc  e                                        ; $5E44: $1C
    inc  bc                                       ; $5E45: $03
    nop                                           ; $5E46: $00
    add  l                                        ; $5E47: $85
    ld   [$FE16], sp                              ; $5E48: $08 $16 $FE
    ld   e, a                                     ; $5E4B: $5F
    cpl                                           ; $5E4C: $2F
    dec  b                                        ; $5E4D: $05
    nop                                           ; $5E4E: $00
    sbc  a                                        ; $5E4F: $9F
    add  b                                        ; $5E50: $80
    ret  nz                                       ; $5E51: $C0

    ldh  [$FFF9], a                               ; $5E52: $E0 $F9
    ret                                           ; $5E54: $C9


    push bc                                       ; $5E55: $C5
    ldh  [c], a                                   ; $5E56: $E2
    ldh  a, [$FF7F]                               ; $5E57: $F0 $7F
    rst  $38                                      ; $5E59: $FF
    ld   a, a                                     ; $5E5A: $7F
    inc  bc                                       ; $5E5B: $03
    inc  a                                        ; $5E5C: $3C
    ld   b, e                                     ; $5E5D: $43
    ld   a, h                                     ; $5E5E: $7C
    rrca                                          ; $5E5F: $0F
    ld   e, a                                     ; $5E60: $5F
    ld   sp, hl                                   ; $5E61: $F9
    ldh  a, [$FF8F]                               ; $5E62: $F0 $8F
    ld   [hl], b                                  ; $5E64: $70
    ret  nz                                       ; $5E65: $C0

    ld   h, c                                     ; $5E66: $61

jr_011_5E67:
    sbc  [hl]                                     ; $5E67: $9E
    ret                                           ; $5E68: $C9


    DB   $ED                                      ; $5E69: $ED
    push hl                                       ; $5E6A: $E5
    ret  nz                                       ; $5E6B: $C0

    and  b                                        ; $5E6C: $A0
    ld   h, b                                     ; $5E6D: $60
    ret  nz                                       ; $5E6E: $C0

    dec  b                                        ; $5E6F: $05
    nop                                           ; $5E70: $00
    add  a                                        ; $5E71: $87
    ld   bc, $0F06                                ; $5E72: $01 $06 $0F
    ld   e, $CB                                   ; $5E75: $1E $CB
    DB   $F4                                      ; $5E77: $F4
    ld   sp, hl                                   ; $5E78: $F9
    inc  bc                                       ; $5E79: $03
    nop                                           ; $5E7A: $00
    inc  bc                                       ; $5E7B: $03
    ld   bc, $029B                                ; $5E7C: $01 $9B $02
    dec  b                                        ; $5E7F: $05
    ldh  a, [$FFF9]                               ; $5E80: $F0 $F9
    ld   a, a                                     ; $5E82: $7F
    ld   a, a                                     ; $5E83: $7F
    nop                                           ; $5E84: $00
    rlca                                          ; $5E85: $07
    dec  sp                                       ; $5E86: $3B
    cp   d                                        ; $5E87: $BA
    jp   nz, $BEE2                                ; $5E88: $C2 $E2 $BE

    ld   e, [hl]                                  ; $5E8B: $5E
    cp   [hl]                                     ; $5E8C: $BE
    ld   [hl-], a                                 ; $5E8D: $32
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
    inc  bc                                       ; $5E99: $03
    ld   bc, $00A6                                ; $5E9A: $01 $A6 $00
    nop                                           ; $5E9D: $00
    ld   [bc], a                                  ; $5E9E: $02
    dec  b                                        ; $5E9F: $05
    ld   a, a                                     ; $5EA0: $7F
    ld   a, a                                     ; $5EA1: $7F
    nop                                           ; $5EA2: $00
    rlca                                          ; $5EA3: $07
    cp   e                                        ; $5EA4: $BB
    ld   l, a                                     ; $5EA5: $6F
    add  hl, hl                                   ; $5EA6: $29
    jr   jr_011_5E67                              ; $5EA7: $18 $BE

    ld   e, [hl]                                  ; $5EA9: $5E
    cp   [hl]                                     ; $5EAA: $BE
    ld   [hl-], a                                 ; $5EAB: $32
    ld   [hl], h                                  ; $5EAC: $74
    inc  [hl]                                     ; $5EAD: $34
    ld   sp, hl                                   ; $5EAE: $F9
    di                                            ; $5EAF: $F3
    ld   a, $4F                                   ; $5EB0: $3E $4F
    ld   b, e                                     ; $5EB2: $43
    jr   nz, @+$1E                                ; $5EB3: $20 $1C

    rlca                                          ; $5EB5: $07
    ld   a, h                                     ; $5EB6: $7C
    sbc  [hl]                                     ; $5EB7: $9E
    ld   e, $FF                                   ; $5EB8: $1E $FF
    di                                            ; $5EBA: $F3
    inc  bc                                       ; $5EBB: $03
    dec  bc                                       ; $5EBC: $0B
    ei                                            ; $5EBD: $FB
    ld   [hl], e                                  ; $5EBE: $73
    dec  h                                        ; $5EBF: $25
    ld   sp, $03A0                                ; $5EC0: $31 $A0 $03
    ldh  [$FF8B], a                               ; $5EC3: $E0 $8B
    ld   hl, $4341                                ; $5EC5: $21 $41 $43
    ret  nz                                       ; $5EC8: $C0

    ld   d, b                                     ; $5EC9: $50
    ldh  a, [$FFF0]                               ; $5ECA: $F0 $F0
    ld   [hl], b                                  ; $5ECC: $70
    ldh  [$FF60], a                               ; $5ECD: $E0 $60
    call z, Call_000_0006                         ; $5ECF: $CC $06 $00
    rst  $38                                      ; $5ED2: $FF
    inc  d                                        ; $5ED3: $14
    ld   a, [hl+]                                 ; $5ED4: $2A
    ldh  [$FFE0], a                               ; $5ED5: $E0 $E0
    ld   [hl], c                                  ; $5ED7: $71
    ld   a, a                                     ; $5ED8: $7F
    rst  $18                                      ; $5ED9: $DF
    di                                            ; $5EDA: $F3
    ld   hl, sp+$7E                               ; $5EDB: $F8 $7E
    pop  af                                       ; $5EDD: $F1
    ldh  a, [c]                                   ; $5EDE: $F2
    call c, $6090                                 ; $5EDF: $DC $90 $60
    add  b                                        ; $5EE2: $80
    nop                                           ; $5EE3: $00
    nop                                           ; $5EE4: $00
    jr   jr_011_5EFD                              ; $5EE5: $18 $16

    ld   de, $3A3A                                ; $5EE7: $11 $3A $3A
    ld   a, $7C                                   ; $5EEA: $3E $7C
    cp   b                                        ; $5EEC: $B8
    nop                                           ; $5EED: $00
    ret  nz                                       ; $5EEE: $C0

    ldh  [$FFF0], a                               ; $5EEF: $E0 $F0
    ld   hl, sp+$78                               ; $5EF1: $F8 $78
    add  sp, $10                                  ; $5EF3: $E8 $10
    inc  c                                        ; $5EF5: $0C
    rra                                           ; $5EF6: $1F
    dec  e                                        ; $5EF7: $1D
    ld   bc, $1E16                                ; $5EF8: $01 $16 $1E
    dec  d                                        ; $5EFB: $15
    dec  c                                        ; $5EFC: $0D

jr_011_5EFD:
    pop  af                                       ; $5EFD: $F1
    add  hl, sp                                   ; $5EFE: $39
    add  hl, de                                   ; $5EFF: $19
    ld   c, $67                                   ; $5F00: $0E $67
    rst  $28                                      ; $5F02: $EF
    sbc  a                                        ; $5F03: $9F
    sbc  a                                        ; $5F04: $9F
    rst  $38                                      ; $5F05: $FF
    ld   a, [$FCFF]                               ; $5F06: $FA $FF $FC
    ld   [hl], a                                  ; $5F09: $77
    ld   c, b                                     ; $5F0A: $48
    sbc  $A3                                      ; $5F0B: $DE $A3
    and  $DF                                      ; $5F0D: $E6 $DF
    ccf                                           ; $5F0F: $3F
    rst  $28                                      ; $5F10: $EF
    ld   b, $8F                                   ; $5F11: $06 $8F
    ld   e, l                                     ; $5F13: $5D
    or   $8C                                      ; $5F14: $F6 $8C
    inc  c                                        ; $5F16: $0C
    rlca                                          ; $5F17: $07
    ld   [bc], a                                  ; $5F18: $02
    ld   h, a                                     ; $5F19: $67
    rst  $28                                      ; $5F1A: $EF
    sbc  a                                        ; $5F1B: $9F
    sbc  a                                        ; $5F1C: $9F
    rst  $08                                      ; $5F1D: $CF
    cp   d                                        ; $5F1E: $BA
    rst  $38                                      ; $5F1F: $FF
    DB   $FC                                      ; $5F20: $FC
    ld   [hl], a                                  ; $5F21: $77
    ld   c, b                                     ; $5F22: $48
    sbc  $A3                                      ; $5F23: $DE $A3
    ld   a, d                                     ; $5F25: $7A
    ld   a, a                                     ; $5F26: $7F
    ld   a, [hl-]                                 ; $5F27: $3A
    ld   [de], a                                  ; $5F28: $12
    rra                                           ; $5F29: $1F
    jr   z, jr_011_5F5D                           ; $5F2A: $28 $31

    ld   e, $FD                                   ; $5F2C: $1E $FD
    ld   a, [hl]                                  ; $5F2E: $7E
    dec  e                                        ; $5F2F: $1D
    ld   bc, $1E16                                ; $5F30: $01 $16 $1E
    dec  d                                        ; $5F33: $15
    dec  c                                        ; $5F34: $0D
    rst  $08                                      ; $5F35: $CF
    sbc  e                                        ; $5F36: $9B
    ld   [hl], b                                  ; $5F37: $70
    inc  bc                                       ; $5F38: $03
    ld   h, a                                     ; $5F39: $67
    rst  $28                                      ; $5F3A: $EF
    sbc  a                                        ; $5F3B: $9F
    sbc  a                                        ; $5F3C: $9F
    adc  e                                        ; $5F3D: $8B
    ld   a, [hl-]                                 ; $5F3E: $3A
    rst  $38                                      ; $5F3F: $FF
    DB   $FC                                      ; $5F40: $FC
    ld   [hl], a                                  ; $5F41: $77
    ld   c, b                                     ; $5F42: $48
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
    and  [hl]                                     ; $5F52: $A6
    ld   e, $15                                   ; $5F53: $1E $15
    dec  c                                        ; $5F55: $0D
    ld   e, a                                     ; $5F56: $5F
    ccf                                           ; $5F57: $3F
    rrca                                          ; $5F58: $0F
    ld   [bc], a                                  ; $5F59: $02
    ld   h, l                                     ; $5F5A: $65
    DB   $EB                                      ; $5F5B: $EB
    sbc  a                                        ; $5F5C: $9F

jr_011_5F5D:
    sbc  a                                        ; $5F5D: $9F
    add  b                                        ; $5F5E: $80
    ld   b, b                                     ; $5F5F: $40
    cp   h                                        ; $5F60: $BC
    rst  $20                                      ; $5F61: $E7
    ld   h, e                                     ; $5F62: $63
    ld   c, e                                     ; $5F63: $4B
    DB   $DD                                      ; $5F64: $DD
    and  e                                        ; $5F65: $A3
    ldh  a, [$FFF8]                               ; $5F66: $F0 $F8
    ld   [hl], h                                  ; $5F68: $74
    ld   a, $BE                                   ; $5F69: $3E $BE
    call c, $E8F4                                 ; $5F6B: $DC $F4 $E8
    rst  $38                                      ; $5F6E: $FF
    rst  $30                                      ; $5F6F: $F7
    DB   $E3                                      ; $5F70: $E3
    jp   nz, $E4C3                                ; $5F71: $C2 $C3 $E4

    ld   a, [de]                                  ; $5F74: $1A
    DB   $E3                                      ; $5F75: $E3
    add  hl, bc                                   ; $5F76: $09
    inc  b                                        ; $5F77: $04
    inc  bc                                       ; $5F78: $03
    dec  b                                        ; $5F79: $05
    nop                                           ; $5F7A: $00
    and  b                                        ; $5F7B: $A0
    ld   a, d                                     ; $5F7C: $7A
    or   $77                                      ; $5F7D: $F6 $77
    rst  $28                                      ; $5F7F: $EF
    halt                                          ; $5F80: $76
    ld   a, [hl]                                  ; $5F81: $7E
    inc  a                                        ; $5F82: $3C
    rra                                           ; $5F83: $1F
    pop  af                                       ; $5F84: $F1
    ld   a, e                                     ; $5F85: $7B
    ld   c, [hl]                                  ; $5F86: $4E
    jp   Jump_000_2E3F                            ; $5F87: $C3 $3F $2E


    ld   b, a                                     ; $5F8A: $47
    add  e                                        ; $5F8B: $83
    DB   $FC                                      ; $5F8C: $FC
    ld   hl, sp+$18                               ; $5F8D: $F8 $18
    ld   l, b                                     ; $5F8F: $68
    ld   hl, sp-$08                               ; $5F90: $F8 $F8
    ldh  a, [$FFE0]                               ; $5F92: $F0 $E0
    DB   $FC                                      ; $5F94: $FC
    cp   $EF                                      ; $5F95: $FE $EF
    rst  $08                                      ; $5F97: $CF
    DB   $FD                                      ; $5F98: $FD
    jp   c, $E09C                                 ; $5F99: $DA $9C $E0

    inc  b                                        ; $5F9C: $04
    nop                                           ; $5F9D: $00
    add  h                                        ; $5F9E: $84
    inc  a                                        ; $5F9F: $3C
    ld   a, d                                     ; $5FA0: $7A
    cp   c                                        ; $5FA1: $B9
    jp   hl                                       ; $5FA2: $E9


    inc  bc                                       ; $5FA3: $03
    ld   bc, $1D8D                                ; $5FA4: $01 $8D $1D
    ld   a, $5F                                   ; $5FA7: $3E $5F
    ld   a, a                                     ; $5FA9: $7F
    ld   a, e                                     ; $5FAA: $7B
    DB   $ED                                      ; $5FAB: $ED
    add  $C0                                      ; $5FAC: $C6 $C0
    ldh  [$FFF0], a                               ; $5FAE: $E0 $F0
    ld   [hl], b                                  ; $5FB0: $70
    ret  c                                        ; $5FB1: $D8

    ld   b, h                                     ; $5FB2: $44
    inc  bc                                       ; $5FB3: $03
    nop                                           ; $5FB4: $00
    or   l                                        ; $5FB5: $B5
    inc  bc                                       ; $5FB6: $03
    rlca                                          ; $5FB7: $07
    ld   e, $7B                                   ; $5FB8: $1E $7B
    or   h                                        ; $5FBA: $B4
    nop                                           ; $5FBB: $00
    nop                                           ; $5FBC: $00
    ldh  [rSVBK], a                               ; $5FBD: $E0 $70
    ld   hl, sp-$04                               ; $5FBF: $F8 $FC
    inc  a                                        ; $5FC1: $3C
    ld   [hl], h                                  ; $5FC2: $74
    ld   a, h                                     ; $5FC3: $7C
    ccf                                           ; $5FC4: $3F
    inc  h                                        ; $5FC5: $24
    inc  d                                        ; $5FC6: $14
    ld   a, a                                     ; $5FC7: $7F
    and  b                                        ; $5FC8: $A0
    jp   $7F7C                                    ; $5FC9: $C3 $7C $7F


    pop  af                                       ; $5FCC: $F1
    ldh  [$FF3F], a                               ; $5FCD: $E0 $3F
    nop                                           ; $5FCF: $00
    DB   $FC                                      ; $5FD0: $FC
    add  c                                        ; $5FD1: $81
    rst  $38                                      ; $5FD2: $FF
    di                                            ; $5FD3: $F3
    rst  $38                                      ; $5FD4: $FF
    ldh  a, [c]                                   ; $5FD5: $F2
    pop  hl                                       ; $5FD6: $E1
    pop  hl                                       ; $5FD7: $E1
    ldh  a, [c]                                   ; $5FD8: $F2
    ld   c, $F3                                   ; $5FD9: $0E $F3
    ldh  a, [$FF79]                               ; $5FDB: $F0 $79
    ld   c, a                                     ; $5FDD: $4F
    jp   Jump_000_2E3F                            ; $5FDE: $C3 $3F $2E


    ld   b, a                                     ; $5FE1: $47
    add  e                                        ; $5FE2: $83
    ldh  a, [$FFE0]                               ; $5FE3: $F0 $E0
    ldh  a, [$FF98]                               ; $5FE5: $F0 $98
    ld   hl, sp-$08                               ; $5FE7: $F8 $F8
    ldh  a, [$FFE0]                               ; $5FE9: $F0 $E0
    ld   [$05FF], sp                              ; $5FEB: $08 $FF $05
    nop                                           ; $5FEE: $00
    add  e                                        ; $5FEF: $83
    inc  e                                        ; $5FF0: $1C
    ld   h, d                                     ; $5FF1: $62
    sub  a                                        ; $5FF2: $97
    inc  bc                                       ; $5FF3: $03
    nop                                           ; $5FF4: $00

jr_011_5FF5:
    add  l                                        ; $5FF5: $85
    rlca                                          ; $5FF6: $07
    jr   jr_011_6019                              ; $5FF7: $18 $20

    ld   b, b                                     ; $5FF9: $40
    ld   b, b                                     ; $5FFA: $40
    inc  bc                                       ; $5FFB: $03
    nop                                           ; $5FFC: $00
    add  l                                        ; $5FFD: $85
    ret  nz                                       ; $5FFE: $C0

    inc  sp                                       ; $5FFF: $33
    ld   c, $04                                   ; $6000: $0E $04
    rlca                                          ; $6002: $07
    inc  b                                        ; $6003: $04
    nop                                           ; $6004: $00
    add  h                                        ; $6005: $84
    ld   b, b                                     ; $6006: $40
    jr   nz, jr_011_6019                          ; $6007: $20 $10

    adc  b                                        ; $6009: $88
    inc  b                                        ; $600A: $04
    ld   bc, $3894                                ; $600B: $01 $94 $38
    ld   b, [hl]                                  ; $600E: $46
    add  c                                        ; $600F: $81
    adc  b                                        ; $6010: $88
    nop                                           ; $6011: $00
    rlca                                          ; $6012: $07
    jr   jr_011_6035                              ; $6013: $18 $20

    ld   b, b                                     ; $6015: $40
    ld   b, b                                     ; $6016: $40
    add  b                                        ; $6017: $80
    add  b                                        ; $6018: $80

jr_011_6019:
    nop                                           ; $6019: $00
    ret  nz                                       ; $601A: $C0

    jr   nc, @+$0D                                ; $601B: $30 $0B

    inc  b                                        ; $601D: $04
    ld   b, $03                                   ; $601E: $06 $03
    ld   [bc], a                                  ; $6020: $02
    inc  b                                        ; $6021: $04
    nop                                           ; $6022: $00

Call_011_6023:
    add  h                                        ; $6023: $84
    ld   bc, $0402                                ; $6024: $01 $02 $04
    ld   [$0003], sp                              ; $6027: $08 $03 $00
    add  d                                        ; $602A: $82
    ld   a, h                                     ; $602B: $7C
    add  e                                        ; $602C: $83
    rlca                                          ; $602D: $07
    nop                                           ; $602E: $00

jr_011_602F:
    add  h                                        ; $602F: $84
    ld   d, $E1                                   ; $6030: $16 $E1
    ld   h, b                                     ; $6032: $60
    ld   a, $05                                   ; $6033: $3E $05

jr_011_6035:
    nop                                           ; $6035: $00
    sbc  a                                        ; $6036: $9F
    add  b                                        ; $6037: $80
    ld   b, b                                     ; $6038: $40
    jr   nz, jr_011_607A                          ; $6039: $20 $3F

    ld   c, c                                     ; $603B: $49
    ld   b, l                                     ; $603C: $45
    ld   [hl+], a                                 ; $603D: $22
    sub  b                                        ; $603E: $90
    ld   c, a                                     ; $603F: $4F
    ldh  a, [$FFC0]                               ; $6040: $F0 $C0
    inc  bc                                       ; $6042: $03
    inc  a                                        ; $6043: $3C
    ld   b, e                                     ; $6044: $43
    ld   a, h                                     ; $6045: $7C
    ld   b, e                                     ; $6046: $43
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

    jr   nz, jr_011_5FF5                          ; $6053: $20 $A0

    ret  nz                                       ; $6055: $C0

    dec  b                                        ; $6056: $05
    nop                                           ; $6057: $00
    add  a                                        ; $6058: $87
    ld   bc, $0806                                ; $6059: $01 $06 $08
    ld   de, $3CE7                                ; $605C: $11 $E7 $3C
    add  hl, bc                                   ; $605F: $09
    inc  bc                                       ; $6060: $03
    nop                                           ; $6061: $00
    inc  bc                                       ; $6062: $03
    ld   bc, $0293                                ; $6063: $01 $93 $02
    dec  b                                        ; $6066: $05
    add  b                                        ; $6067: $80
    add  b                                        ; $6068: $80
    pop  bc                                       ; $6069: $C1
    ld   a, $00                                   ; $606A: $3E $00
    add  c                                        ; $606C: $81
    ei                                            ; $606D: $FB
    sbc  [hl]                                     ; $606E: $9E
    ld   [bc], a                                  ; $606F: $02
    ld   [bc], a                                  ; $6070: $02
    jp   nz, Jump_000_2222                        ; $6071: $C2 $22 $22

    and  d                                        ; $6074: $A2
    inc  hl                                       ; $6075: $23
    ld   b, h                                     ; $6076: $44
    ld   c, b                                     ; $6077: $48
    inc  bc                                       ; $6078: $03
    inc  h                                        ; $6079: $24

jr_011_607A:
    add  l                                        ; $607A: $85
    ld   b, h                                     ; $607B: $44
    adc  b                                        ; $607C: $88
    ld   [$001C], sp                              ; $607D: $08 $1C $00
    inc  bc                                       ; $6080: $03
    ld   bc, $00A5                                ; $6081: $01 $A5 $00
    nop                                           ; $6084: $00
    ld   [bc], a                                  ; $6085: $02
    dec  b                                        ; $6086: $05
    pop  bc                                       ; $6087: $C1
    ld   a, $00                                   ; $6088: $3E $00
    add  c                                        ; $608A: $81
    ld   a, e                                     ; $608B: $7B
    ld   a, a                                     ; $608C: $7F
    cpl                                           ; $608D: $2F
    rra                                           ; $608E: $1F
    jp   nz, Jump_000_2222                        ; $608F: $C2 $22 $22

    and  d                                        ; $6092: $A2
    and  h                                        ; $6093: $A4
    ld   h, h                                     ; $6094: $64
    ld   c, c                                     ; $6095: $49
    or   d                                        ; $6096: $B2
    jr   c, jr_011_60E5                           ; $6097: $38 $4C

    ld   b, e                                     ; $6099: $43
    jr   nz, jr_011_60B8                          ; $609A: $20 $1C

    rlca                                          ; $609C: $07
    ld   a, e                                     ; $609D: $7B
    add  c                                        ; $609E: $81
    nop                                           ; $609F: $00
    inc  c                                        ; $60A0: $0C
    ldh  a, [c]                                   ; $60A1: $F2
    ld   [bc], a                                  ; $60A2: $02
    ld   a, [bc]                                  ; $60A3: $0A
    ldh  a, [c]                                   ; $60A4: $F2
    ldh  a, [c]                                   ; $60A5: $F2
    and  $31                                      ; $60A6: $E6 $31
    inc  b                                        ; $60A8: $04
    jr   nz, jr_011_602F                          ; $60A9: $20 $84

    ld   hl, $4241                                ; $60AB: $21 $41 $42
    jr   nz, jr_011_60B4                          ; $60AE: $20 $04

    sub  b                                        ; $60B0: $90
    add  e                                        ; $60B1: $83
    jr   nz, jr_011_60D4                          ; $60B2: $20 $20

jr_011_60B4:
    ld   e, h                                     ; $60B4: $5C
    ld   b, $00                                   ; $60B5: $06 $00
    rst  $38                                      ; $60B7: $FF

jr_011_60B8:
    inc  d                                        ; $60B8: $14
    ld   a, [hl+]                                 ; $60B9: $2A
    add  b                                        ; $60BA: $80
    add  b                                        ; $60BB: $80
    ld   b, b                                     ; $60BC: $40
    ld   h, b                                     ; $60BD: $60
    cp   h                                        ; $60BE: $BC
    sub  e                                        ; $60BF: $93
    adc  b                                        ; $60C0: $88
    ld   c, [hl]                                  ; $60C1: $4E
    ld   de, $0C12                                ; $60C2: $11 $12 $0C
    DB   $10                                      ; $60C5: $10
    ld   h, b                                     ; $60C6: $60
    add  b                                        ; $60C7: $80
    nop                                           ; $60C8: $00
    nop                                           ; $60C9: $00
    jr   jr_011_60E2                              ; $60CA: $18 $16

    ld   de, $2626                                ; $60CC: $11 $26 $26
    inc  a                                        ; $60CF: $3C
    ld   b, h                                     ; $60D0: $44
    adc  b                                        ; $60D1: $88
    nop                                           ; $60D2: $00
    ret  nz                                       ; $60D3: $C0

jr_011_60D4:
    jr   nz, jr_011_60E6                          ; $60D4: $20 $10

    adc  b                                        ; $60D6: $88
    ld   c, b                                     ; $60D7: $48
    sbc  b                                        ; $60D8: $98
    ldh  a, [$FF0C]                               ; $60D9: $F0 $0C
    ld   de, $0F13                                ; $60DB: $11 $13 $0F
    ld   d, $12                                   ; $60DE: $16 $12
    inc  de                                       ; $60E0: $13
    dec  bc                                       ; $60E1: $0B

jr_011_60E2:
    sbc  $37                                      ; $60E2: $DE $37
    rla                                           ; $60E4: $17

jr_011_60E5:
    rrca                                          ; $60E5: $0F

jr_011_60E6:
    ld   h, h                                     ; $60E6: $64
    sbc  b                                        ; $60E7: $98
    add  hl, bc                                   ; $60E8: $09
    inc  bc                                       ; $60E9: $03
    adc  b                                        ; $60EA: $88
    ld   sp, $0CC3                                ; $60EB: $31 $C3 $0C
    ccf                                           ; $60EE: $3F
    rst  $38                                      ; $60EF: $FF
    rst  $30                                      ; $60F0: $F7
    DB   $E3                                      ; $60F1: $E3
    ld   [hl], d                                  ; $60F2: $72
    pop  hl                                       ; $60F3: $E1
    pop  de                                       ; $60F4: $D1
    jp   hl                                       ; $60F5: $E9


    ld   [$D389], sp                              ; $60F6: $08 $89 $D3
    ldh  [c], a                                   ; $60F9: $E2
    adc  e                                        ; $60FA: $8B
    dec  bc                                       ; $60FB: $0B
    rlca                                          ; $60FC: $07
    inc  bc                                       ; $60FD: $03
    ld   h, h                                     ; $60FE: $64
    sbc  b                                        ; $60FF: $98
    add  hl, bc                                   ; $6100: $09
    inc  bc                                       ; $6101: $03
    call z, $C3B1                                 ; $6102: $CC $B1 $C3
    inc  c                                        ; $6105: $0C
    ccf                                           ; $6106: $3F
    rst  $38                                      ; $6107: $FF
    rst  $30                                      ; $6108: $F7
    DB   $E3                                      ; $6109: $E3
    ld   c, c                                     ; $610A: $49
    ld   b, a                                     ; $610B: $47
    ld   h, $1E                                   ; $610C: $26 $1E
    rra                                           ; $610E: $1F
    daa                                           ; $610F: $27
    cpl                                           ; $6110: $2F
    ld   e, $83                                   ; $6111: $1E $83
    ld   a, [hl]                                  ; $6113: $7E
    inc  de                                       ; $6114: $13
    rrca                                          ; $6115: $0F
    ld   d, $12                                   ; $6116: $16 $12
    inc  de                                       ; $6118: $13
    dec  bc                                       ; $6119: $0B
    call nz, Call_011_708F                        ; $611A: $C4 $8F $70
    inc  bc                                       ; $611D: $03
    ld   h, h                                     ; $611E: $64
    sbc  b                                        ; $611F: $98
    add  hl, bc                                   ; $6120: $09
    inc  bc                                       ; $6121: $03
    adc  h                                        ; $6122: $8C
    ld   sp, $0CC3                                ; $6123: $31 $C3 $0C
    ccf                                           ; $6126: $3F
    rst  $38                                      ; $6127: $FF
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
    and  [hl]                                     ; $6137: $A6
    ld   [de], a                                  ; $6138: $12
    inc  de                                       ; $6139: $13
    dec  bc                                       ; $613A: $0B
    ld   b, c                                     ; $613B: $41
    jr   nc, @+$0E                                ; $613C: $30 $0C

    inc  bc                                       ; $613E: $03
    ld   h, [hl]                                  ; $613F: $66
    sbc  h                                        ; $6140: $9C
    add  hl, bc                                   ; $6141: $09
    inc  bc                                       ; $6142: $03
    add  b                                        ; $6143: $80
    ret  nz                                       ; $6144: $C0

    ld   a, h                                     ; $6145: $7C
    dec  hl                                       ; $6146: $2B
    ld   a, h                                     ; $6147: $7C
    DB   $FC                                      ; $6148: $FC
    or   $E3                                      ; $6149: $F6 $E3
    sub  b                                        ; $614B: $90
    adc  b                                        ; $614C: $88
    ld   b, h                                     ; $614D: $44
    ld   [hl+], a                                 ; $614E: $22
    and  d                                        ; $614F: $A2
    ld   b, h                                     ; $6150: $44
    inc  c                                        ; $6151: $0C
    jr   @+$09                                    ; $6152: $18 $07

    rlca                                          ; $6154: $07
    ld   [bc], a                                  ; $6155: $02
    inc  bc                                       ; $6156: $03
    add  e                                        ; $6157: $83
    add  h                                        ; $6158: $84
    ld   a, [$0FE3]                               ; $6159: $FA $E3 $0F
    rlca                                          ; $615C: $07
    inc  bc                                       ; $615D: $03
    dec  b                                        ; $615E: $05
    nop                                           ; $615F: $00
    add  c                                        ; $6160: $81
    add  a                                        ; $6161: $87
    inc  bc                                       ; $6162: $03
    rst  $08                                      ; $6163: $CF
    sbc  h                                        ; $6164: $9C
    ld   c, a                                     ; $6165: $4F
    ld   b, c                                     ; $6166: $41
    ld   [hl+], a                                 ; $6167: $22
    rra                                           ; $6168: $1F
    pop  af                                       ; $6169: $F1
    ei                                            ; $616A: $FB
    cp   $FF                                      ; $616B: $FE $FF
    pop  af                                       ; $616D: $F1
    add  sp, -$3C                                 ; $616E: $E8 $C4
    add  e                                        ; $6170: $83
    inc  d                                        ; $6171: $14
    jr   jr_011_61EC                              ; $6172: $18 $78

    ld   a, b                                     ; $6174: $78
    ret  z                                        ; $6175: $C8

    ld   [$E010], sp                              ; $6176: $08 $10 $E0
    DB   $FC                                      ; $6179: $FC
    add  d                                        ; $617A: $82
    add  hl, de                                   ; $617B: $19
    add  hl, sp                                   ; $617C: $39
    di                                            ; $617D: $F3
    or   [hl]                                     ; $617E: $B6
    DB   $FC                                      ; $617F: $FC
    ldh  [rDIV], a                                ; $6180: $E0 $04
    nop                                           ; $6182: $00
    add  h                                        ; $6183: $84
    inc  a                                        ; $6184: $3C
    ld   b, [hl]                                  ; $6185: $46
    sbc  a                                        ; $6186: $9F
    xor  c                                        ; $6187: $A9
    inc  bc                                       ; $6188: $03
    ld   bc, $1D8D                                ; $6189: $01 $8D $1D
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
    inc  bc                                       ; $6198: $03
    nop                                           ; $6199: $00
    or   l                                        ; $619A: $B5
    inc  bc                                       ; $619B: $03
    inc  c                                        ; $619C: $0C
    ld   de, $CC27                                ; $619D: $11 $27 $CC
    nop                                           ; $61A0: $00
    nop                                           ; $61A1: $00
    ldh  [rNR10], a                               ; $61A2: $E0 $10
    ld   [$24C4], sp                              ; $61A4: $08 $C4 $24
    ld   c, h                                     ; $61A7: $4C
    ld   b, a                                     ; $61A8: $47
    daa                                           ; $61A9: $27
    inc  a                                        ; $61AA: $3C
    inc  e                                        ; $61AB: $1C
    ld   a, a                                     ; $61AC: $7F
    sbc  a                                        ; $61AD: $9F
    cp   a                                        ; $61AE: $BF
    ld   a, h                                     ; $61AF: $7C
    rst  $38                                      ; $61B0: $FF
    ret  nz                                       ; $61B1: $C0

    ret  nz                                       ; $61B2: $C0

    ld   a, $01                                   ; $61B3: $3E $01
    DB   $FC                                      ; $61B5: $FC
    add  c                                        ; $61B6: $81
    rst  $38                                      ; $61B7: $FF
    di                                            ; $61B8: $F3
    rrca                                          ; $61B9: $0F
    inc  bc                                       ; $61BA: $03
    ld   bc, $8201                                ; $61BB: $01 $01 $82
    cp   $F3                                      ; $61BE: $FE $F3
    ldh  a, [$FFF9]                               ; $61C0: $F0 $F9
    cp   $FF                                      ; $61C2: $FE $FF
    pop  af                                       ; $61C4: $F1
    add  sp, -$3C                                 ; $61C5: $E8 $C4
    add  e                                        ; $61C7: $83
    ldh  a, [$FFE0]                               ; $61C8: $F0 $E0
    DB   $10                                      ; $61CA: $10
    add  sp, -$38                                 ; $61CB: $E8 $C8
    ld   [$E010], sp                              ; $61CD: $08 $10 $E0
    ld   [$02FF], sp                              ; $61D0: $08 $FF $02
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

jr_011_61EC:
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

jr_011_6240:
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

jr_011_6275:
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

jr_011_6294:
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

jr_011_62F0:
    rst  $08                                      ; $62F0: $CF
    inc  e                                        ; $62F1: $1C
    scf                                           ; $62F2: $37
    ld   e, b                                     ; $62F3: $58

jr_011_62F4:
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

jr_011_6369:
    nop                                           ; $6369: $00
    inc  bc                                       ; $636A: $03
    or   e                                        ; $636B: $B3
    DB   $E3                                      ; $636C: $E3
    di                                            ; $636D: $F3
    rst  $30                                      ; $636E: $F7
    rst  $08                                      ; $636F: $CF

jr_011_6370:
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

jr_011_6388:
    ld   [bc], a                                  ; $6388: $02
    inc  bc                                       ; $6389: $03
    ld   bc, $0005                                ; $638A: $01 $05 $00
    add  e                                        ; $638D: $83

jr_011_638E:
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

jr_011_63D8:
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

jr_011_63F0:
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

jr_011_6447:
    ldh  [c], a                                   ; $6447: $E2
    or   b                                        ; $6448: $B0
    ld   hl, sp+$00                               ; $6449: $F8 $00

jr_011_644B:
    ld   bc, $0C02                                ; $644B: $01 $02 $0C

jr_011_644E:
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

jr_011_645B:
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

jr_011_6489:
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

jr_011_6499:
    ld   sp, hl                                   ; $6499: $F9
    DB   $F4                                      ; $649A: $F4
    DB   $EC                                      ; $649B: $EC
    ld   a, [bc]                                  ; $649C: $0A
    add  hl, de                                   ; $649D: $19
    push hl                                       ; $649E: $E5
    dec  b                                        ; $649F: $05

jr_011_64A0:
    dec  b                                        ; $64A0: $05
    rst  $38                                      ; $64A1: $FF
    add  b                                        ; $64A2: $80
    add  b                                        ; $64A3: $80

jr_011_64A4:
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

Jump_011_64C0:
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

jr_011_64D7:
    ret  z                                        ; $64D7: $C8

    jr   jr_011_6511                              ; $64D8: $18 $37

    ld   a, b                                     ; $64DA: $78
    ld   d, a                                     ; $64DB: $57
    ld   e, l                                     ; $64DC: $5D
    ld   c, [hl]                                  ; $64DD: $4E
    ld   l, $1F                                   ; $64DE: $2E $1F
    call nc, Call_011_6023                        ; $64E0: $D4 $23 $60
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

jr_011_64EF:
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

jr_011_6511:
    ld   [hl], c                                  ; $6511: $71
    dec  h                                        ; $6512: $25
    ld   hl, $12E1                                ; $6513: $21 $E1 $12
    dec  bc                                       ; $6516: $0B

jr_011_6517:
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

jr_011_6547:
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

jr_011_655E:
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

jr_011_656F:
    inc  bc                                       ; $656F: $03
    ld   [bc], a                                  ; $6570: $02

jr_011_6571:
    ld   bc, $0004                                ; $6571: $01 $04 $00
    add  h                                        ; $6574: $84
    jr   nz, jr_011_6517                          ; $6575: $20 $A0

    ldh  [$FFC0], a                               ; $6577: $E0 $C0
    inc  b                                        ; $6579: $04
    nop                                           ; $657A: $00

jr_011_657B:
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

jr_011_65D8:
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
    ld   [$0408], sp                              ; $65F8: $08 $08 $04
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

jr_011_6612:
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

jr_011_662E:
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

jr_011_664F:
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
    ld   bc, $0302                                ; $6674: $01 $02 $03
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
    ld   bc, $0302                                ; $6693: $01 $02 $03
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

Jump_011_66BD:
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

jr_011_66F2:
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

jr_011_679B:
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

Jump_011_67C6:
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
    ld   [$0408], sp                              ; $67F8: $08 $08 $04
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

jr_011_680D:
    nop                                           ; $680D: $00
    inc  c                                        ; $680E: $0C
    or   $0B                                      ; $680F: $F6 $0B
    dec  b                                        ; $6811: $05
    ld   [bc], a                                  ; $6812: $02

jr_011_6813:
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
    ld   bc, $0302                                ; $6874: $01 $02 $03
    dec  b                                        ; $6877: $05
    add  hl, bc                                   ; $6878: $09
    ld   b, $02                                   ; $6879: $06 $02
    adc  a                                        ; $687B: $8F
    ld   [hl], b                                  ; $687C: $70
    adc  a                                        ; $687D: $8F
    ld   [hl], b                                  ; $687E: $70
    ld   d, b                                     ; $687F: $50
    ld   h, b                                     ; $6880: $60

jr_011_6881:
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

jr_011_6893:
    ld   bc, $0302                                ; $6893: $01 $02 $03
    dec  b                                        ; $6896: $05
    add  hl, bc                                   ; $6897: $09
    dec  b                                        ; $6898: $05
    ld   [bc], a                                  ; $6899: $02
    pop  af                                       ; $689A: $F1
    ld   [bc], a                                  ; $689B: $02
    ld   [hl], b                                  ; $689C: $70
    adc  a                                        ; $689D: $8F
    ld   [hl], b                                  ; $689E: $70

jr_011_689F:
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

jr_011_68ED:
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

jr_011_68F8:
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

jr_011_6910:
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

jr_011_6925:
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

jr_011_695C:
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

jr_011_696B:
    DB   $E3                                      ; $696B: $E3
    di                                            ; $696C: $F3
    sbc  $9F                                      ; $696D: $DE $9F
    and  e                                        ; $696F: $A3
    adc  c                                        ; $6970: $89
    ld   b, b                                     ; $6971: $40
    ld   h, b                                     ; $6972: $60

jr_011_6973:
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
    jr   nz, jr_011_69B4                          ; $6993: $20 $1F

jr_011_6995:
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
    ldh  [rP1], a                                 ; $69AC: $E0 $00
    rlca                                          ; $69AE: $07
    rra                                           ; $69AF: $1F
    ld   [hl], $78                                ; $69B0: $36 $78
    ldh  a, [$FFC0]                               ; $69B2: $F0 $C0

jr_011_69B4:
    ldh  [rP1], a                                 ; $69B4: $E0 $00
    ret  nz                                       ; $69B6: $C0

    rst  $20                                      ; $69B7: $E7
    rst  $38                                      ; $69B8: $FF
    add  hl, sp                                   ; $69B9: $39
    jr   nc, @+$62                                ; $69BA: $30 $60

    ld   b, b                                     ; $69BC: $40
    rrca                                          ; $69BD: $0F
    ld   a, d                                     ; $69BE: $7A
    ret  nc                                       ; $69BF: $D0

    ldh  [$FF60], a                               ; $69C0: $E0 $60
    ld   b, b                                     ; $69C2: $40
    jr   nz, jr_011_69C5                          ; $69C3: $20 $00

jr_011_69C5:
    nop                                           ; $69C5: $00
    jr   jr_011_6A44                              ; $69C6: $18 $7C

    jp   c, $4683                                 ; $69C8: $DA $83 $46

    ld   hl, $8021                                ; $69CB: $21 $21 $80
    add  b                                        ; $69CE: $80
    ld   h, c                                     ; $69CF: $61
    jp   nz, Jump_000_3D4F                        ; $69D0: $C2 $4F $3D

    rlca                                          ; $69D3: $07
    ld   bc, $0400                                ; $69D4: $01 $00 $04
    ld   [bc], a                                  ; $69D7: $02
    ld   b, $07                                   ; $69D8: $06 $07
    dec  bc                                       ; $69DA: $0B
    ld   e, [hl]                                  ; $69DB: $5E
    ldh  a, [rSC]                                 ; $69DC: $F0 $02
    ld   b, $0C                                   ; $69DE: $06 $0C
    sbc  h                                        ; $69E0: $9C
    rst  $38                                      ; $69E1: $FF
    rst  $20                                      ; $69E2: $E7
    inc  bc                                       ; $69E3: $03
    nop                                           ; $69E4: $00
    rlca                                          ; $69E5: $07
    inc  bc                                       ; $69E6: $03
    rrca                                          ; $69E7: $0F
    ld   e, $6C                                   ; $69E8: $1E $6C
    ld   hl, sp-$20                               ; $69EA: $F8 $E0
    nop                                           ; $69EC: $00
    add  b                                        ; $69ED: $80
    ret  nz                                       ; $69EE: $C0

    add  b                                        ; $69EF: $80
    ret  nz                                       ; $69F0: $C0

    ld   h, b                                     ; $69F1: $60
    ld   e, d                                     ; $69F2: $5A
    ld   a, h                                     ; $69F3: $7C
    jr   nc, jr_011_6A2E                          ; $69F4: $30 $38

    jr   nc, @+$32                                ; $69F6: $30 $30

    jr   @+$1E                                    ; $69F8: $18 $1C

    ld   a, $73                                   ; $69FA: $3E $73
    ld   [hl], b                                  ; $69FC: $70
    ld   c, $CE                                   ; $69FD: $0E $CE
    ld   a, h                                     ; $69FF: $7C
    jr   c, jr_011_6A1A                           ; $6A00: $38 $18

    inc  c                                        ; $6A02: $0C
    inc  c                                        ; $6A03: $0C
    inc  e                                        ; $6A04: $1C
    inc  c                                        ; $6A05: $0C
    ld   a, $5A                                   ; $6A06: $3E $5A
    ld   b, $03                                   ; $6A08: $06 $03
    ld   bc, $0103                                ; $6A0A: $01 $03 $01
    inc  b                                        ; $6A0D: $04
    nop                                           ; $6A0E: $00
    add  e                                        ; $6A0F: $83
    inc  b                                        ; $6A10: $04
    ld   [bc], a                                  ; $6A11: $02
    ld   [bc], a                                  ; $6A12: $02
    inc  bc                                       ; $6A13: $03
    ld   bc, $038C                                ; $6A14: $01 $8C $03
    ld   [bc], a                                  ; $6A17: $02
    ld   b, $04                                   ; $6A18: $06 $04

jr_011_6A1A:
    ld   [$0000], sp                              ; $6A1A: $08 $00 $00
    DB   $10                                      ; $6A1D: $10
    jr   nz, jr_011_6A80                          ; $6A1E: $20 $60

    ld   b, b                                     ; $6A20: $40
    ret  nz                                       ; $6A21: $C0

    inc  bc                                       ; $6A22: $03
    add  b                                        ; $6A23: $80
    add  e                                        ; $6A24: $83
    ld   b, b                                     ; $6A25: $40
    ld   b, b                                     ; $6A26: $40
    jr   nz, jr_011_6A31                          ; $6A27: $20 $08

    nop                                           ; $6A29: $00
    add  h                                        ; $6A2A: $84
    ld   b, b                                     ; $6A2B: $40
    jr   nc, @+$1E                                ; $6A2C: $30 $1C

jr_011_6A2E:
    rlca                                          ; $6A2E: $07
    dec  b                                        ; $6A2F: $05
    nop                                           ; $6A30: $00

jr_011_6A31:
    add  [hl]                                     ; $6A31: $86
    DB   $10                                      ; $6A32: $10
    ld   h, b                                     ; $6A33: $60
    add  b                                        ; $6A34: $80
    ld   bc, $0806                                ; $6A35: $01 $06 $08
    dec  b                                        ; $6A38: $05
    nop                                           ; $6A39: $00
    add  h                                        ; $6A3A: $84
    ldh  [$FF38], a                               ; $6A3B: $E0 $38
    inc  c                                        ; $6A3D: $0C

jr_011_6A3E:
    ld   [bc], a                                  ; $6A3E: $02
    dec  b                                        ; $6A3F: $05

jr_011_6A40:
    nop                                           ; $6A40: $00
    or   h                                        ; $6A41: $B4
    jr   jr_011_6A40                              ; $6A42: $18 $FC

jr_011_6A44:
    ld   e, d                                     ; $6A44: $5A
    inc  bc                                       ; $6A45: $03
    ld   h, $01                                   ; $6A46: $26 $01
    ld   bc, $D050                                ; $6A48: $01 $50 $D0
    ldh  [$FFD8], a                               ; $6A4B: $E0 $D8
    jr   nz, jr_011_6A8D                          ; $6A4D: $20 $3E

    ld   b, c                                     ; $6A4F: $41
    nop                                           ; $6A50: $00
    inc  c                                        ; $6A51: $0C
    inc  e                                        ; $6A52: $1C
    rrca                                          ; $6A53: $0F
    dec  de                                       ; $6A54: $1B
    add  hl, hl                                   ; $6A55: $29
    ld   h, b                                     ; $6A56: $60
    nop                                           ; $6A57: $00
    nop                                           ; $6A58: $00
    rst  $38                                      ; $6A59: $FF
    jp   $99A5                                    ; $6A5A: $C3 $A5 $99


    sbc  c                                        ; $6A5D: $99
    and  l                                        ; $6A5E: $A5
    jp   $FFFF                                    ; $6A5F: $C3 $FF $FF


    jp   $99A5                                    ; $6A62: $C3 $A5 $99


    sbc  c                                        ; $6A65: $99
    and  l                                        ; $6A66: $A5
    jp   Jump_000_00FF                            ; $6A67: $C3 $FF $00


    rlca                                          ; $6A6A: $07
    rra                                           ; $6A6B: $1F
    jr   jr_011_6ADE                              ; $6A6C: $18 $70

    ldh  [$FFE0], a                               ; $6A6E: $E0 $E0
    ret  nz                                       ; $6A70: $C0

    nop                                           ; $6A71: $00
    ret  nz                                       ; $6A72: $C0

    rst  $20                                      ; $6A73: $E7
    ccf                                           ; $6A74: $3F
    DB   $10                                      ; $6A75: $10
    inc  bc                                       ; $6A76: $03
    nop                                           ; $6A77: $00
    add  [hl]                                     ; $6A78: $86
    rrca                                          ; $6A79: $0F
    ld   a, l                                     ; $6A7A: $7D
    ldh  [$FFC0], a                               ; $6A7B: $E0 $C0
    ldh  [rNR41], a                               ; $6A7D: $E0 $20
    inc  bc                                       ; $6A7F: $03

jr_011_6A80:
    nop                                           ; $6A80: $00
    add  a                                        ; $6A81: $87
    jr   jr_011_6B00                              ; $6A82: $18 $7C

    and  $86                                      ; $6A84: $E6 $86
    add  e                                        ; $6A86: $83
    ld   b, e                                     ; $6A87: $43
    inc  bc                                       ; $6A88: $03
    inc  bc                                       ; $6A89: $03
    ret  nz                                       ; $6A8A: $C0

    add  h                                        ; $6A8B: $84
    ld   h, c                                     ; $6A8C: $61

jr_011_6A8D:
    ld   [hl], e                                  ; $6A8D: $73
    ld   a, $03                                   ; $6A8E: $3E $03
    inc  bc                                       ; $6A90: $03
    nop                                           ; $6A91: $00
    add  [hl]                                     ; $6A92: $86
    inc  b                                        ; $6A93: $04
    rlca                                          ; $6A94: $07
    inc  bc                                       ; $6A95: $03
    rlca                                          ; $6A96: $07
    cp   [hl]                                     ; $6A97: $BE
    ldh  a, [$FF03]                               ; $6A98: $F0 $03
    nop                                           ; $6A9A: $00
    sub  l                                        ; $6A9B: $95
    ld   [$E7FC], sp                              ; $6A9C: $08 $FC $E7
    inc  bc                                       ; $6A9F: $03
    nop                                           ; $6AA0: $00
    inc  bc                                       ; $6AA1: $03
    rlca                                          ; $6AA2: $07
    rlca                                          ; $6AA3: $07
    ld   c, $18                                   ; $6AA4: $0E $18
    ld   hl, sp-$20                               ; $6AA6: $F8 $E0
    nop                                           ; $6AA8: $00
    ret  nz                                       ; $6AA9: $C0

    add  b                                        ; $6AAA: $80
    ret  nz                                       ; $6AAB: $C0

    ret  nz                                       ; $6AAC: $C0

    ld   b, b                                     ; $6AAD: $40
    ld   l, h                                     ; $6AAE: $6C
    ld   a, b                                     ; $6AAF: $78
    jr   c, jr_011_6AB5                           ; $6AB0: $38 $03

    jr   nc, jr_011_6A3E                          ; $6AB2: $30 $8A

    DB   $10                                      ; $6AB4: $10

jr_011_6AB5:
    jr   jr_011_6AE7                              ; $6AB5: $18 $30

    ld   h, b                                     ; $6AB7: $60
    ld   h, b                                     ; $6AB8: $60
    ld   b, $06                                   ; $6AB9: $06 $06
    inc  c                                        ; $6ABB: $0C
    jr   jr_011_6AC6                              ; $6ABC: $18 $08

    inc  bc                                       ; $6ABE: $03
    inc  c                                        ; $6ABF: $0C
    adc  b                                        ; $6AC0: $88
    inc  e                                        ; $6AC1: $1C
    ld   e, $36                                   ; $6AC2: $1E $36
    ld   [bc], a                                  ; $6AC4: $02
    inc  bc                                       ; $6AC5: $03

jr_011_6AC6:
    inc  bc                                       ; $6AC6: $03
    ld   bc, $4103                                ; $6AC7: $01 $03 $41
    nop                                           ; $6ACA: $00
    add  h                                        ; $6ACB: $84
    sbc  b                                        ; $6ACC: $98
    DB   $FC                                      ; $6ACD: $FC
    and  $66                                      ; $6ACE: $E6 $66
    inc  bc                                       ; $6AD0: $03
    inc  bc                                       ; $6AD1: $03
    add  l                                        ; $6AD2: $85
    ld   h, b                                     ; $6AD3: $60
    ldh  [$FFF0], a                               ; $6AD4: $E0 $F0
    jr   nc, jr_011_6AF4                          ; $6AD6: $30 $1C

    inc  bc                                       ; $6AD8: $03
    nop                                           ; $6AD9: $00
    add  l                                        ; $6ADA: $85
    inc  c                                        ; $6ADB: $0C
    inc  c                                        ; $6ADC: $0C
    rra                                           ; $6ADD: $1F

jr_011_6ADE:
    rra                                           ; $6ADE: $1F
    DB   $10                                      ; $6ADF: $10
    dec  d                                        ; $6AE0: $15
    nop                                           ; $6AE1: $00
    nop                                           ; $6AE2: $00
    nop                                           ; $6AE3: $00
    nop                                           ; $6AE4: $00
    sbc  [hl]                                     ; $6AE5: $9E
    DB   $FD                                      ; $6AE6: $FD

jr_011_6AE7:
    ld   a, [$F5FF]                               ; $6AE7: $FA $FF $F5
    rst  $28                                      ; $6AEA: $EF
    DB   $EB                                      ; $6AEB: $EB
    rst  $38                                      ; $6AEC: $FF
    rst  $18                                      ; $6AED: $DF
    rst  $38                                      ; $6AEE: $FF
    rst  $38                                      ; $6AEF: $FF
    DB   $FD                                      ; $6AF0: $FD
    jp   nc, $69FB                                ; $6AF1: $D2 $FB $69

jr_011_6AF4:
    jp   hl                                       ; $6AF4: $E9


    ld   l, c                                     ; $6AF5: $69
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

jr_011_6B00:
    ld   h, c                                     ; $6B00: $61
    cp   a                                        ; $6B01: $BF
    rst  $18                                      ; $6B02: $DF
    rst  $18                                      ; $6B03: $DF
    inc  b                                        ; $6B04: $04
    rst  $38                                      ; $6B05: $FF
    adc  h                                        ; $6B06: $8C
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
    inc  b                                        ; $6B13: $04
    rst  $38                                      ; $6B14: $FF
    adc  $FB                                      ; $6B15: $CE $FB
    ei                                            ; $6B17: $FB
    DB   $FD                                      ; $6B18: $FD
    add  [hl]                                     ; $6B19: $86
    rst  $38                                      ; $6B1A: $FF
    rst  $38                                      ; $6B1B: $FF
    ei                                            ; $6B1C: $FB
    ei                                            ; $6B1D: $FB
    DB   $FD                                      ; $6B1E: $FD
    rst  $38                                      ; $6B1F: $FF
    rst  $30                                      ; $6B20: $F7
    sbc  [hl]                                     ; $6B21: $9E
    rst  $38                                      ; $6B22: $FF
    ei                                            ; $6B23: $FB
    sub  [hl]                                     ; $6B24: $96
    sub  a                                        ; $6B25: $97
    sub  [hl]                                     ; $6B26: $96
    rst  $18                                      ; $6B27: $DF
    ld   c, e                                     ; $6B28: $4B
    cp   a                                        ; $6B29: $BF
    rst  $38                                      ; $6B2A: $FF
    rst  $38                                      ; $6B2B: $FF
    ldh  [c], a                                   ; $6B2C: $E2
    ld   [hl], d                                  ; $6B2D: $72
    jp   nc, $D9D1                                ; $6B2E: $D2 $D1 $D9

    ret                                           ; $6B31: $C9


    set  1, e                                     ; $6B32: $CB $CB
    reti                                          ; $6B34: $D9


    pop  de                                       ; $6B35: $D1
    ld   d, d                                     ; $6B36: $52
    or   $E6                                      ; $6B37: $F6 $E6
    ld   h, [hl]                                  ; $6B39: $66
    DB   $F4                                      ; $6B3A: $F4
    pop  de                                       ; $6B3B: $D1
    reti                                          ; $6B3C: $D9


    DB   $DB                                      ; $6B3D: $DB
    jp   c, $D2CA                                 ; $6B3E: $DA $CA $D2

    ld   a, c                                     ; $6B41: $79
    ld   sp, hl                                   ; $6B42: $F9
    ld   l, c                                     ; $6B43: $69
    ld   b, a                                     ; $6B44: $47
    ld   c, [hl]                                  ; $6B45: $4E
    ld   c, e                                     ; $6B46: $4B
    adc  e                                        ; $6B47: $8B
    sbc  e                                        ; $6B48: $9B
    inc  de                                       ; $6B49: $13
    ld   d, e                                     ; $6B4A: $53
    ld   d, e                                     ; $6B4B: $53
    sbc  e                                        ; $6B4C: $9B
    adc  e                                        ; $6B4D: $8B
    ld   c, d                                     ; $6B4E: $4A
    ld   l, a                                     ; $6B4F: $6F
    ld   h, a                                     ; $6B50: $67
    ld   h, [hl]                                  ; $6B51: $66
    cpl                                           ; $6B52: $2F
    adc  e                                        ; $6B53: $8B
    sbc  e                                        ; $6B54: $9B
    DB   $DB                                      ; $6B55: $DB
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
    add  hl, bc                                   ; $6B64: $09
    rst  $38                                      ; $6B65: $FF
    add  a                                        ; $6B66: $87
    ei                                            ; $6B67: $FB
    rst  $18                                      ; $6B68: $DF
    or   a                                        ; $6B69: $B7
    xor  [hl]                                     ; $6B6A: $AE
    push de                                       ; $6B6B: $D5
    ld   l, c                                     ; $6B6C: $69
    or   [hl]                                     ; $6B6D: $B6
    dec  b                                        ; $6B6E: $05
    rst  $38                                      ; $6B6F: $FF
    sub  d                                        ; $6B70: $92
    cp   a                                        ; $6B71: $BF
    rst  $38                                      ; $6B72: $FF
    rst  $38                                      ; $6B73: $FF
    DB   $E3                                      ; $6B74: $E3
    di                                            ; $6B75: $F3
    ldh  a, [$FFEC]                               ; $6B76: $F0 $EC
    ldh  [$FFF0], a                               ; $6B78: $E0 $F0
    ld   hl, sp-$01                               ; $6B7A: $F8 $FF
    rst  $18                                      ; $6B7C: $DF
    sbc  a                                        ; $6B7D: $9F
    rra                                           ; $6B7E: $1F
    rra                                           ; $6B7F: $1F
    ccf                                           ; $6B80: $3F
    ccf                                           ; $6B81: $3F
    ld   a, a                                     ; $6B82: $7F
    ld   b, $FF                                   ; $6B83: $06 $FF
    add  c                                        ; $6B85: $81
    DB   $FD                                      ; $6B86: $FD
    inc  bc                                       ; $6B87: $03
    rst  $38                                      ; $6B88: $FF
    ldh  [c], a                                   ; $6B89: $E2
    rst  $18                                      ; $6B8A: $DF
    ei                                            ; $6B8B: $FB
    DB   $ED                                      ; $6B8C: $ED
    ld   [hl], l                                  ; $6B8D: $75
    xor  e                                        ; $6B8E: $AB
    sub  [hl]                                     ; $6B8F: $96
    ld   l, l                                     ; $6B90: $6D
    ei                                            ; $6B91: $FB
    ld   sp, hl                                   ; $6B92: $F9
    ld   hl, sp-$08                               ; $6B93: $F8 $F8
    DB   $FC                                      ; $6B95: $FC
    DB   $FC                                      ; $6B96: $FC
    cp   $FF                                      ; $6B97: $FE $FF
    rst  $00                                      ; $6B99: $C7
    rst  $08                                      ; $6B9A: $CF
    rrca                                          ; $6B9B: $0F
    scf                                           ; $6B9C: $37
    rlca                                          ; $6B9D: $07
    rrca                                          ; $6B9E: $0F
    rra                                           ; $6B9F: $1F
    rst  $38                                      ; $6BA0: $FF
    inc  bc                                       ; $6BA1: $03
    ld   b, $06                                   ; $6BA2: $06 $06
    inc  c                                        ; $6BA4: $0C
    inc  e                                        ; $6BA5: $1C
    jr   @+$12                                    ; $6BA6: $18 $10

    jr   nz, @+$01                                ; $6BA8: $20 $FF

    rst  $38                                      ; $6BAA: $FF
    ret  nc                                       ; $6BAB: $D0

    DB   $FD                                      ; $6BAC: $FD
    DB   $FC                                      ; $6BAD: $FC
    cp   $7E                                      ; $6BAE: $FE $7E
    halt                                          ; $6BB0: $76
    adc  a                                        ; $6BB1: $8F
    rst  $18                                      ; $6BB2: $DF
    ld   [hl], b                                  ; $6BB3: $70
    ld   [hl], b                                  ; $6BB4: $70
    ld   h, b                                     ; $6BB5: $60
    ld   h, b                                     ; $6BB6: $60
    jr   nz, jr_011_6BD9                          ; $6BB7: $20 $20

    rst  $18                                      ; $6BB9: $DF
    rst  $38                                      ; $6BBA: $FF
    jr   nz, @+$62                                ; $6BBB: $20 $60

    jr   nz, jr_011_6BDF                          ; $6BBD: $20 $20

    nop                                           ; $6BBF: $00
    nop                                           ; $6BC0: $00
    rst  $38                                      ; $6BC1: $FF
    rst  $38                                      ; $6BC2: $FF
    adc  e                                        ; $6BC3: $8B
    ccf                                           ; $6BC4: $3F
    ccf                                           ; $6BC5: $3F
    ld   a, a                                     ; $6BC6: $7F
    ld   a, [hl]                                  ; $6BC7: $7E
    ld   l, [hl]                                  ; $6BC8: $6E
    halt                                          ; $6BC9: $76
    ld   a, [hl]                                  ; $6BCA: $7E
    cp   $FC                                      ; $6BCB: $FE $FC
    DB   $FC                                      ; $6BCD: $FC
    pop  de                                       ; $6BCE: $D1
    rst  $38                                      ; $6BCF: $FF
    rst  $38                                      ; $6BD0: $FF
    nop                                           ; $6BD1: $00
    nop                                           ; $6BD2: $00
    inc  b                                        ; $6BD3: $04
    inc  b                                        ; $6BD4: $04
    ld   b, $04                                   ; $6BD5: $06 $04
    rst  $38                                      ; $6BD7: $FF
    ei                                            ; $6BD8: $FB

jr_011_6BD9:
    inc  b                                        ; $6BD9: $04
    inc  b                                        ; $6BDA: $04
    ld   b, $06                                   ; $6BDB: $06 $06
    ld   c, $0E                                   ; $6BDD: $0E $0E

jr_011_6BDF:
    ei                                            ; $6BDF: $FB
    pop  af                                       ; $6BE0: $F1
    ld   l, [hl]                                  ; $6BE1: $6E
    ld   a, [hl]                                  ; $6BE2: $7E
    ld   a, a                                     ; $6BE3: $7F
    ccf                                           ; $6BE4: $3F
    cp   a                                        ; $6BE5: $BF
    dec  bc                                       ; $6BE6: $0B
    rst  $38                                      ; $6BE7: $FF
    rst  $38                                      ; $6BE8: $FF
    ld   a, l                                     ; $6BE9: $7D
    DB   $FD                                      ; $6BEA: $FD
    DB   $FD                                      ; $6BEB: $FD
    inc  bc                                       ; $6BEC: $03
    cp   $B2                                      ; $6BED: $FE $B2
    DB   $FC                                      ; $6BEF: $FC
    DB   $FC                                      ; $6BF0: $FC
    or   $FE                                      ; $6BF1: $F6 $FE
    DB   $FD                                      ; $6BF3: $FD
    ld   l, l                                     ; $6BF4: $6D
    ld   a, l                                     ; $6BF5: $7D
    DB   $FD                                      ; $6BF6: $FD
    ei                                            ; $6BF7: $FB
    cp   $FE                                      ; $6BF8: $FE $FE
    DB   $FC                                      ; $6BFA: $FC
    DB   $ED                                      ; $6BFB: $ED
    DB   $FD                                      ; $6BFC: $FD
    DB   $FD                                      ; $6BFD: $FD
    cp   $7E                                      ; $6BFE: $FE $7E
    ld   a, [hl]                                  ; $6C00: $7E
    cp   [hl]                                     ; $6C01: $BE
    cp   a                                        ; $6C02: $BF
    cp   a                                        ; $6C03: $BF
    ld   a, a                                     ; $6C04: $7F
    ld   a, a                                     ; $6C05: $7F
    rst  $38                                      ; $6C06: $FF
    cp   a                                        ; $6C07: $BF
    cp   a                                        ; $6C08: $BF
    ld   l, a                                     ; $6C09: $6F
    ld   a, a                                     ; $6C0A: $7F
    cp   a                                        ; $6C0B: $BF
    or   [hl]                                     ; $6C0C: $B6
    cp   [hl]                                     ; $6C0D: $BE
    cp   a                                        ; $6C0E: $BF
    rst  $18                                      ; $6C0F: $DF
    ld   a, a                                     ; $6C10: $7F
    ld   a, a                                     ; $6C11: $7F
    ccf                                           ; $6C12: $3F
    or   a                                        ; $6C13: $B7
    cp   a                                        ; $6C14: $BF
    cp   a                                        ; $6C15: $BF
    ld   a, a                                     ; $6C16: $7F
    ld   a, [hl]                                  ; $6C17: $7E
    ld   a, [hl]                                  ; $6C18: $7E
    nop                                           ; $6C19: $00
    nop                                           ; $6C1A: $00
    DB   $10                                      ; $6C1B: $10
    jr   jr_011_6C36                              ; $6C1C: $18 $18

    inc  c                                        ; $6C1E: $0C
    inc  b                                        ; $6C1F: $04
    ld   [bc], a                                  ; $6C20: $02
    add  hl, bc                                   ; $6C21: $09
    nop                                           ; $6C22: $00
    add  a                                        ; $6C23: $87
    inc  a                                        ; $6C24: $3C
    ld   c, [hl]                                  ; $6C25: $4E
    add  l                                        ; $6C26: $85
    add  l                                        ; $6C27: $85
    add  [hl]                                     ; $6C28: $86
    adc  $79                                      ; $6C29: $CE $79
    inc  b                                        ; $6C2B: $04
    nop                                           ; $6C2C: $00
    add  [hl]                                     ; $6C2D: $86
    add  b                                        ; $6C2E: $80
    ret  nz                                       ; $6C2F: $C0

    ld   b, b                                     ; $6C30: $40
    nop                                           ; $6C31: $00
    inc  a                                        ; $6C32: $3C
    inc  e                                        ; $6C33: $1C
    inc  bc                                       ; $6C34: $03
    rra                                           ; $6C35: $1F

jr_011_6C36:
    adc  d                                        ; $6C36: $8A
    rrca                                          ; $6C37: $0F
    rlca                                          ; $6C38: $07
    nop                                           ; $6C39: $00
    jr   nz, jr_011_6C9C                          ; $6C3A: $20 $60

    ldh  [$FFE0], a                               ; $6C3C: $E0 $E0
    ret  nz                                       ; $6C3E: $C0

    ret  nz                                       ; $6C3F: $C0

    add  b                                        ; $6C40: $80
    dec  b                                        ; $6C41: $05
    nop                                           ; $6C42: $00
    sub  [hl]                                     ; $6C43: $96
    ld   bc, $0203                                ; $6C44: $01 $03 $02
    nop                                           ; $6C47: $00
    nop                                           ; $6C48: $00
    inc  a                                        ; $6C49: $3C
    ld   [hl], d                                  ; $6C4A: $72
    and  c                                        ; $6C4B: $A1
    and  c                                        ; $6C4C: $A1
    ld   h, c                                     ; $6C4D: $61
    ld   [hl], e                                  ; $6C4E: $73
    sbc  [hl]                                     ; $6C4F: $9E
    inc  b                                        ; $6C50: $04
    ld   b, $07                                   ; $6C51: $06 $07
    rlca                                          ; $6C53: $07
    inc  bc                                       ; $6C54: $03
    inc  bc                                       ; $6C55: $03
    ld   bc, $3C00                                ; $6C56: $01 $00 $3C
    jr   c, @+$05                                 ; $6C59: $38 $03

    ld   hl, sp-$7E                               ; $6C5B: $F8 $82
    ldh  a, [$FFE0]                               ; $6C5D: $F0 $E0
    inc  bc                                       ; $6C5F: $03
    nop                                           ; $6C60: $00
    nop                                           ; $6C61: $00
    nop                                           ; $6C62: $00
    nop                                           ; $6C63: $00
    nop                                           ; $6C64: $00
    nop                                           ; $6C65: $00
    add  d                                        ; $6C66: $82
    nop                                           ; $6C67: $00
    inc  d                                        ; $6C68: $14
    inc  bc                                       ; $6C69: $03
    nop                                           ; $6C6A: $00
    sub  c                                        ; $6C6B: $91
    jr   z, jr_011_6C6E                           ; $6C6C: $28 $00

jr_011_6C6E:
    jr   z, jr_011_6C70                           ; $6C6E: $28 $00

jr_011_6C70:
    nop                                           ; $6C70: $00
    ld   bc, $013C                                ; $6C71: $01 $3C $01
    ld   b, b                                     ; $6C74: $40
    nop                                           ; $6C75: $00
    inc  d                                        ; $6C76: $14
    nop                                           ; $6C77: $00
    DB   $10                                      ; $6C78: $10
    jr   c, jr_011_6CE7                           ; $6C79: $38 $6C

    jr   c, jr_011_6C8D                           ; $6C7B: $38 $10

    inc  bc                                       ; $6C7D: $03
    nop                                           ; $6C7E: $00
    add  l                                        ; $6C7F: $85
    and  b                                        ; $6C80: $A0
    or   b                                        ; $6C81: $B0
    nop                                           ; $6C82: $00
    or   b                                        ; $6C83: $B0
    and  b                                        ; $6C84: $A0
    inc  bc                                       ; $6C85: $03
    nop                                           ; $6C86: $00
    add  c                                        ; $6C87: $81
    jr   z, jr_011_6C8D                           ; $6C88: $28 $03

    nop                                           ; $6C8A: $00
    sub  c                                        ; $6C8B: $91
    inc  d                                        ; $6C8C: $14

jr_011_6C8D:
    nop                                           ; $6C8D: $00
    inc  d                                        ; $6C8E: $14
    nop                                           ; $6C8F: $00
    nop                                           ; $6C90: $00
    add  b                                        ; $6C91: $80
    inc  a                                        ; $6C92: $3C
    add  b                                        ; $6C93: $80
    ld   [bc], a                                  ; $6C94: $02
    nop                                           ; $6C95: $00
    jr   z, jr_011_6C98                           ; $6C96: $28 $00

jr_011_6C98:
    ld   [$361C], sp                              ; $6C98: $08 $1C $36
    inc  e                                        ; $6C9B: $1C

jr_011_6C9C:
    ld   [$0003], sp                              ; $6C9C: $08 $03 $00
    add  l                                        ; $6C9F: $85
    dec  b                                        ; $6CA0: $05
    dec  c                                        ; $6CA1: $0D
    nop                                           ; $6CA2: $00
    dec  c                                        ; $6CA3: $0D
    dec  b                                        ; $6CA4: $05
    inc  b                                        ; $6CA5: $04
    nop                                           ; $6CA6: $00
    sub  h                                        ; $6CA7: $94
    inc  d                                        ; $6CA8: $14
    nop                                           ; $6CA9: $00
    inc  d                                        ; $6CAA: $14
    nop                                           ; $6CAB: $00
    nop                                           ; $6CAC: $00
    jr   z, @+$2A                                 ; $6CAD: $28 $28

    nop                                           ; $6CAF: $00
    nop                                           ; $6CB0: $00
    inc  d                                        ; $6CB1: $14
    nop                                           ; $6CB2: $00
    inc  d                                        ; $6CB3: $14
    nop                                           ; $6CB4: $00
    nop                                           ; $6CB5: $00
    inc  d                                        ; $6CB6: $14
    nop                                           ; $6CB7: $00
    nop                                           ; $6CB8: $00
    jr   z, jr_011_6CBB                           ; $6CB9: $28 $00

jr_011_6CBB:
    jr   z, jr_011_6CC1                           ; $6CBB: $28 $04

    nop                                           ; $6CBD: $00
    add  [hl]                                     ; $6CBE: $86
    jr   z, jr_011_6CC1                           ; $6CBF: $28 $00

jr_011_6CC1:
    jr   z, jr_011_6CC3                           ; $6CC1: $28 $00

jr_011_6CC3:
    nop                                           ; $6CC3: $00
    inc  d                                        ; $6CC4: $14
    inc  bc                                       ; $6CC5: $03
    nop                                           ; $6CC6: $00
    add  h                                        ; $6CC7: $84
    ld   b, l                                     ; $6CC8: $45
    ld   b, b                                     ; $6CC9: $40
    push bc                                       ; $6CCA: $C5
    ld   b, b                                     ; $6CCB: $40
    inc  b                                        ; $6CCC: $04
    nop                                           ; $6CCD: $00
    add  e                                        ; $6CCE: $83
    inc  d                                        ; $6CCF: $14
    nop                                           ; $6CD0: $00
    inc  d                                        ; $6CD1: $14
    inc  b                                        ; $6CD2: $04
    nop                                           ; $6CD3: $00
    add  l                                        ; $6CD4: $85
    DB   $10                                      ; $6CD5: $10
    jr   c, jr_011_6D44                           ; $6CD6: $38 $6C

    jr   c, jr_011_6CEA                           ; $6CD8: $38 $10

    inc  bc                                       ; $6CDA: $03
    nop                                           ; $6CDB: $00
    add  e                                        ; $6CDC: $83
    jr   z, jr_011_6CDF                           ; $6CDD: $28 $00

jr_011_6CDF:
    jr   z, jr_011_6CE5                           ; $6CDF: $28 $04

    nop                                           ; $6CE1: $00
    add  h                                        ; $6CE2: $84
    ld   b, $A7                                   ; $6CE3: $06 $A7

jr_011_6CE5:
    ld   [bc], a                                  ; $6CE5: $02
    and  d                                        ; $6CE6: $A2

jr_011_6CE7:
    inc  bc                                       ; $6CE7: $03
    nop                                           ; $6CE8: $00
    ret  nc                                       ; $6CE9: $D0

jr_011_6CEA:
    ld   [hl], a                                  ; $6CEA: $77
    ld   a, [hl+]                                 ; $6CEB: $2A
    ld   d, c                                     ; $6CEC: $51
    ld   a, [hl+]                                 ; $6CED: $2A
    ld   d, a                                     ; $6CEE: $57
    ld   l, $57                                   ; $6CEF: $2E $57
    ld   [hl+], a                                 ; $6CF1: $22
    ld   b, b                                     ; $6CF2: $40
    dec  b                                        ; $6CF3: $05
    ld   c, l                                     ; $6CF4: $4D
    nop                                           ; $6CF5: $00
    ld   c, l                                     ; $6CF6: $4D
    dec  b                                        ; $6CF7: $05
    ld   b, b                                     ; $6CF8: $40
    ld   [hl+], a                                 ; $6CF9: $22
    xor  $54                                      ; $6CFA: $EE $54
    adc  d                                        ; $6CFC: $8A
    ld   d, h                                     ; $6CFD: $54
    ld   [$EA74], a                               ; $6CFE: $EA $74 $EA
    ld   b, h                                     ; $6D01: $44
    ld   [bc], a                                  ; $6D02: $02
    and  b                                        ; $6D03: $A0
    or   d                                        ; $6D04: $B2
    nop                                           ; $6D05: $00
    or   d                                        ; $6D06: $B2
    and  b                                        ; $6D07: $A0
    ld   [bc], a                                  ; $6D08: $02
    ld   b, h                                     ; $6D09: $44
    ld   [$20D0], a                               ; $6D0A: $EA $D0 $20
    ld   b, l                                     ; $6D0D: $45
    ld   b, b                                     ; $6D0E: $40
    push bc                                       ; $6D0F: $C5
    ld   b, b                                     ; $6D10: $40
    nop                                           ; $6D11: $00
    ld   d, a                                     ; $6D12: $57
    dec  hl                                       ; $6D13: $2B
    ld   bc, $0014                                ; $6D14: $01 $14 $00
    inc  d                                        ; $6D17: $14
    nop                                           ; $6D18: $00
    nop                                           ; $6D19: $00
    rst  $38                                      ; $6D1A: $FF
    jp   $99A5                                    ; $6D1B: $C3 $A5 $99


    sbc  c                                        ; $6D1E: $99
    and  l                                        ; $6D1F: $A5
    jp   $FFFF                                    ; $6D20: $C3 $FF $FF


    jp   $99A5                                    ; $6D23: $C3 $A5 $99


    sbc  c                                        ; $6D26: $99
    and  l                                        ; $6D27: $A5
    jp   Jump_000_36FF                            ; $6D28: $C3 $FF $36


    ld   c, c                                     ; $6D2B: $49
    ld   c, c                                     ; $6D2C: $49
    ld   a, [hl]                                  ; $6D2D: $7E
    sub  d                                        ; $6D2E: $92
    sub  d                                        ; $6D2F: $92
    ld   l, h                                     ; $6D30: $6C
    sub  e                                        ; $6D31: $93
    sub  d                                        ; $6D32: $92
    ld   l, [hl]                                  ; $6D33: $6E
    inc  a                                        ; $6D34: $3C
    ld   b, e                                     ; $6D35: $43
    ld   a, h                                     ; $6D36: $7C
    inc  [hl]                                     ; $6D37: $34
    ld   c, h                                     ; $6D38: $4C
    ld   c, e                                     ; $6D39: $4B
    rlca                                          ; $6D3A: $07
    nop                                           ; $6D3B: $00
    add  c                                        ; $6D3C: $81
    cp   b                                        ; $6D3D: $B8
    inc  bc                                       ; $6D3E: $03
    ld   b, h                                     ; $6D3F: $44
    add  c                                        ; $6D40: $81
    cp   b                                        ; $6D41: $B8
    inc  bc                                       ; $6D42: $03
    ld   b, h                                     ; $6D43: $44

jr_011_6D44:
    sub  c                                        ; $6D44: $91
    cp   b                                        ; $6D45: $B8
    ld   l, h                                     ; $6D46: $6C
    sub  d                                        ; $6D47: $92
    sub  d                                        ; $6D48: $92
    ld   a, [hl]                                  ; $6D49: $7E
    ld   c, c                                     ; $6D4A: $49
    ld   c, c                                     ; $6D4B: $49
    ld   [hl], $C9                                ; $6D4C: $36 $C9
    ld   c, c                                     ; $6D4E: $49
    halt                                          ; $6D4F: $76
    inc  a                                        ; $6D50: $3C
    jp   nz, Jump_000_2C3E                        ; $6D51: $C2 $3E $2C

    ld   [hl-], a                                 ; $6D54: $32
    jp   nc, Jump_000_0007                        ; $6D55: $D2 $07 $00

    add  c                                        ; $6D58: $81
    dec  e                                        ; $6D59: $1D
    inc  bc                                       ; $6D5A: $03
    ld   [hl+], a                                 ; $6D5B: $22
    add  c                                        ; $6D5C: $81
    dec  e                                        ; $6D5D: $1D
    inc  bc                                       ; $6D5E: $03
    ld   [hl+], a                                 ; $6D5F: $22
    or   c                                        ; $6D60: $B1
    dec  e                                        ; $6D61: $1D
    ld   [hl], $49                                ; $6D62: $36 $49
    ld   c, c                                     ; $6D64: $49
    ld   [hl], $49                                ; $6D65: $36 $49
    ld   c, c                                     ; $6D67: $49
    ld   a, [hl]                                  ; $6D68: $7E
    sub  e                                        ; $6D69: $93
    sub  e                                        ; $6D6A: $93
    ld   a, [hl]                                  ; $6D6B: $7E
    ld   c, c                                     ; $6D6C: $49
    ld   c, c                                     ; $6D6D: $49
    ld   [hl], $49                                ; $6D6E: $36 $49
    ld   c, c                                     ; $6D70: $49
    ld   [hl], $C9                                ; $6D71: $36 $C9
    ld   a, [hl]                                  ; $6D73: $7E
    sub  d                                        ; $6D74: $92
    sub  d                                        ; $6D75: $92
    ld   l, h                                     ; $6D76: $6C
    sub  d                                        ; $6D77: $92
    sub  d                                        ; $6D78: $92
    ld   l, h                                     ; $6D79: $6C
    ld   l, h                                     ; $6D7A: $6C
    sub  d                                        ; $6D7B: $92
    sub  d                                        ; $6D7C: $92
    ld   l, h                                     ; $6D7D: $6C
    sub  d                                        ; $6D7E: $92
    sub  d                                        ; $6D7F: $92
    ld   a, [hl]                                  ; $6D80: $7E
    ret                                           ; $6D81: $C9


    nop                                           ; $6D82: $00
    dec  c                                        ; $6D83: $0D
    jp   nc, $ADB2                                ; $6D84: $D2 $B2 $AD

    ld   [hl-], a                                 ; $6D87: $32
    or   d                                        ; $6D88: $B2
    dec  a                                        ; $6D89: $3D
    nop                                           ; $6D8A: $00
    add  b                                        ; $6D8B: $80
    halt                                          ; $6D8C: $76
    ld   c, c                                     ; $6D8D: $49
    or   $49                                      ; $6D8E: $F6 $49
    ld   c, c                                     ; $6D90: $49
    cp   [hl]                                     ; $6D91: $BE
    ld   [$9400], sp                              ; $6D92: $08 $00 $94
    ld   a, l                                     ; $6D95: $7D
    sub  d                                        ; $6D96: $92
    sub  d                                        ; $6D97: $92
    ld   l, a                                     ; $6D98: $6F
    sub  d                                        ; $6D99: $92
    ld   l, [hl]                                  ; $6D9A: $6E
    ld   bc, $BE00                                ; $6D9B: $01 $00 $BE
    ld   c, c                                     ; $6D9E: $49
    ld   c, b                                     ; $6D9F: $48
    or   l                                        ; $6DA0: $B5
    ld   c, l                                     ; $6DA1: $4D
    ld   c, e                                     ; $6DA2: $4B
    or   b                                        ; $6DA3: $B0
    nop                                           ; $6DA4: $00
    nop                                           ; $6DA5: $00
    inc  b                                        ; $6DA6: $04
    ld   a, [bc]                                  ; $6DA7: $0A
    inc  b                                        ; $6DA8: $04
    inc  bc                                       ; $6DA9: $03
    nop                                           ; $6DAA: $00
    add  c                                        ; $6DAB: $81
    dec  e                                        ; $6DAC: $1D
    inc  bc                                       ; $6DAD: $03
    ld   [hl+], a                                 ; $6DAE: $22
    add  c                                        ; $6DAF: $81
    dec  e                                        ; $6DB0: $1D
    inc  bc                                       ; $6DB1: $03
    ld   [hl+], a                                 ; $6DB2: $22
    add  l                                        ; $6DB3: $85
    dec  e                                        ; $6DB4: $1D
    nop                                           ; $6DB5: $00
    jr   nz, @+$52                                ; $6DB6: $20 $50

    jr   nz, jr_011_6DBD                          ; $6DB8: $20 $03

    nop                                           ; $6DBA: $00
    add  c                                        ; $6DBB: $81
    cp   b                                        ; $6DBC: $B8

jr_011_6DBD:
    inc  bc                                       ; $6DBD: $03
    ld   b, h                                     ; $6DBE: $44
    add  c                                        ; $6DBF: $81
    cp   b                                        ; $6DC0: $B8
    inc  bc                                       ; $6DC1: $03
    ld   b, h                                     ; $6DC2: $44
    sub  c                                        ; $6DC3: $91
    cp   b                                        ; $6DC4: $B8
    nop                                           ; $6DC5: $00
    dec  c                                        ; $6DC6: $0D
    jp   nc, $ADB2                                ; $6DC7: $D2 $B2 $AD

    ld   [hl-], a                                 ; $6DCA: $32
    or   d                                        ; $6DCB: $B2
    dec  a                                        ; $6DCC: $3D
    nop                                           ; $6DCD: $00
    add  b                                        ; $6DCE: $80
    halt                                          ; $6DCF: $76
    ld   c, c                                     ; $6DD0: $49
    or   $49                                      ; $6DD1: $F6 $49
    ld   c, c                                     ; $6DD3: $49
    cp   [hl]                                     ; $6DD4: $BE
    ld   [de], a                                  ; $6DD5: $12
    nop                                           ; $6DD6: $00
    nop                                           ; $6DD7: $00
    nop                                           ; $6DD8: $00
    nop                                           ; $6DD9: $00
    nop                                           ; $6DDA: $00
    nop                                           ; $6DDB: $00
    nop                                           ; $6DDC: $00
    nop                                           ; $6DDD: $00
    nop                                           ; $6DDE: $00
    DB   $E3                                      ; $6DDF: $E3
    ld   bc, $0806                                ; $6DE0: $01 $06 $08
    ld   de, $2926                                ; $6DE3: $11 $26 $29
    ld   c, a                                     ; $6DE6: $4F
    ld   e, [hl]                                  ; $6DE7: $5E
    rst  $38                                      ; $6DE8: $FF
    nop                                           ; $6DE9: $00
    nop                                           ; $6DEA: $00
    ld   bc, $AE7A                                ; $6DEB: $01 $7A $AE
    rst  $38                                      ; $6DEE: $FF
    and  e                                        ; $6DEF: $A3
    rst  $38                                      ; $6DF0: $FF
    nop                                           ; $6DF1: $00
    nop                                           ; $6DF2: $00
    ld   c, b                                     ; $6DF3: $48
    ld   [hl-], a                                 ; $6DF4: $32
    add  $BF                                      ; $6DF5: $C6 $BF
    rst  $38                                      ; $6DF7: $FF
    add  hl, hl                                   ; $6DF8: $29
    and  [hl]                                     ; $6DF9: $A6
    add  sp, -$70                                 ; $6DFA: $E8 $90
    and  l                                        ; $6DFC: $A5
    and  d                                        ; $6DFD: $A2
    ld   e, a                                     ; $6DFE: $5F
    ld   e, a                                     ; $6DFF: $5F
    add  b                                        ; $6E00: $80
    ld   h, b                                     ; $6E01: $60
    DB   $10                                      ; $6E02: $10
    ld   [$44A4], sp                              ; $6E03: $08 $A4 $44
    ld   a, [$58FA]                               ; $6E06: $FA $FA $58
    ld   b, h                                     ; $6E09: $44
    ld   b, h                                     ; $6E0A: $44
    inc  bc                                       ; $6E0B: $03
    inc  bc                                       ; $6E0C: $03
    rrca                                          ; $6E0D: $0F
    rra                                           ; $6E0E: $1F
    ld   e, l                                     ; $6E0F: $5D
    xor  d                                        ; $6E10: $AA
    xor  d                                        ; $6E11: $AA
    cp   $FE                                      ; $6E12: $FE $FE
    rst  $38                                      ; $6E14: $FF
    rst  $38                                      ; $6E15: $FF
    rla                                           ; $6E16: $17
    ld   d, l                                     ; $6E17: $55
    cp   a                                        ; $6E18: $BF
    or   l                                        ; $6E19: $B5
    and  l                                        ; $6E1A: $A5
    and  c                                        ; $6E1B: $A1
    rst  $30                                      ; $6E1C: $F7
    rst  $38                                      ; $6E1D: $FF
    rst  $38                                      ; $6E1E: $FF
    DB   $FD                                      ; $6E1F: $FD
    ld   hl, sp-$10                               ; $6E20: $F8 $F0
    and  b                                        ; $6E22: $A0
    and  b                                        ; $6E23: $A0
    ld   [hl-], a                                 ; $6E24: $32
    sbc  d                                        ; $6E25: $9A
    ld   a, [$94F8]                               ; $6E26: $FA $F8 $94
    ld   h, l                                     ; $6E29: $65
    rla                                           ; $6E2A: $17
    add  hl, bc                                   ; $6E2B: $09
    and  l                                        ; $6E2C: $A5
    ld   b, l                                     ; $6E2D: $45
    ld   a, [$55FA]                               ; $6E2E: $FA $FA $55
    ld   b, l                                     ; $6E31: $45
    ld   b, a                                     ; $6E32: $47
    rrca                                          ; $6E33: $0F
    rra                                           ; $6E34: $1F
    rra                                           ; $6E35: $1F
    ld   e, [hl]                                  ; $6E36: $5E
    ld   e, d                                     ; $6E37: $5A
    ld   d, h                                     ; $6E38: $54
    cp   h                                        ; $6E39: $BC
    cp   $FE                                      ; $6E3A: $FE $FE
    rst  $38                                      ; $6E3C: $FF
    rst  $38                                      ; $6E3D: $FF
    xor  a                                        ; $6E3E: $AF
    res  5, l                                     ; $6E3F: $CB $AD
    xor  l                                        ; $6E41: $AD
    push de                                       ; $6E42: $D5
    inc  bc                                       ; $6E43: $03
    rst  $38                                      ; $6E44: $FF
    add  [hl]                                     ; $6E45: $86
    cp   $FE                                      ; $6E46: $FE $FE
    ret  nz                                       ; $6E48: $C0

    ld   b, b                                     ; $6E49: $40
    ld   c, b                                     ; $6E4A: $48
    ld   c, d                                     ; $6E4B: $4A
    inc  bc                                       ; $6E4C: $03
    ld   a, [$F89D]                               ; $6E4D: $FA $9D $F8
    and  e                                        ; $6E50: $A3
    rst  $38                                      ; $6E51: $FF
    xor  [hl]                                     ; $6E52: $AE
    ld   a, d                                     ; $6E53: $7A
    ld   bc, $0000                                ; $6E54: $01 $00 $00
    rst  $38                                      ; $6E57: $FF
    ld   e, d                                     ; $6E58: $5A
    ld   c, e                                     ; $6E59: $4B
    dec  bc                                       ; $6E5A: $0B
    rrca                                          ; $6E5B: $0F
    rra                                           ; $6E5C: $1F
    ld   e, a                                     ; $6E5D: $5F
    ld   e, [hl]                                  ; $6E5E: $5E
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
    inc  bc                                       ; $6E6C: $03
    rst  $38                                      ; $6E6D: $FF
    add  c                                        ; $6E6E: $81
    ld   l, e                                     ; $6E6F: $6B
    inc  bc                                       ; $6E70: $03
    and  b                                        ; $6E71: $A0
    add  c                                        ; $6E72: $81
    ldh  [c], a                                   ; $6E73: $E2
    inc  bc                                       ; $6E74: $03
    ld   a, [$4A9D]                               ; $6E75: $FA $9D $4A
    ld   e, [hl]                                  ; $6E78: $5E
    ld   c, a                                     ; $6E79: $4F
    add  hl, hl                                   ; $6E7A: $29
    ld   h, $11                                   ; $6E7B: $26 $11
    ld   [$0106], sp                              ; $6E7D: $08 $06 $01
    ld   d, [hl]                                  ; $6E80: $56
    ld   c, d                                     ; $6E81: $4A
    dec  l                                        ; $6E82: $2D
    ld   [hl+], a                                 ; $6E83: $22
    DB   $10                                      ; $6E84: $10
    ld   [$0106], sp                              ; $6E85: $08 $06 $01
    sub  l                                        ; $6E88: $95
    push af                                       ; $6E89: $F5
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
    inc  bc                                       ; $6E94: $03
    nop                                           ; $6E95: $00
    sbc  d                                        ; $6E96: $9A
    rst  $38                                      ; $6E97: $FF
    ld   c, d                                     ; $6E98: $4A
    ld   c, d                                     ; $6E99: $4A
    inc  b                                        ; $6E9A: $04
    inc  b                                        ; $6E9B: $04
    ld   [$6010], sp                              ; $6E9C: $08 $10 $60
    add  b                                        ; $6E9F: $80
    cp   a                                        ; $6EA0: $BF

jr_011_6EA1:
    or   l                                        ; $6EA1: $B5
    and  l                                        ; $6EA2: $A5
    and  c                                        ; $6EA3: $A1
    rst  $30                                      ; $6EA4: $F7
    cp   a                                        ; $6EA5: $BF
    ccf                                           ; $6EA6: $3F
    DB   $DD                                      ; $6EA7: $DD
    ld   bc, $0806                                ; $6EA8: $01 $06 $08
    DB   $10                                      ; $6EAB: $10
    jr   nz, @+$22                                ; $6EAC: $20 $20

    ld   b, b                                     ; $6EAE: $40
    ld   b, b                                     ; $6EAF: $40
    rst  $38                                      ; $6EB0: $FF
    rlca                                          ; $6EB1: $07
    nop                                           ; $6EB2: $00
    add  c                                        ; $6EB3: $81
    rst  $38                                      ; $6EB4: $FF
    rlca                                          ; $6EB5: $07
    nop                                           ; $6EB6: $00
    sub  b                                        ; $6EB7: $90
    ld   bc, $0806                                ; $6EB8: $01 $06 $08
    DB   $10                                      ; $6EBB: $10
    jr   nz, jr_011_6EDE                          ; $6EBC: $20 $20

    ld   b, b                                     ; $6EBE: $40
    ld   b, b                                     ; $6EBF: $40
    add  b                                        ; $6EC0: $80
    ld   h, b                                     ; $6EC1: $60
    DB   $10                                      ; $6EC2: $10
    ld   [$0404], sp                              ; $6EC3: $08 $04 $04
    ld   [bc], a                                  ; $6EC6: $02
    ld   [bc], a                                  ; $6EC7: $02
    ld   [$1040], sp                              ; $6EC8: $08 $40 $10
    nop                                           ; $6ECB: $00
    ld   [$8802], sp                              ; $6ECC: $08 $02 $88
    add  b                                        ; $6ECF: $80
    ld   h, b                                     ; $6ED0: $60
    DB   $10                                      ; $6ED1: $10
    ld   [$0404], sp                              ; $6ED2: $08 $04 $04
    ld   [bc], a                                  ; $6ED5: $02
    ld   [bc], a                                  ; $6ED6: $02
    ld   [$1040], sp                              ; $6ED7: $08 $40 $10
    nop                                           ; $6EDA: $00
    ld   [$0702], sp                              ; $6EDB: $08 $02 $07

jr_011_6EDE:
    nop                                           ; $6EDE: $00
    add  c                                        ; $6EDF: $81
    rst  $38                                      ; $6EE0: $FF
    ld   [$1040], sp                              ; $6EE1: $08 $40 $10
    nop                                           ; $6EE4: $00
    ld   [$9002], sp                              ; $6EE5: $08 $02 $90
    ld   b, b                                     ; $6EE8: $40
    ld   b, b                                     ; $6EE9: $40
    jr   nz, jr_011_6F0C                          ; $6EEA: $20 $20

    DB   $10                                      ; $6EEC: $10
    ld   [$0106], sp                              ; $6EED: $08 $06 $01
    ld   b, b                                     ; $6EF0: $40
    ld   b, b                                     ; $6EF1: $40
    jr   nz, @+$22                                ; $6EF2: $20 $20

    DB   $10                                      ; $6EF4: $10
    ld   [$0106], sp                              ; $6EF5: $08 $06 $01
    rlca                                          ; $6EF8: $07
    nop                                           ; $6EF9: $00
    add  c                                        ; $6EFA: $81
    rst  $38                                      ; $6EFB: $FF
    rlca                                          ; $6EFC: $07
    nop                                           ; $6EFD: $00
    adc  c                                        ; $6EFE: $89
    rst  $38                                      ; $6EFF: $FF
    ld   [bc], a                                  ; $6F00: $02
    ld   [bc], a                                  ; $6F01: $02
    inc  b                                        ; $6F02: $04
    inc  b                                        ; $6F03: $04
    ld   [$6010], sp                              ; $6F04: $08 $10 $60
    add  b                                        ; $6F07: $80
    rlca                                          ; $6F08: $07
    nop                                           ; $6F09: $00
    add  c                                        ; $6F0A: $81
    ret  nz                                       ; $6F0B: $C0

jr_011_6F0C:
    ld   [bc], a                                  ; $6F0C: $02
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    nop                                           ; $6F0F: $00
    add  l                                        ; $6F10: $85
    nop                                           ; $6F11: $00
    ld   hl, $1D44                                ; $6F12: $21 $44 $1D
    daa                                           ; $6F15: $27
    inc  bc                                       ; $6F16: $03
    ld   b, b                                     ; $6F17: $40
    sub  [hl]                                     ; $6F18: $96
    nop                                           ; $6F19: $00
    ldh  [$FFB0], a                               ; $6F1A: $E0 $B0
    inc  de                                       ; $6F1C: $13
    ld   e, $1B                                   ; $6F1D: $1E $1B
    jr   jr_011_6EA1                              ; $6F1F: $18 $80

    ld   h, b                                     ; $6F21: $60
    ld   e, h                                     ; $6F22: $5C
    ld   h, $41                                   ; $6F23: $26 $41
    ld   b, c                                     ; $6F25: $41
    add  e                                        ; $6F26: $83
    jr   jr_011_6F29                              ; $6F27: $18 $00

jr_011_6F29:
    nop                                           ; $6F29: $00
    ld   [bc], a                                  ; $6F2A: $02
    halt                                          ; $6F2B: $76
    and  a                                        ; $6F2C: $A7
    cp   l                                        ; $6F2D: $BD
    jr   nc, jr_011_6F33                          ; $6F2E: $30 $03

    nop                                           ; $6F30: $00
    rst  $38                                      ; $6F31: $FF
    add  h                                        ; $6F32: $84

jr_011_6F33:
    ld   [hl+], a                                 ; $6F33: $22
    cp   b                                        ; $6F34: $B8
    DB   $E4                                      ; $6F35: $E4
    inc  bc                                       ; $6F36: $03
    inc  bc                                       ; $6F37: $03
    ld   b, $64                                   ; $6F38: $06 $64
    ld   [hl], a                                  ; $6F3A: $77
    DB   $D3                                      ; $6F3B: $D3
    pop  hl                                       ; $6F3C: $E1
    rst  $30                                      ; $6F3D: $F7
    ld   a, a                                     ; $6F3E: $7F
    ld   a, a                                     ; $6F3F: $7F
    ld   a, c                                     ; $6F40: $79
    jp   $ECEE                                    ; $6F41: $C3 $EE $EC


    ld   a, [hl]                                  ; $6F44: $7E
    dec  sp                                       ; $6F45: $3B
    add  hl, de                                   ; $6F46: $19
    ld   a, a                                     ; $6F47: $7F
    ret  c                                        ; $6F48: $D8

    jr   nc, jr_011_6F64                          ; $6F49: $30 $19

    add  hl, de                                   ; $6F4B: $19
    ei                                            ; $6F4C: $FB
    rst  $38                                      ; $6F4D: $FF
    rst  $38                                      ; $6F4E: $FF
    sbc  l                                        ; $6F4F: $9D
    call z, $6376                                 ; $6F50: $CC $76 $63
    DB   $EB                                      ; $6F53: $EB
    rst  $38                                      ; $6F54: $FF
    rst  $28                                      ; $6F55: $EF
    and  $36                                      ; $6F56: $E6 $36
    sbc  d                                        ; $6F58: $9A
    ld   sp, hl                                   ; $6F59: $F9
    ld   [hl], h                                  ; $6F5A: $74
    ld   h, h                                     ; $6F5B: $64
    ld   b, b                                     ; $6F5C: $40
    ld   b, b                                     ; $6F5D: $40
    add  b                                        ; $6F5E: $80
    jr   jr_011_6F61                              ; $6F5F: $18 $00

jr_011_6F61:
    inc  hl                                       ; $6F61: $23
    inc  hl                                       ; $6F62: $23
    ld   h, d                                     ; $6F63: $62

jr_011_6F64:
    ld   b, b                                     ; $6F64: $40
    call c, Call_011_46CE                         ; $6F65: $DC $CE $46
    ld   a, h                                     ; $6F68: $7C
    pop  de                                       ; $6F69: $D1
    inc  bc                                       ; $6F6A: $03
    nop                                           ; $6F6B: $00
    nop                                           ; $6F6C: $00
    jr   nc, jr_011_6F8F                          ; $6F6D: $30 $20

    ld   b, [hl]                                  ; $6F6F: $46
    add  $90                                      ; $6F70: $C6 $90
    DB   $10                                      ; $6F72: $10
    ld   [$0801], sp                              ; $6F73: $08 $01 $08
    DB   $10                                      ; $6F76: $10
    jr   nc, jr_011_6FDF                          ; $6F77: $30 $66

    add  d                                        ; $6F79: $82
    ld   [bc], a                                  ; $6F7A: $02
    ld   [bc], a                                  ; $6F7B: $02
    inc  bc                                       ; $6F7C: $03
    dec  sp                                       ; $6F7D: $3B
    dec  de                                       ; $6F7E: $1B
    adc  a                                        ; $6F7F: $8F
    ld   c, $00                                   ; $6F80: $0E $00
    ld   b, b                                     ; $6F82: $40
    jp   Jump_011_7BE3                            ; $6F83: $C3 $E3 $7B


    ld   a, a                                     ; $6F86: $7F
    call Call_000_37E6                            ; $6F87: $CD $E6 $37
    ld   h, a                                     ; $6F8A: $67
    ld   l, a                                     ; $6F8B: $6F
    DB   $ED                                      ; $6F8C: $ED
    ld   sp, hl                                   ; $6F8D: $F9
    ld   e, c                                     ; $6F8E: $59

jr_011_6F8F:
    ld   l, c                                     ; $6F8F: $69
    ld   h, b                                     ; $6F90: $60
    push hl                                       ; $6F91: $E5
    ld   a, a                                     ; $6F92: $7F
    di                                            ; $6F93: $F3
    sbc  e                                        ; $6F94: $9B
    adc  $CC                                      ; $6F95: $CE $CC
    adc  h                                        ; $6F97: $8C
    nop                                           ; $6F98: $00
    ld   a, [hl]                                  ; $6F99: $7E
    rst  $18                                      ; $6F9A: $DF
    or   e                                        ; $6F9B: $B3
    rst  $20                                      ; $6F9C: $E7
    ld   h, [hl]                                  ; $6F9D: $66
    and  $C2                                      ; $6F9E: $E6 $C2
    nop                                           ; $6FA0: $00
    ld   [hl], $FE                                ; $6FA1: $36 $FE
    ld   a, [$1BF2]                               ; $6FA3: $FA $F2 $1B
    adc  a                                        ; $6FA6: $8F
    rst  $08                                      ; $6FA7: $CF
    add  [hl]                                     ; $6FA8: $86
    ldh  [$FFE0], a                               ; $6FA9: $E0 $E0
    rst  $20                                      ; $6FAB: $E7
    xor  $7E                                      ; $6FAC: $EE $7E
    ld   a, h                                     ; $6FAE: $7C
    ld   l, $37                                   ; $6FAF: $2E $37
    xor  l                                        ; $6FB1: $AD
    ldh  [$FFE0], a                               ; $6FB2: $E0 $E0
    rst  $20                                      ; $6FB4: $E7
    xor  $7E                                      ; $6FB5: $EE $7E
    ld   a, h                                     ; $6FB7: $7C
    ld   l, $37                                   ; $6FB8: $2E $37
    nop                                           ; $6FBA: $00
    ld   b, b                                     ; $6FBB: $40
    jp   Jump_011_7BE3                            ; $6FBC: $C3 $E3 $7B


    ld   a, a                                     ; $6FBF: $7F
    call Call_000_00E6                            ; $6FC0: $CD $E6 $00
    ret  nz                                       ; $6FC3: $C0

    add  a                                        ; $6FC4: $87
    inc  de                                       ; $6FC5: $13
    sbc  e                                        ; $6FC6: $9B
    rst  $30                                      ; $6FC7: $F7
    DB   $E3                                      ; $6FC8: $E3
    ld   a, [hl]                                  ; $6FC9: $7E
    ld   b, $01                                   ; $6FCA: $06 $01
    ld   sp, $EF29                                ; $6FCC: $31 $29 $EF
    rst  $18                                      ; $6FCF: $DF
    DB   $F4                                      ; $6FD0: $F4
    add  sp, $30                                  ; $6FD1: $E8 $30
    add  hl, de                                   ; $6FD3: $19
    add  hl, de                                   ; $6FD4: $19
    ei                                            ; $6FD5: $FB
    rst  $38                                      ; $6FD6: $FF
    rst  $38                                      ; $6FD7: $FF
    DB   $ED                                      ; $6FD8: $ED
    sub  h                                        ; $6FD9: $94
    nop                                           ; $6FDA: $00
    ld   hl, $1D44                                ; $6FDB: $21 $44 $1D
    daa                                           ; $6FDE: $27

jr_011_6FDF:
    inc  bc                                       ; $6FDF: $03
    ld   b, b                                     ; $6FE0: $40
    adc  [hl]                                     ; $6FE1: $8E
    nop                                           ; $6FE2: $00
    ldh  [$FFB0], a                               ; $6FE3: $E0 $B0
    inc  de                                       ; $6FE5: $13
    ld   e, $1B                                   ; $6FE6: $1E $1B
    jr   jr_011_6FEA                              ; $6FE8: $18 $00

jr_011_6FEA:
    ld   h, b                                     ; $6FEA: $60
    ld   e, h                                     ; $6FEB: $5C
    ld   h, $41                                   ; $6FEC: $26 $41
    ld   b, c                                     ; $6FEE: $41
    add  e                                        ; $6FEF: $83
    inc  bc                                       ; $6FF0: $03
    nop                                           ; $6FF1: $00
    add  l                                        ; $6FF2: $85
    ld   [bc], a                                  ; $6FF3: $02
    halt                                          ; $6FF4: $76
    and  a                                        ; $6FF5: $A7
    cp   l                                        ; $6FF6: $BD
    jr   nc, jr_011_6FFC                          ; $6FF7: $30 $03

    nop                                           ; $6FF9: $00
    adc  h                                        ; $6FFA: $8C
    add  h                                        ; $6FFB: $84

jr_011_6FFC:
    ld   [hl+], a                                 ; $6FFC: $22
    cp   b                                        ; $6FFD: $B8
    DB   $E4                                      ; $6FFE: $E4
    inc  bc                                       ; $6FFF: $03
    inc  bc                                       ; $7000: $03
    ld   b, $40                                   ; $7001: $06 $40
    ld   b, b                                     ; $7003: $40
    ret  nz                                       ; $7004: $C0

    ret  nz                                       ; $7005: $C0

    ldh  [$FF03], a                               ; $7006: $E0 $03
    ld   h, b                                     ; $7008: $60
    stop                                          ; $7009: $10 $00
    add  c                                        ; $700B: $81
    ld   b, $03                                   ; $700C: $06 $03
    inc  bc                                       ; $700E: $03
    sub  h                                        ; $700F: $94
    rlca                                          ; $7010: $07
    ld   b, $02                                   ; $7011: $06 $02
    ld   [bc], a                                  ; $7013: $02
    ldh  a, [rSVBK]                               ; $7014: $F0 $70
    ld   h, b                                     ; $7016: $60
    ld   b, b                                     ; $7017: $40
    ld   b, b                                     ; $7018: $40
    add  b                                        ; $7019: $80
    nop                                           ; $701A: $00
    nop                                           ; $701B: $00
    jr   nz, jr_011_703E                          ; $701C: $20 $20

    ld   h, b                                     ; $701E: $60
    ld   b, b                                     ; $701F: $40
    ret  nz                                       ; $7020: $C0

    ret  nz                                       ; $7021: $C0

    ld   b, b                                     ; $7022: $40
    ld   h, b                                     ; $7023: $60
    stop                                          ; $7024: $10 $00
    inc  bc                                       ; $7026: $03
    ld   [bc], a                                  ; $7027: $02
    inc  bc                                       ; $7028: $03
    inc  bc                                       ; $7029: $03
    add  d                                        ; $702A: $82
    rlca                                          ; $702B: $07
    ld   [bc], a                                  ; $702C: $02
    inc  b                                        ; $702D: $04
    nop                                           ; $702E: $00
    adc  h                                        ; $702F: $8C
    ld   de, $CD78                                ; $7030: $11 $78 $CD
    and  $20                                      ; $7033: $E6 $20
    ld   h, b                                     ; $7035: $60
    ld   b, b                                     ; $7036: $40
    ret  nz                                       ; $7037: $C0

    ret  nz                                       ; $7038: $C0

    ld   b, b                                     ; $7039: $40
    ld   b, b                                     ; $703A: $40
    ld   h, b                                     ; $703B: $60
    stop                                          ; $703C: $10 $00

jr_011_703E:
    add  c                                        ; $703E: $81
    ld   b, $03                                   ; $703F: $06 $03
    ld   [bc], a                                  ; $7041: $02
    inc  bc                                       ; $7042: $03
    inc  bc                                       ; $7043: $03
    sub  c                                        ; $7044: $91
    ld   [bc], a                                  ; $7045: $02
    ldh  [$FFE0], a                               ; $7046: $E0 $E0
    ret  nz                                       ; $7048: $C0

    ret  nz                                       ; $7049: $C0

    ld   d, b                                     ; $704A: $50
    ld   a, b                                     ; $704B: $78
    ld   l, $37                                   ; $704C: $2E $37
    ldh  [$FFE0], a                               ; $704E: $E0 $E0
    ret  nz                                       ; $7050: $C0

    ret  nz                                       ; $7051: $C0

    ld   d, b                                     ; $7052: $50
    ld   a, b                                     ; $7053: $78
    ld   l, $37                                   ; $7054: $2E $37
    inc  b                                        ; $7056: $04
    nop                                           ; $7057: $00
    add  h                                        ; $7058: $84
    ld   de, $CD78                                ; $7059: $11 $78 $CD
    and  $04                                      ; $705C: $E6 $04
    nop                                           ; $705E: $00
    add  l                                        ; $705F: $85
    add  c                                        ; $7060: $81
    pop  bc                                       ; $7061: $C1
    DB   $E3                                      ; $7062: $E3
    ld   a, [hl]                                  ; $7063: $7E
    ld   b, $03                                   ; $7064: $06 $03
    ld   bc, $0F84                                ; $7066: $01 $84 $0F
    ld   e, a                                     ; $7069: $5F
    DB   $F4                                      ; $706A: $F4
    add  sp, $05                                  ; $706B: $E8 $05
    nop                                           ; $706D: $00
    add  e                                        ; $706E: $83
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
    cp   l                                        ; $7079: $BD
    rrca                                          ; $707A: $0F
    add  hl, sp                                   ; $707B: $39
    ld   h, b                                     ; $707C: $60
    ld   c, [hl]                                  ; $707D: $4E
    ld   d, d                                     ; $707E: $52
    ld   d, b                                     ; $707F: $50
    ld   e, b                                     ; $7080: $58
    ld   a, a                                     ; $7081: $7F
    rrca                                          ; $7082: $0F
    ld   hl, sp+$60                               ; $7083: $F8 $60
    inc  l                                        ; $7085: $2C
    ld   [hl-], a                                 ; $7086: $32
    ld   [hl], b                                  ; $7087: $70
    ldh  a, [rIE]                                 ; $7088: $F0 $FF
    adc  a                                        ; $708A: $8F
    ld   sp, hl                                   ; $708B: $F9
    ld   h, b                                     ; $708C: $60
    inc  l                                        ; $708D: $2C
    ld   [hl-], a                                 ; $708E: $32

Call_011_708F:
    ld   h, b                                     ; $708F: $60
    ldh  [rIE], a                                 ; $7090: $E0 $FF
    ld   e, $F3                                   ; $7092: $1E $F3
    ld   b, b                                     ; $7094: $40
    ld   e, b                                     ; $7095: $58
    inc  h                                        ; $7096: $24
    ld   h, b                                     ; $7097: $60
    pop  af                                       ; $7098: $F1
    rst  $38                                      ; $7099: $FF
    inc  a                                        ; $709A: $3C
    ldh  [c], a                                   ; $709B: $E2
    add  c                                        ; $709C: $81
    pop  hl                                       ; $709D: $E1
    sub  c                                        ; $709E: $91
    add  c                                        ; $709F: $81
    jp   Jump_000_3FFE                            ; $70A0: $C3 $FE $3F


    ld   a, $38                                   ; $70A3: $3E $38
    jr   nz, jr_011_70C8                          ; $70A5: $20 $21

    daa                                           ; $70A7: $27
    cpl                                           ; $70A8: $2F
    ccf                                           ; $70A9: $3F
    rst  $38                                      ; $70AA: $FF
    ccf                                           ; $70AB: $3F
    ld   c, $04                                   ; $70AC: $0E $04
    ret  nz                                       ; $70AE: $C0

Call_011_70AF:
    ldh  [$FFF1], a                               ; $70AF: $E0 $F1
    rst  $38                                      ; $70B1: $FF
    DB   $E3                                      ; $70B2: $E3
    nop                                           ; $70B3: $00
    nop                                           ; $70B4: $00
    inc  e                                        ; $70B5: $1C
    ld   a, [hl]                                  ; $70B6: $7E
    inc  bc                                       ; $70B7: $03
    rst  $38                                      ; $70B8: $FF
    and  l                                        ; $70B9: $A5
    DB   $FC                                      ; $70BA: $FC
    DB   $FC                                      ; $70BB: $FC
    inc  a                                        ; $70BC: $3C
    inc  e                                        ; $70BD: $1C
    inc  c                                        ; $70BE: $0C
    add  h                                        ; $70BF: $84
    call nz, $FFE4                                ; $70C0: $C4 $E4 $FF
    rst  $38                                      ; $70C3: $FF
    ld   e, [hl]                                  ; $70C4: $5E
    inc  a                                        ; $70C5: $3C
    jr   c, jr_011_7128                           ; $70C6: $38 $60

jr_011_70C8:
    jp   Jump_000_3FE7                            ; $70C8: $C3 $E7 $3F


    inc  a                                        ; $70CB: $3C
    jr   c, jr_011_7106                           ; $70CC: $38 $38

    jr   nc, jr_011_70F3                          ; $70CE: $30 $23

    daa                                           ; $70D0: $27
    cpl                                           ; $70D1: $2F
    rst  $38                                      ; $70D2: $FF
    ld   a, a                                     ; $70D3: $7F
    ld   e, $0C                                   ; $70D4: $1E $0C
    nop                                           ; $70D6: $00
    add  b                                        ; $70D7: $80
    DB   $E3                                      ; $70D8: $E3
    rst  $30                                      ; $70D9: $F7
    rst  $00                                      ; $70DA: $C7
    ld   bc, $1000                                ; $70DB: $01 $00 $10
    inc  a                                        ; $70DE: $3C
    inc  bc                                       ; $70DF: $03
    rst  $38                                      ; $70E0: $FF
    and  l                                        ; $70E1: $A5
    DB   $FC                                      ; $70E2: $FC
    DB   $FC                                      ; $70E3: $FC
    ld   a, h                                     ; $70E4: $7C
    inc  a                                        ; $70E5: $3C
    inc  e                                        ; $70E6: $1C
    inc  c                                        ; $70E7: $0C
    add  h                                        ; $70E8: $84
    call nz, $F0FF                                ; $70E9: $C4 $FF $F0
    ld   [hl], b                                  ; $70EC: $70
    ld   [hl-], a                                 ; $70ED: $32
    inc  l                                        ; $70EE: $2C
    ld   h, b                                     ; $70EF: $60
    ld   hl, sp+$0F                               ; $70F0: $F8 $0F
    ccf                                           ; $70F2: $3F

jr_011_70F3:
    ld   a, $38                                   ; $70F3: $3E $38
    jr   nc, jr_011_711A                          ; $70F5: $30 $23

    daa                                           ; $70F7: $27
    cpl                                           ; $70F8: $2F
    ccf                                           ; $70F9: $3F
    rst  $38                                      ; $70FA: $FF
    rra                                           ; $70FB: $1F
    ld   c, $04                                   ; $70FC: $0E $04
    add  b                                        ; $70FE: $80
    ldh  [$FFF3], a                               ; $70FF: $E0 $F3
    rst  $38                                      ; $7101: $FF
    rst  $08                                      ; $7102: $CF
    inc  bc                                       ; $7103: $03
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00

jr_011_7106:
    jr   c, jr_011_710B                           ; $7106: $38 $03

    rst  $38                                      ; $7108: $FF
    ldh  [$FFF4], a                               ; $7109: $E0 $F4

jr_011_710B:
    DB   $FC                                      ; $710B: $FC
    DB   $FC                                      ; $710C: $FC
    ld   a, h                                     ; $710D: $7C
    inc  e                                        ; $710E: $1C
    inc  c                                        ; $710F: $0C
    add  h                                        ; $7110: $84
    DB   $E4                                      ; $7111: $E4
    ld   a, a                                     ; $7112: $7F
    ld   e, b                                     ; $7113: $58
    ld   d, b                                     ; $7114: $50
    ld   d, d                                     ; $7115: $52
    ld   c, [hl]                                  ; $7116: $4E
    ld   h, b                                     ; $7117: $60
    add  hl, sp                                   ; $7118: $39
    rrca                                          ; $7119: $0F

jr_011_711A:
    ld   a, a                                     ; $711A: $7F
    jp   $8981                                    ; $711B: $C3 $81 $89


    add  a                                        ; $711E: $87
    add  c                                        ; $711F: $81
    ld   b, a                                     ; $7120: $47
    inc  a                                        ; $7121: $3C
    rst  $38                                      ; $7122: $FF
    adc  a                                        ; $7123: $8F
    ld   b, $24                                   ; $7124: $06 $24
    ld   a, [de]                                  ; $7126: $1A
    ld   [bc], a                                  ; $7127: $02

jr_011_7128:
    rst  $08                                      ; $7128: $CF
    ld   a, b                                     ; $7129: $78
    rst  $38                                      ; $712A: $FF
    rlca                                          ; $712B: $07
    ld   b, $4C                                   ; $712C: $06 $4C
    inc  [hl]                                     ; $712E: $34
    ld   b, $9F                                   ; $712F: $06 $9F
    pop  af                                       ; $7131: $F1
    DB   $FC                                      ; $7132: $FC
    inc  e                                        ; $7133: $1C
    ld   a, [bc]                                  ; $7134: $0A
    ld   c, d                                     ; $7135: $4A
    ld   [hl], d                                  ; $7136: $72
    ld   b, $9C                                   ; $7137: $06 $9C
    ldh  a, [rIE]                                 ; $7139: $F0 $FF
    rst  $38                                      ; $713B: $FF
    ld   e, [hl]                                  ; $713C: $5E
    inc  a                                        ; $713D: $3C
    jr   c, jr_011_71A0                           ; $713E: $38 $60

    DB   $E3                                      ; $7140: $E3
    rst  $20                                      ; $7141: $E7
    rrca                                          ; $7142: $0F
    add  hl, sp                                   ; $7143: $39
    ld   h, b                                     ; $7144: $60
    ld   c, [hl]                                  ; $7145: $4E
    ld   d, d                                     ; $7146: $52
    ld   d, b                                     ; $7147: $50
    ld   e, b                                     ; $7148: $58
    ld   c, a                                     ; $7149: $4F
    rrca                                          ; $714A: $0F
    ld   hl, sp+$60                               ; $714B: $F8 $60
    inc  l                                        ; $714D: $2C
    ld   [hl-], a                                 ; $714E: $32
    ld   [hl], b                                  ; $714F: $70
    ret  nc                                       ; $7150: $D0

    adc  a                                        ; $7151: $8F
    adc  a                                        ; $7152: $8F
    ld   sp, hl                                   ; $7153: $F9
    ld   h, b                                     ; $7154: $60
    inc  l                                        ; $7155: $2C
    ld   [hl-], a                                 ; $7156: $32
    ld   h, b                                     ; $7157: $60
    ldh  [$FF9F], a                               ; $7158: $E0 $9F
    ld   e, $F3                                   ; $715A: $1E $F3
    ld   b, b                                     ; $715C: $40
    ld   e, b                                     ; $715D: $58
    inc  h                                        ; $715E: $24
    ld   h, b                                     ; $715F: $60
    pop  af                                       ; $7160: $F1
    sbc  a                                        ; $7161: $9F
    inc  a                                        ; $7162: $3C
    ldh  [c], a                                   ; $7163: $E2
    add  c                                        ; $7164: $81
    pop  hl                                       ; $7165: $E1
    sub  c                                        ; $7166: $91
    add  c                                        ; $7167: $81
    jp   Jump_000_087E                            ; $7168: $C3 $7E $08


    jr   nz, jr_011_717D                          ; $716B: $20 $10

    nop                                           ; $716D: $00
    ld   [$8804], sp                              ; $716E: $08 $04 $88
    and  b                                        ; $7171: $A0
    ldh  [$FF60], a                               ; $7172: $E0 $60
    jr   nz, jr_011_7196                          ; $7174: $20 $20

    ld   h, b                                     ; $7176: $60
    ldh  [$FF80], a                               ; $7177: $E0 $80
    ld   [$1020], sp                              ; $7179: $08 $20 $10
    nop                                           ; $717C: $00

jr_011_717D:
    ld   [$8804], sp                              ; $717D: $08 $04 $88
    adc  a                                        ; $7180: $8F
    ret  nc                                       ; $7181: $D0

    ld   [hl], b                                  ; $7182: $70
    ld   [hl-], a                                 ; $7183: $32
    inc  l                                        ; $7184: $2C
    ld   h, b                                     ; $7185: $60
    ld   hl, sp+$0F                               ; $7186: $F8 $0F
    ld   [$1020], sp                              ; $7188: $08 $20 $10
    nop                                           ; $718B: $00
    ld   [$B004], sp                              ; $718C: $08 $04 $B0
    ld   c, a                                     ; $718F: $4F
    ld   e, b                                     ; $7190: $58
    ld   d, b                                     ; $7191: $50
    ld   d, d                                     ; $7192: $52
    ld   c, [hl]                                  ; $7193: $4E
    ld   h, b                                     ; $7194: $60
    add  hl, sp                                   ; $7195: $39

jr_011_7196:
    rrca                                          ; $7196: $0F
    ld   a, [hl]                                  ; $7197: $7E
    jp   $8981                                    ; $7198: $C3 $81 $89


    add  a                                        ; $719B: $87
    add  c                                        ; $719C: $81
    ld   b, a                                     ; $719D: $47
    inc  a                                        ; $719E: $3C
    ld   sp, hl                                   ; $719F: $F9

jr_011_71A0:
    adc  a                                        ; $71A0: $8F
    ld   b, $24                                   ; $71A1: $06 $24
    ld   a, [de]                                  ; $71A3: $1A
    ld   [bc], a                                  ; $71A4: $02
    rst  $08                                      ; $71A5: $CF
    ld   a, b                                     ; $71A6: $78
    ld   sp, hl                                   ; $71A7: $F9
    rlca                                          ; $71A8: $07
    ld   b, $4C                                   ; $71A9: $06 $4C
    inc  [hl]                                     ; $71AB: $34
    ld   b, $9F                                   ; $71AC: $06 $9F
    pop  af                                       ; $71AE: $F1
    DB   $FC                                      ; $71AF: $FC
    inc  e                                        ; $71B0: $1C
    ld   a, [bc]                                  ; $71B1: $0A
    ld   c, d                                     ; $71B2: $4A
    ld   [hl], d                                  ; $71B3: $72
    ld   b, $9C                                   ; $71B4: $06 $9C
    ldh  a, [$FF80]                               ; $71B6: $F0 $80
    ret  nz                                       ; $71B8: $C0

    ld   h, b                                     ; $71B9: $60
    jr   nz, jr_011_71DC                          ; $71BA: $20 $20

    ld   h, b                                     ; $71BC: $60
    ldh  [$FFA0], a                               ; $71BD: $E0 $A0
    ld   [bc], a                                  ; $71BF: $02
    nop                                           ; $71C0: $00
    nop                                           ; $71C1: $00
    or   l                                        ; $71C2: $B5
    nop                                           ; $71C3: $00
    ld   bc, $1F02                                ; $71C4: $01 $02 $1F

jr_011_71C7:
    inc  d                                        ; $71C7: $14
    jr   jr_011_71FA                              ; $71C8: $18 $30

    stop                                          ; $71CA: $10 $00
    ret  nz                                       ; $71CC: $C0

    adc  a                                        ; $71CD: $8F
    ld   l, l                                     ; $71CE: $6D
    ld   e, [hl]                                  ; $71CF: $5E
    ld   a, e                                     ; $71D0: $7B
    add  hl, de                                   ; $71D1: $19
    ld   hl, sp+$18                               ; $71D2: $F8 $18
    ld   e, c                                     ; $71D4: $59
    xor  e                                        ; $71D5: $AB
    xor  $08                                      ; $71D6: $EE $08
    ld   l, a                                     ; $71D8: $6F
    DB   $E3                                      ; $71D9: $E3
    ld   h, $00                                   ; $71DA: $26 $00

jr_011_71DC:
    add  b                                        ; $71DC: $80
    ld   b, b                                     ; $71DD: $40
    ld   hl, sp+$28                               ; $71DE: $F8 $28
    jr   jr_011_71EE                              ; $71E0: $18 $0C

    ld   [$1F7E], sp                              ; $71E2: $08 $7E $1F
    rra                                           ; $71E5: $1F
    inc  de                                       ; $71E6: $13
    scf                                           ; $71E7: $37
    ldh  [c], a                                   ; $71E8: $E2
    jr   nc, jr_011_7228                          ; $71E9: $30 $3D

    ret  c                                        ; $71EB: $D8

    or   b                                        ; $71EC: $B0
    pop  hl                                       ; $71ED: $E1

jr_011_71EE:
    DB   $FD                                      ; $71EE: $FD
    ld   a, [hl+]                                 ; $71EF: $2A
    ld   a, [de]                                  ; $71F0: $1A
    ld   e, $08                                   ; $71F1: $1E $08
    ld   h, b                                     ; $71F3: $60
    ld   [hl], b                                  ; $71F4: $70
    jr   nz, jr_011_71C7                          ; $71F5: $20 $D0

    ldh  a, [$FF03]                               ; $71F7: $F0 $03
    nop                                           ; $71F9: $00

jr_011_71FA:
    or   b                                        ; $71FA: $B0
    ld   a, [hl]                                  ; $71FB: $7E
    ld   hl, sp-$08                               ; $71FC: $F8 $F8
    ret  z                                        ; $71FE: $C8

    DB   $EC                                      ; $71FF: $EC
    ld   b, a                                     ; $7200: $47
    inc  c                                        ; $7201: $0C
    cp   h                                        ; $7202: $BC
    dec  e                                        ; $7203: $1D
    ld   e, $15                                   ; $7204: $1E $15
    ccf                                           ; $7206: $3F
    jr   nz, jr_011_7219                          ; $7207: $20 $10

    jr   jr_011_7223                              ; $7209: $18 $18

    nop                                           ; $720B: $00
    ldh  [$FF60], a                               ; $720C: $E0 $60
    ld   h, b                                     ; $720E: $60
    ld   a, b                                     ; $720F: $78
    ld   [$3018], sp                              ; $7210: $08 $18 $30
    nop                                           ; $7213: $00
    inc  bc                                       ; $7214: $03
    ld   [bc], a                                  ; $7215: $02
    ld   [bc], a                                  ; $7216: $02
    ld   a, $30                                   ; $7217: $3E $30

jr_011_7219:
    jr   jr_011_7227                              ; $7219: $18 $0C

    cp   b                                        ; $721B: $B8
    ld   a, b                                     ; $721C: $78
    xor  b                                        ; $721D: $A8
    DB   $FC                                      ; $721E: $FC
    inc  b                                        ; $721F: $04
    ld   [$1818], sp                              ; $7220: $08 $18 $18

jr_011_7223:
    ld   [$1A1E], sp                              ; $7223: $08 $1E $1A
    ld   a, [hl+]                                 ; $7226: $2A

jr_011_7227:
    DB   $FD                                      ; $7227: $FD

jr_011_7228:
    pop  hl                                       ; $7228: $E1
    or   b                                        ; $7229: $B0
    ret  c                                        ; $722A: $D8

    inc  bc                                       ; $722B: $03
    nop                                           ; $722C: $00
    call $D0F0                                    ; $722D: $CD $F0 $D0
    jr   nz, jr_011_72A2                          ; $7230: $20 $70

    ld   h, b                                     ; $7232: $60
    DB   $10                                      ; $7233: $10
    jr   nc, @+$1A                                ; $7234: $30 $18

    inc  d                                        ; $7236: $14
    rra                                           ; $7237: $1F
    ld   [bc], a                                  ; $7238: $02
    ld   bc, $F800                                ; $7239: $01 $00 $F8
    add  hl, de                                   ; $723C: $19
    ld   a, e                                     ; $723D: $7B
    ld   e, [hl]                                  ; $723E: $5E
    ld   l, l                                     ; $723F: $6D
    adc  a                                        ; $7240: $8F
    ret  nz                                       ; $7241: $C0

    nop                                           ; $7242: $00
    ld   h, $E3                                   ; $7243: $26 $E3
    ld   l, a                                     ; $7245: $6F
    ld   [$ABEE], sp                              ; $7246: $08 $EE $AB
    ld   e, c                                     ; $7249: $59
    jr   jr_011_7254                              ; $724A: $18 $08

    inc  c                                        ; $724C: $0C
    jr   @+$2A                                    ; $724D: $18 $28

    ld   hl, sp+$40                               ; $724F: $F8 $40
    add  b                                        ; $7251: $80
    nop                                           ; $7252: $00
    ld   h, b                                     ; $7253: $60

jr_011_7254:
    ld   h, b                                     ; $7254: $60
    ld   b, b                                     ; $7255: $40
    ldh  [$FFE0], a                               ; $7256: $E0 $E0
    and  b                                        ; $7258: $A0
    ldh  [rP1], a                                 ; $7259: $E0 $00
    xor  d                                        ; $725B: $AA
    jp   z, Jump_011_67C6                         ; $725C: $CA $C6 $67

    ld   b, a                                     ; $725F: $47
    or   l                                        ; $7260: $B5
    rst  $30                                      ; $7261: $F7
    ld   a, [$0800]                               ; $7262: $FA $00 $08
    ld   [$3E7F], sp                              ; $7265: $08 $7F $3E
    inc  e                                        ; $7268: $1C
    ld   [hl], $22                                ; $7269: $36 $22
    inc  c                                        ; $726B: $0C
    ld   b, $03                                   ; $726C: $06 $03
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
    inc  bc                                       ; $727B: $03
    ld   [bc], a                                  ; $727C: $02
    jp   nz, $0703                                ; $727D: $C2 $03 $07

    dec  b                                        ; $7280: $05
    rlca                                          ; $7281: $07
    ld   [bc], a                                  ; $7282: $02
    rst  $38                                      ; $7283: $FF
    jp   $99A5                                    ; $7284: $C3 $A5 $99


    sbc  c                                        ; $7287: $99
    and  l                                        ; $7288: $A5
    jp   Jump_000_00FF                            ; $7289: $C3 $FF $00


    nop                                           ; $728C: $00
    ld   bc, $121F                                ; $728D: $01 $1F $12
    DB   $10                                      ; $7290: $10
    jr   jr_011_72C3                              ; $7291: $18 $30

    nop                                           ; $7293: $00
    add  b                                        ; $7294: $80
    rst  $00                                      ; $7295: $C7
    ld   b, h                                     ; $7296: $44
    ld   a, h                                     ; $7297: $7C
    ld   a, d                                     ; $7298: $7A
    add  hl, bc                                   ; $7299: $09
    jr   jr_011_729C                              ; $729A: $18 $00

jr_011_729C:
    add  hl, sp                                   ; $729C: $39
    ld   l, e                                     ; $729D: $6B
    jp   z, $EF0C                                 ; $729E: $CA $0C $EF

    and  e                                        ; $72A1: $A3

jr_011_72A2:
    ld   h, $00                                   ; $72A2: $26 $00
    nop                                           ; $72A4: $00
    add  b                                        ; $72A5: $80
    ld   hl, sp+$48                               ; $72A6: $F8 $48
    ld   [$0C18], sp                              ; $72A8: $08 $18 $0C
    jr   nz, @+$40                                ; $72AB: $20 $3E

    dec  e                                        ; $72AD: $1D
    rla                                           ; $72AE: $17
    ld   [hl], e                                  ; $72AF: $73
    ret  nz                                       ; $72B0: $C0

    ld   h, b                                     ; $72B1: $60
    ld   de, $E030                                ; $72B2: $11 $30 $E0
    ret  nz                                       ; $72B5: $C0

    ld   sp, hl                                   ; $72B6: $F9
    add  hl, de                                   ; $72B7: $19
    ld   a, [bc]                                  ; $72B8: $0A
    inc  c                                        ; $72B9: $0C
    nop                                           ; $72BA: $00
    ld   b, b                                     ; $72BB: $40
    jr   nz, jr_011_72EE                          ; $72BC: $20 $30

    sub  b                                        ; $72BE: $90
    ld   [hl], b                                  ; $72BF: $70
    inc  bc                                       ; $72C0: $03
    nop                                           ; $72C1: $00
    or   b                                        ; $72C2: $B0

jr_011_72C3:
    inc  b                                        ; $72C3: $04
    ld   a, h                                     ; $72C4: $7C
    cp   b                                        ; $72C5: $B8
    add  sp, -$32                                 ; $72C6: $E8 $CE
    inc  bc                                       ; $72C8: $03
    ld   b, $88                                   ; $72C9: $06 $88
    DB   $10                                      ; $72CB: $10
    ld   d, $19                                   ; $72CC: $16 $19
    ld   a, $30                                   ; $72CE: $3E $30
    jr   jr_011_72EE                              ; $72D0: $18 $1C

    stop                                          ; $72D2: $10 $00
    ret  nz                                       ; $72D4: $C0

    ld   b, b                                     ; $72D5: $40
    ld   b, b                                     ; $72D6: $40
    ld   a, b                                     ; $72D7: $78
    ld   [$2010], sp                              ; $72D8: $08 $10 $20
    nop                                           ; $72DB: $00
    inc  bc                                       ; $72DC: $03
    ld   [bc], a                                  ; $72DD: $02
    ld   [bc], a                                  ; $72DE: $02
    ld   a, $10                                   ; $72DF: $3E $10
    ld   [$0804], sp                              ; $72E1: $08 $04 $08
    ld   l, b                                     ; $72E4: $68
    sbc  b                                        ; $72E5: $98
    ld   a, h                                     ; $72E6: $7C
    inc  c                                        ; $72E7: $0C
    jr   jr_011_7322                              ; $72E8: $18 $38

    ld   [$0C00], sp                              ; $72EA: $08 $00 $0C
    ld   a, [bc]                                  ; $72ED: $0A

jr_011_72EE:
    add  hl, de                                   ; $72EE: $19
    ld   sp, hl                                   ; $72EF: $F9
    ret  nz                                       ; $72F0: $C0

    ldh  [$FF30], a                               ; $72F1: $E0 $30
    inc  bc                                       ; $72F3: $03
    nop                                           ; $72F4: $00
    and  l                                        ; $72F5: $A5
    ld   [hl], b                                  ; $72F6: $70
    sub  b                                        ; $72F7: $90
    jr   nc, jr_011_731A                          ; $72F8: $30 $20

    ld   b, b                                     ; $72FA: $40
    jr   nc, @+$1A                                ; $72FB: $30 $18

    DB   $10                                      ; $72FD: $10
    ld   [de], a                                  ; $72FE: $12
    rra                                           ; $72FF: $1F
    ld   bc, $0000                                ; $7300: $01 $00 $00
    jr   jr_011_730E                              ; $7303: $18 $09

    ld   a, d                                     ; $7305: $7A
    ld   a, h                                     ; $7306: $7C
    ld   b, h                                     ; $7307: $44
    rst  $00                                      ; $7308: $C7
    add  b                                        ; $7309: $80
    nop                                           ; $730A: $00
    ld   h, $A3                                   ; $730B: $26 $A3
    rst  $28                                      ; $730D: $EF

jr_011_730E:
    inc  c                                        ; $730E: $0C
    jp   z, Jump_000_396B                         ; $730F: $CA $6B $39

    nop                                           ; $7312: $00
    inc  c                                        ; $7313: $0C
    jr   jr_011_731E                              ; $7314: $18 $08

    ld   c, b                                     ; $7316: $48
    ld   hl, sp-$80                               ; $7317: $F8 $80
    nop                                           ; $7319: $00

jr_011_731A:
    nop                                           ; $731A: $00
    inc  b                                        ; $731B: $04
    ld   b, b                                     ; $731C: $40
    adc  h                                        ; $731D: $8C

jr_011_731E:
    ldh  [rNR41], a                               ; $731E: $E0 $20
    ret  nz                                       ; $7320: $C0

    add  b                                        ; $7321: $80

jr_011_7322:
    sub  [hl]                                     ; $7322: $96
    ld   b, [hl]                                  ; $7323: $46
    ld   h, d                                     ; $7324: $62
    ld   h, d                                     ; $7325: $62
    ld   b, a                                     ; $7326: $47
    or   h                                        ; $7327: $B4
    DB   $D3                                      ; $7328: $D3
    dec  bc                                       ; $7329: $0B
    stop                                          ; $732A: $10 $00
    adc  b                                        ; $732C: $88
    inc  e                                        ; $732D: $1C
    ld   h, e                                     ; $732E: $63
    add  d                                        ; $732F: $82
    ld   h, [hl]                                  ; $7330: $66
    ld   a, $30                                   ; $7331: $3E $30
    ld   c, b                                     ; $7333: $48
    DB   $FC                                      ; $7334: $FC
    inc  b                                        ; $7335: $04
    ld   [bc], a                                  ; $7336: $02
    add  h                                        ; $7337: $84
    rlca                                          ; $7338: $07
    inc  b                                        ; $7339: $04
    inc  bc                                       ; $733A: $03
    inc  bc                                       ; $733B: $03
    ld   a, [bc]                                  ; $733C: $0A
    nop                                           ; $733D: $00
    nop                                           ; $733E: $00
    nop                                           ; $733F: $00
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    sbc  e                                        ; $7343: $9B
    nop                                           ; $7344: $00
    inc  bc                                       ; $7345: $03
    inc  b                                        ; $7346: $04
    ld   [$2311], sp                              ; $7347: $08 $11 $23
    ld   b, a                                     ; $734A: $47
    ld   c, a                                     ; $734B: $4F
    nop                                           ; $734C: $00
    rst  $38                                      ; $734D: $FF
    nop                                           ; $734E: $00
    nop                                           ; $734F: $00
    rst  $38                                      ; $7350: $FF
    rst  $38                                      ; $7351: $FF
    rst  $20                                      ; $7352: $E7
    rst  $20                                      ; $7353: $E7
    nop                                           ; $7354: $00
    ret  nz                                       ; $7355: $C0

    jr   nz, jr_011_7368                          ; $7356: $20 $10

    adc  b                                        ; $7358: $88
    call nz, $E6E6                                ; $7359: $C4 $E6 $E6
    ld   c, a                                     ; $735C: $4F
    ld   c, a                                     ; $735D: $4F
    ld   c, l                                     ; $735E: $4D
    dec  b                                        ; $735F: $05
    ld   c, [hl]                                  ; $7360: $4E
    add  h                                        ; $7361: $84
    rst  $20                                      ; $7362: $E7
    res  3, l                                     ; $7363: $CB $9D
    ld   a, $04                                   ; $7365: $3E $04
    ld   a, [hl]                                  ; $7367: $7E

jr_011_7368:
    add  h                                        ; $7368: $84
    and  $E6                                      ; $7369: $E6 $E6
    and  [hl]                                     ; $736B: $A6
    ld   h, $04                                   ; $736C: $26 $04
    ld   h, [hl]                                  ; $736E: $66
    add  e                                        ; $736F: $83
    ld   c, [hl]                                  ; $7370: $4E
    ld   c, h                                     ; $7371: $4C
    ld   c, l                                     ; $7372: $4D
    dec  b                                        ; $7373: $05
    ld   c, a                                     ; $7374: $4F
    add  h                                        ; $7375: $84
    ld   a, [hl]                                  ; $7376: $7E
    cp   h                                        ; $7377: $BC
    reti                                          ; $7378: $D9


    DB   $E3                                      ; $7379: $E3
    inc  b                                        ; $737A: $04
    rst  $20                                      ; $737B: $E7
    add  d                                        ; $737C: $82
    ld   h, [hl]                                  ; $737D: $66
    and  [hl]                                     ; $737E: $A6
    ld   b, $E6                                   ; $737F: $06 $E6
    or   h                                        ; $7381: $B4
    ld   c, [hl]                                  ; $7382: $4E
    ld   b, [hl]                                  ; $7383: $46
    inc  hl                                       ; $7384: $23
    DB   $10                                      ; $7385: $10
    ld   [$0307], sp                              ; $7386: $08 $07 $03
    nop                                           ; $7389: $00
    ld   a, [hl]                                  ; $738A: $7E
    cp   h                                        ; $738B: $BC
    rst  $38                                      ; $738C: $FF
    nop                                           ; $738D: $00
    nop                                           ; $738E: $00
    rst  $38                                      ; $738F: $FF
    rst  $38                                      ; $7390: $FF
    nop                                           ; $7391: $00
    ld   h, [hl]                                  ; $7392: $66
    add  $8C                                      ; $7393: $C6 $8C
    jr   jr_011_73C7                              ; $7395: $18 $30

    ldh  [$FFC0], a                               ; $7397: $E0 $C0
    nop                                           ; $7399: $00
    ld   c, a                                     ; $739A: $4F
    ld   b, a                                     ; $739B: $47
    inc  hl                                       ; $739C: $23
    DB   $10                                      ; $739D: $10
    ld   [$0307], sp                              ; $739E: $08 $07 $03
    nop                                           ; $73A1: $00
    rst  $20                                      ; $73A2: $E7
    set  7, a                                     ; $73A3: $CB $FF
    nop                                           ; $73A5: $00
    nop                                           ; $73A6: $00
    rst  $38                                      ; $73A7: $FF
    rst  $38                                      ; $73A8: $FF
    nop                                           ; $73A9: $00
    rst  $20                                      ; $73AA: $E7
    set  3, l                                     ; $73AB: $CB $DD
    ld   a, $1E                                   ; $73AD: $3E $1E
    ld   c, $8E                                   ; $73AF: $0E $8E
    adc  $8E                                      ; $73B1: $CE $8E
    inc  c                                        ; $73B3: $0C
    add  hl, de                                   ; $73B4: $19
    inc  sp                                       ; $73B5: $33
    inc  b                                        ; $73B6: $04
    rst  $20                                      ; $73B7: $E7
    add  h                                        ; $73B8: $84
    ld   h, e                                     ; $73B9: $63
    and  c                                        ; $73BA: $A1
    ret  nc                                       ; $73BB: $D0

    add  sp, $04                                  ; $73BC: $E8 $04
    rst  $20                                      ; $73BE: $E7
    ld   b, c                                     ; $73BF: $41
    nop                                           ; $73C0: $00
    adc  c                                        ; $73C1: $89
    inc  bc                                       ; $73C2: $03
    inc  b                                        ; $73C3: $04
    ld   [$2110], sp                              ; $73C4: $08 $10 $21

jr_011_73C7:
    ld   b, d                                     ; $73C7: $42
    ld   b, h                                     ; $73C8: $44
    nop                                           ; $73C9: $00
    rst  $38                                      ; $73CA: $FF
    inc  bc                                       ; $73CB: $03
    nop                                           ; $73CC: $00
    adc  e                                        ; $73CD: $8B
    rst  $38                                      ; $73CE: $FF
    DB   $10                                      ; $73CF: $10
    stop                                          ; $73D0: $10 $00

Call_011_73D2:
    ret  nz                                       ; $73D2: $C0

    jr   nz, @+$12                                ; $73D3: $20 $10

    ld   [$4284], sp                              ; $73D5: $08 $84 $42
    ld   [hl+], a                                 ; $73D8: $22
    inc  b                                        ; $73D9: $04
    ld   b, h                                     ; $73DA: $44
    inc  b                                        ; $73DB: $04
    ld   b, l                                     ; $73DC: $45
    add  h                                        ; $73DD: $84
    DB   $10                                      ; $73DE: $10
    jr   nz, jr_011_7421                          ; $73DF: $20 $40

    add  b                                        ; $73E1: $80
    inc  b                                        ; $73E2: $04
    ld   bc, $2284                                ; $73E3: $01 $84 $22
    ld   [hl+], a                                 ; $73E6: $22
    ld   h, d                                     ; $73E7: $62
    and  d                                        ; $73E8: $A2
    inc  b                                        ; $73E9: $04
    ld   [hl+], a                                 ; $73EA: $22
    add  d                                        ; $73EB: $82
    ld   b, l                                     ; $73EC: $45
    ld   b, [hl]                                  ; $73ED: $46
    ld   b, $44                                   ; $73EE: $06 $44
    add  h                                        ; $73F0: $84
    ld   bc, $0402                                ; $73F1: $01 $02 $04
    ld   [$1004], sp                              ; $73F4: $08 $04 $10
    ld   [$8B22], sp                              ; $73F7: $08 $22 $8B
    ld   b, l                                     ; $73FA: $45
    ld   b, d                                     ; $73FB: $42
    ld   hl, $0810                                ; $73FC: $21 $10 $08
    inc  b                                        ; $73FF: $04
    inc  bc                                       ; $7400: $03
    nop                                           ; $7401: $00
    ld   bc, $FF02                                ; $7402: $01 $02 $FF
    inc  bc                                       ; $7405: $03
    nop                                           ; $7406: $00
    sub  l                                        ; $7407: $95
    rst  $38                                      ; $7408: $FF
    nop                                           ; $7409: $00
    ld   [hl+], a                                 ; $740A: $22
    ld   b, d                                     ; $740B: $42
    add  h                                        ; $740C: $84
    ld   [$2010], sp                              ; $740D: $08 $10 $20
    ret  nz                                       ; $7410: $C0

    nop                                           ; $7411: $00
    ld   b, h                                     ; $7412: $44
    ld   b, d                                     ; $7413: $42
    ld   hl, $0810                                ; $7414: $21 $10 $08
    inc  b                                        ; $7417: $04
    inc  bc                                       ; $7418: $03
    nop                                           ; $7419: $00
    DB   $10                                      ; $741A: $10
    jr   nz, @+$01                                ; $741B: $20 $FF

    inc  bc                                       ; $741D: $03
    nop                                           ; $741E: $00
    sbc  d                                        ; $741F: $9A
    rst  $38                                      ; $7420: $FF

jr_011_7421:
    nop                                           ; $7421: $00
    DB   $10                                      ; $7422: $10
    jr   nz, @-$3E                                ; $7423: $20 $C0

    jr   nz, jr_011_7438                          ; $7425: $20 $11

    add  hl, bc                                   ; $7427: $09
    dec  b                                        ; $7428: $05
    add  l                                        ; $7429: $85
    add  l                                        ; $742A: $85
    ld   b, $0C                                   ; $742B: $06 $0C
    jr   jr_011_745F                              ; $742D: $18 $30

    ret  nc                                       ; $742F: $D0

    DB   $10                                      ; $7430: $10
    DB   $10                                      ; $7431: $10
    ld   hl, $1020                                ; $7432: $21 $20 $10
    ld   [$1314], sp                              ; $7435: $08 $14 $13

jr_011_7438:
    DB   $10                                      ; $7438: $10
    DB   $10                                      ; $7439: $10
    ld   b, d                                     ; $743A: $42
    nop                                           ; $743B: $00
    nop                                           ; $743C: $00
    nop                                           ; $743D: $00
    nop                                           ; $743E: $00
    nop                                           ; $743F: $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    sbc  l                                        ; $7444: $9D
    jr   nc, jr_011_74A7                          ; $7445: $30 $60

    ld   h, b                                     ; $7447: $60
    ld   b, b                                     ; $7448: $40
    ld   c, b                                     ; $7449: $48
    jr   nz, jr_011_747C                          ; $744A: $20 $30

    jr   nc, jr_011_7466                          ; $744C: $30 $18

    jr   jr_011_7459                              ; $744E: $18 $09

    add  hl, hl                                   ; $7450: $29
    add  hl, de                                   ; $7451: $19
    ld   [hl-], a                                 ; $7452: $32
    inc  sp                                       ; $7453: $33
    jr   nc, jr_011_7462                          ; $7454: $30 $0C

    ld   b, $06                                   ; $7456: $06 $06
    ld   [bc], a                                  ; $7458: $02

jr_011_7459:
    ld   [de], a                                  ; $7459: $12
    inc  b                                        ; $745A: $04
    inc  c                                        ; $745B: $0C
    inc  c                                        ; $745C: $0C
    jr   jr_011_7477                              ; $745D: $18 $18

jr_011_745F:
    DB   $10                                      ; $745F: $10
    sub  h                                        ; $7460: $94
    sbc  b                                        ; $7461: $98

jr_011_7462:
    inc  bc                                       ; $7462: $03
    inc  c                                        ; $7463: $0C
    inc  bc                                       ; $7464: $03
    nop                                           ; $7465: $00

jr_011_7466:
    add  h                                        ; $7466: $84
    ld   [$E783], sp                              ; $7467: $08 $83 $E7
    ld   a, b                                     ; $746A: $78
    inc  b                                        ; $746B: $04
    nop                                           ; $746C: $00
    rst  $38                                      ; $746D: $FF
    ld   hl, sp-$31                               ; $746E: $F8 $CF
    rla                                           ; $7470: $17
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    ld   b, b                                     ; $7473: $40
    add  b                                        ; $7474: $80
    jr   jr_011_74AF                              ; $7475: $18 $38

jr_011_7477:
    dec  de                                       ; $7477: $1B
    dec  b                                        ; $7478: $05
    inc  c                                        ; $7479: $0C
    jr   @+$04                                    ; $747A: $18 $02

jr_011_747C:
    ld   bc, $1C18                                ; $747C: $01 $18 $1C
    ret  c                                        ; $747F: $D8

    and  b                                        ; $7480: $A0
    jr   nc, jr_011_749B                          ; $7481: $30 $18

    jr   @+$0E                                    ; $7483: $18 $0C

    ld   b, $1B                                   ; $7485: $06 $1B
    dec  sp                                       ; $7487: $3B
    add  hl, de                                   ; $7488: $19
    add  b                                        ; $7489: $80
    ld   b, b                                     ; $748A: $40
    jr   jr_011_74BD                              ; $748B: $18 $30

    ld   h, b                                     ; $748D: $60
    ret  c                                        ; $748E: $D8

    call c, $0198                                 ; $748F: $DC $98 $01
    ld   [bc], a                                  ; $7492: $02
    jr   nc, @+$32                                ; $7493: $30 $30

    ld   h, b                                     ; $7495: $60
    ret  c                                        ; $7496: $D8

    call c, $0198                                 ; $7497: $DC $98 $01
    ld   [bc], a                                  ; $749A: $02

jr_011_749B:
    inc  c                                        ; $749B: $0C
    inc  c                                        ; $749C: $0C
    ld   b, $1B                                   ; $749D: $06 $1B
    dec  sp                                       ; $749F: $3B
    add  hl, de                                   ; $74A0: $19
    add  b                                        ; $74A1: $80
    ld   b, b                                     ; $74A2: $40
    ld   a, b                                     ; $74A3: $78
    ld   l, b                                     ; $74A4: $68
    ld   hl, sp-$40                               ; $74A5: $F8 $C0

jr_011_74A7:
    ldh  [$FFF0], a                               ; $74A7: $E0 $F0
    jr   c, jr_011_74C7                           ; $74A9: $38 $1C

    ld   a, b                                     ; $74AB: $78
    ld   d, $13                                   ; $74AC: $16 $13
    rrca                                          ; $74AE: $0F

jr_011_74AF:
    rlca                                          ; $74AF: $07
    rrca                                          ; $74B0: $0F
    inc  e                                        ; $74B1: $1C
    inc  a                                        ; $74B2: $3C
    inc  d                                        ; $74B3: $14
    ld   [de], a                                  ; $74B4: $12
    ld   c, $07                                   ; $74B5: $0E $07
    inc  bc                                       ; $74B7: $03
    rlca                                          ; $74B8: $07
    rra                                           ; $74B9: $1F

jr_011_74BA:
    inc  a                                        ; $74BA: $3C
    ld   c, b                                     ; $74BB: $48
    ld   e, b                                     ; $74BC: $58

jr_011_74BD:
    ld   [hl], b                                  ; $74BD: $70
    ldh  a, [$FFE0]                               ; $74BE: $F0 $E0
    add  b                                        ; $74C0: $80
    ldh  [$FFF0], a                               ; $74C1: $E0 $F0
    rst  $38                                      ; $74C3: $FF
    jp   $99A5                                    ; $74C4: $C3 $A5 $99


jr_011_74C7:
    sbc  c                                        ; $74C7: $99
    and  l                                        ; $74C8: $A5
    jp   $FFFF                                    ; $74C9: $C3 $FF $FF


    jp   $99A5                                    ; $74CC: $C3 $A5 $99


    sbc  c                                        ; $74CF: $99
    and  l                                        ; $74D0: $A5
    jp   $FFFF                                    ; $74D1: $C3 $FF $FF


    jp   $99A5                                    ; $74D4: $C3 $A5 $99


    sbc  c                                        ; $74D7: $99
    and  l                                        ; $74D8: $A5
    jp   $FFFF                                    ; $74D9: $C3 $FF $FF


    jp   $99A5                                    ; $74DC: $C3 $A5 $99


    sbc  c                                        ; $74DF: $99
    and  l                                        ; $74E0: $A5
    jp   $FFFF                                    ; $74E1: $C3 $FF $FF


    jp   $99A5                                    ; $74E4: $C3 $A5 $99


    sbc  c                                        ; $74E7: $99
    and  l                                        ; $74E8: $A5
    jp   $FFFF                                    ; $74E9: $C3 $FF $FF


    jp   $A5AB                                    ; $74EC: $C3 $AB $A5


    sbc  c                                        ; $74EF: $99
    sbc  c                                        ; $74F0: $99
    and  l                                        ; $74F1: $A5
    jp   $FFFF                                    ; $74F2: $C3 $FF $FF


    jp   $99A5                                    ; $74F5: $C3 $A5 $99


    sbc  c                                        ; $74F8: $99
    and  l                                        ; $74F9: $A5
    jp   $FFFF                                    ; $74FA: $C3 $FF $FF


    jp   $99A5                                    ; $74FD: $C3 $A5 $99


    sbc  c                                        ; $7500: $99
    and  l                                        ; $7501: $A5

jr_011_7502:
    jp   $FFFF                                    ; $7502: $C3 $FF $FF


    jp   $99A5                                    ; $7505: $C3 $A5 $99


    sbc  c                                        ; $7508: $99
    and  l                                        ; $7509: $A5
    jp   Jump_011_48FF                            ; $750A: $C3 $FF $48


    sub  b                                        ; $750D: $90
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
    inc  bc                                       ; $7519: $03
    ld   c, b                                     ; $751A: $48
    adc  l                                        ; $751B: $8D
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
    inc  bc                                       ; $7529: $03
    ld   [de], a                                  ; $752A: $12
    ret  nz                                       ; $752B: $C0

    nop                                           ; $752C: $00
    jr   nc, jr_011_7557                          ; $752D: $30 $28

    and  a                                        ; $752F: $A7
    ld   h, h                                     ; $7530: $64
    jr   jr_011_74BA                              ; $7531: $18 $87

    ld   a, b                                     ; $7533: $78
    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    ld   hl, sp+$07                               ; $7536: $F8 $07
    jr   nc, jr_011_7502                          ; $7538: $30 $C8

    ld   c, a                                     ; $753A: $4F
    jr   c, jr_011_755D                           ; $753B: $38 $20

    ld   e, b                                     ; $753D: $58
    add  h                                        ; $753E: $84
    ld   b, a                                     ; $753F: $47
    inc  h                                        ; $7540: $24
    ld   a, [de]                                  ; $7541: $1A
    inc  de                                       ; $7542: $13
    inc  h                                        ; $7543: $24
    inc  b                                        ; $7544: $04
    ld   a, [de]                                  ; $7545: $1A
    ld   hl, $24E2                                ; $7546: $21 $E2 $24
    ld   e, b                                     ; $7549: $58
    ret  z                                        ; $754A: $C8

    inc  h                                        ; $754B: $24
    inc  h                                        ; $754C: $24
    ld   [de], a                                  ; $754D: $12
    add  hl, de                                   ; $754E: $19
    inc  h                                        ; $754F: $24
    ld   b, h                                     ; $7550: $44
    add  [hl]                                     ; $7551: $86
    ld   e, c                                     ; $7552: $59
    jr   nz, jr_011_7579                          ; $7553: $20 $24

    ld   c, b                                     ; $7555: $48
    sbc  b                                        ; $7556: $98

jr_011_7557:
    inc  h                                        ; $7557: $24
    ld   [hl+], a                                 ; $7558: $22
    ld   h, c                                     ; $7559: $61
    sbc  d                                        ; $755A: $9A
    inc  b                                        ; $755B: $04
    ld   c, b                                     ; $755C: $48

jr_011_755D:
    ld   c, b                                     ; $755D: $48
    sbc  b                                        ; $755E: $98
    inc  h                                        ; $755F: $24
    ld   [hl+], a                                 ; $7560: $22
    ld   h, c                                     ; $7561: $61
    sbc  d                                        ; $7562: $9A
    inc  b                                        ; $7563: $04
    ld   [de], a                                  ; $7564: $12
    ld   [de], a                                  ; $7565: $12
    add  hl, de                                   ; $7566: $19
    inc  h                                        ; $7567: $24
    ld   b, h                                     ; $7568: $44
    add  [hl]                                     ; $7569: $86
    ld   e, c                                     ; $756A: $59
    jr   nz, jr_011_75D7                          ; $756B: $20 $6A

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

jr_011_7579:
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

jr_011_75C5:
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

jr_011_75D7:
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
    ld   bc, $4210                                ; $7636: $01 $10 $42
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

Jump_011_767C:
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

jr_011_770C:
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

jr_011_7724:
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

jr_011_776E:
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

jr_011_7784:
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

jr_011_779E:
    ld   a, [de]                                  ; $779E: $1A
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    nop                                           ; $77A1: $00

jr_011_77A2:
    nop                                           ; $77A2: $00
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00
    nop                                           ; $77A5: $00
    nop                                           ; $77A6: $00
    adc  e                                        ; $77A7: $8B
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
    inc  bc                                       ; $77B3: $03
    xor  d                                        ; $77B4: $AA
    rst  $38                                      ; $77B5: $FF
    adc  [hl]                                     ; $77B6: $8E
    ei                                            ; $77B7: $FB
    rra                                           ; $77B8: $1F
    pop  af                                       ; $77B9: $F1
    DB   $DB                                      ; $77BA: $DB
    ld   e, d                                     ; $77BB: $5A
    ld   a, [de]                                  ; $77BC: $1A
    sbc  d                                        ; $77BD: $9A
    sbc  $F0                                      ; $77BE: $DE $F0
    ld   [bc], a                                  ; $77C0: $02
    ld   h, e                                     ; $77C1: $63
    inc  sp                                       ; $77C2: $33
    add  hl, sp                                   ; $77C3: $39
    dec  [hl]                                     ; $77C4: $35
    inc  de                                       ; $77C5: $13
    inc  de                                       ; $77C6: $13
    stop                                          ; $77C7: $10 $00
    nop                                           ; $77C9: $00
    ld   e, $13                                   ; $77CA: $1E $13
    ld   sp, $1B31                                ; $77CC: $31 $31 $1B
    ld   c, $7F                                   ; $77CF: $0E $7F
    pop  bc                                       ; $77D1: $C1
    sbc  a                                        ; $77D2: $9F
    rst  $00                                      ; $77D3: $C7

jr_011_77D4:
    ld   [hl], e                                  ; $77D4: $73
    ld   sp, hl                                   ; $77D5: $F9
    add  e                                        ; $77D6: $83
    rst  $38                                      ; $77D7: $FF
    rra                                           ; $77D8: $1F
    pop  af                                       ; $77D9: $F1
    dec  d                                        ; $77DA: $15
    or   c                                        ; $77DB: $B1
    or   l                                        ; $77DC: $B5
    or   l                                        ; $77DD: $B5
    cp   a                                        ; $77DE: $BF
    pop  hl                                       ; $77DF: $E1
    rrca                                          ; $77E0: $0F
    ld   sp, hl                                   ; $77E1: $F9
    dec  bc                                       ; $77E2: $0B
    ld   a, c                                     ; $77E3: $79
    ld   c, e                                     ; $77E4: $4B
    ld   l, c                                     ; $77E5: $69
    rrca                                          ; $77E6: $0F
    ld   hl, sp+$1F                               ; $77E7: $F8 $1F
    pop  af                                       ; $77E9: $F1
    rla                                           ; $77EA: $17
    ld   d, c                                     ; $77EB: $51
    rla                                           ; $77EC: $17
    ld   [hl], c                                  ; $77ED: $71
    ld   e, a                                     ; $77EE: $5F
    pop  bc                                       ; $77EF: $C1
    inc  e                                        ; $77F0: $1C
    ldh  a, [c]                                   ; $77F1: $F2
    dec  d                                        ; $77F2: $15
    ld   [hl], l                                  ; $77F3: $75
    dec  d                                        ; $77F4: $15
    ld   [hl], d                                  ; $77F5: $72
    inc  e                                        ; $77F6: $1C
    ldh  a, [rP1]                                 ; $77F7: $F0 $00
    ld   a, $23                                   ; $77F9: $3E $23
    cpl                                           ; $77FB: $2F
    inc  hl                                       ; $77FC: $23
    cpl                                           ; $77FD: $2F
    inc  hl                                       ; $77FE: $23
    ccf                                           ; $77FF: $3F
    nop                                           ; $7800: $00
    rst  $20                                      ; $7801: $E7
    jr   jr_011_785F                              ; $7802: $18 $5B

    ld   e, b                                     ; $7804: $58
    ld   d, $58                                   ; $7805: $16 $58
    rst  $38                                      ; $7807: $FF
    nop                                           ; $7808: $00
    DB   $FC                                      ; $7809: $FC
    call nc, $C454                                ; $780A: $D4 $54 $C4
    xor  b                                        ; $780D: $A8
    xor  b                                        ; $780E: $A8
    jr   c, jr_011_7811                           ; $780F: $38 $00

jr_011_7811:
    ld   a, $2D                                   ; $7811: $3E $2D
    dec  h                                        ; $7813: $25
    ld   hl, $2D29                                ; $7814: $21 $29 $2D
    ld   a, $00                                   ; $7817: $3E $00
    xor  $11                                      ; $7819: $EE $11
    ld   d, l                                     ; $781B: $55
    ld   d, d                                     ; $781C: $52
    ld   d, l                                     ; $781D: $55
    dec  d                                        ; $781E: $15
    rst  $28                                      ; $781F: $EF
    nop                                           ; $7820: $00
    DB   $ED                                      ; $7821: $ED
    xor  d                                        ; $7822: $AA
    sub  d                                        ; $7823: $92
    add  d                                        ; $7824: $82
    xor  d                                        ; $7825: $AA
    cp   d                                        ; $7826: $BA
    rst  $38                                      ; $7827: $FF
    nop                                           ; $7828: $00
    ret  c                                        ; $7829: $D8

    jr   z, jr_011_77D4                           ; $782A: $28 $A8

    xor  b                                        ; $782C: $A8
    ld   l, $A2                                   ; $782D: $2E $A2
    cp   $00                                      ; $782F: $FE $00
    ld   a, $2B                                   ; $7831: $3E $2B

jr_011_7833:
    dec  hl                                       ; $7833: $2B
    inc  hl                                       ; $7834: $23
    xor  e                                        ; $7835: $AB
    dec  hl                                       ; $7836: $2B
    dec  hl                                       ; $7837: $2B
    ccf                                           ; $7838: $3F
    nop                                           ; $7839: $00
    rst  $28                                      ; $783A: $EF
    jr   jr_011_7897                              ; $783B: $18 $5A

    ld   e, c                                     ; $783D: $59
    ld   a, [de]                                  ; $783E: $1A
    ld   e, d                                     ; $783F: $5A
    rst  $38                                      ; $7840: $FF
    nop                                           ; $7841: $00
    ld   [hl], b                                  ; $7842: $70
    ret  z                                        ; $7843: $C8

    call nc, $D454                                ; $7844: $D4 $54 $D4
    ret  z                                        ; $7847: $C8

    ldh  a, [$FF3F]                               ; $7848: $F0 $3F
    ld   b, c                                     ; $784A: $41
    sbc  a                                        ; $784B: $9F
    sbc  a                                        ; $784C: $9F
    sub  c                                        ; $784D: $91
    sbc  c                                        ; $784E: $99
    ld   b, c                                     ; $784F: $41
    ccf                                           ; $7850: $3F
    ld   c, $F9                                   ; $7851: $0E $F9
    adc  b                                        ; $7853: $88
    xor  d                                        ; $7854: $AA
    adc  e                                        ; $7855: $8B
    xor  d                                        ; $7856: $AA
    xor  [hl]                                     ; $7857: $AE
    ld   hl, sp-$20                               ; $7858: $F8 $E0
    ld   a, $22                                   ; $785A: $3E $22
    xor  [hl]                                     ; $785C: $AE
    and  d                                        ; $785D: $A2
    xor  [hl]                                     ; $785E: $AE

jr_011_785F:
    ldh  [c], a                                   ; $785F: $E2
    ld   a, $09                                   ; $7860: $3E $09
    nop                                           ; $7862: $00
    add  c                                        ; $7863: $81
    inc  a                                        ; $7864: $3C
    inc  b                                        ; $7865: $04
    ld   h, [hl]                                  ; $7866: $66
    add  l                                        ; $7867: $85
    inc  a                                        ; $7868: $3C
    nop                                           ; $7869: $00
    nop                                           ; $786A: $00
    jr   jr_011_78A5                              ; $786B: $18 $38

    inc  b                                        ; $786D: $04
    jr   jr_011_7833                              ; $786E: $18 $C3

    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    inc  a                                        ; $7872: $3C
    ld   h, [hl]                                  ; $7873: $66
    ld   b, $1C                                   ; $7874: $06 $1C
    jr   nc, jr_011_78F6                          ; $7876: $30 $7E

    nop                                           ; $7878: $00
    nop                                           ; $7879: $00
    ld   a, [hl]                                  ; $787A: $7E
    ld   b, $1C                                   ; $787B: $06 $1C
    ld   b, $66                                   ; $787D: $06 $66
    inc  a                                        ; $787F: $3C
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    ld   h, b                                     ; $7882: $60
    ld   l, h                                     ; $7883: $6C
    ld   l, h                                     ; $7884: $6C
    ld   a, [hl]                                  ; $7885: $7E
    inc  c                                        ; $7886: $0C
    inc  c                                        ; $7887: $0C
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    ld   a, h                                     ; $788A: $7C
    ld   h, b                                     ; $788B: $60
    ld   a, h                                     ; $788C: $7C
    ld   b, $66                                   ; $788D: $06 $66
    inc  a                                        ; $788F: $3C
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    inc  a                                        ; $7892: $3C
    ld   h, b                                     ; $7893: $60
    ld   a, h                                     ; $7894: $7C
    ld   h, [hl]                                  ; $7895: $66
    ld   h, [hl]                                  ; $7896: $66

jr_011_7897:
    inc  a                                        ; $7897: $3C
    nop                                           ; $7898: $00
    nop                                           ; $7899: $00
    ld   a, [hl]                                  ; $789A: $7E
    ld   h, [hl]                                  ; $789B: $66
    ld   b, $0C                                   ; $789C: $06 $0C
    jr   jr_011_78B8                              ; $789E: $18 $18

    nop                                           ; $78A0: $00
    nop                                           ; $78A1: $00
    inc  a                                        ; $78A2: $3C
    ld   h, [hl]                                  ; $78A3: $66
    inc  a                                        ; $78A4: $3C

jr_011_78A5:
    ld   h, [hl]                                  ; $78A5: $66
    ld   h, [hl]                                  ; $78A6: $66
    inc  a                                        ; $78A7: $3C
    nop                                           ; $78A8: $00
    nop                                           ; $78A9: $00
    inc  a                                        ; $78AA: $3C
    ld   h, [hl]                                  ; $78AB: $66
    ld   h, [hl]                                  ; $78AC: $66
    ld   a, $06                                   ; $78AD: $3E $06
    ld   b, $00                                   ; $78AF: $06 $00
    nop                                           ; $78B1: $00
    sbc  $04                                      ; $78B2: $DE $04
    jp   c, $DE83                                 ; $78B4: $DA $83 $DE

    nop                                           ; $78B7: $00

jr_011_78B8:
    ldh  a, [rDIV]                                ; $78B8: $F0 $04
    sub  b                                        ; $78BA: $90
    and  e                                        ; $78BB: $A3
    sbc  a                                        ; $78BC: $9F
    add  c                                        ; $78BD: $81
    rst  $38                                      ; $78BE: $FF
    rrca                                          ; $78BF: $0F
    ld   a, [$BA8A]                               ; $78C0: $FA $8A $BA
    adc  d                                        ; $78C3: $8A
    cp   l                                        ; $78C4: $BD
    adc  a                                        ; $78C5: $8F
    ld   hl, sp-$72                               ; $78C6: $F8 $8E
    ld   a, [$BA8A]                               ; $78C8: $FA $8A $BA
    adc  e                                        ; $78CB: $8B
    cp   c                                        ; $78CC: $B9
    adc  a                                        ; $78CD: $8F
    ld   hl, sp+$1F                               ; $78CE: $F8 $1F
    pop  af                                       ; $78D0: $F1
    dec  d                                        ; $78D1: $15
    ld   [hl], l                                  ; $78D2: $75
    ld   d, l                                     ; $78D3: $55
    ld   [hl], c                                  ; $78D4: $71
    rra                                           ; $78D5: $1F
    pop  af                                       ; $78D6: $F1
    rra                                           ; $78D7: $1F
    pop  af                                       ; $78D8: $F1
    rla                                           ; $78D9: $17
    ld   d, c                                     ; $78DA: $51
    scf                                           ; $78DB: $37
    ld   d, c                                     ; $78DC: $51
    ld   e, a                                     ; $78DD: $5F
    ldh  a, [$FF03]                               ; $78DE: $F0 $03
    nop                                           ; $78E0: $00
    add  d                                        ; $78E1: $82
    inc  a                                        ; $78E2: $3C
    inc  a                                        ; $78E3: $3C
    inc  bc                                       ; $78E4: $03
    nop                                           ; $78E5: $00
    xor  e                                        ; $78E6: $AB
    jr   jr_011_790D                              ; $78E7: $18 $24

    rst  $20                                      ; $78E9: $E7
    add  c                                        ; $78EA: $81
    jp   $9942                                    ; $78EB: $C3 $42 $99


    rst  $20                                      ; $78EE: $E7
    nop                                           ; $78EF: $00
    ld   a, $76                                   ; $78F0: $3E $76
    ld   l, [hl]                                  ; $78F2: $6E
    ld   e, d                                     ; $78F3: $5A
    halt                                          ; $78F4: $76
    ld   a, h                                     ; $78F5: $7C

jr_011_78F6:
    nop                                           ; $78F6: $00
    ld   [de], a                                  ; $78F7: $12
    ccf                                           ; $78F8: $3F
    ld   d, [hl]                                  ; $78F9: $56
    sub  d                                        ; $78FA: $92
    sbc  [hl]                                     ; $78FB: $9E
    add  d                                        ; $78FC: $82
    ld   b, h                                     ; $78FD: $44
    jr   c, jr_011_7900                           ; $78FE: $38 $00

jr_011_7900:
    jr   jr_011_791A                              ; $7900: $18 $18

    nop                                           ; $7902: $00
    nop                                           ; $7903: $00
    jr   @+$1A                                    ; $7904: $18 $18

    nop                                           ; $7906: $00
    rst  $38                                      ; $7907: $FF
    add  c                                        ; $7908: $81
    sbc  c                                        ; $7909: $99
    add  c                                        ; $790A: $81
    sbc  a                                        ; $790B: $9F
    sub  b                                        ; $790C: $90

jr_011_790D:
    sub  b                                        ; $790D: $90
    ldh  a, [$FF0E]                               ; $790E: $F0 $0E
    ei                                            ; $7910: $FB
    adc  d                                        ; $7911: $8A
    inc  bc                                       ; $7912: $03
    xor  d                                        ; $7913: $AA
    rst  $38                                      ; $7914: $FF
    adc  [hl]                                     ; $7915: $8E
    ei                                            ; $7916: $FB
    rra                                           ; $7917: $1F
    pop  af                                       ; $7918: $F1
    DB   $DB                                      ; $7919: $DB

jr_011_791A:
    ld   e, d                                     ; $791A: $5A
    ld   a, [de]                                  ; $791B: $1A
    sbc  d                                        ; $791C: $9A
    sbc  $F0                                      ; $791D: $DE $F0
    ld   [bc], a                                  ; $791F: $02
    ld   h, e                                     ; $7920: $63
    inc  sp                                       ; $7921: $33
    add  hl, sp                                   ; $7922: $39
    dec  [hl]                                     ; $7923: $35
    inc  de                                       ; $7924: $13
    inc  de                                       ; $7925: $13
    stop                                          ; $7926: $10 $00
    nop                                           ; $7928: $00
    ld   e, $13                                   ; $7929: $1E $13
    ld   sp, $1B31                                ; $792B: $31 $31 $1B
    ld   c, $7F                                   ; $792E: $0E $7F
    pop  bc                                       ; $7930: $C1
    sbc  a                                        ; $7931: $9F
    rst  $00                                      ; $7932: $C7

jr_011_7933:
    ld   [hl], e                                  ; $7933: $73
    ld   sp, hl                                   ; $7934: $F9
    add  e                                        ; $7935: $83
    rst  $38                                      ; $7936: $FF
    rra                                           ; $7937: $1F
    pop  af                                       ; $7938: $F1
    dec  d                                        ; $7939: $15
    or   c                                        ; $793A: $B1
    or   l                                        ; $793B: $B5
    or   l                                        ; $793C: $B5
    cp   a                                        ; $793D: $BF
    pop  hl                                       ; $793E: $E1
    rrca                                          ; $793F: $0F
    ld   sp, hl                                   ; $7940: $F9
    dec  bc                                       ; $7941: $0B
    ld   a, c                                     ; $7942: $79
    ld   c, e                                     ; $7943: $4B
    ld   l, c                                     ; $7944: $69
    rrca                                          ; $7945: $0F
    ld   hl, sp+$1F                               ; $7946: $F8 $1F
    pop  af                                       ; $7948: $F1
    rla                                           ; $7949: $17
    ld   d, c                                     ; $794A: $51
    rla                                           ; $794B: $17
    ld   [hl], c                                  ; $794C: $71
    ld   e, a                                     ; $794D: $5F
    pop  bc                                       ; $794E: $C1
    inc  e                                        ; $794F: $1C
    ldh  a, [c]                                   ; $7950: $F2
    dec  d                                        ; $7951: $15
    ld   [hl], l                                  ; $7952: $75
    dec  d                                        ; $7953: $15
    ld   [hl], d                                  ; $7954: $72
    inc  e                                        ; $7955: $1C
    ldh  a, [rP1]                                 ; $7956: $F0 $00
    ld   a, $23                                   ; $7958: $3E $23
    cpl                                           ; $795A: $2F
    inc  hl                                       ; $795B: $23
    cpl                                           ; $795C: $2F
    inc  hl                                       ; $795D: $23
    ccf                                           ; $795E: $3F
    nop                                           ; $795F: $00
    rst  $20                                      ; $7960: $E7
    jr   jr_011_79BE                              ; $7961: $18 $5B

    ld   e, b                                     ; $7963: $58
    ld   d, $58                                   ; $7964: $16 $58
    rst  $38                                      ; $7966: $FF
    nop                                           ; $7967: $00
    DB   $FC                                      ; $7968: $FC
    call nc, $C454                                ; $7969: $D4 $54 $C4
    xor  b                                        ; $796C: $A8
    xor  b                                        ; $796D: $A8
    jr   c, jr_011_7970                           ; $796E: $38 $00

jr_011_7970:
    ld   a, $2D                                   ; $7970: $3E $2D
    dec  h                                        ; $7972: $25
    ld   hl, $2D29                                ; $7973: $21 $29 $2D
    ld   a, $00                                   ; $7976: $3E $00
    xor  $11                                      ; $7978: $EE $11
    ld   d, l                                     ; $797A: $55
    ld   d, d                                     ; $797B: $52
    ld   d, l                                     ; $797C: $55
    dec  d                                        ; $797D: $15
    rst  $28                                      ; $797E: $EF
    nop                                           ; $797F: $00
    DB   $ED                                      ; $7980: $ED
    xor  d                                        ; $7981: $AA
    sub  d                                        ; $7982: $92
    add  d                                        ; $7983: $82
    xor  d                                        ; $7984: $AA
    cp   d                                        ; $7985: $BA
    rst  $28                                      ; $7986: $EF
    nop                                           ; $7987: $00
    ret  c                                        ; $7988: $D8

    jr   z, jr_011_7933                           ; $7989: $28 $A8

    xor  b                                        ; $798B: $A8
    ld   l, $A2                                   ; $798C: $2E $A2
    cp   $00                                      ; $798E: $FE $00
    ld   a, $2B                                   ; $7990: $3E $2B

jr_011_7992:
    dec  hl                                       ; $7992: $2B
    inc  hl                                       ; $7993: $23
    xor  e                                        ; $7994: $AB
    dec  hl                                       ; $7995: $2B
    dec  hl                                       ; $7996: $2B
    ccf                                           ; $7997: $3F
    nop                                           ; $7998: $00
    rst  $28                                      ; $7999: $EF
    jr   jr_011_79F6                              ; $799A: $18 $5A

    ld   e, c                                     ; $799C: $59
    ld   a, [de]                                  ; $799D: $1A
    ld   e, d                                     ; $799E: $5A
    rst  $38                                      ; $799F: $FF
    nop                                           ; $79A0: $00
    ld   [hl], b                                  ; $79A1: $70
    ret  z                                        ; $79A2: $C8

    call nc, $D454                                ; $79A3: $D4 $54 $D4
    ret  z                                        ; $79A6: $C8

    ldh  a, [$FF3F]                               ; $79A7: $F0 $3F
    ld   b, c                                     ; $79A9: $41
    sbc  a                                        ; $79AA: $9F
    sbc  a                                        ; $79AB: $9F
    sub  c                                        ; $79AC: $91
    sbc  c                                        ; $79AD: $99
    ld   b, c                                     ; $79AE: $41
    ccf                                           ; $79AF: $3F
    ld   c, $F9                                   ; $79B0: $0E $F9
    adc  b                                        ; $79B2: $88
    xor  d                                        ; $79B3: $AA
    adc  e                                        ; $79B4: $8B
    xor  d                                        ; $79B5: $AA
    xor  [hl]                                     ; $79B6: $AE
    ld   hl, sp-$20                               ; $79B7: $F8 $E0
    ld   a, $22                                   ; $79B9: $3E $22
    xor  [hl]                                     ; $79BB: $AE
    and  d                                        ; $79BC: $A2
    xor  [hl]                                     ; $79BD: $AE

jr_011_79BE:
    ldh  [c], a                                   ; $79BE: $E2
    ld   a, $09                                   ; $79BF: $3E $09
    nop                                           ; $79C1: $00
    add  c                                        ; $79C2: $81
    inc  a                                        ; $79C3: $3C
    inc  b                                        ; $79C4: $04
    ld   h, [hl]                                  ; $79C5: $66
    add  l                                        ; $79C6: $85
    inc  a                                        ; $79C7: $3C
    nop                                           ; $79C8: $00
    nop                                           ; $79C9: $00
    jr   jr_011_7A04                              ; $79CA: $18 $38

    inc  b                                        ; $79CC: $04
    jr   jr_011_7992                              ; $79CD: $18 $C3

    nop                                           ; $79CF: $00
    nop                                           ; $79D0: $00
    inc  a                                        ; $79D1: $3C
    ld   h, [hl]                                  ; $79D2: $66
    ld   b, $1C                                   ; $79D3: $06 $1C
    jr   nc, jr_011_7A55                          ; $79D5: $30 $7E

    nop                                           ; $79D7: $00
    nop                                           ; $79D8: $00
    ld   a, [hl]                                  ; $79D9: $7E
    ld   b, $1C                                   ; $79DA: $06 $1C
    ld   b, $66                                   ; $79DC: $06 $66
    inc  a                                        ; $79DE: $3C
    nop                                           ; $79DF: $00
    nop                                           ; $79E0: $00
    ld   h, b                                     ; $79E1: $60
    ld   l, h                                     ; $79E2: $6C
    ld   l, h                                     ; $79E3: $6C
    ld   a, [hl]                                  ; $79E4: $7E
    inc  c                                        ; $79E5: $0C
    inc  c                                        ; $79E6: $0C
    nop                                           ; $79E7: $00
    nop                                           ; $79E8: $00
    ld   a, h                                     ; $79E9: $7C
    ld   h, b                                     ; $79EA: $60
    ld   a, h                                     ; $79EB: $7C
    ld   b, $66                                   ; $79EC: $06 $66
    inc  a                                        ; $79EE: $3C
    nop                                           ; $79EF: $00
    nop                                           ; $79F0: $00
    inc  a                                        ; $79F1: $3C
    ld   h, b                                     ; $79F2: $60
    ld   a, h                                     ; $79F3: $7C
    ld   h, [hl]                                  ; $79F4: $66
    ld   h, [hl]                                  ; $79F5: $66

jr_011_79F6:
    inc  a                                        ; $79F6: $3C
    nop                                           ; $79F7: $00
    nop                                           ; $79F8: $00
    ld   a, [hl]                                  ; $79F9: $7E
    ld   h, [hl]                                  ; $79FA: $66
    ld   b, $0C                                   ; $79FB: $06 $0C
    jr   jr_011_7A17                              ; $79FD: $18 $18

    nop                                           ; $79FF: $00
    nop                                           ; $7A00: $00
    inc  a                                        ; $7A01: $3C
    ld   h, [hl]                                  ; $7A02: $66
    inc  a                                        ; $7A03: $3C

jr_011_7A04:
    ld   h, [hl]                                  ; $7A04: $66
    ld   h, [hl]                                  ; $7A05: $66
    inc  a                                        ; $7A06: $3C
    nop                                           ; $7A07: $00
    nop                                           ; $7A08: $00
    inc  a                                        ; $7A09: $3C
    ld   h, [hl]                                  ; $7A0A: $66
    ld   h, [hl]                                  ; $7A0B: $66
    ld   a, $06                                   ; $7A0C: $3E $06
    ld   b, $00                                   ; $7A0E: $06 $00
    nop                                           ; $7A10: $00
    sbc  $04                                      ; $7A11: $DE $04
    jp   c, $DE83                                 ; $7A13: $DA $83 $DE

    nop                                           ; $7A16: $00

jr_011_7A17:
    ldh  a, [rDIV]                                ; $7A17: $F0 $04
    sub  b                                        ; $7A19: $90
    and  e                                        ; $7A1A: $A3
    sbc  a                                        ; $7A1B: $9F
    add  c                                        ; $7A1C: $81
    rst  $38                                      ; $7A1D: $FF
    rrca                                          ; $7A1E: $0F
    ld   a, [$BA8A]                               ; $7A1F: $FA $8A $BA
    adc  d                                        ; $7A22: $8A
    cp   l                                        ; $7A23: $BD
    adc  a                                        ; $7A24: $8F
    ld   hl, sp-$72                               ; $7A25: $F8 $8E
    ld   a, [$BA8A]                               ; $7A27: $FA $8A $BA
    adc  e                                        ; $7A2A: $8B
    cp   c                                        ; $7A2B: $B9
    adc  a                                        ; $7A2C: $8F
    ld   hl, sp+$1F                               ; $7A2D: $F8 $1F
    pop  af                                       ; $7A2F: $F1
    dec  d                                        ; $7A30: $15
    ld   [hl], l                                  ; $7A31: $75
    ld   d, l                                     ; $7A32: $55
    ld   [hl], c                                  ; $7A33: $71
    rra                                           ; $7A34: $1F
    pop  af                                       ; $7A35: $F1
    rra                                           ; $7A36: $1F
    pop  af                                       ; $7A37: $F1
    rla                                           ; $7A38: $17
    ld   d, c                                     ; $7A39: $51
    scf                                           ; $7A3A: $37
    ld   d, c                                     ; $7A3B: $51
    ld   e, a                                     ; $7A3C: $5F
    ldh  a, [$FF03]                               ; $7A3D: $F0 $03
    nop                                           ; $7A3F: $00
    add  d                                        ; $7A40: $82
    inc  a                                        ; $7A41: $3C
    inc  a                                        ; $7A42: $3C
    inc  bc                                       ; $7A43: $03
    nop                                           ; $7A44: $00
    adc  d                                        ; $7A45: $8A
    jr   jr_011_7A6C                              ; $7A46: $18 $24

    rst  $20                                      ; $7A48: $E7
    add  c                                        ; $7A49: $81
    jp   $9942                                    ; $7A4A: $C3 $42 $99


    rst  $20                                      ; $7A4D: $E7
    ld   a, [hl]                                  ; $7A4E: $7E
    ret  nz                                       ; $7A4F: $C0

    dec  b                                        ; $7A50: $05
    add  b                                        ; $7A51: $80
    sub  b                                        ; $7A52: $90
    nop                                           ; $7A53: $00
    ld   [de], a                                  ; $7A54: $12

jr_011_7A55:
    ccf                                           ; $7A55: $3F
    ld   d, [hl]                                  ; $7A56: $56
    sub  d                                        ; $7A57: $92
    sbc  [hl]                                     ; $7A58: $9E
    add  d                                        ; $7A59: $82
    ld   b, h                                     ; $7A5A: $44
    jr   c, jr_011_7A5D                           ; $7A5B: $38 $00

jr_011_7A5D:
    jr   jr_011_7A77                              ; $7A5D: $18 $18

    nop                                           ; $7A5F: $00
    nop                                           ; $7A60: $00
    jr   jr_011_7A7B                              ; $7A61: $18 $18

    inc  bc                                       ; $7A63: $03
    nop                                           ; $7A64: $00
    nop                                           ; $7A65: $00
    nop                                           ; $7A66: $00
    nop                                           ; $7A67: $00
    add  h                                        ; $7A68: $84
    rst  $38                                      ; $7A69: $FF
    add  c                                        ; $7A6A: $81
    sbc  c                                        ; $7A6B: $99

jr_011_7A6C:
    add  c                                        ; $7A6C: $81
    inc  bc                                       ; $7A6D: $03
    sbc  a                                        ; $7A6E: $9F
    add  h                                        ; $7A6F: $84
    rst  $38                                      ; $7A70: $FF
    rst  $38                                      ; $7A71: $FF
    ei                                            ; $7A72: $FB
    adc  d                                        ; $7A73: $8A
    inc  bc                                       ; $7A74: $03
    xor  d                                        ; $7A75: $AA
    pop  bc                                       ; $7A76: $C1

jr_011_7A77:
    adc  [hl]                                     ; $7A77: $8E
    rst  $38                                      ; $7A78: $FF
    rst  $38                                      ; $7A79: $FF
    pop  af                                       ; $7A7A: $F1

jr_011_7A7B:
    DB   $DB                                      ; $7A7B: $DB
    ld   e, e                                     ; $7A7C: $5B
    dec  de                                       ; $7A7D: $1B
    sbc  e                                        ; $7A7E: $9B
    rst  $18                                      ; $7A7F: $DF
    rst  $38                                      ; $7A80: $FF
    ld   [bc], a                                  ; $7A81: $02
    ld   h, e                                     ; $7A82: $63
    inc  sp                                       ; $7A83: $33
    add  hl, sp                                   ; $7A84: $39
    dec  [hl]                                     ; $7A85: $35
    inc  de                                       ; $7A86: $13
    inc  de                                       ; $7A87: $13
    stop                                          ; $7A88: $10 $00
    nop                                           ; $7A8A: $00
    ld   e, $13                                   ; $7A8B: $1E $13
    ld   sp, $1B31                                ; $7A8D: $31 $31 $1B
    ld   c, $FF                                   ; $7A90: $0E $FF
    pop  bc                                       ; $7A92: $C1
    sbc  a                                        ; $7A93: $9F
    rst  $00                                      ; $7A94: $C7
    di                                            ; $7A95: $F3
    ld   sp, hl                                   ; $7A96: $F9
    add  e                                        ; $7A97: $83
    rst  $38                                      ; $7A98: $FF
    rst  $38                                      ; $7A99: $FF
    pop  af                                       ; $7A9A: $F1
    dec  d                                        ; $7A9B: $15
    or   c                                        ; $7A9C: $B1
    or   l                                        ; $7A9D: $B5
    or   l                                        ; $7A9E: $B5
    cp   a                                        ; $7A9F: $BF
    rst  $38                                      ; $7AA0: $FF
    rst  $38                                      ; $7AA1: $FF
    ld   sp, hl                                   ; $7AA2: $F9
    dec  bc                                       ; $7AA3: $0B
    ld   a, c                                     ; $7AA4: $79
    ld   c, e                                     ; $7AA5: $4B
    ld   l, c                                     ; $7AA6: $69
    rrca                                          ; $7AA7: $0F
    rst  $38                                      ; $7AA8: $FF
    rst  $38                                      ; $7AA9: $FF
    pop  af                                       ; $7AAA: $F1
    rla                                           ; $7AAB: $17
    ld   d, c                                     ; $7AAC: $51
    rla                                           ; $7AAD: $17
    ld   [hl], c                                  ; $7AAE: $71
    ld   a, a                                     ; $7AAF: $7F
    rst  $38                                      ; $7AB0: $FF
    rst  $38                                      ; $7AB1: $FF
    di                                            ; $7AB2: $F3
    dec  d                                        ; $7AB3: $15
    ld   [hl], l                                  ; $7AB4: $75
    dec  d                                        ; $7AB5: $15
    ld   [hl], e                                  ; $7AB6: $73
    rra                                           ; $7AB7: $1F
    inc  bc                                       ; $7AB8: $03
    rst  $38                                      ; $7AB9: $FF
    add  l                                        ; $7ABA: $85
    DB   $E3                                      ; $7ABB: $E3
    rst  $28                                      ; $7ABC: $EF
    DB   $E3                                      ; $7ABD: $E3
    rst  $28                                      ; $7ABE: $EF
    DB   $E3                                      ; $7ABF: $E3
    inc  bc                                       ; $7AC0: $03
    rst  $38                                      ; $7AC1: $FF
    add  l                                        ; $7AC2: $85
    jr   jr_011_7B20                              ; $7AC3: $18 $5B

    ld   e, b                                     ; $7AC5: $58
    ld   e, $58                                   ; $7AC6: $1E $58
    inc  bc                                       ; $7AC8: $03
    rst  $38                                      ; $7AC9: $FF
    add  l                                        ; $7ACA: $85
    rst  $10                                      ; $7ACB: $D7
    rst  $10                                      ; $7ACC: $D7
    rst  $00                                      ; $7ACD: $C7
    rst  $28                                      ; $7ACE: $EF
    rst  $28                                      ; $7ACF: $EF
    inc  bc                                       ; $7AD0: $03
    rst  $38                                      ; $7AD1: $FF
    add  l                                        ; $7AD2: $85
    DB   $ED                                      ; $7AD3: $ED
    push hl                                       ; $7AD4: $E5
    pop  hl                                       ; $7AD5: $E1
    jp   hl                                       ; $7AD6: $E9


    DB   $ED                                      ; $7AD7: $ED
    inc  bc                                       ; $7AD8: $03
    rst  $38                                      ; $7AD9: $FF
    add  l                                        ; $7ADA: $85
    ld   de, $5355                                ; $7ADB: $11 $55 $53
    ld   d, l                                     ; $7ADE: $55
    dec  d                                        ; $7ADF: $15
    inc  bc                                       ; $7AE0: $03
    rst  $38                                      ; $7AE1: $FF
    add  l                                        ; $7AE2: $85
    cp   d                                        ; $7AE3: $BA
    sub  d                                        ; $7AE4: $92
    add  d                                        ; $7AE5: $82
    xor  d                                        ; $7AE6: $AA
    cp   d                                        ; $7AE7: $BA
    inc  bc                                       ; $7AE8: $03
    rst  $38                                      ; $7AE9: $FF
    add  l                                        ; $7AEA: $85
    cpl                                           ; $7AEB: $2F
    xor  a                                        ; $7AEC: $AF
    xor  a                                        ; $7AED: $AF
    cpl                                           ; $7AEE: $2F
    and  e                                        ; $7AEF: $A3
    inc  bc                                       ; $7AF0: $03
    rst  $38                                      ; $7AF1: $FF
    add  l                                        ; $7AF2: $85
    DB   $EB                                      ; $7AF3: $EB
    DB   $EB                                      ; $7AF4: $EB
    DB   $E3                                      ; $7AF5: $E3
    DB   $EB                                      ; $7AF6: $EB
    DB   $EB                                      ; $7AF7: $EB
    inc  bc                                       ; $7AF8: $03
    rst  $38                                      ; $7AF9: $FF
    add  l                                        ; $7AFA: $85
    jr   jr_011_7B57                              ; $7AFB: $18 $5A

    ld   e, c                                     ; $7AFD: $59
    ld   a, [de]                                  ; $7AFE: $1A
    ld   e, d                                     ; $7AFF: $5A
    inc  bc                                       ; $7B00: $03
    rst  $38                                      ; $7B01: $FF
    add  c                                        ; $7B02: $81
    rst  $08                                      ; $7B03: $CF
    inc  bc                                       ; $7B04: $03
    rst  $10                                      ; $7B05: $D7
    sbc  d                                        ; $7B06: $9A
    rst  $08                                      ; $7B07: $CF
    rst  $38                                      ; $7B08: $FF
    rst  $38                                      ; $7B09: $FF
    pop  bc                                       ; $7B0A: $C1
    sbc  a                                        ; $7B0B: $9F
    sbc  a                                        ; $7B0C: $9F
    sub  c                                        ; $7B0D: $91
    sbc  c                                        ; $7B0E: $99
    pop  bc                                       ; $7B0F: $C1
    rst  $38                                      ; $7B10: $FF
    rst  $38                                      ; $7B11: $FF
    ld   sp, hl                                   ; $7B12: $F9
    adc  b                                        ; $7B13: $88
    xor  d                                        ; $7B14: $AA
    adc  e                                        ; $7B15: $8B
    xor  e                                        ; $7B16: $AB
    xor  a                                        ; $7B17: $AF
    rst  $38                                      ; $7B18: $FF
    rst  $38                                      ; $7B19: $FF
    ccf                                           ; $7B1A: $3F
    inc  hl                                       ; $7B1B: $23
    xor  a                                        ; $7B1C: $AF
    and  e                                        ; $7B1D: $A3
    xor  a                                        ; $7B1E: $AF
    DB   $E3                                      ; $7B1F: $E3

jr_011_7B20:
    rst  $38                                      ; $7B20: $FF
    ld   [$8200], sp                              ; $7B21: $08 $00 $82
    jp   Jump_000_04BD                            ; $7B24: $C3 $BD $04


    ld   h, [hl]                                  ; $7B27: $66
    add  l                                        ; $7B28: $85
    cp   l                                        ; $7B29: $BD
    jp   $DBE7                                    ; $7B2A: $C3 $E7 $DB


    cp   e                                        ; $7B2D: $BB
    inc  b                                        ; $7B2E: $04
    DB   $DB                                      ; $7B2F: $DB
    jp   $C3E7                                    ; $7B30: $C3 $E7 $C3


    cp   l                                        ; $7B33: $BD
    ld   h, [hl]                                  ; $7B34: $66
    add  [hl]                                     ; $7B35: $86
    DB   $DD                                      ; $7B36: $DD
    or   c                                        ; $7B37: $B1
    ld   a, [hl]                                  ; $7B38: $7E
    add  c                                        ; $7B39: $81
    add  c                                        ; $7B3A: $81
    ld   a, [hl]                                  ; $7B3B: $7E
    add  [hl]                                     ; $7B3C: $86
    DB   $DD                                      ; $7B3D: $DD
    add  [hl]                                     ; $7B3E: $86
    ld   h, [hl]                                  ; $7B3F: $66
    cp   l                                        ; $7B40: $BD
    jp   $639F                                    ; $7B41: $C3 $9F $63


    ld   l, l                                     ; $7B44: $6D
    ld   l, l                                     ; $7B45: $6D
    ld   a, [hl]                                  ; $7B46: $7E
    adc  l                                        ; $7B47: $8D
    DB   $ED                                      ; $7B48: $ED
    di                                            ; $7B49: $F3
    add  e                                        ; $7B4A: $83
    ld   a, l                                     ; $7B4B: $7D
    ld   h, e                                     ; $7B4C: $63
    ld   a, l                                     ; $7B4D: $7D
    add  [hl]                                     ; $7B4E: $86
    ld   h, [hl]                                  ; $7B4F: $66
    cp   l                                        ; $7B50: $BD
    jp   $BDC3                                    ; $7B51: $C3 $C3 $BD


    ld   h, e                                     ; $7B54: $63
    ld   a, l                                     ; $7B55: $7D
    ld   h, [hl]                                  ; $7B56: $66

jr_011_7B57:
    ld   h, [hl]                                  ; $7B57: $66
    cp   l                                        ; $7B58: $BD
    jp   $7E81                                    ; $7B59: $C3 $81 $7E


    ld   h, [hl]                                  ; $7B5C: $66
    sub  [hl]                                     ; $7B5D: $96
    DB   $ED                                      ; $7B5E: $ED
    DB   $DB                                      ; $7B5F: $DB
    DB   $DB                                      ; $7B60: $DB
    rst  $20                                      ; $7B61: $E7
    jp   Jump_011_66BD                            ; $7B62: $C3 $BD $66


    cp   l                                        ; $7B65: $BD
    ld   h, [hl]                                  ; $7B66: $66
    ld   h, [hl]                                  ; $7B67: $66
    cp   l                                        ; $7B68: $BD
    jp   $BDC3                                    ; $7B69: $C3 $C3 $BD


    ld   h, [hl]                                  ; $7B6C: $66
    ld   h, [hl]                                  ; $7B6D: $66
    cp   [hl]                                     ; $7B6E: $BE
    add  $F6                                      ; $7B6F: $C6 $F6
    ld   sp, hl                                   ; $7B71: $F9
    ld   hl, $04DE                                ; $7B72: $21 $DE $04
    jp   c, $DE83                                 ; $7B75: $DA $83 $DE

    ld   hl, $05FF                                ; $7B78: $21 $FF $05
    sbc  a                                        ; $7B7B: $9F
    and  c                                        ; $7B7C: $A1
    add  c                                        ; $7B7D: $81
    rst  $38                                      ; $7B7E: $FF
    rst  $38                                      ; $7B7F: $FF
    ld   a, [$BA8A]                               ; $7B80: $FA $8A $BA
    adc  d                                        ; $7B83: $8A
    cp   l                                        ; $7B84: $BD
    adc  a                                        ; $7B85: $8F
    rst  $38                                      ; $7B86: $FF
    rst  $38                                      ; $7B87: $FF
    ei                                            ; $7B88: $FB
    adc  e                                        ; $7B89: $8B
    cp   e                                        ; $7B8A: $BB
    adc  e                                        ; $7B8B: $8B
    cp   c                                        ; $7B8C: $B9
    adc  a                                        ; $7B8D: $8F
    rst  $38                                      ; $7B8E: $FF
    rst  $38                                      ; $7B8F: $FF
    pop  af                                       ; $7B90: $F1
    dec  d                                        ; $7B91: $15
    ld   [hl], l                                  ; $7B92: $75
    ld   [hl], l                                  ; $7B93: $75
    ld   [hl], c                                  ; $7B94: $71
    rra                                           ; $7B95: $1F
    rst  $38                                      ; $7B96: $FF
    rst  $38                                      ; $7B97: $FF
    pop  af                                       ; $7B98: $F1
    rla                                           ; $7B99: $17
    ld   d, c                                     ; $7B9A: $51
    scf                                           ; $7B9B: $37
    ld   d, c                                     ; $7B9C: $51
    ld   e, a                                     ; $7B9D: $5F
    inc  bc                                       ; $7B9E: $03
    rst  $38                                      ; $7B9F: $FF
    add  h                                        ; $7BA0: $84
    jp   $BDBD                                    ; $7BA1: $C3 $BD $BD


    jp   $FF03                                    ; $7BA4: $C3 $03 $FF


    xor  d                                        ; $7BA7: $AA
    rst  $20                                      ; $7BA8: $E7
    rst  $20                                      ; $7BA9: $E7
    add  c                                        ; $7BAA: $81
    jp   $99C3                                    ; $7BAB: $C3 $C3 $99


    rst  $38                                      ; $7BAE: $FF
    add  e                                        ; $7BAF: $83
    ld   a, $76                                   ; $7BB0: $3E $76
    ld   l, [hl]                                  ; $7BB2: $6E
    ld   e, d                                     ; $7BB3: $5A
    halt                                          ; $7BB4: $76
    ld   a, h                                     ; $7BB5: $7C
    pop  bc                                       ; $7BB6: $C1
    DB   $D3                                      ; $7BB7: $D3
    cp   a                                        ; $7BB8: $BF
    ld   d, [hl]                                  ; $7BB9: $56
    sub  d                                        ; $7BBA: $92
    sbc  [hl]                                     ; $7BBB: $9E
    add  d                                        ; $7BBC: $82
    ld   b, l                                     ; $7BBD: $45
    cp   e                                        ; $7BBE: $BB
    rst  $38                                      ; $7BBF: $FF
    rst  $38                                      ; $7BC0: $FF
    ei                                            ; $7BC1: $FB
    di                                            ; $7BC2: $F3
    rst  $38                                      ; $7BC3: $FF
    rst  $38                                      ; $7BC4: $FF
    ei                                            ; $7BC5: $FB
    di                                            ; $7BC6: $F3
    rst  $38                                      ; $7BC7: $FF
    add  c                                        ; $7BC8: $81
    sbc  c                                        ; $7BC9: $99
    add  c                                        ; $7BCA: $81
    sbc  a                                        ; $7BCB: $9F
    sub  b                                        ; $7BCC: $90
    sub  b                                        ; $7BCD: $90
    ldh  a, [$FF0E]                               ; $7BCE: $F0 $0E
    ei                                            ; $7BD0: $FB
    adc  d                                        ; $7BD1: $8A
    inc  bc                                       ; $7BD2: $03
    xor  d                                        ; $7BD3: $AA
    rst  $38                                      ; $7BD4: $FF
    adc  [hl]                                     ; $7BD5: $8E
    ei                                            ; $7BD6: $FB
    rra                                           ; $7BD7: $1F
    pop  af                                       ; $7BD8: $F1
    DB   $DB                                      ; $7BD9: $DB
    ld   e, d                                     ; $7BDA: $5A
    ld   a, [de]                                  ; $7BDB: $1A
    sbc  d                                        ; $7BDC: $9A
    sbc  $F0                                      ; $7BDD: $DE $F0
    ld   [bc], a                                  ; $7BDF: $02
    ld   h, e                                     ; $7BE0: $63
    inc  sp                                       ; $7BE1: $33
    add  hl, sp                                   ; $7BE2: $39

Jump_011_7BE3:
    dec  [hl]                                     ; $7BE3: $35
    inc  de                                       ; $7BE4: $13
    inc  de                                       ; $7BE5: $13
    stop                                          ; $7BE6: $10 $00
    nop                                           ; $7BE8: $00
    ld   e, $13                                   ; $7BE9: $1E $13
    ld   sp, $1B31                                ; $7BEB: $31 $31 $1B
    ld   c, $7F                                   ; $7BEE: $0E $7F
    pop  bc                                       ; $7BF0: $C1
    sbc  a                                        ; $7BF1: $9F
    rst  $00                                      ; $7BF2: $C7

jr_011_7BF3:
    ld   [hl], e                                  ; $7BF3: $73
    ld   sp, hl                                   ; $7BF4: $F9
    add  e                                        ; $7BF5: $83
    rst  $38                                      ; $7BF6: $FF
    rra                                           ; $7BF7: $1F
    pop  af                                       ; $7BF8: $F1
    dec  d                                        ; $7BF9: $15
    or   c                                        ; $7BFA: $B1
    or   l                                        ; $7BFB: $B5
    or   l                                        ; $7BFC: $B5
    cp   a                                        ; $7BFD: $BF
    pop  hl                                       ; $7BFE: $E1
    rrca                                          ; $7BFF: $0F
    ld   sp, hl                                   ; $7C00: $F9
    dec  bc                                       ; $7C01: $0B
    ld   a, c                                     ; $7C02: $79
    ld   c, e                                     ; $7C03: $4B
    ld   l, c                                     ; $7C04: $69
    rrca                                          ; $7C05: $0F
    ld   hl, sp+$1F                               ; $7C06: $F8 $1F
    pop  af                                       ; $7C08: $F1
    rla                                           ; $7C09: $17
    ld   d, c                                     ; $7C0A: $51
    rla                                           ; $7C0B: $17
    ld   [hl], c                                  ; $7C0C: $71
    ld   e, a                                     ; $7C0D: $5F
    pop  bc                                       ; $7C0E: $C1
    inc  e                                        ; $7C0F: $1C
    ldh  a, [c]                                   ; $7C10: $F2
    dec  d                                        ; $7C11: $15
    ld   [hl], l                                  ; $7C12: $75
    dec  d                                        ; $7C13: $15
    ld   [hl], d                                  ; $7C14: $72
    inc  e                                        ; $7C15: $1C
    ldh  a, [rP1]                                 ; $7C16: $F0 $00
    ld   a, $23                                   ; $7C18: $3E $23
    cpl                                           ; $7C1A: $2F
    inc  hl                                       ; $7C1B: $23
    cpl                                           ; $7C1C: $2F
    inc  hl                                       ; $7C1D: $23
    ccf                                           ; $7C1E: $3F
    nop                                           ; $7C1F: $00
    rst  $20                                      ; $7C20: $E7
    jr   jr_011_7C7E                              ; $7C21: $18 $5B

    ld   e, b                                     ; $7C23: $58
    ld   d, $58                                   ; $7C24: $16 $58
    rst  $38                                      ; $7C26: $FF
    nop                                           ; $7C27: $00
    DB   $FC                                      ; $7C28: $FC
    call nc, $C454                                ; $7C29: $D4 $54 $C4
    xor  b                                        ; $7C2C: $A8
    xor  b                                        ; $7C2D: $A8
    jr   c, jr_011_7C30                           ; $7C2E: $38 $00

jr_011_7C30:
    ld   a, $2D                                   ; $7C30: $3E $2D
    dec  h                                        ; $7C32: $25
    ld   hl, $2D29                                ; $7C33: $21 $29 $2D
    ld   a, $00                                   ; $7C36: $3E $00
    xor  $11                                      ; $7C38: $EE $11
    ld   d, l                                     ; $7C3A: $55
    ld   d, d                                     ; $7C3B: $52
    ld   d, l                                     ; $7C3C: $55
    dec  d                                        ; $7C3D: $15
    rst  $28                                      ; $7C3E: $EF
    nop                                           ; $7C3F: $00
    DB   $ED                                      ; $7C40: $ED
    xor  d                                        ; $7C41: $AA
    sub  d                                        ; $7C42: $92
    add  d                                        ; $7C43: $82
    xor  d                                        ; $7C44: $AA
    cp   d                                        ; $7C45: $BA
    rst  $28                                      ; $7C46: $EF
    nop                                           ; $7C47: $00
    ret  c                                        ; $7C48: $D8

    jr   z, jr_011_7BF3                           ; $7C49: $28 $A8

    xor  b                                        ; $7C4B: $A8
    ld   l, $A2                                   ; $7C4C: $2E $A2
    cp   $00                                      ; $7C4E: $FE $00
    ld   a, $2B                                   ; $7C50: $3E $2B

jr_011_7C52:
    dec  hl                                       ; $7C52: $2B
    inc  hl                                       ; $7C53: $23
    xor  e                                        ; $7C54: $AB
    dec  hl                                       ; $7C55: $2B
    dec  hl                                       ; $7C56: $2B
    ccf                                           ; $7C57: $3F
    nop                                           ; $7C58: $00
    rst  $28                                      ; $7C59: $EF
    jr   jr_011_7CB6                              ; $7C5A: $18 $5A

    ld   e, c                                     ; $7C5C: $59
    ld   a, [de]                                  ; $7C5D: $1A
    ld   e, d                                     ; $7C5E: $5A
    rst  $38                                      ; $7C5F: $FF
    nop                                           ; $7C60: $00
    ld   [hl], b                                  ; $7C61: $70
    ret  z                                        ; $7C62: $C8

    call nc, $D454                                ; $7C63: $D4 $54 $D4
    ret  z                                        ; $7C66: $C8

    ldh  a, [$FF3F]                               ; $7C67: $F0 $3F
    ld   b, c                                     ; $7C69: $41
    sbc  a                                        ; $7C6A: $9F
    sbc  a                                        ; $7C6B: $9F
    sub  c                                        ; $7C6C: $91
    sbc  c                                        ; $7C6D: $99
    ld   b, c                                     ; $7C6E: $41
    ccf                                           ; $7C6F: $3F
    ld   c, $F9                                   ; $7C70: $0E $F9
    adc  b                                        ; $7C72: $88
    xor  d                                        ; $7C73: $AA
    adc  e                                        ; $7C74: $8B
    xor  d                                        ; $7C75: $AA
    xor  [hl]                                     ; $7C76: $AE
    ld   hl, sp-$20                               ; $7C77: $F8 $E0
    ld   a, $22                                   ; $7C79: $3E $22
    xor  [hl]                                     ; $7C7B: $AE
    and  d                                        ; $7C7C: $A2
    xor  [hl]                                     ; $7C7D: $AE

jr_011_7C7E:
    ldh  [c], a                                   ; $7C7E: $E2
    ld   a, $09                                   ; $7C7F: $3E $09
    nop                                           ; $7C81: $00
    add  c                                        ; $7C82: $81
    inc  a                                        ; $7C83: $3C
    inc  b                                        ; $7C84: $04
    ld   h, [hl]                                  ; $7C85: $66
    add  l                                        ; $7C86: $85
    inc  a                                        ; $7C87: $3C
    nop                                           ; $7C88: $00
    nop                                           ; $7C89: $00
    jr   jr_011_7CC4                              ; $7C8A: $18 $38

    inc  b                                        ; $7C8C: $04
    jr   jr_011_7C52                              ; $7C8D: $18 $C3

    nop                                           ; $7C8F: $00
    nop                                           ; $7C90: $00
    inc  a                                        ; $7C91: $3C
    ld   h, [hl]                                  ; $7C92: $66
    ld   b, $1C                                   ; $7C93: $06 $1C
    jr   nc, jr_011_7D15                          ; $7C95: $30 $7E

    nop                                           ; $7C97: $00
    nop                                           ; $7C98: $00
    ld   a, [hl]                                  ; $7C99: $7E
    ld   b, $1C                                   ; $7C9A: $06 $1C
    ld   b, $66                                   ; $7C9C: $06 $66
    inc  a                                        ; $7C9E: $3C
    nop                                           ; $7C9F: $00
    nop                                           ; $7CA0: $00
    ld   h, b                                     ; $7CA1: $60
    ld   l, h                                     ; $7CA2: $6C
    ld   l, h                                     ; $7CA3: $6C
    ld   a, [hl]                                  ; $7CA4: $7E
    inc  c                                        ; $7CA5: $0C
    inc  c                                        ; $7CA6: $0C
    nop                                           ; $7CA7: $00
    nop                                           ; $7CA8: $00
    ld   a, h                                     ; $7CA9: $7C
    ld   h, b                                     ; $7CAA: $60
    ld   a, h                                     ; $7CAB: $7C
    ld   b, $66                                   ; $7CAC: $06 $66
    inc  a                                        ; $7CAE: $3C
    nop                                           ; $7CAF: $00
    nop                                           ; $7CB0: $00
    inc  a                                        ; $7CB1: $3C
    ld   h, b                                     ; $7CB2: $60
    ld   a, h                                     ; $7CB3: $7C
    ld   h, [hl]                                  ; $7CB4: $66
    ld   h, [hl]                                  ; $7CB5: $66

jr_011_7CB6:
    inc  a                                        ; $7CB6: $3C
    nop                                           ; $7CB7: $00
    nop                                           ; $7CB8: $00
    ld   a, [hl]                                  ; $7CB9: $7E
    ld   h, [hl]                                  ; $7CBA: $66
    ld   b, $0C                                   ; $7CBB: $06 $0C
    jr   jr_011_7CD7                              ; $7CBD: $18 $18

    nop                                           ; $7CBF: $00
    nop                                           ; $7CC0: $00
    inc  a                                        ; $7CC1: $3C
    ld   h, [hl]                                  ; $7CC2: $66
    inc  a                                        ; $7CC3: $3C

jr_011_7CC4:
    ld   h, [hl]                                  ; $7CC4: $66
    ld   h, [hl]                                  ; $7CC5: $66
    inc  a                                        ; $7CC6: $3C
    nop                                           ; $7CC7: $00
    nop                                           ; $7CC8: $00
    inc  a                                        ; $7CC9: $3C
    ld   h, [hl]                                  ; $7CCA: $66
    ld   h, [hl]                                  ; $7CCB: $66
    ld   a, $06                                   ; $7CCC: $3E $06
    ld   b, $00                                   ; $7CCE: $06 $00
    nop                                           ; $7CD0: $00
    sbc  $04                                      ; $7CD1: $DE $04
    jp   c, $DE83                                 ; $7CD3: $DA $83 $DE

    nop                                           ; $7CD6: $00

jr_011_7CD7:
    ldh  a, [rDIV]                                ; $7CD7: $F0 $04
    sub  b                                        ; $7CD9: $90
    and  e                                        ; $7CDA: $A3
    sbc  a                                        ; $7CDB: $9F
    add  c                                        ; $7CDC: $81
    rst  $38                                      ; $7CDD: $FF
    rrca                                          ; $7CDE: $0F
    ld   a, [$BA8A]                               ; $7CDF: $FA $8A $BA
    adc  d                                        ; $7CE2: $8A
    cp   l                                        ; $7CE3: $BD
    adc  a                                        ; $7CE4: $8F
    ld   hl, sp-$72                               ; $7CE5: $F8 $8E
    ld   a, [$BA8A]                               ; $7CE7: $FA $8A $BA
    adc  e                                        ; $7CEA: $8B
    cp   c                                        ; $7CEB: $B9
    adc  a                                        ; $7CEC: $8F
    ld   hl, sp+$1F                               ; $7CED: $F8 $1F
    pop  af                                       ; $7CEF: $F1
    dec  d                                        ; $7CF0: $15
    ld   [hl], l                                  ; $7CF1: $75
    ld   d, l                                     ; $7CF2: $55
    ld   [hl], c                                  ; $7CF3: $71
    rra                                           ; $7CF4: $1F
    pop  af                                       ; $7CF5: $F1
    rra                                           ; $7CF6: $1F
    pop  af                                       ; $7CF7: $F1
    rla                                           ; $7CF8: $17
    ld   d, c                                     ; $7CF9: $51
    scf                                           ; $7CFA: $37
    ld   d, c                                     ; $7CFB: $51
    ld   e, a                                     ; $7CFC: $5F
    ldh  a, [$FF03]                               ; $7CFD: $F0 $03
    nop                                           ; $7CFF: $00
    add  d                                        ; $7D00: $82
    inc  a                                        ; $7D01: $3C
    inc  a                                        ; $7D02: $3C
    inc  bc                                       ; $7D03: $03
    nop                                           ; $7D04: $00
    adc  d                                        ; $7D05: $8A
    jr   @+$26                                    ; $7D06: $18 $24

    rst  $20                                      ; $7D08: $E7
    add  c                                        ; $7D09: $81
    jp   $9942                                    ; $7D0A: $C3 $42 $99


    rst  $20                                      ; $7D0D: $E7
    ld   a, h                                     ; $7D0E: $7C
    ret  nz                                       ; $7D0F: $C0

    dec  b                                        ; $7D10: $05
    add  b                                        ; $7D11: $80
    sub  b                                        ; $7D12: $90
    nop                                           ; $7D13: $00
    ld   [de], a                                  ; $7D14: $12

jr_011_7D15:
    ccf                                           ; $7D15: $3F
    ld   d, [hl]                                  ; $7D16: $56
    sub  d                                        ; $7D17: $92
    sbc  [hl]                                     ; $7D18: $9E
    add  d                                        ; $7D19: $82
    ld   b, h                                     ; $7D1A: $44
    jr   c, jr_011_7D1D                           ; $7D1B: $38 $00

jr_011_7D1D:
    jr   @+$1A                                    ; $7D1D: $18 $18

    nop                                           ; $7D1F: $00
    nop                                           ; $7D20: $00
    jr   @+$1A                                    ; $7D21: $18 $18

    inc  bc                                       ; $7D23: $03
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


Jump_011_7E52:
    ld   bc, $8800                                ; $7E52: $01 $00 $88
    ld   de, $8C00                                ; $7E55: $11 $00 $8C
    jp   Jump_000_045E                            ; $7E58: $C3 $5E $04


Jump_011_7E5B:
    ld   bc, $8400                                ; $7E5B: $01 $00 $84
    ld   de, $8800                                ; $7E5E: $11 $00 $88
    jp   Jump_000_045E                            ; $7E61: $C3 $5E $04


Call_011_7E64:
    ld   bc, $8CF0                                ; $7E64: $01 $F0 $8C
    ld   de, $8E80                                ; $7E67: $11 $80 $8E
    jp   Jump_000_045E                            ; $7E6A: $C3 $5E $04


Call_011_7E6D:
    ld   bc, $8E80                                ; $7E6D: $01 $80 $8E
    ld   de, $9150                                ; $7E70: $11 $50 $91
    jp   Jump_000_045E                            ; $7E73: $C3 $5E $04


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
