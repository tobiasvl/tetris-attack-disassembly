; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    nop                                           ; $4006: $00
    nop                                           ; $4007: $00
    nop                                           ; $4008: $00
    nop                                           ; $4009: $00
    nop                                           ; $400A: $00
    nop                                           ; $400B: $00
    nop                                           ; $400C: $00
    nop                                           ; $400D: $00
    nop                                           ; $400E: $00
    nop                                           ; $400F: $00
    nop                                           ; $4010: $00
    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    nop                                           ; $4013: $00
    nop                                           ; $4014: $00
    nop                                           ; $4015: $00
    nop                                           ; $4016: $00
    nop                                           ; $4017: $00
    nop                                           ; $4018: $00
    nop                                           ; $4019: $00
    nop                                           ; $401A: $00
    nop                                           ; $401B: $00
    nop                                           ; $401C: $00
    nop                                           ; $401D: $00
    nop                                           ; $401E: $00
    nop                                           ; $401F: $00

jr_017_4020::
    nop                                           ; $4020: $00
    rst  $38                                      ; $4021: $FF

jr_017_4022::
    nop                                           ; $4022: $00
    rst  $38                                      ; $4023: $FF
    nop                                           ; $4024: $00
    rst  $38                                      ; $4025: $FF
    nop                                           ; $4026: $00
    rst  $38                                      ; $4027: $FF
    nop                                           ; $4028: $00
    rst  $38                                      ; $4029: $FF
    nop                                           ; $402A: $00
    rst  $38                                      ; $402B: $FF
    nop                                           ; $402C: $00
    rst  $38                                      ; $402D: $FF
    nop                                           ; $402E: $00
    rst  $38                                      ; $402F: $FF
    nop                                           ; $4030: $00
    rst  $38                                      ; $4031: $FF
    nop                                           ; $4032: $00
    rst  $38                                      ; $4033: $FF
    nop                                           ; $4034: $00
    rst  $38                                      ; $4035: $FF
    nop                                           ; $4036: $00
    rst  $38                                      ; $4037: $FF
    nop                                           ; $4038: $00
    rst  $38                                      ; $4039: $FF
    nop                                           ; $403A: $00
    rst  $38                                      ; $403B: $FF
    nop                                           ; $403C: $00
    rst  $38                                      ; $403D: $FF
    nop                                           ; $403E: $00
    rst  $38                                      ; $403F: $FF
    dec  bc                                       ; $4040: $0B
    cp   $17                                      ; $4041: $FE $17
    DB   $FD                                      ; $4043: $FD
    rla                                           ; $4044: $17
    cp   $2F                                      ; $4045: $FE $2F
    ld   hl, sp+$2F                               ; $4047: $F8 $2F
    ld   hl, sp+$2F                               ; $4049: $F8 $2F
    DB   $F4                                      ; $404B: $F4
    cpl                                           ; $404C: $2F
    ld   hl, sp+$27                               ; $404D: $F8 $27
    DB   $FC                                      ; $404F: $FC
    ld   c, $F2                                   ; $4050: $0E $F2
    dec  e                                        ; $4052: $1D
    push hl                                       ; $4053: $E5
    ld   e, $E6                                   ; $4054: $1E $E6
    jr   c, jr_017_4020                           ; $4056: $38 $C8

    jr   c, jr_017_4022                           ; $4058: $38 $C8

    inc  [hl]                                     ; $405A: $34
    call nz, $C838                                ; $405B: $C4 $38 $C8
    inc  a                                        ; $405E: $3C
    call nz, Call_000_00FF                        ; $405F: $C4 $FF $00
    rst  $38                                      ; $4062: $FF
    nop                                           ; $4063: $00
    rst  $38                                      ; $4064: $FF
    nop                                           ; $4065: $00
    rst  $38                                      ; $4066: $FF
    nop                                           ; $4067: $00
    rst  $38                                      ; $4068: $FF
    nop                                           ; $4069: $00
    rst  $38                                      ; $406A: $FF
    nop                                           ; $406B: $00
    rst  $38                                      ; $406C: $FF
    nop                                           ; $406D: $00
    rst  $38                                      ; $406E: $FF
    nop                                           ; $406F: $00
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00
    nop                                           ; $4072: $00
    nop                                           ; $4073: $00
    nop                                           ; $4074: $00
    nop                                           ; $4075: $00
    nop                                           ; $4076: $00
    nop                                           ; $4077: $00
    nop                                           ; $4078: $00
    nop                                           ; $4079: $00
    nop                                           ; $407A: $00
    nop                                           ; $407B: $00
    nop                                           ; $407C: $00
    nop                                           ; $407D: $00
    nop                                           ; $407E: $00
    nop                                           ; $407F: $00
    nop                                           ; $4080: $00
    rst  $38                                      ; $4081: $FF
    nop                                           ; $4082: $00
    rst  $38                                      ; $4083: $FF
    nop                                           ; $4084: $00
    rst  $38                                      ; $4085: $FF
    nop                                           ; $4086: $00
    rst  $38                                      ; $4087: $FF
    nop                                           ; $4088: $00
    rst  $38                                      ; $4089: $FF
    nop                                           ; $408A: $00
    rst  $38                                      ; $408B: $FF
    nop                                           ; $408C: $00
    rst  $38                                      ; $408D: $FF
    nop                                           ; $408E: $00
    rst  $38                                      ; $408F: $FF
    nop                                           ; $4090: $00
    rst  $38                                      ; $4091: $FF
    nop                                           ; $4092: $00
    rst  $38                                      ; $4093: $FF
    nop                                           ; $4094: $00
    rst  $38                                      ; $4095: $FF
    nop                                           ; $4096: $00
    rst  $38                                      ; $4097: $FF
    nop                                           ; $4098: $00
    rst  $38                                      ; $4099: $FF
    nop                                           ; $409A: $00
    rst  $38                                      ; $409B: $FF
    nop                                           ; $409C: $00
    rst  $38                                      ; $409D: $FF
    nop                                           ; $409E: $00
    rst  $38                                      ; $409F: $FF
    rla                                           ; $40A0: $17
    DB   $FD                                      ; $40A1: $FD
    inc  de                                       ; $40A2: $13
    cp   $09                                      ; $40A3: $FE $09
    rst  $38                                      ; $40A5: $FF
    inc  b                                        ; $40A6: $04
    rst  $38                                      ; $40A7: $FF
    ld   [bc], a                                  ; $40A8: $02
    rst  $38                                      ; $40A9: $FF
    dec  b                                        ; $40AA: $05
    rst  $38                                      ; $40AB: $FF
    dec  bc                                       ; $40AC: $0B
    cp   $17                                      ; $40AD: $FE $17
    DB   $FD                                      ; $40AF: $FD
    dec  e                                        ; $40B0: $1D
    push hl                                       ; $40B1: $E5
    ld   e, $E2                                   ; $40B2: $1E $E2
    rrca                                          ; $40B4: $0F
    pop  af                                       ; $40B5: $F1
    rlca                                          ; $40B6: $07
    ld   hl, sp+$03                               ; $40B7: $F8 $03
    DB   $FC                                      ; $40B9: $FC
    rlca                                          ; $40BA: $07
    ld   sp, hl                                   ; $40BB: $F9

jr_017_40BC::
    ld   c, $F2                                   ; $40BC: $0E $F2
    dec  e                                        ; $40BE: $1D
    push hl                                       ; $40BF: $E5
    rst  $38                                      ; $40C0: $FF
    nop                                           ; $40C1: $00
    rst  $38                                      ; $40C2: $FF
    add  b                                        ; $40C3: $80
    rst  $38                                      ; $40C4: $FF
    ret  z                                        ; $40C5: $C8

    rra                                           ; $40C6: $1F
    DB   $F4                                      ; $40C7: $F4
    rlca                                          ; $40C8: $07
    DB   $FC                                      ; $40C9: $FC
    di                                            ; $40CA: $F3
    sbc  [hl]                                     ; $40CB: $9E
    DB   $FD                                      ; $40CC: $FD
    rlca                                          ; $40CD: $07
    cp   $01                                      ; $40CE: $FE $01
    nop                                           ; $40D0: $00
    nop                                           ; $40D1: $00
    add  b                                        ; $40D2: $80
    add  b                                        ; $40D3: $80
    ret  z                                        ; $40D4: $C8

    ret  z                                        ; $40D5: $C8

    DB   $F4                                      ; $40D6: $F4
    inc  d                                        ; $40D7: $14
    DB   $FC                                      ; $40D8: $FC
    inc  b                                        ; $40D9: $04
    sbc  [hl]                                     ; $40DA: $9E
    sub  d                                        ; $40DB: $92
    rlca                                          ; $40DC: $07
    dec  b                                        ; $40DD: $05
    ld   bc, $1700                                ; $40DE: $01 $00 $17
    DB   $FC                                      ; $40E1: $FC
    cpl                                           ; $40E2: $2F
    ld   hl, sp+$2F                               ; $40E3: $F8 $2F
    DB   $FC                                      ; $40E5: $FC
    cpl                                           ; $40E6: $2F
    ld   hl, sp+$2F                               ; $40E7: $F8 $2F
    DB   $FC                                      ; $40E9: $FC
    daa                                           ; $40EA: $27
    ld   a, [$FC27]                               ; $40EB: $FA $27 $FC
    inc  de                                       ; $40EE: $13
    rst  $38                                      ; $40EF: $FF
    inc  e                                        ; $40F0: $1C
    DB   $E4                                      ; $40F1: $E4
    jr   c, jr_017_40BC                           ; $40F2: $38 $C8

    inc  a                                        ; $40F4: $3C
    call z, $C838                                 ; $40F5: $CC $38 $C8
    inc  a                                        ; $40F8: $3C
    call z, $C23A                                 ; $40F9: $CC $3A $C2
    inc  a                                        ; $40FC: $3C
    call nc, $E31F                                ; $40FD: $D4 $1F $E3
    rst  $38                                      ; $4100: $FF
    rst  $38                                      ; $4101: $FF
    rst  $38                                      ; $4102: $FF
    rst  $38                                      ; $4103: $FF
    rst  $38                                      ; $4104: $FF
    rst  $38                                      ; $4105: $FF
    rst  $38                                      ; $4106: $FF
    rst  $38                                      ; $4107: $FF
    rst  $38                                      ; $4108: $FF
    rst  $38                                      ; $4109: $FF
    rst  $38                                      ; $410A: $FF
    rst  $38                                      ; $410B: $FF
    rst  $38                                      ; $410C: $FF
    rst  $38                                      ; $410D: $FF
    rst  $38                                      ; $410E: $FF
    rst  $38                                      ; $410F: $FF
    nop                                           ; $4110: $00
    rst  $38                                      ; $4111: $FF
    nop                                           ; $4112: $00
    rst  $38                                      ; $4113: $FF
    nop                                           ; $4114: $00
    rst  $38                                      ; $4115: $FF
    nop                                           ; $4116: $00
    rst  $38                                      ; $4117: $FF
    nop                                           ; $4118: $00
    rst  $38                                      ; $4119: $FF
    nop                                           ; $411A: $00
    rst  $38                                      ; $411B: $FF
    nop                                           ; $411C: $00
    rst  $38                                      ; $411D: $FF
    nop                                           ; $411E: $00
    rst  $38                                      ; $411F: $FF
    ldh  a, [rIE]                                 ; $4120: $F0 $FF
    ld   [$FFFF], sp                              ; $4122: $08 $FF $FF
    rst  $38                                      ; $4125: $FF
    ld   [bc], a                                  ; $4126: $02
    rst  $38                                      ; $4127: $FF
    rst  $38                                      ; $4128: $FF
    rst  $38                                      ; $4129: $FF
    DB   $FD                                      ; $412A: $FD
    rst  $38                                      ; $412B: $FF
    DB   $FD                                      ; $412C: $FD
    rst  $38                                      ; $412D: $FF
    DB   $FD                                      ; $412E: $FD
    cp   $1F                                      ; $412F: $FE $1F
    add  sp, $0F                                  ; $4131: $E8 $0F
    rst  $30                                      ; $4133: $F7
    rlca                                          ; $4134: $07
    ld   hl, sp+$03                               ; $4135: $F8 $03
    DB   $FC                                      ; $4137: $FC
    inc  bc                                       ; $4138: $03
    DB   $FD                                      ; $4139: $FD
    rlca                                          ; $413A: $07
    ld   sp, hl                                   ; $413B: $F9
    rlca                                          ; $413C: $07
    ld   sp, hl                                   ; $413D: $F9
    ld   b, $F8                                   ; $413E: $06 $F8
    ccf                                           ; $4140: $3F
    or   b                                        ; $4141: $B0
    ccf                                           ; $4142: $3F
    ld   l, b                                     ; $4143: $68
    ld   a, a                                     ; $4144: $7F
    ret  nc                                       ; $4145: $D0

    rst  $38                                      ; $4146: $FF
    and  b                                        ; $4147: $A0
    rst  $38                                      ; $4148: $FF
    add  b                                        ; $4149: $80
    rst  $38                                      ; $414A: $FF
    ld   b, b                                     ; $414B: $40
    rst  $38                                      ; $414C: $FF
    nop                                           ; $414D: $00
    rst  $38                                      ; $414E: $FF
    nop                                           ; $414F: $00
    ldh  a, [rSVBK]                               ; $4150: $F0 $70
    add  sp, -$58                                 ; $4152: $E8 $A8
    ret  nc                                       ; $4154: $D0

    ld   d, b                                     ; $4155: $50
    and  b                                        ; $4156: $A0
    and  b                                        ; $4157: $A0
    add  b                                        ; $4158: $80
    add  b                                        ; $4159: $80
    ld   b, b                                     ; $415A: $40
    ld   b, b                                     ; $415B: $40
    nop                                           ; $415C: $00
    nop                                           ; $415D: $00
    nop                                           ; $415E: $00
    nop                                           ; $415F: $00
    nop                                           ; $4160: $00
    rst  $38                                      ; $4161: $FF
    nop                                           ; $4162: $00
    rst  $38                                      ; $4163: $FF
    nop                                           ; $4164: $00
    rst  $38                                      ; $4165: $FF
    nop                                           ; $4166: $00
    rst  $38                                      ; $4167: $FF
    nop                                           ; $4168: $00
    rst  $38                                      ; $4169: $FF
    ld   d, l                                     ; $416A: $55
    rst  $38                                      ; $416B: $FF
    xor  d                                        ; $416C: $AA
    rst  $38                                      ; $416D: $FF
    ld   d, l                                     ; $416E: $55
    rst  $38                                      ; $416F: $FF
    nop                                           ; $4170: $00
    nop                                           ; $4171: $00
    nop                                           ; $4172: $00
    nop                                           ; $4173: $00
    nop                                           ; $4174: $00
    nop                                           ; $4175: $00
    nop                                           ; $4176: $00
    nop                                           ; $4177: $00
    nop                                           ; $4178: $00
    nop                                           ; $4179: $00
    nop                                           ; $417A: $00
    nop                                           ; $417B: $00
    nop                                           ; $417C: $00
    nop                                           ; $417D: $00
    nop                                           ; $417E: $00
    nop                                           ; $417F: $00
    ld   bc, $00FB                                ; $4180: $01 $FB $00
    ei                                            ; $4183: $FB
    nop                                           ; $4184: $00
    ei                                            ; $4185: $FB
    nop                                           ; $4186: $00
    ei                                            ; $4187: $FB
    nop                                           ; $4188: $00
    DB   $FD                                      ; $4189: $FD
    nop                                           ; $418A: $00
    DB   $FD                                      ; $418B: $FD
    nop                                           ; $418C: $00
    cp   $00                                      ; $418D: $FE $00
    rst  $38                                      ; $418F: $FF
    rlca                                          ; $4190: $07
    dec  b                                        ; $4191: $05
    rlca                                          ; $4192: $07
    inc  b                                        ; $4193: $04
    rlca                                          ; $4194: $07
    ld   b, $07                                   ; $4195: $06 $07
    ld   b, $03                                   ; $4197: $06 $03
    ld   [bc], a                                  ; $4199: $02
    inc  bc                                       ; $419A: $03
    inc  bc                                       ; $419B: $03
    ld   bc, $0001                                ; $419C: $01 $01 $00
    nop                                           ; $419F: $00
    rst  $38                                      ; $41A0: $FF
    add  b                                        ; $41A1: $80
    rst  $38                                      ; $41A2: $FF
    ld   b, b                                     ; $41A3: $40
    rst  $38                                      ; $41A4: $FF
    add  b                                        ; $41A5: $80
    rst  $38                                      ; $41A6: $FF
    and  b                                        ; $41A7: $A0
    ld   a, a                                     ; $41A8: $7F
    ret  nc                                       ; $41A9: $D0

    ccf                                           ; $41AA: $3F
    ret  nz                                       ; $41AB: $C0

    rra                                           ; $41AC: $1F
    push af                                       ; $41AD: $F5
    rlca                                          ; $41AE: $07
    ld   a, [hl]                                  ; $41AF: $7E
    add  b                                        ; $41B0: $80
    add  b                                        ; $41B1: $80
    ld   b, b                                     ; $41B2: $40
    ld   b, b                                     ; $41B3: $40
    add  b                                        ; $41B4: $80
    add  b                                        ; $41B5: $80
    and  b                                        ; $41B6: $A0
    and  b                                        ; $41B7: $A0
    ret  nc                                       ; $41B8: $D0

    ld   d, b                                     ; $41B9: $50
    ret  nz                                       ; $41BA: $C0

    nop                                           ; $41BB: $00
    push af                                       ; $41BC: $F5
    sub  l                                        ; $41BD: $95
    cp   $C6                                      ; $41BE: $FE $C6
    rst  $38                                      ; $41C0: $FF
    nop                                           ; $41C1: $00
    rst  $38                                      ; $41C2: $FF
    nop                                           ; $41C3: $00
    rst  $38                                      ; $41C4: $FF
    nop                                           ; $41C5: $00
    rst  $38                                      ; $41C6: $FF
    nop                                           ; $41C7: $00
    cp   $01                                      ; $41C8: $FE $01
    DB   $FD                                      ; $41CA: $FD
    inc  bc                                       ; $41CB: $03
    ei                                            ; $41CC: $FB
    rlca                                          ; $41CD: $07
    rst  $30                                      ; $41CE: $F7
    xor  a                                        ; $41CF: $AF
    nop                                           ; $41D0: $00
    nop                                           ; $41D1: $00
    nop                                           ; $41D2: $00
    nop                                           ; $41D3: $00
    nop                                           ; $41D4: $00
    nop                                           ; $41D5: $00
    nop                                           ; $41D6: $00
    nop                                           ; $41D7: $00
    ld   bc, $0200                                ; $41D8: $01 $00 $02
    ld   bc, $0304                                ; $41DB: $01 $04 $03
    xor  b                                        ; $41DE: $A8
    and  a                                        ; $41DF: $A7
    rst  $38                                      ; $41E0: $FF
    nop                                           ; $41E1: $00
    rst  $38                                      ; $41E2: $FF
    nop                                           ; $41E3: $00
    rst  $38                                      ; $41E4: $FF
    nop                                           ; $41E5: $00
    rst  $38                                      ; $41E6: $FF
    nop                                           ; $41E7: $00
    nop                                           ; $41E8: $00
    rst  $38                                      ; $41E9: $FF
    rst  $38                                      ; $41EA: $FF
    rst  $38                                      ; $41EB: $FF
    rst  $38                                      ; $41EC: $FF
    rst  $38                                      ; $41ED: $FF
    rst  $38                                      ; $41EE: $FF
    nop                                           ; $41EF: $00
    nop                                           ; $41F0: $00
    nop                                           ; $41F1: $00
    nop                                           ; $41F2: $00
    nop                                           ; $41F3: $00
    nop                                           ; $41F4: $00
    nop                                           ; $41F5: $00
    nop                                           ; $41F6: $00
    nop                                           ; $41F7: $00
    rst  $38                                      ; $41F8: $FF
    nop                                           ; $41F9: $00
    nop                                           ; $41FA: $00
    rst  $38                                      ; $41FB: $FF
    nop                                           ; $41FC: $00
    rst  $38                                      ; $41FD: $FF
    rst  $38                                      ; $41FE: $FF
    rst  $38                                      ; $41FF: $FF
    rst  $38                                      ; $4200: $FF
    rst  $38                                      ; $4201: $FF
    rst  $38                                      ; $4202: $FF

Jump_017_4203::
    rst  $38                                      ; $4203: $FF
    rst  $38                                      ; $4204: $FF
    rst  $38                                      ; $4205: $FF
    rst  $38                                      ; $4206: $FF
    rst  $38                                      ; $4207: $FF
    rst  $38                                      ; $4208: $FF
    rst  $38                                      ; $4209: $FF
    rst  $38                                      ; $420A: $FF
    rst  $38                                      ; $420B: $FF
    rst  $38                                      ; $420C: $FF
    rst  $38                                      ; $420D: $FF
    rst  $38                                      ; $420E: $FF
    rst  $38                                      ; $420F: $FF
    nop                                           ; $4210: $00
    nop                                           ; $4211: $00
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    nop                                           ; $4214: $00
    nop                                           ; $4215: $00
    nop                                           ; $4216: $00
    nop                                           ; $4217: $00
    nop                                           ; $4218: $00
    nop                                           ; $4219: $00
    nop                                           ; $421A: $00
    nop                                           ; $421B: $00
    nop                                           ; $421C: $00
    nop                                           ; $421D: $00
    nop                                           ; $421E: $00
    nop                                           ; $421F: $00
    add  c                                        ; $4220: $81
    cp   a                                        ; $4221: $BF
    nop                                           ; $4222: $00
    rst  $08                                      ; $4223: $CF
    ret  nz                                       ; $4224: $C0

    jp   $DC07                                    ; $4225: $C3 $07 $DC


    sbc  a                                        ; $4228: $9F
    or   b                                        ; $4229: $B0
    sbc  a                                        ; $422A: $9F
    xor  b                                        ; $422B: $A8
    sbc  a                                        ; $422C: $9F
    or   b                                        ; $422D: $B0
    adc  a                                        ; $422E: $8F
    cp   b                                        ; $422F: $B8
    ld   a, a                                     ; $4230: $7F
    ld   h, c                                     ; $4231: $61
    ccf                                           ; $4232: $3F
    jr   c, jr_017_4274                           ; $4233: $38 $3F

    ld   a, $3C                                   ; $4235: $3E $3C
    inc  h                                        ; $4237: $24
    ld   [hl], b                                  ; $4238: $70
    ld   d, b                                     ; $4239: $50
    ld   l, b                                     ; $423A: $68
    ld   c, b                                     ; $423B: $48
    ld   [hl], b                                  ; $423C: $70
    ld   d, b                                     ; $423D: $50
    ld   a, b                                     ; $423E: $78
    ld   c, b                                     ; $423F: $48
    rst  $20                                      ; $4240: $E7
    ld   hl, sp+$1F                               ; $4241: $F8 $1F
    ldh  a, [$FF7F]                               ; $4243: $F0 $7F
    ret  nz                                       ; $4245: $C0

    rst  $38                                      ; $4246: $FF
    nop                                           ; $4247: $00
    rst  $38                                      ; $4248: $FF
    nop                                           ; $4249: $00
    rst  $38                                      ; $424A: $FF
    nop                                           ; $424B: $00
    rst  $38                                      ; $424C: $FF
    nop                                           ; $424D: $00
    rst  $38                                      ; $424E: $FF
    nop                                           ; $424F: $00
    ld   hl, sp-$20                               ; $4250: $F8 $E0
    ldh  a, [rNR10]                               ; $4252: $F0 $10
    ret  nz                                       ; $4254: $C0

    ld   b, b                                     ; $4255: $40
    nop                                           ; $4256: $00
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425A: $00
    nop                                           ; $425B: $00
    nop                                           ; $425C: $00
    nop                                           ; $425D: $00
    nop                                           ; $425E: $00
    nop                                           ; $425F: $00
    rst  $30                                      ; $4260: $F7
    ld   c, $F7                                   ; $4261: $0E $F7
    ld   c, $F7                                   ; $4263: $0E $F7
    ld   c, $F7                                   ; $4265: $0E $F7
    ld   c, $F7                                   ; $4267: $0E $F7
    ld   c, $F7                                   ; $4269: $0E $F7
    ld   c, $F7                                   ; $426B: $0E $F7
    ld   c, $F7                                   ; $426D: $0E $F7
    ld   c, $09                                   ; $426F: $0E $09
    rlca                                          ; $4271: $07
    add  hl, bc                                   ; $4272: $09
    rlca                                          ; $4273: $07

jr_017_4274::
    add  hl, bc                                   ; $4274: $09
    rlca                                          ; $4275: $07
    add  hl, bc                                   ; $4276: $09
    rlca                                          ; $4277: $07
    add  hl, bc                                   ; $4278: $09
    rlca                                          ; $4279: $07
    add  hl, bc                                   ; $427A: $09
    rlca                                          ; $427B: $07
    add  hl, bc                                   ; $427C: $09
    rlca                                          ; $427D: $07
    add  hl, bc                                   ; $427E: $09
    rlca                                          ; $427F: $07
    nop                                           ; $4280: $00
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    nop                                           ; $4288: $00
    nop                                           ; $4289: $00
    nop                                           ; $428A: $00
    nop                                           ; $428B: $00
    nop                                           ; $428C: $00
    nop                                           ; $428D: $00
    nop                                           ; $428E: $00
    nop                                           ; $428F: $00
    rst  $38                                      ; $4290: $FF
    nop                                           ; $4291: $00
    rst  $38                                      ; $4292: $FF
    nop                                           ; $4293: $00
    rst  $38                                      ; $4294: $FF
    nop                                           ; $4295: $00
    rst  $38                                      ; $4296: $FF
    nop                                           ; $4297: $00
    rst  $38                                      ; $4298: $FF
    nop                                           ; $4299: $00
    rst  $38                                      ; $429A: $FF
    nop                                           ; $429B: $00
    rst  $38                                      ; $429C: $FF
    nop                                           ; $429D: $00
    rst  $38                                      ; $429E: $FF
    nop                                           ; $429F: $00
    rrca                                          ; $42A0: $0F
    jr   @-$3B                                    ; $42A1: $18 $C3

    rst  $18                                      ; $42A3: $DF
    nop                                           ; $42A4: $00
    rrca                                          ; $42A5: $0F
    ldh  a, [$FFF7]                               ; $42A6: $F0 $F7
    nop                                           ; $42A8: $00
    nop                                           ; $42A9: $00
    nop                                           ; $42AA: $00
    ld   bc, Call_000_0301                        ; $42AB: $01 $01 $03
    ld   bc, $F803                                ; $42AE: $01 $03 $F8
    jr   z, jr_017_42F2                           ; $42B1: $28 $3F

    inc  sp                                       ; $42B3: $33
    rst  $38                                      ; $42B4: $FF
    jr   jr_017_42C6                              ; $42B5: $18 $0F

    ld   c, $FF                                   ; $42B7: $0E $FF
    rlca                                          ; $42B9: $07
    rst  $38                                      ; $42BA: $FF
    ld   [bc], a                                  ; $42BB: $02
    rst  $38                                      ; $42BC: $FF
    dec  b                                        ; $42BD: $05
    rst  $38                                      ; $42BE: $FF
    dec  b                                        ; $42BF: $05
    rst  $38                                      ; $42C0: $FF
    nop                                           ; $42C1: $00
    rst  $38                                      ; $42C2: $FF
    nop                                           ; $42C3: $00
    ld   a, a                                     ; $42C4: $7F
    ret  nz                                       ; $42C5: $C0

jr_017_42C6::
    rra                                           ; $42C6: $1F
    jr   nc, @+$81                                ; $42C7: $30 $7F

    ret  nz                                       ; $42C9: $C0

    rst  $38                                      ; $42CA: $FF
    add  b                                        ; $42CB: $80
    rst  $38                                      ; $42CC: $FF
    nop                                           ; $42CD: $00
    rst  $38                                      ; $42CE: $FF
    nop                                           ; $42CF: $00
    nop                                           ; $42D0: $00
    nop                                           ; $42D1: $00
    nop                                           ; $42D2: $00
    nop                                           ; $42D3: $00
    ret  nz                                       ; $42D4: $C0

    ld   b, b                                     ; $42D5: $40
    ldh  a, [$FFD0]                               ; $42D6: $F0 $D0
    ret  nz                                       ; $42D8: $C0

    ld   b, b                                     ; $42D9: $40
    add  b                                        ; $42DA: $80
    add  b                                        ; $42DB: $80
    nop                                           ; $42DC: $00
    nop                                           ; $42DD: $00
    nop                                           ; $42DE: $00
    nop                                           ; $42DF: $00
    rst  $38                                      ; $42E0: $FF
    nop                                           ; $42E1: $00
    rst  $38                                      ; $42E2: $FF
    nop                                           ; $42E3: $00
    rst  $38                                      ; $42E4: $FF
    nop                                           ; $42E5: $00
    rst  $38                                      ; $42E6: $FF
    nop                                           ; $42E7: $00
    rst  $38                                      ; $42E8: $FF
    nop                                           ; $42E9: $00
    rst  $38                                      ; $42EA: $FF
    nop                                           ; $42EB: $00
    rst  $38                                      ; $42EC: $FF
    nop                                           ; $42ED: $00
    rst  $38                                      ; $42EE: $FF
    nop                                           ; $42EF: $00
    rst  $38                                      ; $42F0: $FF
    nop                                           ; $42F1: $00

jr_017_42F2::
    rst  $38                                      ; $42F2: $FF
    nop                                           ; $42F3: $00
    rst  $38                                      ; $42F4: $FF
    nop                                           ; $42F5: $00
    rst  $38                                      ; $42F6: $FF
    nop                                           ; $42F7: $00
    rst  $38                                      ; $42F8: $FF
    nop                                           ; $42F9: $00
    rst  $38                                      ; $42FA: $FF
    nop                                           ; $42FB: $00
    rst  $38                                      ; $42FC: $FF
    nop                                           ; $42FD: $00
    rst  $38                                      ; $42FE: $FF
    nop                                           ; $42FF: $00
    inc  bc                                       ; $4300: $03
    ld   b, $03                                   ; $4301: $06 $03
    rlca                                          ; $4303: $07
    inc  bc                                       ; $4304: $03
    ld   b, $03                                   ; $4305: $06 $03
    rlca                                          ; $4307: $07
    ld   bc, $0106                                ; $4308: $01 $06 $01
    inc  bc                                       ; $430B: $03
    nop                                           ; $430C: $00
    inc  bc                                       ; $430D: $03
    nop                                           ; $430E: $00
    ld   bc, $0AFE                                ; $430F: $01 $FE $0A
    rst  $38                                      ; $4312: $FF
    dec  bc                                       ; $4313: $0B
    cp   $0A                                      ; $4314: $FE $0A
    rst  $38                                      ; $4316: $FF
    dec  bc                                       ; $4317: $0B
    cp   $0C                                      ; $4318: $FE $0C
    rst  $38                                      ; $431A: $FF
    dec  b                                        ; $431B: $05
    rst  $38                                      ; $431C: $FF
    ld   b, $FF                                   ; $431D: $06 $FF
    inc  bc                                       ; $431F: $03
    rst  $38                                      ; $4320: $FF
    nop                                           ; $4321: $00
    rst  $38                                      ; $4322: $FF
    nop                                           ; $4323: $00
    rst  $38                                      ; $4324: $FF
    nop                                           ; $4325: $00
    rst  $38                                      ; $4326: $FF
    nop                                           ; $4327: $00
    rst  $38                                      ; $4328: $FF
    add  b                                        ; $4329: $80
    rst  $38                                      ; $432A: $FF
    nop                                           ; $432B: $00
    rst  $38                                      ; $432C: $FF
    and  b                                        ; $432D: $A0
    ld   a, a                                     ; $432E: $7F
    ret  nc                                       ; $432F: $D0

    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    nop                                           ; $4337: $00
    add  b                                        ; $4338: $80
    add  b                                        ; $4339: $80
    nop                                           ; $433A: $00
    nop                                           ; $433B: $00
    and  b                                        ; $433C: $A0
    and  b                                        ; $433D: $A0
    ret  nc                                       ; $433E: $D0

    ld   d, b                                     ; $433F: $50
    rst  $30                                      ; $4340: $F7
    ld   c, $F7                                   ; $4341: $0E $F7
    ld   c, $F7                                   ; $4343: $0E $F7
    ld   e, $F7                                   ; $4345: $1E $F7
    ld   e, $E7                                   ; $4347: $1E $E7
    ld   a, $E7                                   ; $4349: $3E $E7
    ld   a, $C7                                   ; $434B: $3E $C7
    ld   a, [hl]                                  ; $434D: $7E
    add  a                                        ; $434E: $87
    cp   $09                                      ; $434F: $FE $09
    rlca                                          ; $4351: $07
    add  hl, bc                                   ; $4352: $09
    rlca                                          ; $4353: $07
    add  hl, de                                   ; $4354: $19
    rla                                           ; $4355: $17
    add  hl, de                                   ; $4356: $19
    rla                                           ; $4357: $17
    add  hl, sp                                   ; $4358: $39
    daa                                           ; $4359: $27
    add  hl, sp                                   ; $435A: $39
    daa                                           ; $435B: $27
    ld   a, c                                     ; $435C: $79
    ld   b, a                                     ; $435D: $47
    ld   sp, hl                                   ; $435E: $F9
    add  a                                        ; $435F: $87
    rst  $38                                      ; $4360: $FF
    rst  $38                                      ; $4361: $FF
    rst  $38                                      ; $4362: $FF
    rst  $38                                      ; $4363: $FF
    rst  $38                                      ; $4364: $FF
    rst  $38                                      ; $4365: $FF
    rst  $38                                      ; $4366: $FF
    rst  $38                                      ; $4367: $FF
    rst  $38                                      ; $4368: $FF
    rst  $38                                      ; $4369: $FF
    rst  $38                                      ; $436A: $FF
    rst  $38                                      ; $436B: $FF
    rst  $38                                      ; $436C: $FF
    rst  $38                                      ; $436D: $FF
    rst  $38                                      ; $436E: $FF
    rst  $38                                      ; $436F: $FF
    rst  $38                                      ; $4370: $FF
    nop                                           ; $4371: $00
    rst  $38                                      ; $4372: $FF
    nop                                           ; $4373: $00
    rst  $38                                      ; $4374: $FF
    nop                                           ; $4375: $00
    rst  $38                                      ; $4376: $FF
    nop                                           ; $4377: $00
    rst  $38                                      ; $4378: $FF
    nop                                           ; $4379: $00
    rst  $38                                      ; $437A: $FF
    nop                                           ; $437B: $00
    rst  $38                                      ; $437C: $FF
    nop                                           ; $437D: $00
    rst  $38                                      ; $437E: $FF
    nop                                           ; $437F: $00
    cp   $FE                                      ; $4380: $FE $FE
    nop                                           ; $4382: $00
    ld   bc, $FBF9                                ; $4383: $01 $F9 $FB
    inc  bc                                       ; $4386: $03
    ld   b, $F7                                   ; $4387: $06 $F7
    DB   $F4                                      ; $4389: $F4
    rst  $20                                      ; $438A: $E7
    ld   [$ECEF], a                               ; $438B: $EA $EF $EC
    rst  $08                                      ; $438E: $CF
    ret  c                                        ; $438F: $D8

    rst  $38                                      ; $4390: $FF
    ld   bc, $02FF                                ; $4391: $01 $FF $02
    rst  $38                                      ; $4394: $FF
    dec  b                                        ; $4395: $05
    cp   $0A                                      ; $4396: $FE $0A
    DB   $FC                                      ; $4398: $FC
    inc  c                                        ; $4399: $0C
    ld   a, [$FC12]                               ; $439A: $FA $12 $FC
    inc  e                                        ; $439D: $1C
    ld   hl, sp+$28                               ; $439E: $F8 $28
    rlca                                          ; $43A0: $07
    cp   $87                                      ; $43A1: $FE $87
    cp   $C7                                      ; $43A3: $FE $C7
    ld   a, $E7                                   ; $43A5: $3E $E7
    ld   a, $E7                                   ; $43A7: $3E $E7
    ld   e, $F7                                   ; $43A9: $1E $F7
    ld   e, $F7                                   ; $43AB: $1E $F7
    ld   e, $F7                                   ; $43AD: $1E $F7
    ld   c, $F9                                   ; $43AF: $0E $F9
    rlca                                          ; $43B1: $07
    ld   sp, hl                                   ; $43B2: $F9
    add  a                                        ; $43B3: $87
    add  hl, sp                                   ; $43B4: $39
    rlca                                          ; $43B5: $07
    add  hl, sp                                   ; $43B6: $39
    daa                                           ; $43B7: $27
    add  hl, de                                   ; $43B8: $19
    rlca                                          ; $43B9: $07
    add  hl, de                                   ; $43BA: $19
    rla                                           ; $43BB: $17
    add  hl, de                                   ; $43BC: $19
    rla                                           ; $43BD: $17
    add  hl, bc                                   ; $43BE: $09
    rlca                                          ; $43BF: $07
    rst  $38                                      ; $43C0: $FF
    nop                                           ; $43C1: $00
    rst  $38                                      ; $43C2: $FF
    inc  bc                                       ; $43C3: $03
    DB   $FC                                      ; $43C4: $FC
    rrca                                          ; $43C5: $0F
    ldh  [$FF7F], a                               ; $43C6: $E0 $7F
    nop                                           ; $43C8: $00
    rst  $38                                      ; $43C9: $FF
    rst  $38                                      ; $43CA: $FF
    rst  $38                                      ; $43CB: $FF
    rst  $38                                      ; $43CC: $FF
    rst  $38                                      ; $43CD: $FF
    rst  $38                                      ; $43CE: $FF
    nop                                           ; $43CF: $00
    nop                                           ; $43D0: $00
    nop                                           ; $43D1: $00
    inc  bc                                       ; $43D2: $03
    inc  bc                                       ; $43D3: $03
    rrca                                          ; $43D4: $0F
    inc  c                                        ; $43D5: $0C
    ld   a, a                                     ; $43D6: $7F
    ld   h, b                                     ; $43D7: $60
    rst  $38                                      ; $43D8: $FF
    nop                                           ; $43D9: $00
    nop                                           ; $43DA: $00
    rst  $38                                      ; $43DB: $FF
    nop                                           ; $43DC: $00
    rst  $38                                      ; $43DD: $FF
    rst  $38                                      ; $43DE: $FF
    rst  $38                                      ; $43DF: $FF
    rst  $08                                      ; $43E0: $CF
    ret  nc                                       ; $43E1: $D0

    rst  $08                                      ; $43E2: $CF
    ret  c                                        ; $43E3: $D8

    rst  $08                                      ; $43E4: $CF
    ret  c                                        ; $43E5: $D8

    rst  $08                                      ; $43E6: $CF
    ret  c                                        ; $43E7: $D8

    rst  $00                                      ; $43E8: $C7
    call c, $DEC7                                 ; $43E9: $DC $C7 $DE
    DB   $E3                                      ; $43EC: $E3
    DB   $ED                                      ; $43ED: $ED
    DB   $E3                                      ; $43EE: $E3
    rst  $28                                      ; $43EF: $EF
    ldh  a, [rNR41]                               ; $43F0: $F0 $20
    ld   hl, sp+$28                               ; $43F2: $F8 $28
    ld   hl, sp+$28                               ; $43F4: $F8 $28
    ld   hl, sp+$28                               ; $43F6: $F8 $28
    DB   $FC                                      ; $43F8: $FC
    inc  h                                        ; $43F9: $24
    cp   $36                                      ; $43FA: $FE $36
    DB   $FD                                      ; $43FC: $FD
    ld   de, $1BFF                                ; $43FD: $11 $FF $1B
    rst  $30                                      ; $4400: $F7
    ld   c, $F7                                   ; $4401: $0E $F7
    ld   c, $F7                                   ; $4403: $0E $F7
    ld   c, $F7                                   ; $4405: $0E $F7
    ld   c, $F7                                   ; $4407: $0E $F7
    ld   c, $F7                                   ; $4409: $0E $F7
    ld   e, $F7                                   ; $440B: $1E $F7
    ld   e, $E7                                   ; $440D: $1E $E7
    ld   a, $09                                   ; $440F: $3E $09
    rlca                                          ; $4411: $07
    add  hl, bc                                   ; $4412: $09
    rlca                                          ; $4413: $07
    add  hl, bc                                   ; $4414: $09
    rlca                                          ; $4415: $07
    add  hl, bc                                   ; $4416: $09
    rlca                                          ; $4417: $07
    add  hl, bc                                   ; $4418: $09
    rlca                                          ; $4419: $07
    add  hl, de                                   ; $441A: $19
    rla                                           ; $441B: $17
    add  hl, de                                   ; $441C: $19
    rla                                           ; $441D: $17
    add  hl, sp                                   ; $441E: $39
    daa                                           ; $441F: $27
    pop  af                                       ; $4420: $F1
    rlca                                          ; $4421: $07
    ld   hl, sp+$03                               ; $4422: $F8 $03
    DB   $FC                                      ; $4424: $FC
    ld   bc, $03F8                                ; $4425: $01 $F8 $03
    ld   sp, hl                                   ; $4428: $F9
    inc  bc                                       ; $4429: $03
    di                                            ; $442A: $F3
    ld   b, $E7                                   ; $442B: $06 $E7
    dec  c                                        ; $442D: $0D
    rst  $20                                      ; $442E: $E7
    ld   c, $0F                                   ; $442F: $0E $0F
    ld   sp, hl                                   ; $4431: $F9
    rlca                                          ; $4432: $07
    DB   $FC                                      ; $4433: $FC
    inc  bc                                       ; $4434: $03
    cp   $07                                      ; $4435: $FE $07
    cp   $07                                      ; $4437: $FE $07
    DB   $FD                                      ; $4439: $FD
    ld   c, $FA                                   ; $443A: $0E $FA
    dec  e                                        ; $443C: $1D
    push af                                       ; $443D: $F5
    ld   e, $F6                                   ; $443E: $1E $F6
    rst  $38                                      ; $4440: $FF
    nop                                           ; $4441: $00
    rst  $38                                      ; $4442: $FF
    add  b                                        ; $4443: $80
    ccf                                           ; $4444: $3F
    ldh  [$FF7F], a                               ; $4445: $E0 $7F
    ret  nz                                       ; $4447: $C0

    rst  $38                                      ; $4448: $FF
    nop                                           ; $4449: $00
    rst  $38                                      ; $444A: $FF
    nop                                           ; $444B: $00
    rst  $38                                      ; $444C: $FF
    nop                                           ; $444D: $00
    rst  $38                                      ; $444E: $FF
    nop                                           ; $444F: $00
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00

jr_017_4452::
    add  b                                        ; $4452: $80
    add  b                                        ; $4453: $80

jr_017_4454::
    ldh  [rNR41], a                               ; $4454: $E0 $20
    ret  nz                                       ; $4456: $C0

    ld   b, b                                     ; $4457: $40

jr_017_4458::
    nop                                           ; $4458: $00
    nop                                           ; $4459: $00
    nop                                           ; $445A: $00
    nop                                           ; $445B: $00
    nop                                           ; $445C: $00
    nop                                           ; $445D: $00
    nop                                           ; $445E: $00
    nop                                           ; $445F: $00
    rst  $20                                      ; $4460: $E7
    ld   a, $C7                                   ; $4461: $3E $C7
    ld   a, [hl]                                  ; $4463: $7E
    add  a                                        ; $4464: $87
    cp   $87                                      ; $4465: $FE $87
    cp   $C7                                      ; $4467: $FE $C7
    ld   a, [hl]                                  ; $4469: $7E
    rst  $20                                      ; $446A: $E7
    ld   a, $E7                                   ; $446B: $3E $E7
    ld   a, $F7                                   ; $446D: $3E $F7
    ld   e, $39                                   ; $446F: $1E $39
    daa                                           ; $4471: $27
    ld   a, c                                     ; $4472: $79
    ld   b, a                                     ; $4473: $47
    ld   sp, hl                                   ; $4474: $F9
    add  a                                        ; $4475: $87
    ld   sp, hl                                   ; $4476: $F9
    add  a                                        ; $4477: $87
    ld   a, c                                     ; $4478: $79
    ld   b, a                                     ; $4479: $47
    add  hl, sp                                   ; $447A: $39
    daa                                           ; $447B: $27
    add  hl, sp                                   ; $447C: $39
    daa                                           ; $447D: $27
    add  hl, de                                   ; $447E: $19
    rla                                           ; $447F: $17

jr_017_4480::
    rst  $08                                      ; $4480: $CF
    jr   jr_017_4452                              ; $4481: $18 $CF

    jr   jr_017_4454                              ; $4483: $18 $CF

    inc  e                                        ; $4485: $1C
    rst  $08                                      ; $4486: $CF
    jr   jr_017_4458                              ; $4487: $18 $CF

    inc  e                                        ; $4489: $1C
    rst  $08                                      ; $448A: $CF
    ld   a, [de]                                  ; $448B: $1A
    rst  $00                                      ; $448C: $C7
    inc  e                                        ; $448D: $1C
    rst  $20                                      ; $448E: $E7
    ld   c, $38                                   ; $448F: $0E $38
    add  sp, $38                                  ; $4491: $E8 $38
    add  sp, $3C                                  ; $4493: $E8 $3C
    DB   $EC                                      ; $4495: $EC
    jr   c, jr_017_4480                           ; $4496: $38 $E8

    inc  a                                        ; $4498: $3C
    DB   $EC                                      ; $4499: $EC
    ld   a, [hl-]                                 ; $449A: $3A
    ld   [$F43C], a                               ; $449B: $EA $3C $F4
    ld   e, $F6                                   ; $449E: $1E $F6
    rst  $38                                      ; $44A0: $FF
    nop                                           ; $44A1: $00
    rst  $38                                      ; $44A2: $FF
    nop                                           ; $44A3: $00
    rst  $38                                      ; $44A4: $FF
    nop                                           ; $44A5: $00
    rst  $38                                      ; $44A6: $FF
    nop                                           ; $44A7: $00
    rst  $38                                      ; $44A8: $FF
    nop                                           ; $44A9: $00
    rst  $38                                      ; $44AA: $FF
    nop                                           ; $44AB: $00
    rst  $38                                      ; $44AC: $FF
    nop                                           ; $44AD: $00
    rst  $38                                      ; $44AE: $FF
    nop                                           ; $44AF: $00
    rst  $38                                      ; $44B0: $FF
    rst  $38                                      ; $44B1: $FF
    rst  $38                                      ; $44B2: $FF
    rst  $38                                      ; $44B3: $FF
    rst  $38                                      ; $44B4: $FF
    rst  $38                                      ; $44B5: $FF
    rst  $38                                      ; $44B6: $FF
    rst  $38                                      ; $44B7: $FF
    rst  $38                                      ; $44B8: $FF
    rst  $38                                      ; $44B9: $FF
    rst  $38                                      ; $44BA: $FF
    rst  $38                                      ; $44BB: $FF
    rst  $38                                      ; $44BC: $FF
    rst  $38                                      ; $44BD: $FF
    rst  $38                                      ; $44BE: $FF
    rst  $38                                      ; $44BF: $FF
    inc  bc                                       ; $44C0: $03
    ld   c, $01                                   ; $44C1: $0E $01
    rlca                                          ; $44C3: $07
    nop                                           ; $44C4: $00
    rlca                                          ; $44C5: $07
    nop                                           ; $44C6: $00
    inc  bc                                       ; $44C7: $03
    nop                                           ; $44C8: $00
    ld   bc, $0000                                ; $44C9: $01 $00 $00
    nop                                           ; $44CC: $00
    ld   bc, Call_000_0301                        ; $44CD: $01 $01 $03
    ld   e, $FA                                   ; $44D0: $1E $FA
    rrca                                          ; $44D2: $0F
    ld   sp, hl                                   ; $44D3: $F9
    rrca                                          ; $44D4: $0F
    DB   $FC                                      ; $44D5: $FC
    rlca                                          ; $44D6: $07
    DB   $FC                                      ; $44D7: $FC
    inc  bc                                       ; $44D8: $03
    cp   $03                                      ; $44D9: $FE $03
    rst  $38                                      ; $44DB: $FF
    inc  bc                                       ; $44DC: $03
    cp   $07                                      ; $44DD: $FE $07
    DB   $FD                                      ; $44DF: $FD
    rst  $38                                      ; $44E0: $FF
    add  b                                        ; $44E1: $80
    rst  $38                                      ; $44E2: $FF
    nop                                           ; $44E3: $00
    rst  $38                                      ; $44E4: $FF
    add  b                                        ; $44E5: $80
    ccf                                           ; $44E6: $3F
    ldh  [$FF1F], a                               ; $44E7: $E0 $1F
    ldh  a, [$FF7F]                               ; $44E9: $F0 $7F
    ret  nz                                       ; $44EB: $C0

    rst  $38                                      ; $44EC: $FF
    add  b                                        ; $44ED: $80
    rst  $38                                      ; $44EE: $FF
    add  b                                        ; $44EF: $80
    add  b                                        ; $44F0: $80
    add  b                                        ; $44F1: $80
    nop                                           ; $44F2: $00
    nop                                           ; $44F3: $00
    add  b                                        ; $44F4: $80
    add  b                                        ; $44F5: $80
    ldh  [rNR41], a                               ; $44F6: $E0 $20
    ldh  a, [rNR10]                               ; $44F8: $F0 $10
    ret  nz                                       ; $44FA: $C0

    ld   b, b                                     ; $44FB: $40
    add  b                                        ; $44FC: $80
    add  b                                        ; $44FD: $80
    add  b                                        ; $44FE: $80
    add  b                                        ; $44FF: $80
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    ld   b, d                                     ; $4502: $42
    nop                                           ; $4503: $00
    inc  h                                        ; $4504: $24
    nop                                           ; $4505: $00
    jr   jr_017_4508                              ; $4506: $18 $00

jr_017_4508::
    jr   jr_017_450A                              ; $4508: $18 $00

jr_017_450A::
    inc  h                                        ; $450A: $24
    nop                                           ; $450B: $00
    ld   b, d                                     ; $450C: $42
    nop                                           ; $450D: $00
    nop                                           ; $450E: $00
    nop                                           ; $450F: $00
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    ld   b, d                                     ; $4512: $42
    ld   b, d                                     ; $4513: $42
    inc  h                                        ; $4514: $24
    inc  h                                        ; $4515: $24
    jr   jr_017_4530                              ; $4516: $18 $18

    jr   jr_017_4532                              ; $4518: $18 $18

    inc  h                                        ; $451A: $24
    inc  h                                        ; $451B: $24
    ld   b, d                                     ; $451C: $42
    ld   b, d                                     ; $451D: $42
    nop                                           ; $451E: $00
    nop                                           ; $451F: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    nop                                           ; $4526: $00
    nop                                           ; $4527: $00
    nop                                           ; $4528: $00
    ccf                                           ; $4529: $3F
    inc  bc                                       ; $452A: $03
    ret  nz                                       ; $452B: $C0

    ld   [bc], a                                  ; $452C: $02
    nop                                           ; $452D: $00
    nop                                           ; $452E: $00
    nop                                           ; $452F: $00

jr_017_4530::
    nop                                           ; $4530: $00
    rst  $38                                      ; $4531: $FF

jr_017_4532::
    nop                                           ; $4532: $00
    rst  $38                                      ; $4533: $FF
    nop                                           ; $4534: $00
    rst  $38                                      ; $4535: $FF
    nop                                           ; $4536: $00
    rst  $38                                      ; $4537: $FF
    ccf                                           ; $4538: $3F
    rst  $38                                      ; $4539: $FF
    rst  $38                                      ; $453A: $FF
    DB   $E3                                      ; $453B: $E3
    rst  $38                                      ; $453C: $FF
    add  d                                        ; $453D: $82
    rst  $38                                      ; $453E: $FF
    nop                                           ; $453F: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    rra                                           ; $4545: $1F
    jr   nz, jr_017_4508                          ; $4546: $20 $C0

    add  b                                        ; $4548: $80
    nop                                           ; $4549: $00
    nop                                           ; $454A: $00
    nop                                           ; $454B: $00
    nop                                           ; $454C: $00
    nop                                           ; $454D: $00
    nop                                           ; $454E: $00
    nop                                           ; $454F: $00
    nop                                           ; $4550: $00
    rst  $38                                      ; $4551: $FF
    nop                                           ; $4552: $00
    rst  $38                                      ; $4553: $FF
    rra                                           ; $4554: $1F
    rst  $38                                      ; $4555: $FF
    rst  $38                                      ; $4556: $FF
    ldh  a, [rIE]                                 ; $4557: $F0 $FF
    add  b                                        ; $4559: $80
    rst  $38                                      ; $455A: $FF
    nop                                           ; $455B: $00
    rst  $38                                      ; $455C: $FF
    nop                                           ; $455D: $00
    rst  $38                                      ; $455E: $FF
    nop                                           ; $455F: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    add  b                                        ; $4565: $80
    ld   b, b                                     ; $4566: $40
    jr   nz, jr_017_4569                          ; $4567: $20 $00

jr_017_4569::
    inc  de                                       ; $4569: $13
    inc  bc                                       ; $456A: $03
    inc  c                                        ; $456B: $0C
    inc  c                                        ; $456C: $0C
    nop                                           ; $456D: $00
    nop                                           ; $456E: $00
    nop                                           ; $456F: $00
    nop                                           ; $4570: $00
    rst  $38                                      ; $4571: $FF
    nop                                           ; $4572: $00
    rst  $38                                      ; $4573: $FF
    add  b                                        ; $4574: $80
    rst  $38                                      ; $4575: $FF
    ldh  [rIE], a                                 ; $4576: $E0 $FF
    di                                            ; $4578: $F3
    rra                                           ; $4579: $1F
    rst  $38                                      ; $457A: $FF
    rrca                                          ; $457B: $0F
    rst  $38                                      ; $457C: $FF
    inc  c                                        ; $457D: $0C
    rst  $38                                      ; $457E: $FF
    nop                                           ; $457F: $00
    inc  de                                       ; $4580: $13
    ld   e, $09                                   ; $4581: $1E $09
    rrca                                          ; $4583: $0F
    ld   [$040F], sp                              ; $4584: $08 $0F $04
    rlca                                          ; $4587: $07
    ld   [bc], a                                  ; $4588: $02
    set  0, e                                     ; $4589: $CB $C3
    inc  sp                                       ; $458B: $33
    ld   [hl-], a                                 ; $458C: $32
    inc  bc                                       ; $458D: $03
    dec  b                                        ; $458E: $05
    ld   b, $1E                                   ; $458F: $06 $1E
    ld   [$F10F], a                               ; $4591: $EA $0F $F1
    rrca                                          ; $4594: $0F
    DB   $F4                                      ; $4595: $F4
    rlca                                          ; $4596: $07
    ld   hl, sp-$31                               ; $4597: $F8 $CF
    ld   hl, sp-$01                               ; $4599: $F8 $FF
    ldh  a, [rIE]                                 ; $459B: $F0 $FF

jr_017_459D::
    jr   nc, jr_017_459D                          ; $459D: $30 $FE

    nop                                           ; $459F: $00
    add  a                                        ; $45A0: $87
    DB   $FC                                      ; $45A1: $FC
    add  e                                        ; $45A2: $83
    cp   $81                                      ; $45A3: $FE $81
    rst  $38                                      ; $45A5: $FF
    add  c                                        ; $45A6: $81
    rst  $38                                      ; $45A7: $FF
    add  e                                        ; $45A8: $83
    cp   $87                                      ; $45A9: $FE $87
    DB   $FC                                      ; $45AB: $FC
    add  a                                        ; $45AC: $87
    DB   $FC                                      ; $45AD: $FC
    adc  a                                        ; $45AE: $8F
    ld   hl, sp-$04                               ; $45AF: $F8 $FC
    ld   h, h                                     ; $45B1: $64
    cp   $62                                      ; $45B2: $FE $62
    rst  $38                                      ; $45B4: $FF
    ld   h, c                                     ; $45B5: $61
    rst  $38                                      ; $45B6: $FF
    ld   h, c                                     ; $45B7: $61
    cp   $62                                      ; $45B8: $FE $62
    DB   $FC                                      ; $45BA: $FC
    ld   h, h                                     ; $45BB: $64
    DB   $FC                                      ; $45BC: $FC
    ld   h, h                                     ; $45BD: $64
    ld   hl, sp+$68                               ; $45BE: $F8 $68
    rst  $38                                      ; $45C0: $FF
    nop                                           ; $45C1: $00
    rst  $38                                      ; $45C2: $FF
    ld   bc, $03FC                                ; $45C3: $01 $FC $03
    ld   hl, sp+$0F                               ; $45C6: $F8 $0F
    rst  $38                                      ; $45C8: $FF
    inc  bc                                       ; $45C9: $03
    rst  $38                                      ; $45CA: $FF
    nop                                           ; $45CB: $00
    rst  $38                                      ; $45CC: $FF
    nop                                           ; $45CD: $00
    rst  $38                                      ; $45CE: $FF
    nop                                           ; $45CF: $00
    nop                                           ; $45D0: $00
    nop                                           ; $45D1: $00
    ld   bc, Call_000_0301                        ; $45D2: $01 $01 $03
    nop                                           ; $45D5: $00
    rrca                                          ; $45D6: $0F
    ld   [$0303], sp                              ; $45D7: $08 $03 $03
    nop                                           ; $45DA: $00
    nop                                           ; $45DB: $00
    nop                                           ; $45DC: $00
    nop                                           ; $45DD: $00
    nop                                           ; $45DE: $00
    nop                                           ; $45DF: $00
    sub  b                                        ; $45E0: $90
    rst  $38                                      ; $45E1: $FF
    jr   nz, @+$01                                ; $45E2: $20 $FF

    ld   b, b                                     ; $45E4: $40
    rst  $38                                      ; $45E5: $FF
    add  b                                        ; $45E6: $80
    rst  $38                                      ; $45E7: $FF
    ld   b, b                                     ; $45E8: $40
    rst  $38                                      ; $45E9: $FF
    and  b                                        ; $45EA: $A0
    rst  $38                                      ; $45EB: $FF
    ldh  [$FF7F], a                               ; $45EC: $E0 $7F
    ret  nc                                       ; $45EE: $D0

    ld   a, a                                     ; $45EF: $7F
    ldh  a, [$FF80]                               ; $45F0: $F0 $80
    ldh  [rP1], a                                 ; $45F2: $E0 $00
    ret  nz                                       ; $45F4: $C0

    nop                                           ; $45F5: $00
    add  b                                        ; $45F6: $80
    nop                                           ; $45F7: $00
    ret  nz                                       ; $45F8: $C0

    nop                                           ; $45F9: $00
    ldh  [$FF80], a                               ; $45FA: $E0 $80
    ld   h, b                                     ; $45FC: $60
    ld   b, b                                     ; $45FD: $40
    ld   [hl], b                                  ; $45FE: $70
    ld   b, b                                     ; $45FF: $40
    add  b                                        ; $4600: $80
    ld   a, a                                     ; $4601: $7F
    DB   $10                                      ; $4602: $10
    rst  $28                                      ; $4603: $EF
    ld   h, b                                     ; $4604: $60
    sbc  a                                        ; $4605: $9F
    ld   h, b                                     ; $4606: $60
    sbc  a                                        ; $4607: $9F
    nop                                           ; $4608: $00
    rst  $38                                      ; $4609: $FF
    nop                                           ; $460A: $00
    rst  $38                                      ; $460B: $FF
    ld   bc, Jump_000_03FF                        ; $460C: $01 $FF $03
    rst  $38                                      ; $460F: $FF
    ldh  a, [$FFF0]                               ; $4610: $F0 $F0
    ld   [hl], b                                  ; $4612: $70
    ld   [hl], b                                  ; $4613: $70
    ld   h, b                                     ; $4614: $60
    ld   h, b                                     ; $4615: $60
    ld   h, b                                     ; $4616: $60
    ld   h, b                                     ; $4617: $60
    nop                                           ; $4618: $00
    nop                                           ; $4619: $00
    nop                                           ; $461A: $00
    nop                                           ; $461B: $00
    nop                                           ; $461C: $00
    nop                                           ; $461D: $00
    nop                                           ; $461E: $00
    nop                                           ; $461F: $00
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00
    nop                                           ; $4624: $00
    nop                                           ; $4625: $00
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00
    nop                                           ; $462A: $00
    nop                                           ; $462B: $00
    nop                                           ; $462C: $00
    nop                                           ; $462D: $00
    nop                                           ; $462E: $00
    nop                                           ; $462F: $00
    nop                                           ; $4630: $00
    rst  $38                                      ; $4631: $FF
    nop                                           ; $4632: $00
    rst  $38                                      ; $4633: $FF
    nop                                           ; $4634: $00
    rst  $38                                      ; $4635: $FF
    nop                                           ; $4636: $00
    rst  $38                                      ; $4637: $FF
    nop                                           ; $4638: $00
    rst  $38                                      ; $4639: $FF
    nop                                           ; $463A: $00
    rst  $38                                      ; $463B: $FF
    nop                                           ; $463C: $00
    rst  $38                                      ; $463D: $FF
    nop                                           ; $463E: $00
    rst  $38                                      ; $463F: $FF
    inc  bc                                       ; $4640: $03
    ld   [bc], a                                  ; $4641: $02
    inc  bc                                       ; $4642: $03
    inc  b                                        ; $4643: $04
    inc  bc                                       ; $4644: $03
    inc  b                                        ; $4645: $04
    inc  bc                                       ; $4646: $03
    inc  b                                        ; $4647: $04
    inc  bc                                       ; $4648: $03
    ld   b, $01                                   ; $4649: $06 $01
    inc  bc                                       ; $464B: $03
    nop                                           ; $464C: $00
    inc  bc                                       ; $464D: $03
    nop                                           ; $464E: $00
    ld   bc, $FE06                                ; $464F: $01 $06 $FE
    inc  c                                        ; $4652: $0C
    ld   hl, sp+$0C                               ; $4653: $F8 $0C
    ld   hl, sp+$0C                               ; $4655: $F8 $0C
    ld   hl, sp+$0E                               ; $4657: $F8 $0E
    ld   a, [$FD07]                               ; $4659: $FA $07 $FD
    rlca                                          ; $465C: $07
    DB   $FC                                      ; $465D: $FC
    inc  bc                                       ; $465E: $03
    cp   $00                                      ; $465F: $FE $00
    nop                                           ; $4661: $00
    ld   b, d                                     ; $4662: $42
    nop                                           ; $4663: $00
    inc  h                                        ; $4664: $24
    nop                                           ; $4665: $00
    jr   jr_017_4668                              ; $4666: $18 $00

jr_017_4668::
    jr   jr_017_466A                              ; $4668: $18 $00

jr_017_466A::
    inc  h                                        ; $466A: $24
    nop                                           ; $466B: $00
    ld   b, d                                     ; $466C: $42
    nop                                           ; $466D: $00
    nop                                           ; $466E: $00
    nop                                           ; $466F: $00
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    ld   b, d                                     ; $4672: $42
    ld   b, d                                     ; $4673: $42
    inc  h                                        ; $4674: $24
    inc  h                                        ; $4675: $24
    jr   jr_017_4690                              ; $4676: $18 $18

    jr   jr_017_4692                              ; $4678: $18 $18

    inc  h                                        ; $467A: $24
    inc  h                                        ; $467B: $24
    ld   b, d                                     ; $467C: $42
    ld   b, d                                     ; $467D: $42
    nop                                           ; $467E: $00
    nop                                           ; $467F: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468A: $00
    nop                                           ; $468B: $00
    nop                                           ; $468C: $00
    nop                                           ; $468D: $00
    nop                                           ; $468E: $00
    nop                                           ; $468F: $00

jr_017_4690::
    rst  $38                                      ; $4690: $FF
    nop                                           ; $4691: $00

jr_017_4692::
    rst  $38                                      ; $4692: $FF
    nop                                           ; $4693: $00
    rst  $38                                      ; $4694: $FF
    nop                                           ; $4695: $00
    rst  $38                                      ; $4696: $FF
    nop                                           ; $4697: $00
    rst  $38                                      ; $4698: $FF
    nop                                           ; $4699: $00
    rst  $38                                      ; $469A: $FF
    inc  b                                        ; $469B: $04
    rst  $38                                      ; $469C: $FF
    inc  e                                        ; $469D: $1C
    rst  $38                                      ; $469E: $FF
    cp   $00                                      ; $469F: $FE $00
    nop                                           ; $46A1: $00
    nop                                           ; $46A2: $00
    nop                                           ; $46A3: $00
    nop                                           ; $46A4: $00
    nop                                           ; $46A5: $00
    nop                                           ; $46A6: $00
    nop                                           ; $46A7: $00
    nop                                           ; $46A8: $00
    nop                                           ; $46A9: $00
    nop                                           ; $46AA: $00
    nop                                           ; $46AB: $00
    nop                                           ; $46AC: $00
    nop                                           ; $46AD: $00
    nop                                           ; $46AE: $00
    nop                                           ; $46AF: $00
    rst  $38                                      ; $46B0: $FF
    nop                                           ; $46B1: $00
    rst  $38                                      ; $46B2: $FF
    nop                                           ; $46B3: $00
    rst  $38                                      ; $46B4: $FF
    nop                                           ; $46B5: $00
    rst  $38                                      ; $46B6: $FF
    nop                                           ; $46B7: $00
    rst  $38                                      ; $46B8: $FF
    nop                                           ; $46B9: $00
    rst  $38                                      ; $46BA: $FF
    nop                                           ; $46BB: $00
    rst  $38                                      ; $46BC: $FF
    jr   c, @+$01                                 ; $46BD: $38 $FF

    ld   a, a                                     ; $46BF: $7F
    rlca                                          ; $46C0: $07
    rlca                                          ; $46C1: $07
    dec  bc                                       ; $46C2: $0B
    ld   c, $0B                                   ; $46C3: $0E $0B
    dec  c                                        ; $46C5: $0D
    dec  bc                                       ; $46C6: $0B
    ld   c, $0B                                   ; $46C7: $0E $0B
    ld   c, $05                                   ; $46C9: $0E $05
    rlca                                          ; $46CB: $07
    inc  b                                        ; $46CC: $04
    rlca                                          ; $46CD: $07
    ld   [bc], a                                  ; $46CE: $02
    inc  bc                                       ; $46CF: $03
    rst  $38                                      ; $46D0: $FF
    inc  bc                                       ; $46D1: $03
    cp   $02                                      ; $46D2: $FE $02
    DB   $FD                                      ; $46D4: $FD
    ld   bc, $02FE                                ; $46D5: $01 $FE $02
    cp   $02                                      ; $46D8: $FE $02
    rst  $38                                      ; $46DA: $FF
    ld   bc, $18FF                                ; $46DB: $01 $FF $18
    rst  $38                                      ; $46DE: $FF
    DB   $FC                                      ; $46DF: $FC
    adc  a                                        ; $46E0: $8F
    ldh  a, [$FF8F]                               ; $46E1: $F0 $8F
    ldh  a, [$FF8F]                               ; $46E3: $F0 $8F
    ldh  a, [$FF8F]                               ; $46E5: $F0 $8F
    ldh  a, [$FF8F]                               ; $46E7: $F0 $8F
    ldh  a, [$FF8F]                               ; $46E9: $F0 $8F
    ldh  a, [$FF8F]                               ; $46EB: $F0 $8F
    ldh  a, [$FF8F]                               ; $46ED: $F0 $8F
    ldh  a, [$FFF0]                               ; $46EF: $F0 $F0
    ld   h, b                                     ; $46F1: $60
    ldh  a, [$FF60]                               ; $46F2: $F0 $60
    ldh  a, [$FF60]                               ; $46F4: $F0 $60
    ldh  a, [$FF60]                               ; $46F6: $F0 $60
    ldh  a, [$FF60]                               ; $46F8: $F0 $60
    ldh  a, [$FF60]                               ; $46FA: $F0 $60
    ldh  a, [$FF60]                               ; $46FC: $F0 $60
    ldh  a, [$FF60]                               ; $46FE: $F0 $60
    rst  $38                                      ; $4700: $FF
    nop                                           ; $4701: $00
    rst  $38                                      ; $4702: $FF
    nop                                           ; $4703: $00
    rst  $38                                      ; $4704: $FF
    nop                                           ; $4705: $00
    rst  $38                                      ; $4706: $FF
    ld   bc, $00FF                                ; $4707: $01 $FF $00
    rst  $38                                      ; $470A: $FF
    inc  bc                                       ; $470B: $03
    cp   $01                                      ; $470C: $FE $01
    DB   $FC                                      ; $470E: $FC
    rlca                                          ; $470F: $07
    nop                                           ; $4710: $00
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    ld   bc, $0001                                ; $4716: $01 $01 $00
    nop                                           ; $4719: $00
    inc  bc                                       ; $471A: $03
    inc  bc                                       ; $471B: $03
    ld   bc, $0700                                ; $471C: $01 $00 $07
    inc  b                                        ; $471F: $04
    ret  nc                                       ; $4720: $D0

    ld   a, a                                     ; $4721: $7F
    ret  nc                                       ; $4722: $D0

    cp   a                                        ; $4723: $BF
    ret  nc                                       ; $4724: $D0

    ld   a, a                                     ; $4725: $7F
    sbc  h                                        ; $4726: $9C
    ld   a, a                                     ; $4727: $7F
    cp   a                                        ; $4728: $BF
    rst  $38                                      ; $4729: $FF
    ccf                                           ; $472A: $3F
    rst  $38                                      ; $472B: $FF
    ld   a, a                                     ; $472C: $7F
    rst  $38                                      ; $472D: $FF
    rst  $38                                      ; $472E: $FF
    rst  $38                                      ; $472F: $FF
    ld   [hl], b                                  ; $4730: $70
    ld   b, b                                     ; $4731: $40
    or   b                                        ; $4732: $B0
    add  b                                        ; $4733: $80
    ld   [hl], b                                  ; $4734: $70
    ld   b, b                                     ; $4735: $40
    ld   [hl], b                                  ; $4736: $70
    nop                                           ; $4737: $00
    ldh  [$FF80], a                               ; $4738: $E0 $80
    ldh  [rP1], a                                 ; $473A: $E0 $00
    ret  nz                                       ; $473C: $C0

    nop                                           ; $473D: $00
    add  b                                        ; $473E: $80
    nop                                           ; $473F: $00
    rlca                                          ; $4740: $07
    rst  $38                                      ; $4741: $FF
    rrca                                          ; $4742: $0F
    rst  $38                                      ; $4743: $FF
    rra                                           ; $4744: $1F
    rst  $38                                      ; $4745: $FF
    ccf                                           ; $4746: $3F
    rst  $38                                      ; $4747: $FF
    ccf                                           ; $4748: $3F
    rst  $38                                      ; $4749: $FF
    rst  $38                                      ; $474A: $FF
    rst  $38                                      ; $474B: $FF
    rst  $38                                      ; $474C: $FF
    rst  $38                                      ; $474D: $FF
    rst  $38                                      ; $474E: $FF
    rst  $38                                      ; $474F: $FF
    nop                                           ; $4750: $00
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    nop                                           ; $4754: $00
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
    ld   bc, $0100                                ; $4769: $01 $00 $01
    nop                                           ; $476C: $00
    ld   bc, $0100                                ; $476D: $01 $00 $01
    ld   bc, $00FF                                ; $4770: $01 $FF $00
    rst  $38                                      ; $4773: $FF
    ld   bc, $01FF                                ; $4774: $01 $FF $01
    rst  $38                                      ; $4777: $FF
    inc  bc                                       ; $4778: $03
    cp   $03                                      ; $4779: $FE $03
    cp   $03                                      ; $477B: $FE $03
    cp   $03                                      ; $477D: $FE $03
    cp   $8F                                      ; $477F: $FE $8F
    ld   a, h                                     ; $4781: $7C
    rst  $38                                      ; $4782: $FF
    jr   nc, jr_017_4804                          ; $4783: $30 $7F

    ret  nz                                       ; $4785: $C0

    rst  $38                                      ; $4786: $FF
    add  b                                        ; $4787: $80
    rst  $38                                      ; $4788: $FF
    ld   b, b                                     ; $4789: $40
    rst  $38                                      ; $478A: $FF
    and  b                                        ; $478B: $A0
    rst  $38                                      ; $478C: $FF
    ret  nz                                       ; $478D: $C0

    ld   a, a                                     ; $478E: $7F
    ldh  [$FFFC], a                               ; $478F: $E0 $FC
    adc  h                                        ; $4791: $8C
    ldh  a, [$FFF0]                               ; $4792: $F0 $F0
    ret  nz                                       ; $4794: $C0

    ld   b, b                                     ; $4795: $40
    add  b                                        ; $4796: $80
    add  b                                        ; $4797: $80
    ld   b, b                                     ; $4798: $40
    ld   b, b                                     ; $4799: $40
    and  b                                        ; $479A: $A0
    and  b                                        ; $479B: $A0
    ret  nz                                       ; $479C: $C0

    ret  nz                                       ; $479D: $C0

    ldh  [$FF60], a                               ; $479E: $E0 $60
    rst  $38                                      ; $47A0: $FF
    add  b                                        ; $47A1: $80
    ccf                                           ; $47A2: $3F
    ldh  [rIF], a                                 ; $47A3: $E0 $0F
    DB   $FC                                      ; $47A5: $FC
    ld   bc, $00FF                                ; $47A6: $01 $FF $00
    rst  $38                                      ; $47A9: $FF
    rst  $38                                      ; $47AA: $FF
    rst  $38                                      ; $47AB: $FF
    rst  $38                                      ; $47AC: $FF
    rst  $38                                      ; $47AD: $FF
    rst  $38                                      ; $47AE: $FF
    nop                                           ; $47AF: $00
    add  b                                        ; $47B0: $80
    add  b                                        ; $47B1: $80
    ldh  [rNR41], a                               ; $47B2: $E0 $20
    DB   $FC                                      ; $47B4: $FC
    inc  c                                        ; $47B5: $0C
    rst  $38                                      ; $47B6: $FF
    ld   bc, $00FF                                ; $47B7: $01 $FF $00
    nop                                           ; $47BA: $00
    rst  $38                                      ; $47BB: $FF
    nop                                           ; $47BC: $00
    rst  $38                                      ; $47BD: $FF
    rst  $38                                      ; $47BE: $FF
    rst  $38                                      ; $47BF: $FF
    nop                                           ; $47C0: $00
    nop                                           ; $47C1: $00
    nop                                           ; $47C2: $00
    ld   [$C03C], sp                              ; $47C3: $08 $3C $C0
    ld   [bc], a                                  ; $47C6: $02
    ld   a, h                                     ; $47C7: $7C
    nop                                           ; $47C8: $00
    inc  bc                                       ; $47C9: $03
    nop                                           ; $47CA: $00
    nop                                           ; $47CB: $00
    nop                                           ; $47CC: $00
    nop                                           ; $47CD: $00
    nop                                           ; $47CE: $00
    nop                                           ; $47CF: $00
    rst  $38                                      ; $47D0: $FF
    rst  $38                                      ; $47D1: $FF
    rst  $38                                      ; $47D2: $FF
    rst  $38                                      ; $47D3: $FF
    rst  $38                                      ; $47D4: $FF
    rst  $38                                      ; $47D5: $FF
    ld   a, a                                     ; $47D6: $7F
    rst  $38                                      ; $47D7: $FF
    inc  bc                                       ; $47D8: $03
    rst  $38                                      ; $47D9: $FF
    nop                                           ; $47DA: $00
    rst  $38                                      ; $47DB: $FF
    nop                                           ; $47DC: $00
    rst  $38                                      ; $47DD: $FF
    nop                                           ; $47DE: $00
    rst  $38                                      ; $47DF: $FF
    nop                                           ; $47E0: $00
    nop                                           ; $47E1: $00
    nop                                           ; $47E2: $00
    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    nop                                           ; $47E5: $00
    nop                                           ; $47E6: $00
    nop                                           ; $47E7: $00
    add  b                                        ; $47E8: $80
    nop                                           ; $47E9: $00
    ld   [$00F0], sp                              ; $47EA: $08 $F0 $00
    rra                                           ; $47ED: $1F
    nop                                           ; $47EE: $00
    nop                                           ; $47EF: $00
    rst  $38                                      ; $47F0: $FF
    add  c                                        ; $47F1: $81
    rst  $38                                      ; $47F2: $FF
    rst  $38                                      ; $47F3: $FF
    rst  $38                                      ; $47F4: $FF
    rst  $38                                      ; $47F5: $FF
    rst  $38                                      ; $47F6: $FF
    rst  $38                                      ; $47F7: $FF
    rst  $38                                      ; $47F8: $FF
    rst  $38                                      ; $47F9: $FF
    rst  $38                                      ; $47FA: $FF
    rst  $38                                      ; $47FB: $FF
    rra                                           ; $47FC: $1F
    rst  $38                                      ; $47FD: $FF
    nop                                           ; $47FE: $00
    rst  $38                                      ; $47FF: $FF
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00

jr_017_4804::
    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    ld   [$2700], sp                              ; $4808: $08 $00 $27
    jr   jr_017_480D                              ; $480B: $18 $00

jr_017_480D::
    DB   $E3                                      ; $480D: $E3
    nop                                           ; $480E: $00
    nop                                           ; $480F: $00
    rst  $38                                      ; $4810: $FF
    rst  $38                                      ; $4811: $FF
    rst  $38                                      ; $4812: $FF
    rst  $38                                      ; $4813: $FF
    rst  $38                                      ; $4814: $FF
    rst  $38                                      ; $4815: $FF
    rst  $38                                      ; $4816: $FF
    rst  $38                                      ; $4817: $FF
    rst  $38                                      ; $4818: $FF
    rst  $38                                      ; $4819: $FF
    rst  $38                                      ; $481A: $FF
    rst  $38                                      ; $481B: $FF
    DB   $E3                                      ; $481C: $E3
    rst  $38                                      ; $481D: $FF
    nop                                           ; $481E: $00
    rst  $38                                      ; $481F: $FF
    ld   bc, $0001                                ; $4820: $01 $01 $00
    nop                                           ; $4823: $00
    ld   bc, Jump_000_0101                        ; $4824: $01 $01 $01
    ld   bc, $0312                                ; $4827: $01 $12 $03
    and  $1B                                      ; $482A: $E6 $1B
    ld   [bc], a                                  ; $482C: $02
    rst  $00                                      ; $482D: $C7
    ld   [bc], a                                  ; $482E: $02
    inc  bc                                       ; $482F: $03
    rst  $38                                      ; $4830: $FF
    cp   $FF                                      ; $4831: $FE $FF
    rst  $38                                      ; $4833: $FF
    rst  $38                                      ; $4834: $FF
    cp   $FF                                      ; $4835: $FE $FF
    cp   $FF                                      ; $4837: $FE $FF
    DB   $FC                                      ; $4839: $FC
    rst  $38                                      ; $483A: $FF
    DB   $FC                                      ; $483B: $FC
    rst  $00                                      ; $483C: $C7
    DB   $FC                                      ; $483D: $FC
    inc  bc                                       ; $483E: $03
    DB   $FC                                      ; $483F: $FC
    rst  $38                                      ; $4840: $FF
    nop                                           ; $4841: $00
    rst  $38                                      ; $4842: $FF
    nop                                           ; $4843: $00
    rst  $38                                      ; $4844: $FF
    nop                                           ; $4845: $00
    rst  $38                                      ; $4846: $FF
    ld   bc, $00FF                                ; $4847: $01 $FF $00
    rst  $38                                      ; $484A: $FF
    nop                                           ; $484B: $00
    rst  $38                                      ; $484C: $FF
    ld   bc, $03FE                                ; $484D: $01 $FE $03
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    nop                                           ; $4852: $00
    nop                                           ; $4853: $00
    nop                                           ; $4854: $00
    nop                                           ; $4855: $00
    ld   bc, $0001                                ; $4856: $01 $01 $00
    nop                                           ; $4859: $00
    nop                                           ; $485A: $00
    nop                                           ; $485B: $00
    ld   bc, Call_000_0301                        ; $485C: $01 $01 $03
    ld   [bc], a                                  ; $485F: $02
    ld   a, a                                     ; $4860: $7F
    rst  $38                                      ; $4861: $FF
    rst  $38                                      ; $4862: $FF
    rst  $38                                      ; $4863: $FF
    cp   a                                        ; $4864: $BF
    ld   a, a                                     ; $4865: $7F
    cp   a                                        ; $4866: $BF
    ld   a, a                                     ; $4867: $7F
    cp   a                                        ; $4868: $BF
    rst  $38                                      ; $4869: $FF
    rst  $38                                      ; $486A: $FF
    rst  $38                                      ; $486B: $FF
    ld   a, a                                     ; $486C: $7F
    rst  $38                                      ; $486D: $FF
    rst  $38                                      ; $486E: $FF
    rst  $38                                      ; $486F: $FF
    ret  nz                                       ; $4870: $C0

    nop                                           ; $4871: $00
    ret  nz                                       ; $4872: $C0

    add  b                                        ; $4873: $80
    ld   h, b                                     ; $4874: $60
    nop                                           ; $4875: $00
    ld   h, b                                     ; $4876: $60
    nop                                           ; $4877: $00
    ldh  [$FF80], a                               ; $4878: $E0 $80
    ret  nz                                       ; $487A: $C0

    add  b                                        ; $487B: $80
    ret  nz                                       ; $487C: $C0

    nop                                           ; $487D: $00
    add  b                                        ; $487E: $80
    nop                                           ; $487F: $00
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    nop                                           ; $4888: $00
    ld   bc, Call_000_0301                        ; $4889: $01 $01 $03
    inc  bc                                       ; $488C: $03
    dec  b                                        ; $488D: $05
    rlca                                          ; $488E: $07
    ld   b, $01                                   ; $488F: $06 $01
    rst  $38                                      ; $4891: $FF
    ld   bc, $00FF                                ; $4892: $01 $FF $00
    rst  $38                                      ; $4895: $FF
    ld   bc, Jump_000_03FF                        ; $4896: $01 $FF $03
    cp   $07                                      ; $4899: $FE $07
    DB   $FD                                      ; $489B: $FD
    dec  c                                        ; $489C: $0D
    ld   sp, hl                                   ; $489D: $F9
    ld   c, $FE                                   ; $489E: $0E $FE
    ld   a, a                                     ; $48A0: $7F
    ret  nz                                       ; $48A1: $C0

    cp   a                                        ; $48A2: $BF
    ret  nz                                       ; $48A3: $C0

    rst  $38                                      ; $48A4: $FF
    jr   nz, @+$01                                ; $48A5: $20 $FF

    nop                                           ; $48A7: $00
    rst  $38                                      ; $48A8: $FF
    ret  nz                                       ; $48A9: $C0

    rst  $38                                      ; $48AA: $FF
    nop                                           ; $48AB: $00
    rst  $38                                      ; $48AC: $FF
    nop                                           ; $48AD: $00
    rst  $38                                      ; $48AE: $FF
    nop                                           ; $48AF: $00
    ret  nz                                       ; $48B0: $C0

    ld   b, b                                     ; $48B1: $40
    ld   b, b                                     ; $48B2: $40
    add  b                                        ; $48B3: $80
    ldh  [$FFE0], a                               ; $48B4: $E0 $E0
    add  b                                        ; $48B6: $80
    add  b                                        ; $48B7: $80
    ret  nz                                       ; $48B8: $C0

    ret  nz                                       ; $48B9: $C0

    nop                                           ; $48BA: $00
    nop                                           ; $48BB: $00
    nop                                           ; $48BC: $00
    nop                                           ; $48BD: $00
    nop                                           ; $48BE: $00
    nop                                           ; $48BF: $00
    rrca                                          ; $48C0: $0F
    ld   hl, sp+$1F                               ; $48C1: $F8 $1F
    ldh  a, [$FF3F]                               ; $48C3: $F0 $3F
    ldh  [$FF7F], a                               ; $48C5: $E0 $7F
    ret  nz                                       ; $48C7: $C0

    rst  $38                                      ; $48C8: $FF
    add  b                                        ; $48C9: $80
    rst  $38                                      ; $48CA: $FF
    ld   b, b                                     ; $48CB: $40
    rst  $38                                      ; $48CC: $FF
    add  b                                        ; $48CD: $80
    rst  $38                                      ; $48CE: $FF
    ld   b, b                                     ; $48CF: $40
    ld   hl, sp-$18                               ; $48D0: $F8 $E8
    ldh  a, [$FFD0]                               ; $48D2: $F0 $D0
    ldh  [$FFA0], a                               ; $48D4: $E0 $A0
    ret  nz                                       ; $48D6: $C0

    ld   b, b                                     ; $48D7: $40
    add  b                                        ; $48D8: $80
    add  b                                        ; $48D9: $80
    ld   b, b                                     ; $48DA: $40
    ld   b, b                                     ; $48DB: $40
    add  b                                        ; $48DC: $80
    add  b                                        ; $48DD: $80
    ld   b, b                                     ; $48DE: $40
    ld   b, b                                     ; $48DF: $40
    rst  $38                                      ; $48E0: $FF
    rst  $38                                      ; $48E1: $FF
    ld   a, a                                     ; $48E2: $7F
    rst  $38                                      ; $48E3: $FF
    ccf                                           ; $48E4: $3F
    rst  $38                                      ; $48E5: $FF
    and  c                                        ; $48E6: $A1
    cp   $91                                      ; $48E7: $FE $91
    ldh  a, [$FFD0]                               ; $48E9: $F0 $D0
    ld   [hl], b                                  ; $48EB: $70
    ret  nc                                       ; $48EC: $D0

    ldh  a, [$FFD0]                               ; $48ED: $F0 $D0
    ld   [hl], b                                  ; $48EF: $70
    add  b                                        ; $48F0: $80
    nop                                           ; $48F1: $00
    ret  nz                                       ; $48F2: $C0

    nop                                           ; $48F3: $00
    ldh  [rP1], a                                 ; $48F4: $E0 $00
    rst  $38                                      ; $48F6: $FF
    sbc  a                                        ; $48F7: $9F
    rst  $38                                      ; $48F8: $FF
    add  c                                        ; $48F9: $81
    ld   a, a                                     ; $48FA: $7F
    ld   b, b                                     ; $48FB: $40
    rst  $38                                      ; $48FC: $FF
    ret  nz                                       ; $48FD: $C0

    ld   a, a                                     ; $48FE: $7F
    ld   b, b                                     ; $48FF: $40
    rst  $38                                      ; $4900: $FF
    rst  $38                                      ; $4901: $FF
    rst  $38                                      ; $4902: $FF
    rst  $38                                      ; $4903: $FF
    rst  $38                                      ; $4904: $FF
    rst  $38                                      ; $4905: $FF
    rst  $38                                      ; $4906: $FF
    rst  $38                                      ; $4907: $FF
    rra                                           ; $4908: $1F
    rst  $38                                      ; $4909: $FF
    rlca                                          ; $490A: $07
    rra                                           ; $490B: $1F
    ld   bc, $0007                                ; $490C: $01 $07 $00
    ld   bc, $0000                                ; $490F: $01 $00 $00
    nop                                           ; $4912: $00
    nop                                           ; $4913: $00
    nop                                           ; $4914: $00
    nop                                           ; $4915: $00
    nop                                           ; $4916: $00
    nop                                           ; $4917: $00
    ldh  [$FFE0], a                               ; $4918: $E0 $E0
    ld   hl, sp+$38                               ; $491A: $F8 $38
    cp   $0E                                      ; $491C: $FE $0E
    rst  $38                                      ; $491E: $FF
    inc  bc                                       ; $491F: $03
    rlca                                          ; $4920: $07
    inc  c                                        ; $4921: $0C
    rlca                                          ; $4922: $07
    inc  c                                        ; $4923: $0C
    rlca                                          ; $4924: $07
    inc  c                                        ; $4925: $0C
    rlca                                          ; $4926: $07
    jr   @+$09                                    ; $4927: $18 $07

    inc  e                                        ; $4929: $1C
    rlca                                          ; $492A: $07
    jr   jr_017_4934                              ; $492B: $18 $07

    jr   jr_017_4936                              ; $492D: $18 $07

    jr   jr_017_494D                              ; $492F: $18 $1C

    DB   $FC                                      ; $4931: $FC
    inc  e                                        ; $4932: $1C
    DB   $F4                                      ; $4933: $F4

jr_017_4934::
    inc  e                                        ; $4934: $1C
    DB   $F4                                      ; $4935: $F4

jr_017_4936::
    jr   c, @-$0E                                 ; $4936: $38 $F0

    inc  a                                        ; $4938: $3C
    DB   $F4                                      ; $4939: $F4
    jr   c, @-$0E                                 ; $493A: $38 $F0

    jr   c, @-$0E                                 ; $493C: $38 $F0

    jr   c, @-$0E                                 ; $493E: $38 $F0

    ret  nc                                       ; $4940: $D0

    ld   [hl], b                                  ; $4941: $70
    ret  nc                                       ; $4942: $D0

    ld   [hl], b                                  ; $4943: $70
    ret  nc                                       ; $4944: $D0

    ldh  a, [$FF90]                               ; $4945: $F0 $90
    ld   [hl], b                                  ; $4947: $70
    and  b                                        ; $4948: $A0
    ldh  [rNR41], a                               ; $4949: $E0 $20
    ldh  [rLCDC], a                               ; $494B: $E0 $40

jr_017_494D::
    ret  nz                                       ; $494D: $C0

    add  b                                        ; $494E: $80
    add  b                                        ; $494F: $80
    ld   a, a                                     ; $4950: $7F
    ld   b, b                                     ; $4951: $40
    ld   a, a                                     ; $4952: $7F
    ld   b, b                                     ; $4953: $40
    rst  $38                                      ; $4954: $FF
    ret  nz                                       ; $4955: $C0

    ld   a, a                                     ; $4956: $7F
    nop                                           ; $4957: $00
    rst  $38                                      ; $4958: $FF
    add  b                                        ; $4959: $80
    rst  $38                                      ; $495A: $FF
    nop                                           ; $495B: $00
    rst  $38                                      ; $495C: $FF
    nop                                           ; $495D: $00
    rst  $38                                      ; $495E: $FF
    nop                                           ; $495F: $00
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    nop                                           ; $4963: $00
    nop                                           ; $4964: $00
    nop                                           ; $4965: $00
    nop                                           ; $4966: $00
    nop                                           ; $4967: $00
    nop                                           ; $4968: $00
    nop                                           ; $4969: $00
    nop                                           ; $496A: $00
    nop                                           ; $496B: $00
    nop                                           ; $496C: $00
    nop                                           ; $496D: $00
    nop                                           ; $496E: $00
    nop                                           ; $496F: $00
    rst  $38                                      ; $4970: $FF
    nop                                           ; $4971: $00
    rst  $38                                      ; $4972: $FF
    nop                                           ; $4973: $00
    rst  $38                                      ; $4974: $FF
    nop                                           ; $4975: $00
    rst  $38                                      ; $4976: $FF
    nop                                           ; $4977: $00
    rst  $38                                      ; $4978: $FF
    nop                                           ; $4979: $00
    rst  $38                                      ; $497A: $FF
    nop                                           ; $497B: $00
    rst  $38                                      ; $497C: $FF
    nop                                           ; $497D: $00
    rst  $38                                      ; $497E: $FF
    nop                                           ; $497F: $00
    rlca                                          ; $4980: $07
    ld   [$0C03], sp                              ; $4981: $08 $03 $0C
    inc  bc                                       ; $4984: $03
    inc  c                                        ; $4985: $0C
    ld   bc, $0006                                ; $4986: $01 $06 $00
    rlca                                          ; $4989: $07
    nop                                           ; $498A: $00
    inc  bc                                       ; $498B: $03
    nop                                           ; $498C: $00
    ld   bc, $0000                                ; $498D: $01 $00 $00
    jr   @-$0E                                    ; $4990: $18 $F0

    inc  e                                        ; $4992: $1C
    ldh  a, [rNR32]                               ; $4993: $F0 $1C
    ld   hl, sp+$0E                               ; $4995: $F8 $0E
    ld   hl, sp+$0F                               ; $4997: $F8 $0F
    DB   $FC                                      ; $4999: $FC
    rlca                                          ; $499A: $07
    DB   $FC                                      ; $499B: $FC
    inc  bc                                       ; $499C: $03
    cp   $01                                      ; $499D: $FE $01
    rst  $38                                      ; $499F: $FF
    rst  $38                                      ; $49A0: $FF
    nop                                           ; $49A1: $00
    rst  $38                                      ; $49A2: $FF
    nop                                           ; $49A3: $00
    rst  $38                                      ; $49A4: $FF
    nop                                           ; $49A5: $00
    rst  $38                                      ; $49A6: $FF
    nop                                           ; $49A7: $00
    rst  $38                                      ; $49A8: $FF
    nop                                           ; $49A9: $00
    ld   a, a                                     ; $49AA: $7F
    add  b                                        ; $49AB: $80
    rra                                           ; $49AC: $1F
    ldh  [$FF1F], a                               ; $49AD: $E0 $1F
    ldh  [rP1], a                                 ; $49AF: $E0 $00
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00
    nop                                           ; $49B3: $00
    nop                                           ; $49B4: $00
    nop                                           ; $49B5: $00
    nop                                           ; $49B6: $00
    nop                                           ; $49B7: $00
    nop                                           ; $49B8: $00
    nop                                           ; $49B9: $00
    add  b                                        ; $49BA: $80
    nop                                           ; $49BB: $00
    ldh  [rP1], a                                 ; $49BC: $E0 $00
    ldh  [rP1], a                                 ; $49BE: $E0 $00
    ld   hl, sp+$07                               ; $49C0: $F8 $07
    cp   $01                                      ; $49C2: $FE $01
    rst  $38                                      ; $49C4: $FF
    nop                                           ; $49C5: $00
    rst  $38                                      ; $49C6: $FF
    nop                                           ; $49C7: $00
    rst  $38                                      ; $49C8: $FF
    nop                                           ; $49C9: $00
    rst  $38                                      ; $49CA: $FF
    nop                                           ; $49CB: $00
    rst  $38                                      ; $49CC: $FF
    nop                                           ; $49CD: $00
    rst  $38                                      ; $49CE: $FF
    nop                                           ; $49CF: $00
    rlca                                          ; $49D0: $07
    nop                                           ; $49D1: $00
    ld   bc, $0000                                ; $49D2: $01 $00 $00
    nop                                           ; $49D5: $00
    nop                                           ; $49D6: $00
    nop                                           ; $49D7: $00
    nop                                           ; $49D8: $00
    nop                                           ; $49D9: $00
    nop                                           ; $49DA: $00
    nop                                           ; $49DB: $00
    nop                                           ; $49DC: $00
    nop                                           ; $49DD: $00
    nop                                           ; $49DE: $00
    nop                                           ; $49DF: $00
    nop                                           ; $49E0: $00
    nop                                           ; $49E1: $00
    nop                                           ; $49E2: $00
    nop                                           ; $49E3: $00
    nop                                           ; $49E4: $00
    nop                                           ; $49E5: $00
    nop                                           ; $49E6: $00
    nop                                           ; $49E7: $00
    add  c                                        ; $49E8: $81
    nop                                           ; $49E9: $00
    rst  $20                                      ; $49EA: $E7
    nop                                           ; $49EB: $00
    rst  $38                                      ; $49EC: $FF
    nop                                           ; $49ED: $00
    rst  $38                                      ; $49EE: $FF
    nop                                           ; $49EF: $00
    nop                                           ; $49F0: $00
    rst  $38                                      ; $49F1: $FF
    nop                                           ; $49F2: $00
    rst  $38                                      ; $49F3: $FF
    nop                                           ; $49F4: $00
    rst  $38                                      ; $49F5: $FF
    nop                                           ; $49F6: $00
    rst  $38                                      ; $49F7: $FF
    add  c                                        ; $49F8: $81
    ld   a, [hl]                                  ; $49F9: $7E
    rst  $20                                      ; $49FA: $E7
    jr   @+$01                                    ; $49FB: $18 $FF

    nop                                           ; $49FD: $00
    rst  $38                                      ; $49FE: $FF
    nop                                           ; $49FF: $00
    nop                                           ; $4A00: $00
    nop                                           ; $4A01: $00
    nop                                           ; $4A02: $00
    nop                                           ; $4A03: $00
    nop                                           ; $4A04: $00
    nop                                           ; $4A05: $00
    rra                                           ; $4A06: $1F
    nop                                           ; $4A07: $00
    rst  $38                                      ; $4A08: $FF
    nop                                           ; $4A09: $00
    rst  $38                                      ; $4A0A: $FF
    nop                                           ; $4A0B: $00
    rst  $38                                      ; $4A0C: $FF
    nop                                           ; $4A0D: $00
    rst  $38                                      ; $4A0E: $FF
    nop                                           ; $4A0F: $00
    nop                                           ; $4A10: $00
    rst  $38                                      ; $4A11: $FF
    nop                                           ; $4A12: $00
    rst  $38                                      ; $4A13: $FF
    nop                                           ; $4A14: $00
    rst  $38                                      ; $4A15: $FF
    rra                                           ; $4A16: $1F
    ldh  [rIE], a                                 ; $4A17: $E0 $FF
    nop                                           ; $4A19: $00
    rst  $38                                      ; $4A1A: $FF
    nop                                           ; $4A1B: $00
    rst  $38                                      ; $4A1C: $FF
    nop                                           ; $4A1D: $00
    rst  $38                                      ; $4A1E: $FF
    nop                                           ; $4A1F: $00
    nop                                           ; $4A20: $00
    nop                                           ; $4A21: $00
    nop                                           ; $4A22: $00
    nop                                           ; $4A23: $00
    nop                                           ; $4A24: $00
    nop                                           ; $4A25: $00
    ldh  a, [rP1]                                 ; $4A26: $F0 $00
    rst  $38                                      ; $4A28: $FF
    nop                                           ; $4A29: $00
    rst  $38                                      ; $4A2A: $FF
    nop                                           ; $4A2B: $00
    rst  $38                                      ; $4A2C: $FF
    nop                                           ; $4A2D: $00
    rst  $38                                      ; $4A2E: $FF
    nop                                           ; $4A2F: $00
    nop                                           ; $4A30: $00
    rst  $38                                      ; $4A31: $FF
    nop                                           ; $4A32: $00
    rst  $38                                      ; $4A33: $FF
    nop                                           ; $4A34: $00

jr_017_4A35::
    rst  $38                                      ; $4A35: $FF
    ldh  a, [rIF]                                 ; $4A36: $F0 $0F
    rst  $38                                      ; $4A38: $FF
    nop                                           ; $4A39: $00
    rst  $38                                      ; $4A3A: $FF
    nop                                           ; $4A3B: $00
    rst  $38                                      ; $4A3C: $FF
    nop                                           ; $4A3D: $00
    rst  $38                                      ; $4A3E: $FF
    nop                                           ; $4A3F: $00
    nop                                           ; $4A40: $00
    ld   bc, Call_000_0301                        ; $4A41: $01 $01 $03
    inc  bc                                       ; $4A44: $03
    ld   [bc], a                                  ; $4A45: $02
    inc  bc                                       ; $4A46: $03
    rlca                                          ; $4A47: $07
    inc  bc                                       ; $4A48: $03
    ld   b, $C3                                   ; $4A49: $06 $C3
    inc  b                                        ; $4A4B: $04
    di                                            ; $4A4C: $F3
    ld   b, $F3                                   ; $4A4D: $06 $F3
    inc  b                                        ; $4A4F: $04
    inc  bc                                       ; $4A50: $03
    cp   $07                                      ; $4A51: $FE $07
    DB   $FD                                      ; $4A53: $FD
    ld   b, $FE                                   ; $4A54: $06 $FE
    rrca                                          ; $4A56: $0F
    ei                                            ; $4A57: $FB
    ld   c, $FA                                   ; $4A58: $0E $FA
    call z, $FE38                                 ; $4A5A: $CC $38 $FE
    ld   a, [bc]                                  ; $4A5D: $0A
    DB   $FC                                      ; $4A5E: $FC
    ld   [$70D0], sp                              ; $4A5F: $08 $D0 $70
    ret  nc                                       ; $4A62: $D0

    jr   nc, jr_017_4A35                          ; $4A63: $30 $D0

    ldh  a, [$FF90]                               ; $4A65: $F0 $90
    ld   [hl], b                                  ; $4A67: $70
    and  b                                        ; $4A68: $A0
    ldh  [rNR41], a                               ; $4A69: $E0 $20
    ldh  [rLCDC], a                               ; $4A6B: $E0 $40
    ret  nz                                       ; $4A6D: $C0

    add  b                                        ; $4A6E: $80
    add  b                                        ; $4A6F: $80
    ld   a, a                                     ; $4A70: $7F
    ld   b, b                                     ; $4A71: $40
    ccf                                           ; $4A72: $3F
    nop                                           ; $4A73: $00
    rst  $38                                      ; $4A74: $FF
    rst  $08                                      ; $4A75: $CF
    ld   a, a                                     ; $4A76: $7F
    rrca                                          ; $4A77: $0F
    rst  $38                                      ; $4A78: $FF
    sbc  a                                        ; $4A79: $9F
    rst  $38                                      ; $4A7A: $FF
    rra                                           ; $4A7B: $1F
    rst  $38                                      ; $4A7C: $FF
    ccf                                           ; $4A7D: $3F
    rst  $38                                      ; $4A7E: $FF
    ld   a, a                                     ; $4A7F: $7F
    nop                                           ; $4A80: $00
    nop                                           ; $4A81: $00
    nop                                           ; $4A82: $00
    nop                                           ; $4A83: $00
    nop                                           ; $4A84: $00
    nop                                           ; $4A85: $00
    nop                                           ; $4A86: $00
    nop                                           ; $4A87: $00
    nop                                           ; $4A88: $00
    nop                                           ; $4A89: $00
    nop                                           ; $4A8A: $00
    nop                                           ; $4A8B: $00
    nop                                           ; $4A8C: $00
    nop                                           ; $4A8D: $00
    nop                                           ; $4A8E: $00
    nop                                           ; $4A8F: $00
    rst  $38                                      ; $4A90: $FF
    nop                                           ; $4A91: $00
    rst  $38                                      ; $4A92: $FF
    nop                                           ; $4A93: $00
    rst  $38                                      ; $4A94: $FF
    nop                                           ; $4A95: $00
    rst  $38                                      ; $4A96: $FF
    ldh  [rIE], a                                 ; $4A97: $E0 $FF
    ld   hl, sp-$01                               ; $4A99: $F8 $FF
    DB   $FC                                      ; $4A9B: $FC
    rst  $38                                      ; $4A9C: $FF
    cp   $FF                                      ; $4A9D: $FE $FF
    rst  $38                                      ; $4A9F: $FF
    rst  $38                                      ; $4AA0: $FF
    nop                                           ; $4AA1: $00
    rst  $38                                      ; $4AA2: $FF
    nop                                           ; $4AA3: $00
    rst  $38                                      ; $4AA4: $FF
    nop                                           ; $4AA5: $00
    rst  $38                                      ; $4AA6: $FF
    nop                                           ; $4AA7: $00
    rst  $38                                      ; $4AA8: $FF
    nop                                           ; $4AA9: $00
    rst  $38                                      ; $4AAA: $FF
    nop                                           ; $4AAB: $00
    ccf                                           ; $4AAC: $3F
    ret  nz                                       ; $4AAD: $C0

    rrca                                          ; $4AAE: $0F
    ldh  a, [rIE]                                 ; $4AAF: $F0 $FF
    nop                                           ; $4AB1: $00
    rst  $38                                      ; $4AB2: $FF
    nop                                           ; $4AB3: $00
    rst  $38                                      ; $4AB4: $FF
    nop                                           ; $4AB5: $00
    rst  $38                                      ; $4AB6: $FF
    nop                                           ; $4AB7: $00
    rst  $38                                      ; $4AB8: $FF
    nop                                           ; $4AB9: $00
    rst  $38                                      ; $4ABA: $FF
    nop                                           ; $4ABB: $00
    ccf                                           ; $4ABC: $3F
    nop                                           ; $4ABD: $00
    rrca                                          ; $4ABE: $0F
    nop                                           ; $4ABF: $00
    ei                                            ; $4AC0: $FB
    ld   c, $FD                                   ; $4AC1: $0E $FD
    ld   b, $FD                                   ; $4AC3: $06 $FD
    rlca                                          ; $4AC5: $07
    cp   $03                                      ; $4AC6: $FE $03
    rst  $38                                      ; $4AC8: $FF
    ld   bc, $01FF                                ; $4AC9: $01 $FF $01
    cp   $03                                      ; $4ACC: $FE $03
    cp   $03                                      ; $4ACE: $FE $03
    cp   $02                                      ; $4AD0: $FE $02
    cp   $00                                      ; $4AD2: $FE $00
    rst  $38                                      ; $4AD4: $FF
    ld   bc, $00FF                                ; $4AD5: $01 $FF $00
    rst  $38                                      ; $4AD8: $FF
    nop                                           ; $4AD9: $00
    rst  $38                                      ; $4ADA: $FF
    nop                                           ; $4ADB: $00
    rst  $38                                      ; $4ADC: $FF
    nop                                           ; $4ADD: $00
    rst  $38                                      ; $4ADE: $FF
    nop                                           ; $4ADF: $00
    inc  bc                                       ; $4AE0: $03
    DB   $FC                                      ; $4AE1: $FC
    pop  bc                                       ; $4AE2: $C1
    cp   $F0                                      ; $4AE3: $FE $F0
    rst  $38                                      ; $4AE5: $FF
    DB   $FC                                      ; $4AE6: $FC
    rst  $38                                      ; $4AE7: $FF
    rst  $38                                      ; $4AE8: $FF
    rst  $38                                      ; $4AE9: $FF
    rst  $38                                      ; $4AEA: $FF
    rst  $38                                      ; $4AEB: $FF
    rst  $38                                      ; $4AEC: $FF
    rst  $38                                      ; $4AED: $FF
    rst  $38                                      ; $4AEE: $FF
    rst  $38                                      ; $4AEF: $FF
    inc  bc                                       ; $4AF0: $03
    nop                                           ; $4AF1: $00
    ld   bc, $0000                                ; $4AF2: $01 $00 $00
    nop                                           ; $4AF5: $00
    nop                                           ; $4AF6: $00
    nop                                           ; $4AF7: $00
    nop                                           ; $4AF8: $00
    nop                                           ; $4AF9: $00
    nop                                           ; $4AFA: $00
    nop                                           ; $4AFB: $00
    nop                                           ; $4AFC: $00
    nop                                           ; $4AFD: $00
    nop                                           ; $4AFE: $00
    nop                                           ; $4AFF: $00
    rst  $38                                      ; $4B00: $FF
    nop                                           ; $4B01: $00
    rst  $38                                      ; $4B02: $FF
    nop                                           ; $4B03: $00
    rst  $38                                      ; $4B04: $FF
    nop                                           ; $4B05: $00
    ld   a, a                                     ; $4B06: $7F
    add  b                                        ; $4B07: $80
    ccf                                           ; $4B08: $3F
    ret  nz                                       ; $4B09: $C0

    sbc  a                                        ; $4B0A: $9F
    ldh  [$FFDF], a                               ; $4B0B: $E0 $DF
    ldh  a, [$FFEE]                               ; $4B0D: $F0 $EE
    pop  af                                       ; $4B0F: $F1
    rst  $38                                      ; $4B10: $FF
    nop                                           ; $4B11: $00
    rst  $38                                      ; $4B12: $FF
    nop                                           ; $4B13: $00
    rst  $38                                      ; $4B14: $FF
    nop                                           ; $4B15: $00
    ld   a, a                                     ; $4B16: $7F
    nop                                           ; $4B17: $00
    ccf                                           ; $4B18: $3F
    nop                                           ; $4B19: $00
    rra                                           ; $4B1A: $1F
    nop                                           ; $4B1B: $00
    rrca                                          ; $4B1C: $0F
    nop                                           ; $4B1D: $00
    rrca                                          ; $4B1E: $0F
    ld   bc, $00FF                                ; $4B1F: $01 $FF $00
    rst  $38                                      ; $4B22: $FF
    nop                                           ; $4B23: $00
    rst  $38                                      ; $4B24: $FF
    nop                                           ; $4B25: $00
    rst  $38                                      ; $4B26: $FF
    nop                                           ; $4B27: $00
    rst  $38                                      ; $4B28: $FF
    nop                                           ; $4B29: $00
    rst  $38                                      ; $4B2A: $FF
    nop                                           ; $4B2B: $00
    add  b                                        ; $4B2C: $80
    ld   a, a                                     ; $4B2D: $7F
    ld   a, a                                     ; $4B2E: $7F
    add  b                                        ; $4B2F: $80
    rst  $38                                      ; $4B30: $FF
    nop                                           ; $4B31: $00
    rst  $38                                      ; $4B32: $FF
    nop                                           ; $4B33: $00
    rst  $38                                      ; $4B34: $FF
    nop                                           ; $4B35: $00
    rst  $38                                      ; $4B36: $FF
    nop                                           ; $4B37: $00
    rst  $38                                      ; $4B38: $FF
    nop                                           ; $4B39: $00
    rst  $38                                      ; $4B3A: $FF
    nop                                           ; $4B3B: $00
    rst  $38                                      ; $4B3C: $FF
    ld   a, a                                     ; $4B3D: $7F
    rst  $38                                      ; $4B3E: $FF
    rst  $38                                      ; $4B3F: $FF
    DB   $FD                                      ; $4B40: $FD
    ld   b, $FD                                   ; $4B41: $06 $FD
    rlca                                          ; $4B43: $07
    DB   $FD                                      ; $4B44: $FD
    rlca                                          ; $4B45: $07
    DB   $FD                                      ; $4B46: $FD
    rlca                                          ; $4B47: $07
    DB   $FC                                      ; $4B48: $FC
    rlca                                          ; $4B49: $07
    cp   $03                                      ; $4B4A: $FE $03
    ld   [bc], a                                  ; $4B4C: $02
    rst  $38                                      ; $4B4D: $FF
    rst  $38                                      ; $4B4E: $FF
    ld   bc, $00FE                                ; $4B4F: $01 $FE $00
    rst  $38                                      ; $4B52: $FF
    ld   bc, $01FF                                ; $4B53: $01 $FF $01
    rst  $38                                      ; $4B56: $FF
    ld   bc, $00FF                                ; $4B57: $01 $FF $00
    rst  $38                                      ; $4B5A: $FF
    nop                                           ; $4B5B: $00
    rst  $38                                      ; $4B5C: $FF
    DB   $FC                                      ; $4B5D: $FC
    rst  $38                                      ; $4B5E: $FF
    cp   $FF                                      ; $4B5F: $FE $FF
    nop                                           ; $4B61: $00
    rst  $38                                      ; $4B62: $FF
    add  b                                        ; $4B63: $80
    rst  $38                                      ; $4B64: $FF
    nop                                           ; $4B65: $00
    rst  $38                                      ; $4B66: $FF
    add  b                                        ; $4B67: $80
    rst  $38                                      ; $4B68: $FF
    ld   b, b                                     ; $4B69: $40
    rst  $38                                      ; $4B6A: $FF
    and  b                                        ; $4B6B: $A0
    ld   a, a                                     ; $4B6C: $7F
    ret  nc                                       ; $4B6D: $D0

    rra                                           ; $4B6E: $1F
    ld   hl, sp+$00                               ; $4B6F: $F8 $00
    nop                                           ; $4B71: $00
    add  b                                        ; $4B72: $80
    add  b                                        ; $4B73: $80
    nop                                           ; $4B74: $00
    nop                                           ; $4B75: $00
    add  b                                        ; $4B76: $80
    add  b                                        ; $4B77: $80
    ld   b, b                                     ; $4B78: $40
    ld   b, b                                     ; $4B79: $40
    and  b                                        ; $4B7A: $A0
    and  b                                        ; $4B7B: $A0
    ret  nc                                       ; $4B7C: $D0

    ld   d, b                                     ; $4B7D: $50
    ld   hl, sp+$18                               ; $4B7E: $F8 $18
    rst  $38                                      ; $4B80: $FF
    rst  $38                                      ; $4B81: $FF
    rst  $38                                      ; $4B82: $FF
    rst  $38                                      ; $4B83: $FF
    rst  $38                                      ; $4B84: $FF
    rst  $38                                      ; $4B85: $FF
    rst  $38                                      ; $4B86: $FF
    rst  $38                                      ; $4B87: $FF
    cp   $FF                                      ; $4B88: $FE $FF
    DB   $FD                                      ; $4B8A: $FD
    cp   $FB                                      ; $4B8B: $FE $FB
    DB   $FC                                      ; $4B8D: $FC
    ei                                            ; $4B8E: $FB
    DB   $FC                                      ; $4B8F: $FC
    nop                                           ; $4B90: $00
    nop                                           ; $4B91: $00
    nop                                           ; $4B92: $00
    nop                                           ; $4B93: $00
    nop                                           ; $4B94: $00
    nop                                           ; $4B95: $00
    nop                                           ; $4B96: $00
    nop                                           ; $4B97: $00
    ld   bc, Call_000_0301                        ; $4B98: $01 $01 $03
    inc  bc                                       ; $4B9B: $03
    rlca                                          ; $4B9C: $07
    rlca                                          ; $4B9D: $07
    rlca                                          ; $4B9E: $07
    rlca                                          ; $4B9F: $07
    di                                            ; $4BA0: $F3
    DB   $FC                                      ; $4BA1: $FC
    rst  $08                                      ; $4BA2: $CF
    ldh  a, [$FFBF]                               ; $4BA3: $F0 $BF
    ret  nz                                       ; $4BA5: $C0

    ld   a, a                                     ; $4BA6: $7F
    add  b                                        ; $4BA7: $80
    rst  $38                                      ; $4BA8: $FF
    nop                                           ; $4BA9: $00
    rst  $38                                      ; $4BAA: $FF
    nop                                           ; $4BAB: $00
    rst  $38                                      ; $4BAC: $FF
    nop                                           ; $4BAD: $00
    rst  $38                                      ; $4BAE: $FF
    nop                                           ; $4BAF: $00
    rrca                                          ; $4BB0: $0F
    rrca                                          ; $4BB1: $0F
    ccf                                           ; $4BB2: $3F
    ccf                                           ; $4BB3: $3F
    ld   a, a                                     ; $4BB4: $7F
    ld   a, a                                     ; $4BB5: $7F
    rst  $38                                      ; $4BB6: $FF
    rst  $38                                      ; $4BB7: $FF
    rst  $38                                      ; $4BB8: $FF
    rst  $38                                      ; $4BB9: $FF
    rst  $38                                      ; $4BBA: $FF
    rst  $38                                      ; $4BBB: $FF

jr_017_4BBC::
    rst  $38                                      ; $4BBC: $FF
    rst  $38                                      ; $4BBD: $FF

jr_017_4BBE::
    rst  $38                                      ; $4BBE: $FF
    rst  $38                                      ; $4BBF: $FF
    cp   $03                                      ; $4BC0: $FE $03
    DB   $FD                                      ; $4BC2: $FD
    rlca                                          ; $4BC3: $07
    ei                                            ; $4BC4: $FB
    ld   c, $FF                                   ; $4BC5: $0E $FF
    dec  c                                        ; $4BC7: $0D
    rst  $30                                      ; $4BC8: $F7
    ld   e, $FF                                   ; $4BC9: $1E $FF
    jr   jr_017_4BBC                              ; $4BCB: $18 $EF

    jr   c, jr_017_4BBE                           ; $4BCD: $38 $EF

    jr   nc, @+$01                                ; $4BCF: $30 $FF

    DB   $FC                                      ; $4BD1: $FC
    rst  $38                                      ; $4BD2: $FF
    ld   sp, hl                                   ; $4BD3: $F9
    cp   $F2                                      ; $4BD4: $FE $F2
    DB   $FD                                      ; $4BD6: $FD
    push af                                       ; $4BD7: $F5
    cp   $E6                                      ; $4BD8: $FE $E6
    ld   hl, sp-$18                               ; $4BDA: $F8 $E8
    ld   hl, sp-$38                               ; $4BDC: $F8 $C8
    ldh  a, [$FFC0]                               ; $4BDE: $F0 $C0
    rst  $30                                      ; $4BE0: $F7
    ld   hl, sp-$11                               ; $4BE1: $F8 $EF
    ldh  a, [$FFEF]                               ; $4BE3: $F0 $EF
    ldh  a, [$FFDF]                               ; $4BE5: $F0 $DF
    ldh  [$FFDF], a                               ; $4BE7: $E0 $DF
    ldh  [$FFDF], a                               ; $4BE9: $E0 $DF
    ldh  [$FFBF], a                               ; $4BEB: $E0 $BF
    ret  nz                                       ; $4BED: $C0

    cp   a                                        ; $4BEE: $BF
    ret  nz                                       ; $4BEF: $C0

    rrca                                          ; $4BF0: $0F
    rrca                                          ; $4BF1: $0F
    rra                                           ; $4BF2: $1F
    rra                                           ; $4BF3: $1F
    rra                                           ; $4BF4: $1F
    rra                                           ; $4BF5: $1F
    ccf                                           ; $4BF6: $3F
    ccf                                           ; $4BF7: $3F
    ccf                                           ; $4BF8: $3F
    ccf                                           ; $4BF9: $3F
    ccf                                           ; $4BFA: $3F
    ccf                                           ; $4BFB: $3F
    ld   a, a                                     ; $4BFC: $7F
    ld   a, a                                     ; $4BFD: $7F
    ld   a, a                                     ; $4BFE: $7F
    ld   a, a                                     ; $4BFF: $7F
    rst  $38                                      ; $4C00: $FF
    nop                                           ; $4C01: $00
    rst  $38                                      ; $4C02: $FF
    nop                                           ; $4C03: $00
    cp   $00                                      ; $4C04: $FE $00
    cp   $00                                      ; $4C06: $FE $00
    DB   $FC                                      ; $4C08: $FC
    nop                                           ; $4C09: $00
    DB   $FD                                      ; $4C0A: $FD
    nop                                           ; $4C0B: $00
    rst  $38                                      ; $4C0C: $FF
    nop                                           ; $4C0D: $00
    rst  $38                                      ; $4C0E: $FF
    nop                                           ; $4C0F: $00

jr_017_4C10::
    rst  $38                                      ; $4C10: $FF
    rst  $38                                      ; $4C11: $FF
    rst  $38                                      ; $4C12: $FF
    rst  $38                                      ; $4C13: $FF
    rst  $38                                      ; $4C14: $FF
    rst  $38                                      ; $4C15: $FF
    rst  $38                                      ; $4C16: $FF
    rst  $38                                      ; $4C17: $FF
    rst  $38                                      ; $4C18: $FF
    rst  $38                                      ; $4C19: $FF
    rst  $38                                      ; $4C1A: $FF
    rst  $38                                      ; $4C1B: $FF
    rst  $38                                      ; $4C1C: $FF
    rst  $38                                      ; $4C1D: $FF
    rst  $38                                      ; $4C1E: $FF
    rst  $38                                      ; $4C1F: $FF
    xor  a                                        ; $4C20: $AF
    jr   nc, jr_017_4C52                          ; $4C21: $30 $2F

    jr   c, jr_017_4C54                           ; $4C23: $38 $2F

    inc  a                                        ; $4C25: $3C
    ld   h, a                                     ; $4C26: $67
    jr   c, jr_017_4C10                           ; $4C27: $38 $E7

    ld   a, $F3                                   ; $4C29: $3E $F3
    dec  e                                        ; $4C2B: $1D
    di                                            ; $4C2C: $F3
    ld   e, $F9                                   ; $4C2D: $1E $F9
    rrca                                          ; $4C2F: $0F
    ldh  a, [$FFC0]                               ; $4C30: $F0 $C0
    ld   hl, sp-$38                               ; $4C32: $F8 $C8
    DB   $FC                                      ; $4C34: $FC
    call z, $C0F8                                 ; $4C35: $CC $F8 $C0
    cp   $D6                                      ; $4C38: $FE $D6
    DB   $FD                                      ; $4C3A: $FD
    pop  hl                                       ; $4C3B: $E1
    cp   $EA                                      ; $4C3C: $FE $EA
    rst  $38                                      ; $4C3E: $FF
    pop  af                                       ; $4C3F: $F1
    cp   a                                        ; $4C40: $BF
    ret  nz                                       ; $4C41: $C0

    cp   a                                        ; $4C42: $BF
    ret  nz                                       ; $4C43: $C0

    cp   a                                        ; $4C44: $BF
    ret  nz                                       ; $4C45: $C0

    nop                                           ; $4C46: $00
    rst  $38                                      ; $4C47: $FF
    nop                                           ; $4C48: $00
    nop                                           ; $4C49: $00
    nop                                           ; $4C4A: $00
    nop                                           ; $4C4B: $00
    nop                                           ; $4C4C: $00
    nop                                           ; $4C4D: $00
    nop                                           ; $4C4E: $00
    nop                                           ; $4C4F: $00
    ld   a, a                                     ; $4C50: $7F
    ld   a, a                                     ; $4C51: $7F

jr_017_4C52::
    ld   a, a                                     ; $4C52: $7F
    ld   a, a                                     ; $4C53: $7F

jr_017_4C54::
    ld   a, a                                     ; $4C54: $7F
    ld   a, a                                     ; $4C55: $7F
    rst  $38                                      ; $4C56: $FF
    rst  $38                                      ; $4C57: $FF
    rst  $38                                      ; $4C58: $FF
    nop                                           ; $4C59: $00
    rst  $38                                      ; $4C5A: $FF
    nop                                           ; $4C5B: $00
    rst  $38                                      ; $4C5C: $FF
    nop                                           ; $4C5D: $00
    rst  $38                                      ; $4C5E: $FF
    nop                                           ; $4C5F: $00
    rst  $38                                      ; $4C60: $FF
    nop                                           ; $4C61: $00
    rst  $38                                      ; $4C62: $FF
    nop                                           ; $4C63: $00
    rst  $38                                      ; $4C64: $FF
    nop                                           ; $4C65: $00
    rst  $38                                      ; $4C66: $FF
    nop                                           ; $4C67: $00
    adc  a                                        ; $4C68: $8F
    ld   [hl], b                                  ; $4C69: $70
    inc  bc                                       ; $4C6A: $03
    inc  b                                        ; $4C6B: $04
    nop                                           ; $4C6C: $00
    ld   bc, $0000                                ; $4C6D: $01 $00 $00
    rst  $38                                      ; $4C70: $FF
    rst  $38                                      ; $4C71: $FF
    rst  $38                                      ; $4C72: $FF
    rst  $38                                      ; $4C73: $FF
    rst  $38                                      ; $4C74: $FF
    rst  $38                                      ; $4C75: $FF
    rst  $38                                      ; $4C76: $FF
    rst  $38                                      ; $4C77: $FF
    rst  $38                                      ; $4C78: $FF
    rst  $38                                      ; $4C79: $FF
    rst  $38                                      ; $4C7A: $FF
    rrca                                          ; $4C7B: $0F
    rst  $38                                      ; $4C7C: $FF
    inc  bc                                       ; $4C7D: $03
    rst  $38                                      ; $4C7E: $FF
    nop                                           ; $4C7F: $00
    rst  $38                                      ; $4C80: $FF
    nop                                           ; $4C81: $00
    rst  $38                                      ; $4C82: $FF
    nop                                           ; $4C83: $00
    rst  $38                                      ; $4C84: $FF
    nop                                           ; $4C85: $00
    rst  $38                                      ; $4C86: $FF
    nop                                           ; $4C87: $00
    rst  $38                                      ; $4C88: $FF
    nop                                           ; $4C89: $00
    rst  $38                                      ; $4C8A: $FF
    nop                                           ; $4C8B: $00
    ld   a, a                                     ; $4C8C: $7F
    add  b                                        ; $4C8D: $80
    ld   e, $60                                   ; $4C8E: $1E $60
    rst  $38                                      ; $4C90: $FF
    rst  $38                                      ; $4C91: $FF
    rst  $38                                      ; $4C92: $FF
    rst  $38                                      ; $4C93: $FF
    rst  $38                                      ; $4C94: $FF
    rst  $38                                      ; $4C95: $FF
    rst  $38                                      ; $4C96: $FF
    rst  $38                                      ; $4C97: $FF
    rst  $38                                      ; $4C98: $FF
    rst  $38                                      ; $4C99: $FF
    rst  $38                                      ; $4C9A: $FF
    rst  $38                                      ; $4C9B: $FF
    rst  $38                                      ; $4C9C: $FF
    rst  $38                                      ; $4C9D: $FF
    rst  $38                                      ; $4C9E: $FF
    rst  $38                                      ; $4C9F: $FF
    ld   hl, sp+$0F                               ; $4CA0: $F8 $0F
    DB   $FC                                      ; $4CA2: $FC
    rlca                                          ; $4CA3: $07
    cp   $07                                      ; $4CA4: $FE $07
    cp   $03                                      ; $4CA6: $FE $03
    DB   $FC                                      ; $4CA8: $FC
    rlca                                          ; $4CA9: $07
    DB   $FD                                      ; $4CAA: $FD
    rlca                                          ; $4CAB: $07
    adc  c                                        ; $4CAC: $89
    ld   c, $0B                                   ; $4CAD: $0E $0B
    rrca                                          ; $4CAF: $0F
    rst  $38                                      ; $4CB0: $FF
    DB   $F4                                      ; $4CB1: $F4
    rst  $38                                      ; $4CB2: $FF
    ld   a, [$F9FF]                               ; $4CB3: $FA $FF $F9
    rst  $38                                      ; $4CB6: $FF
    DB   $FC                                      ; $4CB7: $FC
    rst  $38                                      ; $4CB8: $FF
    ld   hl, sp-$01                               ; $4CB9: $F8 $FF
    ld   sp, hl                                   ; $4CBB: $F9
    cp   $F0                                      ; $4CBC: $FE $F0
    rst  $38                                      ; $4CBE: $FF
    di                                            ; $4CBF: $F3
    rst  $38                                      ; $4CC0: $FF
    ret  nz                                       ; $4CC1: $C0

    rra                                           ; $4CC2: $1F
    ldh  a, [$FF3F]                               ; $4CC3: $F0 $3F
    ldh  [$FF7F], a                               ; $4CC5: $E0 $7F
    ret  nz                                       ; $4CC7: $C0

    rst  $38                                      ; $4CC8: $FF
    add  b                                        ; $4CC9: $80
    rst  $38                                      ; $4CCA: $FF
    nop                                           ; $4CCB: $00
    rst  $38                                      ; $4CCC: $FF
    add  b                                        ; $4CCD: $80
    rst  $38                                      ; $4CCE: $FF
    nop                                           ; $4CCF: $00
    ret  nz                                       ; $4CD0: $C0

    ret  nz                                       ; $4CD1: $C0

    ldh  a, [rNR10]                               ; $4CD2: $F0 $10
    ldh  [rNR41], a                               ; $4CD4: $E0 $20
    ret  nz                                       ; $4CD6: $C0

    ld   b, b                                     ; $4CD7: $40
    add  b                                        ; $4CD8: $80
    add  b                                        ; $4CD9: $80
    nop                                           ; $4CDA: $00
    nop                                           ; $4CDB: $00
    add  b                                        ; $4CDC: $80
    add  b                                        ; $4CDD: $80
    nop                                           ; $4CDE: $00
    nop                                           ; $4CDF: $00
    rst  $38                                      ; $4CE0: $FF
    nop                                           ; $4CE1: $00
    rst  $38                                      ; $4CE2: $FF
    rst  $38                                      ; $4CE3: $FF
    rst  $38                                      ; $4CE4: $FF
    rst  $38                                      ; $4CE5: $FF
    nop                                           ; $4CE6: $00
    rst  $38                                      ; $4CE7: $FF
    add  b                                        ; $4CE8: $80
    rst  $38                                      ; $4CE9: $FF
    pop  hl                                       ; $4CEA: $E1
    ld   a, a                                     ; $4CEB: $7F
    di                                            ; $4CEC: $F3
    ld   a, $FF                                   ; $4CED: $3E $FF
    inc  c                                        ; $4CEF: $0C
    rst  $38                                      ; $4CF0: $FF
    rst  $38                                      ; $4CF1: $FF
    nop                                           ; $4CF2: $00
    rst  $38                                      ; $4CF3: $FF
    nop                                           ; $4CF4: $00
    rst  $38                                      ; $4CF5: $FF
    rst  $38                                      ; $4CF6: $FF
    nop                                           ; $4CF7: $00
    rst  $38                                      ; $4CF8: $FF
    add  b                                        ; $4CF9: $80
    ld   a, a                                     ; $4CFA: $7F
    ld   h, c                                     ; $4CFB: $61
    ld   a, $32                                   ; $4CFC: $3E $32
    inc  c                                        ; $4CFE: $0C
    inc  c                                        ; $4CFF: $0C
    rst  $38                                      ; $4D00: $FF
    nop                                           ; $4D01: $00
    rst  $38                                      ; $4D02: $FF
    rst  $38                                      ; $4D03: $FF
    rst  $38                                      ; $4D04: $FF
    rst  $38                                      ; $4D05: $FF
    nop                                           ; $4D06: $00
    rst  $38                                      ; $4D07: $FF
    ld   a, a                                     ; $4D08: $7F
    DB   $F4                                      ; $4D09: $F4
    rst  $38                                      ; $4D0A: $FF
    ld   b, b                                     ; $4D0B: $40
    rst  $38                                      ; $4D0C: $FF
    add  b                                        ; $4D0D: $80
    rst  $38                                      ; $4D0E: $FF
    nop                                           ; $4D0F: $00
    rst  $38                                      ; $4D10: $FF
    rst  $38                                      ; $4D11: $FF
    nop                                           ; $4D12: $00
    rst  $38                                      ; $4D13: $FF
    nop                                           ; $4D14: $00
    rst  $38                                      ; $4D15: $FF
    rst  $38                                      ; $4D16: $FF
    nop                                           ; $4D17: $00
    DB   $F4                                      ; $4D18: $F4
    ld   [hl], h                                  ; $4D19: $74
    ld   b, b                                     ; $4D1A: $40
    ld   b, b                                     ; $4D1B: $40
    add  b                                        ; $4D1C: $80
    add  b                                        ; $4D1D: $80
    nop                                           ; $4D1E: $00
    nop                                           ; $4D1F: $00
    rst  $38                                      ; $4D20: $FF
    nop                                           ; $4D21: $00
    rst  $38                                      ; $4D22: $FF
    rst  $38                                      ; $4D23: $FF
    rst  $38                                      ; $4D24: $FF
    rst  $38                                      ; $4D25: $FF
    nop                                           ; $4D26: $00
    rst  $38                                      ; $4D27: $FF
    ldh  [$FF7F], a                               ; $4D28: $E0 $7F
    ld   hl, sp+$0F                               ; $4D2A: $F8 $0F
    DB   $FC                                      ; $4D2C: $FC
    rlca                                          ; $4D2D: $07
    cp   $03                                      ; $4D2E: $FE $03
    rst  $38                                      ; $4D30: $FF
    rst  $38                                      ; $4D31: $FF
    nop                                           ; $4D32: $00
    rst  $38                                      ; $4D33: $FF
    nop                                           ; $4D34: $00
    rst  $38                                      ; $4D35: $FF
    rst  $38                                      ; $4D36: $FF
    nop                                           ; $4D37: $00
    ld   a, a                                     ; $4D38: $7F
    ld   h, b                                     ; $4D39: $60
    rrca                                          ; $4D3A: $0F
    ld   [$0407], sp                              ; $4D3B: $08 $07 $04
    inc  bc                                       ; $4D3E: $03
    ld   [bc], a                                  ; $4D3F: $02
    rst  $38                                      ; $4D40: $FF
    nop                                           ; $4D41: $00
    rst  $38                                      ; $4D42: $FF
    rst  $38                                      ; $4D43: $FF
    rst  $38                                      ; $4D44: $FF
    rst  $38                                      ; $4D45: $FF
    nop                                           ; $4D46: $00
    rst  $38                                      ; $4D47: $FF
    rrca                                          ; $4D48: $0F
    cp   $3F                                      ; $4D49: $FE $3F
    ldh  a, [$FF7F]                               ; $4D4B: $F0 $7F
    ret  nz                                       ; $4D4D: $C0

    rst  $38                                      ; $4D4E: $FF
    nop                                           ; $4D4F: $00
    rst  $38                                      ; $4D50: $FF
    rst  $38                                      ; $4D51: $FF
    nop                                           ; $4D52: $00
    rst  $38                                      ; $4D53: $FF
    nop                                           ; $4D54: $00
    rst  $38                                      ; $4D55: $FF
    rst  $38                                      ; $4D56: $FF
    nop                                           ; $4D57: $00
    cp   $0E                                      ; $4D58: $FE $0E
    ldh  a, [$FF30]                               ; $4D5A: $F0 $30
    ret  nz                                       ; $4D5C: $C0

    ld   b, b                                     ; $4D5D: $40
    nop                                           ; $4D5E: $00
    nop                                           ; $4D5F: $00
    inc  b                                        ; $4D60: $04
    jr   jr_017_4D63                              ; $4D61: $18 $00

jr_017_4D63::
    inc  b                                        ; $4D63: $04
    nop                                           ; $4D64: $00
    ld   [bc], a                                  ; $4D65: $02
    nop                                           ; $4D66: $00
    ld   bc, $0000                                ; $4D67: $01 $00 $00
    nop                                           ; $4D6A: $00
    nop                                           ; $4D6B: $00
    nop                                           ; $4D6C: $00
    nop                                           ; $4D6D: $00
    nop                                           ; $4D6E: $00
    nop                                           ; $4D6F: $00
    rst  $38                                      ; $4D70: $FF
    ccf                                           ; $4D71: $3F
    rst  $38                                      ; $4D72: $FF
    rrca                                          ; $4D73: $0F
    rst  $38                                      ; $4D74: $FF
    inc  bc                                       ; $4D75: $03
    rst  $38                                      ; $4D76: $FF
    ld   bc, $00FF                                ; $4D77: $01 $FF $00
    rst  $38                                      ; $4D7A: $FF
    nop                                           ; $4D7B: $00
    rst  $38                                      ; $4D7C: $FF
    nop                                           ; $4D7D: $00
    rst  $38                                      ; $4D7E: $FF
    nop                                           ; $4D7F: $00
    dec  bc                                       ; $4D80: $0B
    inc  c                                        ; $4D81: $0C
    dec  bc                                       ; $4D82: $0B
    ld   c, $0B                                   ; $4D83: $0E $0B
    ld   c, $09                                   ; $4D85: $0E $09
    rrca                                          ; $4D87: $0F
    dec  b                                        ; $4D88: $05
    add  a                                        ; $4D89: $87
    inc  b                                        ; $4D8A: $04
    ld   b, a                                     ; $4D8B: $47
    ld   [bc], a                                  ; $4D8C: $02
    inc  hl                                       ; $4D8D: $23
    ld   bc, $FC11                                ; $4D8E: $01 $11 $FC
    ldh  a, [$FFFE]                               ; $4D91: $F0 $FE
    ldh  a, [c]                                   ; $4D93: $F2
    cp   $F2                                      ; $4D94: $FE $F2
    rst  $38                                      ; $4D96: $FF
    pop  af                                       ; $4D97: $F1
    rst  $38                                      ; $4D98: $FF
    ld   sp, hl                                   ; $4D99: $F9
    rst  $38                                      ; $4D9A: $FF
    ld   a, b                                     ; $4D9B: $78
    rst  $38                                      ; $4D9C: $FF
    inc  a                                        ; $4D9D: $3C
    rst  $38                                      ; $4D9E: $FF
    ld   e, $FF                                   ; $4D9F: $1E $FF
    nop                                           ; $4DA1: $00
    rst  $38                                      ; $4DA2: $FF
    nop                                           ; $4DA3: $00
    rst  $38                                      ; $4DA4: $FF
    nop                                           ; $4DA5: $00
    rst  $38                                      ; $4DA6: $FF
    nop                                           ; $4DA7: $00
    rst  $38                                      ; $4DA8: $FF
    nop                                           ; $4DA9: $00
    rst  $38                                      ; $4DAA: $FF
    and  b                                        ; $4DAB: $A0
    ld   a, a                                     ; $4DAC: $7F
    ret  nc                                       ; $4DAD: $D0

    ccf                                           ; $4DAE: $3F
    add  sp, $00                                  ; $4DAF: $E8 $00
    nop                                           ; $4DB1: $00
    nop                                           ; $4DB2: $00
    nop                                           ; $4DB3: $00
    nop                                           ; $4DB4: $00
    nop                                           ; $4DB5: $00
    nop                                           ; $4DB6: $00
    nop                                           ; $4DB7: $00
    nop                                           ; $4DB8: $00
    nop                                           ; $4DB9: $00
    and  b                                        ; $4DBA: $A0
    and  b                                        ; $4DBB: $A0
    ret  nc                                       ; $4DBC: $D0

    ld   d, b                                     ; $4DBD: $50
    add  sp, $28                                  ; $4DBE: $E8 $28
    ld   bc, $0209                                ; $4DC0: $01 $09 $02
    dec  bc                                       ; $4DC3: $0B
    inc  b                                        ; $4DC4: $04
    rlca                                          ; $4DC5: $07
    dec  b                                        ; $4DC6: $05
    rlca                                          ; $4DC7: $07
    add  hl, bc                                   ; $4DC8: $09
    ld   c, $0B                                   ; $4DC9: $0E $0B
    ld   c, $0B                                   ; $4DCB: $0E $0B
    ld   c, $0B                                   ; $4DCD: $0E $0B
    inc  c                                        ; $4DCF: $0C
    rst  $38                                      ; $4DD0: $FF
    ld   e, $FF                                   ; $4DD1: $1E $FF
    inc  c                                        ; $4DD3: $0C
    rst  $38                                      ; $4DD4: $FF
    ld   [$01FF], sp                              ; $4DD5: $08 $FF $01
    cp   $00                                      ; $4DD8: $FE $00
    cp   $02                                      ; $4DDA: $FE $02
    cp   $12                                      ; $4DDC: $FE $12
    DB   $FC                                      ; $4DDE: $FC
    stop                                          ; $4DDF: $10 $00
    nop                                           ; $4DE1: $00
    nop                                           ; $4DE2: $00
    nop                                           ; $4DE3: $00
    nop                                           ; $4DE4: $00
    nop                                           ; $4DE5: $00
    nop                                           ; $4DE6: $00
    nop                                           ; $4DE7: $00
    nop                                           ; $4DE8: $00
    nop                                           ; $4DE9: $00
    nop                                           ; $4DEA: $00
    nop                                           ; $4DEB: $00
    nop                                           ; $4DEC: $00
    nop                                           ; $4DED: $00
    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    rst  $38                                      ; $4DF0: $FF
    nop                                           ; $4DF1: $00
    rst  $38                                      ; $4DF2: $FF
    DB   $FC                                      ; $4DF3: $FC
    rst  $38                                      ; $4DF4: $FF
    rst  $38                                      ; $4DF5: $FF
    rst  $38                                      ; $4DF6: $FF
    rst  $38                                      ; $4DF7: $FF
    rst  $38                                      ; $4DF8: $FF
    rst  $38                                      ; $4DF9: $FF
    rst  $38                                      ; $4DFA: $FF
    rst  $38                                      ; $4DFB: $FF
    rst  $38                                      ; $4DFC: $FF
    rst  $38                                      ; $4DFD: $FF
    rst  $38                                      ; $4DFE: $FF
    rst  $38                                      ; $4DFF: $FF
    nop                                           ; $4E00: $00
    nop                                           ; $4E01: $00
    nop                                           ; $4E02: $00
    nop                                           ; $4E03: $00
    nop                                           ; $4E04: $00
    nop                                           ; $4E05: $00
    nop                                           ; $4E06: $00
    nop                                           ; $4E07: $00
    nop                                           ; $4E08: $00
    nop                                           ; $4E09: $00
    nop                                           ; $4E0A: $00
    nop                                           ; $4E0B: $00
    nop                                           ; $4E0C: $00
    nop                                           ; $4E0D: $00
    nop                                           ; $4E0E: $00
    nop                                           ; $4E0F: $00
    rst  $38                                      ; $4E10: $FF
    nop                                           ; $4E11: $00
    rst  $38                                      ; $4E12: $FF
    nop                                           ; $4E13: $00
    rst  $38                                      ; $4E14: $FF
    add  b                                        ; $4E15: $80
    rst  $38                                      ; $4E16: $FF
    ldh  [rIE], a                                 ; $4E17: $E0 $FF
    ld   hl, sp-$01                               ; $4E19: $F8 $FF
    DB   $FC                                      ; $4E1B: $FC
    rst  $38                                      ; $4E1C: $FF
    cp   $FF                                      ; $4E1D: $FE $FF
    rst  $38                                      ; $4E1F: $FF
    dec  bc                                       ; $4E20: $0B
    ld   c, $0B                                   ; $4E21: $0E $0B
    ld   c, $0B                                   ; $4E23: $0E $0B
    rrca                                          ; $4E25: $0F
    add  hl, bc                                   ; $4E26: $09
    rrca                                          ; $4E27: $0F
    dec  c                                        ; $4E28: $0D
    rlca                                          ; $4E29: $07
    inc  d                                        ; $4E2A: $14
    rlca                                          ; $4E2B: $07
    ld   [bc], a                                  ; $4E2C: $02
    inc  bc                                       ; $4E2D: $03
    ld   bc, $FE01                                ; $4E2E: $01 $01 $FE
    ld   [hl-], a                                 ; $4E31: $32
    cp   $32                                      ; $4E32: $FE $32
    rst  $38                                      ; $4E34: $FF
    inc  sp                                       ; $4E35: $33
    rst  $38                                      ; $4E36: $FF
    ld   sp, $39FF                                ; $4E37: $31 $FF $39
    rst  $38                                      ; $4E3A: $FF
    jr   c, @+$01                                 ; $4E3B: $38 $FF

    DB   $10                                      ; $4E3D: $10
    rst  $38                                      ; $4E3E: $FF
    nop                                           ; $4E3F: $00
    nop                                           ; $4E40: $00
    nop                                           ; $4E41: $00
    nop                                           ; $4E42: $00
    nop                                           ; $4E43: $00
    nop                                           ; $4E44: $00
    nop                                           ; $4E45: $00
    nop                                           ; $4E46: $00
    nop                                           ; $4E47: $00
    nop                                           ; $4E48: $00
    nop                                           ; $4E49: $00
    nop                                           ; $4E4A: $00
    nop                                           ; $4E4B: $00
    nop                                           ; $4E4C: $00
    nop                                           ; $4E4D: $00
    nop                                           ; $4E4E: $00
    nop                                           ; $4E4F: $00
    rst  $38                                      ; $4E50: $FF
    rst  $38                                      ; $4E51: $FF
    rst  $38                                      ; $4E52: $FF
    rst  $38                                      ; $4E53: $FF
    rst  $38                                      ; $4E54: $FF
    rst  $38                                      ; $4E55: $FF
    rst  $38                                      ; $4E56: $FF
    rst  $38                                      ; $4E57: $FF
    rst  $38                                      ; $4E58: $FF
    rst  $38                                      ; $4E59: $FF
    rst  $38                                      ; $4E5A: $FF
    rst  $38                                      ; $4E5B: $FF
    rst  $38                                      ; $4E5C: $FF
    rst  $38                                      ; $4E5D: $FF
    rst  $38                                      ; $4E5E: $FF
    rst  $38                                      ; $4E5F: $FF
    nop                                           ; $4E60: $00
    nop                                           ; $4E61: $00
    nop                                           ; $4E62: $00
    nop                                           ; $4E63: $00
    nop                                           ; $4E64: $00
    nop                                           ; $4E65: $00
    nop                                           ; $4E66: $00
    nop                                           ; $4E67: $00
    nop                                           ; $4E68: $00
    nop                                           ; $4E69: $00
    nop                                           ; $4E6A: $00
    nop                                           ; $4E6B: $00
    nop                                           ; $4E6C: $00
    nop                                           ; $4E6D: $00
    nop                                           ; $4E6E: $00
    nop                                           ; $4E6F: $00
    rst  $38                                      ; $4E70: $FF
    add  b                                        ; $4E71: $80
    rst  $38                                      ; $4E72: $FF
    ret  nz                                       ; $4E73: $C0

    rst  $38                                      ; $4E74: $FF
    ret  nz                                       ; $4E75: $C0

    rst  $38                                      ; $4E76: $FF
    ldh  [rIE], a                                 ; $4E77: $E0 $FF
    ldh  [rIE], a                                 ; $4E79: $E0 $FF
    di                                            ; $4E7B: $F3
    rst  $38                                      ; $4E7C: $FF
    rst  $38                                      ; $4E7D: $FF
    rst  $38                                      ; $4E7E: $FF
    rst  $38                                      ; $4E7F: $FF
    ld   bc, $0201                                ; $4E80: $01 $01 $02
    inc  bc                                       ; $4E83: $03
    dec  b                                        ; $4E84: $05
    rlca                                          ; $4E85: $07
    dec  bc                                       ; $4E86: $0B
    ld   c, $0B                                   ; $4E87: $0E $0B
    ld   c, $13                                   ; $4E89: $0E $13
    inc  e                                        ; $4E8B: $1C
    rla                                           ; $4E8C: $17
    inc  e                                        ; $4E8D: $1C
    rla                                           ; $4E8E: $17
    inc  e                                        ; $4E8F: $1C
    rst  $38                                      ; $4E90: $FF
    nop                                           ; $4E91: $00
    rst  $38                                      ; $4E92: $FF
    nop                                           ; $4E93: $00
    rst  $38                                      ; $4E94: $FF
    ld   bc, $12FE                                ; $4E95: $01 $FE $12
    cp   $F2                                      ; $4E98: $FE $F2
    DB   $FC                                      ; $4E9A: $FC
    ldh  [$FFFC], a                               ; $4E9B: $E0 $FC
    DB   $E4                                      ; $4E9D: $E4
    DB   $FC                                      ; $4E9E: $FC
    DB   $E4                                      ; $4E9F: $E4
    nop                                           ; $4EA0: $00
    nop                                           ; $4EA1: $00
    ld   b, d                                     ; $4EA2: $42
    nop                                           ; $4EA3: $00
    inc  h                                        ; $4EA4: $24
    nop                                           ; $4EA5: $00
    jr   jr_017_4EA8                              ; $4EA6: $18 $00

jr_017_4EA8::
    jr   jr_017_4EAA                              ; $4EA8: $18 $00

jr_017_4EAA::
    inc  h                                        ; $4EAA: $24
    nop                                           ; $4EAB: $00
    ld   b, d                                     ; $4EAC: $42
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    nop                                           ; $4EAF: $00
    nop                                           ; $4EB0: $00
    nop                                           ; $4EB1: $00
    ld   b, d                                     ; $4EB2: $42
    ld   b, d                                     ; $4EB3: $42
    inc  h                                        ; $4EB4: $24
    inc  h                                        ; $4EB5: $24
    jr   jr_017_4ED0                              ; $4EB6: $18 $18

    jr   jr_017_4ED2                              ; $4EB8: $18 $18

    inc  h                                        ; $4EBA: $24
    inc  h                                        ; $4EBB: $24
    ld   b, d                                     ; $4EBC: $42
    ld   b, d                                     ; $4EBD: $42
    nop                                           ; $4EBE: $00
    nop                                           ; $4EBF: $00
    nop                                           ; $4EC0: $00
    nop                                           ; $4EC1: $00
    nop                                           ; $4EC2: $00
    nop                                           ; $4EC3: $00
    nop                                           ; $4EC4: $00
    nop                                           ; $4EC5: $00
    nop                                           ; $4EC6: $00
    nop                                           ; $4EC7: $00
    nop                                           ; $4EC8: $00
    nop                                           ; $4EC9: $00
    nop                                           ; $4ECA: $00
    nop                                           ; $4ECB: $00
    nop                                           ; $4ECC: $00
    nop                                           ; $4ECD: $00
    nop                                           ; $4ECE: $00
    nop                                           ; $4ECF: $00

jr_017_4ED0::
    rst  $38                                      ; $4ED0: $FF
    nop                                           ; $4ED1: $00

jr_017_4ED2::
    rst  $38                                      ; $4ED2: $FF
    nop                                           ; $4ED3: $00
    rst  $38                                      ; $4ED4: $FF
    nop                                           ; $4ED5: $00
    rst  $38                                      ; $4ED6: $FF
    rra                                           ; $4ED7: $1F
    rst  $38                                      ; $4ED8: $FF
    rst  $38                                      ; $4ED9: $FF
    rst  $38                                      ; $4EDA: $FF
    rst  $38                                      ; $4EDB: $FF
    rst  $38                                      ; $4EDC: $FF
    rst  $38                                      ; $4EDD: $FF
    rst  $38                                      ; $4EDE: $FF
    rst  $38                                      ; $4EDF: $FF
    rst  $38                                      ; $4EE0: $FF
    rst  $38                                      ; $4EE1: $FF
    nop                                           ; $4EE2: $00
    rst  $38                                      ; $4EE3: $FF
    rst  $38                                      ; $4EE4: $FF
    rst  $38                                      ; $4EE5: $FF
    nop                                           ; $4EE6: $00
    rst  $38                                      ; $4EE7: $FF
    rst  $38                                      ; $4EE8: $FF
    rst  $38                                      ; $4EE9: $FF
    rst  $38                                      ; $4EEA: $FF
    rst  $38                                      ; $4EEB: $FF
    rst  $38                                      ; $4EEC: $FF
    rst  $38                                      ; $4EED: $FF
    rst  $38                                      ; $4EEE: $FF
    rst  $38                                      ; $4EEF: $FF
    nop                                           ; $4EF0: $00
    rst  $38                                      ; $4EF1: $FF
    nop                                           ; $4EF2: $00
    rst  $38                                      ; $4EF3: $FF
    nop                                           ; $4EF4: $00
    rst  $38                                      ; $4EF5: $FF
    nop                                           ; $4EF6: $00
    rst  $38                                      ; $4EF7: $FF
    nop                                           ; $4EF8: $00
    rst  $38                                      ; $4EF9: $FF
    nop                                           ; $4EFA: $00
    rst  $38                                      ; $4EFB: $FF
    nop                                           ; $4EFC: $00
    rst  $38                                      ; $4EFD: $FF
    nop                                           ; $4EFE: $00
    rst  $38                                      ; $4EFF: $FF
    rst  $38                                      ; $4F00: $FF
    rst  $38                                      ; $4F01: $FF
    nop                                           ; $4F02: $00
    rst  $38                                      ; $4F03: $FF
    rst  $38                                      ; $4F04: $FF
    rst  $38                                      ; $4F05: $FF
    nop                                           ; $4F06: $00
    rst  $38                                      ; $4F07: $FF
    rst  $38                                      ; $4F08: $FF
    rst  $38                                      ; $4F09: $FF
    rst  $38                                      ; $4F0A: $FF
    rst  $38                                      ; $4F0B: $FF
    rst  $38                                      ; $4F0C: $FF
    rst  $38                                      ; $4F0D: $FF
    rst  $38                                      ; $4F0E: $FF
    rst  $38                                      ; $4F0F: $FF
    nop                                           ; $4F10: $00
    nop                                           ; $4F11: $00
    nop                                           ; $4F12: $00
    nop                                           ; $4F13: $00
    nop                                           ; $4F14: $00
    nop                                           ; $4F15: $00
    nop                                           ; $4F16: $00
    nop                                           ; $4F17: $00
    nop                                           ; $4F18: $00
    nop                                           ; $4F19: $00
    nop                                           ; $4F1A: $00
    nop                                           ; $4F1B: $00
    nop                                           ; $4F1C: $00
    nop                                           ; $4F1D: $00
    nop                                           ; $4F1E: $00
    nop                                           ; $4F1F: $00
    nop                                           ; $4F20: $00
    nop                                           ; $4F21: $00
    rst  $38                                      ; $4F22: $FF
    rst  $38                                      ; $4F23: $FF
    nop                                           ; $4F24: $00
    nop                                           ; $4F25: $00
    rst  $38                                      ; $4F26: $FF
    rst  $38                                      ; $4F27: $FF
    nop                                           ; $4F28: $00
    nop                                           ; $4F29: $00
    nop                                           ; $4F2A: $00
    nop                                           ; $4F2B: $00
    nop                                           ; $4F2C: $00
    nop                                           ; $4F2D: $00
    nop                                           ; $4F2E: $00
    nop                                           ; $4F2F: $00
    rst  $38                                      ; $4F30: $FF
    nop                                           ; $4F31: $00
    nop                                           ; $4F32: $00
    nop                                           ; $4F33: $00
    rst  $38                                      ; $4F34: $FF
    nop                                           ; $4F35: $00
    nop                                           ; $4F36: $00
    nop                                           ; $4F37: $00
    rst  $38                                      ; $4F38: $FF
    nop                                           ; $4F39: $00
    rst  $38                                      ; $4F3A: $FF
    nop                                           ; $4F3B: $00
    rst  $38                                      ; $4F3C: $FF
    nop                                           ; $4F3D: $00
    rst  $38                                      ; $4F3E: $FF
    nop                                           ; $4F3F: $00
    rst  $38                                      ; $4F40: $FF
    rst  $38                                      ; $4F41: $FF
    nop                                           ; $4F42: $00
    nop                                           ; $4F43: $00
    rst  $38                                      ; $4F44: $FF
    rst  $38                                      ; $4F45: $FF
    nop                                           ; $4F46: $00
    nop                                           ; $4F47: $00
    rst  $38                                      ; $4F48: $FF
    rst  $38                                      ; $4F49: $FF
    rst  $38                                      ; $4F4A: $FF
    rst  $38                                      ; $4F4B: $FF
    rst  $38                                      ; $4F4C: $FF
    rst  $38                                      ; $4F4D: $FF
    rst  $38                                      ; $4F4E: $FF
    rst  $38                                      ; $4F4F: $FF
    rst  $38                                      ; $4F50: $FF
    nop                                           ; $4F51: $00
    rst  $38                                      ; $4F52: $FF
    nop                                           ; $4F53: $00
    rst  $38                                      ; $4F54: $FF
    nop                                           ; $4F55: $00
    rst  $38                                      ; $4F56: $FF
    nop                                           ; $4F57: $00
    rst  $38                                      ; $4F58: $FF
    nop                                           ; $4F59: $00
    rst  $38                                      ; $4F5A: $FF
    nop                                           ; $4F5B: $00
    rst  $38                                      ; $4F5C: $FF
    nop                                           ; $4F5D: $00
    rst  $38                                      ; $4F5E: $FF
    nop                                           ; $4F5F: $00
    nop                                           ; $4F60: $00
    nop                                           ; $4F61: $00
    ld   b, d                                     ; $4F62: $42
    nop                                           ; $4F63: $00
    inc  h                                        ; $4F64: $24
    nop                                           ; $4F65: $00
    jr   jr_017_4F68                              ; $4F66: $18 $00

jr_017_4F68::
    jr   jr_017_4F6A                              ; $4F68: $18 $00

jr_017_4F6A::
    inc  h                                        ; $4F6A: $24
    nop                                           ; $4F6B: $00
    ld   b, d                                     ; $4F6C: $42
    nop                                           ; $4F6D: $00
    nop                                           ; $4F6E: $00
    nop                                           ; $4F6F: $00
    nop                                           ; $4F70: $00
    nop                                           ; $4F71: $00
    ld   b, d                                     ; $4F72: $42
    ld   b, d                                     ; $4F73: $42
    inc  h                                        ; $4F74: $24
    inc  h                                        ; $4F75: $24
    jr   jr_017_4F90                              ; $4F76: $18 $18

    jr   jr_017_4F92                              ; $4F78: $18 $18

    inc  h                                        ; $4F7A: $24
    inc  h                                        ; $4F7B: $24
    ld   b, d                                     ; $4F7C: $42
    ld   b, d                                     ; $4F7D: $42
    nop                                           ; $4F7E: $00
    nop                                           ; $4F7F: $00
    nop                                           ; $4F80: $00
    nop                                           ; $4F81: $00
    ld   b, d                                     ; $4F82: $42
    nop                                           ; $4F83: $00
    inc  h                                        ; $4F84: $24
    nop                                           ; $4F85: $00
    jr   jr_017_4F88                              ; $4F86: $18 $00

jr_017_4F88::
    jr   jr_017_4F8A                              ; $4F88: $18 $00

jr_017_4F8A::
    inc  h                                        ; $4F8A: $24
    nop                                           ; $4F8B: $00
    ld   b, d                                     ; $4F8C: $42
    nop                                           ; $4F8D: $00
    nop                                           ; $4F8E: $00
    nop                                           ; $4F8F: $00

jr_017_4F90::
    nop                                           ; $4F90: $00
    nop                                           ; $4F91: $00

jr_017_4F92::
    ld   b, d                                     ; $4F92: $42
    ld   b, d                                     ; $4F93: $42
    inc  h                                        ; $4F94: $24
    inc  h                                        ; $4F95: $24
    jr   jr_017_4FB0                              ; $4F96: $18 $18

    jr   jr_017_4FB2                              ; $4F98: $18 $18

    inc  h                                        ; $4F9A: $24
    inc  h                                        ; $4F9B: $24
    ld   b, d                                     ; $4F9C: $42
    ld   b, d                                     ; $4F9D: $42
    nop                                           ; $4F9E: $00
    nop                                           ; $4F9F: $00
    nop                                           ; $4FA0: $00
    nop                                           ; $4FA1: $00
    ld   b, d                                     ; $4FA2: $42
    nop                                           ; $4FA3: $00
    inc  h                                        ; $4FA4: $24
    nop                                           ; $4FA5: $00
    jr   jr_017_4FA8                              ; $4FA6: $18 $00

jr_017_4FA8::
    jr   jr_017_4FAA                              ; $4FA8: $18 $00

jr_017_4FAA::
    inc  h                                        ; $4FAA: $24
    nop                                           ; $4FAB: $00
    ld   b, d                                     ; $4FAC: $42
    nop                                           ; $4FAD: $00
    nop                                           ; $4FAE: $00
    nop                                           ; $4FAF: $00

jr_017_4FB0::
    nop                                           ; $4FB0: $00
    nop                                           ; $4FB1: $00

jr_017_4FB2::
    ld   b, d                                     ; $4FB2: $42
    ld   b, d                                     ; $4FB3: $42
    inc  h                                        ; $4FB4: $24
    inc  h                                        ; $4FB5: $24
    jr   jr_017_4FD0                              ; $4FB6: $18 $18

    jr   jr_017_4FD2                              ; $4FB8: $18 $18

    inc  h                                        ; $4FBA: $24
    inc  h                                        ; $4FBB: $24
    ld   b, d                                     ; $4FBC: $42
    ld   b, d                                     ; $4FBD: $42
    nop                                           ; $4FBE: $00
    nop                                           ; $4FBF: $00
    rst  $38                                      ; $4FC0: $FF
    rst  $38                                      ; $4FC1: $FF
    jr   c, jr_017_4FDC                           ; $4FC2: $38 $18

    ldh  a, [rP1]                                 ; $4FC4: $F0 $00
    DB   $E3                                      ; $4FC6: $E3
    nop                                           ; $4FC7: $00
    rst  $38                                      ; $4FC8: $FF
    nop                                           ; $4FC9: $00
    rst  $28                                      ; $4FCA: $EF
    DB   $10                                      ; $4FCB: $10
    ld   de, $FFFE                                ; $4FCC: $11 $FE $FF
    rst  $38                                      ; $4FCF: $FF

jr_017_4FD0::
    nop                                           ; $4FD0: $00
    nop                                           ; $4FD1: $00

jr_017_4FD2::
    rst  $20                                      ; $4FD2: $E7
    rst  $20                                      ; $4FD3: $E7
    rst  $38                                      ; $4FD4: $FF
    rst  $38                                      ; $4FD5: $FF
    rst  $38                                      ; $4FD6: $FF
    rst  $38                                      ; $4FD7: $FF
    rst  $38                                      ; $4FD8: $FF
    rst  $38                                      ; $4FD9: $FF
    rst  $38                                      ; $4FDA: $FF
    rst  $38                                      ; $4FDB: $FF

jr_017_4FDC::
    adc  a                                        ; $4FDC: $8F
    adc  a                                        ; $4FDD: $8F
    nop                                           ; $4FDE: $00
    nop                                           ; $4FDF: $00
    rst  $38                                      ; $4FE0: $FF
    rst  $38                                      ; $4FE1: $FF
    ld   a, a                                     ; $4FE2: $7F
    ld   a, a                                     ; $4FE3: $7F
    ccf                                           ; $4FE4: $3F
    ccf                                           ; $4FE5: $3F
    rst  $38                                      ; $4FE6: $FF
    rra                                           ; $4FE7: $1F
    rst  $38                                      ; $4FE8: $FF
    rrca                                          ; $4FE9: $0F
    rst  $38                                      ; $4FEA: $FF
    inc  bc                                       ; $4FEB: $03
    rst  $38                                      ; $4FEC: $FF
    rst  $38                                      ; $4FED: $FF
    rst  $38                                      ; $4FEE: $FF
    rst  $38                                      ; $4FEF: $FF
    nop                                           ; $4FF0: $00
    nop                                           ; $4FF1: $00
    add  b                                        ; $4FF2: $80
    add  b                                        ; $4FF3: $80
    ret  nz                                       ; $4FF4: $C0

    ret  nz                                       ; $4FF5: $C0

    ldh  [$FFE0], a                               ; $4FF6: $E0 $E0
    ldh  a, [$FFF0]                               ; $4FF8: $F0 $F0
    DB   $FC                                      ; $4FFA: $FC
    DB   $FC                                      ; $4FFB: $FC
    nop                                           ; $4FFC: $00
    nop                                           ; $4FFD: $00
    nop                                           ; $4FFE: $00
    nop                                           ; $4FFF: $00
    rst  $38                                      ; $5000: $FF
    add  b                                        ; $5001: $80
    sbc  a                                        ; $5002: $9F
    ldh  a, [$FF7F]                               ; $5003: $F0 $7F
    ld   a, b                                     ; $5005: $78
    rra                                           ; $5006: $1F
    ld   e, $07                                   ; $5007: $1E $07
    rlca                                          ; $5009: $07
    nop                                           ; $500A: $00
    nop                                           ; $500B: $00
    nop                                           ; $500C: $00
    nop                                           ; $500D: $00
    nop                                           ; $500E: $00
    nop                                           ; $500F: $00
    add  b                                        ; $5010: $80
    add  b                                        ; $5011: $80
    ldh  a, [rNR10]                               ; $5012: $F0 $10
    ld   hl, sp+$18                               ; $5014: $F8 $18
    cp   $26                                      ; $5016: $FE $26
    rst  $38                                      ; $5018: $FF
    jr   c, @+$01                                 ; $5019: $38 $FF

    ccf                                           ; $501B: $3F
    rst  $38                                      ; $501C: $FF
    ccf                                           ; $501D: $3F
    rst  $38                                      ; $501E: $FF
    ccf                                           ; $501F: $3F
    rst  $38                                      ; $5020: $FF
    ld   bc, $0FF9                                ; $5021: $01 $F9 $0F
    and  $3E                                      ; $5024: $E6 $3E
    ld   hl, sp-$08                               ; $5026: $F8 $F8
    ldh  [$FFE0], a                               ; $5028: $E0 $E0
    nop                                           ; $502A: $00
    nop                                           ; $502B: $00
    nop                                           ; $502C: $00
    nop                                           ; $502D: $00
    nop                                           ; $502E: $00
    nop                                           ; $502F: $00
    ld   bc, $0F01                                ; $5030: $01 $01 $0F
    ld   [$213F], sp                              ; $5033: $08 $3F $21
    rst  $38                                      ; $5036: $FF
    rst  $20                                      ; $5037: $E7
    rst  $38                                      ; $5038: $FF
    rra                                           ; $5039: $1F
    rst  $38                                      ; $503A: $FF
    rst  $38                                      ; $503B: $FF
    rst  $38                                      ; $503C: $FF
    rst  $38                                      ; $503D: $FF
    rst  $38                                      ; $503E: $FF
    rst  $38                                      ; $503F: $FF
    sbc  a                                        ; $5040: $9F
    rst  $38                                      ; $5041: $FF
    ccf                                           ; $5042: $3F
    rst  $38                                      ; $5043: $FF
    ld   a, a                                     ; $5044: $7F
    rst  $38                                      ; $5045: $FF
    ccf                                           ; $5046: $3F
    rst  $38                                      ; $5047: $FF
    cp   a                                        ; $5048: $BF
    rst  $38                                      ; $5049: $FF
    rst  $18                                      ; $504A: $DF
    ld   a, a                                     ; $504B: $7F
    rst  $28                                      ; $504C: $EF
    ccf                                           ; $504D: $3F
    rst  $28                                      ; $504E: $EF
    ccf                                           ; $504F: $3F
    ldh  a, [$FF80]                               ; $5050: $F0 $80
    ldh  [rP1], a                                 ; $5052: $E0 $00
    ret  nz                                       ; $5054: $C0

    nop                                           ; $5055: $00
    ldh  [rLCDC], a                               ; $5056: $E0 $40
    ldh  [$FF80], a                               ; $5058: $E0 $80
    ld   [hl], b                                  ; $505A: $70
    ld   b, b                                     ; $505B: $40
    jr   c, @+$22                                 ; $505C: $38 $20

    jr   c, jr_017_5080                           ; $505E: $38 $20

    rst  $38                                      ; $5060: $FF
    rst  $38                                      ; $5061: $FF
    rst  $38                                      ; $5062: $FF
    rst  $38                                      ; $5063: $FF
    rst  $38                                      ; $5064: $FF
    rst  $38                                      ; $5065: $FF
    rst  $38                                      ; $5066: $FF
    rst  $38                                      ; $5067: $FF
    rst  $38                                      ; $5068: $FF
    rst  $38                                      ; $5069: $FF
    rst  $38                                      ; $506A: $FF
    rst  $38                                      ; $506B: $FF
    cp   $FF                                      ; $506C: $FE $FF
    DB   $FC                                      ; $506E: $FC
    rst  $38                                      ; $506F: $FF
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    nop                                           ; $507A: $00
    nop                                           ; $507B: $00
    ld   bc, $0201                                ; $507C: $01 $01 $02
    inc  bc                                       ; $507F: $03

jr_017_5080::
    rst  $30                                      ; $5080: $F7
    rrca                                          ; $5081: $0F
    rst  $30                                      ; $5082: $F7
    rrca                                          ; $5083: $0F
    rst  $30                                      ; $5084: $F7
    rra                                           ; $5085: $1F
    rst  $30                                      ; $5086: $F7
    rra                                           ; $5087: $1F
    rst  $30                                      ; $5088: $F7
    rra                                           ; $5089: $1F
    rst  $30                                      ; $508A: $F7
    rra                                           ; $508B: $1F
    rst  $20                                      ; $508C: $E7
    ccf                                           ; $508D: $3F
    rst  $28                                      ; $508E: $EF
    ccf                                           ; $508F: $3F
    inc  c                                        ; $5090: $0C
    nop                                           ; $5091: $00
    inc  c                                        ; $5092: $0C
    nop                                           ; $5093: $00
    inc  e                                        ; $5094: $1C
    DB   $10                                      ; $5095: $10
    inc  e                                        ; $5096: $1C
    DB   $10                                      ; $5097: $10
    inc  e                                        ; $5098: $1C
    DB   $10                                      ; $5099: $10
    inc  e                                        ; $509A: $1C
    DB   $10                                      ; $509B: $10
    inc  a                                        ; $509C: $3C

jr_017_509D::
    jr   z, jr_017_50D7                           ; $509D: $28 $38

    jr   nz, jr_017_509D                          ; $509F: $20 $FC

    rst  $38                                      ; $50A1: $FF
    ld   hl, sp-$01                               ; $50A2: $F8 $FF
    ret  nz                                       ; $50A4: $C0

    rst  $38                                      ; $50A5: $FF
    add  b                                        ; $50A6: $80
    rst  $38                                      ; $50A7: $FF
    add  b                                        ; $50A8: $80
    rst  $38                                      ; $50A9: $FF
    add  b                                        ; $50AA: $80
    rst  $38                                      ; $50AB: $FF
    ldh  [rIE], a                                 ; $50AC: $E0 $FF
    ldh  a, [c]                                   ; $50AE: $F2
    rst  $38                                      ; $50AF: $FF
    ld   [bc], a                                  ; $50B0: $02
    inc  bc                                       ; $50B1: $03

jr_017_50B2::
    inc  b                                        ; $50B2: $04

jr_017_50B3::
    rlca                                          ; $50B3: $07

jr_017_50B4::
    jr   c, jr_017_50F5                           ; $50B4: $38 $3F

    ld   h, b                                     ; $50B6: $60
    ld   a, a                                     ; $50B7: $7F
    ld   b, e                                     ; $50B8: $43
    ld   a, a                                     ; $50B9: $7F
    ld   b, b                                     ; $50BA: $40
    ld   a, a                                     ; $50BB: $7F
    nop                                           ; $50BC: $00
    ccf                                           ; $50BD: $3F
    ld   bc, $1F1F                                ; $50BE: $01 $1F $1F
    rst  $38                                      ; $50C1: $FF
    ld   e, a                                     ; $50C2: $5F
    rst  $38                                      ; $50C3: $FF
    ccf                                           ; $50C4: $3F
    rst  $38                                      ; $50C5: $FF
    ld   a, a                                     ; $50C6: $7F
    rst  $38                                      ; $50C7: $FF
    ccf                                           ; $50C8: $3F
    rst  $38                                      ; $50C9: $FF
    ccf                                           ; $50CA: $3F
    rst  $38                                      ; $50CB: $FF
    ld   a, a                                     ; $50CC: $7F
    rst  $38                                      ; $50CD: $FF
    rst  $38                                      ; $50CE: $FF
    rst  $38                                      ; $50CF: $FF
    jr   nz, jr_017_50B2                          ; $50D0: $20 $E0

    jr   nz, jr_017_50B4                          ; $50D2: $20 $E0

    ld   b, b                                     ; $50D4: $40
    ret  nz                                       ; $50D5: $C0

    add  b                                        ; $50D6: $80

jr_017_50D7::
    add  b                                        ; $50D7: $80
    ld   b, b                                     ; $50D8: $40
    ret  nz                                       ; $50D9: $C0

    ld   b, b                                     ; $50DA: $40
    ret  nz                                       ; $50DB: $C0

    add  b                                        ; $50DC: $80
    add  b                                        ; $50DD: $80
    nop                                           ; $50DE: $00
    nop                                           ; $50DF: $00
    nop                                           ; $50E0: $00
    rst  $38                                      ; $50E1: $FF
    nop                                           ; $50E2: $00
    rst  $38                                      ; $50E3: $FF
    rlca                                          ; $50E4: $07
    rst  $38                                      ; $50E5: $FF
    rra                                           ; $50E6: $1F
    rst  $38                                      ; $50E7: $FF
    ld   a, a                                     ; $50E8: $7F
    rst  $38                                      ; $50E9: $FF
    rst  $38                                      ; $50EA: $FF
    rst  $38                                      ; $50EB: $FF
    rst  $38                                      ; $50EC: $FF
    rst  $38                                      ; $50ED: $FF
    rst  $38                                      ; $50EE: $FF
    rst  $38                                      ; $50EF: $FF
    nop                                           ; $50F0: $00
    nop                                           ; $50F1: $00
    nop                                           ; $50F2: $00
    nop                                           ; $50F3: $00
    nop                                           ; $50F4: $00

jr_017_50F5::
    nop                                           ; $50F5: $00
    nop                                           ; $50F6: $00
    nop                                           ; $50F7: $00
    nop                                           ; $50F8: $00
    nop                                           ; $50F9: $00
    nop                                           ; $50FA: $00
    nop                                           ; $50FB: $00
    nop                                           ; $50FC: $00
    nop                                           ; $50FD: $00
    nop                                           ; $50FE: $00
    nop                                           ; $50FF: $00
    nop                                           ; $5100: $00
    rst  $38                                      ; $5101: $FF
    rst  $38                                      ; $5102: $FF
    rst  $38                                      ; $5103: $FF
    rst  $38                                      ; $5104: $FF
    rst  $38                                      ; $5105: $FF
    rst  $38                                      ; $5106: $FF
    rst  $38                                      ; $5107: $FF
    rst  $38                                      ; $5108: $FF
    rst  $38                                      ; $5109: $FF
    rst  $38                                      ; $510A: $FF
    rst  $38                                      ; $510B: $FF
    rst  $38                                      ; $510C: $FF
    rst  $38                                      ; $510D: $FF
    rst  $38                                      ; $510E: $FF
    rst  $38                                      ; $510F: $FF
    nop                                           ; $5110: $00
    nop                                           ; $5111: $00
    nop                                           ; $5112: $00
    nop                                           ; $5113: $00
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    nop                                           ; $5116: $00
    nop                                           ; $5117: $00
    nop                                           ; $5118: $00
    nop                                           ; $5119: $00
    nop                                           ; $511A: $00
    nop                                           ; $511B: $00
    nop                                           ; $511C: $00
    nop                                           ; $511D: $00
    nop                                           ; $511E: $00
    nop                                           ; $511F: $00
    ret  z                                        ; $5120: $C8

    jr   c, jr_017_50B3                           ; $5121: $38 $90

    ld   [hl], b                                  ; $5123: $70
    DB   $10                                      ; $5124: $10
    ldh  a, [rNR41]                               ; $5125: $F0 $20
    ldh  [rLCDC], a                               ; $5127: $E0 $40
    ret  nz                                       ; $5129: $C0

    ret  nz                                       ; $512A: $C0

    ret  nz                                       ; $512B: $C0

    ld   b, b                                     ; $512C: $40
    ret  nz                                       ; $512D: $C0

    and  b                                        ; $512E: $A0
    ld   h, b                                     ; $512F: $60
    jr   c, @+$19                                 ; $5130: $38 $17

    ld   [hl], b                                  ; $5132: $70
    rrca                                          ; $5133: $0F
    ldh  a, [$FF2F]                               ; $5134: $F0 $2F
    ldh  [$FF1F], a                               ; $5136: $E0 $1F
    ret  nz                                       ; $5138: $C0

    ccf                                           ; $5139: $3F
    ret  nz                                       ; $513A: $C0

    ccf                                           ; $513B: $3F
    ret  nz                                       ; $513C: $C0

    ccf                                           ; $513D: $3F
    ld   h, b                                     ; $513E: $60
    rra                                           ; $513F: $1F
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    nop                                           ; $5144: $00
    ld   bc, $0100                                ; $5145: $01 $00 $01
    ld   bc, $0103                                ; $5148: $01 $03 $01

jr_017_514B::
    inc  de                                       ; $514B: $13
    ld   bc, $0123                                ; $514C: $01 $23 $01
    ld   b, e                                     ; $514F: $43
    nop                                           ; $5150: $00
    rst  $38                                      ; $5151: $FF
    nop                                           ; $5152: $00
    rst  $38                                      ; $5153: $FF
    ld   bc, $01FF                                ; $5154: $01 $FF $01
    rst  $38                                      ; $5157: $FF
    ld   [bc], a                                  ; $5158: $02
    rst  $38                                      ; $5159: $FF
    ld   e, $FF                                   ; $515A: $1E $FF
    ld   a, $E7                                   ; $515C: $3E $E7
    ld   a, [hl]                                  ; $515E: $7E
    rst  $20                                      ; $515F: $E7
    ld   [de], a                                  ; $5160: $12
    ld   a, a                                     ; $5161: $7F
    jr   nc, @+$01                                ; $5162: $30 $FF

    ldh  [rIE], a                                 ; $5164: $E0 $FF
    ret  nz                                       ; $5166: $C0

    rst  $38                                      ; $5167: $FF
    ret  nz                                       ; $5168: $C0

    rst  $38                                      ; $5169: $FF
    ret  nz                                       ; $516A: $C0

    rst  $38                                      ; $516B: $FF
    ret  nz                                       ; $516C: $C0

    rst  $38                                      ; $516D: $FF
    ldh  [rIE], a                                 ; $516E: $E0 $FF
    ld   h, c                                     ; $5170: $61
    rst  $38                                      ; $5171: $FF
    ret  nz                                       ; $5172: $C0

    rst  $38                                      ; $5173: $FF
    nop                                           ; $5174: $00

jr_017_5175::
    rst  $38                                      ; $5175: $FF
    nop                                           ; $5176: $00

jr_017_5177::
    rst  $38                                      ; $5177: $FF
    nop                                           ; $5178: $00

jr_017_5179::
    rst  $38                                      ; $5179: $FF
    nop                                           ; $517A: $00
    rst  $38                                      ; $517B: $FF
    nop                                           ; $517C: $00
    rst  $38                                      ; $517D: $FF
    nop                                           ; $517E: $00
    rst  $38                                      ; $517F: $FF
    nop                                           ; $5180: $00
    add  b                                        ; $5181: $80
    nop                                           ; $5182: $00
    ret  nz                                       ; $5183: $C0

    ld   b, b                                     ; $5184: $40
    ldh  [rP1], a                                 ; $5185: $E0 $00
    ldh  a, [rNR41]                               ; $5187: $F0 $20
    cp   $00                                      ; $5189: $FE $00
    pop  af                                       ; $518B: $F1
    nop                                           ; $518C: $00
    ldh  a, [rP1]                                 ; $518D: $F0 $00
    ldh  a, [$FF80]                               ; $518F: $F0 $80
    rst  $38                                      ; $5191: $FF
    ld   b, b                                     ; $5192: $40
    rst  $38                                      ; $5193: $FF
    jr   nz, @+$01                                ; $5194: $20 $FF

    jr   nc, @+$01                                ; $5196: $30 $FF

    ld   e, $FF                                   ; $5198: $1E $FF
    rra                                           ; $519A: $1F
    rst  $38                                      ; $519B: $FF
    rra                                           ; $519C: $1F
    ld   sp, hl                                   ; $519D: $F9
    rra                                           ; $519E: $1F
    ld   sp, hl                                   ; $519F: $F9
    ldh  [rNR41], a                               ; $51A0: $E0 $20
    ret  nc                                       ; $51A2: $D0

    jr   nc, jr_017_5175                          ; $51A3: $30 $D0

    jr   nc, jr_017_5177                          ; $51A5: $30 $D0

    jr   nc, jr_017_5179                          ; $51A7: $30 $D0

    jr   nc, jr_017_514B                          ; $51A9: $30 $A0

    ld   h, b                                     ; $51AB: $60
    jr   nz, @-$1E                                ; $51AC: $20 $E0

    ld   b, b                                     ; $51AE: $40
    ret  nz                                       ; $51AF: $C0

    jr   nz, jr_017_51D1                          ; $51B0: $20 $1F

    jr   nc, jr_017_51C3                          ; $51B2: $30 $0F

    jr   nc, jr_017_51C5                          ; $51B4: $30 $0F

    jr   nc, jr_017_51C7                          ; $51B6: $30 $0F

    jr   nc, jr_017_51C9                          ; $51B8: $30 $0F

    ld   h, b                                     ; $51BA: $60
    rra                                           ; $51BB: $1F
    ldh  [$FF1F], a                               ; $51BC: $E0 $1F
    ret  nz                                       ; $51BE: $C0

    ccf                                           ; $51BF: $3F
    nop                                           ; $51C0: $00
    ld   b, c                                     ; $51C1: $41
    nop                                           ; $51C2: $00

jr_017_51C3::
    ld   b, b                                     ; $51C3: $40
    nop                                           ; $51C4: $00

jr_017_51C5::
    ld   b, b                                     ; $51C5: $40
    nop                                           ; $51C6: $00

jr_017_51C7::
    jr   nz, jr_017_51C9                          ; $51C7: $20 $00

jr_017_51C9::
    stop                                          ; $51C9: $10 $00
    rlca                                          ; $51CB: $07
    rlca                                          ; $51CC: $07
    rrca                                          ; $51CD: $0F
    rrca                                          ; $51CE: $0F
    rra                                           ; $51CF: $1F
    ld   a, a                                     ; $51D0: $7F

jr_017_51D1::
    rst  $00                                      ; $51D1: $C7
    ld   a, a                                     ; $51D2: $7F
    jp   $C37F                                    ; $51D3: $C3 $7F $C3


    ccf                                           ; $51D6: $3F
    rst  $38                                      ; $51D7: $FF
    rra                                           ; $51D8: $1F
    rst  $38                                      ; $51D9: $FF
    rlca                                          ; $51DA: $07
    rst  $38                                      ; $51DB: $FF
    ld   [$10FF], sp                              ; $51DC: $08 $FF $10
    rst  $38                                      ; $51DF: $FF
    ldh  [rIE], a                                 ; $51E0: $E0 $FF
    nop                                           ; $51E2: $00
    ld   b, b                                     ; $51E3: $40
    nop                                           ; $51E4: $00
    nop                                           ; $51E5: $00
    nop                                           ; $51E6: $00
    nop                                           ; $51E7: $00
    nop                                           ; $51E8: $00
    nop                                           ; $51E9: $00
    nop                                           ; $51EA: $00
    nop                                           ; $51EB: $00
    add  b                                        ; $51EC: $80
    ret  nz                                       ; $51ED: $C0

    rst  $38                                      ; $51EE: $FF
    rst  $38                                      ; $51EF: $FF
    nop                                           ; $51F0: $00
    rst  $38                                      ; $51F1: $FF
    rst  $38                                      ; $51F2: $FF
    rst  $38                                      ; $51F3: $FF
    rst  $38                                      ; $51F4: $FF
    nop                                           ; $51F5: $00
    rst  $38                                      ; $51F6: $FF
    add  b                                        ; $51F7: $80
    rst  $38                                      ; $51F8: $FF
    rst  $38                                      ; $51F9: $FF
    rst  $38                                      ; $51FA: $FF
    rst  $38                                      ; $51FB: $FF
    ld   a, a                                     ; $51FC: $7F
    rst  $38                                      ; $51FD: $FF
    nop                                           ; $51FE: $00
    rst  $38                                      ; $51FF: $FF
    nop                                           ; $5200: $00
    ldh  [rP1], a                                 ; $5201: $E0 $00
    nop                                           ; $5203: $00
    nop                                           ; $5204: $00
    nop                                           ; $5205: $00
    nop                                           ; $5206: $00
    nop                                           ; $5207: $00
    nop                                           ; $5208: $00
    nop                                           ; $5209: $00
    nop                                           ; $520A: $00
    ld   hl, $FEFC                                ; $520B: $21 $FC $FE
    ld   [bc], a                                  ; $520E: $02
    cp   $3F                                      ; $520F: $FE $3F
    ldh  a, [rIE]                                 ; $5211: $F0 $FF
    ldh  [rIE], a                                 ; $5213: $E0 $FF
    ldh  [rIE], a                                 ; $5215: $E0 $FF
    rst  $38                                      ; $5217: $FF
    rst  $38                                      ; $5218: $FF
    rst  $38                                      ; $5219: $FF
    rst  $38                                      ; $521A: $FF
    rst  $38                                      ; $521B: $FF
    ld   [bc], a                                  ; $521C: $02
    rst  $38                                      ; $521D: $FF
    nop                                           ; $521E: $00
    rst  $38                                      ; $521F: $FF
    add  b                                        ; $5220: $80
    add  b                                        ; $5221: $80
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    add  b                                        ; $5224: $80
    add  b                                        ; $5225: $80
    add  b                                        ; $5226: $80
    add  b                                        ; $5227: $80
    ld   b, b                                     ; $5228: $40
    ret  nz                                       ; $5229: $C0

    ld   b, b                                     ; $522A: $40
    jp   $CC40                                    ; $522B: $C3 $40 $CC


    ld   b, b                                     ; $522E: $40
    ret  nc                                       ; $522F: $D0

    add  b                                        ; $5230: $80
    ld   a, a                                     ; $5231: $7F
    nop                                           ; $5232: $00
    rst  $38                                      ; $5233: $FF
    add  b                                        ; $5234: $80
    ld   a, a                                     ; $5235: $7F
    add  b                                        ; $5236: $80
    ld   a, a                                     ; $5237: $7F
    ret  nz                                       ; $5238: $C0

    ccf                                           ; $5239: $3F
    jp   $CF3F                                    ; $523A: $C3 $3F $CF


    ld   a, $DF                                   ; $523D: $3E $DF
    inc  a                                        ; $523F: $3C
    rrca                                          ; $5240: $0F
    rra                                           ; $5241: $1F
    rra                                           ; $5242: $1F
    ccf                                           ; $5243: $3F
    rra                                           ; $5244: $1F
    ccf                                           ; $5245: $3F
    rra                                           ; $5246: $1F
    ccf                                           ; $5247: $3F
    rra                                           ; $5248: $1F
    ccf                                           ; $5249: $3F
    rra                                           ; $524A: $1F
    rst  $38                                      ; $524B: $FF
    rra                                           ; $524C: $1F
    ccf                                           ; $524D: $3F
    rrca                                          ; $524E: $0F
    ccf                                           ; $524F: $3F
    DB   $10                                      ; $5250: $10
    rst  $38                                      ; $5251: $FF
    jr   nz, @+$01                                ; $5252: $20 $FF

    jr   nz, @+$01                                ; $5254: $20 $FF

    jr   nz, @+$01                                ; $5256: $20 $FF

    jr   nz, @+$01                                ; $5258: $20 $FF

    ldh  [rIE], a                                 ; $525A: $E0 $FF
    ldh  [$FF3F], a                               ; $525C: $E0 $3F
    ldh  a, [$FF7F]                               ; $525E: $F0 $7F
    DB   $FC                                      ; $5260: $FC
    rst  $38                                      ; $5261: $FF
    ldh  a, [rIE]                                 ; $5262: $F0 $FF
    ldh  [rIE], a                                 ; $5264: $E0 $FF
    ret  nz                                       ; $5266: $C0

    rst  $38                                      ; $5267: $FF
    ret  nz                                       ; $5268: $C0

    rst  $38                                      ; $5269: $FF
    ret  nz                                       ; $526A: $C0

    rst  $38                                      ; $526B: $FF
    ret  nz                                       ; $526C: $C0

    rst  $38                                      ; $526D: $FF
    ret  nz                                       ; $526E: $C0

    rst  $38                                      ; $526F: $FF
    nop                                           ; $5270: $00
    rst  $38                                      ; $5271: $FF
    nop                                           ; $5272: $00
    rst  $38                                      ; $5273: $FF
    nop                                           ; $5274: $00
    rst  $38                                      ; $5275: $FF
    nop                                           ; $5276: $00
    rst  $38                                      ; $5277: $FF
    nop                                           ; $5278: $00
    rst  $38                                      ; $5279: $FF
    nop                                           ; $527A: $00
    rst  $38                                      ; $527B: $FF
    nop                                           ; $527C: $00
    rst  $38                                      ; $527D: $FF
    nop                                           ; $527E: $00
    rst  $38                                      ; $527F: $FF
    nop                                           ; $5280: $00
    rst  $38                                      ; $5281: $FF
    ld   bc, $00FF                                ; $5282: $01 $FF $00
    rst  $38                                      ; $5285: $FF
    nop                                           ; $5286: $00
    rst  $38                                      ; $5287: $FF
    nop                                           ; $5288: $00
    rst  $38                                      ; $5289: $FF
    nop                                           ; $528A: $00
    rst  $38                                      ; $528B: $FF
    ld   bc, $01FF                                ; $528C: $01 $FF $01
    rst  $38                                      ; $528F: $FF
    ld   bc, $00FF                                ; $5290: $01 $FF $00
    rst  $38                                      ; $5293: $FF
    nop                                           ; $5294: $00
    rst  $38                                      ; $5295: $FF
    nop                                           ; $5296: $00
    rst  $38                                      ; $5297: $FF
    nop                                           ; $5298: $00
    rst  $38                                      ; $5299: $FF
    nop                                           ; $529A: $00
    rst  $38                                      ; $529B: $FF
    nop                                           ; $529C: $00
    rst  $38                                      ; $529D: $FF
    nop                                           ; $529E: $00
    rst  $38                                      ; $529F: $FF
    rst  $38                                      ; $52A0: $FF
    rst  $38                                      ; $52A1: $FF
    rst  $38                                      ; $52A2: $FF
    rst  $38                                      ; $52A3: $FF
    rst  $38                                      ; $52A4: $FF
    rst  $38                                      ; $52A5: $FF
    rst  $38                                      ; $52A6: $FF
    rst  $38                                      ; $52A7: $FF
    rst  $38                                      ; $52A8: $FF
    rst  $38                                      ; $52A9: $FF
    rst  $38                                      ; $52AA: $FF
    rst  $38                                      ; $52AB: $FF
    cp   $FF                                      ; $52AC: $FE $FF
    ld   hl, sp-$02                               ; $52AE: $F8 $FE
    nop                                           ; $52B0: $00
    nop                                           ; $52B1: $00
    nop                                           ; $52B2: $00
    nop                                           ; $52B3: $00
    nop                                           ; $52B4: $00
    nop                                           ; $52B5: $00
    nop                                           ; $52B6: $00
    nop                                           ; $52B7: $00
    nop                                           ; $52B8: $00
    nop                                           ; $52B9: $00
    nop                                           ; $52BA: $00
    nop                                           ; $52BB: $00
    ld   bc, $0701                                ; $52BC: $01 $01 $07
    rlca                                          ; $52BF: $07
    rst  $38                                      ; $52C0: $FF
    rst  $38                                      ; $52C1: $FF
    rst  $38                                      ; $52C2: $FF
    rst  $38                                      ; $52C3: $FF
    rst  $38                                      ; $52C4: $FF
    rst  $38                                      ; $52C5: $FF
    ldh  a, [rIE]                                 ; $52C6: $F0 $FF
    add  b                                        ; $52C8: $80
    ldh  a, [rP1]                                 ; $52C9: $F0 $00
    add  b                                        ; $52CB: $80
    nop                                           ; $52CC: $00
    nop                                           ; $52CD: $00
    nop                                           ; $52CE: $00
    nop                                           ; $52CF: $00
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    nop                                           ; $52D2: $00
    nop                                           ; $52D3: $00
    nop                                           ; $52D4: $00
    nop                                           ; $52D5: $00
    rrca                                          ; $52D6: $0F
    rrca                                          ; $52D7: $0F
    ld   a, a                                     ; $52D8: $7F
    ld   a, b                                     ; $52D9: $78
    rst  $38                                      ; $52DA: $FF
    ret  nz                                       ; $52DB: $C0

    rst  $38                                      ; $52DC: $FF
    nop                                           ; $52DD: $00
    rst  $38                                      ; $52DE: $FF
    nop                                           ; $52DF: $00
    sub  b                                        ; $52E0: $90
    ld   a, a                                     ; $52E1: $7F
    jr   nz, @+$01                                ; $52E2: $20 $FF

    ld   b, b                                     ; $52E4: $40
    rst  $38                                      ; $52E5: $FF
    add  b                                        ; $52E6: $80
    rst  $38                                      ; $52E7: $FF
    ld   b, b                                     ; $52E8: $40
    rst  $38                                      ; $52E9: $FF
    and  e                                        ; $52EA: $A3
    ld   a, a                                     ; $52EB: $7F
    sbc  a                                        ; $52EC: $9F
    ld   a, a                                     ; $52ED: $7F
    ld   h, e                                     ; $52EE: $63
    DB   $FC                                      ; $52EF: $FC
    ld   [hl], b                                  ; $52F0: $70
    nop                                           ; $52F1: $00
    ldh  [rP1], a                                 ; $52F2: $E0 $00
    ret  nz                                       ; $52F4: $C0

    nop                                           ; $52F5: $00
    add  b                                        ; $52F6: $80
    nop                                           ; $52F7: $00
    ret  nz                                       ; $52F8: $C0

    nop                                           ; $52F9: $00
    ld   l, a                                     ; $52FA: $6F
    inc  c                                        ; $52FB: $0C
    ld   a, a                                     ; $52FC: $7F
    ld   h, b                                     ; $52FD: $60
    ld   hl, sp-$68                               ; $52FE: $F8 $98
    add  b                                        ; $5300: $80
    ld   a, a                                     ; $5301: $7F
    DB   $10                                      ; $5302: $10
    rst  $28                                      ; $5303: $EF
    ld   h, b                                     ; $5304: $60
    sbc  a                                        ; $5305: $9F
    ld   h, b                                     ; $5306: $60
    sbc  a                                        ; $5307: $9F
    nop                                           ; $5308: $00
    rst  $38                                      ; $5309: $FF
    add  b                                        ; $530A: $80
    rst  $38                                      ; $530B: $FF
    ld   sp, hl                                   ; $530C: $F9
    rst  $38                                      ; $530D: $FF
    and  $1F                                      ; $530E: $E6 $1F
    ldh  a, [$FFF0]                               ; $5310: $F0 $F0
    ld   [hl], b                                  ; $5312: $70
    ld   [hl], b                                  ; $5313: $70
    ld   h, b                                     ; $5314: $60
    ld   h, b                                     ; $5315: $60
    ld   h, b                                     ; $5316: $60
    ld   h, b                                     ; $5317: $60
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    ldh  [$FF60], a                               ; $531A: $E0 $60
    DB   $FC                                      ; $531C: $FC
    inc  b                                        ; $531D: $04
    rrca                                          ; $531E: $0F
    add  hl, bc                                   ; $531F: $09
    nop                                           ; $5320: $00
    rst  $38                                      ; $5321: $FF
    nop                                           ; $5322: $00
    rst  $38                                      ; $5323: $FF
    rlca                                          ; $5324: $07
    rst  $38                                      ; $5325: $FF
    rra                                           ; $5326: $1F
    rst  $38                                      ; $5327: $FF
    ld   a, a                                     ; $5328: $7F
    rst  $38                                      ; $5329: $FF
    rst  $38                                      ; $532A: $FF
    rst  $38                                      ; $532B: $FF
    rst  $38                                      ; $532C: $FF
    rst  $38                                      ; $532D: $FF
    ld   a, a                                     ; $532E: $7F
    rst  $38                                      ; $532F: $FF
    nop                                           ; $5330: $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    nop                                           ; $5338: $00
    nop                                           ; $5339: $00
    jr   jr_017_533C                              ; $533A: $18 $00

jr_017_533C::
    jr   nz, jr_017_533E                          ; $533C: $20 $00

jr_017_533E::
    ret  nz                                       ; $533E: $C0

    add  b                                        ; $533F: $80
    cp   $01                                      ; $5340: $FE $01
    DB   $FD                                      ; $5342: $FD
    inc  bc                                       ; $5343: $03
    di                                            ; $5344: $F3

jr_017_5345::
    inc  c                                        ; $5345: $0C
    rst  $20                                      ; $5346: $E7
    jr   jr_017_5345                              ; $5347: $18 $FC

    inc  bc                                       ; $5349: $03
    rst  $38                                      ; $534A: $FF
    nop                                           ; $534B: $00
    rst  $38                                      ; $534C: $FF
    nop                                           ; $534D: $00
    rst  $38                                      ; $534E: $FF
    nop                                           ; $534F: $00
    ld   bc, $0200                                ; $5350: $01 $00 $02
    ld   bc, $030F                                ; $5353: $01 $0F $03
    rra                                           ; $5356: $1F
    rlca                                          ; $5357: $07
    inc  bc                                       ; $5358: $03
    nop                                           ; $5359: $00
    nop                                           ; $535A: $00
    nop                                           ; $535B: $00
    nop                                           ; $535C: $00
    nop                                           ; $535D: $00
    nop                                           ; $535E: $00
    nop                                           ; $535F: $00
    add  b                                        ; $5360: $80
    and  b                                        ; $5361: $A0
    add  b                                        ; $5362: $80
    ldh  [rP1], a                                 ; $5363: $E0 $00
    ret  nz                                       ; $5365: $C0

    nop                                           ; $5366: $00
    ret  nz                                       ; $5367: $C0

    add  b                                        ; $5368: $80
    add  b                                        ; $5369: $80
    ld   b, b                                     ; $536A: $40
    ret  nz                                       ; $536B: $C0

    and  b                                        ; $536C: $A0
    ld   h, b                                     ; $536D: $60
    and  b                                        ; $536E: $A0
    ld   h, b                                     ; $536F: $60
    cp   a                                        ; $5370: $BF
    ld   [hl], b                                  ; $5371: $70
    rst  $38                                      ; $5372: $FF
    ld   h, b                                     ; $5373: $60
    rst  $38                                      ; $5374: $FF
    ldh  [rIE], a                                 ; $5375: $E0 $FF
    ldh  [rIE], a                                 ; $5377: $E0 $FF
    ld   [hl], b                                  ; $5379: $70
    rst  $38                                      ; $537A: $FF
    jr   nc, jr_017_53FC                          ; $537B: $30 $7F

    jr   jr_017_53FE                              ; $537D: $18 $7F

    inc  e                                        ; $537F: $1C
    rrca                                          ; $5380: $0F
    ccf                                           ; $5381: $3F
    nop                                           ; $5382: $00
    add  b                                        ; $5383: $80
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    nop                                           ; $5388: $00
    nop                                           ; $5389: $00
    nop                                           ; $538A: $00
    nop                                           ; $538B: $00
    nop                                           ; $538C: $00
    nop                                           ; $538D: $00
    nop                                           ; $538E: $00
    nop                                           ; $538F: $00
    ldh  a, [$FF7F]                               ; $5390: $F0 $7F
    rst  $38                                      ; $5392: $FF
    pop  hl                                       ; $5393: $E1
    rst  $38                                      ; $5394: $FF
    ret  nz                                       ; $5395: $C0

    rst  $38                                      ; $5396: $FF
    add  b                                        ; $5397: $80
    rst  $38                                      ; $5398: $FF
    nop                                           ; $5399: $00
    rst  $38                                      ; $539A: $FF
    nop                                           ; $539B: $00
    rst  $38                                      ; $539C: $FF
    nop                                           ; $539D: $00
    rst  $38                                      ; $539E: $FF
    nop                                           ; $539F: $00
    ret  nz                                       ; $53A0: $C0

    rst  $38                                      ; $53A1: $FF
    ret  nz                                       ; $53A2: $C0

    rst  $38                                      ; $53A3: $FF
    jr   nz, @+$3E                                ; $53A4: $20 $3C

    ld   [$0008], sp                              ; $53A6: $08 $08 $00
    nop                                           ; $53A9: $00
    nop                                           ; $53AA: $00
    nop                                           ; $53AB: $00
    nop                                           ; $53AC: $00
    nop                                           ; $53AD: $00
    nop                                           ; $53AE: $00
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00
    rst  $38                                      ; $53B1: $FF
    nop                                           ; $53B2: $00
    rst  $38                                      ; $53B3: $FF
    jp   $F77E                                    ; $53B4: $C3 $7E $F7


    inc  a                                        ; $53B7: $3C
    rst  $38                                      ; $53B8: $FF
    jr   @+$01                                    ; $53B9: $18 $FF

    ld   [$00FF], sp                              ; $53BB: $08 $FF $00
    rst  $38                                      ; $53BE: $FF
    nop                                           ; $53BF: $00
    nop                                           ; $53C0: $00
    rst  $38                                      ; $53C1: $FF
    nop                                           ; $53C2: $00
    ld   bc, $0000                                ; $53C3: $01 $00 $00

jr_017_53C6::
    nop                                           ; $53C6: $00
    nop                                           ; $53C7: $00
    nop                                           ; $53C8: $00
    nop                                           ; $53C9: $00
    nop                                           ; $53CA: $00
    nop                                           ; $53CB: $00
    nop                                           ; $53CC: $00
    nop                                           ; $53CD: $00
    nop                                           ; $53CE: $00
    nop                                           ; $53CF: $00
    ld   bc, $FFFF                                ; $53D0: $01 $FF $FF
    add  a                                        ; $53D3: $87
    rst  $38                                      ; $53D4: $FF
    ld   bc, $00FF                                ; $53D5: $01 $FF $00
    rst  $38                                      ; $53D8: $FF
    nop                                           ; $53D9: $00
    rst  $38                                      ; $53DA: $FF
    nop                                           ; $53DB: $00
    rst  $38                                      ; $53DC: $FF
    nop                                           ; $53DD: $00
    rst  $38                                      ; $53DE: $FF
    nop                                           ; $53DF: $00
    ld   [hl], b                                  ; $53E0: $70
    ld   hl, sp+$20                               ; $53E1: $F8 $20
    ld   [hl], b                                  ; $53E3: $70
    nop                                           ; $53E4: $00
    jr   nz, jr_017_53F7                          ; $53E5: $20 $10

    nop                                           ; $53E7: $00
    ld   [Jump_000_0400], sp                      ; $53E8: $08 $00 $04
    nop                                           ; $53EB: $00
    nop                                           ; $53EC: $00
    nop                                           ; $53ED: $00
    nop                                           ; $53EE: $00
    nop                                           ; $53EF: $00
    adc  a                                        ; $53F0: $8F
    adc  h                                        ; $53F1: $8C
    rst  $18                                      ; $53F2: $DF
    ld   e, b                                     ; $53F3: $58
    rst  $38                                      ; $53F4: $FF
    inc  a                                        ; $53F5: $3C
    rst  $38                                      ; $53F6: $FF

jr_017_53F7::
    inc  e                                        ; $53F7: $1C
    rst  $38                                      ; $53F8: $FF
    inc  c                                        ; $53F9: $0C

jr_017_53FA::
    rst  $38                                      ; $53FA: $FF
    inc  c                                        ; $53FB: $0C

jr_017_53FC::
    rst  $38                                      ; $53FC: $FF
    inc  b                                        ; $53FD: $04

jr_017_53FE::
    rst  $38                                      ; $53FE: $FF
    nop                                           ; $53FF: $00
    rst  $38                                      ; $5400: $FF
    inc  bc                                       ; $5401: $03
    cp   $07                                      ; $5402: $FE $07
    DB   $FD                                      ; $5404: $FD
    ld   c, $F3                                   ; $5405: $0E $F3
    inc  e                                        ; $5407: $1C
    rst  $18                                      ; $5408: $DF
    jr   nc, jr_017_53FA                          ; $5409: $30 $EF

    jr   nc, jr_017_53C6                          ; $540B: $30 $B9

    ld   h, [hl]                                  ; $540D: $66
    rst  $18                                      ; $540E: $DF
    ld   h, b                                     ; $540F: $60
    inc  bc                                       ; $5410: $03
    nop                                           ; $5411: $00
    ld   b, $00                                   ; $5412: $06 $00
    inc  c                                        ; $5414: $0C
    nop                                           ; $5415: $00
    jr   jr_017_5420                              ; $5416: $18 $08

    jr   nc, jr_017_543A                          ; $5418: $30 $20

    jr   nz, jr_017_541C                          ; $541A: $20 $00

jr_017_541C::
    ld   h, [hl]                                  ; $541C: $66
    ld   b, [hl]                                  ; $541D: $46
    ld   b, b                                     ; $541E: $40
    nop                                           ; $541F: $00

jr_017_5420::
    ccf                                           ; $5420: $3F
    ret  nz                                       ; $5421: $C0

    rst  $38                                      ; $5422: $FF
    nop                                           ; $5423: $00
    rst  $38                                      ; $5424: $FF
    nop                                           ; $5425: $00
    rst  $38                                      ; $5426: $FF
    nop                                           ; $5427: $00
    rst  $38                                      ; $5428: $FF
    nop                                           ; $5429: $00
    rst  $38                                      ; $542A: $FF
    nop                                           ; $542B: $00
    rst  $38                                      ; $542C: $FF
    nop                                           ; $542D: $00
    pop  af                                       ; $542E: $F1
    ld   c, $80                                   ; $542F: $0E $80
    add  b                                        ; $5431: $80
    nop                                           ; $5432: $00
    nop                                           ; $5433: $00
    nop                                           ; $5434: $00
    nop                                           ; $5435: $00
    nop                                           ; $5436: $00
    nop                                           ; $5437: $00
    nop                                           ; $5438: $00
    nop                                           ; $5439: $00

jr_017_543A::
    nop                                           ; $543A: $00
    nop                                           ; $543B: $00
    nop                                           ; $543C: $00
    nop                                           ; $543D: $00
    inc  b                                        ; $543E: $04
    inc  b                                        ; $543F: $04
    ei                                            ; $5440: $FB
    rlca                                          ; $5441: $07
    cp   $01                                      ; $5442: $FE $01
    rst  $38                                      ; $5444: $FF
    nop                                           ; $5445: $00
    rst  $38                                      ; $5446: $FF
    nop                                           ; $5447: $00
    rst  $38                                      ; $5448: $FF
    nop                                           ; $5449: $00
    rst  $38                                      ; $544A: $FF
    nop                                           ; $544B: $00
    rst  $38                                      ; $544C: $FF
    nop                                           ; $544D: $00
    rst  $38                                      ; $544E: $FF
    nop                                           ; $544F: $00
    rlca                                          ; $5450: $07
    inc  b                                        ; $5451: $04
    ld   bc, $0001                                ; $5452: $01 $01 $00
    nop                                           ; $5455: $00
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    nop                                           ; $545A: $00
    nop                                           ; $545B: $00
    nop                                           ; $545C: $00
    nop                                           ; $545D: $00
    nop                                           ; $545E: $00
    nop                                           ; $545F: $00
    rst  $38                                      ; $5460: $FF
    rst  $38                                      ; $5461: $FF
    rst  $38                                      ; $5462: $FF
    rst  $38                                      ; $5463: $FF
    ld   a, a                                     ; $5464: $7F
    rst  $38                                      ; $5465: $FF
    ccf                                           ; $5466: $3F
    rst  $38                                      ; $5467: $FF
    cp   a                                        ; $5468: $BF
    ld   a, a                                     ; $5469: $7F
    rst  $10                                      ; $546A: $D7
    ccf                                           ; $546B: $3F
    rst  $28                                      ; $546C: $EF

jr_017_546D::
    rra                                           ; $546D: $1F
    DB   $EB                                      ; $546E: $EB

jr_017_546F::
    rra                                           ; $546F: $1F
    jr   jr_017_5472                              ; $5470: $18 $00

jr_017_5472::
    and  b                                        ; $5472: $A0
    nop                                           ; $5473: $00
    ret  nz                                       ; $5474: $C0

jr_017_5475::
    add  b                                        ; $5475: $80
    ld   l, h                                     ; $5476: $6C
    ld   b, b                                     ; $5477: $40
    jr   nc, jr_017_547A                          ; $5478: $30 $00

jr_017_547A::
    jr   @+$0A                                    ; $547A: $18 $08

    jr   jr_017_548E                              ; $547C: $18 $10

    inc  c                                        ; $547E: $0C
    inc  b                                        ; $547F: $04
    ret  nc                                       ; $5480: $D0

    jr   nc, @-$2E                                ; $5481: $30 $D0

    jr   nc, jr_017_546D                          ; $5483: $30 $E8

    jr   jr_017_546F                              ; $5485: $18 $E8

    jr   @-$16                                    ; $5487: $18 $E8

    jr   jr_017_5475                              ; $5489: $18 $EA

    inc  e                                        ; $548B: $1C
    add  sp, $1B                                  ; $548C: $E8 $1B

jr_017_548E::
    ret  z                                        ; $548E: $C8

    jr   c, jr_017_54D0                           ; $548F: $38 $3F

    inc  c                                        ; $5491: $0C
    ccf                                           ; $5492: $3F
    rrca                                          ; $5493: $0F
    rra                                           ; $5494: $1F
    rlca                                          ; $5495: $07
    rra                                           ; $5496: $1F
    rlca                                          ; $5497: $07
    rra                                           ; $5498: $1F
    rlca                                          ; $5499: $07
    rra                                           ; $549A: $1F
    rlca                                          ; $549B: $07
    dec  de                                       ; $549C: $1B
    rlca                                          ; $549D: $07
    jr   c, jr_017_54A7                           ; $549E: $38 $07

    nop                                           ; $54A0: $00
    nop                                           ; $54A1: $00
    nop                                           ; $54A2: $00
    nop                                           ; $54A3: $00
    nop                                           ; $54A4: $00
    nop                                           ; $54A5: $00
    nop                                           ; $54A6: $00

jr_017_54A7::
    nop                                           ; $54A7: $00
    nop                                           ; $54A8: $00
    nop                                           ; $54A9: $00
    nop                                           ; $54AA: $00
    nop                                           ; $54AB: $00
    nop                                           ; $54AC: $00
    ret  nz                                       ; $54AD: $C0

    nop                                           ; $54AE: $00
    jr   nz, @+$01                                ; $54AF: $20 $FF

    ld   b, b                                     ; $54B1: $40
    rst  $38                                      ; $54B2: $FF
    ldh  a, [rIE]                                 ; $54B3: $F0 $FF
    DB   $FC                                      ; $54B5: $FC
    rst  $38                                      ; $54B6: $FF
    rst  $38                                      ; $54B7: $FF
    rst  $38                                      ; $54B8: $FF
    rst  $38                                      ; $54B9: $FF
    rst  $38                                      ; $54BA: $FF
    rst  $38                                      ; $54BB: $FF
    rst  $38                                      ; $54BC: $FF
    rst  $38                                      ; $54BD: $FF
    ccf                                           ; $54BE: $3F
    rst  $38                                      ; $54BF: $FF
    nop                                           ; $54C0: $00
    nop                                           ; $54C1: $00
    nop                                           ; $54C2: $00
    nop                                           ; $54C3: $00
    nop                                           ; $54C4: $00
    nop                                           ; $54C5: $00
    nop                                           ; $54C6: $00
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00
    nop                                           ; $54CB: $00
    nop                                           ; $54CC: $00
    nop                                           ; $54CD: $00
    nop                                           ; $54CE: $00
    nop                                           ; $54CF: $00

jr_017_54D0::
    rst  $38                                      ; $54D0: $FF
    nop                                           ; $54D1: $00
    rst  $38                                      ; $54D2: $FF
    rlca                                          ; $54D3: $07
    rst  $38                                      ; $54D4: $FF
    rra                                           ; $54D5: $1F
    rst  $38                                      ; $54D6: $FF
    rst  $38                                      ; $54D7: $FF
    rst  $38                                      ; $54D8: $FF
    rst  $38                                      ; $54D9: $FF
    rst  $38                                      ; $54DA: $FF
    rst  $38                                      ; $54DB: $FF
    rst  $38                                      ; $54DC: $FF
    rst  $38                                      ; $54DD: $FF
    rst  $38                                      ; $54DE: $FF
    rst  $38                                      ; $54DF: $FF
    nop                                           ; $54E0: $00
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00
    nop                                           ; $54E3: $00
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    nop                                           ; $54E8: $00
    nop                                           ; $54E9: $00
    nop                                           ; $54EA: $00
    nop                                           ; $54EB: $00
    nop                                           ; $54EC: $00
    nop                                           ; $54ED: $00
    jr   nz, @+$42                                ; $54EE: $20 $40

    rst  $38                                      ; $54F0: $FF
    nop                                           ; $54F1: $00
    rst  $38                                      ; $54F2: $FF
    ld   bc, $FFFF                                ; $54F3: $01 $FF $FF
    rst  $38                                      ; $54F6: $FF
    rst  $38                                      ; $54F7: $FF
    rst  $38                                      ; $54F8: $FF
    rst  $38                                      ; $54F9: $FF
    rst  $38                                      ; $54FA: $FF
    rst  $38                                      ; $54FB: $FF
    rst  $38                                      ; $54FC: $FF
    rst  $38                                      ; $54FD: $FF
    rst  $38                                      ; $54FE: $FF
    rst  $38                                      ; $54FF: $FF
    adc  a                                        ; $5500: $8F
    ldh  a, [$FF8D]                               ; $5501: $F0 $8D
    di                                            ; $5503: $F3
    adc  a                                        ; $5504: $8F
    or   $8E                                      ; $5505: $F6 $8E
    DB   $F4                                      ; $5507: $F4
    adc  a                                        ; $5508: $8F
    or   $8F                                      ; $5509: $F6 $8F
    di                                            ; $550B: $F3
    adc  [hl]                                     ; $550C: $8E
    pop  af                                       ; $550D: $F1
    adc  a                                        ; $550E: $8F
    ldh  a, [$FFF0]                               ; $550F: $F0 $F0
    ld   h, b                                     ; $5511: $60
    di                                            ; $5512: $F3
    ld   h, d                                     ; $5513: $62
    or   $61                                      ; $5514: $F6 $61
    DB   $F4                                      ; $5516: $F4
    ld   h, e                                     ; $5517: $63
    or   $61                                      ; $5518: $F6 $61
    di                                            ; $551A: $F3
    ld   h, b                                     ; $551B: $60
    pop  af                                       ; $551C: $F1
    ld   h, c                                     ; $551D: $61
    ldh  a, [$FF60]                               ; $551E: $F0 $60
    rst  $38                                      ; $5520: $FF
    ret  nz                                       ; $5521: $C0

    di                                            ; $5522: $F3
    DB   $FC                                      ; $5523: $FC
    dec  a                                        ; $5524: $3D
    ld   c, $06                                   ; $5525: $0E $06
    inc  bc                                       ; $5527: $03
    inc  bc                                       ; $5528: $03
    ld   bc, $01F7                                ; $5529: $01 $F7 $01
    cp   $FF                                      ; $552C: $FE $FF
    add  c                                        ; $552E: $81
    cp   $C0                                      ; $552F: $FE $C0
    nop                                           ; $5531: $00
    ld   hl, sp+$08                               ; $5532: $F8 $08
    ld   c, $F2                                   ; $5534: $0E $F2
    inc  bc                                       ; $5536: $03
    DB   $FD                                      ; $5537: $FD
    ld   bc, $01FE                                ; $5538: $01 $FE $01
    cp   $FF                                      ; $553B: $FE $FF
    ld   bc, $7CFC                                ; $553D: $01 $FC $7C
    push hl                                       ; $5540: $E5
    rra                                           ; $5541: $1F
    push af                                       ; $5542: $F5
    rrca                                          ; $5543: $0F
    push af                                       ; $5544: $F5
    rrca                                          ; $5545: $0F
    rst  $30                                      ; $5546: $F7
    rrca                                          ; $5547: $0F
    rst  $30                                      ; $5548: $F7
    rrca                                          ; $5549: $0F
    push af                                       ; $554A: $F5
    rrca                                          ; $554B: $0F
    push hl                                       ; $554C: $E5
    rra                                           ; $554D: $1F
    rst  $20                                      ; $554E: $E7
    rra                                           ; $554F: $1F
    ld   c, $0A                                   ; $5550: $0E $0A
    ld   c, $0A                                   ; $5552: $0E $0A
    ld   c, $0A                                   ; $5554: $0E $0A
    ld   b, $00                                   ; $5556: $06 $00
    ld   b, $00                                   ; $5558: $06 $00
    ld   b, $02                                   ; $555A: $06 $02
    ld   b, $02                                   ; $555C: $06 $02
    inc  b                                        ; $555E: $04
    nop                                           ; $555F: $00
    rst  $38                                      ; $5560: $FF
    nop                                           ; $5561: $00
    rst  $38                                      ; $5562: $FF
    nop                                           ; $5563: $00
    rst  $38                                      ; $5564: $FF
    nop                                           ; $5565: $00
    rst  $38                                      ; $5566: $FF
    nop                                           ; $5567: $00
    rst  $38                                      ; $5568: $FF
    nop                                           ; $5569: $00

jr_017_556A::
    cp   $01                                      ; $556A: $FE $01
    ld   sp, hl                                   ; $556C: $F9
    rlca                                          ; $556D: $07
    DB   $E3                                      ; $556E: $E3
    inc  e                                        ; $556F: $1C
    nop                                           ; $5570: $00
    nop                                           ; $5571: $00
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
    nop                                           ; $5574: $00
    nop                                           ; $5575: $00
    nop                                           ; $5576: $00
    nop                                           ; $5577: $00
    nop                                           ; $5578: $00
    nop                                           ; $5579: $00
    ld   bc, $0600                                ; $557A: $01 $00 $06
    ld   bc, $031F                                ; $557D: $01 $1F $03
    ret  z                                        ; $5580: $C8

    jr   c, @-$2E                                 ; $5581: $38 $D0

    jr   nc, @-$6E                                ; $5583: $30 $90

    ld   [hl], b                                  ; $5585: $70
    and  b                                        ; $5586: $A0
    ld   h, b                                     ; $5587: $60
    jr   nz, jr_017_556A                          ; $5588: $20 $E0

    ld   b, b                                     ; $558A: $40
    ret  nz                                       ; $558B: $C0

    add  b                                        ; $558C: $80
    add  b                                        ; $558D: $80
    nop                                           ; $558E: $00
    nop                                           ; $558F: $00
    jr   c, jr_017_55A9                           ; $5590: $38 $17

    jr   nc, jr_017_55A3                          ; $5592: $30 $0F

    ld   [hl], b                                  ; $5594: $70
    cpl                                           ; $5595: $2F
    ld   h, b                                     ; $5596: $60
    rra                                           ; $5597: $1F
    ldh  [$FF5F], a                               ; $5598: $E0 $5F
    ret  nz                                       ; $559A: $C0

    cp   a                                        ; $559B: $BF
    add  b                                        ; $559C: $80
    ld   a, a                                     ; $559D: $7F
    nop                                           ; $559E: $00
    rst  $38                                      ; $559F: $FF
    ld   [$0110], sp                              ; $55A0: $08 $10 $01

jr_017_55A3::
    ld   c, $00                                   ; $55A3: $0E $00
    inc  bc                                       ; $55A5: $03
    nop                                           ; $55A6: $00
    nop                                           ; $55A7: $00
    nop                                           ; $55A8: $00

jr_017_55A9::
    nop                                           ; $55A9: $00
    nop                                           ; $55AA: $00
    nop                                           ; $55AB: $00
    nop                                           ; $55AC: $00
    nop                                           ; $55AD: $00
    nop                                           ; $55AE: $00
    nop                                           ; $55AF: $00
    rra                                           ; $55B0: $1F
    rst  $38                                      ; $55B1: $FF
    rrca                                          ; $55B2: $0F
    rst  $38                                      ; $55B3: $FF
    inc  bc                                       ; $55B4: $03
    rst  $38                                      ; $55B5: $FF
    nop                                           ; $55B6: $00
    rst  $38                                      ; $55B7: $FF
    nop                                           ; $55B8: $00
    rst  $38                                      ; $55B9: $FF
    nop                                           ; $55BA: $00
    rst  $38                                      ; $55BB: $FF
    nop                                           ; $55BC: $00
    rst  $38                                      ; $55BD: $FF
    nop                                           ; $55BE: $00
    rst  $38                                      ; $55BF: $FF
    ld   bc, Jump_000_1800                        ; $55C0: $01 $00 $18
    rlca                                          ; $55C3: $07
    nop                                           ; $55C4: $00
    DB   $FC                                      ; $55C5: $FC
    nop                                           ; $55C6: $00
    nop                                           ; $55C7: $00
    nop                                           ; $55C8: $00
    nop                                           ; $55C9: $00
    nop                                           ; $55CA: $00
    nop                                           ; $55CB: $00
    nop                                           ; $55CC: $00
    nop                                           ; $55CD: $00
    nop                                           ; $55CE: $00
    nop                                           ; $55CF: $00
    rst  $38                                      ; $55D0: $FF
    rst  $38                                      ; $55D1: $FF
    rst  $38                                      ; $55D2: $FF
    rst  $38                                      ; $55D3: $FF
    DB   $FC                                      ; $55D4: $FC
    rst  $38                                      ; $55D5: $FF
    nop                                           ; $55D6: $00
    rst  $38                                      ; $55D7: $FF
    nop                                           ; $55D8: $00
    rst  $38                                      ; $55D9: $FF
    nop                                           ; $55DA: $00
    rst  $38                                      ; $55DB: $FF
    nop                                           ; $55DC: $00
    rst  $38                                      ; $55DD: $FF
    nop                                           ; $55DE: $00
    rst  $38                                      ; $55DF: $FF
    inc  b                                        ; $55E0: $04
    cp   b                                        ; $55E1: $B8
    nop                                           ; $55E2: $00
    rlca                                          ; $55E3: $07
    nop                                           ; $55E4: $00
    nop                                           ; $55E5: $00
    nop                                           ; $55E6: $00
    nop                                           ; $55E7: $00
    nop                                           ; $55E8: $00
    nop                                           ; $55E9: $00
    nop                                           ; $55EA: $00
    nop                                           ; $55EB: $00
    nop                                           ; $55EC: $00
    nop                                           ; $55ED: $00
    nop                                           ; $55EE: $00
    nop                                           ; $55EF: $00
    cp   a                                        ; $55F0: $BF
    rst  $38                                      ; $55F1: $FF
    rlca                                          ; $55F2: $07
    rst  $38                                      ; $55F3: $FF
    nop                                           ; $55F4: $00
    rst  $38                                      ; $55F5: $FF
    nop                                           ; $55F6: $00
    rst  $38                                      ; $55F7: $FF
    nop                                           ; $55F8: $00
    rst  $38                                      ; $55F9: $FF
    nop                                           ; $55FA: $00
    rst  $38                                      ; $55FB: $FF
    nop                                           ; $55FC: $00
    rst  $38                                      ; $55FD: $FF
    nop                                           ; $55FE: $00
    rst  $38                                      ; $55FF: $FF
    nop                                           ; $5600: $00
    nop                                           ; $5601: $00
    nop                                           ; $5602: $00
    nop                                           ; $5603: $00
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    nop                                           ; $5608: $00
    nop                                           ; $5609: $00
    nop                                           ; $560A: $00
    nop                                           ; $560B: $00
    nop                                           ; $560C: $00
    nop                                           ; $560D: $00
    nop                                           ; $560E: $00
    nop                                           ; $560F: $00
    rst  $38                                      ; $5610: $FF
    nop                                           ; $5611: $00
    rst  $38                                      ; $5612: $FF
    nop                                           ; $5613: $00
    rst  $38                                      ; $5614: $FF
    inc  bc                                       ; $5615: $03
    rst  $38                                      ; $5616: $FF
    rrca                                          ; $5617: $0F
    rst  $38                                      ; $5618: $FF
    rra                                           ; $5619: $1F
    rst  $38                                      ; $561A: $FF
    ld   a, a                                     ; $561B: $7F
    rst  $38                                      ; $561C: $FF
    rst  $38                                      ; $561D: $FF
    rst  $38                                      ; $561E: $FF
    rst  $38                                      ; $561F: $FF
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    nop                                           ; $562A: $00
    nop                                           ; $562B: $00
    nop                                           ; $562C: $00
    nop                                           ; $562D: $00
    nop                                           ; $562E: $00
    nop                                           ; $562F: $00
    rst  $38                                      ; $5630: $FF
    rra                                           ; $5631: $1F
    rst  $38                                      ; $5632: $FF
    ld   a, a                                     ; $5633: $7F
    rst  $38                                      ; $5634: $FF
    rst  $38                                      ; $5635: $FF
    rst  $38                                      ; $5636: $FF
    rst  $38                                      ; $5637: $FF
    rst  $38                                      ; $5638: $FF
    rst  $38                                      ; $5639: $FF
    rst  $38                                      ; $563A: $FF
    rst  $38                                      ; $563B: $FF
    rst  $38                                      ; $563C: $FF
    rst  $38                                      ; $563D: $FF
    rst  $38                                      ; $563E: $FF
    rst  $38                                      ; $563F: $FF
    rrca                                          ; $5640: $0F
    ldh  a, [$FF1F]                               ; $5641: $F0 $1F
    ldh  [$FF3D], a                               ; $5643: $E0 $3D
    jp   $877F                                    ; $5645: $C3 $7F $87


    DB   $FD                                      ; $5648: $FD
    ld   c, $FE                                   ; $5649: $0E $FE
    add  hl, de                                   ; $564B: $19
    rst  $30                                      ; $564C: $F7
    add  hl, sp                                   ; $564D: $39
    rst  $28                                      ; $564E: $EF
    ld   sp, $E0F0                                ; $564F: $31 $F0 $E0
    ldh  [$FFC0], a                               ; $5652: $E0 $C0
    jp   $8682                                    ; $5654: $C3 $82 $86


    nop                                           ; $5657: $00
    inc  c                                        ; $5658: $0C
    nop                                           ; $5659: $00
    add  hl, de                                   ; $565A: $19
    ld   bc, $0031                                ; $565B: $01 $31 $00
    ld   sp, $BF10                                ; $565E: $31 $10 $BF
    ret  nz                                       ; $5661: $C0

    ld   a, a                                     ; $5662: $7F
    ret  nz                                       ; $5663: $C0

    rst  $18                                      ; $5664: $DF
    ldh  [$FFCF], a                               ; $5665: $E0 $CF
    ld   [hl], b                                  ; $5667: $70
    ld   h, e                                     ; $5668: $63
    DB   $FC                                      ; $5669: $FC
    or   b                                        ; $566A: $B0
    rst  $38                                      ; $566B: $FF
    jr   @+$01                                    ; $566C: $18 $FF

    inc  l                                        ; $566E: $2C
    rst  $38                                      ; $566F: $FF
    ret  nz                                       ; $5670: $C0

    ld   b, b                                     ; $5671: $40
    ret  nz                                       ; $5672: $C0

    add  b                                        ; $5673: $80
    ldh  [rNR41], a                               ; $5674: $E0 $20
    ld   h, b                                     ; $5676: $60
    jr   nz, jr_017_56E9                          ; $5677: $20 $70

    DB   $10                                      ; $5679: $10
    ldh  a, [rLCDC]                               ; $567A: $F0 $40
    ld   hl, sp-$20                               ; $567C: $F8 $E0
    DB   $FC                                      ; $567E: $FC
    ret  nc                                       ; $567F: $D0

    rst  $38                                      ; $5680: $FF
    nop                                           ; $5681: $00
    rst  $38                                      ; $5682: $FF
    nop                                           ; $5683: $00
    rst  $38                                      ; $5684: $FF
    nop                                           ; $5685: $00
    rst  $38                                      ; $5686: $FF
    nop                                           ; $5687: $00
    rst  $38                                      ; $5688: $FF
    nop                                           ; $5689: $00
    rst  $38                                      ; $568A: $FF
    nop                                           ; $568B: $00
    ld   a, a                                     ; $568C: $7F
    ret  nz                                       ; $568D: $C0

    nop                                           ; $568E: $00
    rst  $38                                      ; $568F: $FF
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00
    nop                                           ; $5695: $00
    nop                                           ; $5696: $00
    nop                                           ; $5697: $00
    nop                                           ; $5698: $00
    nop                                           ; $5699: $00
    nop                                           ; $569A: $00
    nop                                           ; $569B: $00
    nop                                           ; $569C: $00
    nop                                           ; $569D: $00
    nop                                           ; $569E: $00
    nop                                           ; $569F: $00
    rst  $38                                      ; $56A0: $FF
    nop                                           ; $56A1: $00
    ei                                            ; $56A2: $FB
    inc  b                                        ; $56A3: $04
    ei                                            ; $56A4: $FB
    inc  b                                        ; $56A5: $04
    DB   $FD                                      ; $56A6: $FD
    ld   b, $FD                                   ; $56A7: $06 $FD
    ld   b, $F9                                   ; $56A9: $06 $F9
    ld   c, $C2                                   ; $56AB: $0E $C2
    ld   a, a                                     ; $56AD: $7F
    ld   bc, $00FF                                ; $56AE: $01 $FF $00
    nop                                           ; $56B1: $00
    inc  b                                        ; $56B2: $04
    inc  b                                        ; $56B3: $04
    inc  b                                        ; $56B4: $04
    inc  b                                        ; $56B5: $04
    inc  b                                        ; $56B6: $04
    nop                                           ; $56B7: $00
    ld   b, $02                                   ; $56B8: $06 $02
    ld   [bc], a                                  ; $56BA: $02
    ld   [bc], a                                  ; $56BB: $02
    ld   [bc], a                                  ; $56BC: $02
    nop                                           ; $56BD: $00
    ld   bc, $C700                                ; $56BE: $01 $00 $C7
    ccf                                           ; $56C1: $3F
    rst  $00                                      ; $56C2: $C7
    cp   a                                        ; $56C3: $BF
    ld   c, e                                     ; $56C4: $4B
    rst  $38                                      ; $56C5: $FF
    cp   a                                        ; $56C6: $BF
    ld   a, a                                     ; $56C7: $7F
    rst  $08                                      ; $56C8: $CF
    ccf                                           ; $56C9: $3F
    ld   [hl], e                                  ; $56CA: $73
    adc  a                                        ; $56CB: $8F
    ld   l, [hl]                                  ; $56CC: $6E
    sub  c                                        ; $56CD: $91
    xor  $91                                      ; $56CE: $EE $91
    inc  c                                        ; $56D0: $0C
    ld   [$088C], sp                              ; $56D1: $08 $8C $08
    ld   c, h                                     ; $56D4: $4C
    inc  b                                        ; $56D5: $04
    jr   c, jr_017_56D8                           ; $56D6: $38 $00

jr_017_56D8::
    inc  e                                        ; $56D8: $1C
    DB   $10                                      ; $56D9: $10
    add  a                                        ; $56DA: $87
    add  h                                        ; $56DB: $84
    sub  c                                        ; $56DC: $91
    sub  c                                        ; $56DD: $91
    sub  b                                        ; $56DE: $90
    DB   $10                                      ; $56DF: $10
    rst  $38                                      ; $56E0: $FF
    rst  $38                                      ; $56E1: $FF
    rst  $38                                      ; $56E2: $FF
    rst  $38                                      ; $56E3: $FF
    rst  $38                                      ; $56E4: $FF
    rst  $38                                      ; $56E5: $FF
    ldh  a, [rIE]                                 ; $56E6: $F0 $FF
    add  b                                        ; $56E8: $80

jr_017_56E9::
    ldh  a, [rP1]                                 ; $56E9: $F0 $00
    add  b                                        ; $56EB: $80
    add  b                                        ; $56EC: $80
    add  b                                        ; $56ED: $80
    ld   b, b                                     ; $56EE: $40
    ret  nz                                       ; $56EF: $C0

    nop                                           ; $56F0: $00
    nop                                           ; $56F1: $00
    nop                                           ; $56F2: $00
    nop                                           ; $56F3: $00
    nop                                           ; $56F4: $00
    nop                                           ; $56F5: $00
    rrca                                          ; $56F6: $0F
    rrca                                          ; $56F7: $0F
    ld   a, a                                     ; $56F8: $7F
    ld   a, b                                     ; $56F9: $78
    rst  $38                                      ; $56FA: $FF
    ret  nz                                       ; $56FB: $C0

    rst  $38                                      ; $56FC: $FF
    nop                                           ; $56FD: $00
    ld   a, a                                     ; $56FE: $7F
    nop                                           ; $56FF: $00
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    add  b                                        ; $5703: $80
    add  b                                        ; $5704: $80
    ld   b, b                                     ; $5705: $40
    ret  nz                                       ; $5706: $C0

    jr   nz, jr_017_56E9                          ; $5707: $20 $E0

    nop                                           ; $5709: $00
    ldh  [rNR10], a                               ; $570A: $E0 $10
    pop  af                                       ; $570C: $F1
    nop                                           ; $570D: $00
    pop  af                                       ; $570E: $F1
    ld   [$FF80], sp                              ; $570F: $08 $80 $FF
    ret  nz                                       ; $5712: $C0

    ld   a, a                                     ; $5713: $7F
    ld   h, b                                     ; $5714: $60
    ccf                                           ; $5715: $3F
    jr   nc, jr_017_5737                          ; $5716: $30 $1F

    DB   $10                                      ; $5718: $10
    rra                                           ; $5719: $1F
    jr   jr_017_572B                              ; $571A: $18 $0F

    add  hl, bc                                   ; $571C: $09
    ld   c, $0D                                   ; $571D: $0E $0D
    ld   b, $01                                   ; $571F: $06 $01
    nop                                           ; $5721: $00
    rlca                                          ; $5722: $07
    nop                                           ; $5723: $00
    rra                                           ; $5724: $1F
    nop                                           ; $5725: $00
    ccf                                           ; $5726: $3F
    nop                                           ; $5727: $00
    ld   a, a                                     ; $5728: $7F
    nop                                           ; $5729: $00
    rst  $38                                      ; $572A: $FF

jr_017_572B::
    nop                                           ; $572B: $00
    rst  $38                                      ; $572C: $FF
    nop                                           ; $572D: $00
    rst  $38                                      ; $572E: $FF
    nop                                           ; $572F: $00
    ld   bc, $07FE                                ; $5730: $01 $FE $07
    ld   hl, sp+$1F                               ; $5733: $F8 $1F
    ldh  [$FF3F], a                               ; $5735: $E0 $3F

jr_017_5737::
    ret  nz                                       ; $5737: $C0

    ld   a, a                                     ; $5738: $7F
    add  b                                        ; $5739: $80
    rst  $38                                      ; $573A: $FF
    nop                                           ; $573B: $00
    rst  $38                                      ; $573C: $FF
    nop                                           ; $573D: $00
    rst  $38                                      ; $573E: $FF
    nop                                           ; $573F: $00
    ret  nz                                       ; $5740: $C0

    nop                                           ; $5741: $00
    ldh  a, [rP1]                                 ; $5742: $F0 $00
    DB   $FC                                      ; $5744: $FC
    nop                                           ; $5745: $00
    cp   $00                                      ; $5746: $FE $00
    rst  $38                                      ; $5748: $FF
    nop                                           ; $5749: $00
    rst  $38                                      ; $574A: $FF
    nop                                           ; $574B: $00

jr_017_574C::
    rst  $38                                      ; $574C: $FF
    nop                                           ; $574D: $00
    rst  $38                                      ; $574E: $FF
    nop                                           ; $574F: $00
    ret  nz                                       ; $5750: $C0

    ccf                                           ; $5751: $3F
    ldh  a, [rIF]                                 ; $5752: $F0 $0F
    DB   $FC                                      ; $5754: $FC
    inc  bc                                       ; $5755: $03
    cp   $01                                      ; $5756: $FE $01
    rst  $38                                      ; $5758: $FF
    nop                                           ; $5759: $00
    rst  $38                                      ; $575A: $FF
    nop                                           ; $575B: $00
    rst  $38                                      ; $575C: $FF
    nop                                           ; $575D: $00
    rst  $38                                      ; $575E: $FF
    nop                                           ; $575F: $00
    rst  $28                                      ; $5760: $EF
    ld   [hl], c                                  ; $5761: $71
    cp   $61                                      ; $5762: $FE $61
    rst  $38                                      ; $5764: $FF
    ld   h, b                                     ; $5765: $60
    rst  $38                                      ; $5766: $FF
    ld   h, b                                     ; $5767: $60
    cp   a                                        ; $5768: $BF
    ld   [hl], b                                  ; $5769: $70
    rst  $28                                      ; $576A: $EF
    jr   c, jr_017_574C                           ; $576B: $38 $DF

    inc  a                                        ; $576D: $3C
    rst  $38                                      ; $576E: $FF
    jr   c, @+$63                                 ; $576F: $38 $61

    nop                                           ; $5771: $00
    ld   h, b                                     ; $5772: $60
    nop                                           ; $5773: $00
    ld   h, b                                     ; $5774: $60
    nop                                           ; $5775: $00
    ld   h, b                                     ; $5776: $60
    nop                                           ; $5777: $00
    ld   h, b                                     ; $5778: $60
    ld   b, b                                     ; $5779: $40
    jr   nc, jr_017_578C                          ; $577A: $30 $10

    jr   nc, jr_017_579E                          ; $577C: $30 $20

    jr   nc, jr_017_5780                          ; $577E: $30 $00

jr_017_5780::
    scf                                           ; $5780: $37
    rst  $38                                      ; $5781: $FF
    add  $FF                                      ; $5782: $C6 $FF
    rst  $28                                      ; $5784: $EF
    jr   @+$01                                    ; $5785: $18 $FF

    nop                                           ; $5787: $00
    rst  $38                                      ; $5788: $FF
    nop                                           ; $5789: $00
    rst  $38                                      ; $578A: $FF
    nop                                           ; $578B: $00

jr_017_578C::
    rst  $38                                      ; $578C: $FF
    nop                                           ; $578D: $00
    rst  $38                                      ; $578E: $FF
    nop                                           ; $578F: $00
    rst  $38                                      ; $5790: $FF
    ret  z                                        ; $5791: $C8

    DB   $FC                                      ; $5792: $FC

jr_017_5793::
    jr   c, jr_017_57A5                           ; $5793: $38 $10

    stop                                          ; $5795: $10 $00
    nop                                           ; $5797: $00
    nop                                           ; $5798: $00
    nop                                           ; $5799: $00
    nop                                           ; $579A: $00
    nop                                           ; $579B: $00
    nop                                           ; $579C: $00
    nop                                           ; $579D: $00

jr_017_579E::
    nop                                           ; $579E: $00
    nop                                           ; $579F: $00
    ldh  [rIE], a                                 ; $57A0: $E0 $FF
    ret  c                                        ; $57A2: $D8

    ccf                                           ; $57A3: $3F
    rst  $38                                      ; $57A4: $FF

jr_017_57A5::
    rlca                                          ; $57A5: $07
    rst  $38                                      ; $57A6: $FF
    nop                                           ; $57A7: $00
    rst  $38                                      ; $57A8: $FF
    nop                                           ; $57A9: $00
    rst  $38                                      ; $57AA: $FF
    nop                                           ; $57AB: $00
    rst  $38                                      ; $57AC: $FF
    nop                                           ; $57AD: $00
    rst  $38                                      ; $57AE: $FF
    nop                                           ; $57AF: $00
    ldh  a, [rNR10]                               ; $57B0: $F0 $10
    inc  c                                        ; $57B2: $0C
    inc  b                                        ; $57B3: $04
    inc  bc                                       ; $57B4: $03
    nop                                           ; $57B5: $00
    nop                                           ; $57B6: $00
    nop                                           ; $57B7: $00
    nop                                           ; $57B8: $00
    nop                                           ; $57B9: $00
    nop                                           ; $57BA: $00
    nop                                           ; $57BB: $00
    nop                                           ; $57BC: $00
    nop                                           ; $57BD: $00
    nop                                           ; $57BE: $00
    nop                                           ; $57BF: $00
    rra                                           ; $57C0: $1F
    rst  $38                                      ; $57C1: $FF
    ld   l, l                                     ; $57C2: $6D
    di                                            ; $57C3: $F3
    rst  $38                                      ; $57C4: $FF
    add  b                                        ; $57C5: $80
    rst  $38                                      ; $57C6: $FF
    nop                                           ; $57C7: $00
    rst  $38                                      ; $57C8: $FF
    nop                                           ; $57C9: $00
    rst  $38                                      ; $57CA: $FF
    nop                                           ; $57CB: $00
    rst  $38                                      ; $57CC: $FF
    nop                                           ; $57CD: $00
    rst  $38                                      ; $57CE: $FF
    nop                                           ; $57CF: $00
    ccf                                           ; $57D0: $3F
    jr   nz, jr_017_5793                          ; $57D1: $20 $C0

    add  b                                        ; $57D3: $80
    nop                                           ; $57D4: $00
    nop                                           ; $57D5: $00
    nop                                           ; $57D6: $00
    nop                                           ; $57D7: $00
    nop                                           ; $57D8: $00
    nop                                           ; $57D9: $00
    nop                                           ; $57DA: $00
    nop                                           ; $57DB: $00
    nop                                           ; $57DC: $00
    nop                                           ; $57DD: $00
    nop                                           ; $57DE: $00
    nop                                           ; $57DF: $00
    adc  $F9                                      ; $57E0: $CE $F9
    dec  a                                        ; $57E2: $3D
    rst  $38                                      ; $57E3: $FF
    DB   $DB                                      ; $57E4: $DB
    ld   h, a                                     ; $57E5: $67
    rst  $38                                      ; $57E6: $FF
    nop                                           ; $57E7: $00
    rst  $38                                      ; $57E8: $FF
    nop                                           ; $57E9: $00
    rst  $38                                      ; $57EA: $FF
    nop                                           ; $57EB: $00
    rst  $38                                      ; $57EC: $FF
    nop                                           ; $57ED: $00
    rst  $38                                      ; $57EE: $FF
    inc  bc                                       ; $57EF: $03
    ret  z                                        ; $57F0: $C8

    nop                                           ; $57F1: $00
    cp   $C2                                      ; $57F2: $FE $C2
    daa                                           ; $57F4: $27
    inc  h                                        ; $57F5: $24
    nop                                           ; $57F6: $00
    nop                                           ; $57F7: $00
    nop                                           ; $57F8: $00
    nop                                           ; $57F9: $00
    nop                                           ; $57FA: $00
    nop                                           ; $57FB: $00
    nop                                           ; $57FC: $00
    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00
    nop                                           ; $57FF: $00
    ld   b, b                                     ; $5800: $40
    ret  nz                                       ; $5801: $C0

    ret  nz                                       ; $5802: $C0

    ret  nz                                       ; $5803: $C0

    ret  nz                                       ; $5804: $C0

    ldh  [$FFE0], a                               ; $5805: $E0 $E0
    ld   h, b                                     ; $5807: $60
    ldh  [$FF60], a                               ; $5808: $E0 $60
    ldh  [$FFE0], a                               ; $580A: $E0 $E0
    ld   h, b                                     ; $580C: $60
    ldh  [rSVBK], a                               ; $580D: $E0 $70
    ldh  a, [$FF7F]                               ; $580F: $F0 $7F
    nop                                           ; $5811: $00
    ld   a, a                                     ; $5812: $7F
    nop                                           ; $5813: $00
    rst  $38                                      ; $5814: $FF
    jr   nz, jr_017_5896                          ; $5815: $20 $7F

    nop                                           ; $5817: $00
    ld   a, a                                     ; $5818: $7F
    nop                                           ; $5819: $00
    ld   a, a                                     ; $581A: $7F
    nop                                           ; $581B: $00
    rst  $38                                      ; $581C: $FF
    add  b                                        ; $581D: $80
    rst  $38                                      ; $581E: $FF
    add  b                                        ; $581F: $80
    rst  $30                                      ; $5820: $F7
    inc  c                                        ; $5821: $0C
    rst  $30                                      ; $5822: $F7
    inc  c                                        ; $5823: $0C
    rst  $30                                      ; $5824: $F7
    inc  c                                        ; $5825: $0C
    rst  $30                                      ; $5826: $F7
    inc  c                                        ; $5827: $0C
    rst  $20                                      ; $5828: $E7
    inc  e                                        ; $5829: $1C
    push hl                                       ; $582A: $E5
    ld   e, $C9                                   ; $582B: $1E $C9
    ld   a, $C8                                   ; $582D: $3E $C8
    ccf                                           ; $582F: $3F
    rrca                                          ; $5830: $0F
    nop                                           ; $5831: $00
    rrca                                          ; $5832: $0F
    nop                                           ; $5833: $00
    rrca                                          ; $5834: $0F
    nop                                           ; $5835: $00
    rrca                                          ; $5836: $0F
    nop                                           ; $5837: $00
    rra                                           ; $5838: $1F
    nop                                           ; $5839: $00
    dec  e                                        ; $583A: $1D
    ld   [$0139], sp                              ; $583B: $08 $39 $01
    jr   c, jr_017_5850                           ; $583E: $38 $10

    rst  $38                                      ; $5840: $FF
    nop                                           ; $5841: $00
    rst  $38                                      ; $5842: $FF
    nop                                           ; $5843: $00
    rst  $38                                      ; $5844: $FF
    nop                                           ; $5845: $00
    rst  $38                                      ; $5846: $FF
    nop                                           ; $5847: $00
    rst  $38                                      ; $5848: $FF
    nop                                           ; $5849: $00
    cp   $01                                      ; $584A: $FE $01
    cp   $01                                      ; $584C: $FE $01
    ld   hl, sp+$07                               ; $584E: $F8 $07

jr_017_5850::
    rst  $38                                      ; $5850: $FF
    nop                                           ; $5851: $00
    rst  $38                                      ; $5852: $FF
    nop                                           ; $5853: $00
    rst  $38                                      ; $5854: $FF
    nop                                           ; $5855: $00
    rst  $38                                      ; $5856: $FF
    nop                                           ; $5857: $00
    rst  $38                                      ; $5858: $FF
    nop                                           ; $5859: $00
    rst  $38                                      ; $585A: $FF
    ld   bc, $02FE                                ; $585B: $01 $FE $02
    ld   hl, sp+$00                               ; $585E: $F8 $00
    rst  $38                                      ; $5860: $FF
    nop                                           ; $5861: $00
    rst  $38                                      ; $5862: $FF
    nop                                           ; $5863: $00
    rst  $38                                      ; $5864: $FF
    nop                                           ; $5865: $00
    rst  $38                                      ; $5866: $FF
    nop                                           ; $5867: $00
    sub  b                                        ; $5868: $90
    ld   l, a                                     ; $5869: $6F
    add  b                                        ; $586A: $80
    ld   a, a                                     ; $586B: $7F
    nop                                           ; $586C: $00
    rst  $38                                      ; $586D: $FF
    nop                                           ; $586E: $00
    rst  $38                                      ; $586F: $FF
    rst  $38                                      ; $5870: $FF
    nop                                           ; $5871: $00
    rst  $38                                      ; $5872: $FF
    nop                                           ; $5873: $00
    rst  $38                                      ; $5874: $FF
    nop                                           ; $5875: $00
    rst  $38                                      ; $5876: $FF
    nop                                           ; $5877: $00
    ldh  a, [rSVBK]                               ; $5878: $F0 $70
    add  b                                        ; $587A: $80
    add  b                                        ; $587B: $80
    nop                                           ; $587C: $00
    nop                                           ; $587D: $00
    nop                                           ; $587E: $00
    nop                                           ; $587F: $00
    rst  $38                                      ; $5880: $FF
    nop                                           ; $5881: $00
    rst  $38                                      ; $5882: $FF
    nop                                           ; $5883: $00
    rst  $38                                      ; $5884: $FF
    nop                                           ; $5885: $00
    rst  $38                                      ; $5886: $FF
    nop                                           ; $5887: $00
    rla                                           ; $5888: $17
    add  sp, $03                                  ; $5889: $E8 $03
    DB   $FC                                      ; $588B: $FC
    nop                                           ; $588C: $00
    rst  $38                                      ; $588D: $FF
    nop                                           ; $588E: $00
    rst  $38                                      ; $588F: $FF
    rst  $38                                      ; $5890: $FF
    nop                                           ; $5891: $00
    rst  $38                                      ; $5892: $FF
    nop                                           ; $5893: $00
    rst  $38                                      ; $5894: $FF
    nop                                           ; $5895: $00

jr_017_5896::
    rst  $38                                      ; $5896: $FF
    nop                                           ; $5897: $00
    rra                                           ; $5898: $1F
    jr   jr_017_589E                              ; $5899: $18 $03

    ld   [bc], a                                  ; $589B: $02
    nop                                           ; $589C: $00
    nop                                           ; $589D: $00

jr_017_589E::
    nop                                           ; $589E: $00
    nop                                           ; $589F: $00
    xor  a                                        ; $58A0: $AF
    ld   a, b                                     ; $58A1: $78
    rst  $38                                      ; $58A2: $FF
    ld   [hl], b                                  ; $58A3: $70
    rst  $38                                      ; $58A4: $FF
    ld   [hl], b                                  ; $58A5: $70
    rst  $38                                      ; $58A6: $FF
    ld   a, b                                     ; $58A7: $78
    rst  $38                                      ; $58A8: $FF
    ld   a, h                                     ; $58A9: $7C
    cp   a                                        ; $58AA: $BF
    ld   a, a                                     ; $58AB: $7F
    rst  $38                                      ; $58AC: $FF
    ccf                                           ; $58AD: $3F
    rst  $10                                      ; $58AE: $D7
    ccf                                           ; $58AF: $3F
    ld   [hl], b                                  ; $58B0: $70
    ld   d, b                                     ; $58B1: $50
    ld   h, b                                     ; $58B2: $60
    nop                                           ; $58B3: $00
    ld   h, b                                     ; $58B4: $60
    nop                                           ; $58B5: $00
    ld   h, b                                     ; $58B6: $60
    nop                                           ; $58B7: $00
    ld   h, b                                     ; $58B8: $60
    nop                                           ; $58B9: $00
    ld   h, b                                     ; $58BA: $60
    ld   b, b                                     ; $58BB: $40
    jr   nc, jr_017_58BE                          ; $58BC: $30 $00

jr_017_58BE::
    jr   c, @+$2A                                 ; $58BE: $38 $28

    rst  $38                                      ; $58C0: $FF
    nop                                           ; $58C1: $00
    rst  $38                                      ; $58C2: $FF
    nop                                           ; $58C3: $00
    rst  $38                                      ; $58C4: $FF
    nop                                           ; $58C5: $00
    rst  $38                                      ; $58C6: $FF
    nop                                           ; $58C7: $00
    rst  $38                                      ; $58C8: $FF
    inc  bc                                       ; $58C9: $03
    rst  $38                                      ; $58CA: $FF
    rrca                                          ; $58CB: $0F
    rst  $38                                      ; $58CC: $FF
    rst  $38                                      ; $58CD: $FF
    rst  $38                                      ; $58CE: $FF
    rst  $38                                      ; $58CF: $FF
    nop                                           ; $58D0: $00
    nop                                           ; $58D1: $00
    nop                                           ; $58D2: $00
    nop                                           ; $58D3: $00
    nop                                           ; $58D4: $00
    nop                                           ; $58D5: $00
    nop                                           ; $58D6: $00
    nop                                           ; $58D7: $00
    nop                                           ; $58D8: $00
    nop                                           ; $58D9: $00
    nop                                           ; $58DA: $00
    nop                                           ; $58DB: $00
    nop                                           ; $58DC: $00
    nop                                           ; $58DD: $00
    nop                                           ; $58DE: $00
    nop                                           ; $58DF: $00
    rst  $38                                      ; $58E0: $FF
    nop                                           ; $58E1: $00
    rst  $38                                      ; $58E2: $FF
    nop                                           ; $58E3: $00
    rst  $38                                      ; $58E4: $FF
    nop                                           ; $58E5: $00
    rst  $38                                      ; $58E6: $FF
    ldh  [rIE], a                                 ; $58E7: $E0 $FF
    ld   hl, sp-$01                               ; $58E9: $F8 $FF
    rst  $38                                      ; $58EB: $FF
    rst  $38                                      ; $58EC: $FF
    rst  $38                                      ; $58ED: $FF
    rst  $38                                      ; $58EE: $FF
    rst  $38                                      ; $58EF: $FF
    nop                                           ; $58F0: $00
    nop                                           ; $58F1: $00
    nop                                           ; $58F2: $00
    nop                                           ; $58F3: $00
    nop                                           ; $58F4: $00
    nop                                           ; $58F5: $00
    nop                                           ; $58F6: $00
    nop                                           ; $58F7: $00
    nop                                           ; $58F8: $00
    nop                                           ; $58F9: $00
    nop                                           ; $58FA: $00
    nop                                           ; $58FB: $00
    nop                                           ; $58FC: $00
    nop                                           ; $58FD: $00
    nop                                           ; $58FE: $00
    nop                                           ; $58FF: $00
    rst  $38                                      ; $5900: $FF
    nop                                           ; $5901: $00
    rst  $38                                      ; $5902: $FF
    nop                                           ; $5903: $00
    rst  $38                                      ; $5904: $FF
    nop                                           ; $5905: $00
    rst  $38                                      ; $5906: $FF
    nop                                           ; $5907: $00
    rst  $38                                      ; $5908: $FF
    nop                                           ; $5909: $00
    rst  $38                                      ; $590A: $FF
    ld   bc, $FFFF                                ; $590B: $01 $FF $FF
    rst  $38                                      ; $590E: $FF
    rst  $38                                      ; $590F: $FF
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    nop                                           ; $5912: $00
    nop                                           ; $5913: $00
    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    nop                                           ; $5916: $00
    nop                                           ; $5917: $00
    nop                                           ; $5918: $00
    nop                                           ; $5919: $00
    nop                                           ; $591A: $00
    nop                                           ; $591B: $00
    nop                                           ; $591C: $00
    nop                                           ; $591D: $00
    nop                                           ; $591E: $00
    nop                                           ; $591F: $00
    cp   $07                                      ; $5920: $FE $07
    rst  $38                                      ; $5922: $FF
    inc  bc                                       ; $5923: $03
    rst  $38                                      ; $5924: $FF
    nop                                           ; $5925: $00
    rst  $38                                      ; $5926: $FF
    inc  e                                        ; $5927: $1C
    rst  $38                                      ; $5928: $FF
    ccf                                           ; $5929: $3F
    rst  $38                                      ; $592A: $FF
    rst  $38                                      ; $592B: $FF
    DB   $FC                                      ; $592C: $FC
    rst  $38                                      ; $592D: $FF
    cp   $FF                                      ; $592E: $FE $FF
    ld   bc, $0001                                ; $5930: $01 $01 $00
    nop                                           ; $5933: $00
    nop                                           ; $5934: $00
    nop                                           ; $5935: $00
    nop                                           ; $5936: $00
    nop                                           ; $5937: $00
    nop                                           ; $5938: $00
    nop                                           ; $5939: $00
    nop                                           ; $593A: $00
    nop                                           ; $593B: $00
    inc  bc                                       ; $593C: $03
    inc  bc                                       ; $593D: $03
    inc  bc                                       ; $593E: $03
    ld   bc, $F878                                ; $593F: $01 $78 $F8
    ld   hl, sp-$68                               ; $5942: $F8 $98
    ld   hl, sp+$1C                               ; $5944: $F8 $1C
    DB   $FC                                      ; $5946: $FC
    ld   a, h                                     ; $5947: $7C
    ld   hl, sp-$04                               ; $5948: $F8 $FC
    add  sp, -$08                                 ; $594A: $E8 $F8
    or   b                                        ; $594C: $B0
    ld   hl, sp-$20                               ; $594D: $F8 $E0
    ldh  a, [rIE]                                 ; $594F: $F0 $FF
    add  b                                        ; $5951: $80
    rra                                           ; $5952: $1F
    nop                                           ; $5953: $00
    rrca                                          ; $5954: $0F
    inc  b                                        ; $5955: $04
    rrca                                          ; $5956: $0F
    nop                                           ; $5957: $00
    rrca                                          ; $5958: $0F
    inc  b                                        ; $5959: $04
    rra                                           ; $595A: $1F
    DB   $10                                      ; $595B: $10
    ld   a, a                                     ; $595C: $7F
    ld   c, b                                     ; $595D: $48
    rst  $38                                      ; $595E: $FF
    DB   $10                                      ; $595F: $10
    rst  $38                                      ; $5960: $FF
    nop                                           ; $5961: $00
    rst  $38                                      ; $5962: $FF
    nop                                           ; $5963: $00
    DB   $FC                                      ; $5964: $FC
    inc  bc                                       ; $5965: $03
    ld   hl, sp+$07                               ; $5966: $F8 $07
    rst  $38                                      ; $5968: $FF
    nop                                           ; $5969: $00
    rst  $38                                      ; $596A: $FF
    nop                                           ; $596B: $00
    rst  $38                                      ; $596C: $FF
    nop                                           ; $596D: $00
    rst  $38                                      ; $596E: $FF
    nop                                           ; $596F: $00
    nop                                           ; $5970: $00
    nop                                           ; $5971: $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    inc  bc                                       ; $5974: $03
    nop                                           ; $5975: $00
    rlca                                          ; $5976: $07
    nop                                           ; $5977: $00
    nop                                           ; $5978: $00
    nop                                           ; $5979: $00
    nop                                           ; $597A: $00
    nop                                           ; $597B: $00
    nop                                           ; $597C: $00
    nop                                           ; $597D: $00
    nop                                           ; $597E: $00
    nop                                           ; $597F: $00
    sub  b                                        ; $5980: $90
    ld   a, a                                     ; $5981: $7F
    jr   nz, @+$01                                ; $5982: $20 $FF

    ld   b, b                                     ; $5984: $40
    rst  $38                                      ; $5985: $FF
    add  b                                        ; $5986: $80
    rst  $38                                      ; $5987: $FF
    ld   b, b                                     ; $5988: $40
    rst  $38                                      ; $5989: $FF
    and  b                                        ; $598A: $A0
    ld   a, a                                     ; $598B: $7F
    ldh  [$FF3F], a                               ; $598C: $E0 $3F
    ret  nc                                       ; $598E: $D0

    ccf                                           ; $598F: $3F
    ld   [hl], b                                  ; $5990: $70
    nop                                           ; $5991: $00
    ldh  [rP1], a                                 ; $5992: $E0 $00
    ret  nz                                       ; $5994: $C0

    nop                                           ; $5995: $00
    add  b                                        ; $5996: $80
    nop                                           ; $5997: $00
    ret  nz                                       ; $5998: $C0

    nop                                           ; $5999: $00
    ld   h, b                                     ; $599A: $60
    nop                                           ; $599B: $00
    jr   nz, jr_017_599E                          ; $599C: $20 $00

jr_017_599E::
    jr   nc, jr_017_59A0                          ; $599E: $30 $00

jr_017_59A0::
    add  b                                        ; $59A0: $80
    rrca                                          ; $59A1: $0F
    DB   $10                                      ; $59A2: $10
    adc  a                                        ; $59A3: $8F
    ld   h, b                                     ; $59A4: $60
    sbc  a                                        ; $59A5: $9F
    ld   h, b                                     ; $59A6: $60
    sbc  a                                        ; $59A7: $9F
    nop                                           ; $59A8: $00
    rst  $38                                      ; $59A9: $FF
    nop                                           ; $59AA: $00
    rst  $38                                      ; $59AB: $FF
    ld   bc, Jump_000_03FF                        ; $59AC: $01 $FF $03
    rst  $38                                      ; $59AF: $FF
    ldh  a, [$FF80]                               ; $59B0: $F0 $80
    ld   [hl], b                                  ; $59B2: $70
    DB   $10                                      ; $59B3: $10
    ld   h, b                                     ; $59B4: $60
    ld   h, b                                     ; $59B5: $60
    ld   h, b                                     ; $59B6: $60
    ld   h, b                                     ; $59B7: $60
    nop                                           ; $59B8: $00
    nop                                           ; $59B9: $00
    nop                                           ; $59BA: $00
    nop                                           ; $59BB: $00
    nop                                           ; $59BC: $00
    nop                                           ; $59BD: $00
    nop                                           ; $59BE: $00
    nop                                           ; $59BF: $00
    rst  $38                                      ; $59C0: $FF
    rra                                           ; $59C1: $1F
    rst  $28                                      ; $59C2: $EF
    rra                                           ; $59C3: $1F
    or   $0F                                      ; $59C4: $F6 $0F
    ei                                            ; $59C6: $FB
    rlca                                          ; $59C7: $07
    cp   $01                                      ; $59C8: $FE $01
    rst  $38                                      ; $59CA: $FF
    nop                                           ; $59CB: $00
    rst  $38                                      ; $59CC: $FF
    nop                                           ; $59CD: $00
    rst  $38                                      ; $59CE: $FF
    nop                                           ; $59CF: $00
    jr   jr_017_59D2                              ; $59D0: $18 $00

jr_017_59D2::
    inc  e                                        ; $59D2: $1C
    DB   $10                                      ; $59D3: $10
    rrca                                          ; $59D4: $0F
    add  hl, bc                                   ; $59D5: $09
    rlca                                          ; $59D6: $07
    inc  b                                        ; $59D7: $04
    ld   bc, $0001                                ; $59D8: $01 $01 $00
    nop                                           ; $59DB: $00
    nop                                           ; $59DC: $00
    nop                                           ; $59DD: $00
    nop                                           ; $59DE: $00
    nop                                           ; $59DF: $00
    rst  $38                                      ; $59E0: $FF
    rst  $38                                      ; $59E1: $FF
    rst  $38                                      ; $59E2: $FF
    rst  $38                                      ; $59E3: $FF
    rst  $38                                      ; $59E4: $FF
    rst  $38                                      ; $59E5: $FF
    add  b                                        ; $59E6: $80
    rst  $38                                      ; $59E7: $FF
    rst  $38                                      ; $59E8: $FF
    rst  $38                                      ; $59E9: $FF
    cp   e                                        ; $59EA: $BB
    ld   a, l                                     ; $59EB: $7D
    cp   $01                                      ; $59EC: $FE $01
    DB   $FC                                      ; $59EE: $FC
    inc  bc                                       ; $59EF: $03
    nop                                           ; $59F0: $00
    nop                                           ; $59F1: $00
    nop                                           ; $59F2: $00
    nop                                           ; $59F3: $00
    nop                                           ; $59F4: $00
    nop                                           ; $59F5: $00
    rst  $38                                      ; $59F6: $FF
    ld   a, a                                     ; $59F7: $7F
    rst  $38                                      ; $59F8: $FF
    nop                                           ; $59F9: $00
    ld   a, l                                     ; $59FA: $7D
    ld   b, h                                     ; $59FB: $44
    ld   bc, $0300                                ; $59FC: $01 $00 $03
    nop                                           ; $59FF: $00
    rst  $38                                      ; $5A00: $FF
    rst  $38                                      ; $5A01: $FF
    rst  $38                                      ; $5A02: $FF
    rst  $38                                      ; $5A03: $FF
    jp   Jump_000_00FF                            ; $5A04: $C3 $FF $00


    rst  $38                                      ; $5A07: $FF
    nop                                           ; $5A08: $00
    rst  $38                                      ; $5A09: $FF
    add  c                                        ; $5A0A: $81
    rst  $38                                      ; $5A0B: $FF
    ld   a, a                                     ; $5A0C: $7F
    rst  $38                                      ; $5A0D: $FF
    add  b                                        ; $5A0E: $80
    add  b                                        ; $5A0F: $80
    nop                                           ; $5A10: $00
    nop                                           ; $5A11: $00
    nop                                           ; $5A12: $00
    nop                                           ; $5A13: $00
    inc  a                                        ; $5A14: $3C
    inc  a                                        ; $5A15: $3C
    rst  $38                                      ; $5A16: $FF
    rst  $38                                      ; $5A17: $FF
    rst  $38                                      ; $5A18: $FF
    rst  $38                                      ; $5A19: $FF
    rst  $38                                      ; $5A1A: $FF
    ld   a, [hl]                                  ; $5A1B: $7E
    rst  $38                                      ; $5A1C: $FF
    nop                                           ; $5A1D: $00
    rst  $38                                      ; $5A1E: $FF
    ld   a, a                                     ; $5A1F: $7F
    rst  $38                                      ; $5A20: $FF
    rst  $38                                      ; $5A21: $FF
    rst  $38                                      ; $5A22: $FF
    rst  $38                                      ; $5A23: $FF
    rst  $38                                      ; $5A24: $FF
    rst  $38                                      ; $5A25: $FF
    ld   a, a                                     ; $5A26: $7F
    rst  $38                                      ; $5A27: $FF
    ld   c, a                                     ; $5A28: $4F
    rst  $38                                      ; $5A29: $FF
    rst  $38                                      ; $5A2A: $FF
    rst  $38                                      ; $5A2B: $FF
    rrca                                          ; $5A2C: $0F
    rra                                           ; $5A2D: $1F
    nop                                           ; $5A2E: $00
    nop                                           ; $5A2F: $00
    nop                                           ; $5A30: $00
    nop                                           ; $5A31: $00
    nop                                           ; $5A32: $00
    nop                                           ; $5A33: $00
    nop                                           ; $5A34: $00
    nop                                           ; $5A35: $00
    add  b                                        ; $5A36: $80
    add  b                                        ; $5A37: $80
    ldh  a, [$FFB0]                               ; $5A38: $F0 $B0
    rst  $38                                      ; $5A3A: $FF
    nop                                           ; $5A3B: $00
    rst  $38                                      ; $5A3C: $FF
    ldh  a, [rIE]                                 ; $5A3D: $F0 $FF
    rst  $38                                      ; $5A3F: $FF
    ei                                            ; $5A40: $FB
    rst  $38                                      ; $5A41: $FF
    ei                                            ; $5A42: $FB
    rst  $38                                      ; $5A43: $FF
    or   $FE                                      ; $5A44: $F6 $FE
    DB   $EC                                      ; $5A46: $EC
    DB   $FC                                      ; $5A47: $FC
    sbc  b                                        ; $5A48: $98
    ld   hl, sp-$20                               ; $5A49: $F8 $E0
    ldh  a, [$FF80]                               ; $5A4B: $F0 $80
    ret  nz                                       ; $5A4D: $C0

    nop                                           ; $5A4E: $00
    nop                                           ; $5A4F: $00
    rlca                                          ; $5A50: $07

jr_017_5A51::
    inc  b                                        ; $5A51: $04
    rlca                                          ; $5A52: $07
    inc  b                                        ; $5A53: $04
    rrca                                          ; $5A54: $0F
    add  hl, bc                                   ; $5A55: $09
    rra                                           ; $5A56: $1F
    inc  de                                       ; $5A57: $13
    ld   a, a                                     ; $5A58: $7F
    ld   h, a                                     ; $5A59: $67
    rst  $38                                      ; $5A5A: $FF
    rra                                           ; $5A5B: $1F
    rst  $38                                      ; $5A5C: $FF
    ld   a, a                                     ; $5A5D: $7F
    rst  $38                                      ; $5A5E: $FF
    rst  $38                                      ; $5A5F: $FF
    add  b                                        ; $5A60: $80
    ret  nz                                       ; $5A61: $C0

    nop                                           ; $5A62: $00
    nop                                           ; $5A63: $00
    nop                                           ; $5A64: $00
    nop                                           ; $5A65: $00
    nop                                           ; $5A66: $00
    nop                                           ; $5A67: $00
    nop                                           ; $5A68: $00
    nop                                           ; $5A69: $00
    nop                                           ; $5A6A: $00
    nop                                           ; $5A6B: $00
    nop                                           ; $5A6C: $00
    nop                                           ; $5A6D: $00
    nop                                           ; $5A6E: $00
    nop                                           ; $5A6F: $00
    rst  $38                                      ; $5A70: $FF
    ld   e, a                                     ; $5A71: $5F
    rst  $38                                      ; $5A72: $FF
    ld   a, a                                     ; $5A73: $7F
    rst  $38                                      ; $5A74: $FF
    rst  $38                                      ; $5A75: $FF
    rst  $38                                      ; $5A76: $FF
    rst  $38                                      ; $5A77: $FF
    rst  $38                                      ; $5A78: $FF
    rst  $38                                      ; $5A79: $FF
    rst  $38                                      ; $5A7A: $FF
    rst  $38                                      ; $5A7B: $FF
    rst  $38                                      ; $5A7C: $FF
    rst  $38                                      ; $5A7D: $FF
    rst  $38                                      ; $5A7E: $FF
    rst  $38                                      ; $5A7F: $FF
    ret  nc                                       ; $5A80: $D0

    ccf                                           ; $5A81: $3F
    ret  nc                                       ; $5A82: $D0

    ccf                                           ; $5A83: $3F
    ret  nc                                       ; $5A84: $D0

    ccf                                           ; $5A85: $3F
    sbc  h                                        ; $5A86: $9C
    ld   a, a                                     ; $5A87: $7F
    cp   a                                        ; $5A88: $BF
    ld   a, a                                     ; $5A89: $7F
    ccf                                           ; $5A8A: $3F
    rst  $38                                      ; $5A8B: $FF
    ld   a, a                                     ; $5A8C: $7F
    rst  $38                                      ; $5A8D: $FF
    rst  $38                                      ; $5A8E: $FF
    rst  $38                                      ; $5A8F: $FF
    jr   nc, jr_017_5A92                          ; $5A90: $30 $00

jr_017_5A92::
    jr   nc, jr_017_5A94                          ; $5A92: $30 $00

jr_017_5A94::
    jr   nc, jr_017_5A96                          ; $5A94: $30 $00

jr_017_5A96::
    ld   [hl], b                                  ; $5A96: $70
    nop                                           ; $5A97: $00
    ld   h, b                                     ; $5A98: $60
    nop                                           ; $5A99: $00
    ldh  [rP1], a                                 ; $5A9A: $E0 $00
    ret  nz                                       ; $5A9C: $C0

jr_017_5A9D::
    nop                                           ; $5A9D: $00
    add  b                                        ; $5A9E: $80

jr_017_5A9F::
    nop                                           ; $5A9F: $00
    ld   a, a                                     ; $5AA0: $7F
    rst  $38                                      ; $5AA1: $FF
    rst  $38                                      ; $5AA2: $FF
    ld   a, a                                     ; $5AA3: $7F
    cp   a                                        ; $5AA4: $BF
    ld   a, a                                     ; $5AA5: $7F
    cp   a                                        ; $5AA6: $BF
    ld   a, a                                     ; $5AA7: $7F
    cp   a                                        ; $5AA8: $BF
    ld   a, a                                     ; $5AA9: $7F
    rst  $38                                      ; $5AAA: $FF
    ld   a, a                                     ; $5AAB: $7F
    ld   a, a                                     ; $5AAC: $7F
    rst  $38                                      ; $5AAD: $FF
    rst  $38                                      ; $5AAE: $FF
    rst  $38                                      ; $5AAF: $FF
    ret  nz                                       ; $5AB0: $C0

    nop                                           ; $5AB1: $00
    ld   b, b                                     ; $5AB2: $40
    nop                                           ; $5AB3: $00
    ld   h, b                                     ; $5AB4: $60
    nop                                           ; $5AB5: $00
    ld   h, b                                     ; $5AB6: $60

jr_017_5AB7::
    nop                                           ; $5AB7: $00
    ld   h, b                                     ; $5AB8: $60
    nop                                           ; $5AB9: $00
    ld   b, b                                     ; $5ABA: $40
    nop                                           ; $5ABB: $00
    ret  nz                                       ; $5ABC: $C0

    nop                                           ; $5ABD: $00
    add  b                                        ; $5ABE: $80
    nop                                           ; $5ABF: $00
    rst  $38                                      ; $5AC0: $FF
    rst  $38                                      ; $5AC1: $FF
    ld   a, a                                     ; $5AC2: $7F
    rst  $38                                      ; $5AC3: $FF
    ccf                                           ; $5AC4: $3F
    rst  $38                                      ; $5AC5: $FF
    and  c                                        ; $5AC6: $A1
    ld   a, [hl]                                  ; $5AC7: $7E
    sub  c                                        ; $5AC8: $91
    ld   [hl], b                                  ; $5AC9: $70
    ret  nc                                       ; $5ACA: $D0

    jr   nc, jr_017_5A9D                          ; $5ACB: $30 $D0

    jr   nc, jr_017_5A9F                          ; $5ACD: $30 $D0

    jr   nc, jr_017_5A51                          ; $5ACF: $30 $80

    nop                                           ; $5AD1: $00
    ret  nz                                       ; $5AD2: $C0

    nop                                           ; $5AD3: $00
    ldh  [rP1], a                                 ; $5AD4: $E0 $00
    ld   a, a                                     ; $5AD6: $7F
    rra                                           ; $5AD7: $1F
    ld   a, a                                     ; $5AD8: $7F
    ld   bc, $003F                                ; $5AD9: $01 $3F $00
    ccf                                           ; $5ADC: $3F
    nop                                           ; $5ADD: $00
    ccf                                           ; $5ADE: $3F
    nop                                           ; $5ADF: $00
    rst  $38                                      ; $5AE0: $FF
    rst  $38                                      ; $5AE1: $FF
    rst  $38                                      ; $5AE2: $FF
    rst  $38                                      ; $5AE3: $FF
    rst  $38                                      ; $5AE4: $FF
    rst  $38                                      ; $5AE5: $FF
    rst  $38                                      ; $5AE6: $FF
    rst  $38                                      ; $5AE7: $FF
    rra                                           ; $5AE8: $1F
    rst  $38                                      ; $5AE9: $FF
    rlca                                          ; $5AEA: $07
    rra                                           ; $5AEB: $1F
    ld   bc, $0007                                ; $5AEC: $01 $07 $00
    ld   bc, $0000                                ; $5AEF: $01 $00 $00
    nop                                           ; $5AF2: $00

jr_017_5AF3::
    nop                                           ; $5AF3: $00
    nop                                           ; $5AF4: $00

jr_017_5AF5::
    nop                                           ; $5AF5: $00
    nop                                           ; $5AF6: $00

jr_017_5AF7::
    nop                                           ; $5AF7: $00
    ldh  [$FFE0], a                               ; $5AF8: $E0 $E0
    ld   hl, sp+$38                               ; $5AFA: $F8 $38
    cp   $0E                                      ; $5AFC: $FE $0E
    rst  $38                                      ; $5AFE: $FF
    inc  bc                                       ; $5AFF: $03
    rst  $38                                      ; $5B00: $FF
    rst  $38                                      ; $5B01: $FF
    rst  $38                                      ; $5B02: $FF
    rst  $38                                      ; $5B03: $FF
    rst  $38                                      ; $5B04: $FF
    rst  $38                                      ; $5B05: $FF
    ldh  a, [rIE]                                 ; $5B06: $F0 $FF
    add  b                                        ; $5B08: $80
    ldh  a, [rP1]                                 ; $5B09: $F0 $00
    add  b                                        ; $5B0B: $80

jr_017_5B0C::
    nop                                           ; $5B0C: $00
    nop                                           ; $5B0D: $00
    nop                                           ; $5B0E: $00
    nop                                           ; $5B0F: $00
    nop                                           ; $5B10: $00
    nop                                           ; $5B11: $00
    nop                                           ; $5B12: $00
    nop                                           ; $5B13: $00
    nop                                           ; $5B14: $00
    nop                                           ; $5B15: $00
    rrca                                          ; $5B16: $0F
    rrca                                          ; $5B17: $0F
    ld   a, a                                     ; $5B18: $7F
    ld   a, b                                     ; $5B19: $78
    rst  $38                                      ; $5B1A: $FF
    ret  nz                                       ; $5B1B: $C0

    rst  $38                                      ; $5B1C: $FF
    nop                                           ; $5B1D: $00
    rst  $38                                      ; $5B1E: $FF
    nop                                           ; $5B1F: $00
    ret  nc                                       ; $5B20: $D0

    jr   nc, jr_017_5AF3                          ; $5B21: $30 $D0

    jr   nc, jr_017_5AF5                          ; $5B23: $30 $D0

    jr   nc, jr_017_5AB7                          ; $5B25: $30 $90

    ld   [hl], b                                  ; $5B27: $70
    and  b                                        ; $5B28: $A0
    ld   h, b                                     ; $5B29: $60
    jr   nz, jr_017_5B0C                          ; $5B2A: $20 $E0

    ld   b, b                                     ; $5B2C: $40
    ret  nz                                       ; $5B2D: $C0

    add  b                                        ; $5B2E: $80
    add  b                                        ; $5B2F: $80
    ccf                                           ; $5B30: $3F
    nop                                           ; $5B31: $00
    ccf                                           ; $5B32: $3F

jr_017_5B33::
    nop                                           ; $5B33: $00
    ccf                                           ; $5B34: $3F

jr_017_5B35::
    nop                                           ; $5B35: $00
    ld   a, a                                     ; $5B36: $7F
    nop                                           ; $5B37: $00
    ld   a, a                                     ; $5B38: $7F
    nop                                           ; $5B39: $00
    rst  $38                                      ; $5B3A: $FF
    nop                                           ; $5B3B: $00
    rst  $38                                      ; $5B3C: $FF
    nop                                           ; $5B3D: $00
    rst  $38                                      ; $5B3E: $FF
    nop                                           ; $5B3F: $00
    ld   [hl], b                                  ; $5B40: $70
    ld   hl, sp+$20                               ; $5B41: $F8 $20
    ld   [hl], b                                  ; $5B43: $70
    nop                                           ; $5B44: $00
    jr   nz, jr_017_5B57                          ; $5B45: $20 $10

    nop                                           ; $5B47: $00
    ld   [Jump_000_0400], sp                      ; $5B48: $08 $00 $04
    nop                                           ; $5B4B: $00

jr_017_5B4C::
    nop                                           ; $5B4C: $00
    nop                                           ; $5B4D: $00
    nop                                           ; $5B4E: $00
    nop                                           ; $5B4F: $00
    adc  a                                        ; $5B50: $8F
    adc  h                                        ; $5B51: $8C
    rst  $18                                      ; $5B52: $DF
    ld   e, b                                     ; $5B53: $58
    rst  $38                                      ; $5B54: $FF
    inc  a                                        ; $5B55: $3C
    rst  $38                                      ; $5B56: $FF

jr_017_5B57::
    inc  e                                        ; $5B57: $1C
    rst  $38                                      ; $5B58: $FF
    inc  c                                        ; $5B59: $0C
    rst  $38                                      ; $5B5A: $FF
    inc  c                                        ; $5B5B: $0C
    rst  $38                                      ; $5B5C: $FF
    inc  b                                        ; $5B5D: $04
    rst  $38                                      ; $5B5E: $FF
    nop                                           ; $5B5F: $00
    ret  nc                                       ; $5B60: $D0

    jr   nc, jr_017_5B33                          ; $5B61: $30 $D0

    jr   nc, jr_017_5B35                          ; $5B63: $30 $D0

    jr   nc, jr_017_5AF7                          ; $5B65: $30 $90

    ld   [hl], b                                  ; $5B67: $70
    and  b                                        ; $5B68: $A0
    ld   h, b                                     ; $5B69: $60
    jr   nz, jr_017_5B4C                          ; $5B6A: $20 $E0

    ld   b, b                                     ; $5B6C: $40
    ret  nz                                       ; $5B6D: $C0

    add  b                                        ; $5B6E: $80
    add  b                                        ; $5B6F: $80
    ccf                                           ; $5B70: $3F
    nop                                           ; $5B71: $00
    ccf                                           ; $5B72: $3F
    nop                                           ; $5B73: $00
    ccf                                           ; $5B74: $3F
    rrca                                          ; $5B75: $0F
    ld   a, a                                     ; $5B76: $7F
    rrca                                          ; $5B77: $0F
    ld   a, a                                     ; $5B78: $7F
    rra                                           ; $5B79: $1F
    rst  $38                                      ; $5B7A: $FF
    rra                                           ; $5B7B: $1F
    rst  $38                                      ; $5B7C: $FF
    ccf                                           ; $5B7D: $3F
    rst  $38                                      ; $5B7E: $FF
    ld   a, a                                     ; $5B7F: $7F
    nop                                           ; $5B80: $00
    nop                                           ; $5B81: $00
    nop                                           ; $5B82: $00
    nop                                           ; $5B83: $00
    nop                                           ; $5B84: $00
    nop                                           ; $5B85: $00
    nop                                           ; $5B86: $00
    nop                                           ; $5B87: $00
    nop                                           ; $5B88: $00
    nop                                           ; $5B89: $00
    nop                                           ; $5B8A: $00
    nop                                           ; $5B8B: $00
    nop                                           ; $5B8C: $00
    nop                                           ; $5B8D: $00
    nop                                           ; $5B8E: $00
    nop                                           ; $5B8F: $00
    rst  $38                                      ; $5B90: $FF
    nop                                           ; $5B91: $00
    rst  $38                                      ; $5B92: $FF
    nop                                           ; $5B93: $00
    rst  $38                                      ; $5B94: $FF
    nop                                           ; $5B95: $00
    rst  $38                                      ; $5B96: $FF
    ldh  [rIE], a                                 ; $5B97: $E0 $FF
    ld   hl, sp-$01                               ; $5B99: $F8 $FF
    DB   $FC                                      ; $5B9B: $FC
    rst  $38                                      ; $5B9C: $FF
    cp   $FF                                      ; $5B9D: $FE $FF
    rst  $38                                      ; $5B9F: $FF
    nop                                           ; $5BA0: $00
    nop                                           ; $5BA1: $00
    nop                                           ; $5BA2: $00
    nop                                           ; $5BA3: $00
    nop                                           ; $5BA4: $00
    nop                                           ; $5BA5: $00
    nop                                           ; $5BA6: $00
    nop                                           ; $5BA7: $00
    nop                                           ; $5BA8: $00
    nop                                           ; $5BA9: $00
    nop                                           ; $5BAA: $00
    nop                                           ; $5BAB: $00
    nop                                           ; $5BAC: $00
    nop                                           ; $5BAD: $00
    nop                                           ; $5BAE: $00
    nop                                           ; $5BAF: $00
    rst  $38                                      ; $5BB0: $FF
    nop                                           ; $5BB1: $00
    rst  $38                                      ; $5BB2: $FF

jr_017_5BB3::
    nop                                           ; $5BB3: $00
    rst  $38                                      ; $5BB4: $FF
    inc  bc                                       ; $5BB5: $03
    rst  $38                                      ; $5BB6: $FF
    rrca                                          ; $5BB7: $0F
    rst  $38                                      ; $5BB8: $FF

jr_017_5BB9::
    rra                                           ; $5BB9: $1F
    rst  $38                                      ; $5BBA: $FF
    ld   a, a                                     ; $5BBB: $7F
    rst  $38                                      ; $5BBC: $FF
    rst  $38                                      ; $5BBD: $FF
    rst  $38                                      ; $5BBE: $FF
    rst  $38                                      ; $5BBF: $FF
    nop                                           ; $5BC0: $00
    nop                                           ; $5BC1: $00
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
    rst  $38                                      ; $5BD0: $FF
    rra                                           ; $5BD1: $1F
    rst  $38                                      ; $5BD2: $FF
    ld   a, a                                     ; $5BD3: $7F
    rst  $38                                      ; $5BD4: $FF

jr_017_5BD5::
    rst  $38                                      ; $5BD5: $FF
    rst  $38                                      ; $5BD6: $FF

jr_017_5BD7::
    rst  $38                                      ; $5BD7: $FF
    rst  $38                                      ; $5BD8: $FF
    rst  $38                                      ; $5BD9: $FF
    rst  $38                                      ; $5BDA: $FF
    rst  $38                                      ; $5BDB: $FF
    rst  $38                                      ; $5BDC: $FF
    rst  $38                                      ; $5BDD: $FF
    rst  $38                                      ; $5BDE: $FF
    rst  $38                                      ; $5BDF: $FF
    add  b                                        ; $5BE0: $80
    add  b                                        ; $5BE1: $80
    ld   b, b                                     ; $5BE2: $40
    ret  nz                                       ; $5BE3: $C0

    and  b                                        ; $5BE4: $A0
    ld   h, b                                     ; $5BE5: $60
    ret  nc                                       ; $5BE6: $D0

    jr   nc, jr_017_5BB9                          ; $5BE7: $30 $D0

    jr   nc, jr_017_5BB3                          ; $5BE9: $30 $C8

    jr   c, jr_017_5BD5                           ; $5BEB: $38 $E8

    jr   jr_017_5BD7                              ; $5BED: $18 $E8

    jr   @+$01                                    ; $5BEF: $18 $FF

    ld   a, a                                     ; $5BF1: $7F
    rst  $38                                      ; $5BF2: $FF
    ccf                                           ; $5BF3: $3F
    ld   a, a                                     ; $5BF4: $7F
    rra                                           ; $5BF5: $1F
    ccf                                           ; $5BF6: $3F
    rrca                                          ; $5BF7: $0F
    ccf                                           ; $5BF8: $3F
    rrca                                          ; $5BF9: $0F
    ccf                                           ; $5BFA: $3F
    rlca                                          ; $5BFB: $07
    rra                                           ; $5BFC: $1F
    rlca                                          ; $5BFD: $07
    rra                                           ; $5BFE: $1F
    rlca                                          ; $5BFF: $07
    rst  $38                                      ; $5C00: $FF
    nop                                           ; $5C01: $00
    rst  $38                                      ; $5C02: $FF
    nop                                           ; $5C03: $00
    rst  $38                                      ; $5C04: $FF
    nop                                           ; $5C05: $00
    rst  $38                                      ; $5C06: $FF
    nop                                           ; $5C07: $00
    rst  $38                                      ; $5C08: $FF
    rla                                           ; $5C09: $17
    rst  $38                                      ; $5C0A: $FF
    nop                                           ; $5C0B: $00
    rst  $38                                      ; $5C0C: $FF
    nop                                           ; $5C0D: $00
    rst  $38                                      ; $5C0E: $FF
    nop                                           ; $5C0F: $00
    nop                                           ; $5C10: $00
    nop                                           ; $5C11: $00
    nop                                           ; $5C12: $00
    nop                                           ; $5C13: $00
    nop                                           ; $5C14: $00
    nop                                           ; $5C15: $00
    nop                                           ; $5C16: $00
    nop                                           ; $5C17: $00
    rla                                           ; $5C18: $17
    rla                                           ; $5C19: $17
    nop                                           ; $5C1A: $00
    nop                                           ; $5C1B: $00
    nop                                           ; $5C1C: $00
    nop                                           ; $5C1D: $00
    nop                                           ; $5C1E: $00
    nop                                           ; $5C1F: $00
    rst  $38                                      ; $5C20: $FF
    nop                                           ; $5C21: $00
    rst  $38                                      ; $5C22: $FF
    nop                                           ; $5C23: $00
    rst  $38                                      ; $5C24: $FF
    nop                                           ; $5C25: $00
    rst  $38                                      ; $5C26: $FF
    nop                                           ; $5C27: $00
    rst  $38                                      ; $5C28: $FF
    ret  nz                                       ; $5C29: $C0

    rst  $38                                      ; $5C2A: $FF
    ldh  a, [rIE]                                 ; $5C2B: $F0 $FF
    ld   a, b                                     ; $5C2D: $78
    rst  $38                                      ; $5C2E: $FF
    inc  e                                        ; $5C2F: $1C
    nop                                           ; $5C30: $00
    nop                                           ; $5C31: $00
    nop                                           ; $5C32: $00
    nop                                           ; $5C33: $00
    nop                                           ; $5C34: $00
    nop                                           ; $5C35: $00
    nop                                           ; $5C36: $00
    nop                                           ; $5C37: $00
    ret  nz                                       ; $5C38: $C0

    ret  nz                                       ; $5C39: $C0

    ldh  a, [$FFF0]                               ; $5C3A: $F0 $F0
    ld   a, b                                     ; $5C3C: $78
    ld   a, b                                     ; $5C3D: $78
    inc  e                                        ; $5C3E: $1C
    inc  e                                        ; $5C3F: $1C
    rst  $38                                      ; $5C40: $FF
    nop                                           ; $5C41: $00
    rst  $38                                      ; $5C42: $FF
    nop                                           ; $5C43: $00
    rst  $38                                      ; $5C44: $FF
    nop                                           ; $5C45: $00
    rst  $38                                      ; $5C46: $FF
    nop                                           ; $5C47: $00
    rst  $38                                      ; $5C48: $FF
    nop                                           ; $5C49: $00
    rst  $38                                      ; $5C4A: $FF
    ld   bc, $1FFF                                ; $5C4B: $01 $FF $1F
    rst  $38                                      ; $5C4E: $FF
    ld   a, a                                     ; $5C4F: $7F
    nop                                           ; $5C50: $00
    nop                                           ; $5C51: $00
    nop                                           ; $5C52: $00
    nop                                           ; $5C53: $00
    nop                                           ; $5C54: $00
    nop                                           ; $5C55: $00
    nop                                           ; $5C56: $00
    nop                                           ; $5C57: $00
    nop                                           ; $5C58: $00
    nop                                           ; $5C59: $00
    ld   bc, $1F01                                ; $5C5A: $01 $01 $1F
    rra                                           ; $5C5D: $1F
    ld   a, a                                     ; $5C5E: $7F
    ld   a, a                                     ; $5C5F: $7F
    rst  $38                                      ; $5C60: $FF
    inc  c                                        ; $5C61: $0C
    rst  $38                                      ; $5C62: $FF
    jr   nc, @+$01                                ; $5C63: $30 $FF

    ld   h, b                                     ; $5C65: $60
    rst  $38                                      ; $5C66: $FF
    ret  nz                                       ; $5C67: $C0

    rst  $38                                      ; $5C68: $FF
    ret  nz                                       ; $5C69: $C0

    rst  $38                                      ; $5C6A: $FF
    add  b                                        ; $5C6B: $80
    rst  $38                                      ; $5C6C: $FF
    add  b                                        ; $5C6D: $80
    rst  $38                                      ; $5C6E: $FF
    add  b                                        ; $5C6F: $80
    inc  c                                        ; $5C70: $0C
    inc  c                                        ; $5C71: $0C
    jr   nc, jr_017_5CA4                          ; $5C72: $30 $30

    ld   h, b                                     ; $5C74: $60
    ld   h, b                                     ; $5C75: $60
    ret  nz                                       ; $5C76: $C0

    ret  nz                                       ; $5C77: $C0

    ret  nz                                       ; $5C78: $C0

    ret  nz                                       ; $5C79: $C0

    add  b                                        ; $5C7A: $80
    add  b                                        ; $5C7B: $80
    add  b                                        ; $5C7C: $80
    add  b                                        ; $5C7D: $80
    add  b                                        ; $5C7E: $80
    add  b                                        ; $5C7F: $80
    rst  $38                                      ; $5C80: $FF
    ld   c, $FF                                   ; $5C81: $0E $FF
    rrca                                          ; $5C83: $0F
    rst  $38                                      ; $5C84: $FF
    rlca                                          ; $5C85: $07
    rst  $38                                      ; $5C86: $FF
    rlca                                          ; $5C87: $07
    rst  $38                                      ; $5C88: $FF
    inc  bc                                       ; $5C89: $03
    rst  $38                                      ; $5C8A: $FF
    inc  bc                                       ; $5C8B: $03
    rst  $38                                      ; $5C8C: $FF
    ld   [bc], a                                  ; $5C8D: $02
    rst  $38                                      ; $5C8E: $FF
    ld   [bc], a                                  ; $5C8F: $02
    ld   c, $0E                                   ; $5C90: $0E $0E
    rrca                                          ; $5C92: $0F
    rrca                                          ; $5C93: $0F
    rlca                                          ; $5C94: $07
    rlca                                          ; $5C95: $07
    rlca                                          ; $5C96: $07
    rlca                                          ; $5C97: $07
    inc  bc                                       ; $5C98: $03
    inc  bc                                       ; $5C99: $03
    inc  bc                                       ; $5C9A: $03
    inc  bc                                       ; $5C9B: $03
    ld   [bc], a                                  ; $5C9C: $02
    ld   [bc], a                                  ; $5C9D: $02
    ld   [bc], a                                  ; $5C9E: $02
    ld   [bc], a                                  ; $5C9F: $02
    rst  $38                                      ; $5CA0: $FF
    ldh  a, [rIE]                                 ; $5CA1: $F0 $FF
    ret  nz                                       ; $5CA3: $C0

jr_017_5CA4::
    rst  $38                                      ; $5CA4: $FF
    add  b                                        ; $5CA5: $80
    rst  $38                                      ; $5CA6: $FF
    add  b                                        ; $5CA7: $80
    rst  $38                                      ; $5CA8: $FF
    nop                                           ; $5CA9: $00
    rst  $38                                      ; $5CAA: $FF
    nop                                           ; $5CAB: $00
    rst  $38                                      ; $5CAC: $FF
    nop                                           ; $5CAD: $00
    rst  $38                                      ; $5CAE: $FF
    nop                                           ; $5CAF: $00
    ldh  a, [$FFF0]                               ; $5CB0: $F0 $F0
    ret  nz                                       ; $5CB2: $C0

    ret  nz                                       ; $5CB3: $C0

    add  b                                        ; $5CB4: $80
    add  b                                        ; $5CB5: $80
    add  b                                        ; $5CB6: $80
    add  b                                        ; $5CB7: $80
    nop                                           ; $5CB8: $00
    nop                                           ; $5CB9: $00
    nop                                           ; $5CBA: $00
    nop                                           ; $5CBB: $00
    nop                                           ; $5CBC: $00
    nop                                           ; $5CBD: $00
    nop                                           ; $5CBE: $00
    nop                                           ; $5CBF: $00
    rst  $38                                      ; $5CC0: $FF
    ret  nz                                       ; $5CC1: $C0

    rst  $38                                      ; $5CC2: $FF
    jr   nz, @+$01                                ; $5CC3: $20 $FF

    nop                                           ; $5CC5: $00
    rst  $38                                      ; $5CC6: $FF
    nop                                           ; $5CC7: $00
    rst  $38                                      ; $5CC8: $FF
    nop                                           ; $5CC9: $00
    rst  $38                                      ; $5CCA: $FF
    nop                                           ; $5CCB: $00
    rst  $38                                      ; $5CCC: $FF
    nop                                           ; $5CCD: $00
    rst  $38                                      ; $5CCE: $FF
    nop                                           ; $5CCF: $00
    ret  nz                                       ; $5CD0: $C0

    ret  nz                                       ; $5CD1: $C0

    jr   nz, jr_017_5CF4                          ; $5CD2: $20 $20

    nop                                           ; $5CD4: $00
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
    nop                                           ; $5CE9: $00
    nop                                           ; $5CEA: $00
    nop                                           ; $5CEB: $00
    nop                                           ; $5CEC: $00
    nop                                           ; $5CED: $00
    nop                                           ; $5CEE: $00
    nop                                           ; $5CEF: $00
    nop                                           ; $5CF0: $00
    nop                                           ; $5CF1: $00
    nop                                           ; $5CF2: $00
    nop                                           ; $5CF3: $00

jr_017_5CF4::
    nop                                           ; $5CF4: $00
    nop                                           ; $5CF5: $00
    nop                                           ; $5CF6: $00
    nop                                           ; $5CF7: $00
    nop                                           ; $5CF8: $00
    nop                                           ; $5CF9: $00
    nop                                           ; $5CFA: $00
    nop                                           ; $5CFB: $00
    nop                                           ; $5CFC: $00
    nop                                           ; $5CFD: $00
    nop                                           ; $5CFE: $00
    nop                                           ; $5CFF: $00
    nop                                           ; $5D00: $00
    nop                                           ; $5D01: $00
    nop                                           ; $5D02: $00
    nop                                           ; $5D03: $00
    nop                                           ; $5D04: $00
    nop                                           ; $5D05: $00
    nop                                           ; $5D06: $00
    nop                                           ; $5D07: $00
    nop                                           ; $5D08: $00
    nop                                           ; $5D09: $00
    nop                                           ; $5D0A: $00
    nop                                           ; $5D0B: $00
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
    nop                                           ; $5D20: $00
    nop                                           ; $5D21: $00
    nop                                           ; $5D22: $00
    nop                                           ; $5D23: $00
    nop                                           ; $5D24: $00
    nop                                           ; $5D25: $00
    nop                                           ; $5D26: $00
    nop                                           ; $5D27: $00
    nop                                           ; $5D28: $00
    nop                                           ; $5D29: $00
    nop                                           ; $5D2A: $00
    nop                                           ; $5D2B: $00
    nop                                           ; $5D2C: $00
    nop                                           ; $5D2D: $00
    nop                                           ; $5D2E: $00
    nop                                           ; $5D2F: $00
    nop                                           ; $5D30: $00
    nop                                           ; $5D31: $00
    nop                                           ; $5D32: $00
    nop                                           ; $5D33: $00
    nop                                           ; $5D34: $00
    nop                                           ; $5D35: $00
    nop                                           ; $5D36: $00
    nop                                           ; $5D37: $00
    nop                                           ; $5D38: $00
    nop                                           ; $5D39: $00
    nop                                           ; $5D3A: $00
    nop                                           ; $5D3B: $00
    nop                                           ; $5D3C: $00
    nop                                           ; $5D3D: $00
    nop                                           ; $5D3E: $00
    nop                                           ; $5D3F: $00
    nop                                           ; $5D40: $00
    nop                                           ; $5D41: $00
    nop                                           ; $5D42: $00
    nop                                           ; $5D43: $00
    nop                                           ; $5D44: $00
    nop                                           ; $5D45: $00
    nop                                           ; $5D46: $00
    nop                                           ; $5D47: $00
    nop                                           ; $5D48: $00
    nop                                           ; $5D49: $00
    nop                                           ; $5D4A: $00
    nop                                           ; $5D4B: $00
    nop                                           ; $5D4C: $00
    nop                                           ; $5D4D: $00
    nop                                           ; $5D4E: $00
    nop                                           ; $5D4F: $00
    nop                                           ; $5D50: $00
    nop                                           ; $5D51: $00
    nop                                           ; $5D52: $00
    nop                                           ; $5D53: $00
    nop                                           ; $5D54: $00
    nop                                           ; $5D55: $00
    nop                                           ; $5D56: $00
    nop                                           ; $5D57: $00
    nop                                           ; $5D58: $00
    nop                                           ; $5D59: $00
    nop                                           ; $5D5A: $00
    nop                                           ; $5D5B: $00
    nop                                           ; $5D5C: $00
    nop                                           ; $5D5D: $00
    nop                                           ; $5D5E: $00
    nop                                           ; $5D5F: $00
    nop                                           ; $5D60: $00
    nop                                           ; $5D61: $00
    nop                                           ; $5D62: $00
    nop                                           ; $5D63: $00
    nop                                           ; $5D64: $00
    nop                                           ; $5D65: $00
    nop                                           ; $5D66: $00
    nop                                           ; $5D67: $00
    nop                                           ; $5D68: $00
    nop                                           ; $5D69: $00
    nop                                           ; $5D6A: $00
    nop                                           ; $5D6B: $00
    nop                                           ; $5D6C: $00
    nop                                           ; $5D6D: $00
    nop                                           ; $5D6E: $00
    nop                                           ; $5D6F: $00
    nop                                           ; $5D70: $00
    nop                                           ; $5D71: $00
    nop                                           ; $5D72: $00
    nop                                           ; $5D73: $00
    nop                                           ; $5D74: $00
    nop                                           ; $5D75: $00
    nop                                           ; $5D76: $00
    nop                                           ; $5D77: $00
    nop                                           ; $5D78: $00
    nop                                           ; $5D79: $00
    nop                                           ; $5D7A: $00
    nop                                           ; $5D7B: $00
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
    nop                                           ; $5D8D: $00
    nop                                           ; $5D8E: $00
    nop                                           ; $5D8F: $00
    nop                                           ; $5D90: $00
    nop                                           ; $5D91: $00
    nop                                           ; $5D92: $00
    nop                                           ; $5D93: $00
    nop                                           ; $5D94: $00
    nop                                           ; $5D95: $00
    nop                                           ; $5D96: $00
    nop                                           ; $5D97: $00
    nop                                           ; $5D98: $00
    nop                                           ; $5D99: $00
    nop                                           ; $5D9A: $00
    nop                                           ; $5D9B: $00
    nop                                           ; $5D9C: $00
    nop                                           ; $5D9D: $00
    nop                                           ; $5D9E: $00
    nop                                           ; $5D9F: $00
    nop                                           ; $5DA0: $00
    nop                                           ; $5DA1: $00
    nop                                           ; $5DA2: $00
    nop                                           ; $5DA3: $00
    nop                                           ; $5DA4: $00
    nop                                           ; $5DA5: $00
    nop                                           ; $5DA6: $00
    nop                                           ; $5DA7: $00
    nop                                           ; $5DA8: $00
    nop                                           ; $5DA9: $00
    nop                                           ; $5DAA: $00
    nop                                           ; $5DAB: $00
    nop                                           ; $5DAC: $00
    nop                                           ; $5DAD: $00
    nop                                           ; $5DAE: $00
    nop                                           ; $5DAF: $00
    nop                                           ; $5DB0: $00
    nop                                           ; $5DB1: $00
    nop                                           ; $5DB2: $00
    nop                                           ; $5DB3: $00
    nop                                           ; $5DB4: $00
    nop                                           ; $5DB5: $00
    nop                                           ; $5DB6: $00
    nop                                           ; $5DB7: $00
    nop                                           ; $5DB8: $00
    nop                                           ; $5DB9: $00
    nop                                           ; $5DBA: $00
    nop                                           ; $5DBB: $00
    nop                                           ; $5DBC: $00
    nop                                           ; $5DBD: $00
    nop                                           ; $5DBE: $00
    nop                                           ; $5DBF: $00
    nop                                           ; $5DC0: $00
    nop                                           ; $5DC1: $00
    nop                                           ; $5DC2: $00
    nop                                           ; $5DC3: $00
    nop                                           ; $5DC4: $00
    nop                                           ; $5DC5: $00
    nop                                           ; $5DC6: $00
    nop                                           ; $5DC7: $00
    nop                                           ; $5DC8: $00
    nop                                           ; $5DC9: $00
    nop                                           ; $5DCA: $00
    nop                                           ; $5DCB: $00
    nop                                           ; $5DCC: $00
    nop                                           ; $5DCD: $00
    nop                                           ; $5DCE: $00
    nop                                           ; $5DCF: $00
    nop                                           ; $5DD0: $00
    nop                                           ; $5DD1: $00
    nop                                           ; $5DD2: $00
    nop                                           ; $5DD3: $00
    nop                                           ; $5DD4: $00
    nop                                           ; $5DD5: $00
    nop                                           ; $5DD6: $00
    nop                                           ; $5DD7: $00
    nop                                           ; $5DD8: $00
    nop                                           ; $5DD9: $00
    nop                                           ; $5DDA: $00
    nop                                           ; $5DDB: $00
    nop                                           ; $5DDC: $00
    nop                                           ; $5DDD: $00
    nop                                           ; $5DDE: $00
    nop                                           ; $5DDF: $00
    nop                                           ; $5DE0: $00
    nop                                           ; $5DE1: $00
    nop                                           ; $5DE2: $00
    nop                                           ; $5DE3: $00
    nop                                           ; $5DE4: $00
    nop                                           ; $5DE5: $00
    nop                                           ; $5DE6: $00
    nop                                           ; $5DE7: $00
    nop                                           ; $5DE8: $00
    nop                                           ; $5DE9: $00
    nop                                           ; $5DEA: $00
    nop                                           ; $5DEB: $00
    nop                                           ; $5DEC: $00
    nop                                           ; $5DED: $00
    nop                                           ; $5DEE: $00
    nop                                           ; $5DEF: $00
    nop                                           ; $5DF0: $00
    nop                                           ; $5DF1: $00
    nop                                           ; $5DF2: $00
    nop                                           ; $5DF3: $00
    nop                                           ; $5DF4: $00
    nop                                           ; $5DF5: $00
    nop                                           ; $5DF6: $00
    nop                                           ; $5DF7: $00
    nop                                           ; $5DF8: $00
    nop                                           ; $5DF9: $00
    nop                                           ; $5DFA: $00
    nop                                           ; $5DFB: $00
    nop                                           ; $5DFC: $00
    nop                                           ; $5DFD: $00
    nop                                           ; $5DFE: $00
    nop                                           ; $5DFF: $00
    nop                                           ; $5E00: $00
    nop                                           ; $5E01: $00
    nop                                           ; $5E02: $00
    nop                                           ; $5E03: $00
    nop                                           ; $5E04: $00
    nop                                           ; $5E05: $00
    nop                                           ; $5E06: $00
    nop                                           ; $5E07: $00
    nop                                           ; $5E08: $00
    nop                                           ; $5E09: $00
    nop                                           ; $5E0A: $00
    nop                                           ; $5E0B: $00
    nop                                           ; $5E0C: $00
    nop                                           ; $5E0D: $00
    nop                                           ; $5E0E: $00
    nop                                           ; $5E0F: $00
    nop                                           ; $5E10: $00
    nop                                           ; $5E11: $00
    nop                                           ; $5E12: $00
    nop                                           ; $5E13: $00
    nop                                           ; $5E14: $00
    nop                                           ; $5E15: $00
    nop                                           ; $5E16: $00
    nop                                           ; $5E17: $00
    nop                                           ; $5E18: $00
    nop                                           ; $5E19: $00
    nop                                           ; $5E1A: $00
    nop                                           ; $5E1B: $00
    nop                                           ; $5E1C: $00
    nop                                           ; $5E1D: $00
    nop                                           ; $5E1E: $00
    nop                                           ; $5E1F: $00
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
    nop                                           ; $5E38: $00
    nop                                           ; $5E39: $00
    nop                                           ; $5E3A: $00
    nop                                           ; $5E3B: $00
    nop                                           ; $5E3C: $00
    nop                                           ; $5E3D: $00
    nop                                           ; $5E3E: $00
    nop                                           ; $5E3F: $00
    nop                                           ; $5E40: $00
    nop                                           ; $5E41: $00
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    nop                                           ; $5E44: $00
    nop                                           ; $5E45: $00
    nop                                           ; $5E46: $00
    nop                                           ; $5E47: $00
    nop                                           ; $5E48: $00
    nop                                           ; $5E49: $00
    nop                                           ; $5E4A: $00
    nop                                           ; $5E4B: $00
    nop                                           ; $5E4C: $00
    nop                                           ; $5E4D: $00
    nop                                           ; $5E4E: $00
    nop                                           ; $5E4F: $00
    nop                                           ; $5E50: $00
    nop                                           ; $5E51: $00
    nop                                           ; $5E52: $00
    nop                                           ; $5E53: $00
    nop                                           ; $5E54: $00
    nop                                           ; $5E55: $00
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
    nop                                           ; $5E70: $00
    nop                                           ; $5E71: $00
    nop                                           ; $5E72: $00
    nop                                           ; $5E73: $00
    nop                                           ; $5E74: $00
    nop                                           ; $5E75: $00
    nop                                           ; $5E76: $00
    nop                                           ; $5E77: $00
    nop                                           ; $5E78: $00
    nop                                           ; $5E79: $00
    nop                                           ; $5E7A: $00
    nop                                           ; $5E7B: $00
    nop                                           ; $5E7C: $00
    nop                                           ; $5E7D: $00
    nop                                           ; $5E7E: $00
    nop                                           ; $5E7F: $00
    nop                                           ; $5E80: $00
    nop                                           ; $5E81: $00
    nop                                           ; $5E82: $00
    nop                                           ; $5E83: $00
    nop                                           ; $5E84: $00
    nop                                           ; $5E85: $00
    nop                                           ; $5E86: $00
    nop                                           ; $5E87: $00
    nop                                           ; $5E88: $00
    nop                                           ; $5E89: $00
    nop                                           ; $5E8A: $00
    nop                                           ; $5E8B: $00
    nop                                           ; $5E8C: $00
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
    nop                                           ; $5EAC: $00
    nop                                           ; $5EAD: $00
    nop                                           ; $5EAE: $00
    nop                                           ; $5EAF: $00
    nop                                           ; $5EB0: $00
    nop                                           ; $5EB1: $00
    nop                                           ; $5EB2: $00
    nop                                           ; $5EB3: $00
    nop                                           ; $5EB4: $00
    nop                                           ; $5EB5: $00
    nop                                           ; $5EB6: $00
    nop                                           ; $5EB7: $00
    nop                                           ; $5EB8: $00
    nop                                           ; $5EB9: $00
    nop                                           ; $5EBA: $00
    nop                                           ; $5EBB: $00
    nop                                           ; $5EBC: $00
    nop                                           ; $5EBD: $00
    nop                                           ; $5EBE: $00
    nop                                           ; $5EBF: $00
    nop                                           ; $5EC0: $00
    nop                                           ; $5EC1: $00
    nop                                           ; $5EC2: $00
    nop                                           ; $5EC3: $00
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
    nop                                           ; $5ED9: $00
    nop                                           ; $5EDA: $00
    nop                                           ; $5EDB: $00
    nop                                           ; $5EDC: $00
    nop                                           ; $5EDD: $00
    nop                                           ; $5EDE: $00
    nop                                           ; $5EDF: $00
    nop                                           ; $5EE0: $00
    nop                                           ; $5EE1: $00
    nop                                           ; $5EE2: $00
    nop                                           ; $5EE3: $00
    nop                                           ; $5EE4: $00
    nop                                           ; $5EE5: $00
    nop                                           ; $5EE6: $00
    nop                                           ; $5EE7: $00
    nop                                           ; $5EE8: $00
    nop                                           ; $5EE9: $00
    nop                                           ; $5EEA: $00
    nop                                           ; $5EEB: $00
    nop                                           ; $5EEC: $00
    nop                                           ; $5EED: $00
    nop                                           ; $5EEE: $00
    nop                                           ; $5EEF: $00
    nop                                           ; $5EF0: $00
    nop                                           ; $5EF1: $00
    nop                                           ; $5EF2: $00
    nop                                           ; $5EF3: $00
    nop                                           ; $5EF4: $00
    nop                                           ; $5EF5: $00
    nop                                           ; $5EF6: $00
    nop                                           ; $5EF7: $00
    nop                                           ; $5EF8: $00
    nop                                           ; $5EF9: $00
    nop                                           ; $5EFA: $00
    nop                                           ; $5EFB: $00
    nop                                           ; $5EFC: $00
    nop                                           ; $5EFD: $00
    nop                                           ; $5EFE: $00
    nop                                           ; $5EFF: $00
    nop                                           ; $5F00: $00
    nop                                           ; $5F01: $00
    nop                                           ; $5F02: $00
    nop                                           ; $5F03: $00
    nop                                           ; $5F04: $00
    nop                                           ; $5F05: $00
    nop                                           ; $5F06: $00
    nop                                           ; $5F07: $00
    nop                                           ; $5F08: $00
    nop                                           ; $5F09: $00
    nop                                           ; $5F0A: $00
    nop                                           ; $5F0B: $00
    nop                                           ; $5F0C: $00
    nop                                           ; $5F0D: $00
    nop                                           ; $5F0E: $00
    nop                                           ; $5F0F: $00
    nop                                           ; $5F10: $00
    nop                                           ; $5F11: $00
    nop                                           ; $5F12: $00
    nop                                           ; $5F13: $00
    nop                                           ; $5F14: $00
    nop                                           ; $5F15: $00
    nop                                           ; $5F16: $00
    nop                                           ; $5F17: $00
    nop                                           ; $5F18: $00
    nop                                           ; $5F19: $00
    nop                                           ; $5F1A: $00
    nop                                           ; $5F1B: $00
    nop                                           ; $5F1C: $00
    nop                                           ; $5F1D: $00
    nop                                           ; $5F1E: $00
    nop                                           ; $5F1F: $00
    nop                                           ; $5F20: $00
    nop                                           ; $5F21: $00
    nop                                           ; $5F22: $00
    nop                                           ; $5F23: $00
    nop                                           ; $5F24: $00
    nop                                           ; $5F25: $00
    nop                                           ; $5F26: $00
    nop                                           ; $5F27: $00
    nop                                           ; $5F28: $00
    nop                                           ; $5F29: $00
    nop                                           ; $5F2A: $00
    nop                                           ; $5F2B: $00
    nop                                           ; $5F2C: $00
    nop                                           ; $5F2D: $00
    nop                                           ; $5F2E: $00
    nop                                           ; $5F2F: $00
    nop                                           ; $5F30: $00
    nop                                           ; $5F31: $00
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
    nop                                           ; $5F47: $00
    nop                                           ; $5F48: $00
    nop                                           ; $5F49: $00
    nop                                           ; $5F4A: $00
    nop                                           ; $5F4B: $00
    nop                                           ; $5F4C: $00
    nop                                           ; $5F4D: $00
    nop                                           ; $5F4E: $00
    nop                                           ; $5F4F: $00
    nop                                           ; $5F50: $00
    nop                                           ; $5F51: $00
    nop                                           ; $5F52: $00
    nop                                           ; $5F53: $00
    nop                                           ; $5F54: $00
    nop                                           ; $5F55: $00
    nop                                           ; $5F56: $00
    nop                                           ; $5F57: $00
    nop                                           ; $5F58: $00
    nop                                           ; $5F59: $00
    nop                                           ; $5F5A: $00
    nop                                           ; $5F5B: $00
    nop                                           ; $5F5C: $00
    nop                                           ; $5F5D: $00
    nop                                           ; $5F5E: $00
    nop                                           ; $5F5F: $00
    nop                                           ; $5F60: $00
    nop                                           ; $5F61: $00
    nop                                           ; $5F62: $00
    nop                                           ; $5F63: $00
    nop                                           ; $5F64: $00
    nop                                           ; $5F65: $00
    nop                                           ; $5F66: $00
    nop                                           ; $5F67: $00
    nop                                           ; $5F68: $00
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
    nop                                           ; $5F84: $00
    nop                                           ; $5F85: $00
    nop                                           ; $5F86: $00
    nop                                           ; $5F87: $00
    nop                                           ; $5F88: $00
    nop                                           ; $5F89: $00
    nop                                           ; $5F8A: $00
    nop                                           ; $5F8B: $00
    nop                                           ; $5F8C: $00
    nop                                           ; $5F8D: $00
    nop                                           ; $5F8E: $00
    nop                                           ; $5F8F: $00
    nop                                           ; $5F90: $00
    nop                                           ; $5F91: $00
    nop                                           ; $5F92: $00
    nop                                           ; $5F93: $00
    nop                                           ; $5F94: $00
    nop                                           ; $5F95: $00
    nop                                           ; $5F96: $00
    nop                                           ; $5F97: $00
    nop                                           ; $5F98: $00
    nop                                           ; $5F99: $00
    nop                                           ; $5F9A: $00
    nop                                           ; $5F9B: $00
    nop                                           ; $5F9C: $00
    nop                                           ; $5F9D: $00
    nop                                           ; $5F9E: $00
    nop                                           ; $5F9F: $00
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
    nop                                           ; $5FBA: $00
    nop                                           ; $5FBB: $00
    nop                                           ; $5FBC: $00
    nop                                           ; $5FBD: $00
    nop                                           ; $5FBE: $00
    nop                                           ; $5FBF: $00
    nop                                           ; $5FC0: $00
    nop                                           ; $5FC1: $00
    nop                                           ; $5FC2: $00
    nop                                           ; $5FC3: $00
    nop                                           ; $5FC4: $00
    nop                                           ; $5FC5: $00
    nop                                           ; $5FC6: $00
    nop                                           ; $5FC7: $00
    nop                                           ; $5FC8: $00
    nop                                           ; $5FC9: $00
    nop                                           ; $5FCA: $00
    nop                                           ; $5FCB: $00
    nop                                           ; $5FCC: $00
    nop                                           ; $5FCD: $00
    nop                                           ; $5FCE: $00
    nop                                           ; $5FCF: $00
    nop                                           ; $5FD0: $00
    nop                                           ; $5FD1: $00
    nop                                           ; $5FD2: $00
    nop                                           ; $5FD3: $00
    nop                                           ; $5FD4: $00
    nop                                           ; $5FD5: $00
    nop                                           ; $5FD6: $00
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
    nop                                           ; $5FEC: $00
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    nop                                           ; $5FEF: $00
    nop                                           ; $5FF0: $00
    nop                                           ; $5FF1: $00
    nop                                           ; $5FF2: $00
    nop                                           ; $5FF3: $00
    nop                                           ; $5FF4: $00
    nop                                           ; $5FF5: $00
    nop                                           ; $5FF6: $00
    nop                                           ; $5FF7: $00
    nop                                           ; $5FF8: $00
    nop                                           ; $5FF9: $00
    nop                                           ; $5FFA: $00
    nop                                           ; $5FFB: $00
    nop                                           ; $5FFC: $00
    nop                                           ; $5FFD: $00
    nop                                           ; $5FFE: $00
    nop                                           ; $5FFF: $00
    ld   a, a                                     ; $6000: $7F
    nop                                           ; $6001: $00
    ld   a, a                                     ; $6002: $7F
    nop                                           ; $6003: $00
    ld   a, a                                     ; $6004: $7F
    nop                                           ; $6005: $00
    ld   a, a                                     ; $6006: $7F
    nop                                           ; $6007: $00
    ld   a, a                                     ; $6008: $7F
    nop                                           ; $6009: $00
    ld   a, a                                     ; $600A: $7F
    nop                                           ; $600B: $00
    ld   a, a                                     ; $600C: $7F
    nop                                           ; $600D: $00
    ld   a, a                                     ; $600E: $7F
    nop                                           ; $600F: $00
    ld   [$8300], sp                              ; $6010: $08 $00 $83
    rst  $08                                      ; $6013: $CF
    rst  $38                                      ; $6014: $FF
    rst  $38                                      ; $6015: $FF
    inc  bc                                       ; $6016: $03
    ld   a, e                                     ; $6017: $7B
    inc  bc                                       ; $6018: $03
    nop                                           ; $6019: $00
    add  l                                        ; $601A: $85
    adc  $7B                                      ; $601B: $CE $7B
    ld   a, a                                     ; $601D: $7F
    ld   a, b                                     ; $601E: $78
    ld   l, [hl]                                  ; $601F: $6E
    inc  bc                                       ; $6020: $03
    nop                                           ; $6021: $00
    add  c                                        ; $6022: $81
    ldh  a, [rDIV]                                ; $6023: $F0 $04
    ret  c                                        ; $6025: $D8

    sub  h                                        ; $6026: $94
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    ld   b, $F6                                   ; $6029: $06 $F6
    sbc  $DE                                      ; $602B: $DE $DE
    rst  $30                                      ; $602D: $F7
    add  $C0                                      ; $602E: $C6 $C0
    ret  nz                                       ; $6030: $C0

    nop                                           ; $6031: $00
    DB   $ED                                      ; $6032: $ED
    dec  a                                        ; $6033: $3D
    DB   $FD                                      ; $6034: $FD
    cp   l                                        ; $6035: $BD
    rst  $30                                      ; $6036: $F7
    ld   bc, $6007                                ; $6037: $01 $07 $60
    sbc  [hl]                                     ; $603A: $9E
    inc  b                                        ; $603B: $04
    ei                                            ; $603C: $FB
    add  h                                        ; $603D: $84
    add  b                                        ; $603E: $80
    nop                                           ; $603F: $00
    nop                                           ; $6040: $00
    ld   a, b                                     ; $6041: $78
    inc  bc                                       ; $6042: $03
    ret  c                                        ; $6043: $D8

    or   c                                        ; $6044: $B1
    ld   a, b                                     ; $6045: $78
    jr   jr_017_60B8                              ; $6046: $18 $70

    nop                                           ; $6048: $00
    ld   [hl], b                                  ; $6049: $70
    jr   jr_017_60C4                              ; $604A: $18 $78

    ret  c                                        ; $604C: $D8

    ld   a, b                                     ; $604D: $78
    nop                                           ; $604E: $00
    nop                                           ; $604F: $00
    ld   [hl], e                                  ; $6050: $73
    DB   $DB                                      ; $6051: $DB
    dec  de                                       ; $6052: $1B
    inc  sp                                       ; $6053: $33
    ld   h, e                                     ; $6054: $63
    ei                                            ; $6055: $FB
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    ret  c                                        ; $6058: $D8

    ld   a, b                                     ; $6059: $78

jr_017_605A::
    ld   a, b                                     ; $605A: $78
    ret  c                                        ; $605B: $D8

    jr   jr_017_606D                              ; $605C: $18 $0F

    nop                                           ; $605E: $00
    nop                                           ; $605F: $00

jr_017_6060::
    halt                                          ; $6060: $76
    sbc  $DE                                      ; $6061: $DE $DE
    ei                                            ; $6063: $FB
    reti                                          ; $6064: $D9


    reti                                          ; $6065: $D9


    nop                                           ; $6066: $00
    nop                                           ; $6067: $00
    rst  $18                                      ; $6068: $DF
    pop  af                                       ; $6069: $F1
    rst  $38                                      ; $606A: $FF
    or   c                                        ; $606B: $B1
    or   c                                        ; $606C: $B1

jr_017_606D::
    sbc  a                                        ; $606D: $9F
    nop                                           ; $606E: $00
    nop                                           ; $606F: $00
    ldh  [$FFB0], a                               ; $6070: $E0 $B0
    pop  hl                                       ; $6072: $E1
    or   c                                        ; $6073: $B1
    or   c                                        ; $6074: $B1
    or   b                                        ; $6075: $B0
    inc  bc                                       ; $6076: $03
    nop                                           ; $6077: $00
    adc  c                                        ; $6078: $89
    rst  $30                                      ; $6079: $F7
    or   c                                        ; $607A: $B1
    or   a                                        ; $607B: $B7
    cp   l                                        ; $607C: $BD
    rst  $30                                      ; $607D: $F7
    jr   nc, jr_017_6060                          ; $607E: $30 $E0

    nop                                           ; $6080: $00
    ld   a, h                                     ; $6081: $7C
    inc  bc                                       ; $6082: $03
    rst  $38                                      ; $6083: $FF
    add  c                                        ; $6084: $81
    cp   $03                                      ; $6085: $FE $03
    nop                                           ; $6087: $00
    adc  c                                        ; $6088: $89
    ldh  [$FFB0], a                               ; $6089: $E0 $B0
    ldh  a, [$FF86]                               ; $608B: $F0 $86
    and  $0C                                      ; $608D: $E6 $0C
    nop                                           ; $608F: $00
    nop                                           ; $6090: $00
    rlca                                          ; $6091: $07
    inc  bc                                       ; $6092: $03
    dec  c                                        ; $6093: $0D
    add  c                                        ; $6094: $81
    rlca                                          ; $6095: $07
    inc  bc                                       ; $6096: $03
    nop                                           ; $6097: $00
    add  c                                        ; $6098: $81
    ld   a, b                                     ; $6099: $78
    inc  bc                                       ; $609A: $03
    DB   $EC                                      ; $609B: $EC
    add  l                                        ; $609C: $85
    ld   l, h                                     ; $609D: $6C
    nop                                           ; $609E: $00
    nop                                           ; $609F: $00
    ld   [hl], $7F                                ; $60A0: $36 $7F
    inc  b                                        ; $60A2: $04
    ld   [hl], $03                                ; $60A3: $36 $03
    nop                                           ; $60A5: $00
    sub  a                                        ; $60A6: $97
    sbc  h                                        ; $60A7: $9C
    or   $FE                                      ; $60A8: $F6 $FE
    ldh  a, [$FFDC]                               ; $60AA: $F0 $DC
    nop                                           ; $60AC: $00
    nop                                           ; $60AD: $00
    ld   e, $31                                   ; $60AE: $1E $31
    dec  e                                        ; $60B0: $1D
    rlca                                          ; $60B1: $07
    rlca                                          ; $60B2: $07
    inc  a                                        ; $60B3: $3C
    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00
    rst  $38                                      ; $60B6: $FF
    add  [hl]                                     ; $60B7: $86

jr_017_60B8::
    or   $86                                      ; $60B8: $F6 $86
    add  [hl]                                     ; $60BA: $86
    or   $00                                      ; $60BB: $F6 $00
    nop                                           ; $60BD: $00
    dec  b                                        ; $60BE: $05
    jr   jr_017_605A                              ; $60BF: $18 $99

    rrca                                          ; $60C1: $0F
    nop                                           ; $60C2: $00
    nop                                           ; $60C3: $00

jr_017_60C4::
    ld   a, [hl]                                  ; $60C4: $7E
    add  $FE                                      ; $60C5: $C6 $FE
    rst  $00                                      ; $60C7: $C7
    rst  $00                                      ; $60C8: $C7
    ld   a, e                                     ; $60C9: $7B
    nop                                           ; $60CA: $00
    nop                                           ; $60CB: $00
    rst  $18                                      ; $60CC: $DF
    pop  af                                       ; $60CD: $F1
    rst  $38                                      ; $60CE: $FF
    or   c                                        ; $60CF: $B1
    or   c                                        ; $60D0: $B1
    ld   e, $00                                   ; $60D1: $1E $00
    nop                                           ; $60D3: $00
    add  b                                        ; $60D4: $80
    add  b                                        ; $60D5: $80

jr_017_60D6::
    add  c                                        ; $60D6: $81
    add  b                                        ; $60D7: $80
    add  b                                        ; $60D8: $80
    pop  af                                       ; $60D9: $F1
    inc  bc                                       ; $60DA: $03
    nop                                           ; $60DB: $00
    add  l                                        ; $60DC: $85
    rst  $30                                      ; $60DD: $F7
    adc  h                                        ; $60DE: $8C
    DB   $EC                                      ; $60DF: $EC
    inc  a                                        ; $60E0: $3C
    rst  $20                                      ; $60E1: $E7
    inc  bc                                       ; $60E2: $03
    nop                                           ; $60E3: $00
    add  l                                        ; $60E4: $85
    ei                                            ; $60E5: $FB
    halt                                          ; $60E6: $76
    ld   h, a                                     ; $60E7: $67
    ld   h, [hl]                                  ; $60E8: $66
    DB   $E3                                      ; $60E9: $E3
    inc  bc                                       ; $60EA: $03
    nop                                           ; $60EB: $00
    add  l                                        ; $60EC: $85
    sbc  l                                        ; $60ED: $9D
    rst  $30                                      ; $60EE: $F7
    rst  $38                                      ; $60EF: $FF
    ld   sp, $039D                                ; $60F0: $31 $9D $03
    nop                                           ; $60F3: $00
    adc  b                                        ; $60F4: $88
    ldh  [$FFB0], a                               ; $60F5: $E0 $B0
    or   b                                        ; $60F7: $B0
    or   [hl]                                     ; $60F8: $B6
    or   [hl]                                     ; $60F9: $B6
    inc  c                                        ; $60FA: $0C
    nop                                           ; $60FB: $00
    nop                                           ; $60FC: $00
    rlca                                          ; $60FD: $07
    inc  bc                                       ; $60FE: $03
    add  [hl]                                     ; $60FF: $86
    nop                                           ; $6100: $00
    sbc  $7D                                      ; $6101: $DE $7D
    ld   a, c                                     ; $6103: $79
    reti                                          ; $6104: $D9


    jr   jr_017_610A                              ; $6105: $18 $03

    nop                                           ; $6107: $00
    add  l                                        ; $6108: $85
    rst  $20                                      ; $6109: $E7

jr_017_610A::
    cp   h                                        ; $610A: $BC
    rst  $30                                      ; $610B: $F7
    add  c                                        ; $610C: $81
    rst  $28                                      ; $610D: $EF
    inc  bc                                       ; $610E: $03
    nop                                           ; $610F: $00
    add  l                                        ; $6110: $85
    cp   h                                        ; $6111: $BC
    ld   h, b                                     ; $6112: $60
    jr   c, @-$72                                 ; $6113: $38 $8C

    ld   a, b                                     ; $6115: $78
    inc  bc                                       ; $6116: $03
    nop                                           ; $6117: $00
    adc  c                                        ; $6118: $89
    dec  sp                                       ; $6119: $3B
    rrca                                          ; $611A: $0F
    ccf                                           ; $611B: $3F
    ld   l, a                                     ; $611C: $6F
    ccf                                           ; $611D: $3F
    nop                                           ; $611E: $00
    nop                                           ; $611F: $00
    inc  bc                                       ; $6120: $03
    rst  $08                                      ; $6121: $CF
    inc  bc                                       ; $6122: $03
    ld   a, e                                     ; $6123: $7B
    add  l                                        ; $6124: $85
    ld   l, a                                     ; $6125: $6F
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    jr   jr_017_6148                              ; $6128: $18 $1E

jr_017_612A::
    inc  b                                        ; $612A: $04
    dec  de                                       ; $612B: $1B
    add  h                                        ; $612C: $84
    nop                                           ; $612D: $00
    nop                                           ; $612E: $00
    ld   b, $76                                   ; $612F: $06 $76
    inc  bc                                       ; $6131: $03
    rst  $18                                      ; $6132: $DF
    add  l                                        ; $6133: $85
    halt                                          ; $6134: $76
    nop                                           ; $6135: $00
    nop                                           ; $6136: $00
    jr   nc, jr_017_612A                          ; $6137: $30 $F1

    inc  bc                                       ; $6139: $03
    or   b                                        ; $613A: $B0
    add  l                                        ; $613B: $85
    ldh  a, [rP1]                                 ; $613C: $F0 $00
    nop                                           ; $613E: $00
    ret  c                                        ; $613F: $D8

    cp   $04                                      ; $6140: $FE $04
    DB   $DB                                      ; $6142: $DB
    inc  bc                                       ; $6143: $03
    nop                                           ; $6144: $00
    adc  d                                        ; $6145: $8A
    ld   [hl], b                                  ; $6146: $70
    ret  c                                        ; $6147: $D8

jr_017_6148::
    ld   hl, sp-$40                               ; $6148: $F8 $C0
    ld   [hl], b                                  ; $614A: $70
    nop                                           ; $614B: $00
    nop                                           ; $614C: $00
    jr   nc, jr_017_61C7                          ; $614D: $30 $78

    DB   $FC                                      ; $614F: $FC
    inc  b                                        ; $6150: $04
    jr   nc, jr_017_60D6                          ; $6151: $30 $83

    nop                                           ; $6153: $00
    nop                                           ; $6154: $00
    dec  sp                                       ; $6155: $3B
    inc  bc                                       ; $6156: $03
    ld   l, a                                     ; $6157: $6F
    add  l                                        ; $6158: $85
    dec  sp                                       ; $6159: $3B
    nop                                           ; $615A: $00
    nop                                           ; $615B: $00
    ld   bc, Jump_000_04C3                        ; $615C: $01 $C3 $04
    ld   h, c                                     ; $615F: $61
    add  h                                        ; $6160: $84
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    or   b                                        ; $6163: $B0
    DB   $FC                                      ; $6164: $FC
    inc  bc                                       ; $6165: $03
    or   a                                        ; $6166: $B7
    add  c                                        ; $6167: $81
    or   [hl]                                     ; $6168: $B6
    inc  bc                                       ; $6169: $03
    nop                                           ; $616A: $00
    add  a                                        ; $616B: $87
    ldh  [$FFB0], a                               ; $616C: $E0 $B0
    ldh  a, [$FF80]                               ; $616E: $F0 $80
    ldh  [rP1], a                                 ; $6170: $E0 $00
    nop                                           ; $6172: $00
    inc  bc                                       ; $6173: $03
    ld   b, $81                                   ; $6174: $06 $81
    ccf                                           ; $6176: $3F
    inc  bc                                       ; $6177: $03
    ld   b, $87                                   ; $6178: $06 $87
    nop                                           ; $617A: $00
    rlca                                          ; $617B: $07
    dec  c                                        ; $617C: $0D
    inc  c                                        ; $617D: $0C
    call z, Call_000_070D                         ; $617E: $CC $0D $07
    inc  bc                                       ; $6181: $03
    nop                                           ; $6182: $00
    adc  c                                        ; $6183: $89
    cp   e                                        ; $6184: $BB
    ld   l, a                                     ; $6185: $6F
    ld   l, a                                     ; $6186: $6F
    rst  $28                                      ; $6187: $EF
    dec  sp                                       ; $6188: $3B
    nop                                           ; $6189: $00
    nop                                           ; $618A: $00
    inc  c                                        ; $618B: $0C
    rst  $18                                      ; $618C: $DF
    inc  b                                        ; $618D: $04
    ld   l, l                                     ; $618E: $6D
    inc  bc                                       ; $618F: $03
    nop                                           ; $6190: $00
    sbc  l                                        ; $6191: $9D
    xor  $DB                                      ; $6192: $EE $DB
    sbc  e                                        ; $6194: $9B
    sbc  e                                        ; $6195: $9B
    adc  [hl]                                     ; $6196: $8E
    nop                                           ; $6197: $00
    nop                                           ; $6198: $00
    rst  $00                                      ; $6199: $C7
    add  $C6                                      ; $619A: $C6 $C6
    rst  $00                                      ; $619C: $C7
    add  $C6                                      ; $619D: $C6 $C6
    nop                                           ; $619F: $00
    nop                                           ; $61A0: $00
    add  b                                        ; $61A1: $80
    call c, $9FC7                                 ; $61A2: $DC $C7 $9F
    scf                                           ; $61A5: $37
    ld   e, $00                                   ; $61A6: $1E $00
    nop                                           ; $61A8: $00
    jr   nc, @-$0E                                ; $61A9: $30 $F0

    or   b                                        ; $61AB: $B0
    or   b                                        ; $61AC: $B0
    or   c                                        ; $61AD: $B1
    ldh  a, [$FF03]                               ; $61AE: $F0 $03
    nop                                           ; $61B0: $00
    adc  c                                        ; $61B1: $89
    rst  $28                                      ; $61B2: $EF
    dec  a                                        ; $61B3: $3D
    DB   $FD                                      ; $61B4: $FD
    cp   l                                        ; $61B5: $BD
    DB   $FD                                      ; $61B6: $FD
    nop                                           ; $61B7: $00
    nop                                           ; $61B8: $00
    inc  c                                        ; $61B9: $0C
    inc  a                                        ; $61BA: $3C
    inc  bc                                       ; $61BB: $03
    DB   $EC                                      ; $61BC: $EC
    add  l                                        ; $61BD: $85
    cp   h                                        ; $61BE: $BC
    nop                                           ; $61BF: $00
    nop                                           ; $61C0: $00
    ld   [hl], $7F                                ; $61C1: $36 $7F
    inc  b                                        ; $61C3: $04
    ld   [hl], $03                                ; $61C4: $36 $03
    nop                                           ; $61C6: $00

jr_017_61C7::
    add  l                                        ; $61C7: $85
    sbc  l                                        ; $61C8: $9D
    rst  $30                                      ; $61C9: $F7
    rst  $38                                      ; $61CA: $FF
    pop  af                                       ; $61CB: $F1
    DB   $DD                                      ; $61CC: $DD
    inc  bc                                       ; $61CD: $03
    nop                                           ; $61CE: $00
    add  c                                        ; $61CF: $81
    pop  hl                                       ; $61D0: $E1
    inc  b                                        ; $61D1: $04
    or   c                                        ; $61D2: $B1
    sub  b                                        ; $61D3: $90
    ld   bc, $0001                                ; $61D4: $01 $01 $00
    rst  $28                                      ; $61D7: $EF
    cp   [hl]                                     ; $61D8: $BE
    cp   h                                        ; $61D9: $BC
    DB   $EC                                      ; $61DA: $EC
    adc  h                                        ; $61DB: $8C
    add  b                                        ; $61DC: $80
    add  b                                        ; $61DD: $80
    nop                                           ; $61DE: $00
    ld   [hl], e                                  ; $61DF: $73
    sbc  $FB                                      ; $61E0: $DE $FB
    ret  nz                                       ; $61E2: $C0

    ld   [hl], a                                  ; $61E3: $77
    inc  bc                                       ; $61E4: $03
    nop                                           ; $61E5: $00
    adc  c                                        ; $61E6: $89
    sbc  $30                                      ; $61E7: $DE $30
    sbc  h                                        ; $61E9: $9C
    add  $BC                                      ; $61EA: $C6 $BC
    nop                                           ; $61EC: $00
    nop                                           ; $61ED: $00
    inc  bc                                       ; $61EE: $03
    rlca                                          ; $61EF: $07
    inc  b                                        ; $61F0: $04
    inc  bc                                       ; $61F1: $03
    add  h                                        ; $61F2: $84
    nop                                           ; $61F3: $00
    nop                                           ; $61F4: $00
    ld   h, b                                     ; $61F5: $60
    ld   sp, hl                                   ; $61F6: $F9
    inc  bc                                       ; $61F7: $03
    ld   l, a                                     ; $61F8: $6F
    sbc  l                                        ; $61F9: $9D
    ld   l, l                                     ; $61FA: $6D
    nop                                           ; $61FB: $00
    nop                                           ; $61FC: $00
    ld   bc, $63C3                                ; $61FD: $01 $C3 $63
    DB   $E3                                      ; $6200: $E3
    inc  bc                                       ; $6201: $03
    jp   $0000                                    ; $6202: $C3 $00 $00


    jp   Jump_017_6363                            ; $6205: $C3 $63 $63


    DB   $E3                                      ; $6208: $E3
    ld   h, e                                     ; $6209: $63
    ld   h, e                                     ; $620A: $63
    nop                                           ; $620B: $00
    nop                                           ; $620C: $00
    ret  nz                                       ; $620D: $C0

    ld   a, e                                     ; $620E: $7B
    DB   $DB                                      ; $620F: $DB
    ld   a, e                                     ; $6210: $7B
    ld   a, e                                     ; $6211: $7B
    rst  $08                                      ; $6212: $CF
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    ld   h, [hl]                                  ; $6215: $66
    rst  $38                                      ; $6216: $FF
    inc  b                                        ; $6217: $04
    ld   h, [hl]                                  ; $6218: $66
    inc  bc                                       ; $6219: $03
    nop                                           ; $621A: $00
    add  c                                        ; $621B: $81
    ld   [hl], a                                  ; $621C: $77
    inc  bc                                       ; $621D: $03
    sbc  $85                                      ; $621E: $DE $85
    halt                                          ; $6220: $76
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    ld   bc, $0380                                ; $6223: $01 $80 $03
    ret  nz                                       ; $6226: $C0

    add  l                                        ; $6227: $85
    ldh  a, [rP1]                                 ; $6228: $F0 $00
    nop                                           ; $622A: $00
    ld   hl, sp-$22                               ; $622B: $F8 $DE
    inc  b                                        ; $622D: $04
    DB   $DB                                      ; $622E: $DB
    adc  b                                        ; $622F: $88
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    ret  nz                                       ; $6232: $C0

    ld   e, $F0                                   ; $6233: $1E $F0
    call c, $FCC6                                 ; $6235: $DC $C6 $FC
    inc  bc                                       ; $6238: $03
    nop                                           ; $6239: $00
    adc  c                                        ; $623A: $89
    inc  sp                                       ; $623B: $33
    ccf                                           ; $623C: $3F
    ccf                                           ; $623D: $3F
    ld   e, $1E                                   ; $623E: $1E $1E
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    DB   $FC                                      ; $6242: $FC
    inc  a                                        ; $6243: $3C
    inc  b                                        ; $6244: $04
    DB   $FC                                      ; $6245: $FC
    adc  h                                        ; $6246: $8C
    nop                                           ; $6247: $00
    nop                                           ; $6248: $00
    ld   h, b                                     ; $6249: $60
    ld   l, [hl]                                  ; $624A: $6E
    ld   a, e                                     ; $624B: $7B
    ld   a, a                                     ; $624C: $7F
    ld   a, b                                     ; $624D: $78
    ld   l, [hl]                                  ; $624E: $6E
    nop                                           ; $624F: $00
    nop                                           ; $6250: $00
    ld   h, b                                     ; $6251: $60
    ldh  a, [rDIV]                                ; $6252: $F0 $04
    ld   h, b                                     ; $6254: $60
    inc  bc                                       ; $6255: $03
    nop                                           ; $6256: $00
    add  c                                        ; $6257: $81
    DB   $DB                                      ; $6258: $DB
    inc  bc                                       ; $6259: $03
    sbc  $84                                      ; $625A: $DE $84
    ld   a, e                                     ; $625C: $7B
    jr   jr_017_62CF                              ; $625D: $18 $70

    nop                                           ; $625F: $00
    inc  b                                        ; $6260: $04
    or   [hl]                                     ; $6261: $B6
    add  c                                        ; $6262: $81
    sbc  [hl]                                     ; $6263: $9E
    inc  bc                                       ; $6264: $03
    nop                                           ; $6265: $00
    adc  l                                        ; $6266: $8D
    ld   e, $21                                   ; $6267: $1E $21
    dec  e                                        ; $6269: $1D
    rlca                                          ; $626A: $07
    inc  a                                        ; $626B: $3C
    nop                                           ; $626C: $00
    nop                                           ; $626D: $00

jr_017_626E::
    inc  c                                        ; $626E: $0C
    DB   $ED                                      ; $626F: $ED
    cp   a                                        ; $6270: $BF
    rst  $38                                      ; $6271: $FF
    adc  [hl]                                     ; $6272: $8E
    DB   $ED                                      ; $6273: $ED
    inc  bc                                       ; $6274: $03
    nop                                           ; $6275: $00
    adc  c                                        ; $6276: $89
    rst  $08                                      ; $6277: $CF
    ld   a, b                                     ; $6278: $78
    ld   hl, sp+$18                               ; $6279: $F8 $18
    rst  $08                                      ; $627B: $CF
    nop                                           ; $627C: $00
    nop                                           ; $627D: $00
    ld   h, b                                     ; $627E: $60
    pop  af                                       ; $627F: $F1
    inc  bc                                       ; $6280: $03
    ld   h, c                                     ; $6281: $61
    add  c                                        ; $6282: $81
    ld   h, b                                     ; $6283: $60
    inc  bc                                       ; $6284: $03
    nop                                           ; $6285: $00
    add  c                                        ; $6286: $81
    or   a                                        ; $6287: $B7
    inc  bc                                       ; $6288: $03
    cp   l                                        ; $6289: $BD
    add  l                                        ; $628A: $85
    rst  $30                                      ; $628B: $F7
    jr   nc, jr_017_626E                          ; $628C: $30 $E0

    nop                                           ; $628E: $00
    ld   l, a                                     ; $628F: $6F
    inc  bc                                       ; $6290: $03
    rst  $28                                      ; $6291: $EF
    add  c                                        ; $6292: $81
    ccf                                           ; $6293: $3F
    inc  bc                                       ; $6294: $03
    nop                                           ; $6295: $00
    add  d                                        ; $6296: $82
    rst  $00                                      ; $6297: $C7
    add  a                                        ; $6298: $87
    inc  bc                                       ; $6299: $03
    rlca                                          ; $629A: $07
    inc  bc                                       ; $629B: $03
    nop                                           ; $629C: $00
    add  l                                        ; $629D: $85
    adc  $E3                                      ; $629E: $CE $E3
    rst  $28                                      ; $62A0: $EF
    ei                                            ; $62A1: $FB
    rst  $28                                      ; $62A2: $EF
    inc  bc                                       ; $62A3: $03
    nop                                           ; $62A4: $00
    add  l                                        ; $62A5: $85
    ld   a, e                                     ; $62A6: $7B
    add  $76                                      ; $62A7: $C6 $76
    ld   e, $F3                                   ; $62A9: $1E $F3
    inc  bc                                       ; $62AB: $03
    nop                                           ; $62AC: $00
    add  c                                        ; $62AD: $81
    DB   $DD                                      ; $62AE: $DD
    inc  bc                                       ; $62AF: $03
    ld   [hl], $85                                ; $62B0: $36 $85
    call c, $0000                                 ; $62B2: $DC $00 $00
    ret  nz                                       ; $62B5: $C0

    ldh  [rDIV], a                                ; $62B6: $E0 $04
    ret  nz                                       ; $62B8: $C0

    add  l                                        ; $62B9: $85
    nop                                           ; $62BA: $00
    nop                                           ; $62BB: $00
    inc  bc                                       ; $62BC: $03
    ld   b, $0F                                   ; $62BD: $06 $0F
    inc  bc                                       ; $62BF: $03
    ld   b, $88                                   ; $62C0: $06 $88
    nop                                           ; $62C2: $00
    nop                                           ; $62C3: $00
    add  b                                        ; $62C4: $80
    ld   a, e                                     ; $62C5: $7B
    halt                                          ; $62C6: $76
    ld   h, [hl]                                  ; $62C7: $66
    ld   h, [hl]                                  ; $62C8: $66
    ld   h, e                                     ; $62C9: $63
    inc  bc                                       ; $62CA: $03
    nop                                           ; $62CB: $00
    add  c                                        ; $62CC: $81
    cp   [hl]                                     ; $62CD: $BE
    inc  bc                                       ; $62CE: $03

jr_017_62CF::
    rst  $38                                      ; $62CF: $FF
    adc  c                                        ; $62D0: $89

jr_017_62D1::
    cp   a                                        ; $62D1: $BF
    nop                                           ; $62D2: $00
    nop                                           ; $62D3: $00
    ld   e, $1B                                   ; $62D4: $1E $1B
    ld   e, $1B                                   ; $62D6: $1E $1B
    dec  de                                       ; $62D8: $1B
    ld   e, $03                                   ; $62D9: $1E $03
    nop                                           ; $62DB: $00
    add  l                                        ; $62DC: $85
    halt                                          ; $62DD: $76
    rst  $18                                      ; $62DE: $DF
    rst  $18                                      ; $62DF: $DF
    DB   $DB                                      ; $62E0: $DB
    ld   [hl], e                                  ; $62E1: $73
    inc  bc                                       ; $62E2: $03
    nop                                           ; $62E3: $00
    add  l                                        ; $62E4: $85
    ld   l, a                                     ; $62E5: $6F
    ld   hl, sp-$12                               ; $62E6: $F8 $EE
    jp   $03DE                                    ; $62E8: $C3 $DE $03


    nop                                           ; $62EB: $00
    add  l                                        ; $62EC: $85
    ld   [hl], a                                  ; $62ED: $77
    rst  $18                                      ; $62EE: $DF
    cp   $C6                                      ; $62EF: $FE $C6
    halt                                          ; $62F1: $76
    inc  bc                                       ; $62F2: $03
    nop                                           ; $62F3: $00
    add  l                                        ; $62F4: $85
    add  a                                        ; $62F5: $87
    ld   bc, $0D07                                ; $62F6: $01 $07 $0D
    rlca                                          ; $62F9: $07
    inc  bc                                       ; $62FA: $03
    nop                                           ; $62FB: $00
    add  c                                        ; $62FC: $81
    ld   a, c                                     ; $62FD: $79
    inc  bc                                       ; $62FE: $03
    rst  $28                                      ; $62FF: $EF
    add  l                                        ; $6300: $85
    DB   $ED                                      ; $6301: $ED
    nop                                           ; $6302: $00
    nop                                           ; $6303: $00
    ld   h, e                                     ; $6304: $63
    DB   $E3                                      ; $6305: $E3
    inc  bc                                       ; $6306: $03
    ld   h, e                                     ; $6307: $63
    sub  [hl]                                     ; $6308: $96
    DB   $E3                                      ; $6309: $E3
    nop                                           ; $630A: $00
    nop                                           ; $630B: $00
    jr   jr_017_62D1                              ; $630C: $18 $C3

    ld   a, [hl]                                  ; $630E: $7E
    ld   a, e                                     ; $630F: $7B
    ld   a, b                                     ; $6310: $78
    ld   a, a                                     ; $6311: $7F
    nop                                           ; $6312: $00
    nop                                           ; $6313: $00
    ld   bc, $07C3                                ; $6314: $01 $C3 $07
    add  e                                        ; $6317: $83
    jp   Jump_000_0083                            ; $6318: $C3 $83 $00


    nop                                           ; $631B: $00
    jp   $BB3C                                    ; $631C: $C3 $3C $BB


    inc  bc                                       ; $631F: $03
    inc  sp                                       ; $6320: $33
    inc  bc                                       ; $6321: $03
    nop                                           ; $6322: $00
    adc  l                                        ; $6323: $8D
    ld   [hl], a                                  ; $6324: $77
    sbc  $FE                                      ; $6325: $DE $FE
    add  $76                                      ; $6327: $C6 $76
    nop                                           ; $6329: $00
    nop                                           ; $632A: $00
    ld   b, $9E                                   ; $632B: $06 $9E
    rst  $30                                      ; $632D: $F7
    or   $F6                                      ; $632E: $F6 $F6
    rst  $18                                      ; $6330: $DF
    inc  bc                                       ; $6331: $03
    nop                                           ; $6332: $00
    adc  b                                        ; $6333: $88
    ldh  a, [$FF80]                               ; $6334: $F0 $80
    ldh  [$FF30], a                               ; $6336: $E0 $30
    DB   $EC                                      ; $6338: $EC
    nop                                           ; $6339: $00
    nop                                           ; $633A: $00
    inc  bc                                       ; $633B: $03
    inc  b                                        ; $633C: $04
    ld   b, $89                                   ; $633D: $06 $89
    inc  bc                                       ; $633F: $03
    nop                                           ; $6340: $00
    nop                                           ; $6341: $00
    or   b                                        ; $6342: $B0
    DB   $FC                                      ; $6343: $FC
    scf                                           ; $6344: $37
    scf                                           ; $6345: $37
    rst  $30                                      ; $6346: $F7
    or   [hl]                                     ; $6347: $B6
    inc  bc                                       ; $6348: $03
    nop                                           ; $6349: $00
    add  c                                        ; $634A: $81
    rst  $20                                      ; $634B: $E7
    inc  bc                                       ; $634C: $03
    cp   l                                        ; $634D: $BD
    add  c                                        ; $634E: $81
    rst  $20                                      ; $634F: $E7
    inc  bc                                       ; $6350: $03
    nop                                           ; $6351: $00
    sub  c                                        ; $6352: $91
    dec  a                                        ; $6353: $3D
    DB   $E3                                      ; $6354: $E3
    cp   e                                        ; $6355: $BB
    adc  a                                        ; $6356: $8F
    ld   a, c                                     ; $6357: $79
    nop                                           ; $6358: $00
    nop                                           ; $6359: $00
    ld   bc, $61C3                                ; $635A: $01 $C3 $61
    pop  hl                                       ; $635D: $E1
    ld   bc, $00C1                                ; $635E: $01 $C1 $00
    nop                                           ; $6361: $00
    or   b                                        ; $6362: $B0

Jump_017_6363::
    DB   $FC                                      ; $6363: $FC
    inc  bc                                       ; $6364: $03
    or   a                                        ; $6365: $B7
    and  h                                        ; $6366: $A4
    or   [hl]                                     ; $6367: $B6
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00
    ld   bc, $B1E1                                ; $636A: $01 $E1 $B1
    pop  af                                       ; $636D: $F1
    add  c                                        ; $636E: $81
    ldh  [rP1], a                                 ; $636F: $E0 $00
    nop                                           ; $6371: $00
    or   a                                        ; $6372: $B7
    cp   h                                        ; $6373: $BC
    or   a                                        ; $6374: $B7
    pop  hl                                       ; $6375: $E1
    pop  hl                                       ; $6376: $E1
    rst  $08                                      ; $6377: $CF
    nop                                           ; $6378: $00
    nop                                           ; $6379: $00
    add  a                                        ; $637A: $87
    dec  c                                        ; $637B: $0D
    inc  c                                        ; $637C: $0C
    adc  h                                        ; $637D: $8C
    adc  l                                        ; $637E: $8D
    ld   h, a                                     ; $637F: $67
    nop                                           ; $6380: $00
    nop                                           ; $6381: $00
    dec  sp                                       ; $6382: $3B
    rst  $28                                      ; $6383: $EF
    ld   l, a                                     ; $6384: $6F
    ld   l, a                                     ; $6385: $6F
    rst  $28                                      ; $6386: $EF
    dec  sp                                       ; $6387: $3B
    nop                                           ; $6388: $00
    nop                                           ; $6389: $00
    jr   nc, @+$05                                ; $638A: $30 $03

    pop  af                                       ; $638C: $F1
    add  d                                        ; $638D: $82
    ld   sp, $0331                                ; $638E: $31 $31 $03
    nop                                           ; $6391: $00
    add  c                                        ; $6392: $81
    di                                            ; $6393: $F3
    inc  bc                                       ; $6394: $03
    cp   $85                                      ; $6395: $FE $85
    ei                                            ; $6397: $FB
    nop                                           ; $6398: $00
    nop                                           ; $6399: $00
    ld   b, $9E                                   ; $639A: $06 $9E
    inc  bc                                       ; $639C: $03
    rst  $30                                      ; $639D: $F7
    add  c                                        ; $639E: $81
    sbc  [hl]                                     ; $639F: $9E
    inc  bc                                       ; $63A0: $03
    nop                                           ; $63A1: $00
    adc  b                                        ; $63A2: $88
    ldh  [$FFB0], a                               ; $63A3: $E0 $B0
    ldh  a, [$FF80]                               ; $63A5: $F0 $80
    DB   $EC                                      ; $63A7: $EC
    nop                                           ; $63A8: $00
    nop                                           ; $63A9: $00
    jr   c, jr_017_63B0                           ; $63AA: $38 $04

    ld   l, e                                     ; $63AC: $6B
    add  l                                        ; $63AD: $85
    dec  sp                                       ; $63AE: $3B
    nop                                           ; $63AF: $00

jr_017_63B0::
    nop                                           ; $63B0: $00
    ld   bc, Jump_000_04C3                        ; $63B1: $01 $C3 $04
    ld   h, c                                     ; $63B4: $61
    add  h                                        ; $63B5: $84
    nop                                           ; $63B6: $00
    nop                                           ; $63B7: $00
    or   b                                        ; $63B8: $B0
    DB   $FC                                      ; $63B9: $FC
    inc  bc                                       ; $63BA: $03
    or   a                                        ; $63BB: $B7
    add  c                                        ; $63BC: $81
    or   [hl]                                     ; $63BD: $B6
    inc  bc                                       ; $63BE: $03
    nop                                           ; $63BF: $00
    adc  l                                        ; $63C0: $8D
    ldh  [$FFB0], a                               ; $63C1: $E0 $B0
    ldh  a, [$FF80]                               ; $63C3: $F0 $80
    ldh  [rP1], a                                 ; $63C5: $E0 $00
    nop                                           ; $63C7: $00
    ld   a, b                                     ; $63C8: $78
    jp   $DBF8                                    ; $63C9: $C3 $F8 $DB


    sbc  $7B                                      ; $63CC: $DE $7B
    inc  bc                                       ; $63CE: $03
    nop                                           ; $63CF: $00
    add  c                                        ; $63D0: $81
    cp   [hl]                                     ; $63D1: $BE
    inc  b                                        ; $63D2: $04
    rst  $38                                      ; $63D3: $FF
    inc  bc                                       ; $63D4: $03
    nop                                           ; $63D5: $00
    adc  l                                        ; $63D6: $8D
    ld   [hl], b                                  ; $63D7: $70
    ret  c                                        ; $63D8: $D8

    ld   hl, sp-$40                               ; $63D9: $F8 $C0
    ld   [hl], b                                  ; $63DB: $70
    nop                                           ; $63DC: $00
    nop                                           ; $63DD: $00

jr_017_63DE::
    ret  nz                                       ; $63DE: $C0

    jp   $C7C6                                    ; $63DF: $C3 $C6 $C7


    add  $7B                                      ; $63E2: $C6 $7B
    ld   a, [bc]                                  ; $63E4: $0A
    nop                                           ; $63E5: $00
    add  d                                        ; $63E6: $82
    ldh  a, [$FF67]                               ; $63E7: $F0 $67
    inc  bc                                       ; $63E9: $03
    ld   l, l                                     ; $63EA: $6D
    add  c                                        ; $63EB: $81
    ld   h, a                                     ; $63EC: $67
    inc  bc                                       ; $63ED: $03
    nop                                           ; $63EE: $00
    add  h                                        ; $63EF: $84
    rrca                                          ; $63F0: $0F
    adc  l                                        ; $63F1: $8D
    adc  l                                        ; $63F2: $8D
    adc  a                                        ; $63F3: $8F
    inc  bc                                       ; $63F4: $03
    inc  c                                        ; $63F5: $0C
    add  [hl]                                     ; $63F6: $86
    ld   h, b                                     ; $63F7: $60
    ld   l, [hl]                                  ; $63F8: $6E
    DB   $E3                                      ; $63F9: $E3
    rst  $28                                      ; $63FA: $EF
    ld   a, e                                     ; $63FB: $7B
    ld   l, a                                     ; $63FC: $6F
    inc  bc                                       ; $63FD: $03
    nop                                           ; $63FE: $00
    inc  b                                        ; $63FF: $04
    ret  c                                        ; $6400: $D8

    sub  c                                        ; $6401: $91
    ld   a, b                                     ; $6402: $78
    jr   jr_017_6475                              ; $6403: $18 $70

    nop                                           ; $6405: $00
    DB   $DB                                      ; $6406: $DB
    sbc  $DB                                      ; $6407: $DE $DB
    ret  c                                        ; $6409: $D8

    ld   a, a                                     ; $640A: $7F
    nop                                           ; $640B: $00
    nop                                           ; $640C: $00
    jr   nc, jr_017_63DE                          ; $640D: $30 $CF

    dec  a                                        ; $640F: $3D
    cp   l                                        ; $6410: $BD
    DB   $FD                                      ; $6411: $FD
    cp   l                                        ; $6412: $BD
    inc  bc                                       ; $6413: $03
    nop                                           ; $6414: $00
    add  c                                        ; $6415: $81
    inc  a                                        ; $6416: $3C
    inc  bc                                       ; $6417: $03
    DB   $EC                                      ; $6418: $EC
    add  l                                        ; $6419: $85
    cp   h                                        ; $641A: $BC
    inc  c                                        ; $641B: $0C
    jr   c, jr_017_6454                           ; $641C: $38 $36

    ld   a, a                                     ; $641E: $7F
    inc  b                                        ; $641F: $04
    ld   [hl], $03                                ; $6420: $36 $03
    nop                                           ; $6422: $00
    adc  d                                        ; $6423: $8A
    sbc  h                                        ; $6424: $9C
    or   $FE                                      ; $6425: $F6 $FE
    ldh  a, [$FFDC]                               ; $6427: $F0 $DC
    nop                                           ; $6429: $00
    nop                                           ; $642A: $00
    inc  a                                        ; $642B: $3C
    inc  a                                        ; $642C: $3C
    ld   e, $05                                   ; $642D: $1E $05
    nop                                           ; $642F: $00
    adc  [hl]                                     ; $6430: $8E
    ld   a, b                                     ; $6431: $78
    add  $FE                                      ; $6432: $C6 $FE
    jp   Jump_017_7EC6                            ; $6434: $C3 $C6 $7E


    nop                                           ; $6437: $00
    nop                                           ; $6438: $00
    jr   @+$01                                    ; $6439: $18 $FF

    DB   $DB                                      ; $643B: $DB
    sbc  e                                        ; $643C: $9B
    DB   $DB                                      ; $643D: $DB
    DB   $DB                                      ; $643E: $DB
    inc  bc                                       ; $643F: $03
    nop                                           ; $6440: $00
    adc  d                                        ; $6441: $8A
    call c, Call_000_1E86                         ; $6442: $DC $86 $1E
    ld   [hl], $1E                                ; $6445: $36 $1E
    nop                                           ; $6447: $00
    nop                                           ; $6448: $00
    ld   a, b                                     ; $6449: $78
    ld   a, b                                     ; $644A: $78
    ldh  a, [rTIMA]                               ; $644B: $F0 $05
    nop                                           ; $644D: $00
    add  c                                        ; $644E: $81
    ld   a, [hl]                                  ; $644F: $7E
    inc  bc                                       ; $6450: $03
    add  c                                        ; $6451: $81
    add  [hl]                                     ; $6452: $86
    nop                                           ; $6453: $00

jr_017_6454::
    nop                                           ; $6454: $00
    jp   Jump_000_00FF                            ; $6455: $C3 $FF $00


    add  b                                        ; $6458: $80
    inc  bc                                       ; $6459: $03
    ret  nz                                       ; $645A: $C0

    adc  c                                        ; $645B: $89
    ldh  a, [rP1]                                 ; $645C: $F0 $00
    nop                                           ; $645E: $00
    ldh  a, [$FFDE]                               ; $645F: $F0 $DE
    sbc  $F6                                      ; $6461: $DE $F6
    add  $C3                                      ; $6463: $C6 $C3
    inc  bc                                       ; $6465: $03
    nop                                           ; $6466: $00
    adc  l                                        ; $6467: $8D
    rst  $38                                      ; $6468: $FF
    call z, $F1D8                                 ; $6469: $CC $D8 $F1
    rst  $38                                      ; $646C: $FF
    nop                                           ; $646D: $00
    nop                                           ; $646E: $00
    inc  c                                        ; $646F: $0C
    DB   $FD                                      ; $6470: $FD
    ld   l, a                                     ; $6471: $6F
    rst  $08                                      ; $6472: $CF
    adc  a                                        ; $6473: $8F
    DB   $FD                                      ; $6474: $FD

jr_017_6475::
    inc  bc                                       ; $6475: $03
    nop                                           ; $6476: $00
    add  l                                        ; $6477: $85
    pop  bc                                       ; $6478: $C1
    ld   h, e                                     ; $6479: $63
    pop  hl                                       ; $647A: $E1
    nop                                           ; $647B: $00
    jp   $0003                                    ; $647C: $C3 $03 $00


    sub  c                                        ; $647F: $91
    xor  $1B                                      ; $6480: $EE $1B
    rst  $18                                      ; $6482: $DF
    ld   a, b                                     ; $6483: $78
    adc  $00                                      ; $6484: $CE $00
    nop                                           ; $6486: $00
    ld   h, b                                     ; $6487: $60
    ldh  a, [$FF60]                               ; $6488: $F0 $60
    ld   h, b                                     ; $648A: $60
    ld   h, [hl]                                  ; $648B: $66
    ld   h, [hl]                                  ; $648C: $66
    inc  c                                        ; $648D: $0C
    nop                                           ; $648E: $00
    jr   jr_017_6498                              ; $648F: $18 $07

    inc  b                                        ; $6491: $04
    ld   e, $03                                   ; $6492: $1E $03
    nop                                           ; $6494: $00
    adc  c                                        ; $6495: $89
    cp   l                                        ; $6496: $BD
    rst  $30                                      ; $6497: $F7

jr_017_6498::
    rst  $30                                      ; $6498: $F7
    DB   $FD                                      ; $6499: $FD
    ldh  [rNR41], a                               ; $649A: $E0 $20
    jr   nz, jr_017_64A4                          ; $649C: $20 $06

    cp   a                                        ; $649E: $BF
    inc  bc                                       ; $649F: $03
    or   [hl]                                     ; $64A0: $B6
    add  l                                        ; $64A1: $85
    or   $00                                      ; $64A2: $F6 $00

jr_017_64A4::
    nop                                           ; $64A4: $00
    dec  c                                        ; $64A5: $0D
    dec  e                                        ; $64A6: $1D
    inc  b                                        ; $64A7: $04
    dec  c                                        ; $64A8: $0D
    adc  b                                        ; $64A9: $88
    nop                                           ; $64AA: $00
    nop                                           ; $64AB: $00
    adc  h                                        ; $64AC: $8C
    pop  hl                                       ; $64AD: $E1
    cp   a                                        ; $64AE: $BF
    cp   l                                        ; $64AF: $BD
    cp   h                                        ; $64B0: $BC
    cp   a                                        ; $64B1: $BF
    inc  bc                                       ; $64B2: $03
    nop                                           ; $64B3: $00
    adc  d                                        ; $64B4: $8A
    ldh  [rP1], a                                 ; $64B5: $E0 $00
    ret  nz                                       ; $64B7: $C0

    ld   h, b                                     ; $64B8: $60
    ret  nz                                       ; $64B9: $C0

    nop                                           ; $64BA: $00
    nop                                           ; $64BB: $00
    rlca                                          ; $64BC: $07
    inc  b                                        ; $64BD: $04
    rlca                                          ; $64BE: $07
    dec  b                                        ; $64BF: $05
    ld   bc, $F0A6                                ; $64C0: $01 $A6 $F0
    rla                                           ; $64C3: $17
    ld   [hl], h                                  ; $64C4: $74
    ld   b, l                                     ; $64C5: $45
    ld   b, h                                     ; $64C6: $44
    ld   b, l                                     ; $64C7: $45
    ld   b, l                                     ; $64C8: $45
    rst  $00                                      ; $64C9: $C7
    nop                                           ; $64CA: $00
    rst  $20                                      ; $64CB: $E7
    jr   z, jr_017_6539                           ; $64CC: $28 $6B

    ld   b, h                                     ; $64CE: $44
    ld   l, [hl]                                  ; $64CF: $6E
    jr   z, @-$0F                                 ; $64D0: $28 $EF

    nop                                           ; $64D2: $00
    ret  nz                                       ; $64D3: $C0

    ld   b, b                                     ; $64D4: $40
    add  b                                        ; $64D5: $80
    add  b                                        ; $64D6: $80
    ld   b, b                                     ; $64D7: $40
    ld   b, b                                     ; $64D8: $40
    add  b                                        ; $64D9: $80
    nop                                           ; $64DA: $00
    di                                            ; $64DB: $F3
    ret  c                                        ; $64DC: $D8

    DB   $DB                                      ; $64DD: $DB
    or   $C3                                      ; $64DE: $F6 $C3
    ret  nz                                       ; $64E0: $C0

    ret  nz                                       ; $64E1: $C0

    nop                                           ; $64E2: $00
    sbc  [hl]                                     ; $64E3: $9E
    pop  af                                       ; $64E4: $F1
    call c, $FDC6                                 ; $64E5: $DC $C6 $FD
    inc  bc                                       ; $64E8: $03
    nop                                           ; $64E9: $00
    add  l                                        ; $64EA: $85
    DB   $FC                                      ; $64EB: $FC
    adc  a                                        ; $64EC: $8F
    rst  $28                                      ; $64ED: $EF
    scf                                           ; $64EE: $37
    rst  $20                                      ; $64EF: $E7
    inc  bc                                       ; $64F0: $03
    nop                                           ; $64F1: $00
    adc  l                                        ; $64F2: $8D
    DB   $DD                                      ; $64F3: $DD
    rst  $30                                      ; $64F4: $F7
    rst  $30                                      ; $64F5: $F7
    or   a                                        ; $64F6: $B7
    sbc  l                                        ; $64F7: $9D
    nop                                           ; $64F8: $00
    nop                                           ; $64F9: $00
    inc  bc                                       ; $64FA: $03
    rst  $28                                      ; $64FB: $EF
    DB   $DB                                      ; $64FC: $DB
    sbc  e                                        ; $64FD: $9B
    sbc  e                                        ; $64FE: $9B
    adc  a                                        ; $64FF: $8F
    inc  bc                                       ; $6500: $03
    nop                                           ; $6501: $00
    add  h                                        ; $6502: $84
    ld   h, b                                     ; $6503: $60
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    ld   h, b                                     ; $6506: $60
    ld   b, $00                                   ; $6507: $06 $00
    add  l                                        ; $6509: $85
    rlca                                          ; $650A: $07
    rlca                                          ; $650B: $07
    rst  $20                                      ; $650C: $E7
    rst  $20                                      ; $650D: $E7
    ld   a, [hl]                                  ; $650E: $7E
    inc  bc                                       ; $650F: $03
    nop                                           ; $6510: $00
    add  l                                        ; $6511: $85
    ld   a, [hl]                                  ; $6512: $7E
    rst  $28                                      ; $6513: $EF
    rst  $38                                      ; $6514: $FF
    rst  $30                                      ; $6515: $F7
    ld   a, [hl]                                  ; $6516: $7E
    inc  bc                                       ; $6517: $03
    nop                                           ; $6518: $00
    add  l                                        ; $6519: $85
    inc  e                                        ; $651A: $1C
    inc  e                                        ; $651B: $1C
    jr   jr_017_651E                              ; $651C: $18 $00

jr_017_651E::
    jr   c, jr_017_6523                           ; $651E: $38 $03

    nop                                           ; $6520: $00
    add  l                                        ; $6521: $85
    rlca                                          ; $6522: $07

jr_017_6523::
    rlca                                          ; $6523: $07
    rst  $20                                      ; $6524: $E7
    rst  $20                                      ; $6525: $E7
    ld   a, [hl]                                  ; $6526: $7E
    inc  bc                                       ; $6527: $03
    nop                                           ; $6528: $00
    add  l                                        ; $6529: $85
    ld   a, [hl]                                  ; $652A: $7E
    rst  $28                                      ; $652B: $EF
    rst  $30                                      ; $652C: $F7
    rst  $30                                      ; $652D: $F7
    ld   a, [hl]                                  ; $652E: $7E
    inc  bc                                       ; $652F: $03
    nop                                           ; $6530: $00
    add  l                                        ; $6531: $85
    ld   a, [hl]                                  ; $6532: $7E
    rst  $28                                      ; $6533: $EF
    rst  $38                                      ; $6534: $FF
    rst  $30                                      ; $6535: $F7
    ld   a, [hl]                                  ; $6536: $7E
    inc  bc                                       ; $6537: $03
    nop                                           ; $6538: $00

jr_017_6539::
    add  l                                        ; $6539: $85
    ld   a, [hl]                                  ; $653A: $7E
    ldh  [$FFFE], a                               ; $653B: $E0 $FE
    rst  $20                                      ; $653D: $E7
    ld   a, [hl]                                  ; $653E: $7E
    inc  bc                                       ; $653F: $03
    nop                                           ; $6540: $00
    add  l                                        ; $6541: $85
    ld   a, [hl]                                  ; $6542: $7E
    rst  $28                                      ; $6543: $EF
    rst  $38                                      ; $6544: $FF
    rst  $30                                      ; $6545: $F7
    ld   a, [hl]                                  ; $6546: $7E
    ld   [$8200], sp                              ; $6547: $08 $00 $82
    jr   nc, @-$0E                                ; $654A: $30 $F0

    inc  bc                                       ; $654C: $03
    or   b                                        ; $654D: $B0
    add  c                                        ; $654E: $81
    ldh  a, [rDIV]                                ; $654F: $F0 $04
    nop                                           ; $6551: $00
    add  e                                        ; $6552: $83
    inc  bc                                       ; $6553: $03
    ld   b, $07                                   ; $6554: $06 $07
    inc  bc                                       ; $6556: $03
    rrca                                          ; $6557: $0F
    add  h                                        ; $6558: $84
    nop                                           ; $6559: $00
    ld   hl, sp+$06                               ; $655A: $F8 $06
    ld   sp, hl                                   ; $655C: $F9
    inc  b                                        ; $655D: $04
    rst  $38                                      ; $655E: $FF
    sbc  l                                        ; $655F: $9D
    ld   b, $1F                                   ; $6560: $06 $1F
    inc  hl                                       ; $6562: $23
    ld   [hl], c                                  ; $6563: $71
    rst  $20                                      ; $6564: $E7
    call z, $F6EB                                 ; $6565: $CC $EB $F6
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    add  b                                        ; $656A: $80
    add  b                                        ; $656B: $80
    ldh  [rSVBK], a                               ; $656C: $E0 $70
    jr   nc, jr_017_65A0                          ; $656E: $30 $30

    rrca                                          ; $6570: $0F
    rst  $28                                      ; $6571: $EF
    dec  hl                                       ; $6572: $2B
    xor  c                                        ; $6573: $A9
    ld   b, h                                     ; $6574: $44
    and  [hl]                                     ; $6575: $A6
    and  d                                        ; $6576: $A2
    DB   $E3                                      ; $6577: $E3
    rst  $38                                      ; $6578: $FF
    rst  $38                                      ; $6579: $FF
    cp   a                                        ; $657A: $BF
    ccf                                           ; $657B: $3F
    ld   a, a                                     ; $657C: $7F
    inc  bc                                       ; $657D: $03
    rst  $38                                      ; $657E: $FF
    sub  d                                        ; $657F: $92
    DB   $FC                                      ; $6580: $FC
    dec  b                                        ; $6581: $05
    DB   $DD                                      ; $6582: $DD
    rst  $18                                      ; $6583: $DF
    DB   $DB                                      ; $6584: $DB
    rst  $18                                      ; $6585: $DF
    rst  $18                                      ; $6586: $DF
    rst  $38                                      ; $6587: $FF
    ld   [hl], b                                  ; $6588: $70
    ei                                            ; $6589: $FB
    ld   l, d                                     ; $658A: $6A
    ld   l, e                                     ; $658B: $6B
    add  hl, bc                                   ; $658C: $09
    ld   l, e                                     ; $658D: $6B
    ld   l, d                                     ; $658E: $6A
    ei                                            ; $658F: $FB
    nop                                           ; $6590: $00
    ld   bc, $0203                                ; $6591: $01 $03 $02
    adc  h                                        ; $6594: $8C
    ld   bc, $0000                                ; $6595: $01 $00 $00
    rst  $38                                      ; $6598: $FF
    ld   a, a                                     ; $6599: $7F
    rst  $38                                      ; $659A: $FF
    cp   $FE                                      ; $659B: $FE $FE
    ld   [hl], c                                  ; $659D: $71
    adc  [hl]                                     ; $659E: $8E
    ld   [hl], b                                  ; $659F: $70

jr_017_65A0::
    add  c                                        ; $65A0: $81
    inc  bc                                       ; $65A1: $03
    nop                                           ; $65A2: $00
    add  h                                        ; $65A3: $84
    add  b                                        ; $65A4: $80
    add  b                                        ; $65A5: $80
    ld   h, e                                     ; $65A6: $63
    inc  e                                        ; $65A7: $1C
    inc  bc                                       ; $65A8: $03
    ldh  [$FF83], a                               ; $65A9: $E0 $83
    ret  nz                                       ; $65AB: $C0

    ret  nz                                       ; $65AC: $C0

    add  b                                        ; $65AD: $80
    ld   a, [de]                                  ; $65AE: $1A
    nop                                           ; $65AF: $00
    add  [hl]                                     ; $65B0: $86
    inc  bc                                       ; $65B1: $03
    rst  $00                                      ; $65B2: $C7
    inc  bc                                       ; $65B3: $03
    add  e                                        ; $65B4: $83
    jp   Jump_000_0383                            ; $65B5: $C3 $83 $03


    nop                                           ; $65B8: $00
    adc  l                                        ; $65B9: $8D
    or   [hl]                                     ; $65BA: $B6
    rst  $30                                      ; $65BB: $F7
    DB   $FD                                      ; $65BC: $FD
    dec  a                                        ; $65BD: $3D
    sbc  b                                        ; $65BE: $98
    nop                                           ; $65BF: $00
    nop                                           ; $65C0: $00
    inc  c                                        ; $65C1: $0C
    DB   $EC                                      ; $65C2: $EC
    cp   h                                        ; $65C3: $BC
    DB   $FC                                      ; $65C4: $FC
    adc  h                                        ; $65C5: $8C
    DB   $EC                                      ; $65C6: $EC
    inc  bc                                       ; $65C7: $03
    nop                                           ; $65C8: $00
    add  l                                        ; $65C9: $85
    dec  a                                        ; $65CA: $3D
    ld   h, e                                     ; $65CB: $63
    dec  sp                                       ; $65CC: $3B
    rrca                                          ; $65CD: $0F
    ld   a, c                                     ; $65CE: $79
    inc  bc                                       ; $65CF: $03
    nop                                           ; $65D0: $00
    add  l                                        ; $65D1: $85
    cp   $1D                                      ; $65D2: $FE $1D
    add  hl, de                                   ; $65D4: $19
    add  hl, de                                   ; $65D5: $19
    ld   hl, sp+$03                               ; $65D6: $F8 $03
    nop                                           ; $65D8: $00
    add  l                                        ; $65D9: $85
    rst  $20                                      ; $65DA: $E7
    cp   l                                        ; $65DB: $BD
    rst  $38                                      ; $65DC: $FF
    adc  h                                        ; $65DD: $8C
    rst  $20                                      ; $65DE: $E7
    inc  bc                                       ; $65DF: $03
    nop                                           ; $65E0: $00
    sbc  c                                        ; $65E1: $99
    ld   a, b                                     ; $65E2: $78
    DB   $EC                                      ; $65E3: $EC
    DB   $EC                                      ; $65E4: $EC
    ld   l, l                                     ; $65E5: $6D
    ld   l, l                                     ; $65E6: $6D
    inc  bc                                       ; $65E7: $03
    nop                                           ; $65E8: $00
    nop                                           ; $65E9: $00
    rrca                                          ; $65EA: $0F
    dec  c                                        ; $65EB: $0D
    dec  c                                        ; $65EC: $0D
    adc  a                                        ; $65ED: $8F
    adc  h                                        ; $65EE: $8C
    inc  c                                        ; $65EF: $0C
    inc  c                                        ; $65F0: $0C
    ld   bc, $ED6F                                ; $65F1: $01 $6F $ED
    DB   $ED                                      ; $65F4: $ED
    ld   l, l                                     ; $65F5: $6D
    dec  a                                        ; $65F6: $3D
    nop                                           ; $65F7: $00
    nop                                           ; $65F8: $00
    add  e                                        ; $65F9: $83
    rst  $00                                      ; $65FA: $C7
    inc  b                                        ; $65FB: $04
    add  e                                        ; $65FC: $83
    add  h                                        ; $65FD: $84
    nop                                           ; $65FE: $00
    nop                                           ; $65FF: $00
    ld   h, b                                     ; $6600: $60
    ld   sp, hl                                   ; $6601: $F9
    inc  bc                                       ; $6602: $03
    ld   l, a                                     ; $6603: $6F
    add  c                                        ; $6604: $81
    ld   l, l                                     ; $6605: $6D
    inc  bc                                       ; $6606: $03
    nop                                           ; $6607: $00
    add  l                                        ; $6608: $85
    ret  nz                                       ; $6609: $C0

    ld   h, b                                     ; $660A: $60
    ldh  [rP1], a                                 ; $660B: $E0 $00
    ret  nz                                       ; $660D: $C0

    inc  bc                                       ; $660E: $03
    nop                                           ; $660F: $00
    add  c                                        ; $6610: $81
    ld   a, [hl]                                  ; $6611: $7E
    inc  bc                                       ; $6612: $03
    add  $81                                      ; $6613: $C6 $81
    ld   a, e                                     ; $6615: $7B
    inc  bc                                       ; $6616: $03
    nop                                           ; $6617: $00
    add  l                                        ; $6618: $85
    DB   $FD                                      ; $6619: $FD
    ei                                            ; $661A: $FB
    pop  af                                       ; $661B: $F1
    ldh  a, [$FFF3]                               ; $661C: $F0 $F3
    inc  bc                                       ; $661E: $03
    nop                                           ; $661F: $00
    add  l                                        ; $6620: $85
    xor  $1B                                      ; $6621: $EE $1B
    DB   $DB                                      ; $6623: $DB
    ld   a, e                                     ; $6624: $7B
    adc  $03                                      ; $6625: $CE $03
    nop                                           ; $6627: $00
    add  l                                        ; $6628: $85
    ldh  a, [$FFE1]                               ; $6629: $F0 $E1
    pop  bc                                       ; $662B: $C1
    pop  bc                                       ; $662C: $C1
    ret  nz                                       ; $662D: $C0

    inc  bc                                       ; $662E: $03
    nop                                           ; $662F: $00
    add  c                                        ; $6630: $81
    rst  $28                                      ; $6631: $EF
    inc  bc                                       ; $6632: $03
    cp   l                                        ; $6633: $BD
    add  [hl]                                     ; $6634: $86
    DB   $ED                                      ; $6635: $ED
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    dec  c                                        ; $6638: $0D
    dec  c                                        ; $6639: $0D
    adc  a                                        ; $663A: $8F
    inc  bc                                       ; $663B: $03
    adc  l                                        ; $663C: $8D
    and  b                                        ; $663D: $A0
    nop                                           ; $663E: $00
    nop                                           ; $663F: $00
    cp   e                                        ; $6640: $BB
    rst  $28                                      ; $6641: $EF
    rst  $28                                      ; $6642: $EF
    rst  $38                                      ; $6643: $FF
    rst  $28                                      ; $6644: $EF
    rst  $28                                      ; $6645: $EF
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    sbc  $7B                                      ; $6648: $DE $7B
    DB   $DB                                      ; $664A: $DB
    ld   a, e                                     ; $664B: $7B
    ld   a, e                                     ; $664C: $7B
    ld   a, [hl]                                  ; $664D: $7E
    nop                                           ; $664E: $00
    nop                                           ; $664F: $00
    rlca                                          ; $6650: $07
    ld   b, $06                                   ; $6651: $06 $06
    rlca                                          ; $6653: $07
    ld   b, $C6                                   ; $6654: $06 $C6
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    add  b                                        ; $6658: $80
    DB   $FD                                      ; $6659: $FD
    ei                                            ; $665A: $FB
    or   e                                        ; $665B: $B3
    inc  sp                                       ; $665C: $33
    ld   sp, $0003                                ; $665D: $31 $03 $00
    add  l                                        ; $6660: $85
    rst  $08                                      ; $6661: $CF
    ld   a, b                                     ; $6662: $78
    xor  $03                                      ; $6663: $EE $03
    sbc  $03                                      ; $6665: $DE $03
    nop                                           ; $6667: $00
    add  l                                        ; $6668: $85
    ld   a, b                                     ; $6669: $78
    ret  nz                                       ; $666A: $C0

    ld   [hl], b                                  ; $666B: $70
    jr   @-$0E                                    ; $666C: $18 $F0

    inc  bc                                       ; $666E: $03
    nop                                           ; $666F: $00
    adc  c                                        ; $6670: $89
    ld   [hl], a                                  ; $6671: $77
    ld   e, $7E                                   ; $6672: $1E $7E
    sbc  $7E                                      ; $6674: $DE $7E
    nop                                           ; $6676: $00
    nop                                           ; $6677: $00
    ld   b, $9E                                   ; $6678: $06 $9E
    inc  bc                                       ; $667A: $03
    or   $85                                      ; $667B: $F6 $85
    sbc  $00                                      ; $667D: $DE $00
    nop                                           ; $667F: $00
    jr   nc, jr_017_66BE                          ; $6680: $30 $3C

    inc  bc                                       ; $6682: $03
    scf                                           ; $6683: $37
    add  l                                        ; $6684: $85
    ld   [hl], $00                                ; $6685: $36 $00
    nop                                           ; $6687: $00
    inc  c                                        ; $6688: $0C
    DB   $ED                                      ; $6689: $ED
    inc  bc                                       ; $668A: $03
    cp   a                                        ; $668B: $BF
    add  l                                        ; $668C: $85
    DB   $ED                                      ; $668D: $ED
    nop                                           ; $668E: $00
    nop                                           ; $668F: $00
    ld   h, b                                     ; $6690: $60
    ldh  [$FF03], a                               ; $6691: $E0 $03
    ld   h, b                                     ; $6693: $60
    and  [hl]                                     ; $6694: $A6
    ldh  [rP1], a                                 ; $6695: $E0 $00
    nop                                           ; $6697: $00
    ld   a, e                                     ; $6698: $7B
    add  $77                                      ; $6699: $C6 $77
    ld   e, $1E                                   ; $669B: $1E $1E
    di                                            ; $669D: $F3
    nop                                           ; $669E: $00
    nop                                           ; $669F: $00
    ldh  a, [$FF31]                               ; $66A0: $F0 $31
    pop  af                                       ; $66A2: $F1
    ld   sp, $DE31                                ; $66A3: $31 $31 $DE
    nop                                           ; $66A6: $00
    nop                                           ; $66A7: $00
    rst  $30                                      ; $66A8: $F7
    adc  l                                        ; $66A9: $8D
    DB   $FC                                      ; $66AA: $FC
    adc  h                                        ; $66AB: $8C
    adc  l                                        ; $66AC: $8D
    rst  $30                                      ; $66AD: $F7
    nop                                           ; $66AE: $00
    nop                                           ; $66AF: $00
    ld   a, b                                     ; $66B0: $78
    or   b                                        ; $66B1: $B0
    jr   nc, @+$32                                ; $66B2: $30 $30

    or   e                                        ; $66B4: $B3
    inc  sp                                       ; $66B5: $33
    ld   b, $00                                   ; $66B6: $06 $00
    ld   b, $0F                                   ; $66B8: $06 $0F
    rra                                           ; $66BA: $1F
    inc  b                                        ; $66BB: $04
    ld   b, $87                                   ; $66BC: $06 $87

jr_017_66BE::
    nop                                           ; $66BE: $00
    nop                                           ; $66BF: $00
    rlca                                          ; $66C0: $07
    adc  l                                        ; $66C1: $8D
    dec  c                                        ; $66C2: $0D
    dec  c                                        ; $66C3: $0D
    rlca                                          ; $66C4: $07
    inc  bc                                       ; $66C5: $03
    nop                                           ; $66C6: $00
    add  c                                        ; $66C7: $81
    ld   a, b                                     ; $66C8: $78
    inc  bc                                       ; $66C9: $03
    DB   $EC                                      ; $66CA: $EC
    add  l                                        ; $66CB: $85
    ld   l, h                                     ; $66CC: $6C
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00
    ld   [hl], $7F                                ; $66CF: $36 $7F
    inc  b                                        ; $66D1: $04
    ld   [hl], $03                                ; $66D2: $36 $03
    nop                                           ; $66D4: $00
    add  l                                        ; $66D5: $85
    sbc  h                                        ; $66D6: $9C
    or   $FE                                      ; $66D7: $F6 $FE
    ldh  a, [$FFDC]                               ; $66D9: $F0 $DC
    ld   [de], a                                  ; $66DB: $12
    nop                                           ; $66DC: $00
    add  [hl]                                     ; $66DD: $86
    or   $DE                                      ; $66DE: $F6 $DE
    sbc  $F6                                      ; $66E0: $DE $F6
    rst  $00                                      ; $66E2: $C7
    add  $03                                      ; $66E3: $C6 $03
    nop                                           ; $66E5: $00
    adc  c                                        ; $66E6: $89
    DB   $ED                                      ; $66E7: $ED
    dec  a                                        ; $66E8: $3D
    DB   $FD                                      ; $66E9: $FD
    cp   l                                        ; $66EA: $BD
    rst  $30                                      ; $66EB: $F7
    ld   bc, $0607                                ; $66EC: $01 $07 $06
    adc  a                                        ; $66EF: $8F
    inc  b                                        ; $66F0: $04
    add  [hl]                                     ; $66F1: $86
    cp   b                                        ; $66F2: $B8
    add  b                                        ; $66F3: $80
    nop                                           ; $66F4: $00
    ret  nz                                       ; $66F5: $C0

    di                                            ; $66F6: $F3
    sbc  $DF                                      ; $66F7: $DE $DF
    sbc  $DB                                      ; $66F9: $DE $DB
    nop                                           ; $66FB: $00
    nop                                           ; $66FC: $00
    ld   b, $86                                   ; $66FD: $06 $86
    rst  $00                                      ; $66FF: $C7
    add  $06                                      ; $6700: $C6 $06
    add  [hl]                                     ; $6702: $86
    nop                                           ; $6703: $00
    nop                                           ; $6704: $00
    DB   $DD                                      ; $6705: $DD
    rst  $30                                      ; $6706: $F7
    rst  $30                                      ; $6707: $F7
    rst  $38                                      ; $6708: $FF
    rst  $30                                      ; $6709: $F7
    rst  $30                                      ; $670A: $F7
    nop                                           ; $670B: $00
    nop                                           ; $670C: $00
    rst  $28                                      ; $670D: $EF
    cp   l                                        ; $670E: $BD
    DB   $ED                                      ; $670F: $ED
    cp   l                                        ; $6710: $BD
    cp   l                                        ; $6711: $BD
    cp   a                                        ; $6712: $BF
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00
    dec  a                                        ; $6715: $3D

jr_017_6716::
    DB   $E3                                      ; $6716: $E3
    DB   $FD                                      ; $6717: $FD
    ldh  [$FFE0], a                               ; $6718: $E0 $E0
    ccf                                           ; $671A: $3F
    nop                                           ; $671B: $00
    nop                                           ; $671C: $00
    cp   $0C                                      ; $671D: $FE $0C
    call z, Call_017_6C6C                         ; $671F: $CC $6C $6C
    call z, $0000                                 ; $6722: $CC $00 $00
    jr   nc, jr_017_675E                          ; $6725: $30 $37

    dec  a                                        ; $6727: $3D
    ccf                                           ; $6728: $3F
    inc  a                                        ; $6729: $3C
    scf                                           ; $672A: $37
    inc  bc                                       ; $672B: $03
    nop                                           ; $672C: $00
    adc  l                                        ; $672D: $8D
    ld   l, l                                     ; $672E: $6D
    rst  $28                                      ; $672F: $EF
    ei                                            ; $6730: $FB
    ld   a, e                                     ; $6731: $7B
    ld   sp, $0000                                ; $6732: $31 $00 $00
    dec  de                                       ; $6735: $1B
    DB   $DB                                      ; $6736: $DB
    ld   a, e                                     ; $6737: $7B
    ei                                            ; $6738: $FB
    jr   jr_017_6716                              ; $6739: $18 $DB

    dec  bc                                       ; $673B: $0B
    nop                                           ; $673C: $00
    adc  c                                        ; $673D: $89
    dec  e                                        ; $673E: $1D
    rlca                                          ; $673F: $07
    rra                                           ; $6740: $1F
    scf                                           ; $6741: $37
    rra                                           ; $6742: $1F
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    ld   bc, Call_000_03E7                        ; $6745: $01 $E7 $03
    cp   l                                        ; $6748: $BD
    add  l                                        ; $6749: $85
    or   a                                        ; $674A: $B7
    nop                                           ; $674B: $00
    nop                                           ; $674C: $00
    add  [hl]                                     ; $674D: $86
    adc  a                                        ; $674E: $8F
    inc  b                                        ; $674F: $04
    add  [hl]                                     ; $6750: $86
    adc  b                                        ; $6751: $88
    nop                                           ; $6752: $00
    nop                                           ; $6753: $00
    ret  nz                                       ; $6754: $C0

    di                                            ; $6755: $F3
    sbc  $DF                                      ; $6756: $DE $DF
    sbc  $DB                                      ; $6758: $DE $DB
    inc  bc                                       ; $675A: $03
    nop                                           ; $675B: $00
    add  l                                        ; $675C: $85
    cp   h                                        ; $675D: $BC

jr_017_675E::
    or   $F6                                      ; $675E: $F6 $F6
    ld   [hl], $B6                                ; $6760: $36 $B6
    inc  bc                                       ; $6762: $03
    nop                                           ; $6763: $00
    adc  l                                        ; $6764: $8D
    dec  a                                        ; $6765: $3D
    scf                                           ; $6766: $37
    scf                                           ; $6767: $37
    dec  a                                        ; $6768: $3D
    ld   sp, $3030                                ; $6769: $31 $30 $30
    nop                                           ; $676C: $00
    xor  $DB                                      ; $676D: $EE $DB
    sbc  a                                        ; $676F: $9F
    sbc  b                                        ; $6770: $98

jr_017_6771::
    adc  [hl]                                     ; $6771: $8E
    inc  bc                                       ; $6772: $03
    nop                                           ; $6773: $00
    add  l                                        ; $6774: $85
    ld   a, e                                     ; $6775: $7B
    add  $73                                      ; $6776: $C6 $73
    jr   jr_017_6771                              ; $6778: $18 $F7

    inc  bc                                       ; $677A: $03
    nop                                           ; $677B: $00
    add  l                                        ; $677C: $85
    ret  nz                                       ; $677D: $C0

    nop                                           ; $677E: $00
    add  b                                        ; $677F: $80
    ret  nz                                       ; $6780: $C0

    add  b                                        ; $6781: $80
    ld   a, a                                     ; $6782: $7F
    nop                                           ; $6783: $00
    ld   a, a                                     ; $6784: $7F
    nop                                           ; $6785: $00
    ld   a, a                                     ; $6786: $7F
    nop                                           ; $6787: $00
    ld   a, a                                     ; $6788: $7F
    nop                                           ; $6789: $00
    ld   a, a                                     ; $678A: $7F
    nop                                           ; $678B: $00
    ld   a, a                                     ; $678C: $7F
    nop                                           ; $678D: $00
    ld   a, a                                     ; $678E: $7F
    nop                                           ; $678F: $00
    ld   a, a                                     ; $6790: $7F
    nop                                           ; $6791: $00
    ld   [hl+], a                                 ; $6792: $22
    nop                                           ; $6793: $00
    add  e                                        ; $6794: $83
    adc  d                                        ; $6795: $8A
    xor  e                                        ; $6796: $AB
    xor  d                                        ; $6797: $AA
    inc  bc                                       ; $6798: $03
    ld   d, d                                     ; $6799: $52
    inc  bc                                       ; $679A: $03
    nop                                           ; $679B: $00
    add  l                                        ; $679C: $85
    adc  h                                        ; $679D: $8C
    ld   d, d                                     ; $679E: $52
    ld   e, [hl]                                  ; $679F: $5E
    ld   d, b                                     ; $67A0: $50
    ld   c, h                                     ; $67A1: $4C
    inc  bc                                       ; $67A2: $03
    nop                                           ; $67A3: $00
    add  c                                        ; $67A4: $81
    ldh  [rDIV], a                                ; $67A5: $E0 $04
    sub  b                                        ; $67A7: $90
    sub  h                                        ; $67A8: $94
    nop                                           ; $67A9: $00
    nop                                           ; $67AA: $00
    inc  b                                        ; $67AB: $04
    DB   $E4                                      ; $67AC: $E4
    sub  h                                        ; $67AD: $94
    sub  h                                        ; $67AE: $94
    push hl                                       ; $67AF: $E5
    add  h                                        ; $67B0: $84
    add  b                                        ; $67B1: $80
    add  b                                        ; $67B2: $80
    nop                                           ; $67B3: $00
    ret                                           ; $67B4: $C9


jr_017_67B5::
    add  hl, hl                                   ; $67B5: $29
    jp   hl                                       ; $67B6: $E9


    add  hl, hl                                   ; $67B7: $29
    rst  $20                                      ; $67B8: $E7
    ld   bc, $4006                                ; $67B9: $01 $06 $40
    inc  e                                        ; $67BC: $1C
    inc  b                                        ; $67BD: $04
    ld   d, d                                     ; $67BE: $52
    inc  bc                                       ; $67BF: $03
    nop                                           ; $67C0: $00

jr_017_67C1::
    add  c                                        ; $67C1: $81
    ld   [hl], b                                  ; $67C2: $70
    inc  bc                                       ; $67C3: $03
    sub  b                                        ; $67C4: $90
    or   c                                        ; $67C5: $B1
    ld   [hl], b                                  ; $67C6: $70
    DB   $10                                      ; $67C7: $10
    ld   h, b                                     ; $67C8: $60
    nop                                           ; $67C9: $00
    ld   h, b                                     ; $67CA: $60
    DB   $10                                      ; $67CB: $10
    ld   [hl], b                                  ; $67CC: $70

jr_017_67CD::
    sub  b                                        ; $67CD: $90
    ld   [hl], b                                  ; $67CE: $70
    nop                                           ; $67CF: $00
    nop                                           ; $67D0: $00
    ld   h, e                                     ; $67D1: $63
    sub  d                                        ; $67D2: $92
    ld   [de], a                                  ; $67D3: $12
    inc  hl                                       ; $67D4: $23
    ld   b, d                                     ; $67D5: $42
    ldh  a, [c]                                   ; $67D6: $F2
    nop                                           ; $67D7: $00
    nop                                           ; $67D8: $00
    sub  b                                        ; $67D9: $90
    ld   d, b                                     ; $67DA: $50
    ld   d, b                                     ; $67DB: $50
    sub  b                                        ; $67DC: $90
    DB   $10                                      ; $67DD: $10
    ld   c, $00                                   ; $67DE: $0E $00
    nop                                           ; $67E0: $00
    ld   h, h                                     ; $67E1: $64
    sub  h                                        ; $67E2: $94
    sub  h                                        ; $67E3: $94
    di                                            ; $67E4: $F3
    sub  c                                        ; $67E5: $91
    sub  c                                        ; $67E6: $91
    nop                                           ; $67E7: $00
    nop                                           ; $67E8: $00
    sbc  l                                        ; $67E9: $9D
    and  c                                        ; $67EA: $A1
    cp   l                                        ; $67EB: $BD
    ld   hl, $1D21                                ; $67EC: $21 $21 $1D
    nop                                           ; $67EF: $00
    nop                                           ; $67F0: $00
    ret  nz                                       ; $67F1: $C0

    jr   nz, jr_017_67B5                          ; $67F2: $20 $C1

    ld   hl, $2021                                ; $67F4: $21 $21 $20
    inc  bc                                       ; $67F7: $03
    nop                                           ; $67F8: $00
    adc  c                                        ; $67F9: $89
    and  $21                                      ; $67FA: $E6 $21
    daa                                           ; $67FC: $27
    add  hl, hl                                   ; $67FD: $29
    rst  $20                                      ; $67FE: $E7
    jr   nz, jr_017_67C1                          ; $67FF: $20 $C0

    nop                                           ; $6801: $00
    ld   a, b                                     ; $6802: $78
    inc  bc                                       ; $6803: $03
    ld   d, l                                     ; $6804: $55
    add  c                                        ; $6805: $81
    ld   d, h                                     ; $6806: $54
    inc  bc                                       ; $6807: $03
    nop                                           ; $6808: $00
    adc  c                                        ; $6809: $89
    ret  nz                                       ; $680A: $C0

    jr   nz, @-$1E                                ; $680B: $20 $E0

    inc  b                                        ; $680D: $04
    call nz, RST_08                               ; $680E: $C4 $08 $00
    nop                                           ; $6811: $00
    ld   b, $03                                   ; $6812: $06 $03
    add  hl, bc                                   ; $6814: $09
    add  c                                        ; $6815: $81
    ld   b, $03                                   ; $6816: $06 $03
    nop                                           ; $6818: $00
    add  c                                        ; $6819: $81
    ld   [hl], b                                  ; $681A: $70
    inc  b                                        ; $681B: $04
    ld   c, b                                     ; $681C: $48
    add  h                                        ; $681D: $84
    nop                                           ; $681E: $00
    nop                                           ; $681F: $00
    inc  h                                        ; $6820: $24
    ld   [hl], a                                  ; $6821: $77
    inc  b                                        ; $6822: $04
    inc  h                                        ; $6823: $24
    inc  bc                                       ; $6824: $03
    nop                                           ; $6825: $00
    sub  a                                        ; $6826: $97
    jr   jr_017_67CD                              ; $6827: $18 $A4

    cp   h                                        ; $6829: $BC
    and  b                                        ; $682A: $A0
    sbc  b                                        ; $682B: $98
    nop                                           ; $682C: $00
    nop                                           ; $682D: $00
    inc  e                                        ; $682E: $1C
    ld   hl, $0519                                ; $682F: $21 $19 $05
    dec  b                                        ; $6832: $05
    jr   c, jr_017_6835                           ; $6833: $38 $00

jr_017_6835::
    nop                                           ; $6835: $00
    xor  $04                                      ; $6836: $EE $04
    DB   $E4                                      ; $6838: $E4
    inc  b                                        ; $6839: $04
    inc  b                                        ; $683A: $04
    DB   $E4                                      ; $683B: $E4
    nop                                           ; $683C: $00
    nop                                           ; $683D: $00
    dec  b                                        ; $683E: $05
    DB   $10                                      ; $683F: $10
    sub  c                                        ; $6840: $91
    ld   c, $00                                   ; $6841: $0E $00
    nop                                           ; $6843: $00

jr_017_6844::
    ld   [hl], h                                  ; $6844: $74
    add  h                                        ; $6845: $84
    DB   $F4                                      ; $6846: $F4
    add  l                                        ; $6847: $85
    add  l                                        ; $6848: $85
    ld   [hl], d                                  ; $6849: $72
    nop                                           ; $684A: $00
    nop                                           ; $684B: $00
    sbc  l                                        ; $684C: $9D
    and  c                                        ; $684D: $A1
    cp   l                                        ; $684E: $BD
    ld   hl, $1C21                                ; $684F: $21 $21 $1C
    inc  b                                        ; $6852: $04
    nop                                           ; $6853: $00
    add  h                                        ; $6854: $84
    ld   bc, $0000                                ; $6855: $01 $00 $00
    pop  hl                                       ; $6858: $E1

jr_017_6859::
    inc  bc                                       ; $6859: $03
    nop                                           ; $685A: $00
    add  l                                        ; $685B: $85
    rst  $20                                      ; $685C: $E7
    ld   [Call_000_28C8], sp                      ; $685D: $08 $C8 $28
    rst  $00                                      ; $6860: $C7
    inc  bc                                       ; $6861: $03
    nop                                           ; $6862: $00
    add  l                                        ; $6863: $85
    ld   d, e                                     ; $6864: $53
    ld   h, h                                     ; $6865: $64
    ld   b, a                                     ; $6866: $47
    ld   b, h                                     ; $6867: $44
    ld   b, e                                     ; $6868: $43
    inc  bc                                       ; $6869: $03
    nop                                           ; $686A: $00
    add  l                                        ; $686B: $85
    add  hl, de                                   ; $686C: $19
    and  l                                        ; $686D: $A5
    cp   l                                        ; $686E: $BD
    ld   hl, $0319                                ; $686F: $21 $19 $03
    nop                                           ; $6872: $00
    adc  h                                        ; $6873: $8C
    ret  nz                                       ; $6874: $C0

jr_017_6875::
    jr   nz, @+$22                                ; $6875: $20 $20

    inc  h                                        ; $6877: $24
    inc  h                                        ; $6878: $24
    ld   [$0000], sp                              ; $6879: $08 $00 $00
    inc  bc                                       ; $687C: $03
    ld   [bc], a                                  ; $687D: $02
    ld   [bc], a                                  ; $687E: $02
    inc  bc                                       ; $687F: $03
    inc  bc                                       ; $6880: $03
    ld   [bc], a                                  ; $6881: $02
    add  [hl]                                     ; $6882: $86
    nop                                           ; $6883: $00
    sub  h                                        ; $6884: $94
    ld   e, c                                     ; $6885: $59
    ld   d, c                                     ; $6886: $51
    sub  c                                        ; $6887: $91
    DB   $10                                      ; $6888: $10
    inc  bc                                       ; $6889: $03
    nop                                           ; $688A: $00
    add  l                                        ; $688B: $85
    rst  $00                                      ; $688C: $C7
    jr   z, jr_017_6875                           ; $688D: $28 $E6

    ld   bc, $03CE                                ; $688F: $01 $CE $03
    nop                                           ; $6892: $00
    add  l                                        ; $6893: $85
    jr   c, jr_017_68D6                           ; $6894: $38 $40

    jr   nc, jr_017_68A0                          ; $6896: $30 $08

    ld   [hl], b                                  ; $6898: $70
    inc  bc                                       ; $6899: $03
    nop                                           ; $689A: $00
    adc  c                                        ; $689B: $89
    inc  sp                                       ; $689C: $33

jr_017_689D::
    ld   a, [bc]                                  ; $689D: $0A
    ld   a, [hl-]                                 ; $689E: $3A
    ld   c, d                                     ; $689F: $4A

jr_017_68A0::
    ld   a, [hl-]                                 ; $68A0: $3A
    nop                                           ; $68A1: $00
    nop                                           ; $68A2: $00
    ld   [bc], a                                  ; $68A3: $02
    adc  [hl]                                     ; $68A4: $8E
    inc  bc                                       ; $68A5: $03
    ld   d, d                                     ; $68A6: $52
    add  l                                        ; $68A7: $85
    ld   c, [hl]                                  ; $68A8: $4E
    nop                                           ; $68A9: $00
    nop                                           ; $68AA: $00
    DB   $10                                      ; $68AB: $10
    inc  e                                        ; $68AC: $1C
    inc  b                                        ; $68AD: $04
    ld   [de], a                                  ; $68AE: $12
    add  h                                        ; $68AF: $84
    nop                                           ; $68B0: $00
    nop                                           ; $68B1: $00
    inc  b                                        ; $68B2: $04
    ld   h, h                                     ; $68B3: $64
    inc  bc                                       ; $68B4: $03
    sub  l                                        ; $68B5: $95
    add  l                                        ; $68B6: $85
    ld   h, h                                     ; $68B7: $64
    nop                                           ; $68B8: $00
    nop                                           ; $68B9: $00
    jr   nz, jr_017_689D                          ; $68BA: $20 $E1

    inc  bc                                       ; $68BC: $03
    jr   nz, jr_017_6844                          ; $68BD: $20 $85

    ldh  [rP1], a                                 ; $68BF: $E0 $00
    nop                                           ; $68C1: $00
    sub  b                                        ; $68C2: $90
    call c, $9204                                 ; $68C3: $DC $04 $92
    inc  bc                                       ; $68C6: $03
    nop                                           ; $68C7: $00
    adc  d                                        ; $68C8: $8A
    ld   h, b                                     ; $68C9: $60
    sub  b                                        ; $68CA: $90
    ldh  a, [$FF80]                               ; $68CB: $F0 $80
    ld   h, b                                     ; $68CD: $60
    nop                                           ; $68CE: $00
    nop                                           ; $68CF: $00
    jr   nz, @+$72                                ; $68D0: $20 $70

jr_017_68D2::
    ld   hl, sp+$04                               ; $68D2: $F8 $04
    jr   nz, jr_017_6859                          ; $68D4: $20 $83

jr_017_68D6::
    nop                                           ; $68D6: $00
    nop                                           ; $68D7: $00
    inc  sp                                       ; $68D8: $33
    inc  bc                                       ; $68D9: $03
    ld   c, d                                     ; $68DA: $4A
    add  l                                        ; $68DB: $85
    ld   [hl-], a                                 ; $68DC: $32
    nop                                           ; $68DD: $00
    nop                                           ; $68DE: $00
    ld   bc, $0483                                ; $68DF: $01 $83 $04
    ld   b, c                                     ; $68E2: $41
    add  h                                        ; $68E3: $84
    nop                                           ; $68E4: $00
    nop                                           ; $68E5: $00
    jr   nz, jr_017_68A0                          ; $68E6: $20 $B8

    inc  bc                                       ; $68E8: $03
    dec  h                                        ; $68E9: $25
    add  c                                        ; $68EA: $81
    inc  h                                        ; $68EB: $24
    inc  bc                                       ; $68EC: $03
    nop                                           ; $68ED: $00
    add  a                                        ; $68EE: $87
    ret  nz                                       ; $68EF: $C0

    jr   nz, jr_017_68D2                          ; $68F0: $20 $E0

    nop                                           ; $68F2: $00
    ret  nz                                       ; $68F3: $C0

    nop                                           ; $68F4: $00
    nop                                           ; $68F5: $00
    inc  bc                                       ; $68F6: $03
    inc  b                                        ; $68F7: $04
    add  c                                        ; $68F8: $81
    ccf                                           ; $68F9: $3F
    inc  bc                                       ; $68FA: $03
    inc  b                                        ; $68FB: $04
    add  a                                        ; $68FC: $87
    nop                                           ; $68FD: $00
    ld   b, $09                                   ; $68FE: $06 $09
    ld   [$0988], sp                              ; $6900: $08 $88 $09
    ld   b, $03                                   ; $6903: $06 $03
    nop                                           ; $6905: $00
    add  c                                        ; $6906: $81
    inc  sp                                       ; $6907: $33
    inc  bc                                       ; $6908: $03
    ld   c, d                                     ; $6909: $4A
    add  l                                        ; $690A: $85
    ld   [hl-], a                                 ; $690B: $32
    nop                                           ; $690C: $00
    nop                                           ; $690D: $00

jr_017_690E::
    ld   [$049D], sp                              ; $690E: $08 $9D $04
    ld   c, c                                     ; $6911: $49
    inc  bc                                       ; $6912: $03
    nop                                           ; $6913: $00
    adc  l                                        ; $6914: $8D
    ld   c, h                                     ; $6915: $4C
    sub  d                                        ; $6916: $92
    ld   [de], a                                  ; $6917: $12
    ld   [de], a                                  ; $6918: $12
    inc  c                                        ; $6919: $0C
    nop                                           ; $691A: $00
    nop                                           ; $691B: $00
    add  a                                        ; $691C: $87
    add  h                                        ; $691D: $84
    add  h                                        ; $691E: $84
    add  a                                        ; $691F: $87
    add  h                                        ; $6920: $84
    add  h                                        ; $6921: $84
    inc  bc                                       ; $6922: $03
    nop                                           ; $6923: $00
    adc  l                                        ; $6924: $8D
    sbc  b                                        ; $6925: $98

jr_017_6926::
    add  l                                        ; $6926: $85
    dec  e                                        ; $6927: $1D
    dec  h                                        ; $6928: $25
    inc  e                                        ; $6929: $1C
    nop                                           ; $692A: $00
    nop                                           ; $692B: $00
    jr   nz, jr_017_690E                          ; $692C: $20 $E0

    jr   nz, jr_017_6950                          ; $692E: $20 $20

    ld   hl, $03E0                                ; $6930: $21 $E0 $03
    nop                                           ; $6933: $00
    adc  c                                        ; $6934: $89
    adc  $29                                      ; $6935: $CE $29
    jp   hl                                       ; $6937: $E9


    add  hl, hl                                   ; $6938: $29
    jp   hl                                       ; $6939: $E9


    nop                                           ; $693A: $00
    nop                                           ; $693B: $00
    ld   [$0338], sp                              ; $693C: $08 $38 $03
    ld   c, b                                     ; $693F: $48
    add  l                                        ; $6940: $85
    jr   c, jr_017_6943                           ; $6941: $38 $00

jr_017_6943::
    nop                                           ; $6943: $00
    inc  h                                        ; $6944: $24
    ld   [hl], a                                  ; $6945: $77
    inc  b                                        ; $6946: $04
    inc  h                                        ; $6947: $24
    inc  bc                                       ; $6948: $03
    nop                                           ; $6949: $00
    add  l                                        ; $694A: $85
    add  hl, de                                   ; $694B: $19
    and  l                                        ; $694C: $A5
    cp   l                                        ; $694D: $BD
    and  c                                        ; $694E: $A1
    sbc  c                                        ; $694F: $99

jr_017_6950::
    inc  bc                                       ; $6950: $03
    nop                                           ; $6951: $00
    add  c                                        ; $6952: $81
    pop  bc                                       ; $6953: $C1
    inc  b                                        ; $6954: $04
    ld   hl, $0188                                ; $6955: $21 $88 $01
    ld   bc, $CA00                                ; $6958: $01 $00 $CA
    inc  l                                        ; $695B: $2C
    jr   z, jr_017_6926                           ; $695C: $28 $C8

    ld   [$0003], sp                              ; $695E: $08 $03 $00
    add  l                                        ; $6961: $85
    ld   h, e                                     ; $6962: $63
    sub  h                                        ; $6963: $94
    di                                            ; $6964: $F3
    add  b                                        ; $6965: $80
    ld   h, a                                     ; $6966: $67
    inc  bc                                       ; $6967: $03
    nop                                           ; $6968: $00
    adc  c                                        ; $6969: $89
    sbc  h                                        ; $696A: $9C
    jr   nz, @+$1A                                ; $696B: $20 $18

    add  h                                        ; $696D: $84
    jr   c, jr_017_6970                           ; $696E: $38 $00

jr_017_6970::
    nop                                           ; $6970: $00
    ld   [bc], a                                  ; $6971: $02
    rlca                                          ; $6972: $07
    inc  b                                        ; $6973: $04
    ld   [bc], a                                  ; $6974: $02
    and  h                                        ; $6975: $A4
    nop                                           ; $6976: $00
    nop                                           ; $6977: $00
    ld   b, b                                     ; $6978: $40
    ld   [hl], c                                  ; $6979: $71
    ld   c, d                                     ; $697A: $4A
    ld   c, e                                     ; $697B: $4B
    ld   c, d                                     ; $697C: $4A
    ld   c, c                                     ; $697D: $49
    nop                                           ; $697E: $00
    nop                                           ; $697F: $00
    ld   bc, $4282                                ; $6980: $01 $82 $42
    jp   $8202                                    ; $6983: $C3 $02 $82


    nop                                           ; $6986: $00
    nop                                           ; $6987: $00
    add  e                                        ; $6988: $83
    ld   b, d                                     ; $6989: $42
    ld   b, e                                     ; $698A: $43
    jp   nz, $4342                                ; $698B: $C2 $42 $43

    nop                                           ; $698E: $00
    nop                                           ; $698F: $00
    add  b                                        ; $6990: $80
    ld   d, d                                     ; $6991: $52
    sub  d                                        ; $6992: $92
    ld   d, d                                     ; $6993: $52
    ld   d, d                                     ; $6994: $52
    adc  [hl]                                     ; $6995: $8E
    nop                                           ; $6996: $00
    nop                                           ; $6997: $00
    ld   b, h                                     ; $6998: $44
    xor  $04                                      ; $6999: $EE $04
    ld   b, h                                     ; $699B: $44
    inc  bc                                       ; $699C: $03
    nop                                           ; $699D: $00
    add  c                                        ; $699E: $81
    ld   h, a                                     ; $699F: $67
    inc  bc                                       ; $69A0: $03
    sub  h                                        ; $69A1: $94
    add  l                                        ; $69A2: $85
    ld   h, h                                     ; $69A3: $64
    nop                                           ; $69A4: $00
    nop                                           ; $69A5: $00
    ld   bc, $0300                                ; $69A6: $01 $00 $03
    add  b                                        ; $69A9: $80
    add  l                                        ; $69AA: $85
    and  b                                        ; $69AB: $A0
    nop                                           ; $69AC: $00
    nop                                           ; $69AD: $00
    ret  nc                                       ; $69AE: $D0

    sbc  h                                        ; $69AF: $9C
    inc  b                                        ; $69B0: $04
    sub  d                                        ; $69B1: $92
    adc  b                                        ; $69B2: $88
    nop                                           ; $69B3: $00
    nop                                           ; $69B4: $00
    add  b                                        ; $69B5: $80
    inc  e                                        ; $69B6: $1C
    and  b                                        ; $69B7: $A0
    sbc  b                                        ; $69B8: $98
    add  h                                        ; $69B9: $84
    cp   b                                        ; $69BA: $B8
    inc  bc                                       ; $69BB: $03
    nop                                           ; $69BC: $00
    adc  c                                        ; $69BD: $89
    ld   [hl+], a                                 ; $69BE: $22
    ld   a, [hl+]                                 ; $69BF: $2A
    ld   a, [hl+]                                 ; $69C0: $2A
    inc  e                                        ; $69C1: $1C
    inc  d                                        ; $69C2: $14
    nop                                           ; $69C3: $00
    nop                                           ; $69C4: $00
    xor  b                                        ; $69C5: $A8
    jr   z, jr_017_69CC                           ; $69C6: $28 $04

    xor  b                                        ; $69C8: $A8
    adc  h                                        ; $69C9: $8C
    nop                                           ; $69CA: $00
    nop                                           ; $69CB: $00

jr_017_69CC::
    ld   b, b                                     ; $69CC: $40
    ld   c, h                                     ; $69CD: $4C
    ld   d, d                                     ; $69CE: $52
    ld   e, [hl]                                  ; $69CF: $5E
    ld   d, b                                     ; $69D0: $50
    ld   c, h                                     ; $69D1: $4C
    nop                                           ; $69D2: $00
    nop                                           ; $69D3: $00
    ld   b, b                                     ; $69D4: $40
    ldh  [rDIV], a                                ; $69D5: $E0 $04
    ld   b, b                                     ; $69D7: $40
    inc  bc                                       ; $69D8: $03
    nop                                           ; $69D9: $00
    add  c                                        ; $69DA: $81
    sub  e                                        ; $69DB: $93
    inc  bc                                       ; $69DC: $03
    sub  h                                        ; $69DD: $94
    add  l                                        ; $69DE: $85
    ld   [hl], e                                  ; $69DF: $73
    DB   $10                                      ; $69E0: $10
    ld   h, b                                     ; $69E1: $60
    nop                                           ; $69E2: $00
    inc  h                                        ; $69E3: $24
    inc  bc                                       ; $69E4: $03
    and  h                                        ; $69E5: $A4
    add  c                                        ; $69E6: $81
    inc  e                                        ; $69E7: $1C
    inc  bc                                       ; $69E8: $03
    nop                                           ; $69E9: $00
    adc  l                                        ; $69EA: $8D
    inc  e                                        ; $69EB: $1C
    ld   hl, $0519                                ; $69EC: $21 $19 $05
    jr   c, jr_017_69F1                           ; $69EF: $38 $00

jr_017_69F1::
    nop                                           ; $69F1: $00
    ld   [$2AC9], sp                              ; $69F2: $08 $C9 $2A
    DB   $EB                                      ; $69F5: $EB
    ld   a, [bc]                                  ; $69F6: $0A
    ret                                           ; $69F7: $C9


    inc  bc                                       ; $69F8: $03
    nop                                           ; $69F9: $00
    adc  c                                        ; $69FA: $89
    adc  [hl]                                     ; $69FB: $8E
    ld   d, b                                     ; $69FC: $50
    ret  nc                                       ; $69FD: $D0

    DB   $10                                      ; $69FE: $10
    adc  [hl]                                     ; $69FF: $8E
    nop                                           ; $6A00: $00
    nop                                           ; $6A01: $00
    ld   b, b                                     ; $6A02: $40
    pop  hl                                       ; $6A03: $E1
    inc  bc                                       ; $6A04: $03
    ld   b, c                                     ; $6A05: $41
    add  c                                        ; $6A06: $81
    ld   b, b                                     ; $6A07: $40
    inc  bc                                       ; $6A08: $03
    nop                                           ; $6A09: $00
    add  c                                        ; $6A0A: $81
    ld   h, $03                                   ; $6A0B: $26 $03
    add  hl, hl                                   ; $6A0D: $29
    adc  c                                        ; $6A0E: $89
    and  $20                                      ; $6A0F: $E6 $20
    ret  nz                                       ; $6A11: $C0

    nop                                           ; $6A12: $00
    ld   c, d                                     ; $6A13: $4A
    ld   c, e                                     ; $6A14: $4B
    ld   c, d                                     ; $6A15: $4A
    ld   c, d                                     ; $6A16: $4A
    ld   a, [hl-]                                 ; $6A17: $3A
    inc  bc                                       ; $6A18: $03
    nop                                           ; $6A19: $00
    add  c                                        ; $6A1A: $81
    add  a                                        ; $6A1B: $87
    inc  b                                        ; $6A1C: $04
    dec  b                                        ; $6A1D: $05
    inc  bc                                       ; $6A1E: $03
    nop                                           ; $6A1F: $00
    add  l                                        ; $6A20: $85
    adc  h                                        ; $6A21: $8C
    ld   b, d                                     ; $6A22: $42
    ld   c, [hl]                                  ; $6A23: $4E
    ld   d, d                                     ; $6A24: $52
    ld   c, [hl]                                  ; $6A25: $4E
    inc  bc                                       ; $6A26: $03
    nop                                           ; $6A27: $00
    add  l                                        ; $6A28: $85
    ld   [hl], e                                  ; $6A29: $73
    add  h                                        ; $6A2A: $84
    ld   h, h                                     ; $6A2B: $64
    inc  d                                        ; $6A2C: $14
    DB   $E3                                      ; $6A2D: $E3
    inc  bc                                       ; $6A2E: $03
    nop                                           ; $6A2F: $00
    add  c                                        ; $6A30: $81
    sbc  c                                        ; $6A31: $99
    inc  bc                                       ; $6A32: $03
    inc  h                                        ; $6A33: $24
    add  l                                        ; $6A34: $85
    sbc  b                                        ; $6A35: $98
    nop                                           ; $6A36: $00
    nop                                           ; $6A37: $00
    add  b                                        ; $6A38: $80
    ret  nz                                       ; $6A39: $C0

    inc  b                                        ; $6A3A: $04
    add  b                                        ; $6A3B: $80
    add  l                                        ; $6A3C: $85
    nop                                           ; $6A3D: $00
    nop                                           ; $6A3E: $00
    inc  bc                                       ; $6A3F: $03
    inc  b                                        ; $6A40: $04
    ld   c, $03                                   ; $6A41: $0E $03
    inc  b                                        ; $6A43: $04
    inc  bc                                       ; $6A44: $03
    nop                                           ; $6A45: $00
    add  l                                        ; $6A46: $85
    ld   d, e                                     ; $6A47: $53
    ld   h, h                                     ; $6A48: $64
    ld   b, h                                     ; $6A49: $44
    ld   b, h                                     ; $6A4A: $44
    ld   b, e                                     ; $6A4B: $43
    inc  bc                                       ; $6A4C: $03
    nop                                           ; $6A4D: $00
    add  c                                        ; $6A4E: $81
    inc  a                                        ; $6A4F: $3C
    inc  bc                                       ; $6A50: $03
    xor  d                                        ; $6A51: $AA
    adc  c                                        ; $6A52: $89
    ld   a, [hl+]                                 ; $6A53: $2A
    nop                                           ; $6A54: $00
    nop                                           ; $6A55: $00
    inc  e                                        ; $6A56: $1C
    ld   [de], a                                  ; $6A57: $12
    inc  e                                        ; $6A58: $1C
    ld   [de], a                                  ; $6A59: $12
    ld   [de], a                                  ; $6A5A: $12
    inc  e                                        ; $6A5B: $1C
    inc  bc                                       ; $6A5C: $03
    nop                                           ; $6A5D: $00
    add  l                                        ; $6A5E: $85
    ld   h, h                                     ; $6A5F: $64
    sub  l                                        ; $6A60: $95
    sub  l                                        ; $6A61: $95
    sub  e                                        ; $6A62: $93
    ld   h, d                                     ; $6A63: $62
    inc  bc                                       ; $6A64: $03
    nop                                           ; $6A65: $00
    add  l                                        ; $6A66: $85
    ld   c, [hl]                                  ; $6A67: $4E
    ld   d, b                                     ; $6A68: $50
    ld   c, h                                     ; $6A69: $4C
    add  d                                        ; $6A6A: $82
    sbc  h                                        ; $6A6B: $9C
    inc  bc                                       ; $6A6C: $03
    nop                                           ; $6A6D: $00
    add  l                                        ; $6A6E: $85
    ld   h, l                                     ; $6A6F: $65
    sub  [hl]                                     ; $6A70: $96
    DB   $F4                                      ; $6A71: $F4
    add  h                                        ; $6A72: $84
    ld   h, h                                     ; $6A73: $64
    inc  bc                                       ; $6A74: $03
    nop                                           ; $6A75: $00
    add  l                                        ; $6A76: $85
    ld   b, $01                                   ; $6A77: $06 $01
    rlca                                          ; $6A79: $07
    add  hl, bc                                   ; $6A7A: $09
    rlca                                          ; $6A7B: $07
    inc  bc                                       ; $6A7C: $03
    nop                                           ; $6A7D: $00

jr_017_6A7E::
    add  c                                        ; $6A7E: $81
    ld   [hl], c                                  ; $6A7F: $71
    inc  bc                                       ; $6A80: $03
    ld   c, d                                     ; $6A81: $4A
    add  l                                        ; $6A82: $85

jr_017_6A83::
    ld   c, c                                     ; $6A83: $49
    nop                                           ; $6A84: $00
    nop                                           ; $6A85: $00
    ld   b, d                                     ; $6A86: $42
    jp   Jump_017_4203                            ; $6A87: $C3 $03 $42


    sub  [hl]                                     ; $6A8A: $96
    jp   nz, $0000                                ; $6A8B: $C2 $00 $00

    DB   $10                                      ; $6A8E: $10
    add  e                                        ; $6A8F: $83
    ld   d, h                                     ; $6A90: $54
    ld   d, e                                     ; $6A91: $53
    ld   d, b                                     ; $6A92: $50
    ld   d, a                                     ; $6A93: $57
    nop                                           ; $6A94: $00
    nop                                           ; $6A95: $00
    ld   bc, $0782                                ; $6A96: $01 $82 $07
    ld   [bc], a                                  ; $6A99: $02
    add  d                                        ; $6A9A: $82
    ld   [bc], a                                  ; $6A9B: $02
    nop                                           ; $6A9C: $00
    nop                                           ; $6A9D: $00

jr_017_6A9E::
    add  d                                        ; $6A9E: $82
    jr   z, jr_017_6AD3                           ; $6A9F: $28 $32

    inc  bc                                       ; $6AA1: $03
    ld   [hl+], a                                 ; $6AA2: $22
    inc  bc                                       ; $6AA3: $03
    nop                                           ; $6AA4: $00
    adc  l                                        ; $6AA5: $8D
    ld   h, a                                     ; $6AA6: $67
    sub  h                                        ; $6AA7: $94
    DB   $F4                                      ; $6AA8: $F4
    add  h                                        ; $6AA9: $84
    ld   h, h                                     ; $6AAA: $64
    nop                                           ; $6AAB: $00
    nop                                           ; $6AAC: $00
    inc  b                                        ; $6AAD: $04
    inc  e                                        ; $6AAE: $1C
    and  l                                        ; $6AAF: $A5
    and  h                                        ; $6AB0: $A4
    and  h                                        ; $6AB1: $A4
    sbc  l                                        ; $6AB2: $9D
    inc  bc                                       ; $6AB3: $03
    nop                                           ; $6AB4: $00
    adc  b                                        ; $6AB5: $88
    ldh  [rP1], a                                 ; $6AB6: $E0 $00
    ret  nz                                       ; $6AB8: $C0

    jr   nz, jr_017_6A83                          ; $6AB9: $20 $C8

    nop                                           ; $6ABB: $00
    nop                                           ; $6ABC: $00
    inc  bc                                       ; $6ABD: $03
    inc  b                                        ; $6ABE: $04
    inc  b                                        ; $6ABF: $04
    adc  c                                        ; $6AC0: $89
    inc  bc                                       ; $6AC1: $03
    nop                                           ; $6AC2: $00
    nop                                           ; $6AC3: $00
    jr   nz, jr_017_6A7E                          ; $6AC4: $20 $B8

    dec  h                                        ; $6AC6: $25
    dec  h                                        ; $6AC7: $25
    and  l                                        ; $6AC8: $A5
    inc  h                                        ; $6AC9: $24
    inc  bc                                       ; $6ACA: $03
    nop                                           ; $6ACB: $00
    add  c                                        ; $6ACC: $81
    add  $03                                      ; $6ACD: $C6 $03
    add  hl, hl                                   ; $6ACF: $29
    add  c                                        ; $6AD0: $81
    add  $03                                      ; $6AD1: $C6 $03

jr_017_6AD3::
    nop                                           ; $6AD3: $00
    sub  c                                        ; $6AD4: $91
    add  hl, sp                                   ; $6AD5: $39
    ld   b, d                                     ; $6AD6: $42
    inc  sp                                       ; $6AD7: $33
    ld   a, [bc]                                  ; $6AD8: $0A
    ld   [hl], c                                  ; $6AD9: $71
    nop                                           ; $6ADA: $00
    nop                                           ; $6ADB: $00
    ld   bc, $4183                                ; $6ADC: $01 $83 $41
    pop  bc                                       ; $6ADF: $C1
    ld   bc, $0081                                ; $6AE0: $01 $81 $00
    nop                                           ; $6AE3: $00
    jr   nz, jr_017_6A9E                          ; $6AE4: $20 $B8

    inc  bc                                       ; $6AE6: $03
    dec  h                                        ; $6AE7: $25
    sbc  l                                        ; $6AE8: $9D
    inc  h                                        ; $6AE9: $24
    nop                                           ; $6AEA: $00
    nop                                           ; $6AEB: $00
    ld   bc, $21C1                                ; $6AEC: $01 $C1 $21
    pop  hl                                       ; $6AEF: $E1
    ld   bc, $00C0                                ; $6AF0: $01 $C0 $00
    nop                                           ; $6AF3: $00
    daa                                           ; $6AF4: $27

jr_017_6AF5::
    jr   z, jr_017_6B1D                           ; $6AF5: $28 $26

    ld   b, c                                     ; $6AF7: $41
    ld   b, c                                     ; $6AF8: $41
    adc  [hl]                                     ; $6AF9: $8E
    nop                                           ; $6AFA: $00
    nop                                           ; $6AFB: $00
    ld   b, $09                                   ; $6AFC: $06 $09
    ld   [$0908], sp                              ; $6AFE: $08 $08 $09
    ld   b, [hl]                                  ; $6B01: $46
    nop                                           ; $6B02: $00
    nop                                           ; $6B03: $00
    ld   [hl-], a                                 ; $6B04: $32
    ld   c, e                                     ; $6B05: $4B
    inc  bc                                       ; $6B06: $03
    ld   c, d                                     ; $6B07: $4A

jr_017_6B08::
    adc  c                                        ; $6B08: $89
    ld   [hl-], a                                 ; $6B09: $32
    nop                                           ; $6B0A: $00
    nop                                           ; $6B0B: $00
    jr   nz, jr_017_6B6F                          ; $6B0C: $20 $61

    and  c                                        ; $6B0E: $A1
    and  c                                        ; $6B0F: $A1
    ld   hl, $0321                                ; $6B10: $21 $21 $03
    nop                                           ; $6B13: $00
    add  c                                        ; $6B14: $81
    DB   $E3                                      ; $6B15: $E3
    inc  bc                                       ; $6B16: $03
    ld   d, h                                     ; $6B17: $54
    add  l                                        ; $6B18: $85
    ld   d, e                                     ; $6B19: $53
    nop                                           ; $6B1A: $00
    nop                                           ; $6B1B: $00
    inc  b                                        ; $6B1C: $04

jr_017_6B1D::
    inc  e                                        ; $6B1D: $1C
    inc  bc                                       ; $6B1E: $03
    and  l                                        ; $6B1F: $A5

jr_017_6B20::
    add  c                                        ; $6B20: $81
    inc  e                                        ; $6B21: $1C
    inc  bc                                       ; $6B22: $03
    nop                                           ; $6B23: $00
    adc  c                                        ; $6B24: $89
    ret  nz                                       ; $6B25: $C0

    jr   nz, jr_017_6B08                          ; $6B26: $20 $E0

    nop                                           ; $6B28: $00
    ret  z                                        ; $6B29: $C8

    nop                                           ; $6B2A: $00
    nop                                           ; $6B2B: $00
    jr   nc, @+$4D                                ; $6B2C: $30 $4B

    inc  bc                                       ; $6B2E: $03
    ld   c, d                                     ; $6B2F: $4A
    add  l                                        ; $6B30: $85
    ld   [hl-], a                                 ; $6B31: $32
    nop                                           ; $6B32: $00
    nop                                           ; $6B33: $00
    ld   bc, $0483                                ; $6B34: $01 $83 $04
    ld   b, c                                     ; $6B37: $41
    add  h                                        ; $6B38: $84
    nop                                           ; $6B39: $00
    nop                                           ; $6B3A: $00
    jr   nz, jr_017_6AF5                          ; $6B3B: $20 $B8

    inc  bc                                       ; $6B3D: $03
    dec  h                                        ; $6B3E: $25
    add  c                                        ; $6B3F: $81
    inc  h                                        ; $6B40: $24
    inc  bc                                       ; $6B41: $03
    nop                                           ; $6B42: $00
    adc  l                                        ; $6B43: $8D
    ret  nz                                       ; $6B44: $C0

    jr   nz, @-$1E                                ; $6B45: $20 $E0

    nop                                           ; $6B47: $00
    ret  nz                                       ; $6B48: $C0

    nop                                           ; $6B49: $00
    nop                                           ; $6B4A: $00
    ld   [hl], b                                  ; $6B4B: $70
    add  e                                        ; $6B4C: $83

jr_017_6B4D::
    or   b                                        ; $6B4D: $B0
    sub  e                                        ; $6B4E: $93
    sub  h                                        ; $6B4F: $94
    ld   [hl], e                                  ; $6B50: $73
    inc  bc                                       ; $6B51: $03
    nop                                           ; $6B52: $00
    add  c                                        ; $6B53: $81
    inc  a                                        ; $6B54: $3C
    inc  b                                        ; $6B55: $04
    xor  d                                        ; $6B56: $AA
    inc  bc                                       ; $6B57: $03
    nop                                           ; $6B58: $00
    adc  l                                        ; $6B59: $8D
    ld   h, b                                     ; $6B5A: $60
    sub  b                                        ; $6B5B: $90
    ldh  a, [$FF80]                               ; $6B5C: $F0 $80
    ld   h, b                                     ; $6B5E: $60
    nop                                           ; $6B5F: $00
    nop                                           ; $6B60: $00
    add  b                                        ; $6B61: $80
    add  e                                        ; $6B62: $83
    add  h                                        ; $6B63: $84
    add  a                                        ; $6B64: $87
    add  h                                        ; $6B65: $84
    ld   [hl], e                                  ; $6B66: $73
    ld   a, [bc]                                  ; $6B67: $0A
    nop                                           ; $6B68: $00
    add  d                                        ; $6B69: $82
    ldh  [rDMA], a                                ; $6B6A: $E0 $46
    inc  bc                                       ; $6B6C: $03
    ld   c, c                                     ; $6B6D: $49
    add  c                                        ; $6B6E: $81

jr_017_6B6F::
    ld   b, [hl]                                  ; $6B6F: $46
    inc  bc                                       ; $6B70: $03
    nop                                           ; $6B71: $00
    add  h                                        ; $6B72: $84
    ld   c, $09                                   ; $6B73: $0E $09
    add  hl, bc                                   ; $6B75: $09
    ld   c, $03                                   ; $6B76: $0E $03
    ld   [$4086], sp                              ; $6B78: $08 $86 $40
    ld   c, h                                     ; $6B7B: $4C
    ld   b, d                                     ; $6B7C: $42
    ld   c, [hl]                                  ; $6B7D: $4E
    ld   d, d                                     ; $6B7E: $52
    ld   c, [hl]                                  ; $6B7F: $4E
    inc  bc                                       ; $6B80: $03
    nop                                           ; $6B81: $00
    inc  b                                        ; $6B82: $04
    sub  b                                        ; $6B83: $90
    sub  c                                        ; $6B84: $91
    ld   [hl], b                                  ; $6B85: $70
    DB   $10                                      ; $6B86: $10
    ld   h, b                                     ; $6B87: $60
    nop                                           ; $6B88: $00
    sub  e                                        ; $6B89: $93
    sub  h                                        ; $6B8A: $94
    sub  e                                        ; $6B8B: $93
    sub  b                                        ; $6B8C: $90
    ld   [hl], a                                  ; $6B8D: $77
    nop                                           ; $6B8E: $00
    nop                                           ; $6B8F: $00
    jr   nz, jr_017_6B20                          ; $6B90: $20 $8E

    add  hl, hl                                   ; $6B92: $29
    add  hl, hl                                   ; $6B93: $29
    xor  c                                        ; $6B94: $A9
    add  hl, hl                                   ; $6B95: $29
    inc  bc                                       ; $6B96: $03
    nop                                           ; $6B97: $00
    add  c                                        ; $6B98: $81
    jr   c, @+$05                                 ; $6B99: $38 $03

    ld   c, b                                     ; $6B9B: $48
    add  l                                        ; $6B9C: $85
    jr   c, jr_017_6BA7                           ; $6B9D: $38 $08

    jr   nc, jr_017_6BC5                          ; $6B9F: $30 $24

    ld   [hl], a                                  ; $6BA1: $77
    inc  b                                        ; $6BA2: $04
    inc  h                                        ; $6BA3: $24
    inc  bc                                       ; $6BA4: $03
    nop                                           ; $6BA5: $00
    adc  d                                        ; $6BA6: $8A

jr_017_6BA7::
    jr   jr_017_6B4D                              ; $6BA7: $18 $A4

    cp   h                                        ; $6BA9: $BC
    and  b                                        ; $6BAA: $A0
    sbc  b                                        ; $6BAB: $98
    nop                                           ; $6BAC: $00
    nop                                           ; $6BAD: $00
    jr   z, @+$2A                                 ; $6BAE: $28 $28

    inc  d                                        ; $6BB0: $14
    dec  b                                        ; $6BB1: $05
    nop                                           ; $6BB2: $00
    adc  [hl]                                     ; $6BB3: $8E
    ld   [hl], b                                  ; $6BB4: $70
    add  h                                        ; $6BB5: $84
    DB   $F4                                      ; $6BB6: $F4
    add  e                                        ; $6BB7: $83
    add  h                                        ; $6BB8: $84
    ld   [hl], h                                  ; $6BB9: $74
    nop                                           ; $6BBA: $00
    nop                                           ; $6BBB: $00
    DB   $10                                      ; $6BBC: $10
    cp   d                                        ; $6BBD: $BA
    sub  e                                        ; $6BBE: $93
    ld   [de], a                                  ; $6BBF: $12
    sub  d                                        ; $6BC0: $92
    sub  d                                        ; $6BC1: $92
    inc  bc                                       ; $6BC2: $03
    nop                                           ; $6BC3: $00
    adc  d                                        ; $6BC4: $8A

jr_017_6BC5::
    sbc  b                                        ; $6BC5: $98
    inc  b                                        ; $6BC6: $04
    inc  e                                        ; $6BC7: $1C
    inc  h                                        ; $6BC8: $24
    inc  e                                        ; $6BC9: $1C
    nop                                           ; $6BCA: $00
    nop                                           ; $6BCB: $00
    ld   d, b                                     ; $6BCC: $50
    ld   d, b                                     ; $6BCD: $50
    and  b                                        ; $6BCE: $A0
    rlca                                          ; $6BCF: $07
    nop                                           ; $6BD0: $00
    adc  b                                        ; $6BD1: $88
    inc  h                                        ; $6BD2: $24
    nop                                           ; $6BD3: $00
    and  l                                        ; $6BD4: $A5
    sbc  c                                        ; $6BD5: $99
    jp   Jump_000_00FF                            ; $6BD6: $C3 $FF $00


    nop                                           ; $6BD9: $00
    inc  bc                                       ; $6BDA: $03
    add  b                                        ; $6BDB: $80
    adc  c                                        ; $6BDC: $89
    and  b                                        ; $6BDD: $A0
    nop                                           ; $6BDE: $00
    nop                                           ; $6BDF: $00
    ldh  [$FF94], a                               ; $6BE0: $E0 $94
    sub  h                                        ; $6BE2: $94
    DB   $E4                                      ; $6BE3: $E4
    add  h                                        ; $6BE4: $84
    add  e                                        ; $6BE5: $83
    inc  bc                                       ; $6BE6: $03
    nop                                           ; $6BE7: $00
    adc  l                                        ; $6BE8: $8D
    cp   l                                        ; $6BE9: $BD
    adc  b                                        ; $6BEA: $88
    sub  b                                        ; $6BEB: $90
    and  c                                        ; $6BEC: $A1
    cp   l                                        ; $6BED: $BD
    nop                                           ; $6BEE: $00
    nop                                           ; $6BEF: $00
    ld   [$4AE9], sp                              ; $6BF0: $08 $E9 $4A
    adc  e                                        ; $6BF3: $8B
    ld   a, [bc]                                  ; $6BF4: $0A
    jp   hl                                       ; $6BF5: $E9


    inc  bc                                       ; $6BF6: $03
    nop                                           ; $6BF7: $00
    add  l                                        ; $6BF8: $85
    add  c                                        ; $6BF9: $81
    ld   b, d                                     ; $6BFA: $42
    pop  bc                                       ; $6BFB: $C1
    nop                                           ; $6BFC: $00
    add  e                                        ; $6BFD: $83
    inc  bc                                       ; $6BFE: $03
    nop                                           ; $6BFF: $00
    sub  c                                        ; $6C00: $91
    call z, $9E12                                 ; $6C01: $CC $12 $9E
    ld   d, b                                     ; $6C04: $50
    adc  h                                        ; $6C05: $8C
    nop                                           ; $6C06: $00
    nop                                           ; $6C07: $00
    ld   b, b                                     ; $6C08: $40
    ldh  [rLCDC], a                               ; $6C09: $E0 $40
    ld   b, b                                     ; $6C0B: $40
    ld   b, h                                     ; $6C0C: $44
    ld   b, h                                     ; $6C0D: $44
    ld   [$1000], sp                              ; $6C0E: $08 $00 $10
    rlca                                          ; $6C11: $07
    inc  b                                        ; $6C12: $04
    inc  d                                        ; $6C13: $14
    inc  bc                                       ; $6C14: $03
    nop                                           ; $6C15: $00
    adc  c                                        ; $6C16: $89
    add  hl, sp                                   ; $6C17: $39
    and  l                                        ; $6C18: $A5
    and  l                                        ; $6C19: $A5
    cp   c                                        ; $6C1A: $B9
    and  b                                        ; $6C1B: $A0
    jr   nz, jr_017_6C3E                          ; $6C1C: $20 $20

    inc  b                                        ; $6C1E: $04
    ld   l, $03                                   ; $6C1F: $2E $03
    inc  h                                        ; $6C21: $24
    add  l                                        ; $6C22: $85
    DB   $E4                                      ; $6C23: $E4
    nop                                           ; $6C24: $00
    nop                                           ; $6C25: $00
    add  hl, bc                                   ; $6C26: $09
    dec  e                                        ; $6C27: $1D
    inc  b                                        ; $6C28: $04
    add  hl, bc                                   ; $6C29: $09
    adc  b                                        ; $6C2A: $88
    nop                                           ; $6C2B: $00
    nop                                           ; $6C2C: $00
    ld   [$2AC1], sp                              ; $6C2D: $08 $C1 $2A
    add  hl, hl                                   ; $6C30: $29
    jr   z, jr_017_6C5E                           ; $6C31: $28 $2B

    inc  bc                                       ; $6C33: $03
    nop                                           ; $6C34: $00
    adc  d                                        ; $6C35: $8A
    ret  nz                                       ; $6C36: $C0

    nop                                           ; $6C37: $00
    add  b                                        ; $6C38: $80
    ld   b, b                                     ; $6C39: $40
    add  b                                        ; $6C3A: $80
    nop                                           ; $6C3B: $00
    nop                                           ; $6C3C: $00
    rlca                                          ; $6C3D: $07

jr_017_6C3E::
    inc  b                                        ; $6C3E: $04
    rlca                                          ; $6C3F: $07
    dec  b                                        ; $6C40: $05
    ld   bc, $F0A6                                ; $6C41: $01 $A6 $F0
    rla                                           ; $6C44: $17
    ld   [hl], h                                  ; $6C45: $74
    ld   b, l                                     ; $6C46: $45
    ld   b, h                                     ; $6C47: $44
    ld   b, l                                     ; $6C48: $45
    ld   b, l                                     ; $6C49: $45
    rst  $00                                      ; $6C4A: $C7
    nop                                           ; $6C4B: $00
    rst  $20                                      ; $6C4C: $E7
    jr   z, jr_017_6CBA                           ; $6C4D: $28 $6B

    ld   b, h                                     ; $6C4F: $44
    ld   l, [hl]                                  ; $6C50: $6E

jr_017_6C51::
    jr   z, @-$0F                                 ; $6C51: $28 $EF

    nop                                           ; $6C53: $00
    ret  nz                                       ; $6C54: $C0

    ld   b, b                                     ; $6C55: $40
    add  b                                        ; $6C56: $80
    add  b                                        ; $6C57: $80
    ld   b, b                                     ; $6C58: $40
    ld   b, b                                     ; $6C59: $40
    add  b                                        ; $6C5A: $80
    nop                                           ; $6C5B: $00
    DB   $E3                                      ; $6C5C: $E3
    sub  b                                        ; $6C5D: $90

jr_017_6C5E::
    sub  e                                        ; $6C5E: $93
    DB   $E4                                      ; $6C5F: $E4
    add  e                                        ; $6C60: $83
    add  b                                        ; $6C61: $80
    add  b                                        ; $6C62: $80
    nop                                           ; $6C63: $00
    inc  e                                        ; $6C64: $1C
    and  c                                        ; $6C65: $A1
    sbc  b                                        ; $6C66: $98
    add  h                                        ; $6C67: $84
    cp   c                                        ; $6C68: $B9
    inc  bc                                       ; $6C69: $03
    nop                                           ; $6C6A: $00
    add  l                                        ; $6C6B: $85

Call_017_6C6C::
    add  sp, $0A                                  ; $6C6C: $E8 $0A
    jp   z, $C527                                 ; $6C6E: $CA $27 $C5

    inc  bc                                       ; $6C71: $03
    nop                                           ; $6C72: $00
    adc  l                                        ; $6C73: $8D
    sbc  c                                        ; $6C74: $99
    and  l                                        ; $6C75: $A5
    and  l                                        ; $6C76: $A5
    dec  h                                        ; $6C77: $25
    add  hl, de                                   ; $6C78: $19
    nop                                           ; $6C79: $00
    nop                                           ; $6C7A: $00
    ld   [bc], a                                  ; $6C7B: $02
    ld   c, [hl]                                  ; $6C7C: $4E
    sub  d                                        ; $6C7D: $92
    ld   [de], a                                  ; $6C7E: $12
    ld   [de], a                                  ; $6C7F: $12
    ld   c, $03                                   ; $6C80: $0E $03
    nop                                           ; $6C82: $00
    add  h                                        ; $6C83: $84
    ld   b, b                                     ; $6C84: $40
    nop                                           ; $6C85: $00
    nop                                           ; $6C86: $00
    ld   b, b                                     ; $6C87: $40
    ld   b, $00                                   ; $6C88: $06 $00
    add  l                                        ; $6C8A: $85
    ld   b, $06                                   ; $6C8B: $06 $06
    add  $C6                                      ; $6C8D: $C6 $C6
    ld   a, h                                     ; $6C8F: $7C
    inc  bc                                       ; $6C90: $03
    nop                                           ; $6C91: $00
    add  l                                        ; $6C92: $85
    ld   a, h                                     ; $6C93: $7C
    adc  $D6                                      ; $6C94: $CE $D6
    and  $7C                                      ; $6C96: $E6 $7C
    inc  bc                                       ; $6C98: $03
    nop                                           ; $6C99: $00
    add  l                                        ; $6C9A: $85
    jr   @+$1A                                    ; $6C9B: $18 $18

    stop                                          ; $6C9D: $10 $00
    jr   nc, @+$05                                ; $6C9F: $30 $03

    nop                                           ; $6CA1: $00
    add  l                                        ; $6CA2: $85
    ld   b, $06                                   ; $6CA3: $06 $06
    add  $C6                                      ; $6CA5: $C6 $C6
    ld   a, h                                     ; $6CA7: $7C
    inc  bc                                       ; $6CA8: $03
    nop                                           ; $6CA9: $00
    add  l                                        ; $6CAA: $85
    ld   a, h                                     ; $6CAB: $7C
    adc  $D6                                      ; $6CAC: $CE $D6
    and  $7C                                      ; $6CAE: $E6 $7C
    inc  bc                                       ; $6CB0: $03
    nop                                           ; $6CB1: $00
    add  l                                        ; $6CB2: $85
    ld   a, h                                     ; $6CB3: $7C
    adc  $D6                                      ; $6CB4: $CE $D6
    and  $7C                                      ; $6CB6: $E6 $7C
    inc  bc                                       ; $6CB8: $03
    nop                                           ; $6CB9: $00

jr_017_6CBA::
    add  l                                        ; $6CBA: $85
    ld   a, h                                     ; $6CBB: $7C
    ret  nz                                       ; $6CBC: $C0

    DB   $FC                                      ; $6CBD: $FC
    add  $7C                                      ; $6CBE: $C6 $7C
    inc  bc                                       ; $6CC0: $03
    nop                                           ; $6CC1: $00
    add  l                                        ; $6CC2: $85
    ld   a, h                                     ; $6CC3: $7C
    adc  $D6                                      ; $6CC4: $CE $D6
    and  $7C                                      ; $6CC6: $E6 $7C
    ld   [$8200], sp                              ; $6CC8: $08 $00 $82
    jr   nz, @-$1E                                ; $6CCB: $20 $E0

    inc  bc                                       ; $6CCD: $03
    jr   nz, jr_017_6C51                          ; $6CCE: $20 $81

    ldh  [rNR44], a                               ; $6CD0: $E0 $23
    nop                                           ; $6CD2: $00
    adc  h                                        ; $6CD3: $8C
    xor  $2A                                      ; $6CD4: $EE $2A
    xor  c                                        ; $6CD6: $A9
    ld   b, h                                     ; $6CD7: $44
    and  d                                        ; $6CD8: $A2
    and  d                                        ; $6CD9: $A2
    DB   $E3                                      ; $6CDA: $E3
    ld   bc, $A1E1                                ; $6CDB: $01 $E1 $A1
    jr   nz, jr_017_6D20                          ; $6CDE: $20 $40

    inc  bc                                       ; $6CE0: $03
    add  b                                        ; $6CE1: $80
    add  e                                        ; $6CE2: $83
    DB   $FC                                      ; $6CE3: $FC
    dec  b                                        ; $6CE4: $05
    DB   $DD                                      ; $6CE5: $DD
    inc  b                                        ; $6CE6: $04
    ld   d, c                                     ; $6CE7: $51
    adc  c                                        ; $6CE8: $89
    ld   [hl], c                                  ; $6CE9: $71
    nop                                           ; $6CEA: $00
    ei                                            ; $6CEB: $FB
    ld   l, d                                     ; $6CEC: $6A
    ld   l, e                                     ; $6CED: $6B
    add  hl, bc                                   ; $6CEE: $09
    ld   l, e                                     ; $6CEF: $6B
    ld   l, d                                     ; $6CF0: $6A
    ei                                            ; $6CF1: $FB
    jr   c, jr_017_6CF4                           ; $6CF2: $38 $00

jr_017_6CF4::
    add  [hl]                                     ; $6CF4: $86
    ld   [bc], a                                  ; $6CF5: $02
    add  a                                        ; $6CF6: $87
    ld   [bc], a                                  ; $6CF7: $02
    ld   [bc], a                                  ; $6CF8: $02
    add  d                                        ; $6CF9: $82
    ld   [bc], a                                  ; $6CFA: $02
    inc  bc                                       ; $6CFB: $03
    nop                                           ; $6CFC: $00
    adc  l                                        ; $6CFD: $8D
    inc  h                                        ; $6CFE: $24
    and  l                                        ; $6CFF: $A5
    xor  c                                        ; $6D00: $A9
    add  hl, hl                                   ; $6D01: $29
    stop                                          ; $6D02: $10 $00
    nop                                           ; $6D04: $00
    ld   [Call_000_28C8], sp                      ; $6D05: $08 $C8 $28
    add  sp, $08                                  ; $6D08: $E8 $08
    ret  z                                        ; $6D0A: $C8

    inc  bc                                       ; $6D0B: $03
    nop                                           ; $6D0C: $00
    add  l                                        ; $6D0D: $85
    add  hl, sp                                   ; $6D0E: $39
    ld   b, d                                     ; $6D0F: $42
    ld   [hl-], a                                 ; $6D10: $32
    ld   a, [bc]                                  ; $6D11: $0A
    ld   [hl], c                                  ; $6D12: $71
    inc  bc                                       ; $6D13: $03
    nop                                           ; $6D14: $00
    add  l                                        ; $6D15: $85
    call nc, $1119                                ; $6D16: $D4 $19 $11
    ld   de, $03D0                                ; $6D19: $11 $D0 $03
    nop                                           ; $6D1C: $00
    add  l                                        ; $6D1D: $85
    add  $29                                      ; $6D1E: $C6 $29

jr_017_6D20::
    rst  $28                                      ; $6D20: $EF
    ld   [$03C6], sp                              ; $6D21: $08 $C6 $03
    nop                                           ; $6D24: $00
    adc  h                                        ; $6D25: $8C
    ld   [hl], b                                  ; $6D26: $70
    ld   c, b                                     ; $6D27: $48
    ld   c, b                                     ; $6D28: $48
    ld   c, c                                     ; $6D29: $49
    ld   c, c                                     ; $6D2A: $49
    ld   [bc], a                                  ; $6D2B: $02
    nop                                           ; $6D2C: $00
    nop                                           ; $6D2D: $00
    ld   c, $09                                   ; $6D2E: $0E $09
    add  hl, bc                                   ; $6D30: $09
    ld   c, $03                                   ; $6D31: $0E $03
    ld   [$0182], sp                              ; $6D33: $08 $82 $01
    ld   c, e                                     ; $6D36: $4B
    inc  bc                                       ; $6D37: $03
    ld   c, c                                     ; $6D38: $49
    add  l                                        ; $6D39: $85
    add  hl, sp                                   ; $6D3A: $39
    nop                                           ; $6D3B: $00
    nop                                           ; $6D3C: $00
    ld   [bc], a                                  ; $6D3D: $02
    add  a                                        ; $6D3E: $87
    inc  b                                        ; $6D3F: $04
    ld   [bc], a                                  ; $6D40: $02
    adc  b                                        ; $6D41: $88
    nop                                           ; $6D42: $00
    nop                                           ; $6D43: $00
    ld   b, b                                     ; $6D44: $40
    ld   [hl], c                                  ; $6D45: $71
    ld   c, d                                     ; $6D46: $4A
    ld   c, e                                     ; $6D47: $4B
    ld   c, d                                     ; $6D48: $4A
    ld   c, c                                     ; $6D49: $49
    inc  bc                                       ; $6D4A: $03
    nop                                           ; $6D4B: $00
    add  l                                        ; $6D4C: $85
    add  b                                        ; $6D4D: $80
    ld   b, b                                     ; $6D4E: $40
    ret  nz                                       ; $6D4F: $C0

    nop                                           ; $6D50: $00
    add  b                                        ; $6D51: $80
    inc  bc                                       ; $6D52: $03
    nop                                           ; $6D53: $00
    add  c                                        ; $6D54: $81
    ld   [hl], h                                  ; $6D55: $74
    inc  bc                                       ; $6D56: $03
    add  h                                        ; $6D57: $84
    add  c                                        ; $6D58: $81
    ld   [hl], e                                  ; $6D59: $73
    inc  bc                                       ; $6D5A: $03
    nop                                           ; $6D5B: $00
    add  l                                        ; $6D5C: $85
    xor  c                                        ; $6D5D: $A9
    or   d                                        ; $6D5E: $B2
    and  c                                        ; $6D5F: $A1
    and  b                                        ; $6D60: $A0
    and  e                                        ; $6D61: $A3
    inc  bc                                       ; $6D62: $03
    nop                                           ; $6D63: $00
    add  l                                        ; $6D64: $85
    call z, $9212                                 ; $6D65: $CC $12 $92
    ld   d, d                                     ; $6D68: $52
    adc  h                                        ; $6D69: $8C
    inc  bc                                       ; $6D6A: $03
    nop                                           ; $6D6B: $00
    add  l                                        ; $6D6C: $85
    and  b                                        ; $6D6D: $A0
    pop  bc                                       ; $6D6E: $C1
    add  c                                        ; $6D6F: $81
    add  c                                        ; $6D70: $81
    add  b                                        ; $6D71: $80
    inc  bc                                       ; $6D72: $03
    nop                                           ; $6D73: $00
    add  c                                        ; $6D74: $81
    adc  $03                                      ; $6D75: $CE $03
    add  hl, hl                                   ; $6D77: $29
    add  [hl]                                     ; $6D78: $86
    ret                                           ; $6D79: $C9


    nop                                           ; $6D7A: $00
    nop                                           ; $6D7B: $00
    add  hl, bc                                   ; $6D7C: $09
    add  hl, bc                                   ; $6D7D: $09
    rrca                                          ; $6D7E: $0F

jr_017_6D7F::
    inc  bc                                       ; $6D7F: $03
    add  hl, bc                                   ; $6D80: $09
    sbc  b                                        ; $6D81: $98
    nop                                           ; $6D82: $00
    nop                                           ; $6D83: $00
    inc  sp                                       ; $6D84: $33
    ld   c, d                                     ; $6D85: $4A
    ld   c, e                                     ; $6D86: $4B
    ld   a, d                                     ; $6D87: $7A
    ld   c, d                                     ; $6D88: $4A
    ld   c, d                                     ; $6D89: $4A
    nop                                           ; $6D8A: $00
    nop                                           ; $6D8B: $00
    sbc  h                                        ; $6D8C: $9C
    ld   d, d                                     ; $6D8D: $52
    sub  d                                        ; $6D8E: $92
    ld   d, d                                     ; $6D8F: $52
    ld   d, d                                     ; $6D90: $52
    ld   e, h                                     ; $6D91: $5C
    nop                                           ; $6D92: $00
    nop                                           ; $6D93: $00
    rlca                                          ; $6D94: $07
    inc  b                                        ; $6D95: $04
    inc  b                                        ; $6D96: $04
    rlca                                          ; $6D97: $07
    inc  b                                        ; $6D98: $04
    add  h                                        ; $6D99: $84
    inc  bc                                       ; $6D9A: $03
    nop                                           ; $6D9B: $00
    add  l                                        ; $6D9C: $85
    xor  c                                        ; $6D9D: $A9
    or   d                                        ; $6D9E: $B2
    inc  hl                                       ; $6D9F: $23
    ld   [hl+], a                                 ; $6DA0: $22
    ld   hl, $0003                                ; $6DA1: $21 $03 $00
    add  l                                        ; $6DA4: $85
    adc  [hl]                                     ; $6DA5: $8E
    ld   d, b                                     ; $6DA6: $50
    call z, $9C02                                 ; $6DA7: $CC $02 $9C
    inc  bc                                       ; $6DAA: $03
    nop                                           ; $6DAB: $00
    add  l                                        ; $6DAC: $85
    ld   [hl], b                                  ; $6DAD: $70
    add  b                                        ; $6DAE: $80
    ld   h, b                                     ; $6DAF: $60
    DB   $10                                      ; $6DB0: $10
    ldh  [$FF03], a                               ; $6DB1: $E0 $03
    nop                                           ; $6DB3: $00
    adc  c                                        ; $6DB4: $89
    ld   h, a                                     ; $6DB5: $67
    inc  d                                        ; $6DB6: $14
    ld   [hl], h                                  ; $6DB7: $74
    sub  h                                        ; $6DB8: $94
    ld   [hl], h                                  ; $6DB9: $74
    nop                                           ; $6DBA: $00
    nop                                           ; $6DBB: $00
    inc  b                                        ; $6DBC: $04
    inc  e                                        ; $6DBD: $1C
    inc  bc                                       ; $6DBE: $03

jr_017_6DBF::
    and  h                                        ; $6DBF: $A4
    add  l                                        ; $6DC0: $85
    sbc  h                                        ; $6DC1: $9C
    nop                                           ; $6DC2: $00
    nop                                           ; $6DC3: $00
    jr   nz, @+$3A                                ; $6DC4: $20 $38

    inc  bc                                       ; $6DC6: $03
    dec  h                                        ; $6DC7: $25
    add  l                                        ; $6DC8: $85
    inc  h                                        ; $6DC9: $24
    nop                                           ; $6DCA: $00
    nop                                           ; $6DCB: $00
    ld   [$03C9], sp                              ; $6DCC: $08 $C9 $03
    ld   a, [hl+]                                 ; $6DCF: $2A
    add  l                                        ; $6DD0: $85
    ret                                           ; $6DD1: $C9


    nop                                           ; $6DD2: $00
    nop                                           ; $6DD3: $00
    ld   b, b                                     ; $6DD4: $40
    ret  nz                                       ; $6DD5: $C0

    inc  bc                                       ; $6DD6: $03
    ld   b, b                                     ; $6DD7: $40
    sbc  h                                        ; $6DD8: $9C
    ret  nz                                       ; $6DD9: $C0

    nop                                           ; $6DDA: $00
    nop                                           ; $6DDB: $00
    ld   [hl], e                                  ; $6DDC: $73
    add  h                                        ; $6DDD: $84
    ld   h, a                                     ; $6DDE: $67
    inc  d                                        ; $6DDF: $14
    inc  d                                        ; $6DE0: $14
    DB   $E3                                      ; $6DE1: $E3
    nop                                           ; $6DE2: $00
    nop                                           ; $6DE3: $00
    and  b                                        ; $6DE4: $A0
    ld   hl, $21A1                                ; $6DE5: $21 $A1 $21
    ld   hl, $009C                                ; $6DE8: $21 $9C $00
    nop                                           ; $6DEB: $00
    and  $09                                      ; $6DEC: $E6 $09
    add  sp, $08                                  ; $6DEE: $E8 $08
    add  hl, bc                                   ; $6DF0: $09
    and  $00                                      ; $6DF1: $E6 $00
    nop                                           ; $6DF3: $00
    ld   [hl], b                                  ; $6DF4: $70
    inc  bc                                       ; $6DF5: $03
    jr   nz, jr_017_6D7F                          ; $6DF6: $20 $87

    ld   [hl+], a                                 ; $6DF8: $22
    ld   [hl+], a                                 ; $6DF9: $22
    inc  b                                        ; $6DFA: $04
    nop                                           ; $6DFB: $00
    inc  b                                        ; $6DFC: $04
    ld   c, $1F                                   ; $6DFD: $0E $1F
    inc  b                                        ; $6DFF: $04
    inc  b                                        ; $6E00: $04
    add  e                                        ; $6E01: $83
    nop                                           ; $6E02: $00
    nop                                           ; $6E03: $00
    ld   b, $03                                   ; $6E04: $06 $03
    add  hl, bc                                   ; $6E06: $09
    add  c                                        ; $6E07: $81
    ld   b, $03                                   ; $6E08: $06 $03
    nop                                           ; $6E0A: $00
    add  c                                        ; $6E0B: $81
    ld   [hl], b                                  ; $6E0C: $70
    inc  b                                        ; $6E0D: $04
    ld   c, b                                     ; $6E0E: $48
    add  h                                        ; $6E0F: $84
    nop                                           ; $6E10: $00
    nop                                           ; $6E11: $00
    inc  h                                        ; $6E12: $24
    ld   [hl], a                                  ; $6E13: $77
    inc  b                                        ; $6E14: $04
    inc  h                                        ; $6E15: $24
    inc  bc                                       ; $6E16: $03
    nop                                           ; $6E17: $00
    add  l                                        ; $6E18: $85
    jr   jr_017_6DBF                              ; $6E19: $18 $A4

    cp   h                                        ; $6E1B: $BC
    and  b                                        ; $6E1C: $A0
    sbc  b                                        ; $6E1D: $98
    ld   [de], a                                  ; $6E1E: $12
    nop                                           ; $6E1F: $00
    add  [hl]                                     ; $6E20: $86
    DB   $E4                                      ; $6E21: $E4
    sub  h                                        ; $6E22: $94
    sub  h                                        ; $6E23: $94
    DB   $E4                                      ; $6E24: $E4
    add  l                                        ; $6E25: $85
    add  h                                        ; $6E26: $84
    inc  bc                                       ; $6E27: $03
    nop                                           ; $6E28: $00
    adc  c                                        ; $6E29: $89
    ret                                           ; $6E2A: $C9


    add  hl, hl                                   ; $6E2B: $29
    jp   hl                                       ; $6E2C: $E9


    add  hl, hl                                   ; $6E2D: $29
    rst  $20                                      ; $6E2E: $E7
    ld   bc, $0406                                ; $6E2F: $01 $06 $04
    ld   c, $04                                   ; $6E32: $0E $04
    inc  b                                        ; $6E34: $04
    cp   b                                        ; $6E35: $B8
    nop                                           ; $6E36: $00
    nop                                           ; $6E37: $00
    add  b                                        ; $6E38: $80
    DB   $E3                                      ; $6E39: $E3
    sub  h                                        ; $6E3A: $94
    sub  a                                        ; $6E3B: $97
    sub  h                                        ; $6E3C: $94
    sub  e                                        ; $6E3D: $93
    nop                                           ; $6E3E: $00
    nop                                           ; $6E3F: $00
    inc  b                                        ; $6E40: $04
    inc  b                                        ; $6E41: $04
    add  a                                        ; $6E42: $87
    add  h                                        ; $6E43: $84
    inc  b                                        ; $6E44: $04
    inc  b                                        ; $6E45: $04

jr_017_6E46::
    nop                                           ; $6E46: $00
    nop                                           ; $6E47: $00
    sbc  c                                        ; $6E48: $99
    and  l                                        ; $6E49: $A5
    and  l                                        ; $6E4A: $A5
    cp   l                                        ; $6E4B: $BD
    and  l                                        ; $6E4C: $A5
    and  l                                        ; $6E4D: $A5
    nop                                           ; $6E4E: $00
    nop                                           ; $6E4F: $00
    adc  $29                                      ; $6E50: $CE $29
    ret                                           ; $6E52: $C9


    add  hl, hl                                   ; $6E53: $29
    add  hl, hl                                   ; $6E54: $29
    ld   l, $00                                   ; $6E55: $2E $00
    nop                                           ; $6E57: $00
    add  hl, sp                                   ; $6E58: $39
    ld   b, d                                     ; $6E59: $42
    ld   a, c                                     ; $6E5A: $79
    ld   b, b                                     ; $6E5B: $40
    ld   b, b                                     ; $6E5C: $40
    dec  sp                                       ; $6E5D: $3B
    nop                                           ; $6E5E: $00
    nop                                           ; $6E5F: $00
    call c, $8808                                 ; $6E60: $DC $08 $88
    ld   c, b                                     ; $6E63: $48
    ld   c, b                                     ; $6E64: $48
    adc  b                                        ; $6E65: $88
    nop                                           ; $6E66: $00
    nop                                           ; $6E67: $00
    jr   nz, jr_017_6E90                          ; $6E68: $20 $26

    add  hl, hl                                   ; $6E6A: $29
    cpl                                           ; $6E6B: $2F
    jr   z, jr_017_6E94                           ; $6E6C: $28 $26

    inc  bc                                       ; $6E6E: $03
    nop                                           ; $6E6F: $00
    adc  l                                        ; $6E70: $8D
    ld   c, c                                     ; $6E71: $49
    ld   c, d                                     ; $6E72: $4A
    ld   d, e                                     ; $6E73: $53
    ld   d, d                                     ; $6E74: $52
    ld   hl, $0000                                ; $6E75: $21 $00 $00
    ld   [de], a                                  ; $6E78: $12
    sub  d                                        ; $6E79: $92
    ld   d, d                                     ; $6E7A: $52
    jp   nc, $9210                                ; $6E7B: $D2 $10 $92

    dec  bc                                       ; $6E7E: $0B
    nop                                           ; $6E7F: $00
    adc  c                                        ; $6E80: $89
    add  hl, de                                   ; $6E81: $19
    dec  b                                        ; $6E82: $05
    dec  e                                        ; $6E83: $1D
    dec  h                                        ; $6E84: $25
    dec  e                                        ; $6E85: $1D
    nop                                           ; $6E86: $00
    nop                                           ; $6E87: $00
    ld   bc, Call_000_03C7                        ; $6E88: $01 $C7 $03
    add  hl, hl                                   ; $6E8B: $29
    add  l                                        ; $6E8C: $85
    daa                                           ; $6E8D: $27
    nop                                           ; $6E8E: $00
    nop                                           ; $6E8F: $00

jr_017_6E90::
    inc  b                                        ; $6E90: $04
    ld   c, $04                                   ; $6E91: $0E $04
    inc  b                                        ; $6E93: $04

jr_017_6E94::
    adc  b                                        ; $6E94: $88
    nop                                           ; $6E95: $00
    nop                                           ; $6E96: $00
    add  b                                        ; $6E97: $80
    DB   $E3                                      ; $6E98: $E3
    sub  h                                        ; $6E99: $94
    sub  a                                        ; $6E9A: $97
    sub  h                                        ; $6E9B: $94
    sub  e                                        ; $6E9C: $93
    inc  bc                                       ; $6E9D: $03
    nop                                           ; $6E9E: $00
    add  l                                        ; $6E9F: $85
    jr   c, jr_017_6E46                           ; $6EA0: $38 $A4

    and  h                                        ; $6EA2: $A4
    inc  h                                        ; $6EA3: $24
    inc  h                                        ; $6EA4: $24
    inc  bc                                       ; $6EA5: $03
    nop                                           ; $6EA6: $00
    adc  l                                        ; $6EA7: $8D
    add  hl, sp                                   ; $6EA8: $39
    dec  h                                        ; $6EA9: $25
    dec  h                                        ; $6EAA: $25
    add  hl, sp                                   ; $6EAB: $39
    ld   hl, $2020                                ; $6EAC: $21 $20 $20
    nop                                           ; $6EAF: $00
    ld   c, h                                     ; $6EB0: $4C
    sub  d                                        ; $6EB1: $92
    ld   e, $10                                   ; $6EB2: $1E $10
    inc  c                                        ; $6EB4: $0C
    inc  bc                                       ; $6EB5: $03
    nop                                           ; $6EB6: $00
    add  l                                        ; $6EB7: $85
    ld   [hl], e                                  ; $6EB8: $73
    add  h                                        ; $6EB9: $84
    ld   h, e                                     ; $6EBA: $63
    DB   $10                                      ; $6EBB: $10
    rst  $20                                      ; $6EBC: $E7
    inc  bc                                       ; $6EBD: $03
    nop                                           ; $6EBE: $00
    add  h                                        ; $6EBF: $84
    add  b                                        ; $6EC0: $80
    nop                                           ; $6EC1: $00
    nop                                           ; $6EC2: $00
    add  b                                        ; $6EC3: $80
    dec  e                                        ; $6EC4: $1D
    nop                                           ; $6EC5: $00
    nop                                           ; $6EC6: $00
    nop                                           ; $6EC7: $00
    nop                                           ; $6EC8: $00
    jr   z, @+$01                                 ; $6EC9: $28 $FF

    add  h                                        ; $6ECB: $84
    jr   nc, @+$33                                ; $6ECC: $30 $31

    ld   [hl-], a                                 ; $6ECE: $32
    inc  sp                                       ; $6ECF: $33
    inc  d                                        ; $6ED0: $14
    rst  $38                                      ; $6ED1: $FF
    dec  b                                        ; $6ED2: $05
    ld   c, $8A                                   ; $6ED3: $0E $8A
    rst  $38                                      ; $6ED5: $FF
    inc  e                                        ; $6ED6: $1C
    dec  e                                        ; $6ED7: $1D
    inc  [hl]                                     ; $6ED8: $34
    dec  [hl]                                     ; $6ED9: $35
    ld   [hl], $37                                ; $6EDA: $36 $37
    ld   e, $1F                                   ; $6EDC: $1E $1F
    rst  $38                                      ; $6EDE: $FF
    dec  b                                        ; $6EDF: $05
    ld   c, $14                                   ; $6EE0: $0E $14
    rst  $38                                      ; $6EE2: $FF
    add  h                                        ; $6EE3: $84
    jr   c, jr_017_6F1F                           ; $6EE4: $38 $39

    ld   a, [hl-]                                 ; $6EE6: $3A
    dec  sp                                       ; $6EE7: $3B
    scf                                           ; $6EE8: $37
    rst  $38                                      ; $6EE9: $FF
    adc  [hl]                                     ; $6EEA: $8E
    nop                                           ; $6EEB: $00
    ld   bc, Call_000_0302                        ; $6EEC: $01 $02 $03
    inc  b                                        ; $6EEF: $04
    dec  b                                        ; $6EF0: $05
    ld   b, $07                                   ; $6EF1: $06 $07
    ld   [$0A09], sp                              ; $6EF3: $08 $09 $0A
    dec  bc                                       ; $6EF6: $0B
    inc  c                                        ; $6EF7: $0C
    dec  c                                        ; $6EF8: $0D
    inc  sp                                       ; $6EF9: $33
    rst  $38                                      ; $6EFA: $FF
    adc  h                                        ; $6EFB: $8C
    DB   $10                                      ; $6EFC: $10
    ld   de, $1312                                ; $6EFD: $11 $12 $13
    inc  d                                        ; $6F00: $14
    dec  d                                        ; $6F01: $15
    ld   d, $17                                   ; $6F02: $16 $17
    jr   jr_017_6F1F                              ; $6F04: $18 $19

    ld   a, [de]                                  ; $6F06: $1A
    dec  de                                       ; $6F07: $1B
    scf                                           ; $6F08: $37
    rst  $38                                      ; $6F09: $FF
    add  [hl]                                     ; $6F0A: $86
    jr   nz, @+$23                                ; $6F0B: $20 $21

    ld   [hl+], a                                 ; $6F0D: $22
    inc  hl                                       ; $6F0E: $23
    inc  h                                        ; $6F0F: $24
    dec  h                                        ; $6F10: $25
    add  hl, sp                                   ; $6F11: $39
    rst  $38                                      ; $6F12: $FF
    adc  b                                        ; $6F13: $88
    ld   h, $27                                   ; $6F14: $26 $27
    jr   z, jr_017_6F41                           ; $6F16: $28 $29

    ld   a, [hl+]                                 ; $6F18: $2A
    dec  hl                                       ; $6F19: $2B
    inc  l                                        ; $6F1A: $2C
    dec  l                                        ; $6F1B: $2D
    ld   d, d                                     ; $6F1C: $52
    rst  $38                                      ; $6F1D: $FF
    inc  d                                        ; $6F1E: $14

jr_017_6F1F::
    ld   c, $66                                   ; $6F1F: $0E $66
    rst  $38                                      ; $6F21: $FF
    nop                                           ; $6F22: $00
    ld   [$84FF], sp                              ; $6F23: $08 $FF $84
    jr   nc, jr_017_6F59                          ; $6F26: $30 $31

    ld   [hl-], a                                 ; $6F28: $32
    inc  sp                                       ; $6F29: $33
    inc  d                                        ; $6F2A: $14
    rst  $38                                      ; $6F2B: $FF
    dec  b                                        ; $6F2C: $05
    ld   c, $8A                                   ; $6F2D: $0E $8A
    rst  $38                                      ; $6F2F: $FF
    inc  e                                        ; $6F30: $1C
    dec  e                                        ; $6F31: $1D
    inc  [hl]                                     ; $6F32: $34
    dec  [hl]                                     ; $6F33: $35
    ld   [hl], $37                                ; $6F34: $36 $37
    ld   e, $1F                                   ; $6F36: $1E $1F
    rst  $38                                      ; $6F38: $FF
    dec  b                                        ; $6F39: $05
    ld   c, $14                                   ; $6F3A: $0E $14
    rst  $38                                      ; $6F3C: $FF
    add  h                                        ; $6F3D: $84
    jr   c, @+$3B                                 ; $6F3E: $38 $39

    ld   a, [hl-]                                 ; $6F40: $3A

jr_017_6F41::
    dec  sp                                       ; $6F41: $3B
    jr   @+$01                                    ; $6F42: $18 $FF

    adc  h                                        ; $6F44: $8C
    ld   h, a                                     ; $6F45: $67
    ld   l, b                                     ; $6F46: $68
    ld   l, c                                     ; $6F47: $69
    ld   l, d                                     ; $6F48: $6A
    ld   l, e                                     ; $6F49: $6B
    ld   l, h                                     ; $6F4A: $6C
    ld   l, l                                     ; $6F4B: $6D
    ld   l, [hl]                                  ; $6F4C: $6E
    ld   l, a                                     ; $6F4D: $6F
    ld   [hl], b                                  ; $6F4E: $70
    ld   [hl], c                                  ; $6F4F: $71
    ld   [hl], d                                  ; $6F50: $72
    ld   sp, $92FF                                ; $6F51: $31 $FF $92
    jp   hl                                       ; $6F54: $E9


    ld   [$ECEB], a                               ; $6F55: $EA $EB $EC
    DB   $ED                                      ; $6F58: $ED

jr_017_6F59::
    xor  $EF                                      ; $6F59: $EE $EF
    ldh  a, [$FFF1]                               ; $6F5B: $F0 $F1
    ldh  a, [c]                                   ; $6F5D: $F2
    di                                            ; $6F5E: $F3
    DB   $F4                                      ; $6F5F: $F4
    push af                                       ; $6F60: $F5
    or   $F7                                      ; $6F61: $F6 $F7
    ld   hl, sp-$07                               ; $6F63: $F8 $F9
    ld   a, [$FF30]                               ; $6F65: $FA $30 $FF
    adc  a                                        ; $6F68: $8F
    ei                                            ; $6F69: $FB
    DB   $FC                                      ; $6F6A: $FC
    DB   $FD                                      ; $6F6B: $FD
    cp   $40                                      ; $6F6C: $FE $40
    ld   b, c                                     ; $6F6E: $41
    ld   b, d                                     ; $6F6F: $42
    ld   b, e                                     ; $6F70: $43
    ld   b, h                                     ; $6F71: $44
    ld   b, l                                     ; $6F72: $45
    ld   b, [hl]                                  ; $6F73: $46
    ld   b, a                                     ; $6F74: $47
    ld   c, b                                     ; $6F75: $48
    ld   c, c                                     ; $6F76: $49
    ld   c, d                                     ; $6F77: $4A
    jr   nc, @+$01                                ; $6F78: $30 $FF

    sub  c                                        ; $6F7A: $91
    ld   c, e                                     ; $6F7B: $4B
    ld   c, h                                     ; $6F7C: $4C
    ld   c, l                                     ; $6F7D: $4D
    ld   c, [hl]                                  ; $6F7E: $4E
    ld   c, a                                     ; $6F7F: $4F
    ld   d, b                                     ; $6F80: $50
    ld   d, c                                     ; $6F81: $51
    ld   d, d                                     ; $6F82: $52
    ld   d, e                                     ; $6F83: $53
    ld   d, h                                     ; $6F84: $54
    ld   d, l                                     ; $6F85: $55
    ld   d, [hl]                                  ; $6F86: $56
    ld   d, a                                     ; $6F87: $57
    ld   e, b                                     ; $6F88: $58
    ld   e, c                                     ; $6F89: $59
    ld   e, d                                     ; $6F8A: $5A
    ld   e, e                                     ; $6F8B: $5B
    cpl                                           ; $6F8C: $2F
    rst  $38                                      ; $6F8D: $FF
    sub  c                                        ; $6F8E: $91
    ld   e, h                                     ; $6F8F: $5C
    ld   e, l                                     ; $6F90: $5D
    ld   e, [hl]                                  ; $6F91: $5E
    ld   e, a                                     ; $6F92: $5F
    ld   h, b                                     ; $6F93: $60
    ld   h, c                                     ; $6F94: $61
    ld   h, d                                     ; $6F95: $62
    ld   h, e                                     ; $6F96: $63
    ld   h, h                                     ; $6F97: $64
    xor  [hl]                                     ; $6F98: $AE
    xor  a                                        ; $6F99: $AF
    or   b                                        ; $6F9A: $B0
    or   c                                        ; $6F9B: $B1
    or   d                                        ; $6F9C: $B2
    or   e                                        ; $6F9D: $B3
    or   h                                        ; $6F9E: $B4
    cpl                                           ; $6F9F: $2F
    cpl                                           ; $6FA0: $2F
    rst  $38                                      ; $6FA1: $FF
    sub  b                                        ; $6FA2: $90
    ld   [hl], h                                  ; $6FA3: $74
    ld   [hl], l                                  ; $6FA4: $75
    halt                                          ; $6FA5: $76
    ld   [hl], a                                  ; $6FA6: $77
    ld   a, b                                     ; $6FA7: $78
    ld   a, c                                     ; $6FA8: $79
    ld   a, d                                     ; $6FA9: $7A
    ld   a, e                                     ; $6FAA: $7B
    ccf                                           ; $6FAB: $3F
    cp   a                                        ; $6FAC: $BF
    ret  nz                                       ; $6FAD: $C0

    pop  bc                                       ; $6FAE: $C1
    jp   nz, $C4C3                                ; $6FAF: $C2 $C3 $C4

    rrca                                          ; $6FB2: $0F
    ld   l, $FF                                   ; $6FB3: $2E $FF
    inc  d                                        ; $6FB5: $14
    ld   c, $46                                   ; $6FB6: $0E $46
    rst  $38                                      ; $6FB8: $FF
    nop                                           ; $6FB9: $00
    ld   [$84FF], sp                              ; $6FBA: $08 $FF $84
    jr   nc, jr_017_6FF0                          ; $6FBD: $30 $31

    ld   [hl-], a                                 ; $6FBF: $32
    inc  sp                                       ; $6FC0: $33
    inc  d                                        ; $6FC1: $14
    rst  $38                                      ; $6FC2: $FF
    dec  b                                        ; $6FC3: $05
    ld   c, $8A                                   ; $6FC4: $0E $8A
    rst  $38                                      ; $6FC6: $FF
    inc  e                                        ; $6FC7: $1C
    dec  e                                        ; $6FC8: $1D
    inc  [hl]                                     ; $6FC9: $34
    dec  [hl]                                     ; $6FCA: $35
    ld   [hl], $37                                ; $6FCB: $36 $37
    ld   e, $1F                                   ; $6FCD: $1E $1F
    rst  $38                                      ; $6FCF: $FF
    dec  b                                        ; $6FD0: $05
    ld   c, $14                                   ; $6FD1: $0E $14
    rst  $38                                      ; $6FD3: $FF
    add  h                                        ; $6FD4: $84
    jr   c, jr_017_7010                           ; $6FD5: $38 $39

    ld   a, [hl-]                                 ; $6FD7: $3A
    dec  sp                                       ; $6FD8: $3B
    ld   d, $FF                                   ; $6FD9: $16 $FF
    sub  b                                        ; $6FDB: $90
    add  b                                        ; $6FDC: $80
    add  c                                        ; $6FDD: $81
    add  d                                        ; $6FDE: $82
    add  e                                        ; $6FDF: $83
    add  h                                        ; $6FE0: $84
    add  l                                        ; $6FE1: $85
    add  [hl]                                     ; $6FE2: $86
    add  a                                        ; $6FE3: $87
    adc  b                                        ; $6FE4: $88
    adc  c                                        ; $6FE5: $89
    adc  d                                        ; $6FE6: $8A
    adc  e                                        ; $6FE7: $8B
    adc  h                                        ; $6FE8: $8C
    adc  l                                        ; $6FE9: $8D
    adc  [hl]                                     ; $6FEA: $8E
    adc  a                                        ; $6FEB: $8F
    ld   sp, $8EFF                                ; $6FEC: $31 $FF $8E
    sub  b                                        ; $6FEF: $90

jr_017_6FF0::
    sub  c                                        ; $6FF0: $91
    sub  d                                        ; $6FF1: $92
    sub  e                                        ; $6FF2: $93
    sub  h                                        ; $6FF3: $94
    sub  l                                        ; $6FF4: $95
    sub  [hl]                                     ; $6FF5: $96
    sub  a                                        ; $6FF6: $97
    sbc  b                                        ; $6FF7: $98
    sbc  c                                        ; $6FF8: $99
    sbc  d                                        ; $6FF9: $9A
    sbc  e                                        ; $6FFA: $9B
    sbc  h                                        ; $6FFB: $9C
    sbc  l                                        ; $6FFC: $9D
    ld   sp, $90FF                                ; $6FFD: $31 $FF $90
    sbc  [hl]                                     ; $7000: $9E
    sbc  a                                        ; $7001: $9F
    and  b                                        ; $7002: $A0
    and  c                                        ; $7003: $A1
    and  d                                        ; $7004: $A2
    and  e                                        ; $7005: $A3
    and  h                                        ; $7006: $A4
    and  l                                        ; $7007: $A5
    and  [hl]                                     ; $7008: $A6
    and  a                                        ; $7009: $A7
    xor  b                                        ; $700A: $A8
    xor  c                                        ; $700B: $A9
    xor  d                                        ; $700C: $AA
    xor  e                                        ; $700D: $AB
    xor  h                                        ; $700E: $AC
    xor  l                                        ; $700F: $AD

jr_017_7010::
    jr   nc, @+$01                                ; $7010: $30 $FF

    sub  b                                        ; $7012: $90
    xor  [hl]                                     ; $7013: $AE
    xor  a                                        ; $7014: $AF
    or   b                                        ; $7015: $B0
    or   c                                        ; $7016: $B1
    or   d                                        ; $7017: $B2
    or   e                                        ; $7018: $B3
    or   h                                        ; $7019: $B4
    or   l                                        ; $701A: $B5
    or   [hl]                                     ; $701B: $B6
    or   a                                        ; $701C: $B7
    cp   b                                        ; $701D: $B8
    cp   c                                        ; $701E: $B9
    cp   d                                        ; $701F: $BA
    cp   e                                        ; $7020: $BB
    cp   h                                        ; $7021: $BC
    cp   l                                        ; $7022: $BD
    ld   sp, $8EFF                                ; $7023: $31 $FF $8E
    cp   [hl]                                     ; $7026: $BE
    cp   a                                        ; $7027: $BF
    ret  nz                                       ; $7028: $C0

    pop  bc                                       ; $7029: $C1
    jp   nz, $C4C3                                ; $702A: $C2 $C3 $C4

    push bc                                       ; $702D: $C5
    add  $C7                                      ; $702E: $C6 $C7
    ret  z                                        ; $7030: $C8

    ret                                           ; $7031: $C9


    jp   z, Jump_000_33CB                         ; $7032: $CA $CB $33

    rst  $38                                      ; $7035: $FF
    adc  l                                        ; $7036: $8D
    call z, $CECD                                 ; $7037: $CC $CD $CE
    rst  $08                                      ; $703A: $CF
    ret  nc                                       ; $703B: $D0

    pop  de                                       ; $703C: $D1
    jp   nc, $D4D3                                ; $703D: $D2 $D3 $D4

    push de                                       ; $7040: $D5
    sub  $D7                                      ; $7041: $D6 $D7
    ret  c                                        ; $7043: $D8

    ld   sp, $90FF                                ; $7044: $31 $FF $90
    reti                                          ; $7047: $D9


    jp   c, $DCDB                                 ; $7048: $DA $DB $DC

    DB   $DD                                      ; $704B: $DD
    sbc  $DF                                      ; $704C: $DE $DF
    ldh  [$FFE1], a                               ; $704E: $E0 $E1
    ldh  [c], a                                   ; $7050: $E2
    DB   $E3                                      ; $7051: $E3
    DB   $E4                                      ; $7052: $E4
    push hl                                       ; $7053: $E5
    and  $E7                                      ; $7054: $E6 $E7
    add  sp, $2E                                  ; $7056: $E8 $2E
    rst  $38                                      ; $7058: $FF
    inc  d                                        ; $7059: $14
    ld   c, $06                                   ; $705A: $0E $06
    rst  $38                                      ; $705C: $FF
    nop                                           ; $705D: $00
    rst  $38                                      ; $705E: $FF
    rst  $38                                      ; $705F: $FF
    rst  $38                                      ; $7060: $FF
    rst  $38                                      ; $7061: $FF
    rst  $38                                      ; $7062: $FF
    rst  $38                                      ; $7063: $FF
    rst  $38                                      ; $7064: $FF
    rst  $38                                      ; $7065: $FF
    rst  $38                                      ; $7066: $FF
    rst  $38                                      ; $7067: $FF
    rst  $38                                      ; $7068: $FF
    rst  $38                                      ; $7069: $FF
    rst  $38                                      ; $706A: $FF
    rst  $38                                      ; $706B: $FF
    rst  $38                                      ; $706C: $FF
    rst  $38                                      ; $706D: $FF
    rst  $38                                      ; $706E: $FF
    rst  $38                                      ; $706F: $FF
    rst  $38                                      ; $7070: $FF
    rst  $38                                      ; $7071: $FF
    rst  $38                                      ; $7072: $FF
    rst  $38                                      ; $7073: $FF
    rst  $38                                      ; $7074: $FF
    rst  $38                                      ; $7075: $FF
    rst  $38                                      ; $7076: $FF
    rst  $38                                      ; $7077: $FF
    rst  $38                                      ; $7078: $FF
    rst  $38                                      ; $7079: $FF
    rst  $38                                      ; $707A: $FF
    rst  $38                                      ; $707B: $FF
    rst  $38                                      ; $707C: $FF
    rst  $38                                      ; $707D: $FF
    rst  $38                                      ; $707E: $FF
    rst  $38                                      ; $707F: $FF
    rst  $38                                      ; $7080: $FF
    rst  $38                                      ; $7081: $FF
    rst  $38                                      ; $7082: $FF
    rst  $38                                      ; $7083: $FF
    rst  $38                                      ; $7084: $FF
    rst  $38                                      ; $7085: $FF
    rst  $38                                      ; $7086: $FF
    rst  $38                                      ; $7087: $FF
    rst  $38                                      ; $7088: $FF
    rst  $38                                      ; $7089: $FF
    rst  $38                                      ; $708A: $FF
    rst  $38                                      ; $708B: $FF
    rst  $38                                      ; $708C: $FF
    rst  $38                                      ; $708D: $FF
    rst  $38                                      ; $708E: $FF
    rst  $38                                      ; $708F: $FF
    rst  $38                                      ; $7090: $FF
    rst  $38                                      ; $7091: $FF
    rst  $38                                      ; $7092: $FF
    rst  $38                                      ; $7093: $FF
    rst  $38                                      ; $7094: $FF
    rst  $38                                      ; $7095: $FF
    rst  $38                                      ; $7096: $FF
    rst  $38                                      ; $7097: $FF
    rst  $38                                      ; $7098: $FF
    rst  $38                                      ; $7099: $FF
    rst  $38                                      ; $709A: $FF
    rst  $38                                      ; $709B: $FF
    rst  $38                                      ; $709C: $FF
    rst  $38                                      ; $709D: $FF
    rst  $38                                      ; $709E: $FF
    rst  $38                                      ; $709F: $FF
    rst  $38                                      ; $70A0: $FF
    rst  $38                                      ; $70A1: $FF
    rst  $38                                      ; $70A2: $FF
    rst  $38                                      ; $70A3: $FF
    rst  $38                                      ; $70A4: $FF
    rst  $38                                      ; $70A5: $FF
    rst  $38                                      ; $70A6: $FF
    rst  $38                                      ; $70A7: $FF
    rst  $38                                      ; $70A8: $FF
    rst  $38                                      ; $70A9: $FF
    rst  $38                                      ; $70AA: $FF
    rst  $38                                      ; $70AB: $FF
    rst  $38                                      ; $70AC: $FF
    rst  $38                                      ; $70AD: $FF
    rst  $38                                      ; $70AE: $FF
    rst  $38                                      ; $70AF: $FF
    rst  $38                                      ; $70B0: $FF
    rst  $38                                      ; $70B1: $FF
    rst  $38                                      ; $70B2: $FF
    rst  $38                                      ; $70B3: $FF
    rst  $38                                      ; $70B4: $FF
    rst  $38                                      ; $70B5: $FF
    rst  $38                                      ; $70B6: $FF
    rst  $38                                      ; $70B7: $FF
    rst  $38                                      ; $70B8: $FF
    rst  $38                                      ; $70B9: $FF
    rst  $38                                      ; $70BA: $FF
    rst  $38                                      ; $70BB: $FF
    rst  $38                                      ; $70BC: $FF
    rst  $38                                      ; $70BD: $FF
    rst  $38                                      ; $70BE: $FF
    rst  $38                                      ; $70BF: $FF
    rst  $38                                      ; $70C0: $FF
    rst  $38                                      ; $70C1: $FF
    rst  $38                                      ; $70C2: $FF
    rst  $38                                      ; $70C3: $FF
    rst  $38                                      ; $70C4: $FF
    rst  $38                                      ; $70C5: $FF
    rst  $38                                      ; $70C6: $FF
    rst  $38                                      ; $70C7: $FF
    rst  $38                                      ; $70C8: $FF
    rst  $38                                      ; $70C9: $FF
    rst  $38                                      ; $70CA: $FF
    rst  $38                                      ; $70CB: $FF
    rst  $38                                      ; $70CC: $FF
    rst  $38                                      ; $70CD: $FF
    rst  $38                                      ; $70CE: $FF
    rst  $38                                      ; $70CF: $FF
    rst  $38                                      ; $70D0: $FF
    rst  $38                                      ; $70D1: $FF
    rst  $38                                      ; $70D2: $FF
    rst  $38                                      ; $70D3: $FF
    rst  $38                                      ; $70D4: $FF
    rst  $38                                      ; $70D5: $FF
    rst  $38                                      ; $70D6: $FF
    rst  $38                                      ; $70D7: $FF
    rst  $38                                      ; $70D8: $FF
    rst  $38                                      ; $70D9: $FF
    rst  $38                                      ; $70DA: $FF
    rst  $38                                      ; $70DB: $FF
    rst  $38                                      ; $70DC: $FF
    rst  $38                                      ; $70DD: $FF
    rst  $38                                      ; $70DE: $FF
    rst  $38                                      ; $70DF: $FF
    rst  $38                                      ; $70E0: $FF
    rst  $38                                      ; $70E1: $FF
    rst  $38                                      ; $70E2: $FF
    rst  $38                                      ; $70E3: $FF
    rst  $38                                      ; $70E4: $FF
    rst  $38                                      ; $70E5: $FF
    rst  $38                                      ; $70E6: $FF
    rst  $38                                      ; $70E7: $FF
    rst  $38                                      ; $70E8: $FF
    rst  $38                                      ; $70E9: $FF
    rst  $38                                      ; $70EA: $FF
    rst  $38                                      ; $70EB: $FF
    rst  $38                                      ; $70EC: $FF
    rst  $38                                      ; $70ED: $FF
    rst  $38                                      ; $70EE: $FF
    rst  $38                                      ; $70EF: $FF
    rst  $38                                      ; $70F0: $FF
    rst  $38                                      ; $70F1: $FF
    rst  $38                                      ; $70F2: $FF
    rst  $38                                      ; $70F3: $FF
    rst  $38                                      ; $70F4: $FF
    rst  $38                                      ; $70F5: $FF
    rst  $38                                      ; $70F6: $FF
    rst  $38                                      ; $70F7: $FF
    rst  $38                                      ; $70F8: $FF
    rst  $38                                      ; $70F9: $FF
    rst  $38                                      ; $70FA: $FF
    rst  $38                                      ; $70FB: $FF
    rst  $38                                      ; $70FC: $FF
    rst  $38                                      ; $70FD: $FF
    rst  $38                                      ; $70FE: $FF
    rst  $38                                      ; $70FF: $FF
    rst  $38                                      ; $7100: $FF
    rst  $38                                      ; $7101: $FF
    rst  $38                                      ; $7102: $FF
    rst  $38                                      ; $7103: $FF
    rst  $38                                      ; $7104: $FF
    rst  $38                                      ; $7105: $FF
    rst  $38                                      ; $7106: $FF
    rst  $38                                      ; $7107: $FF
    rst  $38                                      ; $7108: $FF
    rst  $38                                      ; $7109: $FF
    rst  $38                                      ; $710A: $FF
    rst  $38                                      ; $710B: $FF
    rst  $38                                      ; $710C: $FF
    rst  $38                                      ; $710D: $FF
    rst  $38                                      ; $710E: $FF
    rst  $38                                      ; $710F: $FF
    rst  $38                                      ; $7110: $FF
    rst  $38                                      ; $7111: $FF
    rst  $38                                      ; $7112: $FF
    rst  $38                                      ; $7113: $FF
    rst  $38                                      ; $7114: $FF
    rst  $38                                      ; $7115: $FF
    rst  $38                                      ; $7116: $FF
    rst  $38                                      ; $7117: $FF
    rst  $38                                      ; $7118: $FF
    rst  $38                                      ; $7119: $FF
    rst  $38                                      ; $711A: $FF
    rst  $38                                      ; $711B: $FF
    rst  $38                                      ; $711C: $FF
    rst  $38                                      ; $711D: $FF
    rst  $38                                      ; $711E: $FF
    rst  $38                                      ; $711F: $FF
    rst  $38                                      ; $7120: $FF
    rst  $38                                      ; $7121: $FF
    rst  $38                                      ; $7122: $FF
    rst  $38                                      ; $7123: $FF
    rst  $38                                      ; $7124: $FF
    rst  $38                                      ; $7125: $FF
    rst  $38                                      ; $7126: $FF
    rst  $38                                      ; $7127: $FF
    rst  $38                                      ; $7128: $FF
    rst  $38                                      ; $7129: $FF
    rst  $38                                      ; $712A: $FF
    rst  $38                                      ; $712B: $FF
    rst  $38                                      ; $712C: $FF
    rst  $38                                      ; $712D: $FF
    rst  $38                                      ; $712E: $FF
    rst  $38                                      ; $712F: $FF
    rst  $38                                      ; $7130: $FF
    rst  $38                                      ; $7131: $FF
    rst  $38                                      ; $7132: $FF
    rst  $38                                      ; $7133: $FF
    rst  $38                                      ; $7134: $FF
    rst  $38                                      ; $7135: $FF
    rst  $38                                      ; $7136: $FF
    rst  $38                                      ; $7137: $FF
    rst  $38                                      ; $7138: $FF
    rst  $38                                      ; $7139: $FF
    rst  $38                                      ; $713A: $FF
    rst  $38                                      ; $713B: $FF
    rst  $38                                      ; $713C: $FF
    rst  $38                                      ; $713D: $FF
    rst  $38                                      ; $713E: $FF
    rst  $38                                      ; $713F: $FF
    rst  $38                                      ; $7140: $FF
    rst  $38                                      ; $7141: $FF
    rst  $38                                      ; $7142: $FF
    rst  $38                                      ; $7143: $FF
    rst  $38                                      ; $7144: $FF
    rst  $38                                      ; $7145: $FF
    rst  $38                                      ; $7146: $FF
    rst  $38                                      ; $7147: $FF
    rst  $38                                      ; $7148: $FF
    rst  $38                                      ; $7149: $FF
    rst  $38                                      ; $714A: $FF
    rst  $38                                      ; $714B: $FF
    rst  $38                                      ; $714C: $FF
    rst  $38                                      ; $714D: $FF
    rst  $38                                      ; $714E: $FF
    rst  $38                                      ; $714F: $FF
    rst  $38                                      ; $7150: $FF
    rst  $38                                      ; $7151: $FF
    rst  $38                                      ; $7152: $FF
    rst  $38                                      ; $7153: $FF
    rst  $38                                      ; $7154: $FF
    rst  $38                                      ; $7155: $FF
    rst  $38                                      ; $7156: $FF
    rst  $38                                      ; $7157: $FF
    rst  $38                                      ; $7158: $FF
    rst  $38                                      ; $7159: $FF
    rst  $38                                      ; $715A: $FF
    rst  $38                                      ; $715B: $FF
    rst  $38                                      ; $715C: $FF
    rst  $38                                      ; $715D: $FF
    rst  $38                                      ; $715E: $FF
    rst  $38                                      ; $715F: $FF
    rst  $38                                      ; $7160: $FF
    rst  $38                                      ; $7161: $FF
    rst  $38                                      ; $7162: $FF
    rst  $38                                      ; $7163: $FF
    rst  $38                                      ; $7164: $FF
    rst  $38                                      ; $7165: $FF
    rst  $38                                      ; $7166: $FF
    rst  $38                                      ; $7167: $FF
    rst  $38                                      ; $7168: $FF
    rst  $38                                      ; $7169: $FF
    rst  $38                                      ; $716A: $FF
    rst  $38                                      ; $716B: $FF
    rst  $38                                      ; $716C: $FF
    rst  $38                                      ; $716D: $FF
    rst  $38                                      ; $716E: $FF
    rst  $38                                      ; $716F: $FF
    rst  $38                                      ; $7170: $FF
    rst  $38                                      ; $7171: $FF
    rst  $38                                      ; $7172: $FF
    rst  $38                                      ; $7173: $FF
    rst  $38                                      ; $7174: $FF
    rst  $38                                      ; $7175: $FF
    rst  $38                                      ; $7176: $FF
    rst  $38                                      ; $7177: $FF
    rst  $38                                      ; $7178: $FF
    rst  $38                                      ; $7179: $FF
    rst  $38                                      ; $717A: $FF
    rst  $38                                      ; $717B: $FF
    rst  $38                                      ; $717C: $FF
    rst  $38                                      ; $717D: $FF
    rst  $38                                      ; $717E: $FF
    rst  $38                                      ; $717F: $FF
    rst  $38                                      ; $7180: $FF
    rst  $38                                      ; $7181: $FF
    rst  $38                                      ; $7182: $FF
    rst  $38                                      ; $7183: $FF
    rst  $38                                      ; $7184: $FF
    rst  $38                                      ; $7185: $FF
    rst  $38                                      ; $7186: $FF
    rst  $38                                      ; $7187: $FF
    rst  $38                                      ; $7188: $FF
    rst  $38                                      ; $7189: $FF
    rst  $38                                      ; $718A: $FF
    rst  $38                                      ; $718B: $FF
    rst  $38                                      ; $718C: $FF
    rst  $38                                      ; $718D: $FF
    rst  $38                                      ; $718E: $FF
    rst  $38                                      ; $718F: $FF
    rst  $38                                      ; $7190: $FF
    rst  $38                                      ; $7191: $FF
    rst  $38                                      ; $7192: $FF
    rst  $38                                      ; $7193: $FF
    rst  $38                                      ; $7194: $FF
    rst  $38                                      ; $7195: $FF
    rst  $38                                      ; $7196: $FF
    rst  $38                                      ; $7197: $FF
    rst  $38                                      ; $7198: $FF
    rst  $38                                      ; $7199: $FF
    rst  $38                                      ; $719A: $FF
    rst  $38                                      ; $719B: $FF
    rst  $38                                      ; $719C: $FF
    rst  $38                                      ; $719D: $FF
    rst  $38                                      ; $719E: $FF
    rst  $38                                      ; $719F: $FF
    rst  $38                                      ; $71A0: $FF
    rst  $38                                      ; $71A1: $FF
    rst  $38                                      ; $71A2: $FF
    rst  $38                                      ; $71A3: $FF
    rst  $38                                      ; $71A4: $FF
    rst  $38                                      ; $71A5: $FF
    rst  $38                                      ; $71A6: $FF
    rst  $38                                      ; $71A7: $FF
    rst  $38                                      ; $71A8: $FF
    rst  $38                                      ; $71A9: $FF
    rst  $38                                      ; $71AA: $FF
    rst  $38                                      ; $71AB: $FF
    rst  $38                                      ; $71AC: $FF
    rst  $38                                      ; $71AD: $FF
    rst  $38                                      ; $71AE: $FF
    rst  $38                                      ; $71AF: $FF
    rst  $38                                      ; $71B0: $FF
    rst  $38                                      ; $71B1: $FF
    rst  $38                                      ; $71B2: $FF
    rst  $38                                      ; $71B3: $FF
    rst  $38                                      ; $71B4: $FF
    rst  $38                                      ; $71B5: $FF
    rst  $38                                      ; $71B6: $FF
    rst  $38                                      ; $71B7: $FF
    rst  $38                                      ; $71B8: $FF
    rst  $38                                      ; $71B9: $FF
    rst  $38                                      ; $71BA: $FF
    rst  $38                                      ; $71BB: $FF
    rst  $38                                      ; $71BC: $FF
    rst  $38                                      ; $71BD: $FF
    rst  $38                                      ; $71BE: $FF
    rst  $38                                      ; $71BF: $FF
    rst  $38                                      ; $71C0: $FF
    rst  $38                                      ; $71C1: $FF
    rst  $38                                      ; $71C2: $FF
    rst  $38                                      ; $71C3: $FF
    rst  $38                                      ; $71C4: $FF
    rst  $38                                      ; $71C5: $FF
    rst  $38                                      ; $71C6: $FF
    rst  $38                                      ; $71C7: $FF
    rst  $38                                      ; $71C8: $FF
    rst  $38                                      ; $71C9: $FF
    rst  $38                                      ; $71CA: $FF
    rst  $38                                      ; $71CB: $FF
    rst  $38                                      ; $71CC: $FF
    rst  $38                                      ; $71CD: $FF
    rst  $38                                      ; $71CE: $FF
    rst  $38                                      ; $71CF: $FF
    rst  $38                                      ; $71D0: $FF
    rst  $38                                      ; $71D1: $FF
    rst  $38                                      ; $71D2: $FF
    rst  $38                                      ; $71D3: $FF
    rst  $38                                      ; $71D4: $FF
    rst  $38                                      ; $71D5: $FF
    rst  $38                                      ; $71D6: $FF
    rst  $38                                      ; $71D7: $FF
    rst  $38                                      ; $71D8: $FF
    rst  $38                                      ; $71D9: $FF
    rst  $38                                      ; $71DA: $FF
    rst  $38                                      ; $71DB: $FF
    rst  $38                                      ; $71DC: $FF
    rst  $38                                      ; $71DD: $FF
    rst  $38                                      ; $71DE: $FF
    rst  $38                                      ; $71DF: $FF
    rst  $38                                      ; $71E0: $FF
    rst  $38                                      ; $71E1: $FF
    rst  $38                                      ; $71E2: $FF
    rst  $38                                      ; $71E3: $FF
    rst  $38                                      ; $71E4: $FF
    rst  $38                                      ; $71E5: $FF
    rst  $38                                      ; $71E6: $FF
    rst  $38                                      ; $71E7: $FF
    rst  $38                                      ; $71E8: $FF
    rst  $38                                      ; $71E9: $FF
    rst  $38                                      ; $71EA: $FF
    rst  $38                                      ; $71EB: $FF
    rst  $38                                      ; $71EC: $FF
    rst  $38                                      ; $71ED: $FF
    rst  $38                                      ; $71EE: $FF
    rst  $38                                      ; $71EF: $FF
    rst  $38                                      ; $71F0: $FF
    rst  $38                                      ; $71F1: $FF
    rst  $38                                      ; $71F2: $FF
    rst  $38                                      ; $71F3: $FF
    rst  $38                                      ; $71F4: $FF
    rst  $38                                      ; $71F5: $FF
    rst  $38                                      ; $71F6: $FF
    rst  $38                                      ; $71F7: $FF
    rst  $38                                      ; $71F8: $FF
    rst  $38                                      ; $71F9: $FF
    rst  $38                                      ; $71FA: $FF
    rst  $38                                      ; $71FB: $FF
    rst  $38                                      ; $71FC: $FF
    rst  $38                                      ; $71FD: $FF
    rst  $38                                      ; $71FE: $FF
    rst  $38                                      ; $71FF: $FF
    rst  $38                                      ; $7200: $FF
    rst  $38                                      ; $7201: $FF
    rst  $38                                      ; $7202: $FF
    rst  $38                                      ; $7203: $FF
    rst  $38                                      ; $7204: $FF
    rst  $38                                      ; $7205: $FF
    rst  $38                                      ; $7206: $FF
    rst  $38                                      ; $7207: $FF
    rst  $38                                      ; $7208: $FF
    rst  $38                                      ; $7209: $FF
    rst  $38                                      ; $720A: $FF
    rst  $38                                      ; $720B: $FF
    rst  $38                                      ; $720C: $FF
    rst  $38                                      ; $720D: $FF
    rst  $38                                      ; $720E: $FF
    rst  $38                                      ; $720F: $FF
    rst  $38                                      ; $7210: $FF
    rst  $38                                      ; $7211: $FF
    rst  $38                                      ; $7212: $FF
    rst  $38                                      ; $7213: $FF
    rst  $38                                      ; $7214: $FF
    rst  $38                                      ; $7215: $FF
    rst  $38                                      ; $7216: $FF
    rst  $38                                      ; $7217: $FF
    rst  $38                                      ; $7218: $FF
    rst  $38                                      ; $7219: $FF
    rst  $38                                      ; $721A: $FF
    rst  $38                                      ; $721B: $FF
    rst  $38                                      ; $721C: $FF
    rst  $38                                      ; $721D: $FF
    rst  $38                                      ; $721E: $FF
    rst  $38                                      ; $721F: $FF
    rst  $38                                      ; $7220: $FF
    rst  $38                                      ; $7221: $FF
    rst  $38                                      ; $7222: $FF
    rst  $38                                      ; $7223: $FF
    rst  $38                                      ; $7224: $FF
    rst  $38                                      ; $7225: $FF
    rst  $38                                      ; $7226: $FF
    rst  $38                                      ; $7227: $FF
    rst  $38                                      ; $7228: $FF
    rst  $38                                      ; $7229: $FF
    rst  $38                                      ; $722A: $FF
    rst  $38                                      ; $722B: $FF
    rst  $38                                      ; $722C: $FF
    rst  $38                                      ; $722D: $FF
    rst  $38                                      ; $722E: $FF
    rst  $38                                      ; $722F: $FF
    rst  $38                                      ; $7230: $FF
    rst  $38                                      ; $7231: $FF
    rst  $38                                      ; $7232: $FF
    rst  $38                                      ; $7233: $FF
    rst  $38                                      ; $7234: $FF
    rst  $38                                      ; $7235: $FF
    rst  $38                                      ; $7236: $FF
    rst  $38                                      ; $7237: $FF
    rst  $38                                      ; $7238: $FF
    rst  $38                                      ; $7239: $FF
    rst  $38                                      ; $723A: $FF
    rst  $38                                      ; $723B: $FF
    rst  $38                                      ; $723C: $FF
    rst  $38                                      ; $723D: $FF
    rst  $38                                      ; $723E: $FF
    rst  $38                                      ; $723F: $FF
    rst  $38                                      ; $7240: $FF
    rst  $38                                      ; $7241: $FF
    rst  $38                                      ; $7242: $FF
    rst  $38                                      ; $7243: $FF
    rst  $38                                      ; $7244: $FF
    rst  $38                                      ; $7245: $FF
    rst  $38                                      ; $7246: $FF
    rst  $38                                      ; $7247: $FF
    rst  $38                                      ; $7248: $FF
    rst  $38                                      ; $7249: $FF
    rst  $38                                      ; $724A: $FF
    rst  $38                                      ; $724B: $FF
    rst  $38                                      ; $724C: $FF
    rst  $38                                      ; $724D: $FF
    rst  $38                                      ; $724E: $FF
    rst  $38                                      ; $724F: $FF
    rst  $38                                      ; $7250: $FF
    rst  $38                                      ; $7251: $FF
    rst  $38                                      ; $7252: $FF
    rst  $38                                      ; $7253: $FF
    rst  $38                                      ; $7254: $FF
    rst  $38                                      ; $7255: $FF
    rst  $38                                      ; $7256: $FF
    rst  $38                                      ; $7257: $FF
    rst  $38                                      ; $7258: $FF
    rst  $38                                      ; $7259: $FF
    rst  $38                                      ; $725A: $FF
    rst  $38                                      ; $725B: $FF
    rst  $38                                      ; $725C: $FF
    rst  $38                                      ; $725D: $FF
    rst  $38                                      ; $725E: $FF
    rst  $38                                      ; $725F: $FF
    rst  $38                                      ; $7260: $FF
    rst  $38                                      ; $7261: $FF
    rst  $38                                      ; $7262: $FF
    rst  $38                                      ; $7263: $FF
    rst  $38                                      ; $7264: $FF
    rst  $38                                      ; $7265: $FF
    rst  $38                                      ; $7266: $FF
    rst  $38                                      ; $7267: $FF
    rst  $38                                      ; $7268: $FF
    rst  $38                                      ; $7269: $FF
    rst  $38                                      ; $726A: $FF
    rst  $38                                      ; $726B: $FF
    rst  $38                                      ; $726C: $FF
    rst  $38                                      ; $726D: $FF
    rst  $38                                      ; $726E: $FF
    rst  $38                                      ; $726F: $FF
    rst  $38                                      ; $7270: $FF
    rst  $38                                      ; $7271: $FF
    rst  $38                                      ; $7272: $FF
    rst  $38                                      ; $7273: $FF
    rst  $38                                      ; $7274: $FF
    rst  $38                                      ; $7275: $FF
    rst  $38                                      ; $7276: $FF
    rst  $38                                      ; $7277: $FF
    rst  $38                                      ; $7278: $FF
    rst  $38                                      ; $7279: $FF
    rst  $38                                      ; $727A: $FF
    rst  $38                                      ; $727B: $FF
    rst  $38                                      ; $727C: $FF
    rst  $38                                      ; $727D: $FF
    rst  $38                                      ; $727E: $FF
    rst  $38                                      ; $727F: $FF
    rst  $38                                      ; $7280: $FF
    rst  $38                                      ; $7281: $FF
    rst  $38                                      ; $7282: $FF
    rst  $38                                      ; $7283: $FF
    rst  $38                                      ; $7284: $FF
    rst  $38                                      ; $7285: $FF
    rst  $38                                      ; $7286: $FF
    rst  $38                                      ; $7287: $FF
    rst  $38                                      ; $7288: $FF
    rst  $38                                      ; $7289: $FF
    rst  $38                                      ; $728A: $FF
    rst  $38                                      ; $728B: $FF
    rst  $38                                      ; $728C: $FF
    rst  $38                                      ; $728D: $FF
    rst  $38                                      ; $728E: $FF
    rst  $38                                      ; $728F: $FF
    rst  $38                                      ; $7290: $FF
    rst  $38                                      ; $7291: $FF
    rst  $38                                      ; $7292: $FF
    rst  $38                                      ; $7293: $FF
    rst  $38                                      ; $7294: $FF
    rst  $38                                      ; $7295: $FF
    rst  $38                                      ; $7296: $FF
    rst  $38                                      ; $7297: $FF
    rst  $38                                      ; $7298: $FF
    rst  $38                                      ; $7299: $FF
    rst  $38                                      ; $729A: $FF
    rst  $38                                      ; $729B: $FF
    rst  $38                                      ; $729C: $FF
    rst  $38                                      ; $729D: $FF
    rst  $38                                      ; $729E: $FF
    rst  $38                                      ; $729F: $FF
    rst  $38                                      ; $72A0: $FF
    rst  $38                                      ; $72A1: $FF
    rst  $38                                      ; $72A2: $FF
    rst  $38                                      ; $72A3: $FF
    rst  $38                                      ; $72A4: $FF
    rst  $38                                      ; $72A5: $FF
    rst  $38                                      ; $72A6: $FF
    rst  $38                                      ; $72A7: $FF
    rst  $38                                      ; $72A8: $FF
    rst  $38                                      ; $72A9: $FF
    rst  $38                                      ; $72AA: $FF
    rst  $38                                      ; $72AB: $FF
    rst  $38                                      ; $72AC: $FF
    rst  $38                                      ; $72AD: $FF
    rst  $38                                      ; $72AE: $FF
    rst  $38                                      ; $72AF: $FF
    rst  $38                                      ; $72B0: $FF
    rst  $38                                      ; $72B1: $FF
    rst  $38                                      ; $72B2: $FF
    rst  $38                                      ; $72B3: $FF
    rst  $38                                      ; $72B4: $FF
    rst  $38                                      ; $72B5: $FF
    rst  $38                                      ; $72B6: $FF
    rst  $38                                      ; $72B7: $FF
    rst  $38                                      ; $72B8: $FF
    rst  $38                                      ; $72B9: $FF
    rst  $38                                      ; $72BA: $FF
    rst  $38                                      ; $72BB: $FF
    rst  $38                                      ; $72BC: $FF
    rst  $38                                      ; $72BD: $FF
    rst  $38                                      ; $72BE: $FF
    rst  $38                                      ; $72BF: $FF
    rst  $38                                      ; $72C0: $FF
    rst  $38                                      ; $72C1: $FF
    rst  $38                                      ; $72C2: $FF
    rst  $38                                      ; $72C3: $FF
    rst  $38                                      ; $72C4: $FF
    rst  $38                                      ; $72C5: $FF
    rst  $38                                      ; $72C6: $FF
    rst  $38                                      ; $72C7: $FF
    rst  $38                                      ; $72C8: $FF
    rst  $38                                      ; $72C9: $FF
    rst  $38                                      ; $72CA: $FF
    rst  $38                                      ; $72CB: $FF
    rst  $38                                      ; $72CC: $FF
    rst  $38                                      ; $72CD: $FF
    rst  $38                                      ; $72CE: $FF
    rst  $38                                      ; $72CF: $FF
    rst  $38                                      ; $72D0: $FF
    rst  $38                                      ; $72D1: $FF
    rst  $38                                      ; $72D2: $FF
    rst  $38                                      ; $72D3: $FF
    rst  $38                                      ; $72D4: $FF
    rst  $38                                      ; $72D5: $FF
    rst  $38                                      ; $72D6: $FF
    rst  $38                                      ; $72D7: $FF
    rst  $38                                      ; $72D8: $FF
    rst  $38                                      ; $72D9: $FF
    rst  $38                                      ; $72DA: $FF
    rst  $38                                      ; $72DB: $FF
    rst  $38                                      ; $72DC: $FF
    rst  $38                                      ; $72DD: $FF
    rst  $38                                      ; $72DE: $FF
    rst  $38                                      ; $72DF: $FF
    rst  $38                                      ; $72E0: $FF
    rst  $38                                      ; $72E1: $FF
    rst  $38                                      ; $72E2: $FF
    rst  $38                                      ; $72E3: $FF
    rst  $38                                      ; $72E4: $FF
    rst  $38                                      ; $72E5: $FF
    rst  $38                                      ; $72E6: $FF
    rst  $38                                      ; $72E7: $FF
    rst  $38                                      ; $72E8: $FF
    rst  $38                                      ; $72E9: $FF
    rst  $38                                      ; $72EA: $FF
    rst  $38                                      ; $72EB: $FF
    rst  $38                                      ; $72EC: $FF
    rst  $38                                      ; $72ED: $FF
    rst  $38                                      ; $72EE: $FF
    rst  $38                                      ; $72EF: $FF
    rst  $38                                      ; $72F0: $FF
    rst  $38                                      ; $72F1: $FF
    rst  $38                                      ; $72F2: $FF
    rst  $38                                      ; $72F3: $FF
    rst  $38                                      ; $72F4: $FF
    rst  $38                                      ; $72F5: $FF
    rst  $38                                      ; $72F6: $FF
    rst  $38                                      ; $72F7: $FF
    rst  $38                                      ; $72F8: $FF
    rst  $38                                      ; $72F9: $FF
    rst  $38                                      ; $72FA: $FF
    rst  $38                                      ; $72FB: $FF
    rst  $38                                      ; $72FC: $FF
    rst  $38                                      ; $72FD: $FF
    rst  $38                                      ; $72FE: $FF
    rst  $38                                      ; $72FF: $FF
    rst  $38                                      ; $7300: $FF
    rst  $38                                      ; $7301: $FF
    rst  $38                                      ; $7302: $FF
    rst  $38                                      ; $7303: $FF
    rst  $38                                      ; $7304: $FF
    rst  $38                                      ; $7305: $FF
    rst  $38                                      ; $7306: $FF
    rst  $38                                      ; $7307: $FF
    rst  $38                                      ; $7308: $FF
    rst  $38                                      ; $7309: $FF
    rst  $38                                      ; $730A: $FF
    rst  $38                                      ; $730B: $FF
    rst  $38                                      ; $730C: $FF
    rst  $38                                      ; $730D: $FF
    rst  $38                                      ; $730E: $FF
    rst  $38                                      ; $730F: $FF
    rst  $38                                      ; $7310: $FF
    rst  $38                                      ; $7311: $FF
    rst  $38                                      ; $7312: $FF
    rst  $38                                      ; $7313: $FF
    rst  $38                                      ; $7314: $FF
    rst  $38                                      ; $7315: $FF
    rst  $38                                      ; $7316: $FF
    rst  $38                                      ; $7317: $FF
    rst  $38                                      ; $7318: $FF
    rst  $38                                      ; $7319: $FF
    rst  $38                                      ; $731A: $FF
    rst  $38                                      ; $731B: $FF
    rst  $38                                      ; $731C: $FF
    rst  $38                                      ; $731D: $FF
    rst  $38                                      ; $731E: $FF
    rst  $38                                      ; $731F: $FF
    rst  $38                                      ; $7320: $FF
    rst  $38                                      ; $7321: $FF
    rst  $38                                      ; $7322: $FF
    rst  $38                                      ; $7323: $FF
    rst  $38                                      ; $7324: $FF
    rst  $38                                      ; $7325: $FF
    rst  $38                                      ; $7326: $FF
    rst  $38                                      ; $7327: $FF
    rst  $38                                      ; $7328: $FF
    rst  $38                                      ; $7329: $FF
    rst  $38                                      ; $732A: $FF
    rst  $38                                      ; $732B: $FF
    rst  $38                                      ; $732C: $FF
    rst  $38                                      ; $732D: $FF
    rst  $38                                      ; $732E: $FF
    rst  $38                                      ; $732F: $FF
    rst  $38                                      ; $7330: $FF
    rst  $38                                      ; $7331: $FF
    rst  $38                                      ; $7332: $FF
    rst  $38                                      ; $7333: $FF
    rst  $38                                      ; $7334: $FF
    rst  $38                                      ; $7335: $FF
    rst  $38                                      ; $7336: $FF
    rst  $38                                      ; $7337: $FF
    rst  $38                                      ; $7338: $FF
    rst  $38                                      ; $7339: $FF
    rst  $38                                      ; $733A: $FF
    rst  $38                                      ; $733B: $FF
    rst  $38                                      ; $733C: $FF
    rst  $38                                      ; $733D: $FF
    rst  $38                                      ; $733E: $FF
    rst  $38                                      ; $733F: $FF
    rst  $38                                      ; $7340: $FF
    rst  $38                                      ; $7341: $FF
    rst  $38                                      ; $7342: $FF
    rst  $38                                      ; $7343: $FF
    rst  $38                                      ; $7344: $FF
    rst  $38                                      ; $7345: $FF
    rst  $38                                      ; $7346: $FF
    rst  $38                                      ; $7347: $FF
    rst  $38                                      ; $7348: $FF
    rst  $38                                      ; $7349: $FF
    rst  $38                                      ; $734A: $FF
    rst  $38                                      ; $734B: $FF
    rst  $38                                      ; $734C: $FF
    rst  $38                                      ; $734D: $FF
    rst  $38                                      ; $734E: $FF
    rst  $38                                      ; $734F: $FF
    rst  $38                                      ; $7350: $FF
    rst  $38                                      ; $7351: $FF
    rst  $38                                      ; $7352: $FF
    rst  $38                                      ; $7353: $FF
    rst  $38                                      ; $7354: $FF
    rst  $38                                      ; $7355: $FF
    rst  $38                                      ; $7356: $FF
    rst  $38                                      ; $7357: $FF
    rst  $38                                      ; $7358: $FF
    rst  $38                                      ; $7359: $FF
    rst  $38                                      ; $735A: $FF
    rst  $38                                      ; $735B: $FF
    rst  $38                                      ; $735C: $FF
    rst  $38                                      ; $735D: $FF
    rst  $38                                      ; $735E: $FF
    rst  $38                                      ; $735F: $FF
    rst  $38                                      ; $7360: $FF
    rst  $38                                      ; $7361: $FF
    rst  $38                                      ; $7362: $FF
    rst  $38                                      ; $7363: $FF
    rst  $38                                      ; $7364: $FF
    rst  $38                                      ; $7365: $FF
    rst  $38                                      ; $7366: $FF
    rst  $38                                      ; $7367: $FF
    rst  $38                                      ; $7368: $FF
    rst  $38                                      ; $7369: $FF
    rst  $38                                      ; $736A: $FF
    rst  $38                                      ; $736B: $FF
    rst  $38                                      ; $736C: $FF
    rst  $38                                      ; $736D: $FF
    rst  $38                                      ; $736E: $FF
    rst  $38                                      ; $736F: $FF
    rst  $38                                      ; $7370: $FF
    rst  $38                                      ; $7371: $FF
    rst  $38                                      ; $7372: $FF
    rst  $38                                      ; $7373: $FF
    rst  $38                                      ; $7374: $FF
    rst  $38                                      ; $7375: $FF
    rst  $38                                      ; $7376: $FF
    rst  $38                                      ; $7377: $FF
    rst  $38                                      ; $7378: $FF
    rst  $38                                      ; $7379: $FF
    rst  $38                                      ; $737A: $FF
    rst  $38                                      ; $737B: $FF
    rst  $38                                      ; $737C: $FF
    rst  $38                                      ; $737D: $FF
    rst  $38                                      ; $737E: $FF
    rst  $38                                      ; $737F: $FF
    rst  $38                                      ; $7380: $FF
    rst  $38                                      ; $7381: $FF
    rst  $38                                      ; $7382: $FF
    rst  $38                                      ; $7383: $FF
    rst  $38                                      ; $7384: $FF
    rst  $38                                      ; $7385: $FF
    rst  $38                                      ; $7386: $FF
    rst  $38                                      ; $7387: $FF
    rst  $38                                      ; $7388: $FF
    rst  $38                                      ; $7389: $FF
    rst  $38                                      ; $738A: $FF
    rst  $38                                      ; $738B: $FF
    rst  $38                                      ; $738C: $FF
    rst  $38                                      ; $738D: $FF
    rst  $38                                      ; $738E: $FF
    rst  $38                                      ; $738F: $FF
    rst  $38                                      ; $7390: $FF
    rst  $38                                      ; $7391: $FF
    rst  $38                                      ; $7392: $FF
    rst  $38                                      ; $7393: $FF
    rst  $38                                      ; $7394: $FF
    rst  $38                                      ; $7395: $FF
    rst  $38                                      ; $7396: $FF
    rst  $38                                      ; $7397: $FF
    rst  $38                                      ; $7398: $FF
    rst  $38                                      ; $7399: $FF
    rst  $38                                      ; $739A: $FF
    rst  $38                                      ; $739B: $FF
    rst  $38                                      ; $739C: $FF
    rst  $38                                      ; $739D: $FF
    rst  $38                                      ; $739E: $FF
    rst  $38                                      ; $739F: $FF
    rst  $38                                      ; $73A0: $FF
    rst  $38                                      ; $73A1: $FF
    rst  $38                                      ; $73A2: $FF
    rst  $38                                      ; $73A3: $FF
    rst  $38                                      ; $73A4: $FF
    rst  $38                                      ; $73A5: $FF
    rst  $38                                      ; $73A6: $FF
    rst  $38                                      ; $73A7: $FF
    rst  $38                                      ; $73A8: $FF
    rst  $38                                      ; $73A9: $FF
    rst  $38                                      ; $73AA: $FF
    rst  $38                                      ; $73AB: $FF
    rst  $38                                      ; $73AC: $FF
    rst  $38                                      ; $73AD: $FF
    rst  $38                                      ; $73AE: $FF
    rst  $38                                      ; $73AF: $FF
    rst  $38                                      ; $73B0: $FF
    rst  $38                                      ; $73B1: $FF
    rst  $38                                      ; $73B2: $FF
    rst  $38                                      ; $73B3: $FF
    rst  $38                                      ; $73B4: $FF
    rst  $38                                      ; $73B5: $FF
    rst  $38                                      ; $73B6: $FF
    rst  $38                                      ; $73B7: $FF
    rst  $38                                      ; $73B8: $FF
    rst  $38                                      ; $73B9: $FF
    rst  $38                                      ; $73BA: $FF
    rst  $38                                      ; $73BB: $FF
    rst  $38                                      ; $73BC: $FF
    rst  $38                                      ; $73BD: $FF
    rst  $38                                      ; $73BE: $FF
    rst  $38                                      ; $73BF: $FF
    rst  $38                                      ; $73C0: $FF
    rst  $38                                      ; $73C1: $FF
    rst  $38                                      ; $73C2: $FF
    rst  $38                                      ; $73C3: $FF
    rst  $38                                      ; $73C4: $FF
    rst  $38                                      ; $73C5: $FF
    rst  $38                                      ; $73C6: $FF
    rst  $38                                      ; $73C7: $FF
    rst  $38                                      ; $73C8: $FF
    rst  $38                                      ; $73C9: $FF
    rst  $38                                      ; $73CA: $FF
    rst  $38                                      ; $73CB: $FF
    rst  $38                                      ; $73CC: $FF
    rst  $38                                      ; $73CD: $FF
    rst  $38                                      ; $73CE: $FF
    rst  $38                                      ; $73CF: $FF
    rst  $38                                      ; $73D0: $FF
    rst  $38                                      ; $73D1: $FF
    rst  $38                                      ; $73D2: $FF
    rst  $38                                      ; $73D3: $FF
    rst  $38                                      ; $73D4: $FF
    rst  $38                                      ; $73D5: $FF
    rst  $38                                      ; $73D6: $FF
    rst  $38                                      ; $73D7: $FF
    rst  $38                                      ; $73D8: $FF
    rst  $38                                      ; $73D9: $FF
    rst  $38                                      ; $73DA: $FF
    rst  $38                                      ; $73DB: $FF
    rst  $38                                      ; $73DC: $FF
    rst  $38                                      ; $73DD: $FF
    rst  $38                                      ; $73DE: $FF
    rst  $38                                      ; $73DF: $FF
    rst  $38                                      ; $73E0: $FF
    rst  $38                                      ; $73E1: $FF
    rst  $38                                      ; $73E2: $FF
    rst  $38                                      ; $73E3: $FF
    rst  $38                                      ; $73E4: $FF
    rst  $38                                      ; $73E5: $FF
    rst  $38                                      ; $73E6: $FF
    rst  $38                                      ; $73E7: $FF
    rst  $38                                      ; $73E8: $FF
    rst  $38                                      ; $73E9: $FF
    rst  $38                                      ; $73EA: $FF
    rst  $38                                      ; $73EB: $FF
    rst  $38                                      ; $73EC: $FF
    rst  $38                                      ; $73ED: $FF
    rst  $38                                      ; $73EE: $FF
    rst  $38                                      ; $73EF: $FF
    rst  $38                                      ; $73F0: $FF
    rst  $38                                      ; $73F1: $FF
    rst  $38                                      ; $73F2: $FF
    rst  $38                                      ; $73F3: $FF
    rst  $38                                      ; $73F4: $FF
    rst  $38                                      ; $73F5: $FF
    rst  $38                                      ; $73F6: $FF
    rst  $38                                      ; $73F7: $FF
    rst  $38                                      ; $73F8: $FF
    rst  $38                                      ; $73F9: $FF
    rst  $38                                      ; $73FA: $FF
    rst  $38                                      ; $73FB: $FF
    rst  $38                                      ; $73FC: $FF
    rst  $38                                      ; $73FD: $FF
    rst  $38                                      ; $73FE: $FF
    rst  $38                                      ; $73FF: $FF
    rst  $38                                      ; $7400: $FF
    rst  $38                                      ; $7401: $FF
    rst  $38                                      ; $7402: $FF
    rst  $38                                      ; $7403: $FF
    rst  $38                                      ; $7404: $FF
    rst  $38                                      ; $7405: $FF
    rst  $38                                      ; $7406: $FF
    rst  $38                                      ; $7407: $FF
    rst  $38                                      ; $7408: $FF
    rst  $38                                      ; $7409: $FF
    rst  $38                                      ; $740A: $FF
    rst  $38                                      ; $740B: $FF
    rst  $38                                      ; $740C: $FF
    rst  $38                                      ; $740D: $FF
    rst  $38                                      ; $740E: $FF
    rst  $38                                      ; $740F: $FF
    rst  $38                                      ; $7410: $FF
    rst  $38                                      ; $7411: $FF
    rst  $38                                      ; $7412: $FF
    rst  $38                                      ; $7413: $FF
    rst  $38                                      ; $7414: $FF
    rst  $38                                      ; $7415: $FF
    rst  $38                                      ; $7416: $FF
    rst  $38                                      ; $7417: $FF
    rst  $38                                      ; $7418: $FF
    rst  $38                                      ; $7419: $FF
    rst  $38                                      ; $741A: $FF
    rst  $38                                      ; $741B: $FF
    rst  $38                                      ; $741C: $FF
    rst  $38                                      ; $741D: $FF
    rst  $38                                      ; $741E: $FF
    rst  $38                                      ; $741F: $FF
    rst  $38                                      ; $7420: $FF
    rst  $38                                      ; $7421: $FF
    rst  $38                                      ; $7422: $FF
    rst  $38                                      ; $7423: $FF
    rst  $38                                      ; $7424: $FF
    rst  $38                                      ; $7425: $FF
    rst  $38                                      ; $7426: $FF
    rst  $38                                      ; $7427: $FF
    rst  $38                                      ; $7428: $FF
    rst  $38                                      ; $7429: $FF
    rst  $38                                      ; $742A: $FF
    rst  $38                                      ; $742B: $FF
    rst  $38                                      ; $742C: $FF
    rst  $38                                      ; $742D: $FF
    rst  $38                                      ; $742E: $FF
    rst  $38                                      ; $742F: $FF
    rst  $38                                      ; $7430: $FF
    rst  $38                                      ; $7431: $FF
    rst  $38                                      ; $7432: $FF
    rst  $38                                      ; $7433: $FF
    rst  $38                                      ; $7434: $FF
    rst  $38                                      ; $7435: $FF
    rst  $38                                      ; $7436: $FF
    rst  $38                                      ; $7437: $FF
    rst  $38                                      ; $7438: $FF
    rst  $38                                      ; $7439: $FF
    rst  $38                                      ; $743A: $FF
    rst  $38                                      ; $743B: $FF
    rst  $38                                      ; $743C: $FF
    rst  $38                                      ; $743D: $FF
    rst  $38                                      ; $743E: $FF
    rst  $38                                      ; $743F: $FF
    rst  $38                                      ; $7440: $FF
    rst  $38                                      ; $7441: $FF
    rst  $38                                      ; $7442: $FF
    rst  $38                                      ; $7443: $FF
    rst  $38                                      ; $7444: $FF
    rst  $38                                      ; $7445: $FF
    rst  $38                                      ; $7446: $FF
    rst  $38                                      ; $7447: $FF
    rst  $38                                      ; $7448: $FF
    rst  $38                                      ; $7449: $FF
    rst  $38                                      ; $744A: $FF
    rst  $38                                      ; $744B: $FF
    rst  $38                                      ; $744C: $FF
    rst  $38                                      ; $744D: $FF
    rst  $38                                      ; $744E: $FF
    rst  $38                                      ; $744F: $FF
    rst  $38                                      ; $7450: $FF
    rst  $38                                      ; $7451: $FF
    rst  $38                                      ; $7452: $FF
    rst  $38                                      ; $7453: $FF
    rst  $38                                      ; $7454: $FF
    rst  $38                                      ; $7455: $FF
    rst  $38                                      ; $7456: $FF
    rst  $38                                      ; $7457: $FF
    rst  $38                                      ; $7458: $FF
    rst  $38                                      ; $7459: $FF
    rst  $38                                      ; $745A: $FF
    rst  $38                                      ; $745B: $FF
    rst  $38                                      ; $745C: $FF
    rst  $38                                      ; $745D: $FF
    rst  $38                                      ; $745E: $FF
    rst  $38                                      ; $745F: $FF
    rst  $38                                      ; $7460: $FF
    rst  $38                                      ; $7461: $FF
    rst  $38                                      ; $7462: $FF
    rst  $38                                      ; $7463: $FF
    rst  $38                                      ; $7464: $FF
    rst  $38                                      ; $7465: $FF
    rst  $38                                      ; $7466: $FF
    rst  $38                                      ; $7467: $FF
    rst  $38                                      ; $7468: $FF
    rst  $38                                      ; $7469: $FF
    rst  $38                                      ; $746A: $FF
    rst  $38                                      ; $746B: $FF
    rst  $38                                      ; $746C: $FF
    rst  $38                                      ; $746D: $FF
    rst  $38                                      ; $746E: $FF
    rst  $38                                      ; $746F: $FF
    rst  $38                                      ; $7470: $FF
    rst  $38                                      ; $7471: $FF
    rst  $38                                      ; $7472: $FF
    rst  $38                                      ; $7473: $FF
    rst  $38                                      ; $7474: $FF
    rst  $38                                      ; $7475: $FF
    rst  $38                                      ; $7476: $FF
    rst  $38                                      ; $7477: $FF
    rst  $38                                      ; $7478: $FF
    rst  $38                                      ; $7479: $FF
    rst  $38                                      ; $747A: $FF
    rst  $38                                      ; $747B: $FF
    rst  $38                                      ; $747C: $FF
    rst  $38                                      ; $747D: $FF
    rst  $38                                      ; $747E: $FF
    rst  $38                                      ; $747F: $FF
    rst  $38                                      ; $7480: $FF
    rst  $38                                      ; $7481: $FF
    rst  $38                                      ; $7482: $FF
    rst  $38                                      ; $7483: $FF
    rst  $38                                      ; $7484: $FF
    rst  $38                                      ; $7485: $FF
    rst  $38                                      ; $7486: $FF
    rst  $38                                      ; $7487: $FF
    rst  $38                                      ; $7488: $FF
    rst  $38                                      ; $7489: $FF
    rst  $38                                      ; $748A: $FF
    rst  $38                                      ; $748B: $FF
    rst  $38                                      ; $748C: $FF
    rst  $38                                      ; $748D: $FF
    rst  $38                                      ; $748E: $FF
    rst  $38                                      ; $748F: $FF
    rst  $38                                      ; $7490: $FF
    rst  $38                                      ; $7491: $FF
    rst  $38                                      ; $7492: $FF
    rst  $38                                      ; $7493: $FF
    rst  $38                                      ; $7494: $FF
    rst  $38                                      ; $7495: $FF
    rst  $38                                      ; $7496: $FF
    rst  $38                                      ; $7497: $FF
    rst  $38                                      ; $7498: $FF
    rst  $38                                      ; $7499: $FF
    rst  $38                                      ; $749A: $FF
    rst  $38                                      ; $749B: $FF
    rst  $38                                      ; $749C: $FF
    rst  $38                                      ; $749D: $FF
    rst  $38                                      ; $749E: $FF
    rst  $38                                      ; $749F: $FF
    rst  $38                                      ; $74A0: $FF
    rst  $38                                      ; $74A1: $FF
    rst  $38                                      ; $74A2: $FF
    rst  $38                                      ; $74A3: $FF
    rst  $38                                      ; $74A4: $FF
    rst  $38                                      ; $74A5: $FF
    rst  $38                                      ; $74A6: $FF
    rst  $38                                      ; $74A7: $FF
    rst  $38                                      ; $74A8: $FF
    rst  $38                                      ; $74A9: $FF
    rst  $38                                      ; $74AA: $FF
    rst  $38                                      ; $74AB: $FF
    rst  $38                                      ; $74AC: $FF
    rst  $38                                      ; $74AD: $FF
    rst  $38                                      ; $74AE: $FF
    rst  $38                                      ; $74AF: $FF
    rst  $38                                      ; $74B0: $FF
    rst  $38                                      ; $74B1: $FF
    rst  $38                                      ; $74B2: $FF
    rst  $38                                      ; $74B3: $FF
    rst  $38                                      ; $74B4: $FF
    rst  $38                                      ; $74B5: $FF
    rst  $38                                      ; $74B6: $FF
    rst  $38                                      ; $74B7: $FF
    rst  $38                                      ; $74B8: $FF
    rst  $38                                      ; $74B9: $FF
    rst  $38                                      ; $74BA: $FF
    rst  $38                                      ; $74BB: $FF
    rst  $38                                      ; $74BC: $FF
    rst  $38                                      ; $74BD: $FF
    rst  $38                                      ; $74BE: $FF
    rst  $38                                      ; $74BF: $FF
    rst  $38                                      ; $74C0: $FF
    rst  $38                                      ; $74C1: $FF
    rst  $38                                      ; $74C2: $FF
    rst  $38                                      ; $74C3: $FF
    rst  $38                                      ; $74C4: $FF
    rst  $38                                      ; $74C5: $FF
    rst  $38                                      ; $74C6: $FF
    rst  $38                                      ; $74C7: $FF
    rst  $38                                      ; $74C8: $FF
    rst  $38                                      ; $74C9: $FF
    rst  $38                                      ; $74CA: $FF
    rst  $38                                      ; $74CB: $FF
    rst  $38                                      ; $74CC: $FF
    rst  $38                                      ; $74CD: $FF
    rst  $38                                      ; $74CE: $FF
    rst  $38                                      ; $74CF: $FF
    rst  $38                                      ; $74D0: $FF
    rst  $38                                      ; $74D1: $FF
    rst  $38                                      ; $74D2: $FF
    rst  $38                                      ; $74D3: $FF
    rst  $38                                      ; $74D4: $FF
    rst  $38                                      ; $74D5: $FF
    rst  $38                                      ; $74D6: $FF
    rst  $38                                      ; $74D7: $FF
    rst  $38                                      ; $74D8: $FF
    rst  $38                                      ; $74D9: $FF
    rst  $38                                      ; $74DA: $FF
    rst  $38                                      ; $74DB: $FF
    rst  $38                                      ; $74DC: $FF
    rst  $38                                      ; $74DD: $FF
    rst  $38                                      ; $74DE: $FF
    rst  $38                                      ; $74DF: $FF
    rst  $38                                      ; $74E0: $FF
    rst  $38                                      ; $74E1: $FF
    rst  $38                                      ; $74E2: $FF
    rst  $38                                      ; $74E3: $FF
    rst  $38                                      ; $74E4: $FF
    rst  $38                                      ; $74E5: $FF
    rst  $38                                      ; $74E6: $FF
    rst  $38                                      ; $74E7: $FF
    rst  $38                                      ; $74E8: $FF
    rst  $38                                      ; $74E9: $FF
    rst  $38                                      ; $74EA: $FF
    rst  $38                                      ; $74EB: $FF
    rst  $38                                      ; $74EC: $FF
    rst  $38                                      ; $74ED: $FF
    rst  $38                                      ; $74EE: $FF
    rst  $38                                      ; $74EF: $FF
    rst  $38                                      ; $74F0: $FF
    rst  $38                                      ; $74F1: $FF
    rst  $38                                      ; $74F2: $FF
    rst  $38                                      ; $74F3: $FF
    rst  $38                                      ; $74F4: $FF
    rst  $38                                      ; $74F5: $FF
    rst  $38                                      ; $74F6: $FF
    rst  $38                                      ; $74F7: $FF
    rst  $38                                      ; $74F8: $FF
    rst  $38                                      ; $74F9: $FF
    rst  $38                                      ; $74FA: $FF
    rst  $38                                      ; $74FB: $FF
    rst  $38                                      ; $74FC: $FF
    rst  $38                                      ; $74FD: $FF
    rst  $38                                      ; $74FE: $FF
    rst  $38                                      ; $74FF: $FF
    rst  $38                                      ; $7500: $FF
    rst  $38                                      ; $7501: $FF
    rst  $38                                      ; $7502: $FF
    rst  $38                                      ; $7503: $FF
    rst  $38                                      ; $7504: $FF
    rst  $38                                      ; $7505: $FF
    rst  $38                                      ; $7506: $FF
    rst  $38                                      ; $7507: $FF
    rst  $38                                      ; $7508: $FF
    rst  $38                                      ; $7509: $FF
    rst  $38                                      ; $750A: $FF
    rst  $38                                      ; $750B: $FF
    rst  $38                                      ; $750C: $FF
    rst  $38                                      ; $750D: $FF
    rst  $38                                      ; $750E: $FF
    rst  $38                                      ; $750F: $FF
    rst  $38                                      ; $7510: $FF
    rst  $38                                      ; $7511: $FF
    rst  $38                                      ; $7512: $FF
    rst  $38                                      ; $7513: $FF
    rst  $38                                      ; $7514: $FF
    rst  $38                                      ; $7515: $FF
    rst  $38                                      ; $7516: $FF
    rst  $38                                      ; $7517: $FF
    rst  $38                                      ; $7518: $FF
    rst  $38                                      ; $7519: $FF
    rst  $38                                      ; $751A: $FF
    rst  $38                                      ; $751B: $FF
    rst  $38                                      ; $751C: $FF
    rst  $38                                      ; $751D: $FF
    rst  $38                                      ; $751E: $FF
    rst  $38                                      ; $751F: $FF
    rst  $38                                      ; $7520: $FF
    rst  $38                                      ; $7521: $FF
    rst  $38                                      ; $7522: $FF
    rst  $38                                      ; $7523: $FF
    rst  $38                                      ; $7524: $FF
    rst  $38                                      ; $7525: $FF
    rst  $38                                      ; $7526: $FF
    rst  $38                                      ; $7527: $FF
    rst  $38                                      ; $7528: $FF
    rst  $38                                      ; $7529: $FF
    rst  $38                                      ; $752A: $FF
    rst  $38                                      ; $752B: $FF
    rst  $38                                      ; $752C: $FF
    rst  $38                                      ; $752D: $FF
    rst  $38                                      ; $752E: $FF
    rst  $38                                      ; $752F: $FF
    rst  $38                                      ; $7530: $FF
    rst  $38                                      ; $7531: $FF
    rst  $38                                      ; $7532: $FF
    rst  $38                                      ; $7533: $FF
    rst  $38                                      ; $7534: $FF
    rst  $38                                      ; $7535: $FF
    rst  $38                                      ; $7536: $FF
    rst  $38                                      ; $7537: $FF
    rst  $38                                      ; $7538: $FF
    rst  $38                                      ; $7539: $FF
    rst  $38                                      ; $753A: $FF
    rst  $38                                      ; $753B: $FF
    rst  $38                                      ; $753C: $FF
    rst  $38                                      ; $753D: $FF
    rst  $38                                      ; $753E: $FF
    rst  $38                                      ; $753F: $FF
    rst  $38                                      ; $7540: $FF
    rst  $38                                      ; $7541: $FF
    rst  $38                                      ; $7542: $FF
    rst  $38                                      ; $7543: $FF
    rst  $38                                      ; $7544: $FF
    rst  $38                                      ; $7545: $FF
    rst  $38                                      ; $7546: $FF
    rst  $38                                      ; $7547: $FF
    rst  $38                                      ; $7548: $FF
    rst  $38                                      ; $7549: $FF
    rst  $38                                      ; $754A: $FF
    rst  $38                                      ; $754B: $FF
    rst  $38                                      ; $754C: $FF
    rst  $38                                      ; $754D: $FF
    rst  $38                                      ; $754E: $FF
    rst  $38                                      ; $754F: $FF
    rst  $38                                      ; $7550: $FF
    rst  $38                                      ; $7551: $FF
    rst  $38                                      ; $7552: $FF
    rst  $38                                      ; $7553: $FF
    rst  $38                                      ; $7554: $FF
    rst  $38                                      ; $7555: $FF
    rst  $38                                      ; $7556: $FF
    rst  $38                                      ; $7557: $FF
    rst  $38                                      ; $7558: $FF
    rst  $38                                      ; $7559: $FF
    rst  $38                                      ; $755A: $FF
    rst  $38                                      ; $755B: $FF
    rst  $38                                      ; $755C: $FF
    rst  $38                                      ; $755D: $FF
    rst  $38                                      ; $755E: $FF
    rst  $38                                      ; $755F: $FF
    rst  $38                                      ; $7560: $FF
    rst  $38                                      ; $7561: $FF
    rst  $38                                      ; $7562: $FF
    rst  $38                                      ; $7563: $FF
    rst  $38                                      ; $7564: $FF
    rst  $38                                      ; $7565: $FF
    rst  $38                                      ; $7566: $FF
    rst  $38                                      ; $7567: $FF
    rst  $38                                      ; $7568: $FF
    rst  $38                                      ; $7569: $FF
    rst  $38                                      ; $756A: $FF
    rst  $38                                      ; $756B: $FF
    rst  $38                                      ; $756C: $FF
    rst  $38                                      ; $756D: $FF
    rst  $38                                      ; $756E: $FF
    rst  $38                                      ; $756F: $FF
    rst  $38                                      ; $7570: $FF
    rst  $38                                      ; $7571: $FF
    rst  $38                                      ; $7572: $FF
    rst  $38                                      ; $7573: $FF
    rst  $38                                      ; $7574: $FF
    rst  $38                                      ; $7575: $FF
    rst  $38                                      ; $7576: $FF
    rst  $38                                      ; $7577: $FF
    rst  $38                                      ; $7578: $FF
    rst  $38                                      ; $7579: $FF
    rst  $38                                      ; $757A: $FF
    rst  $38                                      ; $757B: $FF
    rst  $38                                      ; $757C: $FF
    rst  $38                                      ; $757D: $FF
    rst  $38                                      ; $757E: $FF
    rst  $38                                      ; $757F: $FF
    rst  $38                                      ; $7580: $FF
    rst  $38                                      ; $7581: $FF
    rst  $38                                      ; $7582: $FF
    rst  $38                                      ; $7583: $FF
    rst  $38                                      ; $7584: $FF
    rst  $38                                      ; $7585: $FF
    rst  $38                                      ; $7586: $FF
    rst  $38                                      ; $7587: $FF
    rst  $38                                      ; $7588: $FF
    rst  $38                                      ; $7589: $FF
    rst  $38                                      ; $758A: $FF
    rst  $38                                      ; $758B: $FF
    rst  $38                                      ; $758C: $FF
    rst  $38                                      ; $758D: $FF
    rst  $38                                      ; $758E: $FF
    rst  $38                                      ; $758F: $FF
    rst  $38                                      ; $7590: $FF
    rst  $38                                      ; $7591: $FF
    rst  $38                                      ; $7592: $FF
    rst  $38                                      ; $7593: $FF
    rst  $38                                      ; $7594: $FF
    rst  $38                                      ; $7595: $FF
    rst  $38                                      ; $7596: $FF
    rst  $38                                      ; $7597: $FF
    rst  $38                                      ; $7598: $FF
    rst  $38                                      ; $7599: $FF
    rst  $38                                      ; $759A: $FF
    rst  $38                                      ; $759B: $FF
    rst  $38                                      ; $759C: $FF
    rst  $38                                      ; $759D: $FF
    rst  $38                                      ; $759E: $FF
    rst  $38                                      ; $759F: $FF
    rst  $38                                      ; $75A0: $FF
    rst  $38                                      ; $75A1: $FF
    rst  $38                                      ; $75A2: $FF
    rst  $38                                      ; $75A3: $FF
    rst  $38                                      ; $75A4: $FF
    rst  $38                                      ; $75A5: $FF
    rst  $38                                      ; $75A6: $FF
    rst  $38                                      ; $75A7: $FF
    rst  $38                                      ; $75A8: $FF
    rst  $38                                      ; $75A9: $FF
    rst  $38                                      ; $75AA: $FF
    rst  $38                                      ; $75AB: $FF
    rst  $38                                      ; $75AC: $FF
    rst  $38                                      ; $75AD: $FF
    rst  $38                                      ; $75AE: $FF
    rst  $38                                      ; $75AF: $FF
    rst  $38                                      ; $75B0: $FF
    rst  $38                                      ; $75B1: $FF
    rst  $38                                      ; $75B2: $FF
    rst  $38                                      ; $75B3: $FF
    rst  $38                                      ; $75B4: $FF
    rst  $38                                      ; $75B5: $FF
    rst  $38                                      ; $75B6: $FF
    rst  $38                                      ; $75B7: $FF
    rst  $38                                      ; $75B8: $FF
    rst  $38                                      ; $75B9: $FF
    rst  $38                                      ; $75BA: $FF
    rst  $38                                      ; $75BB: $FF
    rst  $38                                      ; $75BC: $FF
    rst  $38                                      ; $75BD: $FF
    rst  $38                                      ; $75BE: $FF
    rst  $38                                      ; $75BF: $FF
    rst  $38                                      ; $75C0: $FF
    rst  $38                                      ; $75C1: $FF
    rst  $38                                      ; $75C2: $FF
    rst  $38                                      ; $75C3: $FF
    rst  $38                                      ; $75C4: $FF
    rst  $38                                      ; $75C5: $FF
    rst  $38                                      ; $75C6: $FF
    rst  $38                                      ; $75C7: $FF
    rst  $38                                      ; $75C8: $FF
    rst  $38                                      ; $75C9: $FF
    rst  $38                                      ; $75CA: $FF
    rst  $38                                      ; $75CB: $FF
    rst  $38                                      ; $75CC: $FF
    rst  $38                                      ; $75CD: $FF
    rst  $38                                      ; $75CE: $FF
    rst  $38                                      ; $75CF: $FF
    rst  $38                                      ; $75D0: $FF
    rst  $38                                      ; $75D1: $FF
    rst  $38                                      ; $75D2: $FF
    rst  $38                                      ; $75D3: $FF
    rst  $38                                      ; $75D4: $FF
    rst  $38                                      ; $75D5: $FF
    rst  $38                                      ; $75D6: $FF
    rst  $38                                      ; $75D7: $FF
    rst  $38                                      ; $75D8: $FF
    rst  $38                                      ; $75D9: $FF
    rst  $38                                      ; $75DA: $FF
    rst  $38                                      ; $75DB: $FF
    rst  $38                                      ; $75DC: $FF
    rst  $38                                      ; $75DD: $FF
    rst  $38                                      ; $75DE: $FF
    rst  $38                                      ; $75DF: $FF
    rst  $38                                      ; $75E0: $FF
    rst  $38                                      ; $75E1: $FF
    rst  $38                                      ; $75E2: $FF
    rst  $38                                      ; $75E3: $FF
    rst  $38                                      ; $75E4: $FF
    rst  $38                                      ; $75E5: $FF
    rst  $38                                      ; $75E6: $FF
    rst  $38                                      ; $75E7: $FF
    rst  $38                                      ; $75E8: $FF
    rst  $38                                      ; $75E9: $FF
    rst  $38                                      ; $75EA: $FF
    rst  $38                                      ; $75EB: $FF
    rst  $38                                      ; $75EC: $FF
    rst  $38                                      ; $75ED: $FF
    rst  $38                                      ; $75EE: $FF
    rst  $38                                      ; $75EF: $FF
    rst  $38                                      ; $75F0: $FF
    rst  $38                                      ; $75F1: $FF
    rst  $38                                      ; $75F2: $FF
    rst  $38                                      ; $75F3: $FF
    rst  $38                                      ; $75F4: $FF
    rst  $38                                      ; $75F5: $FF
    rst  $38                                      ; $75F6: $FF
    rst  $38                                      ; $75F7: $FF
    rst  $38                                      ; $75F8: $FF
    rst  $38                                      ; $75F9: $FF
    rst  $38                                      ; $75FA: $FF
    rst  $38                                      ; $75FB: $FF
    rst  $38                                      ; $75FC: $FF
    rst  $38                                      ; $75FD: $FF
    rst  $38                                      ; $75FE: $FF
    rst  $38                                      ; $75FF: $FF
    rst  $38                                      ; $7600: $FF
    rst  $38                                      ; $7601: $FF
    rst  $38                                      ; $7602: $FF
    rst  $38                                      ; $7603: $FF
    rst  $38                                      ; $7604: $FF
    rst  $38                                      ; $7605: $FF
    rst  $38                                      ; $7606: $FF
    rst  $38                                      ; $7607: $FF
    rst  $38                                      ; $7608: $FF
    rst  $38                                      ; $7609: $FF
    rst  $38                                      ; $760A: $FF
    rst  $38                                      ; $760B: $FF
    rst  $38                                      ; $760C: $FF
    rst  $38                                      ; $760D: $FF
    rst  $38                                      ; $760E: $FF
    rst  $38                                      ; $760F: $FF
    rst  $38                                      ; $7610: $FF
    rst  $38                                      ; $7611: $FF
    rst  $38                                      ; $7612: $FF
    rst  $38                                      ; $7613: $FF
    rst  $38                                      ; $7614: $FF
    rst  $38                                      ; $7615: $FF
    rst  $38                                      ; $7616: $FF
    rst  $38                                      ; $7617: $FF
    rst  $38                                      ; $7618: $FF
    rst  $38                                      ; $7619: $FF
    rst  $38                                      ; $761A: $FF
    rst  $38                                      ; $761B: $FF
    rst  $38                                      ; $761C: $FF
    rst  $38                                      ; $761D: $FF
    rst  $38                                      ; $761E: $FF
    rst  $38                                      ; $761F: $FF
    rst  $38                                      ; $7620: $FF
    rst  $38                                      ; $7621: $FF
    rst  $38                                      ; $7622: $FF
    rst  $38                                      ; $7623: $FF
    rst  $38                                      ; $7624: $FF
    rst  $38                                      ; $7625: $FF
    rst  $38                                      ; $7626: $FF
    rst  $38                                      ; $7627: $FF
    rst  $38                                      ; $7628: $FF
    rst  $38                                      ; $7629: $FF
    rst  $38                                      ; $762A: $FF
    rst  $38                                      ; $762B: $FF
    rst  $38                                      ; $762C: $FF
    rst  $38                                      ; $762D: $FF
    rst  $38                                      ; $762E: $FF
    rst  $38                                      ; $762F: $FF
    rst  $38                                      ; $7630: $FF
    rst  $38                                      ; $7631: $FF
    rst  $38                                      ; $7632: $FF
    rst  $38                                      ; $7633: $FF
    rst  $38                                      ; $7634: $FF
    rst  $38                                      ; $7635: $FF
    rst  $38                                      ; $7636: $FF
    rst  $38                                      ; $7637: $FF
    rst  $38                                      ; $7638: $FF
    rst  $38                                      ; $7639: $FF
    rst  $38                                      ; $763A: $FF
    rst  $38                                      ; $763B: $FF
    rst  $38                                      ; $763C: $FF
    rst  $38                                      ; $763D: $FF
    rst  $38                                      ; $763E: $FF
    rst  $38                                      ; $763F: $FF
    rst  $38                                      ; $7640: $FF
    rst  $38                                      ; $7641: $FF
    rst  $38                                      ; $7642: $FF
    rst  $38                                      ; $7643: $FF
    rst  $38                                      ; $7644: $FF
    rst  $38                                      ; $7645: $FF
    rst  $38                                      ; $7646: $FF
    rst  $38                                      ; $7647: $FF
    rst  $38                                      ; $7648: $FF
    rst  $38                                      ; $7649: $FF
    rst  $38                                      ; $764A: $FF
    rst  $38                                      ; $764B: $FF
    rst  $38                                      ; $764C: $FF
    rst  $38                                      ; $764D: $FF
    rst  $38                                      ; $764E: $FF
    rst  $38                                      ; $764F: $FF
    rst  $38                                      ; $7650: $FF
    rst  $38                                      ; $7651: $FF
    rst  $38                                      ; $7652: $FF
    rst  $38                                      ; $7653: $FF
    rst  $38                                      ; $7654: $FF
    rst  $38                                      ; $7655: $FF
    rst  $38                                      ; $7656: $FF
    rst  $38                                      ; $7657: $FF
    rst  $38                                      ; $7658: $FF
    rst  $38                                      ; $7659: $FF
    rst  $38                                      ; $765A: $FF
    rst  $38                                      ; $765B: $FF
    rst  $38                                      ; $765C: $FF
    rst  $38                                      ; $765D: $FF
    rst  $38                                      ; $765E: $FF
    rst  $38                                      ; $765F: $FF
    rst  $38                                      ; $7660: $FF
    rst  $38                                      ; $7661: $FF
    rst  $38                                      ; $7662: $FF
    rst  $38                                      ; $7663: $FF
    rst  $38                                      ; $7664: $FF
    rst  $38                                      ; $7665: $FF
    rst  $38                                      ; $7666: $FF
    rst  $38                                      ; $7667: $FF
    rst  $38                                      ; $7668: $FF
    rst  $38                                      ; $7669: $FF
    rst  $38                                      ; $766A: $FF
    rst  $38                                      ; $766B: $FF
    rst  $38                                      ; $766C: $FF
    rst  $38                                      ; $766D: $FF
    rst  $38                                      ; $766E: $FF
    rst  $38                                      ; $766F: $FF
    rst  $38                                      ; $7670: $FF
    rst  $38                                      ; $7671: $FF
    rst  $38                                      ; $7672: $FF
    rst  $38                                      ; $7673: $FF
    rst  $38                                      ; $7674: $FF
    rst  $38                                      ; $7675: $FF
    rst  $38                                      ; $7676: $FF
    rst  $38                                      ; $7677: $FF
    rst  $38                                      ; $7678: $FF
    rst  $38                                      ; $7679: $FF
    rst  $38                                      ; $767A: $FF
    rst  $38                                      ; $767B: $FF
    rst  $38                                      ; $767C: $FF
    rst  $38                                      ; $767D: $FF
    rst  $38                                      ; $767E: $FF
    rst  $38                                      ; $767F: $FF
    rst  $38                                      ; $7680: $FF
    rst  $38                                      ; $7681: $FF
    rst  $38                                      ; $7682: $FF
    rst  $38                                      ; $7683: $FF
    rst  $38                                      ; $7684: $FF
    rst  $38                                      ; $7685: $FF
    rst  $38                                      ; $7686: $FF
    rst  $38                                      ; $7687: $FF
    rst  $38                                      ; $7688: $FF
    rst  $38                                      ; $7689: $FF
    rst  $38                                      ; $768A: $FF
    rst  $38                                      ; $768B: $FF
    rst  $38                                      ; $768C: $FF
    rst  $38                                      ; $768D: $FF
    rst  $38                                      ; $768E: $FF
    rst  $38                                      ; $768F: $FF
    rst  $38                                      ; $7690: $FF
    rst  $38                                      ; $7691: $FF
    rst  $38                                      ; $7692: $FF
    rst  $38                                      ; $7693: $FF
    rst  $38                                      ; $7694: $FF
    rst  $38                                      ; $7695: $FF
    rst  $38                                      ; $7696: $FF
    rst  $38                                      ; $7697: $FF
    rst  $38                                      ; $7698: $FF
    rst  $38                                      ; $7699: $FF
    rst  $38                                      ; $769A: $FF
    rst  $38                                      ; $769B: $FF
    rst  $38                                      ; $769C: $FF
    rst  $38                                      ; $769D: $FF
    rst  $38                                      ; $769E: $FF
    rst  $38                                      ; $769F: $FF
    rst  $38                                      ; $76A0: $FF
    rst  $38                                      ; $76A1: $FF
    rst  $38                                      ; $76A2: $FF
    rst  $38                                      ; $76A3: $FF
    rst  $38                                      ; $76A4: $FF
    rst  $38                                      ; $76A5: $FF
    rst  $38                                      ; $76A6: $FF
    rst  $38                                      ; $76A7: $FF
    rst  $38                                      ; $76A8: $FF
    rst  $38                                      ; $76A9: $FF
    rst  $38                                      ; $76AA: $FF
    rst  $38                                      ; $76AB: $FF
    rst  $38                                      ; $76AC: $FF
    rst  $38                                      ; $76AD: $FF
    rst  $38                                      ; $76AE: $FF
    rst  $38                                      ; $76AF: $FF
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

Jump_017_7EC6::
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
