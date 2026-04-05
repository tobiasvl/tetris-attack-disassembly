; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    DB   $C3, $50, $01

    DB   $FF, $FF, $FF

Call_000_0006:
    nop                                           ; $0006: $00

Call_000_0007:
Jump_000_0007:
    nop                                           ; $0007: $00

RST_08::
    jp   Init                                     ; $0008: $C3 $50 $01


    DB   $FF, $FF, $FF, $FF, $FF

RST_10::
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

RST_18::
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

RST_20::
    DB   $FF, $FF

    DB   $FF, $FF, $FF, $FF, $FF, $FF

RST_28::
    add  a                                        ; $0028: $87
    pop  hl                                       ; $0029: $E1
    ld   d, $00                                   ; $002A: $16 $00
    ld   e, a                                     ; $002C: $5F
    add  hl, de                                   ; $002D: $19
    ld   e, [hl]                                  ; $002E: $5E
    inc  hl                                       ; $002F: $23

RST_30::
    ld   d, [hl]                                  ; $0030: $56
    ld   h, d                                     ; $0031: $62

Jump_000_0032::
    ld   l, e                                     ; $0032: $6B
    jp   hl                                       ; $0033: $E9


    DB   $FF, $FF, $FF, $FF

RST_38::
    DB   $FF, $FF, $FF, $FF

    DB   $FF, $FF, $FF, $FF

VBlankInterrupt::
    jp   VBlankInterruptHandler                   ; $0040: $C3 $97 $02


    DB   $FF, $FF, $FF, $FF, $FF

LCDCInterrupt::
    jp   LCDCInterruptHandler                     ; $0048: $C3 $90 $1C


    DB   $FF, $FF, $FF, $FF, $FF

TimerOverflowInterrupt::
    jp   TimerOverflowInterruptHandler            ; $0050: $C3 $7E $0D


    DB   $FF, $FF, $FF, $FF, $FF

SerialTransferCompleteInterrupt::
    jp   SerialTransferCompleteInterruptHandler   ; $0058: $C3 $E2 $0C


    DB   $FF, $FF, $FF, $FF, $FF

JoypadTransitionInterrupt::
    DB   $FF, $FF

    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF

    rst  $38                                      ; $0082: $FF

Jump_000_0083:
    rst  $38                                      ; $0083: $FF
    rst  $38                                      ; $0084: $FF
    rst  $38                                      ; $0085: $FF
    rst  $38                                      ; $0086: $FF
    rst  $38                                      ; $0087: $FF
    rst  $38                                      ; $0088: $FF
    rst  $38                                      ; $0089: $FF
    rst  $38                                      ; $008A: $FF
    rst  $38                                      ; $008B: $FF
    rst  $38                                      ; $008C: $FF
    rst  $38                                      ; $008D: $FF
    rst  $38                                      ; $008E: $FF
    rst  $38                                      ; $008F: $FF
    rst  $38                                      ; $0090: $FF
    rst  $38                                      ; $0091: $FF
    rst  $38                                      ; $0092: $FF
    rst  $38                                      ; $0093: $FF
    rst  $38                                      ; $0094: $FF
    rst  $38                                      ; $0095: $FF
    rst  $38                                      ; $0096: $FF
    rst  $38                                      ; $0097: $FF
    rst  $38                                      ; $0098: $FF
    rst  $38                                      ; $0099: $FF
    rst  $38                                      ; $009A: $FF
    rst  $38                                      ; $009B: $FF
    rst  $38                                      ; $009C: $FF
    rst  $38                                      ; $009D: $FF
    rst  $38                                      ; $009E: $FF
    rst  $38                                      ; $009F: $FF
    rst  $38                                      ; $00A0: $FF
    rst  $38                                      ; $00A1: $FF
    rst  $38                                      ; $00A2: $FF
    rst  $38                                      ; $00A3: $FF
    rst  $38                                      ; $00A4: $FF
    rst  $38                                      ; $00A5: $FF
    rst  $38                                      ; $00A6: $FF
    rst  $38                                      ; $00A7: $FF
    rst  $38                                      ; $00A8: $FF
    rst  $38                                      ; $00A9: $FF
    rst  $38                                      ; $00AA: $FF
    rst  $38                                      ; $00AB: $FF
    rst  $38                                      ; $00AC: $FF
    rst  $38                                      ; $00AD: $FF
    rst  $38                                      ; $00AE: $FF
    rst  $38                                      ; $00AF: $FF
    rst  $38                                      ; $00B0: $FF
    rst  $38                                      ; $00B1: $FF
    rst  $38                                      ; $00B2: $FF
    rst  $38                                      ; $00B3: $FF
    rst  $38                                      ; $00B4: $FF
    rst  $38                                      ; $00B5: $FF
    rst  $38                                      ; $00B6: $FF
    rst  $38                                      ; $00B7: $FF
    rst  $38                                      ; $00B8: $FF
    rst  $38                                      ; $00B9: $FF
    rst  $38                                      ; $00BA: $FF
    rst  $38                                      ; $00BB: $FF
    rst  $38                                      ; $00BC: $FF
    rst  $38                                      ; $00BD: $FF

Call_000_00BE:
    rst  $38                                      ; $00BE: $FF
    rst  $38                                      ; $00BF: $FF

Call_000_00C0:
    rst  $38                                      ; $00C0: $FF

Jump_000_00C1:
    rst  $38                                      ; $00C1: $FF
    rst  $38                                      ; $00C2: $FF
    rst  $38                                      ; $00C3: $FF
    rst  $38                                      ; $00C4: $FF
    rst  $38                                      ; $00C5: $FF
    rst  $38                                      ; $00C6: $FF

Call_000_00C7:
    rst  $38                                      ; $00C7: $FF
    rst  $38                                      ; $00C8: $FF
    rst  $38                                      ; $00C9: $FF
    rst  $38                                      ; $00CA: $FF
    rst  $38                                      ; $00CB: $FF

Call_000_00CC:
    rst  $38                                      ; $00CC: $FF
    rst  $38                                      ; $00CD: $FF
    rst  $38                                      ; $00CE: $FF
    rst  $38                                      ; $00CF: $FF
    rst  $38                                      ; $00D0: $FF
    rst  $38                                      ; $00D1: $FF
    rst  $38                                      ; $00D2: $FF
    rst  $38                                      ; $00D3: $FF
    rst  $38                                      ; $00D4: $FF
    rst  $38                                      ; $00D5: $FF
    rst  $38                                      ; $00D6: $FF
    rst  $38                                      ; $00D7: $FF
    rst  $38                                      ; $00D8: $FF
    rst  $38                                      ; $00D9: $FF
    rst  $38                                      ; $00DA: $FF
    rst  $38                                      ; $00DB: $FF
    rst  $38                                      ; $00DC: $FF
    rst  $38                                      ; $00DD: $FF
    rst  $38                                      ; $00DE: $FF
    rst  $38                                      ; $00DF: $FF
    rst  $38                                      ; $00E0: $FF

Jump_000_00E1:
    rst  $38                                      ; $00E1: $FF

Call_000_00E2:
    rst  $38                                      ; $00E2: $FF
    rst  $38                                      ; $00E3: $FF
    rst  $38                                      ; $00E4: $FF
    rst  $38                                      ; $00E5: $FF
    rst  $38                                      ; $00E6: $FF
    rst  $38                                      ; $00E7: $FF
    rst  $38                                      ; $00E8: $FF
    rst  $38                                      ; $00E9: $FF

Call_000_00EA:
    rst  $38                                      ; $00EA: $FF
    rst  $38                                      ; $00EB: $FF
    rst  $38                                      ; $00EC: $FF
    rst  $38                                      ; $00ED: $FF
    rst  $38                                      ; $00EE: $FF

Call_000_00EF:
    rst  $38                                      ; $00EF: $FF
    rst  $38                                      ; $00F0: $FF
    rst  $38                                      ; $00F1: $FF
    rst  $38                                      ; $00F2: $FF
    rst  $38                                      ; $00F3: $FF
    rst  $38                                      ; $00F4: $FF
    rst  $38                                      ; $00F5: $FF
    rst  $38                                      ; $00F6: $FF
    rst  $38                                      ; $00F7: $FF
    rst  $38                                      ; $00F8: $FF
    rst  $38                                      ; $00F9: $FF
    rst  $38                                      ; $00FA: $FF
    rst  $38                                      ; $00FB: $FF
    rst  $38                                      ; $00FC: $FF
    rst  $38                                      ; $00FD: $FF
    rst  $38                                      ; $00FE: $FF

Call_000_00FF:
Jump_000_00FF:
    rst  $38                                      ; $00FF: $FF

Boot::
    nop                                           ; $0100: $00

Jump_000_0101::
    jp   Init                                     ; $0101: $C3 $50 $01


HeaderLogo::
    DB   $CE, $ED, $66, $66, $CC, $0D, $00, $0B, $03, $73, $00, $83, $00, $0C, $00, $0D
    DB   $00, $08, $11, $1F, $88, $89, $00, $0E, $DC, $CC, $6E, $E6, $DD, $DD, $D9, $99
    DB   $BB, $BB, $67, $63, $6E, $0E, $EC, $CC, $DD, $DC, $99, $9F, $BB, $B9, $33, $3E

HeaderTitle::
    DB   "TETRIS ATTACK", $00, $00, $00

HeaderNewLicenseeCode::
    DB   $30, $31

HeaderSGBFlag::
    DB   $03

HeaderCartridgeType::
    DB   $01

HeaderROMSize::
    DB   $04

HeaderRAMSize::
    DB   $00

HeaderDestinationCode::
    DB   $01

HeaderOldLicenseeCode::
    DB   $33

HeaderMaskROMVersion::
    DB   $00

HeaderComplementCheck::
    DB   $97

HeaderGlobalChecksum::
    DB   $FB, $77

Init::
    di                                            ; $0150: $F3
    xor  a                                        ; $0151: $AF
    ld   hl, $CF00                                ; $0152: $21 $00 $CF
    ld   c, $C0                                   ; $0155: $0E $C0

jr_000_0157::
    ld   [hl+], a                                 ; $0157: $22
    dec  c                                        ; $0158: $0D
    jr   nz, jr_000_0157                          ; $0159: $20 $FC

    ld   hl, $0185                                ; $015B: $21 $85 $01
    ld   de, $CF00                                ; $015E: $11 $00 $CF
    ld   c, $30                                   ; $0161: $0E $30

jr_000_0163::
    ld   a, [hl+]                                 ; $0163: $2A
    ld   [de], a                                  ; $0164: $12
    inc  e                                        ; $0165: $1C
    dec  c                                        ; $0166: $0D
    jr   nz, jr_000_0163                          ; $0167: $20 $FA

    ld   a, $01                                   ; $0169: $3E $01
    ld   [$CF41], a                               ; $016B: $EA $41 $CF
    ld   [$CF42], a                               ; $016E: $EA $42 $CF
    ld   [$CF48], a                               ; $0171: $EA $48 $CF
    ld   [$CF49], a                               ; $0174: $EA $49 $CF
    ld   [$CF60], a                               ; $0177: $EA $60 $CF
    ld   [$CF61], a                               ; $017A: $EA $61 $CF
    ld   [$CF6C], a                               ; $017D: $EA $6C $CF
    ld   [$CF6D], a                               ; $0180: $EA $6D $CF

Jump_000_0183::
    jr   Jump_000_01B5                            ; $0183: $18 $30

    DB   $00

Call_000_0186::
    DB   $02

Call_000_0187::
    DB   $00, $00, $00, $34, $2A, $3D, $00, $01, $05, $00, $00, $42, $2A, $36, $00, $01
    DB   $03, $00, $00, $37, $2A, $34, $00, $01, $00, $00, $00, $3D, $2A, $33, $00, $00
    DB   $08, $00, $00, $36, $2A, $3D, $00, $05, $00, $00, $00, $00, $00, $00

Jump_000_01B5::
    di                                            ; $01B5: $F3
    xor  a                                        ; $01B6: $AF
    ldh  [rSCY], a                                ; $01B7: $E0 $42
    ldh  [rSCX], a                                ; $01B9: $E0 $43
    ldh  [$FFA0], a                               ; $01BB: $E0 $A0

Jump_000_01BD::
    ldh  [rSTAT], a                               ; $01BD: $E0 $41
    ldh  [rSB], a                                 ; $01BF: $E0 $01
    ldh  [rSC], a                                 ; $01C1: $E0 $02

Jump_000_01C3::
    ldh  [rWY], a                                 ; $01C3: $E0 $4A
    ldh  [rWX], a                                 ; $01C5: $E0 $4B
    ldh  [rTMA], a                                ; $01C7: $E0 $06
    ld   a, $80                                   ; $01C9: $3E $80
    ldh  [rLCDC], a                               ; $01CB: $E0 $40

jr_000_01CD::
    ldh  a, [rLY]                                 ; $01CD: $F0 $44
    cp   $91                                      ; $01CF: $FE $91
    jr   nz, jr_000_01CD                          ; $01D1: $20 $FA

    ld   a, $03                                   ; $01D3: $3E $03
    ldh  [rLCDC], a                               ; $01D5: $E0 $40
    ld   hl, $FF26                                ; $01D7: $21 $26 $FF
    ld   a, $80                                   ; $01DA: $3E $80
    ld   [hl-], a                                 ; $01DC: $32
    ld   a, $FF                                   ; $01DD: $3E $FF
    ld   [hl-], a                                 ; $01DF: $32
    ld   [hl], $77                                ; $01E0: $36 $77
    ld   sp, $DFFF                                ; $01E2: $31 $FF $DF
    xor  a                                        ; $01E5: $AF
    ld   hl, $8000                                ; $01E6: $21 $00 $80
    ld   bc, $2000                                ; $01E9: $01 $00 $20

jr_000_01EC::
    ld   [hl+], a                                 ; $01EC: $22
    dec  c                                        ; $01ED: $0D
    jr   nz, jr_000_01EC                          ; $01EE: $20 $FC

    dec  b                                        ; $01F0: $05
    jr   nz, jr_000_01EC                          ; $01F1: $20 $F9

    ld   hl, $C000                                ; $01F3: $21 $00 $C0
    ld   bc, $0F00                                ; $01F6: $01 $00 $0F

jr_000_01F9::
    ld   [hl+], a                                 ; $01F9: $22
    dec  c                                        ; $01FA: $0D
    jr   nz, jr_000_01F9                          ; $01FB: $20 $FC

    dec  b                                        ; $01FD: $05
    jr   nz, jr_000_01F9                          ; $01FE: $20 $F9

    ld   hl, $CFC0                                ; $0200: $21 $C0 $CF
    ld   c, $40                                   ; $0203: $0E $40

jr_000_0205::
    ld   [hl+], a                                 ; $0205: $22

Jump_000_0206::
    dec  c                                        ; $0206: $0D
    jr   nz, jr_000_0205                          ; $0207: $20 $FC

    ld   hl, $D000                                ; $0209: $21 $00 $D0
    ld   bc, $1000                                ; $020C: $01 $00 $10

jr_000_020F::
    ld   [hl+], a                                 ; $020F: $22
    dec  c                                        ; $0210: $0D
    jr   nz, jr_000_020F                          ; $0211: $20 $FC

    dec  b                                        ; $0213: $05

Jump_000_0214::
    jr   nz, jr_000_020F                          ; $0214: $20 $F9

    ld   hl, $FE00                                ; $0216: $21 $00 $FE
    ld   c, $00                                   ; $0219: $0E $00

jr_000_021B::
    ld   [hl+], a                                 ; $021B: $22
    dec  c                                        ; $021C: $0D
    jr   nz, jr_000_021B                          ; $021D: $20 $FC

    ld   hl, $FF80                                ; $021F: $21 $80 $FF
    ld   c, $7F                                   ; $0222: $0E $7F

jr_000_0224::
    ld   [hl+], a                                 ; $0224: $22
    dec  c                                        ; $0225: $0D

Call_000_0226::
    jr   nz, jr_000_0224                          ; $0226: $20 $FC

    ld   c, $B6                                   ; $0228: $0E $B6
    ld   b, $0A                                   ; $022A: $06 $0A
    ld   hl, $0431                                ; $022C: $21 $31 $04

jr_000_022F::
    ld   a, [hl+]                                 ; $022F: $2A
    ldh  [c], a                                   ; $0230: $E2
    inc  c                                        ; $0231: $0C
    dec  b                                        ; $0232: $05
    jr   nz, jr_000_022F                          ; $0233: $20 $FA

    ld   a, $01                                   ; $0235: $3E $01
    ld   [$2100], a                               ; $0237: $EA $00 $21

Jump_000_023A::
    ldh  [$FFFD], a                               ; $023A: $E0 $FD
    call Call_000_04EA                            ; $023C: $CD $EA $04
    ld   a, $80                                   ; $023F: $3E $80
    ldh  [rLCDC], a                               ; $0241: $E0 $40
    ld   a, $FF                                   ; $0243: $3E $FF
    ld   [$D368], a                               ; $0245: $EA $68 $D3
    xor  a                                        ; $0248: $AF
    ldh  [rIF], a                                 ; $0249: $E0 $0F
    ld   a, $0D                                   ; $024B: $3E $0D
    ldh  [rIE], a                                 ; $024D: $E0 $FF
    ei                                            ; $024F: $FB
    call Call_000_3000                            ; $0250: $CD $00 $30

jr_000_0253::
    call Call_000_1500                            ; $0253: $CD $00 $15
    call Jump_000_0400                            ; $0256: $CD $00 $04
    ldh  a, [$FF80]                               ; $0259: $F0 $80
    and  $0F                                      ; $025B: $E6 $0F
    cp   $0F                                      ; $025D: $FE $0F

jr_000_025F::
    jr   nz, jr_000_026B                          ; $025F: $20 $0A

Jump_000_0261::
    ld   a, $FF                                   ; $0261: $3E $FF
    ld   [$CFD1], a                               ; $0263: $EA $D1 $CF
    ld   a, $09                                   ; $0266: $3E $09
    ld   [$C0A0], a                               ; $0268: $EA $A0 $C0

jr_000_026B::
    call Jump_000_0E86                            ; $026B: $CD $86 $0E
    call Call_000_0DF1                            ; $026E: $CD $F1 $0D
    call Call_000_02B3                            ; $0271: $CD $B3 $02
    xor  a                                        ; $0274: $AF
    ld   hl, $D227                                ; $0275: $21 $27 $D2
    ld   [hl+], a                                 ; $0278: $22
    ld   [hl+], a                                 ; $0279: $22
    ld   [hl], a                                  ; $027A: $77
    or   $FF                                      ; $027B: $F6 $FF
    ldh  [$FFA8], a                               ; $027D: $E0 $A8

jr_000_027F::
    halt                                          ; $027F: $76
    ldh  a, [$FF85]                               ; $0280: $F0 $85

Jump_000_0282::
    and  a                                        ; $0282: $A7
    jr   z, jr_000_027F                           ; $0283: $28 $FA

    xor  a                                        ; $0285: $AF

Call_000_0286::
    ldh  [$FF85], a                               ; $0286: $E0 $85
    ldh  [$FFA8], a                               ; $0288: $E0 $A8
    jr   jr_000_0253                              ; $028A: $18 $C7

Jump_000_028C::
    ld   a, $FF                                   ; $028C: $3E $FF
    ld   [$D368], a                               ; $028E: $EA $68 $D3
    call Call_000_1500                            ; $0291: $CD $00 $15
    jp   Jump_000_01B5                            ; $0294: $C3 $B5 $01


VBlankInterruptHandler::
    push af                                       ; $0297: $F5
    push bc                                       ; $0298: $C5
    push de                                       ; $0299: $D5
    push hl                                       ; $029A: $E5
    ldh  a, [$FFA8]                               ; $029B: $F0 $A8
    and  a                                        ; $029D: $A7
    jr   z, jr_000_02AB                           ; $029E: $28 $0B

    call $FFB6                                    ; $02A0: $CD $B6 $FF
    ei                                            ; $02A3: $FB
    call Call_000_0351                            ; $02A4: $CD $51 $03
    or   $FF                                      ; $02A7: $F6 $FF
    ldh  [$FF85], a                               ; $02A9: $E0 $85

jr_000_02AB::
    call Call_000_0CC9                            ; $02AB: $CD $C9 $0C
    pop  hl                                       ; $02AE: $E1
    pop  de                                       ; $02AF: $D1
    pop  bc                                       ; $02B0: $C1
    pop  af                                       ; $02B1: $F1
    reti                                          ; $02B2: $D9


Call_000_02B3::
    ld   hl, $FFA9                                ; $02B3: $21 $A9 $FF
    inc  [hl]                                     ; $02B6: $34
    ld   a, [$C0A0]                               ; $02B7: $FA $A0 $C0
    rst  $28                                      ; $02BA: $EF

    DB   $01, $20, $D9, $02, $EA, $02, $01

Jump_000_02C2::
    DB   $03, $14, $03, $27, $03

    inc  a                                        ; $02C7: $3C
    inc  bc                                       ; $02C8: $03

    DB   $00, $18

    sub  e                                        ; $02CB: $93
    DB   $06                                      ; $02CC: $06

    DB   $12, $05, $5B, $12

    ld   a, [hl-]                                 ; $02D1: $3A
    inc  de                                       ; $02D2: $13
    ld   a, [hl-]                                 ; $02D3: $3A
    inc  de                                       ; $02D4: $13

Call_000_02D5::
    adc  d                                        ; $02D5: $8A
    inc  de                                       ; $02D6: $13
    ld   h, $13                                   ; $02D7: $26 $13

    xor  a                                        ; $02D9: $AF
    ldh  [$FFA5], a                               ; $02DA: $E0 $A5
    ld   a, [$C0A1]                               ; $02DC: $FA $A1 $C0
    rst  $28                                      ; $02DF: $EF

    DB   $94, $06, $A8, $06, $C5, $06, $22, $07

    ld   [hl], $07                                ; $02E8: $36 $07

    xor  a                                        ; $02EA: $AF
    ldh  [$FFA5], a                               ; $02EB: $E0 $A5
    ld   a, [$C0A1]                               ; $02ED: $FA $A1 $C0
    rst  $28                                      ; $02F0: $EF

    DB   $94, $06, $AB, $07, $BB, $07

    ld   [hl+], a                                 ; $02F7: $22
    rlca                                          ; $02F8: $07
    ld   [hl], $07                                ; $02F9: $36 $07

    DB   $18, $08, $2C, $08, $63, $08

Call_000_0301::
    xor  a                                        ; $0301: $AF

Call_000_0302::
    ldh  [$FFA5], a                               ; $0302: $E0 $A5
    ld   a, [$C0A1]                               ; $0304: $FA $A1 $C0

Call_000_0307::
    rst  $28                                      ; $0307: $EF

    DB   $7B, $08, $A8, $06

Call_000_030C::
    DB   $8F, $08, $E0, $08, $F4, $08, $08, $09

    xor  a                                        ; $0314: $AF
    ldh  [$FFA5], a                               ; $0315: $E0 $A5
    ld   a, [$C0A1]                               ; $0317: $FA $A1 $C0
    rst  $28                                      ; $031A: $EF

    DB   $33, $09, $47, $09, $5C, $09, $13

Call_000_0322::
    DB   $0A, $36, $07, $FF, $09

    xor  a                                        ; $0327: $AF
    ldh  [$FFA5], a                               ; $0328: $E0 $A5
    ld   a, [$C0A1]                               ; $032A: $FA $A1 $C0
    rst  $28                                      ; $032D: $EF

    DB   $27, $0A, $A8, $06, $3B, $0A, $BC, $0A, $36, $07, $BC, $0A, $D0, $0A

    xor  a                                        ; $033C: $AF
    ldh  [$FFA5], a                               ; $033D: $E0 $A5

Call_000_033F::
    ld   a, [$C0A1]                               ; $033F: $FA $A1 $C0
    rst  $28                                      ; $0342: $EF
    DB   $E4                                      ; $0343: $E4
    ld   a, [bc]                                  ; $0344: $0A
    xor  b                                        ; $0345: $A8
    ld   b, $F8                                   ; $0346: $06 $F8
    ld   a, [bc]                                  ; $0348: $0A
    ld   h, l                                     ; $0349: $65
    dec  bc                                       ; $034A: $0B
    ld   [hl], $07                                ; $034B: $36 $07
    ld   h, l                                     ; $034D: $65
    dec  bc                                       ; $034E: $0B
    ld   h, l                                     ; $034F: $65
    dec  bc                                       ; $0350: $0B

Call_000_0351::
    ld   a, [$C0A0]                               ; $0351: $FA $A0 $C0
    rst  $28                                      ; $0354: $EF

    DB   $60, $22, $73, $03, $84, $03, $98, $03, $A8, $03, $B8, $03

    DB   $CA                                      ; $0361: $CA
    inc  bc                                       ; $0362: $03

    DB   $2D, $18, $89, $06, $4C, $06, $75, $12

    ld   b, h                                     ; $036B: $44
    inc  de                                       ; $036C: $13
    ld   b, h                                     ; $036D: $44
    inc  de                                       ; $036E: $13
    sub  h                                        ; $036F: $94
    inc  de                                       ; $0370: $13
    add  e                                        ; $0371: $83
    inc  bc                                       ; $0372: $03

    ld   a, [$C0A1]                               ; $0373: $FA $A1 $C0

Call_000_0376::
    rst  $28                                      ; $0376: $EF

    DB   $83, $03, $E7, $59, $4A, $5A, $3B, $5C

Call_000_037F::
    ld   l, $5C                                   ; $037F: $2E $5C
    dec  sp                                       ; $0381: $3B
    ld   e, h                                     ; $0382: $5C

Jump_000_0383::
    ret                                           ; $0383: $C9


    ld   a, [$C0A1]                               ; $0384: $FA $A1 $C0

Call_000_0387::
    rst  $28                                      ; $0387: $EF

    DB   $83, $03, $E0, $59, $FC, $58

    dec  sp                                       ; $038E: $3B
    ld   e, h                                     ; $038F: $5C
    ld   l, $5C                                   ; $0390: $2E $5C

    DB   $73, $5C, $42, $08, $2D, $59

    ld   a, [$C0A1]                               ; $0398: $FA $A1 $C0
    rst  $28                                      ; $039B: $EF

    DB   $83, $03, $4A, $59, $93, $59, $3B, $5C, $3B, $5C, $2E, $5C

    ld   a, [$C0A1]                               ; $03A8: $FA $A1 $C0
    rst  $28                                      ; $03AB: $EF

Call_000_03AC::
    DB   $83, $03, $E7, $59, $22, $5A, $3B, $5C, $2E, $5C, $3B

Call_000_03B7::
    DB   $5C

    ld   a, [$C0A1]                               ; $03B8: $FA $A1 $C0
    rst  $28                                      ; $03BB: $EF

    DB   $83, $03, $1F, $58, $76

Jump_000_03C1::
    DB   $58, $3B

Jump_000_03C3::
    DB   $5C, $2E, $5C, $3B

Call_000_03C7::
    DB   $5C, $83, $03

    ld   a, [$C0A1]                               ; $03CA: $FA $A1 $C0
    rst  $28                                      ; $03CD: $EF
    add  e                                        ; $03CE: $83
    inc  bc                                       ; $03CF: $03
    rra                                           ; $03D0: $1F
    ld   e, b                                     ; $03D1: $58
    cp   h                                        ; $03D2: $BC
    ld   e, b                                     ; $03D3: $58
    dec  sp                                       ; $03D4: $3B
    ld   e, h                                     ; $03D5: $5C
    ld   l, $5C                                   ; $03D6: $2E $5C
    dec  sp                                       ; $03D8: $3B
    ld   e, h                                     ; $03D9: $5C
    dec  sp                                       ; $03DA: $3B
    ld   e, h                                     ; $03DB: $5C

Call_000_03DC::
    xor  a                                        ; $03DC: $AF

Jump_000_03DD::
    ld   hl, $C000                                ; $03DD: $21 $00 $C0
    ld   b, $A0                                   ; $03E0: $06 $A0

jr_000_03E2::
    ld   [hl+], a                                 ; $03E2: $22
    dec  b                                        ; $03E3: $05
    jr   nz, jr_000_03E2                          ; $03E4: $20 $FC

    ret                                           ; $03E6: $C9


Call_000_03E7::
    ldh  a, [rIE]                                 ; $03E7: $F0 $FF
    ldh  [$FF89], a                               ; $03E9: $E0 $89
    res  0, a                                     ; $03EB: $CB $87
    ldh  [rIE], a                                 ; $03ED: $E0 $FF

jr_000_03EF::
    ldh  a, [rLY]                                 ; $03EF: $F0 $44
    cp   $91                                      ; $03F1: $FE $91
    jr   nz, jr_000_03EF                          ; $03F3: $20 $FA

    ldh  a, [rLCDC]                               ; $03F5: $F0 $40

Jump_000_03F7::
    and  $7F                                      ; $03F7: $E6 $7F
    ldh  [rLCDC], a                               ; $03F9: $E0 $40
    ldh  a, [$FF89]                               ; $03FB: $F0 $89
    ldh  [rIE], a                                 ; $03FD: $E0 $FF

Jump_000_03FF::
    ret                                           ; $03FF: $C9


Jump_000_0400::
    ld   a, $20                                   ; $0400: $3E $20

Jump_000_0402::
    ldh  [rP1], a                                 ; $0402: $E0 $00

Call_000_0404::
    ldh  a, [rP1]                                 ; $0404: $F0 $00
    ldh  a, [rP1]                                 ; $0406: $F0 $00

Call_000_0408::
    cpl                                           ; $0408: $2F
    and  $0F                                      ; $0409: $E6 $0F
    swap a                                        ; $040B: $CB $37
    ld   b, a                                     ; $040D: $47
    ld   a, $10                                   ; $040E: $3E $10
    ldh  [rP1], a                                 ; $0410: $E0 $00
    ldh  a, [rP1]                                 ; $0412: $F0 $00
    ldh  a, [rP1]                                 ; $0414: $F0 $00
    ldh  a, [rP1]                                 ; $0416: $F0 $00
    ldh  a, [rP1]                                 ; $0418: $F0 $00
    ldh  a, [rP1]                                 ; $041A: $F0 $00
    ldh  a, [rP1]                                 ; $041C: $F0 $00
    cpl                                           ; $041E: $2F
    and  $0F                                      ; $041F: $E6 $0F
    or   b                                        ; $0421: $B0
    ld   c, a                                     ; $0422: $4F
    ldh  a, [$FF80]                               ; $0423: $F0 $80
    xor  c                                        ; $0425: $A9
    and  c                                        ; $0426: $A1
    ldh  [$FF81], a                               ; $0427: $E0 $81
    ld   a, c                                     ; $0429: $79
    ldh  [$FF80], a                               ; $042A: $E0 $80
    ld   a, $30                                   ; $042C: $3E $30
    ldh  [rP1], a                                 ; $042E: $E0 $00
    ret                                           ; $0430: $C9


    DB   $3E, $C0, $E0, $46, $3E, $28

jr_000_0437::
    DB   $3D

Call_000_0438::
    DB   $20, $FD, $C9

jr_000_043B::
    ld   a, [hl+]                                 ; $043B: $2A
    and  a                                        ; $043C: $A7
    ret  z                                        ; $043D: $C8

    bit  7, a                                     ; $043E: $CB $7F
    jr   nz, jr_000_044D                          ; $0440: $20 $0B

    ld   d, a                                     ; $0442: $57
    ld   a, [hl+]                                 ; $0443: $2A
    ld   e, a                                     ; $0444: $5F

jr_000_0445::
    ld   a, e                                     ; $0445: $7B
    ld   [bc], a                                  ; $0446: $02
    inc  bc                                       ; $0447: $03
    dec  d                                        ; $0448: $15
    jr   nz, jr_000_0445                          ; $0449: $20 $FA

    jr   jr_000_043B                              ; $044B: $18 $EE

jr_000_044D::
    and  $7F                                      ; $044D: $E6 $7F
    ld   d, a                                     ; $044F: $57

jr_000_0450::
    ld   a, [hl+]                                 ; $0450: $2A
    ld   [bc], a                                  ; $0451: $02

Call_000_0452::
    inc  bc                                       ; $0452: $03
    dec  d                                        ; $0453: $15
    jr   nz, jr_000_0450                          ; $0454: $20 $FA

    jr   jr_000_043B                              ; $0456: $18 $E3

Call_000_0458::
    ld   bc, $8000                                ; $0458: $01 $00 $80
    ld   de, $9800                                ; $045B: $11 $00 $98

Call_000_045E::
    push bc                                       ; $045E: $C5

jr_000_045F::
    ld   a, [hl+]                                 ; $045F: $2A
    and  a                                        ; $0460: $A7
    jr   z, jr_000_04A2                           ; $0461: $28 $3F

    bit  7, a                                     ; $0463: $CB $7F
    jr   nz, jr_000_0484                          ; $0465: $20 $1D

    ldh  [$FF88], a                               ; $0467: $E0 $88

jr_000_0469::
    ld   a, [hl]                                  ; $0469: $7E
    ld   [bc], a                                  ; $046A: $02
    inc  bc                                       ; $046B: $03
    inc  bc                                       ; $046C: $03
    ld   a, d                                     ; $046D: $7A
    cp   b                                        ; $046E: $B8
    jr   nz, jr_000_047A                          ; $046F: $20 $09

    ld   a, e                                     ; $0471: $7B
    cp   c                                        ; $0472: $B9
    jr   c, jr_000_04A2                           ; $0473: $38 $2D

    jr   nz, jr_000_047A                          ; $0475: $20 $03

    pop  bc                                       ; $0477: $C1
    push bc                                       ; $0478: $C5
    inc  bc                                       ; $0479: $03

jr_000_047A::
    ldh  a, [$FF88]                               ; $047A: $F0 $88

Jump_000_047C::
    dec  a                                        ; $047C: $3D
    ldh  [$FF88], a                               ; $047D: $E0 $88

Call_000_047F::
    jr   nz, jr_000_0469                          ; $047F: $20 $E8

    inc  hl                                       ; $0481: $23
    jr   jr_000_045F                              ; $0482: $18 $DB

jr_000_0484::
    and  $7F                                      ; $0484: $E6 $7F
    ldh  [$FF88], a                               ; $0486: $E0 $88

jr_000_0488::
    ld   a, [hl+]                                 ; $0488: $2A
    ld   [bc], a                                  ; $0489: $02
    inc  bc                                       ; $048A: $03
    inc  bc                                       ; $048B: $03
    ld   a, d                                     ; $048C: $7A
    cp   b                                        ; $048D: $B8
    jr   nz, jr_000_0499                          ; $048E: $20 $09

    ld   a, e                                     ; $0490: $7B
    cp   c                                        ; $0491: $B9
    jr   c, jr_000_04A2                           ; $0492: $38 $0E

    jr   nz, jr_000_0499                          ; $0494: $20 $03

    pop  bc                                       ; $0496: $C1
    push bc                                       ; $0497: $C5
    inc  bc                                       ; $0498: $03

jr_000_0499::
    ldh  a, [$FF88]                               ; $0499: $F0 $88
    dec  a                                        ; $049B: $3D
    ldh  [$FF88], a                               ; $049C: $E0 $88
    jr   nz, jr_000_0488                          ; $049E: $20 $E8

    jr   jr_000_045F                              ; $04A0: $18 $BD

jr_000_04A2::
    pop  bc                                       ; $04A2: $C1
    ret                                           ; $04A3: $C9


Call_000_04A4::
    ld   hl, $C000                                ; $04A4: $21 $00 $C0
    ldh  a, [$FFA5]                               ; $04A7: $F0 $A5
    add  a                                        ; $04A9: $87
    add  a                                        ; $04AA: $87
    ld   b, $00                                   ; $04AB: $06 $00
    ld   c, a                                     ; $04AD: $4F
    add  hl, bc                                   ; $04AE: $09
    ldh  a, [$FFA4]                               ; $04AF: $F0 $A4
    ld   b, a                                     ; $04B1: $47
    ldh  a, [$FFA3]                               ; $04B2: $F0 $A3
    ld   c, a                                     ; $04B4: $4F

jr_000_04B5::
    ldh  a, [$FFA5]                               ; $04B5: $F0 $A5
    cp   $28                                      ; $04B7: $FE $28
    ret  z                                        ; $04B9: $C8

    inc  a                                        ; $04BA: $3C
    ldh  [$FFA5], a                               ; $04BB: $E0 $A5

Jump_000_04BD::
    ld   a, [de]                                  ; $04BD: $1A
    add  b                                        ; $04BE: $80
    ld   [hl+], a                                 ; $04BF: $22
    inc  de                                       ; $04C0: $13

Jump_000_04C1::
    ld   a, [de]                                  ; $04C1: $1A

Jump_000_04C2::
    add  c                                        ; $04C2: $81

Jump_000_04C3::
    ld   [hl+], a                                 ; $04C3: $22
    inc  de                                       ; $04C4: $13
    ld   a, [de]                                  ; $04C5: $1A
    ld   [hl+], a                                 ; $04C6: $22
    inc  de                                       ; $04C7: $13
    ld   a, [de]                                  ; $04C8: $1A
    ld   [hl+], a                                 ; $04C9: $22
    inc  de                                       ; $04CA: $13
    and  $0F                                      ; $04CB: $E6 $0F
    jr   z, jr_000_04B5                           ; $04CD: $28 $E6

    ret                                           ; $04CF: $C9


Call_000_04D0::
    ld   hl, $C000                                ; $04D0: $21 $00 $C0

Call_000_04D3::
    ld   de, $FFA5                                ; $04D3: $11 $A5 $FF
    ld   a, [de]                                  ; $04D6: $1A

Call_000_04D7::
    add  a                                        ; $04D7: $87
    add  a                                        ; $04D8: $87
    ld   b, $00                                   ; $04D9: $06 $00
    ld   c, a                                     ; $04DB: $4F
    add  hl, bc                                   ; $04DC: $09

Jump_000_04DD::
    ld   a, [de]                                  ; $04DD: $1A
    cp   $28                                      ; $04DE: $FE $28
    ret  z                                        ; $04E0: $C8

Call_000_04E1::
    inc  a                                        ; $04E1: $3C

Call_000_04E2::
    ld   [de], a                                  ; $04E2: $12
    xor  a                                        ; $04E3: $AF
    ld   [hl+], a                                 ; $04E4: $22
    ld   [hl+], a                                 ; $04E5: $22
    ld   [hl+], a                                 ; $04E6: $22
    ld   [hl+], a                                 ; $04E7: $22
    jr   Jump_000_04DD                            ; $04E8: $18 $F3

Call_000_04EA::
    ld   hl, $9800                                ; $04EA: $21 $00 $98
    ld   a, $FF                                   ; $04ED: $3E $FF
    ld   bc, $0800                                ; $04EF: $01 $00 $08

jr_000_04F2::
    ld   [hl+], a                                 ; $04F2: $22
    dec  c                                        ; $04F3: $0D
    jr   nz, jr_000_04F2                          ; $04F4: $20 $FC

    dec  b                                        ; $04F6: $05
    jr   nz, jr_000_04F2                          ; $04F7: $20 $F9

    ret                                           ; $04F9: $C9


Call_000_04FA::
    ldh  a, [$FFA6]                               ; $04FA: $F0 $A6

Jump_000_04FC::
    add  $7B                                      ; $04FC: $C6 $7B
    ld   b, a                                     ; $04FE: $47

jr_000_04FF::
    ldh  a, [rDIV]                                ; $04FF: $F0 $04

Jump_000_0501::
    and  $07                                      ; $0501: $E6 $07
    jr   z, jr_000_04FF                           ; $0503: $28 $FA

    ld   c, a                                     ; $0505: $4F

jr_000_0506::
    ldh  a, [rDIV]                                ; $0506: $F0 $04
    add  b                                        ; $0508: $80
    ld   b, a                                     ; $0509: $47
    dec  c                                        ; $050A: $0D
    jr   nz, jr_000_0506                          ; $050B: $20 $F9

    add  $64                                      ; $050D: $C6 $64
    ldh  [$FFA6], a                               ; $050F: $E0 $A6
    ret                                           ; $0511: $C9


    ld   a, [$CFD0]                               ; $0512: $FA $D0 $CF
    and  a                                        ; $0515: $A7
    jr   nz, jr_000_0548                          ; $0516: $20 $30

    ldh  a, [$FFAB]                               ; $0518: $F0 $AB
    ld   [$CFCC], a                               ; $051A: $EA $CC $CF
    ld   c, a                                     ; $051D: $4F
    ld   hl, $CFC0                                ; $051E: $21 $C0 $CF

Jump_000_0521::
    call Call_000_05AF                            ; $0521: $CD $AF $05
    ldh  a, [$FFAC]                               ; $0524: $F0 $AC
    ld   [$CFCD], a                               ; $0526: $EA $CD $CF
    ld   c, a                                     ; $0529: $4F
    ld   hl, $CFC4                                ; $052A: $21 $C4 $CF
    call Call_000_05AF                            ; $052D: $CD $AF $05
    ldh  a, [$FFAD]                               ; $0530: $F0 $AD
    ld   [$CFCE], a                               ; $0532: $EA $CE $CF
    ld   c, a                                     ; $0535: $4F
    ld   hl, $CFC8                                ; $0536: $21 $C8 $CF
    call Call_000_05AF                            ; $0539: $CD $AF $05
    ld   a, $01                                   ; $053C: $3E $01
    ld   [$CFD0], a                               ; $053E: $EA $D0 $CF
    ld   [$CFD5], a                               ; $0541: $EA $D5 $CF
    ld   [$D38D], a                               ; $0544: $EA $8D $D3
    ret                                           ; $0547: $C9


jr_000_0548::
    ld   a, [$CFD0]                               ; $0548: $FA $D0 $CF
    cp   $01                                      ; $054B: $FE $01
    jr   z, jr_000_056C                           ; $054D: $28 $1D

    inc  a                                        ; $054F: $3C
    ld   [$CFD0], a                               ; $0550: $EA $D0 $CF
    cp   $30                                      ; $0553: $FE $30
    ret  c                                        ; $0555: $D8

    xor  a                                        ; $0556: $AF
    ld   [$CFD0], a                               ; $0557: $EA $D0 $CF
    ld   [$D2B8], a                               ; $055A: $EA $B8 $D2
    ld   [$CFD5], a                               ; $055D: $EA $D5 $CF
    ld   a, [$CFD1]                               ; $0560: $FA $D1 $CF
    cp   $FF                                      ; $0563: $FE $FF
    jp   z, Jump_000_028C                         ; $0565: $CA $8C $02

    ld   [$C0A0], a                               ; $0568: $EA $A0 $C0
    ret                                           ; $056B: $C9


jr_000_056C::
    ld   a, [$CFD5]                               ; $056C: $FA $D5 $CF
    inc  a                                        ; $056F: $3C

Call_000_0570::
    ld   [$CFD5], a                               ; $0570: $EA $D5 $CF
    and  $07                                      ; $0573: $E6 $07
    ret  nz                                       ; $0575: $C0

Jump_000_0576::
    ld   hl, $CFC0                                ; $0576: $21 $C0 $CF
    call Call_000_05CB                            ; $0579: $CD $CB $05
    call Call_000_05E0                            ; $057C: $CD $E0 $05

Jump_000_057F::
    ld   hl, $CFC1                                ; $057F: $21 $C1 $CF
    call Call_000_05CB                            ; $0582: $CD $CB $05
    call Call_000_05FE                            ; $0585: $CD $FE $05
    ld   hl, $CFC2                                ; $0588: $21 $C2 $CF
    call Call_000_05CB                            ; $058B: $CD $CB $05
    call Call_000_0618                            ; $058E: $CD $18 $06
    ld   hl, $CFC3                                ; $0591: $21 $C3 $CF
    call Call_000_05CB                            ; $0594: $CD $CB $05
    call Call_000_0634                            ; $0597: $CD $34 $06
    ld   a, [$CFCC]                               ; $059A: $FA $CC $CF
    and  a                                        ; $059D: $A7
    ret  nz                                       ; $059E: $C0

    ld   a, [$CFCD]                               ; $059F: $FA $CD $CF
    and  a                                        ; $05A2: $A7
    ret  nz                                       ; $05A3: $C0

    ld   a, [$CFCE]                               ; $05A4: $FA $CE $CF
    and  a                                        ; $05A7: $A7
    ret  nz                                       ; $05A8: $C0

    ld   a, $02                                   ; $05A9: $3E $02
    ld   [$CFD0], a                               ; $05AB: $EA $D0 $CF
    ret                                           ; $05AE: $C9


Call_000_05AF::
    and  $C0                                      ; $05AF: $E6 $C0
    swap a                                        ; $05B1: $CB $37
    srl  a                                        ; $05B3: $CB $3F
    srl  a                                        ; $05B5: $CB $3F
    ld   [hl+], a                                 ; $05B7: $22
    ld   a, c                                     ; $05B8: $79
    and  $30                                      ; $05B9: $E6 $30
    swap a                                        ; $05BB: $CB $37
    ld   [hl+], a                                 ; $05BD: $22
    ld   a, c                                     ; $05BE: $79
    and  $0C                                      ; $05BF: $E6 $0C
    srl  a                                        ; $05C1: $CB $3F
    srl  a                                        ; $05C3: $CB $3F
    ld   [hl+], a                                 ; $05C5: $22
    ld   a, c                                     ; $05C6: $79
    and  $03                                      ; $05C7: $E6 $03
    ld   [hl], a                                  ; $05C9: $77
    ret                                           ; $05CA: $C9


Call_000_05CB::
    ld   bc, $0303                                ; $05CB: $01 $03 $03

jr_000_05CE::
    ld   a, [hl]                                  ; $05CE: $7E
    and  a                                        ; $05CF: $A7
    jr   z, jr_000_05DC                           ; $05D0: $28 $0A

    dec  a                                        ; $05D2: $3D
    ld   [hl], a                                  ; $05D3: $77

jr_000_05D4::
    ld   a, l                                     ; $05D4: $7D

Call_000_05D5::
    add  $04                                      ; $05D5: $C6 $04
    ld   l, a                                     ; $05D7: $6F
    dec  c                                        ; $05D8: $0D
    jr   nz, jr_000_05CE                          ; $05D9: $20 $F3

    ret                                           ; $05DB: $C9


jr_000_05DC::
    dec  b                                        ; $05DC: $05
    jr   nz, jr_000_05D4                          ; $05DD: $20 $F5

Call_000_05DF::
    ret                                           ; $05DF: $C9


Call_000_05E0::
    ld   hl, $CFC0                                ; $05E0: $21 $C0 $CF
    ld   de, $CFCC                                ; $05E3: $11 $CC $CF
    ld   c, $03                                   ; $05E6: $0E $03

jr_000_05E8::
    ld   a, [de]                                  ; $05E8: $1A
    and  $3F                                      ; $05E9: $E6 $3F
    ld   b, a                                     ; $05EB: $47
    ld   a, [hl]                                  ; $05EC: $7E
    swap a                                        ; $05ED: $CB $37
    sla  a                                        ; $05EF: $CB $27
    sla  a                                        ; $05F1: $CB $27
    or   b                                        ; $05F3: $B0
    ld   [de], a                                  ; $05F4: $12
    ld   a, l                                     ; $05F5: $7D
    add  $04                                      ; $05F6: $C6 $04
    ld   l, a                                     ; $05F8: $6F
    inc  e                                        ; $05F9: $1C
    dec  c                                        ; $05FA: $0D
    jr   nz, jr_000_05E8                          ; $05FB: $20 $EB

    ret                                           ; $05FD: $C9


Call_000_05FE::
    ld   hl, $CFC1                                ; $05FE: $21 $C1 $CF
    ld   de, $CFCC                                ; $0601: $11 $CC $CF
    ld   c, $03                                   ; $0604: $0E $03

jr_000_0606::
    ld   a, [de]                                  ; $0606: $1A
    and  $CF                                      ; $0607: $E6 $CF
    ld   b, a                                     ; $0609: $47
    ld   a, [hl]                                  ; $060A: $7E
    swap a                                        ; $060B: $CB $37
    or   b                                        ; $060D: $B0
    ld   [de], a                                  ; $060E: $12
    ld   a, l                                     ; $060F: $7D
    add  $04                                      ; $0610: $C6 $04
    ld   l, a                                     ; $0612: $6F
    inc  e                                        ; $0613: $1C
    dec  c                                        ; $0614: $0D
    jr   nz, jr_000_0606                          ; $0615: $20 $EF

    ret                                           ; $0617: $C9


Call_000_0618::
    ld   hl, $CFC2                                ; $0618: $21 $C2 $CF
    ld   de, $CFCC                                ; $061B: $11 $CC $CF
    ld   c, $03                                   ; $061E: $0E $03

jr_000_0620::
    ld   a, [de]                                  ; $0620: $1A
    and  $F3                                      ; $0621: $E6 $F3
    ld   b, a                                     ; $0623: $47
    ld   a, [hl]                                  ; $0624: $7E
    sla  a                                        ; $0625: $CB $27
    sla  a                                        ; $0627: $CB $27
    or   b                                        ; $0629: $B0
    ld   [de], a                                  ; $062A: $12
    ld   a, l                                     ; $062B: $7D
    add  $04                                      ; $062C: $C6 $04
    ld   l, a                                     ; $062E: $6F
    inc  e                                        ; $062F: $1C
    dec  c                                        ; $0630: $0D
    jr   nz, jr_000_0620                          ; $0631: $20 $ED

    ret                                           ; $0633: $C9


Call_000_0634::
    ld   hl, $CFC3                                ; $0634: $21 $C3 $CF
    ld   de, $CFCC                                ; $0637: $11 $CC $CF
    ld   c, $03                                   ; $063A: $0E $03

jr_000_063C::
    ld   a, [de]                                  ; $063C: $1A
    and  $FC                                      ; $063D: $E6 $FC
    ld   b, a                                     ; $063F: $47
    ld   a, [hl]                                  ; $0640: $7E
    or   b                                        ; $0641: $B0
    ld   [de], a                                  ; $0642: $12
    ld   a, l                                     ; $0643: $7D
    add  $04                                      ; $0644: $C6 $04
    ld   l, a                                     ; $0646: $6F
    inc  e                                        ; $0647: $1C
    dec  c                                        ; $0648: $0D
    jr   nz, jr_000_063C                          ; $0649: $20 $F1

    ret                                           ; $064B: $C9


    ld   a, [$D2B8]                               ; $064C: $FA $B8 $D2
    and  a                                        ; $064F: $A7
    jr   z, jr_000_0674                           ; $0650: $28 $22

    cp   $02                                      ; $0652: $FE $02
    jr   z, jr_000_066E                           ; $0654: $28 $18

    ldh  a, [rLCDC]                               ; $0656: $F0 $40
    and  $C6                                      ; $0658: $E6 $C6
    set  1, a                                     ; $065A: $CB $CF
    ldh  [rLCDC], a                               ; $065C: $E0 $40
    ldh  a, [rLCDC]                               ; $065E: $F0 $40
    set  0, a                                     ; $0660: $CB $C7
    ldh  [rLCDC], a                               ; $0662: $E0 $40
    ldh  a, [$FFA0]                               ; $0664: $F0 $A0
    ldh  [rSCX], a                                ; $0666: $E0 $43
    ldh  a, [$FFA1]                               ; $0668: $F0 $A1
    ldh  [rSCY], a                                ; $066A: $E0 $42
    jr   jr_000_0674                              ; $066C: $18 $06

jr_000_066E::
    ldh  a, [rLCDC]                               ; $066E: $F0 $40
    or   $22                                      ; $0670: $F6 $22
    ldh  [rLCDC], a                               ; $0672: $E0 $40

jr_000_0674::
    ld   a, [$CFD0]                               ; $0674: $FA $D0 $CF
    and  a                                        ; $0677: $A7
    ret  z                                        ; $0678: $C8

    ld   a, [$CFCC]                               ; $0679: $FA $CC $CF
    ldh  [rOBP0], a                               ; $067C: $E0 $48
    ld   a, [$CFCD]                               ; $067E: $FA $CD $CF
    ldh  [rOBP1], a                               ; $0681: $E0 $49

Jump_000_0683::
    ld   a, [$CFCE]                               ; $0683: $FA $CE $CF

Call_000_0686::
    ldh  [rBGP], a                                ; $0686: $E0 $47
    ret                                           ; $0688: $C9


Call_000_0689::
    ld   a, [$C18B]                               ; $0689: $FA $8B $C1
    ld   [$D501], a                               ; $068C: $EA $01 $D5
    xor  a                                        ; $068F: $AF
    ld   [$C0A0], a                               ; $0690: $EA $A0 $C0
    ret                                           ; $0693: $C9


    ldh  a, [$FFFD]                               ; $0694: $F0 $FD
    push af                                       ; $0696: $F5
    ld   a, $02                                   ; $0697: $3E $02
    ldh  [$FFFD], a                               ; $0699: $E0 $FD
    ld   [$2100], a                               ; $069B: $EA $00 $21
    call $6D97                                    ; $069E: $CD $97 $6D
    pop  af                                       ; $06A1: $F1
    ldh  [$FFFD], a                               ; $06A2: $E0 $FD
    ld   [$2100], a                               ; $06A4: $EA $00 $21
    ret                                           ; $06A7: $C9


Jump_000_06A8::
    call $4495                                    ; $06A8: $CD $95 $44
    call $4E16                                    ; $06AB: $CD $16 $4E
    call $62CA                                    ; $06AE: $CD $CA $62
    ld   a, [$C0A0]                               ; $06B1: $FA $A0 $C0
    cp   $05                                      ; $06B4: $FE $05
    call z, $5719                                 ; $06B6: $CC $19 $57
    ld   a, [$C0A0]                               ; $06B9: $FA $A0 $C0
    cp   $05                                      ; $06BC: $FE $05
    call nc, $6617                                ; $06BE: $D4 $17 $66
    call $5078                                    ; $06C1: $CD $78 $50
    ret                                           ; $06C4: $C9


    ldh  a, [$FF81]                               ; $06C5: $F0 $81

Jump_000_06C7::
    bit  3, a                                     ; $06C7: $CB $5F
    jr   nz, jr_000_0711                          ; $06C9: $20 $46

    xor  a                                        ; $06CB: $AF

Call_000_06CC::
    ld   [$C0C8], a                               ; $06CC: $EA $C8 $C0
    ld   [$C0D1], a                               ; $06CF: $EA $D1 $C0
    ld   [$C0D0], a                               ; $06D2: $EA $D0 $C0
    ld   [$C0D3], a                               ; $06D5: $EA $D3 $C0
    ld   [$C0D2], a                               ; $06D8: $EA $D2 $C0
    ld   [$C0C7], a                               ; $06DB: $EA $C7 $C0
    ld   [$C1F0], a                               ; $06DE: $EA $F0 $C1
    call $40B2                                    ; $06E1: $CD $B2 $40
    call $43D7                                    ; $06E4: $CD $D7 $43
    call $448F                                    ; $06E7: $CD $8F $44
    call $46E2                                    ; $06EA: $CD $E2 $46
    call $48BE                                    ; $06ED: $CD $BE $48
    call $498A                                    ; $06F0: $CD $8A $49
    call $4AAD                                    ; $06F3: $CD $AD $4A
    call $4E16                                    ; $06F6: $CD $16 $4E
    call $5371                                    ; $06F9: $CD $71 $53
    call $541B                                    ; $06FC: $CD $1B $54

Jump_000_06FF::
    call $5386                                    ; $06FF: $CD $86 $53
    call $511A                                    ; $0702: $CD $1A $51
    call $62CA                                    ; $0705: $CD $CA $62
    ld   a, [$C1F0]                               ; $0708: $FA $F0 $C1
    and  a                                        ; $070B: $A7
    ret  z                                        ; $070C: $C8

Call_000_070D::
    ld   [$D360], a                               ; $070D: $EA $60 $D3
    ret                                           ; $0710: $C9


jr_000_0711::
    ld   a, [$C0A1]                               ; $0711: $FA $A1 $C0
    ld   [$C0A2], a                               ; $0714: $EA $A2 $C0
    ld   a, $01                                   ; $0717: $3E $01
    ld   [$D3F0], a                               ; $0719: $EA $F0 $D3
    ld   a, $04                                   ; $071C: $3E $04
    ld   [$C0A1], a                               ; $071E: $EA $A1 $C0
    ret                                           ; $0721: $C9


    ldh  a, [$FFFD]                               ; $0722: $F0 $FD
    push af                                       ; $0724: $F5
    ld   a, $12                                   ; $0725: $3E $12
    ldh  [$FFFD], a                               ; $0727: $E0 $FD
    ld   [$2100], a                               ; $0729: $EA $00 $21
    call $6D49                                    ; $072C: $CD $49 $6D
    pop  af                                       ; $072F: $F1
    ldh  [$FFFD], a                               ; $0730: $E0 $FD
    ld   [$2100], a                               ; $0732: $EA $00 $21
    ret                                           ; $0735: $C9


    call $5551                                    ; $0736: $CD $51 $55
    call $557E                                    ; $0739: $CD $7E $55
    call $562D                                    ; $073C: $CD $2D $56
    call $56F4                                    ; $073F: $CD $F4 $56
    ret                                           ; $0742: $C9


Call_000_0743::
    ldh  a, [$FFFD]                               ; $0743: $F0 $FD
    push af                                       ; $0745: $F5
    ld   a, $02                                   ; $0746: $3E $02
    ldh  [$FFFD], a                               ; $0748: $E0 $FD
    ld   [$2100], a                               ; $074A: $EA $00 $21
    call $75FB                                    ; $074D: $CD $FB $75
    call $768C                                    ; $0750: $CD $8C $76
    call $76FF                                    ; $0753: $CD $FF $76
    call $7756                                    ; $0756: $CD $56 $77
    pop  af                                       ; $0759: $F1
    ldh  [$FFFD], a                               ; $075A: $E0 $FD
    ld   [$2100], a                               ; $075C: $EA $00 $21
    ldh  a, [$FFFD]                               ; $075F: $F0 $FD
    push af                                       ; $0761: $F5
    ld   a, $01                                   ; $0762: $3E $01
    ldh  [$FFFD], a                               ; $0764: $E0 $FD
    ld   [$2100], a                               ; $0766: $EA $00 $21
    ld   a, [$C0A0]                               ; $0769: $FA $A0 $C0
    cp   $06                                      ; $076C: $FE $06
    call z, jr_000_0EC1                           ; $076E: $CC $C1 $0E
    call $4000                                    ; $0771: $CD $00 $40
    call $400D                                    ; $0774: $CD $0D $40
    call $401A                                    ; $0777: $CD $1A $40
    call $4E16                                    ; $077A: $CD $16 $4E

Jump_000_077D::
    call $5371                                    ; $077D: $CD $71 $53
    call $541B                                    ; $0780: $CD $1B $54
    ld   a, [$C0A0]                               ; $0783: $FA $A0 $C0
    cp   $02                                      ; $0786: $FE $02
    jr   z, jr_000_0797                           ; $0788: $28 $0D

    call $5386                                    ; $078A: $CD $86 $53
    call $5078                                    ; $078D: $CD $78 $50
    pop  af                                       ; $0790: $F1
    ldh  [$FFFD], a                               ; $0791: $E0 $FD
    ld   [$2100], a                               ; $0793: $EA $00 $21
    ret                                           ; $0796: $C9


jr_000_0797::
    ld   a, $78                                   ; $0797: $3E $78
    ld   [$C0B7], a                               ; $0799: $EA $B7 $C0
    ld   a, $02                                   ; $079C: $3E $02
    ld   [$C0B3], a                               ; $079E: $EA $B3 $C0
    call $5078                                    ; $07A1: $CD $78 $50
    pop  af                                       ; $07A4: $F1
    ldh  [$FFFD], a                               ; $07A5: $E0 $FD
    ld   [$2100], a                               ; $07A7: $EA $00 $21
    ret                                           ; $07AA: $C9


    ld   a, [$C0B9]                               ; $07AB: $FA $B9 $C0
    and  a                                        ; $07AE: $A7
    jp   z, Jump_000_06A8                         ; $07AF: $CA $A8 $06

    call $4FF0                                    ; $07B2: $CD $F0 $4F
    call $4E16                                    ; $07B5: $CD $16 $4E
    jp   $62CA                                    ; $07B8: $C3 $CA $62


    ldh  a, [$FF81]                               ; $07BB: $F0 $81
    bit  3, a                                     ; $07BD: $CB $5F
    jr   nz, jr_000_0807                          ; $07BF: $20 $46

    xor  a                                        ; $07C1: $AF
    ld   [$C0C8], a                               ; $07C2: $EA $C8 $C0
    ld   [$C0D1], a                               ; $07C5: $EA $D1 $C0
    ld   [$C0D0], a                               ; $07C8: $EA $D0 $C0
    ld   [$C0D3], a                               ; $07CB: $EA $D3 $C0
    ld   [$C0D2], a                               ; $07CE: $EA $D2 $C0
    ld   [$C0C7], a                               ; $07D1: $EA $C7 $C0
    ld   [$C1F0], a                               ; $07D4: $EA $F0 $C1
    call $40B2                                    ; $07D7: $CD $B2 $40
    call $43D7                                    ; $07DA: $CD $D7 $43
    call $448F                                    ; $07DD: $CD $8F $44
    call $46E2                                    ; $07E0: $CD $E2 $46
    call $47D9                                    ; $07E3: $CD $D9 $47
    call $498A                                    ; $07E6: $CD $8A $49
    call $4AAD                                    ; $07E9: $CD $AD $4A
    call $4E16                                    ; $07EC: $CD $16 $4E
    call $5371                                    ; $07EF: $CD $71 $53
    call $541B                                    ; $07F2: $CD $1B $54
    call $53D5                                    ; $07F5: $CD $D5 $53
    call $511A                                    ; $07F8: $CD $1A $51
    call $62CA                                    ; $07FB: $CD $CA $62
    ld   a, [$C1F0]                               ; $07FE: $FA $F0 $C1
    and  a                                        ; $0801: $A7
    ret  z                                        ; $0802: $C8

Jump_000_0803::
    ld   [$D360], a                               ; $0803: $EA $60 $D3
    ret                                           ; $0806: $C9


jr_000_0807::
    ld   a, [$C0A1]                               ; $0807: $FA $A1 $C0
    ld   [$C0A2], a                               ; $080A: $EA $A2 $C0
    ld   a, $01                                   ; $080D: $3E $01
    ld   [$D3F0], a                               ; $080F: $EA $F0 $D3
    ld   a, $04                                   ; $0812: $3E $04
    ld   [$C0A1], a                               ; $0814: $EA $A1 $C0
    ret                                           ; $0817: $C9


    ldh  a, [$FFFD]                               ; $0818: $F0 $FD
    push af                                       ; $081A: $F5
    ld   a, $12                                   ; $081B: $3E $12
    ldh  [$FFFD], a                               ; $081D: $E0 $FD
    ld   [$2100], a                               ; $081F: $EA $00 $21
    call $6DCD                                    ; $0822: $CD $CD $6D
    pop  af                                       ; $0825: $F1
    ldh  [$FFFD], a                               ; $0826: $E0 $FD
    ld   [$2100], a                               ; $0828: $EA $00 $21
    ret                                           ; $082B: $C9


    ldh  a, [$FFFD]                               ; $082C: $F0 $FD
    push af                                       ; $082E: $F5
    ld   a, $12                                   ; $082F: $3E $12
    ldh  [$FFFD], a                               ; $0831: $E0 $FD

Jump_000_0833::
    ld   [$2100], a                               ; $0833: $EA $00 $21
    call $5BBD                                    ; $0836: $CD $BD $5B
    pop  af                                       ; $0839: $F1
    ldh  [$FFFD], a                               ; $083A: $E0 $FD
    ld   [$2100], a                               ; $083C: $EA $00 $21
    jp   $62CA                                    ; $083F: $C3 $CA $62


    ldh  a, [$FFFD]                               ; $0842: $F0 $FD
    push af                                       ; $0844: $F5
    ld   a, $12                                   ; $0845: $3E $12
    ldh  [$FFFD], a                               ; $0847: $E0 $FD
    ld   [$2100], a                               ; $0849: $EA $00 $21
    call $5CC9                                    ; $084C: $CD $C9 $5C
    pop  af                                       ; $084F: $F1
    ldh  [$FFFD], a                               ; $0850: $E0 $FD
    ld   [$2100], a                               ; $0852: $EA $00 $21
    ld   a, [$C0B9]                               ; $0855: $FA $B9 $C0
    cp   $07                                      ; $0858: $FE $07
    jp   nz, $5B93                                ; $085A: $C2 $93 $5B

    ld   [$C0A1], a                               ; $085D: $EA $A1 $C0
    jp   $5B93                                    ; $0860: $C3 $93 $5B


    ldh  a, [$FF81]                               ; $0863: $F0 $81
    and  a                                        ; $0865: $A7
    jp   z, $62CA                                 ; $0866: $CA $CA $62

    ld   a, $10                                   ; $0869: $3E $10
    ld   [$D501], a                               ; $086B: $EA $01 $D5
    xor  a                                        ; $086E: $AF
    ld   [$C0A1], a                               ; $086F: $EA $A1 $C0
    ld   [$CFD1], a                               ; $0872: $EA $D1 $CF
    ld   a, $09                                   ; $0875: $3E $09
    ld   [$C0A0], a                               ; $0877: $EA $A0 $C0
    ret                                           ; $087A: $C9


    ldh  a, [$FFFD]                               ; $087B: $F0 $FD
    push af                                       ; $087D: $F5

Jump_000_087E::
    ld   a, $02                                   ; $087E: $3E $02
    ldh  [$FFFD], a                               ; $0880: $E0 $FD
    ld   [$2100], a                               ; $0882: $EA $00 $21
    call $6E3E                                    ; $0885: $CD $3E $6E
    pop  af                                       ; $0888: $F1
    ldh  [$FFFD], a                               ; $0889: $E0 $FD
    ld   [$2100], a                               ; $088B: $EA $00 $21
    ret                                           ; $088E: $C9


    ldh  a, [$FF81]                               ; $088F: $F0 $81
    bit  3, a                                     ; $0891: $CB $5F
    jr   nz, jr_000_08CF                          ; $0893: $20 $3A

    xor  a                                        ; $0895: $AF
    ld   [$C0D1], a                               ; $0896: $EA $D1 $C0
    ld   [$C0D0], a                               ; $0899: $EA $D0 $C0
    ld   [$C0D3], a                               ; $089C: $EA $D3 $C0
    ld   [$C0D2], a                               ; $089F: $EA $D2 $C0
    ld   [$C0C7], a                               ; $08A2: $EA $C7 $C0
    ld   [$C1F0], a                               ; $08A5: $EA $F0 $C1
    call $40B2                                    ; $08A8: $CD $B2 $40
    call $43D7                                    ; $08AB: $CD $D7 $43
    call $4485                                    ; $08AE: $CD $85 $44
    call $46E2                                    ; $08B1: $CD $E2 $46
    call $47D9                                    ; $08B4: $CD $D9 $47
    call $4E16                                    ; $08B7: $CD $16 $4E
    call $5386                                    ; $08BA: $CD $86 $53
    call $4B4F                                    ; $08BD: $CD $4F $4B
    call $50B9                                    ; $08C0: $CD $B9 $50
    call $62CA                                    ; $08C3: $CD $CA $62
    ld   a, [$C1F0]                               ; $08C6: $FA $F0 $C1
    and  a                                        ; $08C9: $A7
    ret  z                                        ; $08CA: $C8

    ld   [$D360], a                               ; $08CB: $EA $60 $D3
    ret                                           ; $08CE: $C9


jr_000_08CF::
    ld   a, [$C0A1]                               ; $08CF: $FA $A1 $C0
    ld   [$C0A2], a                               ; $08D2: $EA $A2 $C0
    ld   a, $01                                   ; $08D5: $3E $01
    ld   [$D3F0], a                               ; $08D7: $EA $F0 $D3
    ld   a, $05                                   ; $08DA: $3E $05
    ld   [$C0A1], a                               ; $08DC: $EA $A1 $C0
    ret                                           ; $08DF: $C9


    ldh  a, [$FFFD]                               ; $08E0: $F0 $FD
    push af                                       ; $08E2: $F5
    ld   a, $12                                   ; $08E3: $3E $12
    ldh  [$FFFD], a                               ; $08E5: $E0 $FD
    ld   [$2100], a                               ; $08E7: $EA $00 $21
    call $6E3D                                    ; $08EA: $CD $3D $6E
    pop  af                                       ; $08ED: $F1
    ldh  [$FFFD], a                               ; $08EE: $E0 $FD
    ld   [$2100], a                               ; $08F0: $EA $00 $21
    ret                                           ; $08F3: $C9


    ldh  a, [$FFFD]                               ; $08F4: $F0 $FD
    push af                                       ; $08F6: $F5
    ld   a, $12                                   ; $08F7: $3E $12
    ldh  [$FFFD], a                               ; $08F9: $E0 $FD
    ld   [$2100], a                               ; $08FB: $EA $00 $21
    call $6DEB                                    ; $08FE: $CD $EB $6D
    pop  af                                       ; $0901: $F1
    ldh  [$FFFD], a                               ; $0902: $E0 $FD
    ld   [$2100], a                               ; $0904: $EA $00 $21
    ret                                           ; $0907: $C9


    ld   a, $04                                   ; $0908: $3E $04
    ldh  [$FFA5], a                               ; $090A: $E0 $A5
    call $5551                                    ; $090C: $CD $51 $55
    call $557E                                    ; $090F: $CD $7E $55
    call $562D                                    ; $0912: $CD $2D $56
    call $56F4                                    ; $0915: $CD $F4 $56
    ret                                           ; $0918: $C9


Call_000_0919::
    ldh  a, [$FFFD]                               ; $0919: $F0 $FD
    push af                                       ; $091B: $F5
    ld   a, $01                                   ; $091C: $3E $01
    ldh  [$FFFD], a                               ; $091E: $E0 $FD
    ld   [$2100], a                               ; $0920: $EA $00 $21
    call $401A                                    ; $0923: $CD $1A $40
    call $4E16                                    ; $0926: $CD $16 $4E
    call $5078                                    ; $0929: $CD $78 $50
    pop  af                                       ; $092C: $F1
    ldh  [$FFFD], a                               ; $092D: $E0 $FD
    ld   [$2100], a                               ; $092F: $EA $00 $21
    ret                                           ; $0932: $C9


    ldh  a, [$FFFD]                               ; $0933: $F0 $FD
    push af                                       ; $0935: $F5
    ld   a, $02                                   ; $0936: $3E $02
    ldh  [$FFFD], a                               ; $0938: $E0 $FD
    ld   [$2100], a                               ; $093A: $EA $00 $21
    call $6ECE                                    ; $093D: $CD $CE $6E
    pop  af                                       ; $0940: $F1
    ldh  [$FFFD], a                               ; $0941: $E0 $FD
    ld   [$2100], a                               ; $0943: $EA $00 $21
    ret                                           ; $0946: $C9


    call $4495                                    ; $0947: $CD $95 $44
    call $4E16                                    ; $094A: $CD $16 $4E
    call $62CA                                    ; $094D: $CD $CA $62
    ld   a, [$CF60]                               ; $0950: $FA $60 $CF
    cp   $07                                      ; $0953: $FE $07
    call z, $6611                                 ; $0955: $CC $11 $66
    call $5078                                    ; $0958: $CD $78 $50
    ret                                           ; $095B: $C9


    ldh  a, [$FF81]                               ; $095C: $F0 $81
    bit  3, a                                     ; $095E: $CB $5F
    jr   nz, jr_000_09B4                          ; $0960: $20 $52

    xor  a                                        ; $0962: $AF
    ld   [$C0C8], a                               ; $0963: $EA $C8 $C0
    ld   [$C0D1], a                               ; $0966: $EA $D1 $C0
    ld   [$C0D0], a                               ; $0969: $EA $D0 $C0
    ld   [$C0D3], a                               ; $096C: $EA $D3 $C0
    ld   [$C0D2], a                               ; $096F: $EA $D2 $C0
    ld   [$C0C7], a                               ; $0972: $EA $C7 $C0
    ld   [$C1F0], a                               ; $0975: $EA $F0 $C1
    call $40B2                                    ; $0978: $CD $B2 $40
    call $43D7                                    ; $097B: $CD $D7 $43
    call $448F                                    ; $097E: $CD $8F $44
    call $46E2                                    ; $0981: $CD $E2 $46
    ld   a, [$C0EF]                               ; $0984: $FA $EF $C0
    and  a                                        ; $0987: $A7
    jr   nz, jr_000_09C5                          ; $0988: $20 $3B

    call $47D9                                    ; $098A: $CD $D9 $47
    call $4DA9                                    ; $098D: $CD $A9 $4D
    call $498A                                    ; $0990: $CD $8A $49
    call $4AAD                                    ; $0993: $CD $AD $4A
    call $4E16                                    ; $0996: $CD $16 $4E
    call $5371                                    ; $0999: $CD $71 $53
    call $541B                                    ; $099C: $CD $1B $54
    call $5386                                    ; $099F: $CD $86 $53
    call $4C3E                                    ; $09A2: $CD $3E $4C
    call $5314                                    ; $09A5: $CD $14 $53
    call $62CA                                    ; $09A8: $CD $CA $62
    ld   a, [$C1F0]                               ; $09AB: $FA $F0 $C1
    and  a                                        ; $09AE: $A7
    ret  z                                        ; $09AF: $C8

    ld   [$D360], a                               ; $09B0: $EA $60 $D3
    ret                                           ; $09B3: $C9


jr_000_09B4::
    ld   a, [$C0A1]                               ; $09B4: $FA $A1 $C0
    ld   [$C0A2], a                               ; $09B7: $EA $A2 $C0
    ld   a, $01                                   ; $09BA: $3E $01
    ld   [$D3F0], a                               ; $09BC: $EA $F0 $D3
    ld   a, $04                                   ; $09BF: $3E $04
    ld   [$C0A1], a                               ; $09C1: $EA $A1 $C0
    ret                                           ; $09C4: $C9


jr_000_09C5::
    call $6037                                    ; $09C5: $CD $37 $60
    call $6088                                    ; $09C8: $CD $88 $60
    call $61DA                                    ; $09CB: $CD $DA $61
    call $47D9                                    ; $09CE: $CD $D9 $47
    call $4DA9                                    ; $09D1: $CD $A9 $4D
    call $498A                                    ; $09D4: $CD $8A $49
    call $4AAD                                    ; $09D7: $CD $AD $4A
    call $4E16                                    ; $09DA: $CD $16 $4E
    call $541B                                    ; $09DD: $CD $1B $54
    call $5386                                    ; $09E0: $CD $86 $53
    call $5719                                    ; $09E3: $CD $19 $57
    ld   a, [$C0B9]                               ; $09E6: $FA $B9 $C0
    and  a                                        ; $09E9: $A7
    call nz, $4C6C                                ; $09EA: $C4 $6C $4C
    call $62CA                                    ; $09ED: $CD $CA $62
    call $6611                                    ; $09F0: $CD $11 $66
    call $511A                                    ; $09F3: $CD $1A $51
    ld   a, [$C1F0]                               ; $09F6: $FA $F0 $C1
    and  a                                        ; $09F9: $A7
    ret  z                                        ; $09FA: $C8

    ld   [$D360], a                               ; $09FB: $EA $60 $D3
    ret                                           ; $09FE: $C9


    ldh  a, [$FFFD]                               ; $09FF: $F0 $FD
    push af                                       ; $0A01: $F5

Jump_000_0A02::
    ld   a, $12                                   ; $0A02: $3E $12
    ldh  [$FFFD], a                               ; $0A04: $E0 $FD
    ld   [$2100], a                               ; $0A06: $EA $00 $21
    call $6E71                                    ; $0A09: $CD $71 $6E
    pop  af                                       ; $0A0C: $F1
    ldh  [$FFFD], a                               ; $0A0D: $E0 $FD
    ld   [$2100], a                               ; $0A0F: $EA $00 $21
    ret                                           ; $0A12: $C9


    ldh  a, [$FFFD]                               ; $0A13: $F0 $FD
    push af                                       ; $0A15: $F5
    ld   a, $12                                   ; $0A16: $3E $12
    ldh  [$FFFD], a                               ; $0A18: $E0 $FD
    ld   [$2100], a                               ; $0A1A: $EA $00 $21
    call $6EC5                                    ; $0A1D: $CD $C5 $6E
    pop  af                                       ; $0A20: $F1
    ldh  [$FFFD], a                               ; $0A21: $E0 $FD
    ld   [$2100], a                               ; $0A23: $EA $00 $21
    ret                                           ; $0A26: $C9


    ldh  a, [$FFFD]                               ; $0A27: $F0 $FD
    push af                                       ; $0A29: $F5
    ld   a, $02                                   ; $0A2A: $3E $02
    ldh  [$FFFD], a                               ; $0A2C: $E0 $FD
    ld   [$2100], a                               ; $0A2E: $EA $00 $21
    call $6F9C                                    ; $0A31: $CD $9C $6F
    pop  af                                       ; $0A34: $F1
    ldh  [$FFFD], a                               ; $0A35: $E0 $FD
    ld   [$2100], a                               ; $0A37: $EA $00 $21
    ret                                           ; $0A3A: $C9


    ldh  a, [$FF81]                               ; $0A3B: $F0 $81
    bit  3, a                                     ; $0A3D: $CB $5F
    jr   nz, jr_000_0AAB                          ; $0A3F: $20 $6A

    xor  a                                        ; $0A41: $AF
    ld   [$C0C8], a                               ; $0A42: $EA $C8 $C0
    ld   [$C0D1], a                               ; $0A45: $EA $D1 $C0
    ld   [$C0D0], a                               ; $0A48: $EA $D0 $C0
    ld   [$C0D3], a                               ; $0A4B: $EA $D3 $C0
    ld   [$C0D2], a                               ; $0A4E: $EA $D2 $C0
    ld   [$C0C7], a                               ; $0A51: $EA $C7 $C0
    ld   [$C130], a                               ; $0A54: $EA $30 $C1
    ld   [$C156], a                               ; $0A57: $EA $56 $C1
    ld   [$C1F0], a                               ; $0A5A: $EA $F0 $C1
    call $40B2                                    ; $0A5D: $CD $B2 $40
    call $5F73                                    ; $0A60: $CD $73 $5F
    call $43D7                                    ; $0A63: $CD $D7 $43
    call $448F                                    ; $0A66: $CD $8F $44
    call $46E2                                    ; $0A69: $CD $E2 $46
    call $6037                                    ; $0A6C: $CD $37 $60
    call $6088                                    ; $0A6F: $CD $88 $60
    call $61DA                                    ; $0A72: $CD $DA $61
    call $625D                                    ; $0A75: $CD $5D $62
    call $60BB                                    ; $0A78: $CD $BB $60
    call $47D9                                    ; $0A7B: $CD $D9 $47
    call $4DA9                                    ; $0A7E: $CD $A9 $4D
    call $4DD4                                    ; $0A81: $CD $D4 $4D
    call $498A                                    ; $0A84: $CD $8A $49
    call $4AAD                                    ; $0A87: $CD $AD $4A
    call $6195                                    ; $0A8A: $CD $95 $61
    call $5E2E                                    ; $0A8D: $CD $2E $5E
    call $4E16                                    ; $0A90: $CD $16 $4E
    call $5719                                    ; $0A93: $CD $19 $57
    call $62CA                                    ; $0A96: $CD $CA $62
    call $6617                                    ; $0A99: $CD $17 $66
    call $50DB                                    ; $0A9C: $CD $DB $50
    call $4D29                                    ; $0A9F: $CD $29 $4D
    ld   a, [$C1F0]                               ; $0AA2: $FA $F0 $C1
    and  a                                        ; $0AA5: $A7
    ret  z                                        ; $0AA6: $C8

    ld   [$D360], a                               ; $0AA7: $EA $60 $D3
    ret                                           ; $0AAA: $C9


jr_000_0AAB::
    ld   a, [$C0A1]                               ; $0AAB: $FA $A1 $C0
    ld   [$C0A2], a                               ; $0AAE: $EA $A2 $C0
    ld   a, $01                                   ; $0AB1: $3E $01
    ld   [$D3F0], a                               ; $0AB3: $EA $F0 $D3
    ld   a, $04                                   ; $0AB6: $3E $04
    ld   [$C0A1], a                               ; $0AB8: $EA $A1 $C0
    ret                                           ; $0ABB: $C9


    ldh  a, [$FFFD]                               ; $0ABC: $F0 $FD
    push af                                       ; $0ABE: $F5
    ld   a, $12                                   ; $0ABF: $3E $12
    ldh  [$FFFD], a                               ; $0AC1: $E0 $FD
    ld   [$2100], a                               ; $0AC3: $EA $00 $21
    call $6EFC                                    ; $0AC6: $CD $FC $6E
    pop  af                                       ; $0AC9: $F1

Jump_000_0ACA::
    ldh  [$FFFD], a                               ; $0ACA: $E0 $FD
    ld   [$2100], a                               ; $0ACC: $EA $00 $21
    ret                                           ; $0ACF: $C9


    ldh  a, [$FFFD]                               ; $0AD0: $F0 $FD
    push af                                       ; $0AD2: $F5
    ld   a, $12                                   ; $0AD3: $3E $12
    ldh  [$FFFD], a                               ; $0AD5: $E0 $FD
    ld   [$2100], a                               ; $0AD7: $EA $00 $21
    call $6FC0                                    ; $0ADA: $CD $C0 $6F
    pop  af                                       ; $0ADD: $F1
    ldh  [$FFFD], a                               ; $0ADE: $E0 $FD
    ld   [$2100], a                               ; $0AE0: $EA $00 $21
    ret                                           ; $0AE3: $C9


    ldh  a, [$FFFD]                               ; $0AE4: $F0 $FD
    push af                                       ; $0AE6: $F5
    ld   a, $02                                   ; $0AE7: $3E $02
    ldh  [$FFFD], a                               ; $0AE9: $E0 $FD
    ld   [$2100], a                               ; $0AEB: $EA $00 $21
    call $74CA                                    ; $0AEE: $CD $CA $74
    pop  af                                       ; $0AF1: $F1
    ldh  [$FFFD], a                               ; $0AF2: $E0 $FD
    ld   [$2100], a                               ; $0AF4: $EA $00 $21
    ret                                           ; $0AF7: $C9


    ld   a, [$C0C3]                               ; $0AF8: $FA $C3 $C0
    and  a                                        ; $0AFB: $A7
    jr   nz, jr_000_0B59                          ; $0AFC: $20 $5B

    xor  a                                        ; $0AFE: $AF
    ld   [$C0C8], a                               ; $0AFF: $EA $C8 $C0
    ld   [$C0D1], a                               ; $0B02: $EA $D1 $C0
    ld   [$C0D0], a                               ; $0B05: $EA $D0 $C0
    ld   [$C0D3], a                               ; $0B08: $EA $D3 $C0
    ld   [$C0D2], a                               ; $0B0B: $EA $D2 $C0
    ld   [$C0C7], a                               ; $0B0E: $EA $C7 $C0
    ld   [$C130], a                               ; $0B11: $EA $30 $C1
    ld   [$C156], a                               ; $0B14: $EA $56 $C1
    ld   [$C1F0], a                               ; $0B17: $EA $F0 $C1
    call $40B2                                    ; $0B1A: $CD $B2 $40
    call $5F73                                    ; $0B1D: $CD $73 $5F
    call $43D7                                    ; $0B20: $CD $D7 $43
    call $448F                                    ; $0B23: $CD $8F $44
    call $46E2                                    ; $0B26: $CD $E2 $46
    call $6037                                    ; $0B29: $CD $37 $60
    call $6088                                    ; $0B2C: $CD $88 $60
    call $61DA                                    ; $0B2F: $CD $DA $61
    call $60BB                                    ; $0B32: $CD $BB $60
    call $47D9                                    ; $0B35: $CD $D9 $47
    call $4DA9                                    ; $0B38: $CD $A9 $4D
    call $4DD4                                    ; $0B3B: $CD $D4 $4D
    call $498A                                    ; $0B3E: $CD $8A $49
    call $4AAD                                    ; $0B41: $CD $AD $4A
    call $6195                                    ; $0B44: $CD $95 $61
    call $5E2E                                    ; $0B47: $CD $2E $5E
    call $4E16                                    ; $0B4A: $CD $16 $4E
    call $62CA                                    ; $0B4D: $CD $CA $62
    call $6617                                    ; $0B50: $CD $17 $66
    call $511A                                    ; $0B53: $CD $1A $51
    call $623D                                    ; $0B56: $CD $3D $62

jr_000_0B59::
    call $77BC                                    ; $0B59: $CD $BC $77
    ld   a, [$C1F0]                               ; $0B5C: $FA $F0 $C1
    and  a                                        ; $0B5F: $A7
    ret  z                                        ; $0B60: $C8

    ld   [$D360], a                               ; $0B61: $EA $60 $D3
    ret                                           ; $0B64: $C9


    ldh  a, [$FFFD]                               ; $0B65: $F0 $FD
    push af                                       ; $0B67: $F5
    ld   a, $12                                   ; $0B68: $3E $12
    ldh  [$FFFD], a                               ; $0B6A: $E0 $FD
    ld   [$2100], a                               ; $0B6C: $EA $00 $21
    call $701D                                    ; $0B6F: $CD $1D $70
    pop  af                                       ; $0B72: $F1
    ldh  [$FFFD], a                               ; $0B73: $E0 $FD
    ld   [$2100], a                               ; $0B75: $EA $00 $21
    ret                                           ; $0B78: $C9


Call_000_0B79::
    ldh  a, [$FFFD]                               ; $0B79: $F0 $FD
    push af                                       ; $0B7B: $F5
    ld   a, $01                                   ; $0B7C: $3E $01
    ldh  [$FFFD], a                               ; $0B7E: $E0 $FD
    ld   [$2100], a                               ; $0B80: $EA $00 $21
    call $62CA                                    ; $0B83: $CD $CA $62
    pop  af                                       ; $0B86: $F1
    ldh  [$FFFD], a                               ; $0B87: $E0 $FD
    ld   [$2100], a                               ; $0B89: $EA $00 $21
    ret                                           ; $0B8C: $C9


Call_000_0B8D::
    ldh  a, [$FFFD]                               ; $0B8D: $F0 $FD
    push af                                       ; $0B8F: $F5
    ld   a, $01                                   ; $0B90: $3E $01
    ldh  [$FFFD], a                               ; $0B92: $E0 $FD
    ld   [$2100], a                               ; $0B94: $EA $00 $21
    call $6617                                    ; $0B97: $CD $17 $66
    pop  af                                       ; $0B9A: $F1
    ldh  [$FFFD], a                               ; $0B9B: $E0 $FD
    ld   [$2100], a                               ; $0B9D: $EA $00 $21
    ret                                           ; $0BA0: $C9


Call_000_0BA1::
    ldh  a, [$FFFD]                               ; $0BA1: $F0 $FD
    push af                                       ; $0BA3: $F5
    ld   a, $01                                   ; $0BA4: $3E $01
    ldh  [$FFFD], a                               ; $0BA6: $E0 $FD
    ld   [$2100], a                               ; $0BA8: $EA $00 $21
    call $6611                                    ; $0BAB: $CD $11 $66
    pop  af                                       ; $0BAE: $F1
    ldh  [$FFFD], a                               ; $0BAF: $E0 $FD
    ld   [$2100], a                               ; $0BB1: $EA $00 $21
    ret                                           ; $0BB4: $C9


Call_000_0BB5::
    ldh  a, [$FFFD]                               ; $0BB5: $F0 $FD
    push af                                       ; $0BB7: $F5
    ld   a, $11                                   ; $0BB8: $3E $11
    ldh  [$FFFD], a                               ; $0BBA: $E0 $FD
    ld   [$2100], a                               ; $0BBC: $EA $00 $21
    call Call_000_1480                            ; $0BBF: $CD $80 $14
    pop  af                                       ; $0BC2: $F1
    ldh  [$FFFD], a                               ; $0BC3: $E0 $FD

Jump_000_0BC5::
    ld   [$2100], a                               ; $0BC5: $EA $00 $21
    ret                                           ; $0BC8: $C9


Call_000_0BC9::
    ldh  a, [$FFFD]                               ; $0BC9: $F0 $FD
    push af                                       ; $0BCB: $F5
    ld   a, $11                                   ; $0BCC: $3E $11
    ldh  [$FFFD], a                               ; $0BCE: $E0 $FD
    ld   [$2100], a                               ; $0BD0: $EA $00 $21
    call Jump_000_14DF                            ; $0BD3: $CD $DF $14
    pop  af                                       ; $0BD6: $F1
    ldh  [$FFFD], a                               ; $0BD7: $E0 $FD
    ld   [$2100], a                               ; $0BD9: $EA $00 $21
    ret                                           ; $0BDC: $C9


Call_000_0BDD::
    ldh  a, [$FFFD]                               ; $0BDD: $F0 $FD
    push af                                       ; $0BDF: $F5
    ld   a, $10                                   ; $0BE0: $3E $10
    ldh  [$FFFD], a                               ; $0BE2: $E0 $FD
    ld   [$2100], a                               ; $0BE4: $EA $00 $21
    call $6AF8                                    ; $0BE7: $CD $F8 $6A
    pop  af                                       ; $0BEA: $F1
    ldh  [$FFFD], a                               ; $0BEB: $E0 $FD
    ld   [$2100], a                               ; $0BED: $EA $00 $21
    ret                                           ; $0BF0: $C9


Call_000_0BF1::
    ldh  a, [$FFFD]                               ; $0BF1: $F0 $FD
    push af                                       ; $0BF3: $F5
    ld   a, $10                                   ; $0BF4: $3E $10
    ldh  [$FFFD], a                               ; $0BF6: $E0 $FD
    ld   [$2100], a                               ; $0BF8: $EA $00 $21
    call $6B67                                    ; $0BFB: $CD $67 $6B
    pop  af                                       ; $0BFE: $F1

Jump_000_0BFF::
    ldh  [$FFFD], a                               ; $0BFF: $E0 $FD
    ld   [$2100], a                               ; $0C01: $EA $00 $21
    ret                                           ; $0C04: $C9


Call_000_0C05::
    ldh  a, [$FFFD]                               ; $0C05: $F0 $FD
    push af                                       ; $0C07: $F5
    ld   a, $10                                   ; $0C08: $3E $10
    ldh  [$FFFD], a                               ; $0C0A: $E0 $FD

Jump_000_0C0C::
    ld   [$2100], a                               ; $0C0C: $EA $00 $21
    call $6B31                                    ; $0C0F: $CD $31 $6B
    pop  af                                       ; $0C12: $F1
    ldh  [$FFFD], a                               ; $0C13: $E0 $FD
    ld   [$2100], a                               ; $0C15: $EA $00 $21
    ret                                           ; $0C18: $C9


Call_000_0C19::
    ldh  a, [$FFFD]                               ; $0C19: $F0 $FD
    push af                                       ; $0C1B: $F5
    ld   a, $10                                   ; $0C1C: $3E $10
    ldh  [$FFFD], a                               ; $0C1E: $E0 $FD
    ld   [$2100], a                               ; $0C20: $EA $00 $21
    call $6BC3                                    ; $0C23: $CD $C3 $6B
    pop  af                                       ; $0C26: $F1
    ldh  [$FFFD], a                               ; $0C27: $E0 $FD
    ld   [$2100], a                               ; $0C29: $EA $00 $21
    ret                                           ; $0C2C: $C9


Call_000_0C2D::
    ldh  a, [$FFFD]                               ; $0C2D: $F0 $FD
    push af                                       ; $0C2F: $F5
    ld   a, $10                                   ; $0C30: $3E $10
    ldh  [$FFFD], a                               ; $0C32: $E0 $FD
    ld   [$2100], a                               ; $0C34: $EA $00 $21
    call $6C27                                    ; $0C37: $CD $27 $6C
    pop  af                                       ; $0C3A: $F1
    ldh  [$FFFD], a                               ; $0C3B: $E0 $FD
    ld   [$2100], a                               ; $0C3D: $EA $00 $21
    ret                                           ; $0C40: $C9


Call_000_0C41::
    ldh  a, [$FFFD]                               ; $0C41: $F0 $FD
    push af                                       ; $0C43: $F5
    ld   a, $09                                   ; $0C44: $3E $09
    ldh  [$FFFD], a                               ; $0C46: $E0 $FD

Call_000_0C48::
    ld   [$2100], a                               ; $0C48: $EA $00 $21
    call $4845                                    ; $0C4B: $CD $45 $48
    pop  af                                       ; $0C4E: $F1
    ldh  [$FFFD], a                               ; $0C4F: $E0 $FD
    ld   [$2100], a                               ; $0C51: $EA $00 $21
    ret                                           ; $0C54: $C9


Call_000_0C55::
    ldh  a, [$FFFD]                               ; $0C55: $F0 $FD
    push af                                       ; $0C57: $F5
    ld   a, $10                                   ; $0C58: $3E $10
    ldh  [$FFFD], a                               ; $0C5A: $E0 $FD
    ld   [$2100], a                               ; $0C5C: $EA $00 $21
    call $6C8B                                    ; $0C5F: $CD $8B $6C
    pop  af                                       ; $0C62: $F1
    ldh  [$FFFD], a                               ; $0C63: $E0 $FD
    ld   [$2100], a                               ; $0C65: $EA $00 $21
    ret                                           ; $0C68: $C9


Call_000_0C69::
    ldh  a, [$FFFD]                               ; $0C69: $F0 $FD
    push af                                       ; $0C6B: $F5
    ld   a, $10                                   ; $0C6C: $3E $10
    ldh  [$FFFD], a                               ; $0C6E: $E0 $FD
    ld   [$2100], a                               ; $0C70: $EA $00 $21
    call $6D41                                    ; $0C73: $CD $41 $6D
    pop  af                                       ; $0C76: $F1
    ldh  [$FFFD], a                               ; $0C77: $E0 $FD
    ld   [$2100], a                               ; $0C79: $EA $00 $21
    ret                                           ; $0C7C: $C9


Call_000_0C7D::
    ldh  a, [$FFFD]                               ; $0C7D: $F0 $FD

Call_000_0C7F::
    push af                                       ; $0C7F: $F5
    ld   a, $10                                   ; $0C80: $3E $10
    ldh  [$FFFD], a                               ; $0C82: $E0 $FD
    ld   [$2100], a                               ; $0C84: $EA $00 $21
    call $6D78                                    ; $0C87: $CD $78 $6D
    pop  af                                       ; $0C8A: $F1
    ldh  [$FFFD], a                               ; $0C8B: $E0 $FD
    ld   [$2100], a                               ; $0C8D: $EA $00 $21
    ret                                           ; $0C90: $C9


Call_000_0C91::
    ldh  a, [$FFFD]                               ; $0C91: $F0 $FD
    push af                                       ; $0C93: $F5
    ld   a, $10                                   ; $0C94: $3E $10
    ldh  [$FFFD], a                               ; $0C96: $E0 $FD
    ld   [$2100], a                               ; $0C98: $EA $00 $21
    call $703B                                    ; $0C9B: $CD $3B $70
    pop  af                                       ; $0C9E: $F1
    ldh  [$FFFD], a                               ; $0C9F: $E0 $FD
    ld   [$2100], a                               ; $0CA1: $EA $00 $21
    ret                                           ; $0CA4: $C9


Call_000_0CA5::
    ldh  a, [$FFFD]                               ; $0CA5: $F0 $FD
    push af                                       ; $0CA7: $F5
    ld   a, $01                                   ; $0CA8: $3E $01
    ldh  [$FFFD], a                               ; $0CAA: $E0 $FD
    ld   [$2100], a                               ; $0CAC: $EA $00 $21
    call $62CA                                    ; $0CAF: $CD $CA $62
    call $5B93                                    ; $0CB2: $CD $93 $5B
    ld   a, [$C0A0]                               ; $0CB5: $FA $A0 $C0
    cp   $05                                      ; $0CB8: $FE $05
    jr   nz, jr_000_0CC2                          ; $0CBA: $20 $06

    call $5719                                    ; $0CBC: $CD $19 $57
    call $4DF9                                    ; $0CBF: $CD $F9 $4D

jr_000_0CC2::
    pop  af                                       ; $0CC2: $F1
    ldh  [$FFFD], a                               ; $0CC3: $E0 $FD
    ld   [$2100], a                               ; $0CC5: $EA $00 $21
    ret                                           ; $0CC8: $C9


Call_000_0CC9::
    ld   a, [$D205]                               ; $0CC9: $FA $05 $D2

Call_000_0CCC::
    and  a                                        ; $0CCC: $A7
    ret  z                                        ; $0CCD: $C8

    ld   a, [$D204]                               ; $0CCE: $FA $04 $D2
    and  a                                        ; $0CD1: $A7
    ret  nz                                       ; $0CD2: $C0

    ld   a, [$D200]                               ; $0CD3: $FA $00 $D2
    and  a                                        ; $0CD6: $A7
    ret  z                                        ; $0CD7: $C8

    ld   a, [$D204]                               ; $0CD8: $FA $04 $D2
    and  a                                        ; $0CDB: $A7
    ret  nz                                       ; $0CDC: $C0

    ld   a, $81                                   ; $0CDD: $3E $81
    ldh  [rSC], a                                 ; $0CDF: $E0 $02
    ret                                           ; $0CE1: $C9


SerialTransferCompleteInterruptHandler::
    push af                                       ; $0CE2: $F5
    push bc                                       ; $0CE3: $C5
    push de                                       ; $0CE4: $D5
    push hl                                       ; $0CE5: $E5
    xor  a                                        ; $0CE6: $AF
    ld   [$D2B9], a                               ; $0CE7: $EA $B9 $D2
    ld   a, [$D205]                               ; $0CEA: $FA $05 $D2
    and  a                                        ; $0CED: $A7
    jr   nz, jr_000_0D32                          ; $0CEE: $20 $42

    ld   a, [$D206]                               ; $0CF0: $FA $06 $D2
    and  a                                        ; $0CF3: $A7
    jr   z, jr_000_0D28                           ; $0CF4: $28 $32

    ldh  a, [rSB]                                 ; $0CF6: $F0 $01
    cp   $DD                                      ; $0CF8: $FE $DD
    jr   z, jr_000_0D14                           ; $0CFA: $28 $18

    cp   $FE                                      ; $0CFC: $FE $FE

Call_000_0CFE::
    jr   z, jr_000_0D1C                           ; $0CFE: $28 $1C

    xor  a                                        ; $0D00: $AF
    ld   [$D200], a                               ; $0D01: $EA $00 $D2
    ld   a, $DD                                   ; $0D04: $3E $DD
    ldh  [rSB], a                                 ; $0D06: $E0 $01
    ld   a, $80                                   ; $0D08: $3E $80
    ldh  [rSC], a                                 ; $0D0A: $E0 $02
    ld   a, $00                                   ; $0D0C: $3E $00
    ld   [$D50C], a                               ; $0D0E: $EA $0C $D5
    jp   jr_000_0D79                              ; $0D11: $C3 $79 $0D


jr_000_0D14::
    ld   a, $01                                   ; $0D14: $3E $01
    ld   [$D200], a                               ; $0D16: $EA $00 $D2
    ld   [$D201], a                               ; $0D19: $EA $01 $D2

jr_000_0D1C::
    ld   a, $01                                   ; $0D1C: $3E $01
    ld   [$D205], a                               ; $0D1E: $EA $05 $D2
    ld   a, [$D202]                               ; $0D21: $FA $02 $D2
    inc  a                                        ; $0D24: $3C
    ld   [$D202], a                               ; $0D25: $EA $02 $D2

jr_000_0D28::
    xor  a                                        ; $0D28: $AF
    ldh  [rSB], a                                 ; $0D29: $E0 $01
    ld   a, $80                                   ; $0D2B: $3E $80
    ldh  [rSC], a                                 ; $0D2D: $E0 $02
    jp   jr_000_0D79                              ; $0D2F: $C3 $79 $0D


jr_000_0D32::
    ld   a, $01                                   ; $0D32: $3E $01
    ld   [$D204], a                               ; $0D34: $EA $04 $D2
    ld   a, [$D200]                               ; $0D37: $FA $00 $D2
    xor  $01                                      ; $0D3A: $EE $01
    ld   [$D200], a                               ; $0D3C: $EA $00 $D2
    ld   h, $D2                                   ; $0D3F: $26 $D2
    ld   a, [$D203]                               ; $0D41: $FA $03 $D2
    ld   b, a                                     ; $0D44: $47
    or   $10                                      ; $0D45: $F6 $10
    ld   l, a                                     ; $0D47: $6F
    ldh  a, [rSB]                                 ; $0D48: $F0 $01
    ld   [hl], a                                  ; $0D4A: $77
    ld   a, l                                     ; $0D4B: $7D
    xor  $30                                      ; $0D4C: $EE $30
    ld   l, a                                     ; $0D4E: $6F
    ld   a, [hl]                                  ; $0D4F: $7E
    ldh  [rSB], a                                 ; $0D50: $E0 $01
    ld   a, $80                                   ; $0D52: $3E $80
    ldh  [rSC], a                                 ; $0D54: $E0 $02
    inc  b                                        ; $0D56: $04
    ld   a, b                                     ; $0D57: $78
    ld   [$D203], a                               ; $0D58: $EA $03 $D2
    cp   $04                                      ; $0D5B: $FE $04
    jp   nz, Jump_000_0D6F                        ; $0D5D: $C2 $6F $0D

    xor  a                                        ; $0D60: $AF
    ld   [$D203], a                               ; $0D61: $EA $03 $D2
    ld   [$D204], a                               ; $0D64: $EA $04 $D2
    call Call_000_0E5C                            ; $0D67: $CD $5C $0E
    call Call_000_0E25                            ; $0D6A: $CD $25 $0E
    jr   jr_000_0D79                              ; $0D6D: $18 $0A

Jump_000_0D6F::
    ld   a, [$D200]                               ; $0D6F: $FA $00 $D2
    and  a                                        ; $0D72: $A7
    jr   z, jr_000_0D79                           ; $0D73: $28 $04

    ld   a, $06                                   ; $0D75: $3E $06
    ldh  [rTAC], a                                ; $0D77: $E0 $07

jr_000_0D79::
    pop  hl                                       ; $0D79: $E1
    pop  de                                       ; $0D7A: $D1
    pop  bc                                       ; $0D7B: $C1
    pop  af                                       ; $0D7C: $F1
    reti                                          ; $0D7D: $D9


TimerOverflowInterruptHandler::
    push af                                       ; $0D7E: $F5
    ld   a, $02                                   ; $0D7F: $3E $02
    ldh  [rTAC], a                                ; $0D81: $E0 $07
    ld   a, $EB                                   ; $0D83: $3E $EB
    ldh  [rTIMA], a                               ; $0D85: $E0 $05
    ld   a, $81                                   ; $0D87: $3E $81
    ldh  [rSC], a                                 ; $0D89: $E0 $02
    pop  af                                       ; $0D8B: $F1
    reti                                          ; $0D8C: $D9


Call_000_0D8D::
    ld   a, $03                                   ; $0D8D: $3E $03
    ld   [$D202], a                               ; $0D8F: $EA $02 $D2
    ld   a, $DD                                   ; $0D92: $3E $DD
    ldh  [rSB], a                                 ; $0D94: $E0 $01
    ld   [$D206], a                               ; $0D96: $EA $06 $D2
    ld   a, $80                                   ; $0D99: $3E $80
    ldh  [rSC], a                                 ; $0D9B: $E0 $02
    xor  a                                        ; $0D9D: $AF
    ld   [$D200], a                               ; $0D9E: $EA $00 $D2
    ld   [$D205], a                               ; $0DA1: $EA $05 $D2
    ld   [$D201], a                               ; $0DA4: $EA $01 $D2
    ld   [$D204], a                               ; $0DA7: $EA $04 $D2
    ld   [$D203], a                               ; $0DAA: $EA $03 $D2
    ld   [$D2B9], a                               ; $0DAD: $EA $B9 $D2
    ld   [$D233], a                               ; $0DB0: $EA $33 $D2
    ld   [$D238], a                               ; $0DB3: $EA $38 $D2
    ld   [$D235], a                               ; $0DB6: $EA $35 $D2
    ld   [$D23A], a                               ; $0DB9: $EA $3A $D2
    ld   [$D237], a                               ; $0DBC: $EA $37 $D2
    ld   [$D23C], a                               ; $0DBF: $EA $3C $D2
    ld   a, $EB                                   ; $0DC2: $3E $EB
    ldh  [rTMA], a                                ; $0DC4: $E0 $06
    ldh  [rTIMA], a                               ; $0DC6: $E0 $05
    ld   a, $02                                   ; $0DC8: $3E $02
    ldh  [rTAC], a                                ; $0DCA: $E0 $07
    ret                                           ; $0DCC: $C9


Call_000_0DCD::
    xor  a                                        ; $0DCD: $AF
    ldh  [rSB], a                                 ; $0DCE: $E0 $01
    ld   [$D206], a                               ; $0DD0: $EA $06 $D2
    ld   [$D201], a                               ; $0DD3: $EA $01 $D2
    ret                                           ; $0DD6: $C9


Call_000_0DD7::
    ld   a, $FE                                   ; $0DD7: $3E $FE
    ldh  [rSB], a                                 ; $0DD9: $E0 $01
    ld   a, $81                                   ; $0DDB: $3E $81
    ldh  [rSC], a                                 ; $0DDD: $E0 $02
    ret                                           ; $0DDF: $C9


Call_000_0DE0::
    ld   a, [$D205]                               ; $0DE0: $FA $05 $D2
    and  a                                        ; $0DE3: $A7
    ret  z                                        ; $0DE4: $C8

    ld   a, $80                                   ; $0DE5: $3E $80
    ld   [$D501], a                               ; $0DE7: $EA $01 $D5
    ret                                           ; $0DEA: $C9


jr_000_0DEB::
    dec  bc                                       ; $0DEB: $0B
    ld   a, b                                     ; $0DEC: $78
    or   c                                        ; $0DED: $B1
    jr   nz, jr_000_0DEB                          ; $0DEE: $20 $FB

    ret                                           ; $0DF0: $C9


Call_000_0DF1::
    di                                            ; $0DF1: $F3
    ld   a, $01                                   ; $0DF2: $3E $01
    ld   [$D237], a                               ; $0DF4: $EA $37 $D2
    ld   a, [$D233]                               ; $0DF7: $FA $33 $D2
    ld   l, a                                     ; $0DFA: $6F
    ld   h, $D0                                   ; $0DFB: $26 $D0
    ld   b, $00                                   ; $0DFD: $06 $00
    ld   de, $D22D                                ; $0DFF: $11 $2D $D2

Call_000_0E02::
    ld   a, [de]                                  ; $0E02: $1A
    ld   [hl], a                                  ; $0E03: $77
    inc  l                                        ; $0E04: $2C
    add  b                                        ; $0E05: $80

Jump_000_0E06::
    ld   b, a                                     ; $0E06: $47
    inc  de                                       ; $0E07: $13
    ld   a, [de]                                  ; $0E08: $1A
    ld   [hl], a                                  ; $0E09: $77
    inc  l                                        ; $0E0A: $2C
    add  b                                        ; $0E0B: $80
    ld   b, a                                     ; $0E0C: $47
    inc  de                                       ; $0E0D: $13
    ld   a, [de]                                  ; $0E0E: $1A
    ld   [hl], a                                  ; $0E0F: $77
    inc  l                                        ; $0E10: $2C
    add  b                                        ; $0E11: $80
    jr   nz, jr_000_0E18                          ; $0E12: $20 $04

    jr   c, jr_000_0E18                           ; $0E14: $38 $02

    ei                                            ; $0E16: $FB
    ret                                           ; $0E17: $C9


jr_000_0E18::
    ld   a, l                                     ; $0E18: $7D
    ld   [$D233], a                               ; $0E19: $EA $33 $D2
    xor  a                                        ; $0E1C: $AF
    ld   hl, $D22D                                ; $0E1D: $21 $2D $D2
    ld   [hl+], a                                 ; $0E20: $22
    ld   [hl+], a                                 ; $0E21: $22
    ld   [hl+], a                                 ; $0E22: $22
    ei                                            ; $0E23: $FB
    ret                                           ; $0E24: $C9


Call_000_0E25::
    ld   a, [$D237]                               ; $0E25: $FA $37 $D2
    and  a                                        ; $0E28: $A7
    jr   z, jr_000_0E54                           ; $0E29: $28 $29

    xor  a                                        ; $0E2B: $AF
    ld   [$D237], a                               ; $0E2C: $EA $37 $D2
    ld   a, [$D235]                               ; $0E2F: $FA $35 $D2
    ld   l, a                                     ; $0E32: $6F
    ld   h, $D0                                   ; $0E33: $26 $D0
    ld   b, $00                                   ; $0E35: $06 $00
    ld   de, $D220                                ; $0E37: $11 $20 $D2
    ld   a, [hl]                                  ; $0E3A: $7E
    inc  l                                        ; $0E3B: $2C
    ld   [de], a                                  ; $0E3C: $12
    add  b                                        ; $0E3D: $80
    ld   b, a                                     ; $0E3E: $47
    inc  de                                       ; $0E3F: $13
    ld   a, [hl]                                  ; $0E40: $7E
    inc  l                                        ; $0E41: $2C
    ld   [de], a                                  ; $0E42: $12
    add  b                                        ; $0E43: $80
    ld   b, a                                     ; $0E44: $47
    inc  de                                       ; $0E45: $13
    ld   a, [hl]                                  ; $0E46: $7E

Jump_000_0E47::
    inc  l                                        ; $0E47: $2C
    ld   [de], a                                  ; $0E48: $12
    add  b                                        ; $0E49: $80
    jr   nz, jr_000_0E4F                          ; $0E4A: $20 $03

    jr   c, jr_000_0E4F                           ; $0E4C: $38 $01

    ret                                           ; $0E4E: $C9


jr_000_0E4F::
    ld   a, l                                     ; $0E4F: $7D
    ld   [$D235], a                               ; $0E50: $EA $35 $D2
    ret                                           ; $0E53: $C9


jr_000_0E54::
    xor  a                                        ; $0E54: $AF
    ld   hl, $D220                                ; $0E55: $21 $20 $D2
    ld   [hl+], a                                 ; $0E58: $22
    ld   [hl+], a                                 ; $0E59: $22
    ld   [hl+], a                                 ; $0E5A: $22
    ret                                           ; $0E5B: $C9


Call_000_0E5C::
    ld   a, $01                                   ; $0E5C: $3E $01
    ld   [$D23C], a                               ; $0E5E: $EA $3C $D2
    ld   a, [$D238]                               ; $0E61: $FA $38 $D2
    ld   l, a                                     ; $0E64: $6F
    ld   h, $D1                                   ; $0E65: $26 $D1
    ld   b, $00                                   ; $0E67: $06 $00
    ld   de, $D211                                ; $0E69: $11 $11 $D2
    ld   a, [de]                                  ; $0E6C: $1A
    ld   [hl], a                                  ; $0E6D: $77
    inc  l                                        ; $0E6E: $2C
    add  b                                        ; $0E6F: $80
    ld   b, a                                     ; $0E70: $47
    inc  de                                       ; $0E71: $13
    ld   a, [de]                                  ; $0E72: $1A
    ld   [hl], a                                  ; $0E73: $77
    inc  l                                        ; $0E74: $2C
    add  b                                        ; $0E75: $80
    ld   b, a                                     ; $0E76: $47
    inc  de                                       ; $0E77: $13
    ld   a, [de]                                  ; $0E78: $1A
    ld   [hl], a                                  ; $0E79: $77
    inc  l                                        ; $0E7A: $2C
    add  b                                        ; $0E7B: $80
    jr   nz, jr_000_0E81                          ; $0E7C: $20 $03

    jr   c, jr_000_0E81                           ; $0E7E: $38 $01

    ret                                           ; $0E80: $C9


jr_000_0E81::
    ld   a, l                                     ; $0E81: $7D
    ld   [$D238], a                               ; $0E82: $EA $38 $D2
    ret                                           ; $0E85: $C9


Jump_000_0E86::
    di                                            ; $0E86: $F3
    ld   a, [$D23C]                               ; $0E87: $FA $3C $D2
    and  a                                        ; $0E8A: $A7
    jr   z, jr_000_0EB8                           ; $0E8B: $28 $2B

    xor  a                                        ; $0E8D: $AF
    ld   [$D23C], a                               ; $0E8E: $EA $3C $D2
    ld   a, [$D23A]                               ; $0E91: $FA $3A $D2
    ld   l, a                                     ; $0E94: $6F
    ld   h, $D1                                   ; $0E95: $26 $D1
    ld   b, $00                                   ; $0E97: $06 $00
    ld   de, $D227                                ; $0E99: $11 $27 $D2
    ld   a, [hl]                                  ; $0E9C: $7E
    inc  l                                        ; $0E9D: $2C
    ld   [de], a                                  ; $0E9E: $12
    add  b                                        ; $0E9F: $80
    ld   b, a                                     ; $0EA0: $47
    inc  de                                       ; $0EA1: $13
    ld   a, [hl]                                  ; $0EA2: $7E
    inc  l                                        ; $0EA3: $2C
    ld   [de], a                                  ; $0EA4: $12
    add  b                                        ; $0EA5: $80
    ld   b, a                                     ; $0EA6: $47
    inc  de                                       ; $0EA7: $13
    ld   a, [hl]                                  ; $0EA8: $7E
    inc  l                                        ; $0EA9: $2C
    ld   [de], a                                  ; $0EAA: $12
    add  b                                        ; $0EAB: $80
    jr   nz, jr_000_0EB2                          ; $0EAC: $20 $04

    jr   c, jr_000_0EB2                           ; $0EAE: $38 $02

    ei                                            ; $0EB0: $FB
    ret                                           ; $0EB1: $C9


jr_000_0EB2::
    ld   a, l                                     ; $0EB2: $7D
    ld   [$D23A], a                               ; $0EB3: $EA $3A $D2
    ei                                            ; $0EB6: $FB
    ret                                           ; $0EB7: $C9


jr_000_0EB8::
    xor  a                                        ; $0EB8: $AF
    ld   hl, $D227                                ; $0EB9: $21 $27 $D2
    ld   [hl+], a                                 ; $0EBC: $22
    ld   [hl+], a                                 ; $0EBD: $22
    ld   [hl+], a                                 ; $0EBE: $22
    ei                                            ; $0EBF: $FB
    ret                                           ; $0EC0: $C9


jr_000_0EC1::
    ld   a, [$D204]                               ; $0EC1: $FA $04 $D2
    and  a                                        ; $0EC4: $A7
    jr   nz, jr_000_0EC1                          ; $0EC5: $20 $FA

    ld   a, [$D23F]                               ; $0EC7: $FA $3F $D2
    and  a                                        ; $0ECA: $A7

Jump_000_0ECB::
    jr   z, jr_000_0EEC                           ; $0ECB: $28 $1F

Call_000_0ECD::
    xor  a                                        ; $0ECD: $AF

Call_000_0ECE::
    ld   [$D23F], a                               ; $0ECE: $EA $3F $D2
    ld   [$D240], a                               ; $0ED1: $EA $40 $D2
    ld   hl, $C200                                ; $0ED4: $21 $00 $C2
    ld   de, $C300                                ; $0ED7: $11 $00 $C3
    ld   b, $50                                   ; $0EDA: $06 $50

jr_000_0EDC::
    ld   a, [hl+]                                 ; $0EDC: $2A
    and  a                                        ; $0EDD: $A7
    jr   z, jr_000_0EE5                           ; $0EDE: $28 $05

    ld   a, $40                                   ; $0EE0: $3E $40
    ld   [de], a                                  ; $0EE2: $12
    jr   jr_000_0EE7                              ; $0EE3: $18 $02

jr_000_0EE5::
    xor  a                                        ; $0EE5: $AF
    ld   [de], a                                  ; $0EE6: $12

jr_000_0EE7::
    inc  de                                       ; $0EE7: $13
    dec  b                                        ; $0EE8: $05
    jr   nz, jr_000_0EDC                          ; $0EE9: $20 $F1

    ret                                           ; $0EEB: $C9


jr_000_0EEC::
    ld   a, [$D240]                               ; $0EEC: $FA $40 $D2
    and  a                                        ; $0EEF: $A7

Jump_000_0EF0::
    jr   z, jr_000_0EFE                           ; $0EF0: $28 $0C

    xor  a                                        ; $0EF2: $AF
    ld   [$D22D], a                               ; $0EF3: $EA $2D $D2
    ld   [$D22E], a                               ; $0EF6: $EA $2E $D2
    ld   [$D22F], a                               ; $0EF9: $EA $2F $D2
    jr   jr_000_0F43                              ; $0EFC: $18 $45

jr_000_0EFE::
    ld   h, $C2                                   ; $0EFE: $26 $C2
    ld   a, [$D23E]                               ; $0F00: $FA $3E $D2
    ld   l, a                                     ; $0F03: $6F
    ld   a, [hl+]                                 ; $0F04: $2A
    ld   b, a                                     ; $0F05: $47
    ld   a, [hl+]                                 ; $0F06: $2A
    swap b                                        ; $0F07: $CB $30
    or   b                                        ; $0F09: $B0
    ld   [$D22D], a                               ; $0F0A: $EA $2D $D2
    ld   a, [hl+]                                 ; $0F0D: $2A
    ld   b, a                                     ; $0F0E: $47

Jump_000_0F0F::
    ld   a, [hl+]                                 ; $0F0F: $2A
    swap b                                        ; $0F10: $CB $30
    or   b                                        ; $0F12: $B0
    ld   [$D22E], a                               ; $0F13: $EA $2E $D2
    ld   a, [hl+]                                 ; $0F16: $2A
    ld   b, a                                     ; $0F17: $47
    ld   a, [hl+]                                 ; $0F18: $2A
    swap b                                        ; $0F19: $CB $30
    or   b                                        ; $0F1B: $B0
    or   $80                                      ; $0F1C: $F6 $80
    ld   [$D22F], a                               ; $0F1E: $EA $2F $D2
    ld   a, l                                     ; $0F21: $7D
    cp   $54                                      ; $0F22: $FE $54
    ld   [$D23E], a                               ; $0F24: $EA $3E $D2
    jr   nz, jr_000_0F43                          ; $0F27: $20 $1A

    ld   a, [$C0A7]                               ; $0F29: $FA $A7 $C0
    ld   [$D22E], a                               ; $0F2C: $EA $2E $D2
    ld   a, [$C0AA]                               ; $0F2F: $FA $AA $C0
    ld   b, a                                     ; $0F32: $47
    ld   a, [$D22F]                               ; $0F33: $FA $2F $D2
    or   b                                        ; $0F36: $B0
    ld   [$D22F], a                               ; $0F37: $EA $2F $D2
    xor  a                                        ; $0F3A: $AF
    ld   [$D23E], a                               ; $0F3B: $EA $3E $D2

Jump_000_0F3E::
    ld   a, $01                                   ; $0F3E: $3E $01
    ld   [$D240], a                               ; $0F40: $EA $40 $D2

jr_000_0F43::
    call Call_000_0DF1                            ; $0F43: $CD $F1 $0D
    call Call_000_0CC9                            ; $0F46: $CD $C9 $0C
    ld   bc, $00AA                                ; $0F49: $01 $AA $00
    call jr_000_0DEB                              ; $0F4C: $CD $EB $0D

jr_000_0F4F::
    ld   a, [$D204]                               ; $0F4F: $FA $04 $D2
    and  a                                        ; $0F52: $A7
    jr   nz, jr_000_0F4F                          ; $0F53: $20 $FA

    call Jump_000_0E86                            ; $0F55: $CD $86 $0E
    ld   a, [$D229]                               ; $0F58: $FA $29 $D2
    and  $80                                      ; $0F5B: $E6 $80
    and  a                                        ; $0F5D: $A7
    jr   z, jr_000_0FBC                           ; $0F5E: $28 $5C

    ld   h, $C2                                   ; $0F60: $26 $C2
    ld   a, [$D23D]                               ; $0F62: $FA $3D $D2
    ld   l, a                                     ; $0F65: $6F
    ld   a, [$D201]                               ; $0F66: $FA $01 $D2

Call_000_0F69::
    and  a                                        ; $0F69: $A7
    jr   nz, jr_000_0F93                          ; $0F6A: $20 $27

Call_000_0F6C::
    ld   a, [$D227]                               ; $0F6C: $FA $27 $D2
    ld   b, a                                     ; $0F6F: $47
    swap a                                        ; $0F70: $CB $37
    and  $0F                                      ; $0F72: $E6 $0F
    ld   [hl+], a                                 ; $0F74: $22
    ld   a, b                                     ; $0F75: $78
    and  $0F                                      ; $0F76: $E6 $0F
    ld   [hl+], a                                 ; $0F78: $22
    ld   a, [$D228]                               ; $0F79: $FA $28 $D2
    ld   b, a                                     ; $0F7C: $47
    swap a                                        ; $0F7D: $CB $37
    and  $0F                                      ; $0F7F: $E6 $0F
    ld   [hl+], a                                 ; $0F81: $22
    ld   a, b                                     ; $0F82: $78
    and  $0F                                      ; $0F83: $E6 $0F
    ld   [hl+], a                                 ; $0F85: $22
    ld   a, [$D229]                               ; $0F86: $FA $29 $D2
    ld   b, a                                     ; $0F89: $47
    swap a                                        ; $0F8A: $CB $37
    and  $07                                      ; $0F8C: $E6 $07
    ld   [hl+], a                                 ; $0F8E: $22
    ld   a, b                                     ; $0F8F: $78
    and  $0F                                      ; $0F90: $E6 $0F
    ld   [hl+], a                                 ; $0F92: $22

jr_000_0F93::
    ld   a, [$D23D]                               ; $0F93: $FA $3D $D2
    add  $06                                      ; $0F96: $C6 $06
    cp   $54                                      ; $0F98: $FE $54
    ld   [$D23D], a                               ; $0F9A: $EA $3D $D2
    jr   nz, jr_000_0FBC                          ; $0F9D: $20 $1D

    ld   a, [$D201]                               ; $0F9F: $FA $01 $D2
    and  a                                        ; $0FA2: $A7
    jr   nz, jr_000_0FB3                          ; $0FA3: $20 $0E

    ld   a, [$D228]                               ; $0FA5: $FA $28 $D2
    ld   [$C0A7], a                               ; $0FA8: $EA $A7 $C0
    ld   a, [$D229]                               ; $0FAB: $FA $29 $D2
    and  $7F                                      ; $0FAE: $E6 $7F
    ld   [$C0AA], a                               ; $0FB0: $EA $AA $C0

jr_000_0FB3::
    xor  a                                        ; $0FB3: $AF
    ld   [$D23D], a                               ; $0FB4: $EA $3D $D2
    ld   a, $01                                   ; $0FB7: $3E $01
    ld   [$D23F], a                               ; $0FB9: $EA $3F $D2

jr_000_0FBC::
    xor  a                                        ; $0FBC: $AF
    ld   [$D227], a                               ; $0FBD: $EA $27 $D2
    ld   [$D228], a                               ; $0FC0: $EA $28 $D2
    ld   [$D229], a                               ; $0FC3: $EA $29 $D2
    jp   jr_000_0EC1                              ; $0FC6: $C3 $C1 $0E


    ret                                           ; $0FC9: $C9


    call Call_000_0FD3                            ; $0FCA: $CD $D3 $0F
    call Call_000_0FD9                            ; $0FCD: $CD $D9 $0F
    call Call_000_0FE0                            ; $0FD0: $CD $E0 $0F

Call_000_0FD3::
    ldh  a, [$FF81]                               ; $0FD3: $F0 $81
    ld   [$D22D], a                               ; $0FD5: $EA $2D $D2
    ret                                           ; $0FD8: $C9


Call_000_0FD9::
    ld   a, [$D227]                               ; $0FD9: $FA $27 $D2
    ld   [$D241], a                               ; $0FDC: $EA $41 $D2
    ret                                           ; $0FDF: $C9


Call_000_0FE0::
    ld   a, [$D229]                               ; $0FE0: $FA $29 $D2
    cp   $02                                      ; $0FE3: $FE $02
    jr   nz, jr_000_0FEC                          ; $0FE5: $20 $05

    ld   a, $01                                   ; $0FE7: $3E $01
    ld   [$D243], a                               ; $0FE9: $EA $43 $D2

jr_000_0FEC::
    xor  a                                        ; $0FEC: $AF
    ld   [$D227], a                               ; $0FED: $EA $27 $D2

Jump_000_0FF0::
    ld   [$D229], a                               ; $0FF0: $EA $29 $D2

Jump_000_0FF3::
    ret                                           ; $0FF3: $C9


    ld   a, $02                                   ; $0FF4: $3E $02
    ld   [$D22F], a                               ; $0FF6: $EA $2F $D2
    ld   [$D242], a                               ; $0FF9: $EA $42 $D2
    ret                                           ; $0FFC: $C9


    ld   hl, $119B                                ; $0FFD: $21 $9B $11
    ld   a, [$D249]                               ; $1000: $FA $49 $D2
    ld   e, a                                     ; $1003: $5F

Call_000_1004::
    ld   d, $00                                   ; $1004: $16 $00
    add  hl, de                                   ; $1006: $19
    ld   a, [hl+]                                 ; $1007: $2A
    ld   [$D22D], a                               ; $1008: $EA $2D $D2
    ld   a, [hl+]                                 ; $100B: $2A
    ld   [$D22E], a                               ; $100C: $EA $2E $D2
    ld   a, [$D249]                               ; $100F: $FA $49 $D2
    inc  a                                        ; $1012: $3C
    inc  a                                        ; $1013: $3C
    cp   $60                                      ; $1014: $FE $60
    jr   nz, jr_000_1019                          ; $1016: $20 $01

    xor  a                                        ; $1018: $AF

jr_000_1019::
    ld   [$D249], a                               ; $1019: $EA $49 $D2
    ld   a, [$D22D]                               ; $101C: $FA $2D $D2
    ld   b, a                                     ; $101F: $47

Call_000_1020::
    ld   a, [$D22E]                               ; $1020: $FA $2E $D2
    add  b                                        ; $1023: $80
    jr   z, jr_000_1028                           ; $1024: $28 $02

    ld   a, $01                                   ; $1026: $3E $01

jr_000_1028::
    ld   [$D22F], a                               ; $1028: $EA $2F $D2
    xor  a                                        ; $102B: $AF
    ld   [$D24C], a                               ; $102C: $EA $4C $D2
    ld   de, $D227                                ; $102F: $11 $27 $D2

jr_000_1032::
    ld   a, [de]                                  ; $1032: $1A
    ld   c, a                                     ; $1033: $4F
    xor  a                                        ; $1034: $AF
    ld   b, a                                     ; $1035: $47
    ld   a, [$D24D]                               ; $1036: $FA $4D $D2
    ld   h, a                                     ; $1039: $67
    ld   a, [$D24E]                               ; $103A: $FA $4E $D2
    ld   l, a                                     ; $103D: $6F
    add  hl, bc                                   ; $103E: $09
    ld   a, h                                     ; $103F: $7C
    ld   [$D24D], a                               ; $1040: $EA $4D $D2
    ld   a, l                                     ; $1043: $7D
    ld   [$D24E], a                               ; $1044: $EA $4E $D2
    inc  de                                       ; $1047: $13
    ld   hl, $D24C                                ; $1048: $21 $4C $D2
    inc  [hl]                                     ; $104B: $34
    ld   a, [$D24C]                               ; $104C: $FA $4C $D2
    cp   $02                                      ; $104F: $FE $02
    jr   nz, jr_000_1032                          ; $1051: $20 $DF

    xor  a                                        ; $1053: $AF
    ld   [$D24C], a                               ; $1054: $EA $4C $D2
    ld   de, $D22D                                ; $1057: $11 $2D $D2

jr_000_105A::
    ld   a, [de]                                  ; $105A: $1A
    ld   c, a                                     ; $105B: $4F
    xor  a                                        ; $105C: $AF
    ld   b, a                                     ; $105D: $47
    ld   a, [$D24F]                               ; $105E: $FA $4F $D2
    ld   h, a                                     ; $1061: $67
    ld   a, [$D250]                               ; $1062: $FA $50 $D2
    ld   l, a                                     ; $1065: $6F
    add  hl, bc                                   ; $1066: $09
    ld   a, h                                     ; $1067: $7C
    ld   [$D24F], a                               ; $1068: $EA $4F $D2
    ld   a, l                                     ; $106B: $7D
    ld   [$D250], a                               ; $106C: $EA $50 $D2
    inc  de                                       ; $106F: $13
    ld   hl, $D24C                                ; $1070: $21 $4C $D2
    inc  [hl]                                     ; $1073: $34
    ld   a, [$D24C]                               ; $1074: $FA $4C $D2
    cp   $02                                      ; $1077: $FE $02
    jr   nz, jr_000_105A                          ; $1079: $20 $DF

    xor  a                                        ; $107B: $AF
    ld   [$D24C], a                               ; $107C: $EA $4C $D2

Jump_000_107F::
    ld   a, [$D228]                               ; $107F: $FA $28 $D2
    cp   $60                                      ; $1082: $FE $60
    jr   nz, jr_000_109D                          ; $1084: $20 $17

    ld   a, [$D24E]                               ; $1086: $FA $4E $D2
    cp   $92                                      ; $1089: $FE $92
    jr   z, jr_000_1096                           ; $108B: $28 $09

jr_000_108D::
    ld   a, [$D24B]                               ; $108D: $FA $4B $D2
    inc  a                                        ; $1090: $3C
    ld   [$D24B], a                               ; $1091: $EA $4B $D2
    jr   jr_000_108D                              ; $1094: $18 $F7

jr_000_1096::
    xor  a                                        ; $1096: $AF
    ld   [$D24D], a                               ; $1097: $EA $4D $D2
    ld   [$D24E], a                               ; $109A: $EA $4E $D2

jr_000_109D::
    ret                                           ; $109D: $C9


    ld   a, [$D205]                               ; $109E: $FA $05 $D2
    and  a                                        ; $10A1: $A7
    jr   z, jr_000_10D2                           ; $10A2: $28 $2E

    ldh  a, [$FF80]                               ; $10A4: $F0 $80
    ld   [$D22D], a                               ; $10A6: $EA $2D $D2
    ldh  a, [$FF81]                               ; $10A9: $F0 $81
    ld   [$D22E], a                               ; $10AB: $EA $2E $D2
    ld   a, [$D201]                               ; $10AE: $FA $01 $D2
    and  a                                        ; $10B1: $A7
    jr   nz, jr_000_10C8                          ; $10B2: $20 $14

    ld   a, [$D227]                               ; $10B4: $FA $27 $D2
    ldh  [$FF80], a                               ; $10B7: $E0 $80
    ld   a, [$D228]                               ; $10B9: $FA $28 $D2
    ldh  [$FF81], a                               ; $10BC: $E0 $81
    ld   b, a                                     ; $10BE: $47
    ld   a, [$D257]                               ; $10BF: $FA $57 $D2
    add  b                                        ; $10C2: $80
    ld   [$D257], a                               ; $10C3: $EA $57 $D2
    jr   jr_000_10D2                              ; $10C6: $18 $0A

jr_000_10C8::
    ldh  a, [$FF81]                               ; $10C8: $F0 $81
    ld   b, a                                     ; $10CA: $47
    ld   a, [$D258]                               ; $10CB: $FA $58 $D2
    add  b                                        ; $10CE: $80
    ld   [$D258], a                               ; $10CF: $EA $58 $D2

jr_000_10D2::
    ret                                           ; $10D2: $C9


    ld   bc, $6539                                ; $10D3: $01 $39 $65
    ld   a, b                                     ; $10D6: $78
    sbc  $E3                                      ; $10D7: $DE $E3
    ld   a, a                                     ; $10D9: $7F
    sbc  a                                        ; $10DA: $9F
    xor  d                                        ; $10DB: $AA
    ld   b, e                                     ; $10DC: $43
    add  hl, bc                                   ; $10DD: $09
    ld   [hl], h                                  ; $10DE: $74

Call_000_10DF::
    jr   @+$17                                    ; $10DF: $18 $15

    ld   a, [$026C]                               ; $10E1: $FA $6C $02
    ld   c, a                                     ; $10E4: $4F
    inc  [hl]                                     ; $10E5: $34
    ld   d, h                                     ; $10E6: $54
    ld   l, $73                                   ; $10E7: $2E $73
    ld   a, b                                     ; $10E9: $78
    add  c                                        ; $10EA: $81
    xor  h                                        ; $10EB: $AC
    inc  sp                                       ; $10EC: $33
    add  hl, de                                   ; $10ED: $19
    inc  b                                        ; $10EE: $04

Jump_000_10EF::
    adc  b                                        ; $10EF: $88
    ld   de, $1517                                ; $10F0: $11 $17 $15
    sbc  c                                        ; $10F3: $99
    ld   e, [hl]                                  ; $10F4: $5E
    call c, $DFA3                                 ; $10F5: $DC $A3 $DF
    or   d                                        ; $10F8: $B2
    DB   $DB                                      ; $10F9: $DB
    ld   [de], a                                  ; $10FA: $12
    cp   d                                        ; $10FB: $BA
    cp   h                                        ; $10FC: $BC
    ld   [hl+], a                                 ; $10FD: $22
    ld   b, h                                     ; $10FE: $44
    ld   e, b                                     ; $10FF: $58
    halt                                          ; $1100: $76
    ld   d, h                                     ; $1101: $54
    jr   c, @-$3D                                 ; $1102: $38 $C1

    swap l                                        ; $1104: $CB $35
    ld   [hl], h                                  ; $1106: $74
    ld   d, h                                     ; $1107: $54
    ld   h, [hl]                                  ; $1108: $66
    ld   c, b                                     ; $1109: $48
    ld   l, d                                     ; $110A: $6A
    ccf                                           ; $110B: $3F
    inc  hl                                       ; $110C: $23
    ld   de, $12DC                                ; $110D: $11 $DC $12
    ld   b, l                                     ; $1110: $45

Jump_000_1111::
    jp   c, Jump_000_01BD                         ; $1111: $DA $BD $01

    add  hl, hl                                   ; $1114: $29
    ld   b, h                                     ; $1115: $44
    sbc  b                                        ; $1116: $98
    call nc, Call_000_22AC                        ; $1117: $D4 $AC $22
    rra                                           ; $111A: $1F
    ld   a, [hl-]                                 ; $111B: $3A
    ld   h, e                                     ; $111C: $63
    ld   a, b                                     ; $111D: $78
    ld   [hl], l                                  ; $111E: $75
    ld   [de], a                                  ; $111F: $12
    inc  sp                                       ; $1120: $33
    rst  $38                                      ; $1121: $FF
    ld   bc, $DC17                                ; $1122: $01 $17 $DC
    adc  c                                        ; $1125: $89
    ld   b, [hl]                                  ; $1126: $46
    ld   [hl], h                                  ; $1127: $74
    ld   b, h                                     ; $1128: $44
    adc  l                                        ; $1129: $8D
    dec  a                                        ; $112A: $3D
    and  c                                        ; $112B: $A1
    inc  h                                        ; $112C: $24
    ld   e, c                                     ; $112D: $59
    rrca                                          ; $112E: $0F
    DB   $10                                      ; $112F: $10
    jr   nc, jr_000_115A                          ; $1130: $30 $28

    DB   $EC                                      ; $1132: $EC
    nop                                           ; $1133: $00
    nop                                           ; $1134: $00
    nop                                           ; $1135: $00
    nop                                           ; $1136: $00
    ld   bc, Call_000_0302                        ; $1137: $01 $02 $03
    inc  b                                        ; $113A: $04
    dec  b                                        ; $113B: $05
    ld   b, $07                                   ; $113C: $06 $07
    ld   [$0A09], sp                              ; $113E: $08 $09 $0A
    dec  bc                                       ; $1141: $0B
    inc  c                                        ; $1142: $0C
    dec  c                                        ; $1143: $0D
    ld   c, $0F                                   ; $1144: $0E $0F
    DB   $10                                      ; $1146: $10
    ld   de, $1312                                ; $1147: $11 $12 $13
    inc  d                                        ; $114A: $14
    dec  d                                        ; $114B: $15
    ld   d, $17                                   ; $114C: $16 $17
    jr   jr_000_1169                              ; $114E: $18 $19

    ld   a, [de]                                  ; $1150: $1A
    dec  de                                       ; $1151: $1B
    inc  e                                        ; $1152: $1C
    dec  e                                        ; $1153: $1D
    ld   e, $1F                                   ; $1154: $1E $1F
    jr   nz, jr_000_1179                          ; $1156: $20 $21

    ld   [hl+], a                                 ; $1158: $22
    inc  hl                                       ; $1159: $23

jr_000_115A::
    inc  h                                        ; $115A: $24
    dec  h                                        ; $115B: $25
    ld   h, $27                                   ; $115C: $26 $27
    jr   z, jr_000_1189                           ; $115E: $28 $29

    ld   a, [hl+]                                 ; $1160: $2A
    dec  hl                                       ; $1161: $2B
    inc  l                                        ; $1162: $2C
    dec  l                                        ; $1163: $2D
    ld   l, $2F                                   ; $1164: $2E $2F
    jr   nc, jr_000_1199                          ; $1166: $30 $31

    ld   [hl-], a                                 ; $1168: $32

jr_000_1169::
    inc  sp                                       ; $1169: $33
    inc  [hl]                                     ; $116A: $34
    dec  [hl]                                     ; $116B: $35
    ld   [hl], $37                                ; $116C: $36 $37
    jr   c, jr_000_1170                           ; $116E: $38 $00

jr_000_1170::
    nop                                           ; $1170: $00
    nop                                           ; $1171: $00
    nop                                           ; $1172: $00
    dec  a                                        ; $1173: $3D
    ld   a, $3F                                   ; $1174: $3E $3F
    ld   b, b                                     ; $1176: $40
    ld   b, c                                     ; $1177: $41
    ld   b, d                                     ; $1178: $42

jr_000_1179::
    ld   b, e                                     ; $1179: $43
    ld   b, h                                     ; $117A: $44
    ld   b, l                                     ; $117B: $45
    ld   b, [hl]                                  ; $117C: $46
    ld   b, a                                     ; $117D: $47
    ld   c, b                                     ; $117E: $48
    ld   c, c                                     ; $117F: $49
    ld   c, d                                     ; $1180: $4A
    ld   c, e                                     ; $1181: $4B

Call_000_1182::
    ld   c, h                                     ; $1182: $4C
    ld   c, l                                     ; $1183: $4D
    ld   c, [hl]                                  ; $1184: $4E
    ld   c, a                                     ; $1185: $4F
    ld   d, b                                     ; $1186: $50
    ld   d, c                                     ; $1187: $51
    ld   d, d                                     ; $1188: $52

jr_000_1189::
    ld   d, e                                     ; $1189: $53
    ld   d, h                                     ; $118A: $54
    ld   d, l                                     ; $118B: $55
    ld   d, [hl]                                  ; $118C: $56
    ld   d, a                                     ; $118D: $57
    ld   e, b                                     ; $118E: $58
    ld   e, c                                     ; $118F: $59
    ld   e, d                                     ; $1190: $5A
    ld   e, e                                     ; $1191: $5B
    ld   e, h                                     ; $1192: $5C
    ld   e, l                                     ; $1193: $5D
    ld   e, [hl]                                  ; $1194: $5E
    ld   e, a                                     ; $1195: $5F
    ld   h, b                                     ; $1196: $60
    nop                                           ; $1197: $00
    nop                                           ; $1198: $00

jr_000_1199::
    nop                                           ; $1199: $00
    nop                                           ; $119A: $00
    ld   bc, Call_000_0302                        ; $119B: $01 $02 $03
    inc  b                                        ; $119E: $04
    dec  b                                        ; $119F: $05
    ld   b, $07                                   ; $11A0: $06 $07
    ld   [$0A09], sp                              ; $11A2: $08 $09 $0A
    dec  bc                                       ; $11A5: $0B
    inc  c                                        ; $11A6: $0C
    dec  c                                        ; $11A7: $0D
    ld   c, $0F                                   ; $11A8: $0E $0F
    DB   $10                                      ; $11AA: $10
    ld   de, $1312                                ; $11AB: $11 $12 $13
    inc  d                                        ; $11AE: $14
    dec  d                                        ; $11AF: $15
    ld   d, $17                                   ; $11B0: $16 $17
    jr   jr_000_11CD                              ; $11B2: $18 $19

    ld   a, [de]                                  ; $11B4: $1A
    dec  de                                       ; $11B5: $1B
    inc  e                                        ; $11B6: $1C
    dec  e                                        ; $11B7: $1D
    ld   e, $1F                                   ; $11B8: $1E $1F
    jr   nz, jr_000_11DD                          ; $11BA: $20 $21

    ld   [hl+], a                                 ; $11BC: $22
    inc  hl                                       ; $11BD: $23
    inc  h                                        ; $11BE: $24
    dec  h                                        ; $11BF: $25
    ld   h, $27                                   ; $11C0: $26 $27
    jr   z, jr_000_11ED                           ; $11C2: $28 $29

    ld   a, [hl+]                                 ; $11C4: $2A
    dec  hl                                       ; $11C5: $2B
    inc  l                                        ; $11C6: $2C
    dec  l                                        ; $11C7: $2D
    ld   l, $2F                                   ; $11C8: $2E $2F
    jr   nc, @+$33                                ; $11CA: $30 $31

    ld   [hl-], a                                 ; $11CC: $32

jr_000_11CD::
    inc  sp                                       ; $11CD: $33
    inc  [hl]                                     ; $11CE: $34
    dec  [hl]                                     ; $11CF: $35
    ld   [hl], $37                                ; $11D0: $36 $37
    jr   c, jr_000_11D4                           ; $11D2: $38 $00

jr_000_11D4::
    nop                                           ; $11D4: $00
    nop                                           ; $11D5: $00
    nop                                           ; $11D6: $00
    dec  a                                        ; $11D7: $3D
    ld   a, $3F                                   ; $11D8: $3E $3F
    ld   b, b                                     ; $11DA: $40
    ld   b, c                                     ; $11DB: $41
    ld   b, d                                     ; $11DC: $42

jr_000_11DD::
    ld   b, e                                     ; $11DD: $43
    ld   b, h                                     ; $11DE: $44
    ld   b, l                                     ; $11DF: $45

Jump_000_11E0::
    ld   b, [hl]                                  ; $11E0: $46
    ld   b, a                                     ; $11E1: $47
    ld   c, b                                     ; $11E2: $48
    ld   c, c                                     ; $11E3: $49
    ld   c, d                                     ; $11E4: $4A
    ld   c, e                                     ; $11E5: $4B
    ld   c, h                                     ; $11E6: $4C
    ld   c, l                                     ; $11E7: $4D
    ld   c, [hl]                                  ; $11E8: $4E
    ld   c, a                                     ; $11E9: $4F
    ld   d, b                                     ; $11EA: $50
    nop                                           ; $11EB: $00
    nop                                           ; $11EC: $00

jr_000_11ED::
    nop                                           ; $11ED: $00
    nop                                           ; $11EE: $00
    ld   d, l                                     ; $11EF: $55
    ld   d, [hl]                                  ; $11F0: $56
    ld   d, a                                     ; $11F1: $57
    ld   e, b                                     ; $11F2: $58
    nop                                           ; $11F3: $00
    nop                                           ; $11F4: $00
    nop                                           ; $11F5: $00
    nop                                           ; $11F6: $00
    ld   e, l                                     ; $11F7: $5D
    ld   e, [hl]                                  ; $11F8: $5E
    ld   e, a                                     ; $11F9: $5F
    ld   h, b                                     ; $11FA: $60
    ld   bc, Call_000_0302                        ; $11FB: $01 $02 $03
    inc  b                                        ; $11FE: $04
    dec  b                                        ; $11FF: $05
    ld   b, $07                                   ; $1200: $06 $07
    ld   [$0A09], sp                              ; $1202: $08 $09 $0A
    dec  bc                                       ; $1205: $0B
    inc  c                                        ; $1206: $0C
    dec  c                                        ; $1207: $0D
    ld   c, $0F                                   ; $1208: $0E $0F
    stop                                          ; $120A: $10 $00
    nop                                           ; $120C: $00
    nop                                           ; $120D: $00
    nop                                           ; $120E: $00
    nop                                           ; $120F: $00
    nop                                           ; $1210: $00
    nop                                           ; $1211: $00

Jump_000_1212::
    nop                                           ; $1212: $00
    nop                                           ; $1213: $00
    nop                                           ; $1214: $00
    nop                                           ; $1215: $00
    nop                                           ; $1216: $00
    nop                                           ; $1217: $00
    nop                                           ; $1218: $00
    nop                                           ; $1219: $00
    nop                                           ; $121A: $00
    nop                                           ; $121B: $00
    nop                                           ; $121C: $00
    nop                                           ; $121D: $00
    nop                                           ; $121E: $00
    nop                                           ; $121F: $00
    nop                                           ; $1220: $00
    nop                                           ; $1221: $00
    nop                                           ; $1222: $00
    add  hl, hl                                   ; $1223: $29

Jump_000_1224::
    ld   a, [hl+]                                 ; $1224: $2A
    dec  hl                                       ; $1225: $2B
    inc  l                                        ; $1226: $2C
    dec  l                                        ; $1227: $2D
    ld   l, $2F                                   ; $1228: $2E $2F
    jr   nc, @+$33                                ; $122A: $30 $31

    ld   [hl-], a                                 ; $122C: $32
    inc  sp                                       ; $122D: $33
    inc  [hl]                                     ; $122E: $34
    dec  [hl]                                     ; $122F: $35
    ld   [hl], $37                                ; $1230: $36 $37
    jr   c, jr_000_1234                           ; $1232: $38 $00

jr_000_1234::
    nop                                           ; $1234: $00
    nop                                           ; $1235: $00
    nop                                           ; $1236: $00
    nop                                           ; $1237: $00
    nop                                           ; $1238: $00
    nop                                           ; $1239: $00
    nop                                           ; $123A: $00
    nop                                           ; $123B: $00
    nop                                           ; $123C: $00
    nop                                           ; $123D: $00
    nop                                           ; $123E: $00
    nop                                           ; $123F: $00
    nop                                           ; $1240: $00
    nop                                           ; $1241: $00
    nop                                           ; $1242: $00
    ld   c, c                                     ; $1243: $49
    ld   c, d                                     ; $1244: $4A
    ld   c, e                                     ; $1245: $4B
    ld   c, h                                     ; $1246: $4C
    ld   c, l                                     ; $1247: $4D
    ld   c, [hl]                                  ; $1248: $4E
    ld   c, a                                     ; $1249: $4F
    ld   d, b                                     ; $124A: $50
    nop                                           ; $124B: $00
    nop                                           ; $124C: $00
    nop                                           ; $124D: $00
    nop                                           ; $124E: $00
    nop                                           ; $124F: $00
    nop                                           ; $1250: $00
    nop                                           ; $1251: $00
    nop                                           ; $1252: $00
    ld   e, c                                     ; $1253: $59
    ld   e, d                                     ; $1254: $5A
    ld   e, e                                     ; $1255: $5B
    ld   e, h                                     ; $1256: $5C
    ld   e, l                                     ; $1257: $5D
    ld   e, [hl]                                  ; $1258: $5E
    ld   e, a                                     ; $1259: $5F
    ld   h, b                                     ; $125A: $60

    ld   a, [$CF50]                               ; $125B: $FA $50 $CF
    and  a                                        ; $125E: $A7
    jr   nz, jr_000_126B                          ; $125F: $20 $0A

    ld   a, [$CFD2]                               ; $1261: $FA $D2 $CF
    rst  $28                                      ; $1264: $EF

    DB   $8F, $12, $A3

Call_000_1268::
    DB   $12

    dec  de                                       ; $1269: $1B
    inc  de                                       ; $126A: $13

jr_000_126B::
    ld   a, [$CFD2]                               ; $126B: $FA $D2 $CF
    rst  $28                                      ; $126E: $EF
    or   a                                        ; $126F: $B7
    ld   [de], a                                  ; $1270: $12
    rl   d                                        ; $1271: $CB $12
    dec  de                                       ; $1273: $1B
    inc  de                                       ; $1274: $13

    ld   a, [$CF50]                               ; $1275: $FA $50 $CF
    and  a                                        ; $1278: $A7
    jr   nz, jr_000_1285                          ; $1279: $20 $0A

    ld   a, [$CFD2]                               ; $127B: $FA $D2 $CF
    rst  $28                                      ; $127E: $EF

    DB   $83, $03, $F3, $12

    add  e                                        ; $1283: $83
    inc  bc                                       ; $1284: $03

jr_000_1285::
    ld   a, [$CFD2]                               ; $1285: $FA $D2 $CF
    rst  $28                                      ; $1288: $EF
    add  e                                        ; $1289: $83
    inc  bc                                       ; $128A: $03
    rlca                                          ; $128B: $07
    inc  de                                       ; $128C: $13
    add  e                                        ; $128D: $83
    inc  bc                                       ; $128E: $03

    ldh  a, [$FFFD]                               ; $128F: $F0 $FD
    push af                                       ; $1291: $F5
    ld   a, $1F                                   ; $1292: $3E $1F
    ldh  [$FFFD], a                               ; $1294: $E0 $FD
    ld   [$2100], a                               ; $1296: $EA $00 $21
    call $5143                                    ; $1299: $CD $43 $51
    pop  af                                       ; $129C: $F1
    ldh  [$FFFD], a                               ; $129D: $E0 $FD
    ld   [$2100], a                               ; $129F: $EA $00 $21
    ret                                           ; $12A2: $C9


    ldh  a, [$FFFD]                               ; $12A3: $F0 $FD
    push af                                       ; $12A5: $F5
    ld   a, $1F                                   ; $12A6: $3E $1F
    ldh  [$FFFD], a                               ; $12A8: $E0 $FD
    ld   [$2100], a                               ; $12AA: $EA $00 $21
    call $51A9                                    ; $12AD: $CD $A9 $51
    pop  af                                       ; $12B0: $F1
    ldh  [$FFFD], a                               ; $12B1: $E0 $FD
    ld   [$2100], a                               ; $12B3: $EA $00 $21
    ret                                           ; $12B6: $C9


    ldh  a, [$FFFD]                               ; $12B7: $F0 $FD
    push af                                       ; $12B9: $F5
    ld   a, $1F                                   ; $12BA: $3E $1F
    ldh  [$FFFD], a                               ; $12BC: $E0 $FD
    ld   [$2100], a                               ; $12BE: $EA $00 $21
    call $4F12                                    ; $12C1: $CD $12 $4F
    pop  af                                       ; $12C4: $F1
    ldh  [$FFFD], a                               ; $12C5: $E0 $FD
    ld   [$2100], a                               ; $12C7: $EA $00 $21
    ret                                           ; $12CA: $C9


    ldh  a, [$FFFD]                               ; $12CB: $F0 $FD
    push af                                       ; $12CD: $F5
    ld   a, $1F                                   ; $12CE: $3E $1F
    ldh  [$FFFD], a                               ; $12D0: $E0 $FD

Call_000_12D2::
    ld   [$2100], a                               ; $12D2: $EA $00 $21

Jump_000_12D5::
    call $5065                                    ; $12D5: $CD $65 $50
    pop  af                                       ; $12D8: $F1
    ldh  [$FFFD], a                               ; $12D9: $E0 $FD
    ld   [$2100], a                               ; $12DB: $EA $00 $21
    ret                                           ; $12DE: $C9


    ldh  a, [$FFFD]                               ; $12DF: $F0 $FD
    push af                                       ; $12E1: $F5
    ld   a, $1F                                   ; $12E2: $3E $1F
    ldh  [$FFFD], a                               ; $12E4: $E0 $FD
    ld   [$2100], a                               ; $12E6: $EA $00 $21
    call $5398                                    ; $12E9: $CD $98 $53
    pop  af                                       ; $12EC: $F1
    ldh  [$FFFD], a                               ; $12ED: $E0 $FD
    ld   [$2100], a                               ; $12EF: $EA $00 $21
    ret                                           ; $12F2: $C9


    ldh  a, [$FFFD]                               ; $12F3: $F0 $FD
    push af                                       ; $12F5: $F5
    ld   a, $1F                                   ; $12F6: $3E $1F
    ldh  [$FFFD], a                               ; $12F8: $E0 $FD
    ld   [$2100], a                               ; $12FA: $EA $00 $21
    call $60C3                                    ; $12FD: $CD $C3 $60
    pop  af                                       ; $1300: $F1
    ldh  [$FFFD], a                               ; $1301: $E0 $FD
    ld   [$2100], a                               ; $1303: $EA $00 $21
    ret                                           ; $1306: $C9


    ldh  a, [$FFFD]                               ; $1307: $F0 $FD
    push af                                       ; $1309: $F5
    ld   a, $1F                                   ; $130A: $3E $1F
    ldh  [$FFFD], a                               ; $130C: $E0 $FD
    ld   [$2100], a                               ; $130E: $EA $00 $21
    call $5CAC                                    ; $1311: $CD $AC $5C
    pop  af                                       ; $1314: $F1
    ldh  [$FFFD], a                               ; $1315: $E0 $FD
    ld   [$2100], a                               ; $1317: $EA $00 $21
    ret                                           ; $131A: $C9


    ld   a, $FF                                   ; $131B: $3E $FF
    ld   [$CFD1], a                               ; $131D: $EA $D1 $CF
    ld   a, $09                                   ; $1320: $3E $09
    ld   [$C0A0], a                               ; $1322: $EA $A0 $C0
    ret                                           ; $1325: $C9


    ldh  a, [$FFFD]                               ; $1326: $F0 $FD
    push af                                       ; $1328: $F5
    ld   a, $1F                                   ; $1329: $3E $1F
    ldh  [$FFFD], a                               ; $132B: $E0 $FD
    ld   [$2100], a                               ; $132D: $EA $00 $21
    call $5398                                    ; $1330: $CD $98 $53
    pop  af                                       ; $1333: $F1
    ldh  [$FFFD], a                               ; $1334: $E0 $FD
    ld   [$2100], a                               ; $1336: $EA $00 $21
    ret                                           ; $1339: $C9


    ld   a, [$CFD2]                               ; $133A: $FA $D2 $CF
    rst  $28                                      ; $133D: $EF
    ld   c, [hl]                                  ; $133E: $4E
    inc  de                                       ; $133F: $13
    ld   h, d                                     ; $1340: $62
    inc  de                                       ; $1341: $13
    dec  de                                       ; $1342: $1B
    inc  de                                       ; $1343: $13
    ld   a, [$CFD2]                               ; $1344: $FA $D2 $CF
    rst  $28                                      ; $1347: $EF
    add  e                                        ; $1348: $83
    inc  bc                                       ; $1349: $03
    halt                                          ; $134A: $76
    inc  de                                       ; $134B: $13
    add  e                                        ; $134C: $83
    inc  bc                                       ; $134D: $03
    ldh  a, [$FFFD]                               ; $134E: $F0 $FD
    push af                                       ; $1350: $F5
    ld   a, $1F                                   ; $1351: $3E $1F
    ldh  [$FFFD], a                               ; $1353: $E0 $FD
    ld   [$2100], a                               ; $1355: $EA $00 $21
    call $51D3                                    ; $1358: $CD $D3 $51
    pop  af                                       ; $135B: $F1
    ldh  [$FFFD], a                               ; $135C: $E0 $FD
    ld   [$2100], a                               ; $135E: $EA $00 $21
    ret                                           ; $1361: $C9


    ldh  a, [$FFFD]                               ; $1362: $F0 $FD
    push af                                       ; $1364: $F5
    ld   a, $1F                                   ; $1365: $3E $1F
    ldh  [$FFFD], a                               ; $1367: $E0 $FD
    ld   [$2100], a                               ; $1369: $EA $00 $21
    call $52FC                                    ; $136C: $CD $FC $52
    pop  af                                       ; $136F: $F1
    ldh  [$FFFD], a                               ; $1370: $E0 $FD
    ld   [$2100], a                               ; $1372: $EA $00 $21
    ret                                           ; $1375: $C9


    ldh  a, [$FFFD]                               ; $1376: $F0 $FD
    push af                                       ; $1378: $F5
    ld   a, $1F                                   ; $1379: $3E $1F
    ldh  [$FFFD], a                               ; $137B: $E0 $FD
    ld   [$2100], a                               ; $137D: $EA $00 $21
    call $60CA                                    ; $1380: $CD $CA $60
    pop  af                                       ; $1383: $F1
    ldh  [$FFFD], a                               ; $1384: $E0 $FD
    ld   [$2100], a                               ; $1386: $EA $00 $21
    ret                                           ; $1389: $C9


    ld   a, [$CFD2]                               ; $138A: $FA $D2 $CF
    rst  $28                                      ; $138D: $EF
    sbc  [hl]                                     ; $138E: $9E
    inc  de                                       ; $138F: $13
    call Call_000_1B13                            ; $1390: $CD $13 $1B
    inc  de                                       ; $1393: $13
    ld   a, [$CFD2]                               ; $1394: $FA $D2 $CF
    rst  $28                                      ; $1397: $EF
    add  e                                        ; $1398: $83
    inc  bc                                       ; $1399: $03
    DB   $FC                                      ; $139A: $FC
    inc  de                                       ; $139B: $13
    add  e                                        ; $139C: $83
    inc  bc                                       ; $139D: $03
    ld   a, [$C0E0]                               ; $139E: $FA $E0 $C0
    cp   $03                                      ; $13A1: $FE $03
    jr   c, jr_000_13B9                           ; $13A3: $38 $14

    ldh  a, [$FFFD]                               ; $13A5: $F0 $FD
    push af                                       ; $13A7: $F5
    ld   a, $1F                                   ; $13A8: $3E $1F
    ldh  [$FFFD], a                               ; $13AA: $E0 $FD
    ld   [$2100], a                               ; $13AC: $EA $00 $21
    call $5308                                    ; $13AF: $CD $08 $53
    pop  af                                       ; $13B2: $F1
    ldh  [$FFFD], a                               ; $13B3: $E0 $FD
    ld   [$2100], a                               ; $13B5: $EA $00 $21
    ret                                           ; $13B8: $C9


jr_000_13B9::
    ldh  a, [$FFFD]                               ; $13B9: $F0 $FD
    push af                                       ; $13BB: $F5
    ld   a, $10                                   ; $13BC: $3E $10
    ldh  [$FFFD], a                               ; $13BE: $E0 $FD
    ld   [$2100], a                               ; $13C0: $EA $00 $21
    call $6CED                                    ; $13C3: $CD $ED $6C
    pop  af                                       ; $13C6: $F1
    ldh  [$FFFD], a                               ; $13C7: $E0 $FD
    ld   [$2100], a                               ; $13C9: $EA $00 $21
    ret                                           ; $13CC: $C9


    ld   a, [$C0E0]                               ; $13CD: $FA $E0 $C0
    cp   $03                                      ; $13D0: $FE $03
    jr   c, jr_000_13E8                           ; $13D2: $38 $14

    ldh  a, [$FFFD]                               ; $13D4: $F0 $FD
    push af                                       ; $13D6: $F5
    ld   a, $1F                                   ; $13D7: $3E $1F
    ldh  [$FFFD], a                               ; $13D9: $E0 $FD
    ld   [$2100], a                               ; $13DB: $EA $00 $21
    call $538F                                    ; $13DE: $CD $8F $53
    pop  af                                       ; $13E1: $F1
    ldh  [$FFFD], a                               ; $13E2: $E0 $FD
    ld   [$2100], a                               ; $13E4: $EA $00 $21
    ret                                           ; $13E7: $C9


jr_000_13E8::
    ldh  a, [$FFFD]                               ; $13E8: $F0 $FD
    push af                                       ; $13EA: $F5
    ld   a, $10                                   ; $13EB: $3E $10
    ldh  [$FFFD], a                               ; $13ED: $E0 $FD
    ld   [$2100], a                               ; $13EF: $EA $00 $21
    call $6D78                                    ; $13F2: $CD $78 $6D
    pop  af                                       ; $13F5: $F1
    ldh  [$FFFD], a                               ; $13F6: $E0 $FD
    ld   [$2100], a                               ; $13F8: $EA $00 $21
    ret                                           ; $13FB: $C9


    ld   a, [$C0E0]                               ; $13FC: $FA $E0 $C0
    cp   $03                                      ; $13FF: $FE $03
    jr   c, jr_000_1417                           ; $1401: $38 $14

    ldh  a, [$FFFD]                               ; $1403: $F0 $FD
    push af                                       ; $1405: $F5
    ld   a, $1F                                   ; $1406: $3E $1F
    ldh  [$FFFD], a                               ; $1408: $E0 $FD
    ld   [$2100], a                               ; $140A: $EA $00 $21
    call $60DE                                    ; $140D: $CD $DE $60
    pop  af                                       ; $1410: $F1
    ldh  [$FFFD], a                               ; $1411: $E0 $FD
    ld   [$2100], a                               ; $1413: $EA $00 $21
    ret                                           ; $1416: $C9


jr_000_1417::
    ldh  a, [$FFFD]                               ; $1417: $F0 $FD
    push af                                       ; $1419: $F5
    ld   a, $10                                   ; $141A: $3E $10
    ldh  [$FFFD], a                               ; $141C: $E0 $FD
    ld   [$2100], a                               ; $141E: $EA $00 $21
    call $703B                                    ; $1421: $CD $3B $70

Jump_000_1424::
    pop  af                                       ; $1424: $F1
    ldh  [$FFFD], a                               ; $1425: $E0 $FD
    ld   [$2100], a                               ; $1427: $EA $00 $21
    ret                                           ; $142A: $C9


    rst  $38                                      ; $142B: $FF
    rst  $38                                      ; $142C: $FF
    rst  $38                                      ; $142D: $FF
    rst  $38                                      ; $142E: $FF
    rst  $38                                      ; $142F: $FF
    rst  $38                                      ; $1430: $FF
    rst  $38                                      ; $1431: $FF
    rst  $38                                      ; $1432: $FF
    rst  $38                                      ; $1433: $FF
    rst  $38                                      ; $1434: $FF
    rst  $38                                      ; $1435: $FF
    rst  $38                                      ; $1436: $FF
    rst  $38                                      ; $1437: $FF
    rst  $38                                      ; $1438: $FF
    rst  $38                                      ; $1439: $FF
    rst  $38                                      ; $143A: $FF
    rst  $38                                      ; $143B: $FF
    rst  $38                                      ; $143C: $FF
    rst  $38                                      ; $143D: $FF
    rst  $38                                      ; $143E: $FF
    rst  $38                                      ; $143F: $FF
    rst  $38                                      ; $1440: $FF
    rst  $38                                      ; $1441: $FF
    rst  $38                                      ; $1442: $FF
    rst  $38                                      ; $1443: $FF
    rst  $38                                      ; $1444: $FF
    rst  $38                                      ; $1445: $FF
    rst  $38                                      ; $1446: $FF
    rst  $38                                      ; $1447: $FF
    rst  $38                                      ; $1448: $FF
    rst  $38                                      ; $1449: $FF
    rst  $38                                      ; $144A: $FF
    rst  $38                                      ; $144B: $FF
    rst  $38                                      ; $144C: $FF
    rst  $38                                      ; $144D: $FF
    rst  $38                                      ; $144E: $FF
    rst  $38                                      ; $144F: $FF
    rst  $38                                      ; $1450: $FF
    rst  $38                                      ; $1451: $FF
    rst  $38                                      ; $1452: $FF
    rst  $38                                      ; $1453: $FF
    rst  $38                                      ; $1454: $FF
    rst  $38                                      ; $1455: $FF
    rst  $38                                      ; $1456: $FF
    rst  $38                                      ; $1457: $FF
    rst  $38                                      ; $1458: $FF
    rst  $38                                      ; $1459: $FF
    rst  $38                                      ; $145A: $FF
    rst  $38                                      ; $145B: $FF
    rst  $38                                      ; $145C: $FF
    rst  $38                                      ; $145D: $FF
    rst  $38                                      ; $145E: $FF
    rst  $38                                      ; $145F: $FF
    rst  $38                                      ; $1460: $FF
    rst  $38                                      ; $1461: $FF
    rst  $38                                      ; $1462: $FF
    rst  $38                                      ; $1463: $FF
    rst  $38                                      ; $1464: $FF
    rst  $38                                      ; $1465: $FF
    rst  $38                                      ; $1466: $FF
    rst  $38                                      ; $1467: $FF
    rst  $38                                      ; $1468: $FF
    rst  $38                                      ; $1469: $FF
    rst  $38                                      ; $146A: $FF
    rst  $38                                      ; $146B: $FF
    rst  $38                                      ; $146C: $FF
    rst  $38                                      ; $146D: $FF
    rst  $38                                      ; $146E: $FF
    rst  $38                                      ; $146F: $FF
    rst  $38                                      ; $1470: $FF
    rst  $38                                      ; $1471: $FF
    rst  $38                                      ; $1472: $FF
    rst  $38                                      ; $1473: $FF
    rst  $38                                      ; $1474: $FF
    rst  $38                                      ; $1475: $FF
    rst  $38                                      ; $1476: $FF
    rst  $38                                      ; $1477: $FF
    rst  $38                                      ; $1478: $FF
    rst  $38                                      ; $1479: $FF
    rst  $38                                      ; $147A: $FF
    rst  $38                                      ; $147B: $FF
    rst  $38                                      ; $147C: $FF
    rst  $38                                      ; $147D: $FF
    rst  $38                                      ; $147E: $FF
    rst  $38                                      ; $147F: $FF

Call_000_1480::
    xor  a                                        ; $1480: $AF
    ld   [$CF32], a                               ; $1481: $EA $32 $CF
    call Call_000_1495                            ; $1484: $CD $95 $14
    ld   a, [$C0A0]                               ; $1487: $FA $A0 $C0
    cp   $05                                      ; $148A: $FE $05
    jp   z, Jump_000_14DF                         ; $148C: $CA $DF $14

    cp   $06                                      ; $148F: $FE $06
    jp   z, Jump_000_14B9                         ; $1491: $CA $B9 $14

    ret                                           ; $1494: $C9


Call_000_1495::
    ld   a, [$C0A5]                               ; $1495: $FA $A5 $C0
    add  $2D                                      ; $1498: $C6 $2D
    ld   [$C0AC], a                               ; $149A: $EA $AC $C0
    ld   a, [$C0A5]                               ; $149D: $FA $A5 $C0
    rst  $28                                      ; $14A0: $EF

    DB   $29, $7D, $3C, $7D, $58, $7D

    ld   [hl], c                                  ; $14A7: $71
    ld   a, l                                     ; $14A8: $7D

    DB   $8D, $7D, $A6, $7D

    cp   h                                        ; $14AD: $BC
    ld   a, l                                     ; $14AE: $7D

    DB   $D2, $7D

    xor  $7D                                      ; $14B1: $EE $7D
    inc  b                                        ; $14B3: $04
    ld   a, [hl]                                  ; $14B4: $7E
    jr   nz, @+$80                                ; $14B5: $20 $7E

    inc  a                                        ; $14B7: $3C

Call_000_14B8::
    ld   a, [hl]                                  ; $14B8: $7E

Jump_000_14B9::
    ld   a, [$C0A6]                               ; $14B9: $FA $A6 $C0
    add  $2D                                      ; $14BC: $C6 $2D
    ld   [$C0AB], a                               ; $14BE: $EA $AB $C0
    ld   a, [$C0A6]                               ; $14C1: $FA $A6 $C0
    rst  $28                                      ; $14C4: $EF

    halt                                          ; $14C5: $76
    ld   a, [hl]                                  ; $14C6: $7E

    DB   $7C, $7E, $82, $7E, $88, $7E, $8E, $7E, $94, $7E, $9A, $7E, $A0, $7E, $A6, $7E
    DB   $AC, $7E

    or   d                                        ; $14D9: $B2
    ld   a, [hl]                                  ; $14DA: $7E
    cp   b                                        ; $14DB: $B8
    ld   a, [hl]                                  ; $14DC: $7E

    DB   $B8, $7E

Jump_000_14DF::
    ld   a, [$C0A6]                               ; $14DF: $FA $A6 $C0
    rst  $28                                      ; $14E2: $EF

    cp   [hl]                                     ; $14E3: $BE
    ld   a, [hl]                                  ; $14E4: $7E

Call_000_14E5::
    DB   $D1, $7E, $EA, $7E, $03, $7F, $1C, $7F, $35, $7F, $4E, $7F, $67, $7F, $80

Call_000_14F4::
    DB   $7F, $99, $7F

    or   d                                        ; $14F7: $B2
    ld   a, a                                     ; $14F8: $7F
    bit  7, a                                     ; $14F9: $CB $7F

    DB   $CB, $7F

    rst  $38                                      ; $14FD: $FF
    rst  $38                                      ; $14FE: $FF
    rst  $38                                      ; $14FF: $FF

Call_000_1500::
    ld   a, [$D3F0]                               ; $1500: $FA $F0 $D3
    cp   $01                                      ; $1503: $FE $01
    jp   z, Jump_000_157B                         ; $1505: $CA $7B $15

    cp   $02                                      ; $1508: $FE $02

Call_000_150A::
    jp   z, Jump_000_1591                         ; $150A: $CA $91 $15

    ld   hl, $D368                                ; $150D: $21 $68 $D3
    ld   a, [hl+]                                 ; $1510: $2A
    and  a                                        ; $1511: $A7
    jp   nz, Jump_000_15A7                        ; $1512: $C2 $A7 $15

Jump_000_1515::
    ldh  a, [$FFFD]                               ; $1515: $F0 $FD
    push af                                       ; $1517: $F5
    ld   a, $07                                   ; $1518: $3E $07
    ldh  [$FFFD], a                               ; $151A: $E0 $FD
    ld   [$2100], a                               ; $151C: $EA $00 $21
    call $4178                                    ; $151F: $CD $78 $41
    call $4D8E                                    ; $1522: $CD $8E $4D
    pop  af                                       ; $1525: $F1
    ldh  [$FFFD], a                               ; $1526: $E0 $FD
    ld   [$2100], a                               ; $1528: $EA $00 $21
    ld   hl, $D369                                ; $152B: $21 $69 $D3
    ld   a, [hl]                                  ; $152E: $7E
    cp   $1D                                      ; $152F: $FE $1D
    jp   c, Jump_000_1539                         ; $1531: $DA $39 $15

    jp   Jump_000_154E                            ; $1534: $C3 $4E $15


    jr   jr_000_1561                              ; $1537: $18 $28

Jump_000_1539::
    ldh  a, [$FFFD]                               ; $1539: $F0 $FD
    push af                                       ; $153B: $F5
    ld   a, $08                                   ; $153C: $3E $08
    ldh  [$FFFD], a                               ; $153E: $E0 $FD
    ld   [$2100], a                               ; $1540: $EA $00 $21
    call $44ED                                    ; $1543: $CD $ED $44
    pop  af                                       ; $1546: $F1
    ldh  [$FFFD], a                               ; $1547: $E0 $FD
    ld   [$2100], a                               ; $1549: $EA $00 $21
    jr   jr_000_1561                              ; $154C: $18 $13

Jump_000_154E::
    ldh  a, [$FFFD]                               ; $154E: $F0 $FD
    push af                                       ; $1550: $F5
    ld   a, $07                                   ; $1551: $3E $07
    ldh  [$FFFD], a                               ; $1553: $E0 $FD
    ld   [$2100], a                               ; $1555: $EA $00 $21
    call $6BC2                                    ; $1558: $CD $C2 $6B
    pop  af                                       ; $155B: $F1
    ldh  [$FFFD], a                               ; $155C: $E0 $FD
    ld   [$2100], a                               ; $155E: $EA $00 $21

jr_000_1561::
    ld   a, [$D368]                               ; $1561: $FA $68 $D3
    cp   $1C                                      ; $1564: $FE $1C
    ret  z                                        ; $1566: $C8

    cp   $22                                      ; $1567: $FE $22
    ret  z                                        ; $1569: $C8

    xor  a                                        ; $156A: $AF
    ld   [$D360], a                               ; $156B: $EA $60 $D3
    ld   [$D368], a                               ; $156E: $EA $68 $D3
    ld   [$D370], a                               ; $1571: $EA $70 $D3
    ld   [$D378], a                               ; $1574: $EA $78 $D3
    ld   [$D3FB], a                               ; $1577: $EA $FB $D3
    ret                                           ; $157A: $C9


Jump_000_157B::
    ld   [$D3F1], a                               ; $157B: $EA $F1 $D3
    call Call_000_15EB                            ; $157E: $CD $EB $15
    call Call_000_1605                            ; $1581: $CD $05 $16
    call Call_000_161E                            ; $1584: $CD $1E $16
    call Call_000_1635                            ; $1587: $CD $35 $16
    xor  a                                        ; $158A: $AF
    ld   [$D3F0], a                               ; $158B: $EA $F0 $D3
    jp   Jump_000_1515                            ; $158E: $C3 $15 $15


Jump_000_1591::
    call Call_000_15E2                            ; $1591: $CD $E2 $15
    call Call_000_15FC                            ; $1594: $CD $FC $15
    call Call_000_1615                            ; $1597: $CD $15 $16
    call Call_000_162C                            ; $159A: $CD $2C $16
    xor  a                                        ; $159D: $AF
    ld   [$D3F0], a                               ; $159E: $EA $F0 $D3
    ld   [$D3F1], a                               ; $15A1: $EA $F1 $D3
    jp   Jump_000_1515                            ; $15A4: $C3 $15 $15


Jump_000_15A7::
    cp   [hl]                                     ; $15A7: $BE
    jp   z, Jump_000_1515                         ; $15A8: $CA $15 $15

    cp   $1D                                      ; $15AB: $FE $1D
    jp   c, Jump_000_15B6                         ; $15AD: $DA $B6 $15

    jp   Jump_000_15CC                            ; $15B0: $C3 $CC $15


    jp   Jump_000_1515                            ; $15B3: $C3 $15 $15


Jump_000_15B6::
    ldh  a, [$FFFD]                               ; $15B6: $F0 $FD
    push af                                       ; $15B8: $F5
    ld   a, $08                                   ; $15B9: $3E $08
    ldh  [$FFFD], a                               ; $15BB: $E0 $FD
    ld   [$2100], a                               ; $15BD: $EA $00 $21
    call $4214                                    ; $15C0: $CD $14 $42
    pop  af                                       ; $15C3: $F1
    ldh  [$FFFD], a                               ; $15C4: $E0 $FD
    ld   [$2100], a                               ; $15C6: $EA $00 $21
    jp   Jump_000_1515                            ; $15C9: $C3 $15 $15


Jump_000_15CC::
    ldh  a, [$FFFD]                               ; $15CC: $F0 $FD
    push af                                       ; $15CE: $F5
    ld   a, $07                                   ; $15CF: $3E $07
    ldh  [$FFFD], a                               ; $15D1: $E0 $FD
    ld   [$2100], a                               ; $15D3: $EA $00 $21
    call $68D7                                    ; $15D6: $CD $D7 $68
    pop  af                                       ; $15D9: $F1
    ldh  [$FFFD], a                               ; $15DA: $E0 $FD
    ld   [$2100], a                               ; $15DC: $EA $00 $21
    jp   Jump_000_1515                            ; $15DF: $C3 $15 $15


Call_000_15E2::
    ld   a, [$D31F]                               ; $15E2: $FA $1F $D3
    res  7, a                                     ; $15E5: $CB $BF
    ld   [$D31F], a                               ; $15E7: $EA $1F $D3
    ret                                           ; $15EA: $C9


Call_000_15EB::
    ld   a, [$D31F]                               ; $15EB: $FA $1F $D3
    set  7, a                                     ; $15EE: $CB $FF
    ld   [$D31F], a                               ; $15F0: $EA $1F $D3
    ld   a, $00                                   ; $15F3: $3E $00
    ldh  [rNR12], a                               ; $15F5: $E0 $12
    ld   a, $80                                   ; $15F7: $3E $80
    ldh  [rNR14], a                               ; $15F9: $E0 $14
    ret                                           ; $15FB: $C9


Call_000_15FC::
    ld   a, [$D32F]                               ; $15FC: $FA $2F $D3
    res  7, a                                     ; $15FF: $CB $BF
    ld   [$D32F], a                               ; $1601: $EA $2F $D3
    ret                                           ; $1604: $C9


Call_000_1605::
    ld   a, [$D32F]                               ; $1605: $FA $2F $D3
    set  7, a                                     ; $1608: $CB $FF
    ld   [$D32F], a                               ; $160A: $EA $2F $D3
    xor  a                                        ; $160D: $AF
    ldh  [rNR22], a                               ; $160E: $E0 $17
    ld   a, $80                                   ; $1610: $3E $80
    ldh  [rNR24], a                               ; $1612: $E0 $19
    ret                                           ; $1614: $C9


Call_000_1615::
    ld   a, [$D33F]                               ; $1615: $FA $3F $D3
    res  7, a                                     ; $1618: $CB $BF
    ld   [$D33F], a                               ; $161A: $EA $3F $D3
    ret                                           ; $161D: $C9


Call_000_161E::
    ld   a, [$D33F]                               ; $161E: $FA $3F $D3
    set  7, a                                     ; $1621: $CB $FF
    ld   [$D33F], a                               ; $1623: $EA $3F $D3
    xor  a                                        ; $1626: $AF
    ldh  [rNR30], a                               ; $1627: $E0 $1A
    ldh  [rNR32], a                               ; $1629: $E0 $1C
    ret                                           ; $162B: $C9


Call_000_162C::
    ld   a, [$D34F]                               ; $162C: $FA $4F $D3
    res  7, a                                     ; $162F: $CB $BF
    ld   [$D34F], a                               ; $1631: $EA $4F $D3
    ret                                           ; $1634: $C9


Call_000_1635::
    ld   a, [$D34F]                               ; $1635: $FA $4F $D3
    set  7, a                                     ; $1638: $CB $FF
    ld   [$D34F], a                               ; $163A: $EA $4F $D3
    xor  a                                        ; $163D: $AF
    ldh  [rNR42], a                               ; $163E: $E0 $21
    ld   a, $80                                   ; $1640: $3E $80
    ldh  [rNR44], a                               ; $1642: $E0 $23
    ret                                           ; $1644: $C9


    rst  $38                                      ; $1645: $FF
    rst  $38                                      ; $1646: $FF
    rst  $38                                      ; $1647: $FF
    rst  $38                                      ; $1648: $FF
    rst  $38                                      ; $1649: $FF
    rst  $38                                      ; $164A: $FF
    rst  $38                                      ; $164B: $FF
    rst  $38                                      ; $164C: $FF
    rst  $38                                      ; $164D: $FF
    rst  $38                                      ; $164E: $FF
    rst  $38                                      ; $164F: $FF
    rst  $38                                      ; $1650: $FF
    rst  $38                                      ; $1651: $FF
    rst  $38                                      ; $1652: $FF
    rst  $38                                      ; $1653: $FF
    rst  $38                                      ; $1654: $FF
    rst  $38                                      ; $1655: $FF
    rst  $38                                      ; $1656: $FF
    rst  $38                                      ; $1657: $FF
    rst  $38                                      ; $1658: $FF
    rst  $38                                      ; $1659: $FF
    rst  $38                                      ; $165A: $FF
    rst  $38                                      ; $165B: $FF
    rst  $38                                      ; $165C: $FF
    rst  $38                                      ; $165D: $FF
    rst  $38                                      ; $165E: $FF
    rst  $38                                      ; $165F: $FF
    rst  $38                                      ; $1660: $FF
    rst  $38                                      ; $1661: $FF
    rst  $38                                      ; $1662: $FF
    rst  $38                                      ; $1663: $FF
    rst  $38                                      ; $1664: $FF
    rst  $38                                      ; $1665: $FF
    rst  $38                                      ; $1666: $FF
    rst  $38                                      ; $1667: $FF
    rst  $38                                      ; $1668: $FF
    rst  $38                                      ; $1669: $FF
    rst  $38                                      ; $166A: $FF
    rst  $38                                      ; $166B: $FF
    rst  $38                                      ; $166C: $FF
    rst  $38                                      ; $166D: $FF
    rst  $38                                      ; $166E: $FF
    rst  $38                                      ; $166F: $FF
    rst  $38                                      ; $1670: $FF
    rst  $38                                      ; $1671: $FF
    rst  $38                                      ; $1672: $FF
    rst  $38                                      ; $1673: $FF
    rst  $38                                      ; $1674: $FF
    rst  $38                                      ; $1675: $FF
    rst  $38                                      ; $1676: $FF
    rst  $38                                      ; $1677: $FF
    rst  $38                                      ; $1678: $FF
    rst  $38                                      ; $1679: $FF
    rst  $38                                      ; $167A: $FF
    rst  $38                                      ; $167B: $FF
    rst  $38                                      ; $167C: $FF
    rst  $38                                      ; $167D: $FF
    rst  $38                                      ; $167E: $FF
    rst  $38                                      ; $167F: $FF
    rst  $38                                      ; $1680: $FF
    rst  $38                                      ; $1681: $FF
    rst  $38                                      ; $1682: $FF
    rst  $38                                      ; $1683: $FF
    rst  $38                                      ; $1684: $FF
    rst  $38                                      ; $1685: $FF
    rst  $38                                      ; $1686: $FF
    rst  $38                                      ; $1687: $FF
    rst  $38                                      ; $1688: $FF
    rst  $38                                      ; $1689: $FF
    rst  $38                                      ; $168A: $FF
    rst  $38                                      ; $168B: $FF
    rst  $38                                      ; $168C: $FF
    rst  $38                                      ; $168D: $FF
    rst  $38                                      ; $168E: $FF
    rst  $38                                      ; $168F: $FF
    rst  $38                                      ; $1690: $FF
    rst  $38                                      ; $1691: $FF
    rst  $38                                      ; $1692: $FF
    rst  $38                                      ; $1693: $FF
    rst  $38                                      ; $1694: $FF
    rst  $38                                      ; $1695: $FF
    rst  $38                                      ; $1696: $FF
    rst  $38                                      ; $1697: $FF
    rst  $38                                      ; $1698: $FF
    rst  $38                                      ; $1699: $FF
    rst  $38                                      ; $169A: $FF
    rst  $38                                      ; $169B: $FF
    rst  $38                                      ; $169C: $FF
    rst  $38                                      ; $169D: $FF
    rst  $38                                      ; $169E: $FF
    rst  $38                                      ; $169F: $FF
    rst  $38                                      ; $16A0: $FF
    rst  $38                                      ; $16A1: $FF
    rst  $38                                      ; $16A2: $FF
    rst  $38                                      ; $16A3: $FF
    rst  $38                                      ; $16A4: $FF
    rst  $38                                      ; $16A5: $FF
    rst  $38                                      ; $16A6: $FF
    rst  $38                                      ; $16A7: $FF
    rst  $38                                      ; $16A8: $FF
    rst  $38                                      ; $16A9: $FF
    rst  $38                                      ; $16AA: $FF
    rst  $38                                      ; $16AB: $FF
    rst  $38                                      ; $16AC: $FF
    rst  $38                                      ; $16AD: $FF
    rst  $38                                      ; $16AE: $FF
    rst  $38                                      ; $16AF: $FF
    rst  $38                                      ; $16B0: $FF
    rst  $38                                      ; $16B1: $FF
    rst  $38                                      ; $16B2: $FF
    rst  $38                                      ; $16B3: $FF
    rst  $38                                      ; $16B4: $FF
    rst  $38                                      ; $16B5: $FF
    rst  $38                                      ; $16B6: $FF
    rst  $38                                      ; $16B7: $FF
    rst  $38                                      ; $16B8: $FF
    rst  $38                                      ; $16B9: $FF
    rst  $38                                      ; $16BA: $FF
    rst  $38                                      ; $16BB: $FF
    rst  $38                                      ; $16BC: $FF
    rst  $38                                      ; $16BD: $FF
    rst  $38                                      ; $16BE: $FF
    rst  $38                                      ; $16BF: $FF
    rst  $38                                      ; $16C0: $FF
    rst  $38                                      ; $16C1: $FF
    rst  $38                                      ; $16C2: $FF
    rst  $38                                      ; $16C3: $FF
    rst  $38                                      ; $16C4: $FF
    rst  $38                                      ; $16C5: $FF
    rst  $38                                      ; $16C6: $FF
    rst  $38                                      ; $16C7: $FF
    rst  $38                                      ; $16C8: $FF
    rst  $38                                      ; $16C9: $FF
    rst  $38                                      ; $16CA: $FF
    rst  $38                                      ; $16CB: $FF
    rst  $38                                      ; $16CC: $FF
    rst  $38                                      ; $16CD: $FF
    rst  $38                                      ; $16CE: $FF
    rst  $38                                      ; $16CF: $FF

Call_000_16D0::
    rst  $38                                      ; $16D0: $FF
    rst  $38                                      ; $16D1: $FF
    rst  $38                                      ; $16D2: $FF
    rst  $38                                      ; $16D3: $FF
    rst  $38                                      ; $16D4: $FF
    rst  $38                                      ; $16D5: $FF
    rst  $38                                      ; $16D6: $FF
    rst  $38                                      ; $16D7: $FF
    rst  $38                                      ; $16D8: $FF
    rst  $38                                      ; $16D9: $FF
    rst  $38                                      ; $16DA: $FF
    rst  $38                                      ; $16DB: $FF
    rst  $38                                      ; $16DC: $FF
    rst  $38                                      ; $16DD: $FF
    rst  $38                                      ; $16DE: $FF
    rst  $38                                      ; $16DF: $FF
    rst  $38                                      ; $16E0: $FF
    rst  $38                                      ; $16E1: $FF
    rst  $38                                      ; $16E2: $FF
    rst  $38                                      ; $16E3: $FF
    rst  $38                                      ; $16E4: $FF
    rst  $38                                      ; $16E5: $FF
    rst  $38                                      ; $16E6: $FF
    rst  $38                                      ; $16E7: $FF
    rst  $38                                      ; $16E8: $FF
    rst  $38                                      ; $16E9: $FF
    rst  $38                                      ; $16EA: $FF
    rst  $38                                      ; $16EB: $FF
    rst  $38                                      ; $16EC: $FF
    rst  $38                                      ; $16ED: $FF
    rst  $38                                      ; $16EE: $FF
    rst  $38                                      ; $16EF: $FF
    rst  $38                                      ; $16F0: $FF
    rst  $38                                      ; $16F1: $FF
    rst  $38                                      ; $16F2: $FF
    rst  $38                                      ; $16F3: $FF
    rst  $38                                      ; $16F4: $FF
    rst  $38                                      ; $16F5: $FF
    rst  $38                                      ; $16F6: $FF
    rst  $38                                      ; $16F7: $FF
    rst  $38                                      ; $16F8: $FF
    rst  $38                                      ; $16F9: $FF
    rst  $38                                      ; $16FA: $FF
    rst  $38                                      ; $16FB: $FF
    rst  $38                                      ; $16FC: $FF
    rst  $38                                      ; $16FD: $FF
    rst  $38                                      ; $16FE: $FF
    rst  $38                                      ; $16FF: $FF
    rst  $38                                      ; $1700: $FF
    rst  $38                                      ; $1701: $FF
    rst  $38                                      ; $1702: $FF
    rst  $38                                      ; $1703: $FF
    rst  $38                                      ; $1704: $FF
    rst  $38                                      ; $1705: $FF
    rst  $38                                      ; $1706: $FF
    rst  $38                                      ; $1707: $FF
    rst  $38                                      ; $1708: $FF
    rst  $38                                      ; $1709: $FF
    rst  $38                                      ; $170A: $FF
    rst  $38                                      ; $170B: $FF
    rst  $38                                      ; $170C: $FF
    rst  $38                                      ; $170D: $FF
    rst  $38                                      ; $170E: $FF
    rst  $38                                      ; $170F: $FF
    rst  $38                                      ; $1710: $FF
    rst  $38                                      ; $1711: $FF
    rst  $38                                      ; $1712: $FF
    rst  $38                                      ; $1713: $FF
    rst  $38                                      ; $1714: $FF
    rst  $38                                      ; $1715: $FF
    rst  $38                                      ; $1716: $FF
    rst  $38                                      ; $1717: $FF
    rst  $38                                      ; $1718: $FF
    rst  $38                                      ; $1719: $FF
    rst  $38                                      ; $171A: $FF
    rst  $38                                      ; $171B: $FF
    rst  $38                                      ; $171C: $FF
    rst  $38                                      ; $171D: $FF
    rst  $38                                      ; $171E: $FF
    rst  $38                                      ; $171F: $FF
    rst  $38                                      ; $1720: $FF
    rst  $38                                      ; $1721: $FF
    rst  $38                                      ; $1722: $FF
    rst  $38                                      ; $1723: $FF
    rst  $38                                      ; $1724: $FF
    rst  $38                                      ; $1725: $FF
    rst  $38                                      ; $1726: $FF
    rst  $38                                      ; $1727: $FF
    rst  $38                                      ; $1728: $FF
    rst  $38                                      ; $1729: $FF
    rst  $38                                      ; $172A: $FF
    rst  $38                                      ; $172B: $FF
    rst  $38                                      ; $172C: $FF
    rst  $38                                      ; $172D: $FF
    rst  $38                                      ; $172E: $FF
    rst  $38                                      ; $172F: $FF
    rst  $38                                      ; $1730: $FF
    rst  $38                                      ; $1731: $FF
    rst  $38                                      ; $1732: $FF
    rst  $38                                      ; $1733: $FF
    rst  $38                                      ; $1734: $FF
    rst  $38                                      ; $1735: $FF
    rst  $38                                      ; $1736: $FF
    rst  $38                                      ; $1737: $FF
    rst  $38                                      ; $1738: $FF
    rst  $38                                      ; $1739: $FF
    rst  $38                                      ; $173A: $FF
    rst  $38                                      ; $173B: $FF
    rst  $38                                      ; $173C: $FF
    rst  $38                                      ; $173D: $FF
    rst  $38                                      ; $173E: $FF
    rst  $38                                      ; $173F: $FF
    rst  $38                                      ; $1740: $FF
    rst  $38                                      ; $1741: $FF
    rst  $38                                      ; $1742: $FF
    rst  $38                                      ; $1743: $FF
    rst  $38                                      ; $1744: $FF
    rst  $38                                      ; $1745: $FF
    rst  $38                                      ; $1746: $FF
    rst  $38                                      ; $1747: $FF
    rst  $38                                      ; $1748: $FF
    rst  $38                                      ; $1749: $FF
    rst  $38                                      ; $174A: $FF
    rst  $38                                      ; $174B: $FF
    rst  $38                                      ; $174C: $FF
    rst  $38                                      ; $174D: $FF
    rst  $38                                      ; $174E: $FF
    rst  $38                                      ; $174F: $FF
    rst  $38                                      ; $1750: $FF
    rst  $38                                      ; $1751: $FF
    rst  $38                                      ; $1752: $FF
    rst  $38                                      ; $1753: $FF
    rst  $38                                      ; $1754: $FF
    rst  $38                                      ; $1755: $FF
    rst  $38                                      ; $1756: $FF
    rst  $38                                      ; $1757: $FF
    rst  $38                                      ; $1758: $FF
    rst  $38                                      ; $1759: $FF
    rst  $38                                      ; $175A: $FF
    rst  $38                                      ; $175B: $FF
    rst  $38                                      ; $175C: $FF
    rst  $38                                      ; $175D: $FF
    rst  $38                                      ; $175E: $FF
    rst  $38                                      ; $175F: $FF
    rst  $38                                      ; $1760: $FF
    rst  $38                                      ; $1761: $FF
    rst  $38                                      ; $1762: $FF
    rst  $38                                      ; $1763: $FF
    rst  $38                                      ; $1764: $FF
    rst  $38                                      ; $1765: $FF
    rst  $38                                      ; $1766: $FF
    rst  $38                                      ; $1767: $FF
    rst  $38                                      ; $1768: $FF
    rst  $38                                      ; $1769: $FF
    rst  $38                                      ; $176A: $FF
    rst  $38                                      ; $176B: $FF
    rst  $38                                      ; $176C: $FF
    rst  $38                                      ; $176D: $FF
    rst  $38                                      ; $176E: $FF
    rst  $38                                      ; $176F: $FF
    rst  $38                                      ; $1770: $FF
    rst  $38                                      ; $1771: $FF
    rst  $38                                      ; $1772: $FF
    rst  $38                                      ; $1773: $FF
    rst  $38                                      ; $1774: $FF
    rst  $38                                      ; $1775: $FF
    rst  $38                                      ; $1776: $FF
    rst  $38                                      ; $1777: $FF
    rst  $38                                      ; $1778: $FF
    rst  $38                                      ; $1779: $FF
    rst  $38                                      ; $177A: $FF
    rst  $38                                      ; $177B: $FF
    rst  $38                                      ; $177C: $FF
    rst  $38                                      ; $177D: $FF
    rst  $38                                      ; $177E: $FF
    rst  $38                                      ; $177F: $FF
    rst  $38                                      ; $1780: $FF
    rst  $38                                      ; $1781: $FF
    rst  $38                                      ; $1782: $FF
    rst  $38                                      ; $1783: $FF
    rst  $38                                      ; $1784: $FF
    rst  $38                                      ; $1785: $FF
    rst  $38                                      ; $1786: $FF
    rst  $38                                      ; $1787: $FF
    rst  $38                                      ; $1788: $FF
    rst  $38                                      ; $1789: $FF
    rst  $38                                      ; $178A: $FF
    rst  $38                                      ; $178B: $FF
    rst  $38                                      ; $178C: $FF
    rst  $38                                      ; $178D: $FF
    rst  $38                                      ; $178E: $FF
    rst  $38                                      ; $178F: $FF
    rst  $38                                      ; $1790: $FF
    rst  $38                                      ; $1791: $FF
    rst  $38                                      ; $1792: $FF
    rst  $38                                      ; $1793: $FF
    rst  $38                                      ; $1794: $FF
    rst  $38                                      ; $1795: $FF
    rst  $38                                      ; $1796: $FF
    rst  $38                                      ; $1797: $FF
    rst  $38                                      ; $1798: $FF
    rst  $38                                      ; $1799: $FF
    rst  $38                                      ; $179A: $FF
    rst  $38                                      ; $179B: $FF
    rst  $38                                      ; $179C: $FF
    rst  $38                                      ; $179D: $FF
    rst  $38                                      ; $179E: $FF
    rst  $38                                      ; $179F: $FF
    rst  $38                                      ; $17A0: $FF
    rst  $38                                      ; $17A1: $FF
    rst  $38                                      ; $17A2: $FF
    rst  $38                                      ; $17A3: $FF
    rst  $38                                      ; $17A4: $FF
    rst  $38                                      ; $17A5: $FF
    rst  $38                                      ; $17A6: $FF
    rst  $38                                      ; $17A7: $FF
    rst  $38                                      ; $17A8: $FF
    rst  $38                                      ; $17A9: $FF
    rst  $38                                      ; $17AA: $FF
    rst  $38                                      ; $17AB: $FF
    rst  $38                                      ; $17AC: $FF
    rst  $38                                      ; $17AD: $FF
    rst  $38                                      ; $17AE: $FF
    rst  $38                                      ; $17AF: $FF
    rst  $38                                      ; $17B0: $FF
    rst  $38                                      ; $17B1: $FF
    rst  $38                                      ; $17B2: $FF
    rst  $38                                      ; $17B3: $FF
    rst  $38                                      ; $17B4: $FF
    rst  $38                                      ; $17B5: $FF
    rst  $38                                      ; $17B6: $FF
    rst  $38                                      ; $17B7: $FF
    rst  $38                                      ; $17B8: $FF
    rst  $38                                      ; $17B9: $FF
    rst  $38                                      ; $17BA: $FF
    rst  $38                                      ; $17BB: $FF
    rst  $38                                      ; $17BC: $FF
    rst  $38                                      ; $17BD: $FF
    rst  $38                                      ; $17BE: $FF
    rst  $38                                      ; $17BF: $FF
    rst  $38                                      ; $17C0: $FF
    rst  $38                                      ; $17C1: $FF
    rst  $38                                      ; $17C2: $FF
    rst  $38                                      ; $17C3: $FF
    rst  $38                                      ; $17C4: $FF
    rst  $38                                      ; $17C5: $FF
    rst  $38                                      ; $17C6: $FF
    rst  $38                                      ; $17C7: $FF
    rst  $38                                      ; $17C8: $FF
    rst  $38                                      ; $17C9: $FF
    rst  $38                                      ; $17CA: $FF
    rst  $38                                      ; $17CB: $FF
    rst  $38                                      ; $17CC: $FF
    rst  $38                                      ; $17CD: $FF
    rst  $38                                      ; $17CE: $FF
    rst  $38                                      ; $17CF: $FF
    rst  $38                                      ; $17D0: $FF
    rst  $38                                      ; $17D1: $FF
    rst  $38                                      ; $17D2: $FF
    rst  $38                                      ; $17D3: $FF
    rst  $38                                      ; $17D4: $FF
    rst  $38                                      ; $17D5: $FF
    rst  $38                                      ; $17D6: $FF
    rst  $38                                      ; $17D7: $FF
    rst  $38                                      ; $17D8: $FF
    rst  $38                                      ; $17D9: $FF
    rst  $38                                      ; $17DA: $FF
    rst  $38                                      ; $17DB: $FF
    rst  $38                                      ; $17DC: $FF
    rst  $38                                      ; $17DD: $FF
    rst  $38                                      ; $17DE: $FF
    rst  $38                                      ; $17DF: $FF
    rst  $38                                      ; $17E0: $FF
    rst  $38                                      ; $17E1: $FF
    rst  $38                                      ; $17E2: $FF
    rst  $38                                      ; $17E3: $FF
    rst  $38                                      ; $17E4: $FF
    rst  $38                                      ; $17E5: $FF
    rst  $38                                      ; $17E6: $FF
    rst  $38                                      ; $17E7: $FF
    rst  $38                                      ; $17E8: $FF
    rst  $38                                      ; $17E9: $FF
    rst  $38                                      ; $17EA: $FF
    rst  $38                                      ; $17EB: $FF
    rst  $38                                      ; $17EC: $FF
    rst  $38                                      ; $17ED: $FF
    rst  $38                                      ; $17EE: $FF
    rst  $38                                      ; $17EF: $FF
    rst  $38                                      ; $17F0: $FF
    rst  $38                                      ; $17F1: $FF
    rst  $38                                      ; $17F2: $FF
    rst  $38                                      ; $17F3: $FF
    rst  $38                                      ; $17F4: $FF
    rst  $38                                      ; $17F5: $FF
    rst  $38                                      ; $17F6: $FF
    rst  $38                                      ; $17F7: $FF
    rst  $38                                      ; $17F8: $FF
    rst  $38                                      ; $17F9: $FF
    rst  $38                                      ; $17FA: $FF
    rst  $38                                      ; $17FB: $FF
    rst  $38                                      ; $17FC: $FF
    rst  $38                                      ; $17FD: $FF
    rst  $38                                      ; $17FE: $FF
    rst  $38                                      ; $17FF: $FF

Jump_000_1800::
    ldh  a, [$FFFD]                               ; $1800: $F0 $FD
    push af                                       ; $1802: $F5
    ld   a, $1F                                   ; $1803: $3E $1F
    ldh  [$FFFD], a                               ; $1805: $E0 $FD
    ld   [$2100], a                               ; $1807: $EA $00 $21
    call $4000                                    ; $180A: $CD $00 $40
    pop  af                                       ; $180D: $F1
    ldh  [$FFFD], a                               ; $180E: $E0 $FD
    ld   [$2100], a                               ; $1810: $EA $00 $21
    ld   a, [$C0A0]                               ; $1813: $FA $A0 $C0
    cp   $0A                                      ; $1816: $FE $0A

Call_000_1818::
    ret  z                                        ; $1818: $C8

    ldh  a, [$FFFD]                               ; $1819: $F0 $FD
    push af                                       ; $181B: $F5
    ld   a, $0C                                   ; $181C: $3E $0C
    ldh  [$FFFD], a                               ; $181E: $E0 $FD
    ld   [$2100], a                               ; $1820: $EA $00 $21
    call $529B                                    ; $1823: $CD $9B $52

Call_000_1826::
    pop  af                                       ; $1826: $F1
    ldh  [$FFFD], a                               ; $1827: $E0 $FD
    ld   [$2100], a                               ; $1829: $EA $00 $21
    ret                                           ; $182C: $C9


    ldh  a, [$FFFD]                               ; $182D: $F0 $FD
    push af                                       ; $182F: $F5
    ld   a, $1F                                   ; $1830: $3E $1F
    ldh  [$FFFD], a                               ; $1832: $E0 $FD
    ld   [$2100], a                               ; $1834: $EA $00 $21
    call $59DB                                    ; $1837: $CD $DB $59
    pop  af                                       ; $183A: $F1

Call_000_183B::
    ldh  [$FFFD], a                               ; $183B: $E0 $FD
    ld   [$2100], a                               ; $183D: $EA $00 $21
    ld   a, [$C0A0]                               ; $1840: $FA $A0 $C0
    cp   $0A                                      ; $1843: $FE $0A
    ret  z                                        ; $1845: $C8

    ldh  a, [$FFFD]                               ; $1846: $F0 $FD
    push af                                       ; $1848: $F5
    ld   a, $0C                                   ; $1849: $3E $0C
    ldh  [$FFFD], a                               ; $184B: $E0 $FD
    ld   [$2100], a                               ; $184D: $EA $00 $21
    call $646E                                    ; $1850: $CD $6E $64
    pop  af                                       ; $1853: $F1
    ldh  [$FFFD], a                               ; $1854: $E0 $FD
    ld   [$2100], a                               ; $1856: $EA $00 $21
    ret                                           ; $1859: $C9


Call_000_185A::
    ldh  a, [$FFFD]                               ; $185A: $F0 $FD
    push af                                       ; $185C: $F5
    ld   a, $1E                                   ; $185D: $3E $1E
    ldh  [$FFFD], a                               ; $185F: $E0 $FD
    ld   [$2100], a                               ; $1861: $EA $00 $21
    ld   hl, $4000                                ; $1864: $21 $00 $40
    call Call_000_0458                            ; $1867: $CD $58 $04
    pop  af                                       ; $186A: $F1
    ldh  [$FFFD], a                               ; $186B: $E0 $FD
    ld   [$2100], a                               ; $186D: $EA $00 $21
    ret                                           ; $1870: $C9


Call_000_1871::
    ldh  a, [$FFFD]                               ; $1871: $F0 $FD
    push af                                       ; $1873: $F5
    ld   a, $1E                                   ; $1874: $3E $1E
    ldh  [$FFFD], a                               ; $1876: $E0 $FD
    ld   [$2100], a                               ; $1878: $EA $00 $21
    ld   hl, $51B1                                ; $187B: $21 $B1 $51
    call Call_000_045E                            ; $187E: $CD $5E $04
    pop  af                                       ; $1881: $F1
    ldh  [$FFFD], a                               ; $1882: $E0 $FD
    ld   [$2100], a                               ; $1884: $EA $00 $21
    ret                                           ; $1887: $C9


Call_000_1888::
    ldh  a, [$FFFD]                               ; $1888: $F0 $FD
    push af                                       ; $188A: $F5
    ld   a, $1E                                   ; $188B: $3E $1E
    ldh  [$FFFD], a                               ; $188D: $E0 $FD
    ld   [$2100], a                               ; $188F: $EA $00 $21
    ld   hl, $532A                                ; $1892: $21 $2A $53
    call Call_000_045E                            ; $1895: $CD $5E $04
    pop  af                                       ; $1898: $F1
    ldh  [$FFFD], a                               ; $1899: $E0 $FD
    ld   [$2100], a                               ; $189B: $EA $00 $21
    ret                                           ; $189E: $C9


Call_000_189F::
    ldh  a, [$FFFD]                               ; $189F: $F0 $FD
    push af                                       ; $18A1: $F5
    ld   a, $1E                                   ; $18A2: $3E $1E
    ldh  [$FFFD], a                               ; $18A4: $E0 $FD
    ld   [$2100], a                               ; $18A6: $EA $00 $21
    ld   hl, $54FB                                ; $18A9: $21 $FB $54
    call Call_000_045E                            ; $18AC: $CD $5E $04
    pop  af                                       ; $18AF: $F1
    ldh  [$FFFD], a                               ; $18B0: $E0 $FD
    ld   [$2100], a                               ; $18B2: $EA $00 $21
    ret                                           ; $18B5: $C9


Call_000_18B6::
    ldh  a, [$FFFD]                               ; $18B6: $F0 $FD
    push af                                       ; $18B8: $F5
    ld   a, $1E                                   ; $18B9: $3E $1E
    ldh  [$FFFD], a                               ; $18BB: $E0 $FD
    ld   [$2100], a                               ; $18BD: $EA $00 $21
    ld   hl, $56BC                                ; $18C0: $21 $BC $56
    call Call_000_045E                            ; $18C3: $CD $5E $04
    pop  af                                       ; $18C6: $F1
    ldh  [$FFFD], a                               ; $18C7: $E0 $FD
    ld   [$2100], a                               ; $18C9: $EA $00 $21
    ret                                           ; $18CC: $C9


Call_000_18CD::
    ldh  a, [$FFFD]                               ; $18CD: $F0 $FD
    push af                                       ; $18CF: $F5
    ld   a, $1E                                   ; $18D0: $3E $1E

Call_000_18D2::
    ldh  [$FFFD], a                               ; $18D2: $E0 $FD

Jump_000_18D4::
    ld   [$2100], a                               ; $18D4: $EA $00 $21

Call_000_18D7::
    ld   hl, $584D                                ; $18D7: $21 $4D $58

Call_000_18DA::
    call Call_000_045E                            ; $18DA: $CD $5E $04

Jump_000_18DD::
    pop  af                                       ; $18DD: $F1
    ldh  [$FFFD], a                               ; $18DE: $E0 $FD
    ld   [$2100], a                               ; $18E0: $EA $00 $21
    ret                                           ; $18E3: $C9


Call_000_18E4::
    ldh  a, [$FFFD]                               ; $18E4: $F0 $FD
    push af                                       ; $18E6: $F5
    ld   a, $1E                                   ; $18E7: $3E $1E
    ldh  [$FFFD], a                               ; $18E9: $E0 $FD
    ld   [$2100], a                               ; $18EB: $EA $00 $21
    ld   hl, $59E6                                ; $18EE: $21 $E6 $59
    call Call_000_045E                            ; $18F1: $CD $5E $04
    pop  af                                       ; $18F4: $F1
    ldh  [$FFFD], a                               ; $18F5: $E0 $FD
    ld   [$2100], a                               ; $18F7: $EA $00 $21
    ret                                           ; $18FA: $C9


Call_000_18FB::
    ldh  a, [$FFFD]                               ; $18FB: $F0 $FD
    push af                                       ; $18FD: $F5
    ld   a, $1E                                   ; $18FE: $3E $1E
    ldh  [$FFFD], a                               ; $1900: $E0 $FD
    ld   [$2100], a                               ; $1902: $EA $00 $21
    ld   hl, $5B9F                                ; $1905: $21 $9F $5B
    call Call_000_045E                            ; $1908: $CD $5E $04
    pop  af                                       ; $190B: $F1

Call_000_190C::
    ldh  [$FFFD], a                               ; $190C: $E0 $FD
    ld   [$2100], a                               ; $190E: $EA $00 $21
    ret                                           ; $1911: $C9


Call_000_1912::
    ldh  a, [$FFFD]                               ; $1912: $F0 $FD
    push af                                       ; $1914: $F5
    ld   a, $1E                                   ; $1915: $3E $1E
    ldh  [$FFFD], a                               ; $1917: $E0 $FD
    ld   [$2100], a                               ; $1919: $EA $00 $21
    ld   hl, $5D10                                ; $191C: $21 $10 $5D
    call Call_000_045E                            ; $191F: $CD $5E $04
    pop  af                                       ; $1922: $F1
    ldh  [$FFFD], a                               ; $1923: $E0 $FD
    ld   [$2100], a                               ; $1925: $EA $00 $21
    ret                                           ; $1928: $C9


Call_000_1929::
    ldh  a, [$FFFD]                               ; $1929: $F0 $FD
    push af                                       ; $192B: $F5
    ld   a, $1E                                   ; $192C: $3E $1E
    ldh  [$FFFD], a                               ; $192E: $E0 $FD
    ld   [$2100], a                               ; $1930: $EA $00 $21
    ld   hl, $5E49                                ; $1933: $21 $49 $5E
    call Call_000_045E                            ; $1936: $CD $5E $04
    pop  af                                       ; $1939: $F1
    ldh  [$FFFD], a                               ; $193A: $E0 $FD
    ld   [$2100], a                               ; $193C: $EA $00 $21
    ret                                           ; $193F: $C9


Call_000_1940::
    ldh  a, [$FFFD]                               ; $1940: $F0 $FD
    push af                                       ; $1942: $F5
    ld   a, $1E                                   ; $1943: $3E $1E
    ldh  [$FFFD], a                               ; $1945: $E0 $FD
    ld   [$2100], a                               ; $1947: $EA $00 $21
    ld   hl, $5F0A                                ; $194A: $21 $0A $5F
    call Call_000_045E                            ; $194D: $CD $5E $04
    pop  af                                       ; $1950: $F1
    ldh  [$FFFD], a                               ; $1951: $E0 $FD
    ld   [$2100], a                               ; $1953: $EA $00 $21
    ret                                           ; $1956: $C9


Call_000_1957::
    ldh  a, [$FFFD]                               ; $1957: $F0 $FD
    push af                                       ; $1959: $F5
    ld   a, $1E                                   ; $195A: $3E $1E
    ldh  [$FFFD], a                               ; $195C: $E0 $FD
    ld   [$2100], a                               ; $195E: $EA $00 $21
    ld   hl, $6033                                ; $1961: $21 $33 $60
    call Call_000_045E                            ; $1964: $CD $5E $04
    pop  af                                       ; $1967: $F1
    ldh  [$FFFD], a                               ; $1968: $E0 $FD
    ld   [$2100], a                               ; $196A: $EA $00 $21
    ret                                           ; $196D: $C9


Call_000_196E::
    ldh  a, [$FFFD]                               ; $196E: $F0 $FD
    push af                                       ; $1970: $F5
    ld   a, $1E                                   ; $1971: $3E $1E
    ldh  [$FFFD], a                               ; $1973: $E0 $FD
    ld   [$2100], a                               ; $1975: $EA $00 $21
    ld   hl, $61CC                                ; $1978: $21 $CC $61
    call Call_000_045E                            ; $197B: $CD $5E $04
    pop  af                                       ; $197E: $F1
    ldh  [$FFFD], a                               ; $197F: $E0 $FD
    ld   [$2100], a                               ; $1981: $EA $00 $21
    ret                                           ; $1984: $C9


Call_000_1985::
    ldh  a, [$FFFD]                               ; $1985: $F0 $FD
    push af                                       ; $1987: $F5
    ld   a, $1E                                   ; $1988: $3E $1E
    ldh  [$FFFD], a                               ; $198A: $E0 $FD
    ld   [$2100], a                               ; $198C: $EA $00 $21
    ld   hl, $6355                                ; $198F: $21 $55 $63
    call Call_000_045E                            ; $1992: $CD $5E $04
    pop  af                                       ; $1995: $F1
    ldh  [$FFFD], a                               ; $1996: $E0 $FD
    ld   [$2100], a                               ; $1998: $EA $00 $21
    ret                                           ; $199B: $C9


Call_000_199C::
    ldh  a, [$FFFD]                               ; $199C: $F0 $FD
    push af                                       ; $199E: $F5
    ld   a, $1E                                   ; $199F: $3E $1E
    ldh  [$FFFD], a                               ; $19A1: $E0 $FD
    ld   [$2100], a                               ; $19A3: $EA $00 $21
    ld   hl, $64BE                                ; $19A6: $21 $BE $64
    call Call_000_045E                            ; $19A9: $CD $5E $04
    pop  af                                       ; $19AC: $F1
    ldh  [$FFFD], a                               ; $19AD: $E0 $FD
    ld   [$2100], a                               ; $19AF: $EA $00 $21
    ret                                           ; $19B2: $C9


Call_000_19B3::
    ldh  a, [$FFFD]                               ; $19B3: $F0 $FD
    push af                                       ; $19B5: $F5
    ld   a, $1E                                   ; $19B6: $3E $1E
    ldh  [$FFFD], a                               ; $19B8: $E0 $FD
    ld   [$2100], a                               ; $19BA: $EA $00 $21
    ld   hl, $66A7                                ; $19BD: $21 $A7 $66
    call Call_000_045E                            ; $19C0: $CD $5E $04
    pop  af                                       ; $19C3: $F1
    ldh  [$FFFD], a                               ; $19C4: $E0 $FD
    ld   [$2100], a                               ; $19C6: $EA $00 $21
    ret                                           ; $19C9: $C9


Call_000_19CA::
    ldh  a, [$FFFD]                               ; $19CA: $F0 $FD
    push af                                       ; $19CC: $F5
    ld   a, $1E                                   ; $19CD: $3E $1E
    ldh  [$FFFD], a                               ; $19CF: $E0 $FD
    ld   [$2100], a                               ; $19D1: $EA $00 $21
    ld   hl, $6C10                                ; $19D4: $21 $10 $6C
    call Call_000_045E                            ; $19D7: $CD $5E $04
    pop  af                                       ; $19DA: $F1
    ldh  [$FFFD], a                               ; $19DB: $E0 $FD
    ld   [$2100], a                               ; $19DD: $EA $00 $21
    ret                                           ; $19E0: $C9


Call_000_19E1::
    ldh  a, [$FFFD]                               ; $19E1: $F0 $FD
    push af                                       ; $19E3: $F5
    ld   a, $0C                                   ; $19E4: $3E $0C
    ldh  [$FFFD], a                               ; $19E6: $E0 $FD
    ld   [$2100], a                               ; $19E8: $EA $00 $21
    call $4E61                                    ; $19EB: $CD $61 $4E
    pop  af                                       ; $19EE: $F1
    ldh  [$FFFD], a                               ; $19EF: $E0 $FD
    ld   [$2100], a                               ; $19F1: $EA $00 $21
    ret                                           ; $19F4: $C9


    ldh  a, [$FFFD]                               ; $19F5: $F0 $FD
    push af                                       ; $19F7: $F5
    ld   a, $0C                                   ; $19F8: $3E $0C
    ldh  [$FFFD], a                               ; $19FA: $E0 $FD
    ld   [$2100], a                               ; $19FC: $EA $00 $21
    call $6451                                    ; $19FF: $CD $51 $64
    pop  af                                       ; $1A02: $F1
    ldh  [$FFFD], a                               ; $1A03: $E0 $FD
    ld   [$2100], a                               ; $1A05: $EA $00 $21
    ret                                           ; $1A08: $C9


Call_000_1A09::
    ldh  a, [$FFFD]                               ; $1A09: $F0 $FD
    push af                                       ; $1A0B: $F5
    ld   a, $04                                   ; $1A0C: $3E $04
    ldh  [$FFFD], a                               ; $1A0E: $E0 $FD
    ld   [$2100], a                               ; $1A10: $EA $00 $21
    ld   hl, $6A65                                ; $1A13: $21 $65 $6A
    call Call_000_045E                            ; $1A16: $CD $5E $04
    pop  af                                       ; $1A19: $F1
    ldh  [$FFFD], a                               ; $1A1A: $E0 $FD

Jump_000_1A1C::
    ld   [$2100], a                               ; $1A1C: $EA $00 $21
    ret                                           ; $1A1F: $C9


Call_000_1A20::
    ldh  a, [$FFFD]                               ; $1A20: $F0 $FD
    push af                                       ; $1A22: $F5
    ld   a, $1D                                   ; $1A23: $3E $1D
    ldh  [$FFFD], a                               ; $1A25: $E0 $FD
    ld   [$2100], a                               ; $1A27: $EA $00 $21
    call $4000                                    ; $1A2A: $CD $00 $40
    pop  af                                       ; $1A2D: $F1
    ldh  [$FFFD], a                               ; $1A2E: $E0 $FD
    ld   [$2100], a                               ; $1A30: $EA $00 $21
    ret                                           ; $1A33: $C9


Call_000_1A34::
    ldh  a, [$FFFD]                               ; $1A34: $F0 $FD
    push af                                       ; $1A36: $F5
    ld   a, $1D                                   ; $1A37: $3E $1D
    ldh  [$FFFD], a                               ; $1A39: $E0 $FD
    ld   [$2100], a                               ; $1A3B: $EA $00 $21
    call $402C                                    ; $1A3E: $CD $2C $40
    pop  af                                       ; $1A41: $F1
    ldh  [$FFFD], a                               ; $1A42: $E0 $FD
    ld   [$2100], a                               ; $1A44: $EA $00 $21
    ret                                           ; $1A47: $C9


Call_000_1A48::
    ldh  a, [$FFFD]                               ; $1A48: $F0 $FD
    push af                                       ; $1A4A: $F5
    ld   a, $06                                   ; $1A4B: $3E $06
    ldh  [$FFFD], a                               ; $1A4D: $E0 $FD
    ld   [$2100], a                               ; $1A4F: $EA $00 $21
    ld   hl, $5A8E                                ; $1A52: $21 $8E $5A
    call Call_000_0458                            ; $1A55: $CD $58 $04
    pop  af                                       ; $1A58: $F1
    ldh  [$FFFD], a                               ; $1A59: $E0 $FD
    ld   [$2100], a                               ; $1A5B: $EA $00 $21
    ret                                           ; $1A5E: $C9


Call_000_1A5F::
    ldh  a, [$FFFD]                               ; $1A5F: $F0 $FD
    push af                                       ; $1A61: $F5
    ld   a, $0B                                   ; $1A62: $3E $0B
    ldh  [$FFFD], a                               ; $1A64: $E0 $FD
    ld   [$2100], a                               ; $1A66: $EA $00 $21
    ld   hl, $7804                                ; $1A69: $21 $04 $78
    call Call_000_045E                            ; $1A6C: $CD $5E $04
    pop  af                                       ; $1A6F: $F1
    ldh  [$FFFD], a                               ; $1A70: $E0 $FD
    ld   [$2100], a                               ; $1A72: $EA $00 $21
    ret                                           ; $1A75: $C9


Call_000_1A76::
    ldh  a, [$FFFD]                               ; $1A76: $F0 $FD
    push af                                       ; $1A78: $F5
    ld   a, $06                                   ; $1A79: $3E $06
    ldh  [$FFFD], a                               ; $1A7B: $E0 $FD
    ld   [$2100], a                               ; $1A7D: $EA $00 $21
    ld   hl, $41EF                                ; $1A80: $21 $EF $41
    ld   bc, $9C00                                ; $1A83: $01 $00 $9C
    call jr_000_043B                              ; $1A86: $CD $3B $04
    pop  af                                       ; $1A89: $F1
    ldh  [$FFFD], a                               ; $1A8A: $E0 $FD
    ld   [$2100], a                               ; $1A8C: $EA $00 $21
    ret                                           ; $1A8F: $C9


Call_000_1A90::
    ldh  a, [$FFFD]                               ; $1A90: $F0 $FD
    push af                                       ; $1A92: $F5
    ld   a, $06                                   ; $1A93: $3E $06
    ldh  [$FFFD], a                               ; $1A95: $E0 $FD
    ld   [$2100], a                               ; $1A97: $EA $00 $21
    ld   hl, $6A07                                ; $1A9A: $21 $07 $6A
    call Call_000_0458                            ; $1A9D: $CD $58 $04
    pop  af                                       ; $1AA0: $F1
    ldh  [$FFFD], a                               ; $1AA1: $E0 $FD
    ld   [$2100], a                               ; $1AA3: $EA $00 $21
    ret                                           ; $1AA6: $C9


Call_000_1AA7::
    ldh  a, [$FFFD]                               ; $1AA7: $F0 $FD
    push af                                       ; $1AA9: $F5
    ld   a, $0B                                   ; $1AAA: $3E $0B
    ldh  [$FFFD], a                               ; $1AAC: $E0 $FD
    ld   [$2100], a                               ; $1AAE: $EA $00 $21
    ld   hl, $7B46                                ; $1AB1: $21 $46 $7B
    call Call_000_045E                            ; $1AB4: $CD $5E $04
    pop  af                                       ; $1AB7: $F1
    ldh  [$FFFD], a                               ; $1AB8: $E0 $FD
    ld   [$2100], a                               ; $1ABA: $EA $00 $21
    ret                                           ; $1ABD: $C9


Call_000_1ABE::
    ldh  a, [$FFFD]                               ; $1ABE: $F0 $FD
    push af                                       ; $1AC0: $F5
    ld   a, $06                                   ; $1AC1: $3E $06
    ldh  [$FFFD], a                               ; $1AC3: $E0 $FD
    ld   [$2100], a                               ; $1AC5: $EA $00 $21
    ld   hl, $43D9                                ; $1AC8: $21 $D9 $43
    ld   bc, $9C00                                ; $1ACB: $01 $00 $9C
    call jr_000_043B                              ; $1ACE: $CD $3B $04
    pop  af                                       ; $1AD1: $F1
    ldh  [$FFFD], a                               ; $1AD2: $E0 $FD
    ld   [$2100], a                               ; $1AD4: $EA $00 $21
    ret                                           ; $1AD7: $C9


Call_000_1AD8::
    ldh  a, [$FFFD]                               ; $1AD8: $F0 $FD
    push af                                       ; $1ADA: $F5

Jump_000_1ADB::
    ld   a, $06                                   ; $1ADB: $3E $06
    ldh  [$FFFD], a                               ; $1ADD: $E0 $FD
    ld   [$2100], a                               ; $1ADF: $EA $00 $21
    ld   hl, $4DBD                                ; $1AE2: $21 $BD $4D
    call Call_000_0458                            ; $1AE5: $CD $58 $04
    pop  af                                       ; $1AE8: $F1
    ldh  [$FFFD], a                               ; $1AE9: $E0 $FD
    ld   [$2100], a                               ; $1AEB: $EA $00 $21
    ret                                           ; $1AEE: $C9


Call_000_1AEF::
    ldh  a, [$FFFD]                               ; $1AEF: $F0 $FD
    push af                                       ; $1AF1: $F5
    ld   a, $0D                                   ; $1AF2: $3E $0D
    ldh  [$FFFD], a                               ; $1AF4: $E0 $FD
    ld   [$2100], a                               ; $1AF6: $EA $00 $21
    ld   hl, $5C4B                                ; $1AF9: $21 $4B $5C
    call Call_000_045E                            ; $1AFC: $CD $5E $04

Jump_000_1AFF::
    pop  af                                       ; $1AFF: $F1
    ldh  [$FFFD], a                               ; $1B00: $E0 $FD
    ld   [$2100], a                               ; $1B02: $EA $00 $21
    ret                                           ; $1B05: $C9


Call_000_1B06::
    ldh  a, [$FFFD]                               ; $1B06: $F0 $FD
    push af                                       ; $1B08: $F5
    ld   a, $06                                   ; $1B09: $3E $06
    ldh  [$FFFD], a                               ; $1B0B: $E0 $FD
    ld   [$2100], a                               ; $1B0D: $EA $00 $21
    ld   hl, $4000                                ; $1B10: $21 $00 $40

Call_000_1B13::
    ld   bc, $9C00                                ; $1B13: $01 $00 $9C
    call jr_000_043B                              ; $1B16: $CD $3B $04
    pop  af                                       ; $1B19: $F1
    ldh  [$FFFD], a                               ; $1B1A: $E0 $FD
    ld   [$2100], a                               ; $1B1C: $EA $00 $21
    ret                                           ; $1B1F: $C9


Call_000_1B20::
    ldh  a, [$FFFD]                               ; $1B20: $F0 $FD
    push af                                       ; $1B22: $F5
    ld   a, $0B                                   ; $1B23: $3E $0B
    ldh  [$FFFD], a                               ; $1B25: $E0 $FD
    ld   [$2100], a                               ; $1B27: $EA $00 $21
    ld   hl, $4000                                ; $1B2A: $21 $00 $40
    call Call_000_0458                            ; $1B2D: $CD $58 $04
    pop  af                                       ; $1B30: $F1
    ldh  [$FFFD], a                               ; $1B31: $E0 $FD
    ld   [$2100], a                               ; $1B33: $EA $00 $21
    ret                                           ; $1B36: $C9


Call_000_1B37::
    ldh  a, [$FFFD]                               ; $1B37: $F0 $FD
    push af                                       ; $1B39: $F5
    ld   a, $0B                                   ; $1B3A: $3E $0B
    ldh  [$FFFD], a                               ; $1B3C: $E0 $FD
    ld   [$2100], a                               ; $1B3E: $EA $00 $21
    ld   hl, $7995                                ; $1B41: $21 $95 $79
    call Call_000_045E                            ; $1B44: $CD $5E $04
    pop  af                                       ; $1B47: $F1
    ldh  [$FFFD], a                               ; $1B48: $E0 $FD
    ld   [$2100], a                               ; $1B4A: $EA $00 $21
    ret                                           ; $1B4D: $C9


Call_000_1B4E::
    ldh  a, [$FFFD]                               ; $1B4E: $F0 $FD
    push af                                       ; $1B50: $F5
    ld   a, $06                                   ; $1B51: $3E $06
    ldh  [$FFFD], a                               ; $1B53: $E0 $FD
    ld   [$2100], a                               ; $1B55: $EA $00 $21
    ld   hl, $45FE                                ; $1B58: $21 $FE $45
    ld   bc, $9C00                                ; $1B5B: $01 $00 $9C
    call jr_000_043B                              ; $1B5E: $CD $3B $04
    pop  af                                       ; $1B61: $F1
    ldh  [$FFFD], a                               ; $1B62: $E0 $FD
    ld   [$2100], a                               ; $1B64: $EA $00 $21
    ret                                           ; $1B67: $C9


Call_000_1B68::
    ldh  a, [$FFFD]                               ; $1B68: $F0 $FD
    push af                                       ; $1B6A: $F5
    ld   a, $0B                                   ; $1B6B: $3E $0B
    ldh  [$FFFD], a                               ; $1B6D: $E0 $FD
    ld   [$2100], a                               ; $1B6F: $EA $00 $21
    ld   hl, $6022                                ; $1B72: $21 $22 $60
    call Call_000_0458                            ; $1B75: $CD $58 $04
    pop  af                                       ; $1B78: $F1
    ldh  [$FFFD], a                               ; $1B79: $E0 $FD
    ld   [$2100], a                               ; $1B7B: $EA $00 $21
    ret                                           ; $1B7E: $C9


Call_000_1B7F::
    ldh  a, [$FFFD]                               ; $1B7F: $F0 $FD
    push af                                       ; $1B81: $F5
    ld   a, $0B                                   ; $1B82: $3E $0B
    ldh  [$FFFD], a                               ; $1B84: $E0 $FD
    ld   [$2100], a                               ; $1B86: $EA $00 $21
    ld   hl, $7CF7                                ; $1B89: $21 $F7 $7C
    call Call_000_045E                            ; $1B8C: $CD $5E $04
    pop  af                                       ; $1B8F: $F1
    ldh  [$FFFD], a                               ; $1B90: $E0 $FD
    ld   [$2100], a                               ; $1B92: $EA $00 $21
    ret                                           ; $1B95: $C9


Call_000_1B96::
    ldh  a, [$FFFD]                               ; $1B96: $F0 $FD
    push af                                       ; $1B98: $F5
    ld   a, $06                                   ; $1B99: $3E $06
    ldh  [$FFFD], a                               ; $1B9B: $E0 $FD
    ld   [$2100], a                               ; $1B9D: $EA $00 $21
    ld   hl, $4A96                                ; $1BA0: $21 $96 $4A
    ld   bc, $9C00                                ; $1BA3: $01 $00 $9C
    call jr_000_043B                              ; $1BA6: $CD $3B $04
    pop  af                                       ; $1BA9: $F1
    ldh  [$FFFD], a                               ; $1BAA: $E0 $FD
    ld   [$2100], a                               ; $1BAC: $EA $00 $21
    ret                                           ; $1BAF: $C9


Call_000_1BB0::
    ldh  a, [$FFFD]                               ; $1BB0: $F0 $FD
    push af                                       ; $1BB2: $F5
    ld   a, $17                                   ; $1BB3: $3E $17
    ldh  [$FFFD], a                               ; $1BB5: $E0 $FD
    ld   [$2100], a                               ; $1BB7: $EA $00 $21
    ld   hl, $6000                                ; $1BBA: $21 $00 $60
    call Call_000_0458                            ; $1BBD: $CD $58 $04
    pop  af                                       ; $1BC0: $F1
    ldh  [$FFFD], a                               ; $1BC1: $E0 $FD
    ld   [$2100], a                               ; $1BC3: $EA $00 $21
    ret                                           ; $1BC6: $C9


Call_000_1BC7::
    ldh  a, [$FFFD]                               ; $1BC7: $F0 $FD
    push af                                       ; $1BC9: $F5
    ld   a, $17                                   ; $1BCA: $3E $17
    ldh  [$FFFD], a                               ; $1BCC: $E0 $FD
    ld   [$2100], a                               ; $1BCE: $EA $00 $21
    ld   hl, $6EC9                                ; $1BD1: $21 $C9 $6E
    call jr_000_043B                              ; $1BD4: $CD $3B $04
    pop  af                                       ; $1BD7: $F1
    ldh  [$FFFD], a                               ; $1BD8: $E0 $FD
    ld   [$2100], a                               ; $1BDA: $EA $00 $21
    ret                                           ; $1BDD: $C9


Call_000_1BDE::
    ldh  a, [$FFFD]                               ; $1BDE: $F0 $FD
    push af                                       ; $1BE0: $F5
    ld   a, $17                                   ; $1BE1: $3E $17
    ldh  [$FFFD], a                               ; $1BE3: $E0 $FD
    ld   [$2100], a                               ; $1BE5: $EA $00 $21
    ld   hl, $6FBA                                ; $1BE8: $21 $BA $6F
    call jr_000_043B                              ; $1BEB: $CD $3B $04
    pop  af                                       ; $1BEE: $F1
    ldh  [$FFFD], a                               ; $1BEF: $E0 $FD
    ld   [$2100], a                               ; $1BF1: $EA $00 $21
    ret                                           ; $1BF4: $C9


Call_000_1BF5::
    ldh  a, [$FFFD]                               ; $1BF5: $F0 $FD
    push af                                       ; $1BF7: $F5
    ld   a, $17                                   ; $1BF8: $3E $17
    ldh  [$FFFD], a                               ; $1BFA: $E0 $FD
    ld   [$2100], a                               ; $1BFC: $EA $00 $21
    ld   hl, $6F23                                ; $1BFF: $21 $23 $6F
    call jr_000_043B                              ; $1C02: $CD $3B $04
    pop  af                                       ; $1C05: $F1

Jump_000_1C06::
    ldh  [$FFFD], a                               ; $1C06: $E0 $FD
    ld   [$2100], a                               ; $1C08: $EA $00 $21
    ret                                           ; $1C0B: $C9


Call_000_1C0C::
    ldh  a, [$FFFD]                               ; $1C0C: $F0 $FD
    push af                                       ; $1C0E: $F5
    ld   a, $1C                                   ; $1C0F: $3E $1C
    ldh  [$FFFD], a                               ; $1C11: $E0 $FD
    ld   [$2100], a                               ; $1C13: $EA $00 $21
    ld   hl, $68C4                                ; $1C16: $21 $C4 $68
    call Call_000_045E                            ; $1C19: $CD $5E $04
    pop  af                                       ; $1C1C: $F1
    ldh  [$FFFD], a                               ; $1C1D: $E0 $FD
    ld   [$2100], a                               ; $1C1F: $EA $00 $21
    ret                                           ; $1C22: $C9


Call_000_1C23::
    ldh  a, [$FFFD]                               ; $1C23: $F0 $FD
    push af                                       ; $1C25: $F5
    ld   a, $1C                                   ; $1C26: $3E $1C
    ldh  [$FFFD], a                               ; $1C28: $E0 $FD
    ld   [$2100], a                               ; $1C2A: $EA $00 $21
    ld   hl, $69AD                                ; $1C2D: $21 $AD $69
    call Call_000_045E                            ; $1C30: $CD $5E $04
    pop  af                                       ; $1C33: $F1
    ldh  [$FFFD], a                               ; $1C34: $E0 $FD
    ld   [$2100], a                               ; $1C36: $EA $00 $21

Call_000_1C39::
    ret                                           ; $1C39: $C9


Call_000_1C3A::
    ldh  a, [$FFFD]                               ; $1C3A: $F0 $FD
    push af                                       ; $1C3C: $F5
    ld   a, $1C                                   ; $1C3D: $3E $1C
    ldh  [$FFFD], a                               ; $1C3F: $E0 $FD
    ld   [$2100], a                               ; $1C41: $EA $00 $21
    call $4000                                    ; $1C44: $CD $00 $40
    pop  af                                       ; $1C47: $F1
    ldh  [$FFFD], a                               ; $1C48: $E0 $FD
    ld   [$2100], a                               ; $1C4A: $EA $00 $21
    ret                                           ; $1C4D: $C9


Call_000_1C4E::
    ldh  a, [$FFFD]                               ; $1C4E: $F0 $FD
    push af                                       ; $1C50: $F5
    ld   a, $1C                                   ; $1C51: $3E $1C
    ldh  [$FFFD], a                               ; $1C53: $E0 $FD
    ld   [$2100], a                               ; $1C55: $EA $00 $21
    call $402C                                    ; $1C58: $CD $2C $40
    pop  af                                       ; $1C5B: $F1
    ldh  [$FFFD], a                               ; $1C5C: $E0 $FD
    ld   [$2100], a                               ; $1C5E: $EA $00 $21
    ret                                           ; $1C61: $C9


Call_000_1C62::
    ldh  a, [$FFFD]                               ; $1C62: $F0 $FD
    push af                                       ; $1C64: $F5
    ld   a, $1C                                   ; $1C65: $3E $1C
    ldh  [$FFFD], a                               ; $1C67: $E0 $FD
    ld   [$2100], a                               ; $1C69: $EA $00 $21
    ld   hl, $6A5E                                ; $1C6C: $21 $5E $6A
    call Call_000_045E                            ; $1C6F: $CD $5E $04
    pop  af                                       ; $1C72: $F1
    ldh  [$FFFD], a                               ; $1C73: $E0 $FD
    ld   [$2100], a                               ; $1C75: $EA $00 $21
    ret                                           ; $1C78: $C9


Call_000_1C79::
    ldh  a, [$FFFD]                               ; $1C79: $F0 $FD
    push af                                       ; $1C7B: $F5
    ld   a, $1C                                   ; $1C7C: $3E $1C
    ldh  [$FFFD], a                               ; $1C7E: $E0 $FD
    ld   [$2100], a                               ; $1C80: $EA $00 $21
    ld   hl, $6FEF                                ; $1C83: $21 $EF $6F
    call jr_000_043B                              ; $1C86: $CD $3B $04
    pop  af                                       ; $1C89: $F1
    ldh  [$FFFD], a                               ; $1C8A: $E0 $FD

Jump_000_1C8C::
    ld   [$2100], a                               ; $1C8C: $EA $00 $21
    ret                                           ; $1C8F: $C9


LCDCInterruptHandler::
    push af                                       ; $1C90: $F5
    ld   a, [$D2D4]                               ; $1C91: $FA $D4 $D2
    and  a                                        ; $1C94: $A7
    jr   nz, jr_000_1C9E                          ; $1C95: $20 $07

    ld   a, [$C0A0]                               ; $1C97: $FA $A0 $C0
    cp   $09                                      ; $1C9A: $FE $09

Call_000_1C9C::
    jr   nc, jr_000_1CBF                          ; $1C9C: $30 $21

jr_000_1C9E::
    ldh  a, [rSTAT]                               ; $1C9E: $F0 $41
    and  $03                                      ; $1CA0: $E6 $03
    jr   nz, jr_000_1C9E                          ; $1CA2: $20 $FA

    ldh  a, [rLCDC]                               ; $1CA4: $F0 $40
    res  0, a                                     ; $1CA6: $CB $87
    set  3, a                                     ; $1CA8: $CB $DF
    res  1, a                                     ; $1CAA: $CB $8F
    ldh  [rLCDC], a                               ; $1CAC: $E0 $40
    ldh  a, [rLCDC]                               ; $1CAE: $F0 $40
    or   $01                                      ; $1CB0: $F6 $01
    ldh  [rLCDC], a                               ; $1CB2: $E0 $40
    ld   a, [$D510]                               ; $1CB4: $FA $10 $D5
    ldh  [rSCX], a                                ; $1CB7: $E0 $43
    ld   a, $B0                                   ; $1CB9: $3E $B0
    ldh  [rSCY], a                                ; $1CBB: $E0 $42
    pop  af                                       ; $1CBD: $F1
    reti                                          ; $1CBE: $D9


jr_000_1CBF::
    ldh  a, [rSTAT]                               ; $1CBF: $F0 $41
    and  $03                                      ; $1CC1: $E6 $03
    jr   nz, jr_000_1CBF                          ; $1CC3: $20 $FA

    ldh  a, [rLCDC]                               ; $1CC5: $F0 $40
    and  $DD                                      ; $1CC7: $E6 $DD
    ldh  [rLCDC], a                               ; $1CC9: $E0 $40
    pop  af                                       ; $1CCB: $F1
    reti                                          ; $1CCC: $D9


    rst  $38                                      ; $1CCD: $FF
    rst  $38                                      ; $1CCE: $FF
    rst  $38                                      ; $1CCF: $FF
    rst  $38                                      ; $1CD0: $FF
    rst  $38                                      ; $1CD1: $FF
    rst  $38                                      ; $1CD2: $FF
    rst  $38                                      ; $1CD3: $FF
    rst  $38                                      ; $1CD4: $FF
    rst  $38                                      ; $1CD5: $FF
    rst  $38                                      ; $1CD6: $FF
    rst  $38                                      ; $1CD7: $FF
    rst  $38                                      ; $1CD8: $FF
    rst  $38                                      ; $1CD9: $FF
    rst  $38                                      ; $1CDA: $FF
    rst  $38                                      ; $1CDB: $FF
    rst  $38                                      ; $1CDC: $FF
    rst  $38                                      ; $1CDD: $FF
    rst  $38                                      ; $1CDE: $FF
    rst  $38                                      ; $1CDF: $FF
    rst  $38                                      ; $1CE0: $FF
    rst  $38                                      ; $1CE1: $FF
    rst  $38                                      ; $1CE2: $FF
    rst  $38                                      ; $1CE3: $FF
    rst  $38                                      ; $1CE4: $FF
    rst  $38                                      ; $1CE5: $FF
    rst  $38                                      ; $1CE6: $FF
    rst  $38                                      ; $1CE7: $FF
    rst  $38                                      ; $1CE8: $FF
    rst  $38                                      ; $1CE9: $FF
    rst  $38                                      ; $1CEA: $FF
    rst  $38                                      ; $1CEB: $FF
    rst  $38                                      ; $1CEC: $FF
    rst  $38                                      ; $1CED: $FF
    rst  $38                                      ; $1CEE: $FF
    rst  $38                                      ; $1CEF: $FF
    rst  $38                                      ; $1CF0: $FF
    rst  $38                                      ; $1CF1: $FF
    rst  $38                                      ; $1CF2: $FF
    rst  $38                                      ; $1CF3: $FF
    rst  $38                                      ; $1CF4: $FF
    rst  $38                                      ; $1CF5: $FF
    rst  $38                                      ; $1CF6: $FF
    rst  $38                                      ; $1CF7: $FF
    rst  $38                                      ; $1CF8: $FF
    rst  $38                                      ; $1CF9: $FF
    rst  $38                                      ; $1CFA: $FF
    rst  $38                                      ; $1CFB: $FF
    rst  $38                                      ; $1CFC: $FF
    rst  $38                                      ; $1CFD: $FF
    rst  $38                                      ; $1CFE: $FF
    rst  $38                                      ; $1CFF: $FF
    rst  $38                                      ; $1D00: $FF
    rst  $38                                      ; $1D01: $FF
    rst  $38                                      ; $1D02: $FF
    rst  $38                                      ; $1D03: $FF
    rst  $38                                      ; $1D04: $FF
    rst  $38                                      ; $1D05: $FF
    rst  $38                                      ; $1D06: $FF
    rst  $38                                      ; $1D07: $FF
    rst  $38                                      ; $1D08: $FF
    rst  $38                                      ; $1D09: $FF
    rst  $38                                      ; $1D0A: $FF
    rst  $38                                      ; $1D0B: $FF
    rst  $38                                      ; $1D0C: $FF
    rst  $38                                      ; $1D0D: $FF
    rst  $38                                      ; $1D0E: $FF
    rst  $38                                      ; $1D0F: $FF
    rst  $38                                      ; $1D10: $FF
    rst  $38                                      ; $1D11: $FF
    rst  $38                                      ; $1D12: $FF
    rst  $38                                      ; $1D13: $FF
    rst  $38                                      ; $1D14: $FF
    rst  $38                                      ; $1D15: $FF
    rst  $38                                      ; $1D16: $FF
    rst  $38                                      ; $1D17: $FF
    rst  $38                                      ; $1D18: $FF
    rst  $38                                      ; $1D19: $FF
    rst  $38                                      ; $1D1A: $FF
    rst  $38                                      ; $1D1B: $FF
    rst  $38                                      ; $1D1C: $FF
    rst  $38                                      ; $1D1D: $FF
    rst  $38                                      ; $1D1E: $FF
    rst  $38                                      ; $1D1F: $FF
    rst  $38                                      ; $1D20: $FF
    rst  $38                                      ; $1D21: $FF
    rst  $38                                      ; $1D22: $FF
    rst  $38                                      ; $1D23: $FF
    rst  $38                                      ; $1D24: $FF
    rst  $38                                      ; $1D25: $FF
    rst  $38                                      ; $1D26: $FF
    rst  $38                                      ; $1D27: $FF
    rst  $38                                      ; $1D28: $FF
    rst  $38                                      ; $1D29: $FF
    rst  $38                                      ; $1D2A: $FF
    rst  $38                                      ; $1D2B: $FF
    rst  $38                                      ; $1D2C: $FF
    rst  $38                                      ; $1D2D: $FF
    rst  $38                                      ; $1D2E: $FF
    rst  $38                                      ; $1D2F: $FF
    rst  $38                                      ; $1D30: $FF
    rst  $38                                      ; $1D31: $FF
    rst  $38                                      ; $1D32: $FF
    rst  $38                                      ; $1D33: $FF
    rst  $38                                      ; $1D34: $FF
    rst  $38                                      ; $1D35: $FF
    rst  $38                                      ; $1D36: $FF
    rst  $38                                      ; $1D37: $FF
    rst  $38                                      ; $1D38: $FF
    rst  $38                                      ; $1D39: $FF
    rst  $38                                      ; $1D3A: $FF
    rst  $38                                      ; $1D3B: $FF
    rst  $38                                      ; $1D3C: $FF
    rst  $38                                      ; $1D3D: $FF
    rst  $38                                      ; $1D3E: $FF
    rst  $38                                      ; $1D3F: $FF
    rst  $38                                      ; $1D40: $FF
    rst  $38                                      ; $1D41: $FF
    rst  $38                                      ; $1D42: $FF
    rst  $38                                      ; $1D43: $FF
    rst  $38                                      ; $1D44: $FF
    rst  $38                                      ; $1D45: $FF
    rst  $38                                      ; $1D46: $FF
    rst  $38                                      ; $1D47: $FF
    rst  $38                                      ; $1D48: $FF
    rst  $38                                      ; $1D49: $FF
    rst  $38                                      ; $1D4A: $FF
    rst  $38                                      ; $1D4B: $FF
    rst  $38                                      ; $1D4C: $FF
    rst  $38                                      ; $1D4D: $FF
    rst  $38                                      ; $1D4E: $FF
    rst  $38                                      ; $1D4F: $FF
    rst  $38                                      ; $1D50: $FF
    rst  $38                                      ; $1D51: $FF
    rst  $38                                      ; $1D52: $FF
    rst  $38                                      ; $1D53: $FF
    rst  $38                                      ; $1D54: $FF
    rst  $38                                      ; $1D55: $FF
    rst  $38                                      ; $1D56: $FF
    rst  $38                                      ; $1D57: $FF
    rst  $38                                      ; $1D58: $FF
    rst  $38                                      ; $1D59: $FF
    rst  $38                                      ; $1D5A: $FF
    rst  $38                                      ; $1D5B: $FF
    rst  $38                                      ; $1D5C: $FF
    rst  $38                                      ; $1D5D: $FF
    rst  $38                                      ; $1D5E: $FF
    rst  $38                                      ; $1D5F: $FF
    rst  $38                                      ; $1D60: $FF
    rst  $38                                      ; $1D61: $FF
    rst  $38                                      ; $1D62: $FF
    rst  $38                                      ; $1D63: $FF
    rst  $38                                      ; $1D64: $FF
    rst  $38                                      ; $1D65: $FF
    rst  $38                                      ; $1D66: $FF
    rst  $38                                      ; $1D67: $FF
    rst  $38                                      ; $1D68: $FF
    rst  $38                                      ; $1D69: $FF
    rst  $38                                      ; $1D6A: $FF
    rst  $38                                      ; $1D6B: $FF
    rst  $38                                      ; $1D6C: $FF
    rst  $38                                      ; $1D6D: $FF
    rst  $38                                      ; $1D6E: $FF
    rst  $38                                      ; $1D6F: $FF
    rst  $38                                      ; $1D70: $FF
    rst  $38                                      ; $1D71: $FF
    rst  $38                                      ; $1D72: $FF
    rst  $38                                      ; $1D73: $FF
    rst  $38                                      ; $1D74: $FF
    rst  $38                                      ; $1D75: $FF
    rst  $38                                      ; $1D76: $FF
    rst  $38                                      ; $1D77: $FF
    rst  $38                                      ; $1D78: $FF
    rst  $38                                      ; $1D79: $FF
    rst  $38                                      ; $1D7A: $FF
    rst  $38                                      ; $1D7B: $FF
    rst  $38                                      ; $1D7C: $FF
    rst  $38                                      ; $1D7D: $FF
    rst  $38                                      ; $1D7E: $FF
    rst  $38                                      ; $1D7F: $FF
    rst  $38                                      ; $1D80: $FF
    rst  $38                                      ; $1D81: $FF
    rst  $38                                      ; $1D82: $FF
    rst  $38                                      ; $1D83: $FF
    rst  $38                                      ; $1D84: $FF
    rst  $38                                      ; $1D85: $FF
    rst  $38                                      ; $1D86: $FF
    rst  $38                                      ; $1D87: $FF
    rst  $38                                      ; $1D88: $FF
    rst  $38                                      ; $1D89: $FF
    rst  $38                                      ; $1D8A: $FF
    rst  $38                                      ; $1D8B: $FF
    rst  $38                                      ; $1D8C: $FF
    rst  $38                                      ; $1D8D: $FF
    rst  $38                                      ; $1D8E: $FF
    rst  $38                                      ; $1D8F: $FF
    rst  $38                                      ; $1D90: $FF
    rst  $38                                      ; $1D91: $FF
    rst  $38                                      ; $1D92: $FF
    rst  $38                                      ; $1D93: $FF
    rst  $38                                      ; $1D94: $FF
    rst  $38                                      ; $1D95: $FF
    rst  $38                                      ; $1D96: $FF
    rst  $38                                      ; $1D97: $FF
    rst  $38                                      ; $1D98: $FF
    rst  $38                                      ; $1D99: $FF
    rst  $38                                      ; $1D9A: $FF
    rst  $38                                      ; $1D9B: $FF
    rst  $38                                      ; $1D9C: $FF
    rst  $38                                      ; $1D9D: $FF
    rst  $38                                      ; $1D9E: $FF
    rst  $38                                      ; $1D9F: $FF
    rst  $38                                      ; $1DA0: $FF
    rst  $38                                      ; $1DA1: $FF
    rst  $38                                      ; $1DA2: $FF
    rst  $38                                      ; $1DA3: $FF
    rst  $38                                      ; $1DA4: $FF
    rst  $38                                      ; $1DA5: $FF
    rst  $38                                      ; $1DA6: $FF
    rst  $38                                      ; $1DA7: $FF
    rst  $38                                      ; $1DA8: $FF
    rst  $38                                      ; $1DA9: $FF
    rst  $38                                      ; $1DAA: $FF
    rst  $38                                      ; $1DAB: $FF
    rst  $38                                      ; $1DAC: $FF
    rst  $38                                      ; $1DAD: $FF
    rst  $38                                      ; $1DAE: $FF
    rst  $38                                      ; $1DAF: $FF
    rst  $38                                      ; $1DB0: $FF
    rst  $38                                      ; $1DB1: $FF
    rst  $38                                      ; $1DB2: $FF
    rst  $38                                      ; $1DB3: $FF
    rst  $38                                      ; $1DB4: $FF
    rst  $38                                      ; $1DB5: $FF
    rst  $38                                      ; $1DB6: $FF
    rst  $38                                      ; $1DB7: $FF
    rst  $38                                      ; $1DB8: $FF
    rst  $38                                      ; $1DB9: $FF
    rst  $38                                      ; $1DBA: $FF
    rst  $38                                      ; $1DBB: $FF
    rst  $38                                      ; $1DBC: $FF
    rst  $38                                      ; $1DBD: $FF
    rst  $38                                      ; $1DBE: $FF
    rst  $38                                      ; $1DBF: $FF
    rst  $38                                      ; $1DC0: $FF
    rst  $38                                      ; $1DC1: $FF
    rst  $38                                      ; $1DC2: $FF
    rst  $38                                      ; $1DC3: $FF
    rst  $38                                      ; $1DC4: $FF
    rst  $38                                      ; $1DC5: $FF
    rst  $38                                      ; $1DC6: $FF
    rst  $38                                      ; $1DC7: $FF
    rst  $38                                      ; $1DC8: $FF
    rst  $38                                      ; $1DC9: $FF
    rst  $38                                      ; $1DCA: $FF
    rst  $38                                      ; $1DCB: $FF
    rst  $38                                      ; $1DCC: $FF
    rst  $38                                      ; $1DCD: $FF
    rst  $38                                      ; $1DCE: $FF
    rst  $38                                      ; $1DCF: $FF
    rst  $38                                      ; $1DD0: $FF
    rst  $38                                      ; $1DD1: $FF
    rst  $38                                      ; $1DD2: $FF
    rst  $38                                      ; $1DD3: $FF
    rst  $38                                      ; $1DD4: $FF
    rst  $38                                      ; $1DD5: $FF
    rst  $38                                      ; $1DD6: $FF
    rst  $38                                      ; $1DD7: $FF
    rst  $38                                      ; $1DD8: $FF
    rst  $38                                      ; $1DD9: $FF
    rst  $38                                      ; $1DDA: $FF
    rst  $38                                      ; $1DDB: $FF
    rst  $38                                      ; $1DDC: $FF
    rst  $38                                      ; $1DDD: $FF
    rst  $38                                      ; $1DDE: $FF
    rst  $38                                      ; $1DDF: $FF
    rst  $38                                      ; $1DE0: $FF
    rst  $38                                      ; $1DE1: $FF
    rst  $38                                      ; $1DE2: $FF
    rst  $38                                      ; $1DE3: $FF
    rst  $38                                      ; $1DE4: $FF
    rst  $38                                      ; $1DE5: $FF
    rst  $38                                      ; $1DE6: $FF
    rst  $38                                      ; $1DE7: $FF
    rst  $38                                      ; $1DE8: $FF
    rst  $38                                      ; $1DE9: $FF
    rst  $38                                      ; $1DEA: $FF
    rst  $38                                      ; $1DEB: $FF
    rst  $38                                      ; $1DEC: $FF
    rst  $38                                      ; $1DED: $FF
    rst  $38                                      ; $1DEE: $FF
    rst  $38                                      ; $1DEF: $FF
    rst  $38                                      ; $1DF0: $FF
    rst  $38                                      ; $1DF1: $FF
    rst  $38                                      ; $1DF2: $FF
    rst  $38                                      ; $1DF3: $FF
    rst  $38                                      ; $1DF4: $FF
    rst  $38                                      ; $1DF5: $FF
    rst  $38                                      ; $1DF6: $FF
    rst  $38                                      ; $1DF7: $FF
    rst  $38                                      ; $1DF8: $FF
    rst  $38                                      ; $1DF9: $FF
    rst  $38                                      ; $1DFA: $FF
    rst  $38                                      ; $1DFB: $FF
    rst  $38                                      ; $1DFC: $FF
    rst  $38                                      ; $1DFD: $FF
    rst  $38                                      ; $1DFE: $FF
    rst  $38                                      ; $1DFF: $FF
    rst  $38                                      ; $1E00: $FF

Jump_000_1E01::
    rst  $38                                      ; $1E01: $FF
    rst  $38                                      ; $1E02: $FF
    rst  $38                                      ; $1E03: $FF
    rst  $38                                      ; $1E04: $FF
    rst  $38                                      ; $1E05: $FF
    rst  $38                                      ; $1E06: $FF
    rst  $38                                      ; $1E07: $FF
    rst  $38                                      ; $1E08: $FF
    rst  $38                                      ; $1E09: $FF
    rst  $38                                      ; $1E0A: $FF
    rst  $38                                      ; $1E0B: $FF
    rst  $38                                      ; $1E0C: $FF
    rst  $38                                      ; $1E0D: $FF
    rst  $38                                      ; $1E0E: $FF
    rst  $38                                      ; $1E0F: $FF
    rst  $38                                      ; $1E10: $FF
    rst  $38                                      ; $1E11: $FF
    rst  $38                                      ; $1E12: $FF
    rst  $38                                      ; $1E13: $FF
    rst  $38                                      ; $1E14: $FF
    rst  $38                                      ; $1E15: $FF
    rst  $38                                      ; $1E16: $FF
    rst  $38                                      ; $1E17: $FF
    rst  $38                                      ; $1E18: $FF
    rst  $38                                      ; $1E19: $FF
    rst  $38                                      ; $1E1A: $FF
    rst  $38                                      ; $1E1B: $FF
    rst  $38                                      ; $1E1C: $FF
    rst  $38                                      ; $1E1D: $FF
    rst  $38                                      ; $1E1E: $FF
    rst  $38                                      ; $1E1F: $FF
    rst  $38                                      ; $1E20: $FF
    rst  $38                                      ; $1E21: $FF
    rst  $38                                      ; $1E22: $FF
    rst  $38                                      ; $1E23: $FF
    rst  $38                                      ; $1E24: $FF
    rst  $38                                      ; $1E25: $FF
    rst  $38                                      ; $1E26: $FF
    rst  $38                                      ; $1E27: $FF
    rst  $38                                      ; $1E28: $FF
    rst  $38                                      ; $1E29: $FF
    rst  $38                                      ; $1E2A: $FF
    rst  $38                                      ; $1E2B: $FF
    rst  $38                                      ; $1E2C: $FF
    rst  $38                                      ; $1E2D: $FF
    rst  $38                                      ; $1E2E: $FF
    rst  $38                                      ; $1E2F: $FF
    rst  $38                                      ; $1E30: $FF
    rst  $38                                      ; $1E31: $FF
    rst  $38                                      ; $1E32: $FF
    rst  $38                                      ; $1E33: $FF
    rst  $38                                      ; $1E34: $FF
    rst  $38                                      ; $1E35: $FF
    rst  $38                                      ; $1E36: $FF

Call_000_1E37::
    rst  $38                                      ; $1E37: $FF
    rst  $38                                      ; $1E38: $FF
    rst  $38                                      ; $1E39: $FF
    rst  $38                                      ; $1E3A: $FF
    rst  $38                                      ; $1E3B: $FF
    rst  $38                                      ; $1E3C: $FF
    rst  $38                                      ; $1E3D: $FF
    rst  $38                                      ; $1E3E: $FF
    rst  $38                                      ; $1E3F: $FF
    rst  $38                                      ; $1E40: $FF
    rst  $38                                      ; $1E41: $FF
    rst  $38                                      ; $1E42: $FF
    rst  $38                                      ; $1E43: $FF
    rst  $38                                      ; $1E44: $FF
    rst  $38                                      ; $1E45: $FF
    rst  $38                                      ; $1E46: $FF
    rst  $38                                      ; $1E47: $FF
    rst  $38                                      ; $1E48: $FF
    rst  $38                                      ; $1E49: $FF
    rst  $38                                      ; $1E4A: $FF
    rst  $38                                      ; $1E4B: $FF
    rst  $38                                      ; $1E4C: $FF
    rst  $38                                      ; $1E4D: $FF
    rst  $38                                      ; $1E4E: $FF
    rst  $38                                      ; $1E4F: $FF
    rst  $38                                      ; $1E50: $FF
    rst  $38                                      ; $1E51: $FF
    rst  $38                                      ; $1E52: $FF
    rst  $38                                      ; $1E53: $FF
    rst  $38                                      ; $1E54: $FF
    rst  $38                                      ; $1E55: $FF
    rst  $38                                      ; $1E56: $FF
    rst  $38                                      ; $1E57: $FF
    rst  $38                                      ; $1E58: $FF
    rst  $38                                      ; $1E59: $FF
    rst  $38                                      ; $1E5A: $FF
    rst  $38                                      ; $1E5B: $FF
    rst  $38                                      ; $1E5C: $FF
    rst  $38                                      ; $1E5D: $FF
    rst  $38                                      ; $1E5E: $FF
    rst  $38                                      ; $1E5F: $FF
    rst  $38                                      ; $1E60: $FF
    rst  $38                                      ; $1E61: $FF
    rst  $38                                      ; $1E62: $FF
    rst  $38                                      ; $1E63: $FF
    rst  $38                                      ; $1E64: $FF
    rst  $38                                      ; $1E65: $FF
    rst  $38                                      ; $1E66: $FF
    rst  $38                                      ; $1E67: $FF
    rst  $38                                      ; $1E68: $FF
    rst  $38                                      ; $1E69: $FF
    rst  $38                                      ; $1E6A: $FF
    rst  $38                                      ; $1E6B: $FF
    rst  $38                                      ; $1E6C: $FF
    rst  $38                                      ; $1E6D: $FF
    rst  $38                                      ; $1E6E: $FF
    rst  $38                                      ; $1E6F: $FF
    rst  $38                                      ; $1E70: $FF
    rst  $38                                      ; $1E71: $FF
    rst  $38                                      ; $1E72: $FF
    rst  $38                                      ; $1E73: $FF
    rst  $38                                      ; $1E74: $FF
    rst  $38                                      ; $1E75: $FF
    rst  $38                                      ; $1E76: $FF
    rst  $38                                      ; $1E77: $FF
    rst  $38                                      ; $1E78: $FF
    rst  $38                                      ; $1E79: $FF
    rst  $38                                      ; $1E7A: $FF
    rst  $38                                      ; $1E7B: $FF
    rst  $38                                      ; $1E7C: $FF
    rst  $38                                      ; $1E7D: $FF
    rst  $38                                      ; $1E7E: $FF
    rst  $38                                      ; $1E7F: $FF
    rst  $38                                      ; $1E80: $FF
    rst  $38                                      ; $1E81: $FF
    rst  $38                                      ; $1E82: $FF
    rst  $38                                      ; $1E83: $FF
    rst  $38                                      ; $1E84: $FF
    rst  $38                                      ; $1E85: $FF

Call_000_1E86::
    rst  $38                                      ; $1E86: $FF
    rst  $38                                      ; $1E87: $FF
    rst  $38                                      ; $1E88: $FF
    rst  $38                                      ; $1E89: $FF
    rst  $38                                      ; $1E8A: $FF
    rst  $38                                      ; $1E8B: $FF
    rst  $38                                      ; $1E8C: $FF
    rst  $38                                      ; $1E8D: $FF
    rst  $38                                      ; $1E8E: $FF
    rst  $38                                      ; $1E8F: $FF
    rst  $38                                      ; $1E90: $FF
    rst  $38                                      ; $1E91: $FF
    rst  $38                                      ; $1E92: $FF
    rst  $38                                      ; $1E93: $FF
    rst  $38                                      ; $1E94: $FF
    rst  $38                                      ; $1E95: $FF
    rst  $38                                      ; $1E96: $FF
    rst  $38                                      ; $1E97: $FF
    rst  $38                                      ; $1E98: $FF
    rst  $38                                      ; $1E99: $FF
    rst  $38                                      ; $1E9A: $FF
    rst  $38                                      ; $1E9B: $FF
    rst  $38                                      ; $1E9C: $FF
    rst  $38                                      ; $1E9D: $FF
    rst  $38                                      ; $1E9E: $FF
    rst  $38                                      ; $1E9F: $FF
    rst  $38                                      ; $1EA0: $FF
    rst  $38                                      ; $1EA1: $FF
    rst  $38                                      ; $1EA2: $FF
    rst  $38                                      ; $1EA3: $FF
    rst  $38                                      ; $1EA4: $FF
    rst  $38                                      ; $1EA5: $FF
    rst  $38                                      ; $1EA6: $FF
    rst  $38                                      ; $1EA7: $FF
    rst  $38                                      ; $1EA8: $FF
    rst  $38                                      ; $1EA9: $FF
    rst  $38                                      ; $1EAA: $FF
    rst  $38                                      ; $1EAB: $FF
    rst  $38                                      ; $1EAC: $FF
    rst  $38                                      ; $1EAD: $FF
    rst  $38                                      ; $1EAE: $FF
    rst  $38                                      ; $1EAF: $FF
    rst  $38                                      ; $1EB0: $FF
    rst  $38                                      ; $1EB1: $FF
    rst  $38                                      ; $1EB2: $FF
    rst  $38                                      ; $1EB3: $FF
    rst  $38                                      ; $1EB4: $FF
    rst  $38                                      ; $1EB5: $FF
    rst  $38                                      ; $1EB6: $FF
    rst  $38                                      ; $1EB7: $FF
    rst  $38                                      ; $1EB8: $FF
    rst  $38                                      ; $1EB9: $FF
    rst  $38                                      ; $1EBA: $FF
    rst  $38                                      ; $1EBB: $FF
    rst  $38                                      ; $1EBC: $FF
    rst  $38                                      ; $1EBD: $FF
    rst  $38                                      ; $1EBE: $FF
    rst  $38                                      ; $1EBF: $FF
    rst  $38                                      ; $1EC0: $FF
    rst  $38                                      ; $1EC1: $FF
    rst  $38                                      ; $1EC2: $FF
    rst  $38                                      ; $1EC3: $FF
    rst  $38                                      ; $1EC4: $FF
    rst  $38                                      ; $1EC5: $FF
    rst  $38                                      ; $1EC6: $FF
    rst  $38                                      ; $1EC7: $FF
    rst  $38                                      ; $1EC8: $FF
    rst  $38                                      ; $1EC9: $FF
    rst  $38                                      ; $1ECA: $FF
    rst  $38                                      ; $1ECB: $FF
    rst  $38                                      ; $1ECC: $FF
    rst  $38                                      ; $1ECD: $FF
    rst  $38                                      ; $1ECE: $FF
    rst  $38                                      ; $1ECF: $FF
    rst  $38                                      ; $1ED0: $FF
    rst  $38                                      ; $1ED1: $FF
    rst  $38                                      ; $1ED2: $FF
    rst  $38                                      ; $1ED3: $FF
    rst  $38                                      ; $1ED4: $FF
    rst  $38                                      ; $1ED5: $FF
    rst  $38                                      ; $1ED6: $FF
    rst  $38                                      ; $1ED7: $FF
    rst  $38                                      ; $1ED8: $FF
    rst  $38                                      ; $1ED9: $FF
    rst  $38                                      ; $1EDA: $FF
    rst  $38                                      ; $1EDB: $FF
    rst  $38                                      ; $1EDC: $FF

Jump_000_1EDD::
    rst  $38                                      ; $1EDD: $FF
    rst  $38                                      ; $1EDE: $FF
    rst  $38                                      ; $1EDF: $FF
    rst  $38                                      ; $1EE0: $FF
    rst  $38                                      ; $1EE1: $FF
    rst  $38                                      ; $1EE2: $FF
    rst  $38                                      ; $1EE3: $FF
    rst  $38                                      ; $1EE4: $FF
    rst  $38                                      ; $1EE5: $FF
    rst  $38                                      ; $1EE6: $FF
    rst  $38                                      ; $1EE7: $FF
    rst  $38                                      ; $1EE8: $FF
    rst  $38                                      ; $1EE9: $FF
    rst  $38                                      ; $1EEA: $FF
    rst  $38                                      ; $1EEB: $FF
    rst  $38                                      ; $1EEC: $FF
    rst  $38                                      ; $1EED: $FF
    rst  $38                                      ; $1EEE: $FF
    rst  $38                                      ; $1EEF: $FF
    rst  $38                                      ; $1EF0: $FF
    rst  $38                                      ; $1EF1: $FF
    rst  $38                                      ; $1EF2: $FF
    rst  $38                                      ; $1EF3: $FF
    rst  $38                                      ; $1EF4: $FF
    rst  $38                                      ; $1EF5: $FF
    rst  $38                                      ; $1EF6: $FF
    rst  $38                                      ; $1EF7: $FF
    rst  $38                                      ; $1EF8: $FF
    rst  $38                                      ; $1EF9: $FF
    rst  $38                                      ; $1EFA: $FF
    rst  $38                                      ; $1EFB: $FF
    rst  $38                                      ; $1EFC: $FF
    rst  $38                                      ; $1EFD: $FF
    rst  $38                                      ; $1EFE: $FF

Jump_000_1EFF::
    rst  $38                                      ; $1EFF: $FF

Call_000_1F00::
    rst  $38                                      ; $1F00: $FF
    rst  $38                                      ; $1F01: $FF
    rst  $38                                      ; $1F02: $FF
    rst  $38                                      ; $1F03: $FF
    rst  $38                                      ; $1F04: $FF
    rst  $38                                      ; $1F05: $FF
    rst  $38                                      ; $1F06: $FF

Jump_000_1F07::
    rst  $38                                      ; $1F07: $FF
    rst  $38                                      ; $1F08: $FF
    rst  $38                                      ; $1F09: $FF
    rst  $38                                      ; $1F0A: $FF
    rst  $38                                      ; $1F0B: $FF
    rst  $38                                      ; $1F0C: $FF
    rst  $38                                      ; $1F0D: $FF

Call_000_1F0E::
    rst  $38                                      ; $1F0E: $FF
    rst  $38                                      ; $1F0F: $FF
    rst  $38                                      ; $1F10: $FF
    rst  $38                                      ; $1F11: $FF
    rst  $38                                      ; $1F12: $FF
    rst  $38                                      ; $1F13: $FF
    rst  $38                                      ; $1F14: $FF
    rst  $38                                      ; $1F15: $FF
    rst  $38                                      ; $1F16: $FF
    rst  $38                                      ; $1F17: $FF
    rst  $38                                      ; $1F18: $FF
    rst  $38                                      ; $1F19: $FF
    rst  $38                                      ; $1F1A: $FF
    rst  $38                                      ; $1F1B: $FF
    rst  $38                                      ; $1F1C: $FF
    rst  $38                                      ; $1F1D: $FF
    rst  $38                                      ; $1F1E: $FF
    rst  $38                                      ; $1F1F: $FF
    rst  $38                                      ; $1F20: $FF
    rst  $38                                      ; $1F21: $FF
    rst  $38                                      ; $1F22: $FF
    rst  $38                                      ; $1F23: $FF
    rst  $38                                      ; $1F24: $FF
    rst  $38                                      ; $1F25: $FF
    rst  $38                                      ; $1F26: $FF
    rst  $38                                      ; $1F27: $FF
    rst  $38                                      ; $1F28: $FF
    rst  $38                                      ; $1F29: $FF
    rst  $38                                      ; $1F2A: $FF
    rst  $38                                      ; $1F2B: $FF
    rst  $38                                      ; $1F2C: $FF
    rst  $38                                      ; $1F2D: $FF
    rst  $38                                      ; $1F2E: $FF
    rst  $38                                      ; $1F2F: $FF
    rst  $38                                      ; $1F30: $FF
    rst  $38                                      ; $1F31: $FF
    rst  $38                                      ; $1F32: $FF
    rst  $38                                      ; $1F33: $FF
    rst  $38                                      ; $1F34: $FF
    rst  $38                                      ; $1F35: $FF
    rst  $38                                      ; $1F36: $FF
    rst  $38                                      ; $1F37: $FF
    rst  $38                                      ; $1F38: $FF
    rst  $38                                      ; $1F39: $FF
    rst  $38                                      ; $1F3A: $FF
    rst  $38                                      ; $1F3B: $FF
    rst  $38                                      ; $1F3C: $FF
    rst  $38                                      ; $1F3D: $FF
    rst  $38                                      ; $1F3E: $FF
    rst  $38                                      ; $1F3F: $FF
    rst  $38                                      ; $1F40: $FF
    rst  $38                                      ; $1F41: $FF
    rst  $38                                      ; $1F42: $FF
    rst  $38                                      ; $1F43: $FF
    rst  $38                                      ; $1F44: $FF
    rst  $38                                      ; $1F45: $FF
    rst  $38                                      ; $1F46: $FF
    rst  $38                                      ; $1F47: $FF
    rst  $38                                      ; $1F48: $FF
    rst  $38                                      ; $1F49: $FF
    rst  $38                                      ; $1F4A: $FF
    rst  $38                                      ; $1F4B: $FF
    rst  $38                                      ; $1F4C: $FF
    rst  $38                                      ; $1F4D: $FF
    rst  $38                                      ; $1F4E: $FF
    rst  $38                                      ; $1F4F: $FF
    rst  $38                                      ; $1F50: $FF
    rst  $38                                      ; $1F51: $FF
    rst  $38                                      ; $1F52: $FF
    rst  $38                                      ; $1F53: $FF
    rst  $38                                      ; $1F54: $FF
    rst  $38                                      ; $1F55: $FF
    rst  $38                                      ; $1F56: $FF
    rst  $38                                      ; $1F57: $FF
    rst  $38                                      ; $1F58: $FF
    rst  $38                                      ; $1F59: $FF
    rst  $38                                      ; $1F5A: $FF
    rst  $38                                      ; $1F5B: $FF
    rst  $38                                      ; $1F5C: $FF
    rst  $38                                      ; $1F5D: $FF
    rst  $38                                      ; $1F5E: $FF
    rst  $38                                      ; $1F5F: $FF
    rst  $38                                      ; $1F60: $FF
    rst  $38                                      ; $1F61: $FF
    rst  $38                                      ; $1F62: $FF
    rst  $38                                      ; $1F63: $FF
    rst  $38                                      ; $1F64: $FF
    rst  $38                                      ; $1F65: $FF
    rst  $38                                      ; $1F66: $FF
    rst  $38                                      ; $1F67: $FF
    rst  $38                                      ; $1F68: $FF
    rst  $38                                      ; $1F69: $FF
    rst  $38                                      ; $1F6A: $FF
    rst  $38                                      ; $1F6B: $FF
    rst  $38                                      ; $1F6C: $FF
    rst  $38                                      ; $1F6D: $FF
    rst  $38                                      ; $1F6E: $FF
    rst  $38                                      ; $1F6F: $FF
    rst  $38                                      ; $1F70: $FF
    rst  $38                                      ; $1F71: $FF
    rst  $38                                      ; $1F72: $FF
    rst  $38                                      ; $1F73: $FF
    rst  $38                                      ; $1F74: $FF
    rst  $38                                      ; $1F75: $FF
    rst  $38                                      ; $1F76: $FF
    rst  $38                                      ; $1F77: $FF
    rst  $38                                      ; $1F78: $FF
    rst  $38                                      ; $1F79: $FF
    rst  $38                                      ; $1F7A: $FF
    rst  $38                                      ; $1F7B: $FF
    rst  $38                                      ; $1F7C: $FF
    rst  $38                                      ; $1F7D: $FF
    rst  $38                                      ; $1F7E: $FF
    rst  $38                                      ; $1F7F: $FF
    rst  $38                                      ; $1F80: $FF
    rst  $38                                      ; $1F81: $FF
    rst  $38                                      ; $1F82: $FF
    rst  $38                                      ; $1F83: $FF
    rst  $38                                      ; $1F84: $FF
    rst  $38                                      ; $1F85: $FF
    rst  $38                                      ; $1F86: $FF
    rst  $38                                      ; $1F87: $FF
    rst  $38                                      ; $1F88: $FF
    rst  $38                                      ; $1F89: $FF
    rst  $38                                      ; $1F8A: $FF
    rst  $38                                      ; $1F8B: $FF
    rst  $38                                      ; $1F8C: $FF
    rst  $38                                      ; $1F8D: $FF
    rst  $38                                      ; $1F8E: $FF
    rst  $38                                      ; $1F8F: $FF
    rst  $38                                      ; $1F90: $FF
    rst  $38                                      ; $1F91: $FF
    rst  $38                                      ; $1F92: $FF
    rst  $38                                      ; $1F93: $FF
    rst  $38                                      ; $1F94: $FF
    rst  $38                                      ; $1F95: $FF
    rst  $38                                      ; $1F96: $FF
    rst  $38                                      ; $1F97: $FF
    rst  $38                                      ; $1F98: $FF
    rst  $38                                      ; $1F99: $FF
    rst  $38                                      ; $1F9A: $FF
    rst  $38                                      ; $1F9B: $FF
    rst  $38                                      ; $1F9C: $FF
    rst  $38                                      ; $1F9D: $FF
    rst  $38                                      ; $1F9E: $FF
    rst  $38                                      ; $1F9F: $FF
    rst  $38                                      ; $1FA0: $FF
    rst  $38                                      ; $1FA1: $FF
    rst  $38                                      ; $1FA2: $FF
    rst  $38                                      ; $1FA3: $FF
    rst  $38                                      ; $1FA4: $FF
    rst  $38                                      ; $1FA5: $FF
    rst  $38                                      ; $1FA6: $FF
    rst  $38                                      ; $1FA7: $FF
    rst  $38                                      ; $1FA8: $FF
    rst  $38                                      ; $1FA9: $FF
    rst  $38                                      ; $1FAA: $FF
    rst  $38                                      ; $1FAB: $FF
    rst  $38                                      ; $1FAC: $FF
    rst  $38                                      ; $1FAD: $FF
    rst  $38                                      ; $1FAE: $FF
    rst  $38                                      ; $1FAF: $FF
    rst  $38                                      ; $1FB0: $FF
    rst  $38                                      ; $1FB1: $FF
    rst  $38                                      ; $1FB2: $FF
    rst  $38                                      ; $1FB3: $FF
    rst  $38                                      ; $1FB4: $FF
    rst  $38                                      ; $1FB5: $FF
    rst  $38                                      ; $1FB6: $FF
    rst  $38                                      ; $1FB7: $FF
    rst  $38                                      ; $1FB8: $FF
    rst  $38                                      ; $1FB9: $FF
    rst  $38                                      ; $1FBA: $FF
    rst  $38                                      ; $1FBB: $FF
    rst  $38                                      ; $1FBC: $FF
    rst  $38                                      ; $1FBD: $FF
    rst  $38                                      ; $1FBE: $FF
    rst  $38                                      ; $1FBF: $FF
    rst  $38                                      ; $1FC0: $FF

Call_000_1FC1::
    rst  $38                                      ; $1FC1: $FF
    rst  $38                                      ; $1FC2: $FF
    rst  $38                                      ; $1FC3: $FF
    rst  $38                                      ; $1FC4: $FF
    rst  $38                                      ; $1FC5: $FF
    rst  $38                                      ; $1FC6: $FF
    rst  $38                                      ; $1FC7: $FF
    rst  $38                                      ; $1FC8: $FF
    rst  $38                                      ; $1FC9: $FF
    rst  $38                                      ; $1FCA: $FF
    rst  $38                                      ; $1FCB: $FF
    rst  $38                                      ; $1FCC: $FF
    rst  $38                                      ; $1FCD: $FF
    rst  $38                                      ; $1FCE: $FF
    rst  $38                                      ; $1FCF: $FF

Call_000_1FD0::
    ldh  a, [$FFFD]                               ; $1FD0: $F0 $FD
    push af                                       ; $1FD2: $F5
    ld   a, $1E                                   ; $1FD3: $3E $1E
    ldh  [$FFFD], a                               ; $1FD5: $E0 $FD
    ld   [$2100], a                               ; $1FD7: $EA $00 $21
    ld   c, $10                                   ; $1FDA: $0E $10

jr_000_1FDC::
    ld   a, [de]                                  ; $1FDC: $1A
    ld   [hl+], a                                 ; $1FDD: $22
    inc  de                                       ; $1FDE: $13
    dec  c                                        ; $1FDF: $0D
    jr   nz, jr_000_1FDC                          ; $1FE0: $20 $FA

    pop  af                                       ; $1FE2: $F1
    ldh  [$FFFD], a                               ; $1FE3: $E0 $FD
    ld   [$2100], a                               ; $1FE5: $EA $00 $21
    ret                                           ; $1FE8: $C9


Call_000_1FE9::
    ldh  a, [$FFFD]                               ; $1FE9: $F0 $FD
    push af                                       ; $1FEB: $F5
    ld   a, $1E                                   ; $1FEC: $3E $1E
    ldh  [$FFFD], a                               ; $1FEE: $E0 $FD
    ld   [$2100], a                               ; $1FF0: $EA $00 $21
    ld   a, [de]                                  ; $1FF3: $1A
    ld   c, a                                     ; $1FF4: $4F
    pop  af                                       ; $1FF5: $F1
    ldh  [$FFFD], a                               ; $1FF6: $E0 $FD

Jump_000_1FF8::
    ld   [$2100], a                               ; $1FF8: $EA $00 $21
    ret                                           ; $1FFB: $C9


    rst  $38                                      ; $1FFC: $FF
    rst  $38                                      ; $1FFD: $FF
    rst  $38                                      ; $1FFE: $FF
    rst  $38                                      ; $1FFF: $FF

    ret                                           ; $2000: $C9


    ld   a, [$D500]                               ; $2001: $FA $00 $D5
    rst  $28                                      ; $2004: $EF

    DB   $11, $20

    dec  h                                        ; $2007: $25
    jr   nz, jr_000_2043                          ; $2008: $20 $39

    DB   $20                                      ; $200A: $20

    DB   $4D, $20

    ld   h, c                                     ; $200D: $61
    DB   $20                                      ; $200E: $20

    DB   $75, $20

    ldh  a, [$FFFD]                               ; $2011: $F0 $FD
    push af                                       ; $2013: $F5
    ld   a, $09                                   ; $2014: $3E $09
    ldh  [$FFFD], a                               ; $2016: $E0 $FD
    ld   [$2100], a                               ; $2018: $EA $00 $21
    call $4000                                    ; $201B: $CD $00 $40
    pop  af                                       ; $201E: $F1
    ldh  [$FFFD], a                               ; $201F: $E0 $FD
    ld   [$2100], a                               ; $2021: $EA $00 $21
    ret                                           ; $2024: $C9


    ldh  a, [$FFFD]                               ; $2025: $F0 $FD
    push af                                       ; $2027: $F5
    ld   a, $09                                   ; $2028: $3E $09
    ldh  [$FFFD], a                               ; $202A: $E0 $FD
    ld   [$2100], a                               ; $202C: $EA $00 $21
    call $4072                                    ; $202F: $CD $72 $40
    pop  af                                       ; $2032: $F1
    ldh  [$FFFD], a                               ; $2033: $E0 $FD
    ld   [$2100], a                               ; $2035: $EA $00 $21
    ret                                           ; $2038: $C9


    ldh  a, [$FFFD]                               ; $2039: $F0 $FD
    push af                                       ; $203B: $F5
    ld   a, $09                                   ; $203C: $3E $09
    ldh  [$FFFD], a                               ; $203E: $E0 $FD
    ld   [$2100], a                               ; $2040: $EA $00 $21

jr_000_2043::
    call $4073                                    ; $2043: $CD $73 $40
    pop  af                                       ; $2046: $F1
    ldh  [$FFFD], a                               ; $2047: $E0 $FD
    ld   [$2100], a                               ; $2049: $EA $00 $21
    ret                                           ; $204C: $C9


    ldh  a, [$FFFD]                               ; $204D: $F0 $FD
    push af                                       ; $204F: $F5

jr_000_2050::
    ld   a, $03                                   ; $2050: $3E $03
    ldh  [$FFFD], a                               ; $2052: $E0 $FD
    ld   [$2100], a                               ; $2054: $EA $00 $21
    call $4000                                    ; $2057: $CD $00 $40
    pop  af                                       ; $205A: $F1
    ldh  [$FFFD], a                               ; $205B: $E0 $FD
    ld   [$2100], a                               ; $205D: $EA $00 $21
    ret                                           ; $2060: $C9


    ldh  a, [$FFFD]                               ; $2061: $F0 $FD
    push af                                       ; $2063: $F5
    ld   a, $09                                   ; $2064: $3E $09
    ldh  [$FFFD], a                               ; $2066: $E0 $FD
    ld   [$2100], a                               ; $2068: $EA $00 $21
    call $4074                                    ; $206B: $CD $74 $40
    pop  af                                       ; $206E: $F1

jr_000_206F::
    ldh  [$FFFD], a                               ; $206F: $E0 $FD
    ld   [$2100], a                               ; $2071: $EA $00 $21
    ret                                           ; $2074: $C9


    ldh  a, [$FFFD]                               ; $2075: $F0 $FD
    push af                                       ; $2077: $F5
    ld   a, $0C                                   ; $2078: $3E $0C
    ldh  [$FFFD], a                               ; $207A: $E0 $FD
    ld   [$2100], a                               ; $207C: $EA $00 $21

Jump_000_207F::
    call $4000                                    ; $207F: $CD $00 $40

jr_000_2082::
    pop  af                                       ; $2082: $F1
    ldh  [$FFFD], a                               ; $2083: $E0 $FD

jr_000_2085::
    ld   [$2100], a                               ; $2085: $EA $00 $21
    ret                                           ; $2088: $C9


Call_000_2089::
    ld   a, [$D551]                               ; $2089: $FA $51 $D5
    rst  $28                                      ; $208C: $EF

    nop                                           ; $208D: $00
    jr   nz, jr_000_2090                          ; $208E: $20 $00

jr_000_2090::
    jr   nz, jr_000_2092                          ; $2090: $20 $00

jr_000_2092::
    jr   nz, jr_000_2094                          ; $2092: $20 $00

jr_000_2094::
    DB   $20                                      ; $2094: $20

    DB   $BA, $20

    pop  de                                       ; $2097: $D1
    jr   nz, jr_000_2082                          ; $2098: $20 $E8

    jr   nz, jr_000_209C                          ; $209A: $20 $00

jr_000_209C::
    jr   nz, jr_000_209E                          ; $209C: $20 $00

jr_000_209E::
    jr   nz, jr_000_20A0                          ; $209E: $20 $00

jr_000_20A0::
    jr   nz, jr_000_20A2                          ; $20A0: $20 $00

jr_000_20A2::
    jr   nz, jr_000_20A4                          ; $20A2: $20 $00

jr_000_20A4::
    jr   nz, jr_000_20A6                          ; $20A4: $20 $00

jr_000_20A6::
    jr   nz, jr_000_20A8                          ; $20A6: $20 $00

jr_000_20A8::
    jr   nz, jr_000_20AA                          ; $20A8: $20 $00

jr_000_20AA::
    jr   nz, jr_000_20AC                          ; $20AA: $20 $00

jr_000_20AC::
    DB   $20                                      ; $20AC: $20

Call_000_20AD:
    ld   a, [$D55E]                               ; $20AD: $FA $5E $D5
    ld   h, a                                     ; $20B0: $67
    ld   a, [$D55F]                               ; $20B1: $FA $5F $D5
    ld   l, a                                     ; $20B4: $6F
    ld   a, [hl+]                                 ; $20B5: $2A
    ld   e, a                                     ; $20B6: $5F
    ld   a, [hl]                                  ; $20B7: $7E
    ld   d, a                                     ; $20B8: $57
    ret                                           ; $20B9: $C9


    ldh  a, [$FFFD]                               ; $20BA: $F0 $FD
    push af                                       ; $20BC: $F5
    ld   a, $04                                   ; $20BD: $3E $04
    ldh  [$FFFD], a                               ; $20BF: $E0 $FD

Jump_000_20C1::
    ld   [$2100], a                               ; $20C1: $EA $00 $21
    call Call_000_20AD                            ; $20C4: $CD $AD $20
    call Call_000_04A4                            ; $20C7: $CD $A4 $04
    pop  af                                       ; $20CA: $F1
    ldh  [$FFFD], a                               ; $20CB: $E0 $FD
    ld   [$2100], a                               ; $20CD: $EA $00 $21
    ret                                           ; $20D0: $C9


    ldh  a, [$FFFD]                               ; $20D1: $F0 $FD
    push af                                       ; $20D3: $F5
    ld   a, $05                                   ; $20D4: $3E $05
    ldh  [$FFFD], a                               ; $20D6: $E0 $FD
    ld   [$2100], a                               ; $20D8: $EA $00 $21
    call Call_000_20AD                            ; $20DB: $CD $AD $20
    call Call_000_04A4                            ; $20DE: $CD $A4 $04
    pop  af                                       ; $20E1: $F1
    ldh  [$FFFD], a                               ; $20E2: $E0 $FD
    ld   [$2100], a                               ; $20E4: $EA $00 $21
    ret                                           ; $20E7: $C9


    ldh  a, [$FFFD]                               ; $20E8: $F0 $FD
    push af                                       ; $20EA: $F5
    ld   a, $06                                   ; $20EB: $3E $06
    ldh  [$FFFD], a                               ; $20ED: $E0 $FD
    ld   [$2100], a                               ; $20EF: $EA $00 $21
    call Call_000_20AD                            ; $20F2: $CD $AD $20
    call Call_000_04A4                            ; $20F5: $CD $A4 $04
    pop  af                                       ; $20F8: $F1
    ldh  [$FFFD], a                               ; $20F9: $E0 $FD
    ld   [$2100], a                               ; $20FB: $EA $00 $21
    ret                                           ; $20FE: $C9


Call_000_20FF::
    ld   a, [$D532]                               ; $20FF: $FA $32 $D5
    rst  $28                                      ; $2102: $EF

    nop                                           ; $2103: $00
    jr   nz, jr_000_2106                          ; $2104: $20 $00

jr_000_2106::
    jr   nz, jr_000_2108                          ; $2106: $20 $00

jr_000_2108::
    jr   nz, jr_000_210A                          ; $2108: $20 $00

jr_000_210A::
    DB   $20                                      ; $210A: $20

    DB   $37, $21

    ld   c, e                                     ; $210D: $4B
    DB   $21                                      ; $210E: $21

    DB   $5F, $21

    nop                                           ; $2111: $00
    jr   nz, jr_000_2114                          ; $2112: $20 $00

jr_000_2114:
    jr   nz, jr_000_2116                          ; $2114: $20 $00

jr_000_2116::
    jr   nz, jr_000_2118                          ; $2116: $20 $00

jr_000_2118::
    DB   $20                                      ; $2118: $20

    DB   $73, $21

    add  a                                        ; $211B: $87
    ld   hl, $219B                                ; $211C: $21 $9B $21
    nop                                           ; $211F: $00
    jr   nz, jr_000_2122                          ; $2120: $20 $00

jr_000_2122:
    DB   $20                                      ; $2122: $20

Call_000_2123:
    ld   a, [$D52E]                               ; $2123: $FA $2E $D5
    ld   h, a                                     ; $2126: $67
    ld   a, [$D52F]                               ; $2127: $FA $2F $D5
    ld   l, a                                     ; $212A: $6F
    ld   a, [$D77A]                               ; $212B: $FA $7A $D7
    ld   d, a                                     ; $212E: $57
    ld   a, [$D77B]                               ; $212F: $FA $7B $D7
    ld   e, a                                     ; $2132: $5F
    call Call_000_045E                            ; $2133: $CD $5E $04
    ret                                           ; $2136: $C9


    ldh  a, [$FFFD]                               ; $2137: $F0 $FD
    push af                                       ; $2139: $F5
    ld   a, $04                                   ; $213A: $3E $04
    ldh  [$FFFD], a                               ; $213C: $E0 $FD
    ld   [$2100], a                               ; $213E: $EA $00 $21
    call Call_000_2123                            ; $2141: $CD $23 $21
    pop  af                                       ; $2144: $F1
    ldh  [$FFFD], a                               ; $2145: $E0 $FD
    ld   [$2100], a                               ; $2147: $EA $00 $21
    ret                                           ; $214A: $C9


    ldh  a, [$FFFD]                               ; $214B: $F0 $FD
    push af                                       ; $214D: $F5
    ld   a, $05                                   ; $214E: $3E $05
    ldh  [$FFFD], a                               ; $2150: $E0 $FD
    ld   [$2100], a                               ; $2152: $EA $00 $21
    call Call_000_2123                            ; $2155: $CD $23 $21
    pop  af                                       ; $2158: $F1
    ldh  [$FFFD], a                               ; $2159: $E0 $FD
    ld   [$2100], a                               ; $215B: $EA $00 $21
    ret                                           ; $215E: $C9


    ldh  a, [$FFFD]                               ; $215F: $F0 $FD
    push af                                       ; $2161: $F5
    ld   a, $06                                   ; $2162: $3E $06
    ldh  [$FFFD], a                               ; $2164: $E0 $FD
    ld   [$2100], a                               ; $2166: $EA $00 $21
    call Call_000_2123                            ; $2169: $CD $23 $21
    pop  af                                       ; $216C: $F1
    ldh  [$FFFD], a                               ; $216D: $E0 $FD

Call_000_216F::
    ld   [$2100], a                               ; $216F: $EA $00 $21
    ret                                           ; $2172: $C9


    ldh  a, [$FFFD]                               ; $2173: $F0 $FD
    push af                                       ; $2175: $F5
    ld   a, $0B                                   ; $2176: $3E $0B
    ldh  [$FFFD], a                               ; $2178: $E0 $FD
    ld   [$2100], a                               ; $217A: $EA $00 $21
    call Call_000_2123                            ; $217D: $CD $23 $21
    pop  af                                       ; $2180: $F1
    ldh  [$FFFD], a                               ; $2181: $E0 $FD
    ld   [$2100], a                               ; $2183: $EA $00 $21
    ret                                           ; $2186: $C9


    ldh  a, [$FFFD]                               ; $2187: $F0 $FD
    push af                                       ; $2189: $F5
    ld   a, $0C                                   ; $218A: $3E $0C
    ldh  [$FFFD], a                               ; $218C: $E0 $FD
    ld   [$2100], a                               ; $218E: $EA $00 $21
    call Call_000_2123                            ; $2191: $CD $23 $21
    pop  af                                       ; $2194: $F1
    ldh  [$FFFD], a                               ; $2195: $E0 $FD
    ld   [$2100], a                               ; $2197: $EA $00 $21
    ret                                           ; $219A: $C9


    ldh  a, [$FFFD]                               ; $219B: $F0 $FD
    push af                                       ; $219D: $F5
    ld   a, $0D                                   ; $219E: $3E $0D
    ldh  [$FFFD], a                               ; $21A0: $E0 $FD
    ld   [$2100], a                               ; $21A2: $EA $00 $21
    call Call_000_2123                            ; $21A5: $CD $23 $21
    pop  af                                       ; $21A8: $F1
    ldh  [$FFFD], a                               ; $21A9: $E0 $FD
    ld   [$2100], a                               ; $21AB: $EA $00 $21
    ret                                           ; $21AE: $C9


Call_000_21AF::
    ld   a, [$D532]                               ; $21AF: $FA $32 $D5
    rst  $28                                      ; $21B2: $EF

    nop                                           ; $21B3: $00
    jr   nz, jr_000_21B6                          ; $21B4: $20 $00

jr_000_21B6::
    jr   nz, jr_000_21B8                          ; $21B6: $20 $00

jr_000_21B8::
    jr   nz, jr_000_21BA                          ; $21B8: $20 $00

jr_000_21BA::
    DB   $20                                      ; $21BA: $20

    DB   $E7, $21

    ei                                            ; $21BD: $FB
    DB   $21                                      ; $21BE: $21

    DB   $0F, $22

    nop                                           ; $21C1: $00
    jr   nz, jr_000_21C4                          ; $21C2: $20 $00

jr_000_21C4::
    jr   nz, jr_000_21C6                          ; $21C4: $20 $00

jr_000_21C6::
    jr   nz, jr_000_21C8                          ; $21C6: $20 $00

jr_000_21C8::
    jr   nz, @+$25                                ; $21C8: $20 $23

    ld   [hl+], a                                 ; $21CA: $22
    scf                                           ; $21CB: $37
    ld   [hl+], a                                 ; $21CC: $22
    ld   c, e                                     ; $21CD: $4B

jr_000_21CE::
    ld   [hl+], a                                 ; $21CE: $22
    nop                                           ; $21CF: $00
    jr   nz, jr_000_21D2                          ; $21D0: $20 $00

jr_000_21D2::
    DB   $20                                      ; $21D2: $20

Call_000_21D3:
    ld   a, [$D52E]                               ; $21D3: $FA $2E $D5
    ld   h, a                                     ; $21D6: $67
    ld   a, [$D52F]                               ; $21D7: $FA $2F $D5
    ld   l, a                                     ; $21DA: $6F
    ld   a, [$D530]                               ; $21DB: $FA $30 $D5
    ld   b, a                                     ; $21DE: $47
    ld   a, [$D531]                               ; $21DF: $FA $31 $D5
    ld   c, a                                     ; $21E2: $4F
    call jr_000_043B                              ; $21E3: $CD $3B $04
    ret                                           ; $21E6: $C9


    ldh  a, [$FFFD]                               ; $21E7: $F0 $FD
    push af                                       ; $21E9: $F5
    ld   a, $04                                   ; $21EA: $3E $04
    ldh  [$FFFD], a                               ; $21EC: $E0 $FD
    ld   [$2100], a                               ; $21EE: $EA $00 $21
    call Call_000_21D3                            ; $21F1: $CD $D3 $21
    pop  af                                       ; $21F4: $F1
    ldh  [$FFFD], a                               ; $21F5: $E0 $FD
    ld   [$2100], a                               ; $21F7: $EA $00 $21
    ret                                           ; $21FA: $C9


    ldh  a, [$FFFD]                               ; $21FB: $F0 $FD
    push af                                       ; $21FD: $F5
    ld   a, $05                                   ; $21FE: $3E $05
    ldh  [$FFFD], a                               ; $2200: $E0 $FD
    ld   [$2100], a                               ; $2202: $EA $00 $21
    call Call_000_21D3                            ; $2205: $CD $D3 $21
    pop  af                                       ; $2208: $F1
    ldh  [$FFFD], a                               ; $2209: $E0 $FD
    ld   [$2100], a                               ; $220B: $EA $00 $21
    ret                                           ; $220E: $C9


    ldh  a, [$FFFD]                               ; $220F: $F0 $FD
    push af                                       ; $2211: $F5
    ld   a, $06                                   ; $2212: $3E $06
    ldh  [$FFFD], a                               ; $2214: $E0 $FD
    ld   [$2100], a                               ; $2216: $EA $00 $21
    call Call_000_21D3                            ; $2219: $CD $D3 $21
    pop  af                                       ; $221C: $F1
    ldh  [$FFFD], a                               ; $221D: $E0 $FD
    ld   [$2100], a                               ; $221F: $EA $00 $21

Jump_000_2222::
    ret                                           ; $2222: $C9


    ldh  a, [$FFFD]                               ; $2223: $F0 $FD
    push af                                       ; $2225: $F5
    ld   a, $0B                                   ; $2226: $3E $0B
    ldh  [$FFFD], a                               ; $2228: $E0 $FD
    ld   [$2100], a                               ; $222A: $EA $00 $21
    call Call_000_21D3                            ; $222D: $CD $D3 $21
    pop  af                                       ; $2230: $F1
    ldh  [$FFFD], a                               ; $2231: $E0 $FD
    ld   [$2100], a                               ; $2233: $EA $00 $21
    ret                                           ; $2236: $C9


    ldh  a, [$FFFD]                               ; $2237: $F0 $FD
    push af                                       ; $2239: $F5
    ld   a, $0C                                   ; $223A: $3E $0C
    ldh  [$FFFD], a                               ; $223C: $E0 $FD
    ld   [$2100], a                               ; $223E: $EA $00 $21
    call Call_000_21D3                            ; $2241: $CD $D3 $21
    pop  af                                       ; $2244: $F1
    ldh  [$FFFD], a                               ; $2245: $E0 $FD
    ld   [$2100], a                               ; $2247: $EA $00 $21
    ret                                           ; $224A: $C9


    ldh  a, [$FFFD]                               ; $224B: $F0 $FD
    push af                                       ; $224D: $F5
    ld   a, $0D                                   ; $224E: $3E $0D
    ldh  [$FFFD], a                               ; $2250: $E0 $FD
    ld   [$2100], a                               ; $2252: $EA $00 $21
    call Call_000_21D3                            ; $2255: $CD $D3 $21
    pop  af                                       ; $2258: $F1
    ldh  [$FFFD], a                               ; $2259: $E0 $FD
    ld   [$2100], a                               ; $225B: $EA $00 $21
    ret                                           ; $225E: $C9


Call_000_225F::
    ret                                           ; $225F: $C9


Call_000_2260::
    ldh  a, [$FFFD]                               ; $2260: $F0 $FD
    push af                                       ; $2262: $F5
    ld   a, $0A                                   ; $2263: $3E $0A
    ldh  [$FFFD], a                               ; $2265: $E0 $FD
    ld   [$2100], a                               ; $2267: $EA $00 $21
    call $4000                                    ; $226A: $CD $00 $40
    pop  af                                       ; $226D: $F1
    ldh  [$FFFD], a                               ; $226E: $E0 $FD
    ld   [$2100], a                               ; $2270: $EA $00 $21

jr_000_2273::
    ret                                           ; $2273: $C9


Call_000_2274::
    ld   a, [$D532]                               ; $2274: $FA $32 $D5
    rst  $28                                      ; $2277: $EF

    nop                                           ; $2278: $00
    jr   nz, jr_000_227B                          ; $2279: $20 $00

jr_000_227B::
    jr   nz, jr_000_227D                          ; $227B: $20 $00

jr_000_227D::
    jr   nz, jr_000_227F                          ; $227D: $20 $00

jr_000_227F::
    jr   nz, @-$54                                ; $227F: $20 $AA

    ld   [hl+], a                                 ; $2281: $22

    DB   $BE, $22

    jp   nc, $0022                                ; $2284: $D2 $22 $00

    jr   nz, jr_000_2289                          ; $2287: $20 $00

jr_000_2289::
    jr   nz, jr_000_228B                          ; $2289: $20 $00

jr_000_228B::
    DB   $20                                      ; $228B: $20

    DB   $E6, $22

Call_000_228E::
    ld   a, [$D52E]                               ; $228E: $FA $2E $D5
    ld   h, a                                     ; $2291: $67
    ld   a, [$D52F]                               ; $2292: $FA $2F $D5
    ld   l, a                                     ; $2295: $6F
    ld   a, [$D530]                               ; $2296: $FA $30 $D5
    ld   b, a                                     ; $2299: $47
    ld   a, [$D531]                               ; $229A: $FA $31 $D5
    ld   c, a                                     ; $229D: $4F
    ld   a, [$D696]                               ; $229E: $FA $96 $D6
    ld   d, a                                     ; $22A1: $57
    ld   a, [$D697]                               ; $22A2: $FA $97 $D6
    ld   e, a                                     ; $22A5: $5F
    call jr_000_22FA                              ; $22A6: $CD $FA $22
    ret                                           ; $22A9: $C9


    ldh  a, [$FFFD]                               ; $22AA: $F0 $FD

Call_000_22AC::
    push af                                       ; $22AC: $F5
    ld   a, $04                                   ; $22AD: $3E $04
    ldh  [$FFFD], a                               ; $22AF: $E0 $FD
    ld   [$2100], a                               ; $22B1: $EA $00 $21
    call Call_000_228E                            ; $22B4: $CD $8E $22
    pop  af                                       ; $22B7: $F1
    ldh  [$FFFD], a                               ; $22B8: $E0 $FD
    ld   [$2100], a                               ; $22BA: $EA $00 $21
    ret                                           ; $22BD: $C9


    ldh  a, [$FFFD]                               ; $22BE: $F0 $FD
    push af                                       ; $22C0: $F5
    ld   a, $05                                   ; $22C1: $3E $05
    ldh  [$FFFD], a                               ; $22C3: $E0 $FD
    ld   [$2100], a                               ; $22C5: $EA $00 $21
    call Call_000_228E                            ; $22C8: $CD $8E $22
    pop  af                                       ; $22CB: $F1
    ldh  [$FFFD], a                               ; $22CC: $E0 $FD
    ld   [$2100], a                               ; $22CE: $EA $00 $21
    ret                                           ; $22D1: $C9


    ldh  a, [$FFFD]                               ; $22D2: $F0 $FD
    push af                                       ; $22D4: $F5
    ld   a, $06                                   ; $22D5: $3E $06
    ldh  [$FFFD], a                               ; $22D7: $E0 $FD
    ld   [$2100], a                               ; $22D9: $EA $00 $21
    call Call_000_228E                            ; $22DC: $CD $8E $22
    pop  af                                       ; $22DF: $F1
    ldh  [$FFFD], a                               ; $22E0: $E0 $FD
    ld   [$2100], a                               ; $22E2: $EA $00 $21
    ret                                           ; $22E5: $C9


    ldh  a, [$FFFD]                               ; $22E6: $F0 $FD
    push af                                       ; $22E8: $F5
    ld   a, $0A                                   ; $22E9: $3E $0A
    ldh  [$FFFD], a                               ; $22EB: $E0 $FD
    ld   [$2100], a                               ; $22ED: $EA $00 $21
    call Call_000_228E                            ; $22F0: $CD $8E $22
    pop  af                                       ; $22F3: $F1
    ldh  [$FFFD], a                               ; $22F4: $E0 $FD
    ld   [$2100], a                               ; $22F6: $EA $00 $21
    ret                                           ; $22F9: $C9


jr_000_22FA::
    ld   a, [hl+]                                 ; $22FA: $2A
    ld   [bc], a                                  ; $22FB: $02
    inc  bc                                       ; $22FC: $03
    dec  e                                        ; $22FD: $1D
    jr   z, jr_000_2302                           ; $22FE: $28 $02

    jr   jr_000_22FA                              ; $2300: $18 $F8

jr_000_2302::
    and  d                                        ; $2302: $A2
    ret  z                                        ; $2303: $C8

    dec  d                                        ; $2304: $15
    ld   e, $FF                                   ; $2305: $1E $FF
    jr   jr_000_22FA                              ; $2307: $18 $F1

Call_000_2309::
    ld   d, $00                                   ; $2309: $16 $00
    add  a                                        ; $230B: $87
    ld   e, a                                     ; $230C: $5F
    rl   d                                        ; $230D: $CB $12
    pop  hl                                       ; $230F: $E1
    add  hl, de                                   ; $2310: $19
    ld   e, [hl]                                  ; $2311: $5E
    inc  hl                                       ; $2312: $23
    ld   d, [hl]                                  ; $2313: $56
    ld   h, d                                     ; $2314: $62
    ld   l, e                                     ; $2315: $6B

jr_000_2316::
    jp   hl                                       ; $2316: $E9


Call_000_2317::
    ld   a, [$D500]                               ; $2317: $FA $00 $D5
    cp   $01                                      ; $231A: $FE $01
    jr   nz, jr_000_2322                          ; $231C: $20 $04

    call $77CB                                    ; $231E: $CD $CB $77
    ret                                           ; $2321: $C9


jr_000_2322::
    cp   $02                                      ; $2322: $FE $02
    jr   nz, jr_000_232A                          ; $2324: $20 $04

    call $77CC                                    ; $2326: $CD $CC $77
    ret                                           ; $2329: $C9


jr_000_232A::
    cp   $03                                      ; $232A: $FE $03
    jr   nz, jr_000_2342                          ; $232C: $20 $14

    ldh  a, [$FFFD]                               ; $232E: $F0 $FD
    push af                                       ; $2330: $F5
    ld   a, $09                                   ; $2331: $3E $09
    ldh  [$FFFD], a                               ; $2333: $E0 $FD
    ld   [$2100], a                               ; $2335: $EA $00 $21
    call $4B33                                    ; $2338: $CD $33 $4B
    pop  af                                       ; $233B: $F1
    ldh  [$FFFD], a                               ; $233C: $E0 $FD
    ld   [$2100], a                               ; $233E: $EA $00 $21
    ret                                           ; $2341: $C9


jr_000_2342::
    cp   $04                                      ; $2342: $FE $04
    jr   nz, jr_000_234A                          ; $2344: $20 $04

    call $77CD                                    ; $2346: $CD $CD $77
    ret                                           ; $2349: $C9


jr_000_234A::
    ldh  a, [$FFFD]                               ; $234A: $F0 $FD
    push af                                       ; $234C: $F5
    ld   a, $0C                                   ; $234D: $3E $0C

jr_000_234F::
    ldh  [$FFFD], a                               ; $234F: $E0 $FD
    ld   [$2100], a                               ; $2351: $EA $00 $21
    call $482F                                    ; $2354: $CD $2F $48
    pop  af                                       ; $2357: $F1
    ldh  [$FFFD], a                               ; $2358: $E0 $FD
    ld   [$2100], a                               ; $235A: $EA $00 $21
    ret                                           ; $235D: $C9


Call_000_235E::
    ldh  a, [$FFFD]                               ; $235E: $F0 $FD
    push af                                       ; $2360: $F5
    ld   a, $09                                   ; $2361: $3E $09
    ldh  [$FFFD], a                               ; $2363: $E0 $FD
    ld   [$2100], a                               ; $2365: $EA $00 $21
    call $4273                                    ; $2368: $CD $73 $42
    pop  af                                       ; $236B: $F1
    ldh  [$FFFD], a                               ; $236C: $E0 $FD
    ld   [$2100], a                               ; $236E: $EA $00 $21
    ret                                           ; $2371: $C9


Call_000_2372::
    ld   a, [$D774]                               ; $2372: $FA $74 $D7
    rst  $28                                      ; $2375: $EF

    nop                                           ; $2376: $00
    jr   nz, jr_000_2379                          ; $2377: $20 $00

jr_000_2379::
    jr   nz, jr_000_237B                          ; $2379: $20 $00

jr_000_237B::
    jr   nz, jr_000_237D                          ; $237B: $20 $00

jr_000_237D::
    jr   nz, Call_000_237F                        ; $237D: $20 $00

Call_000_237F::
    DB   $20                                      ; $237F: $20

    DB   $95, $23

    xor  c                                        ; $2382: $A9
    inc  hl                                       ; $2383: $23
    nop                                           ; $2384: $00
    jr   nz, jr_000_2387                          ; $2385: $20 $00

jr_000_2387::
    jr   nz, @-$55                                ; $2387: $20 $A9

    inc  hl                                       ; $2389: $23
    nop                                           ; $238A: $00
    jr   nz, jr_000_234A                          ; $238B: $20 $BD

    inc  hl                                       ; $238D: $23
    nop                                           ; $238E: $00
    DB   $20                                      ; $238F: $20

    DB   $BE, $23

    jp   nc, $C923                                ; $2392: $D2 $23 $C9

    ldh  a, [$FFFD]                               ; $2395: $F0 $FD
    push af                                       ; $2397: $F5
    ld   a, $05                                   ; $2398: $3E $05
    ldh  [$FFFD], a                               ; $239A: $E0 $FD
    ld   [$2100], a                               ; $239C: $EA $00 $21
    call $7A16                                    ; $239F: $CD $16 $7A
    pop  af                                       ; $23A2: $F1
    ldh  [$FFFD], a                               ; $23A3: $E0 $FD
    ld   [$2100], a                               ; $23A5: $EA $00 $21
    ret                                           ; $23A8: $C9


    ldh  a, [$FFFD]                               ; $23A9: $F0 $FD
    push af                                       ; $23AB: $F5
    ld   a, $09                                   ; $23AC: $3E $09
    ldh  [$FFFD], a                               ; $23AE: $E0 $FD
    ld   [$2100], a                               ; $23B0: $EA $00 $21
    call $4075                                    ; $23B3: $CD $75 $40
    pop  af                                       ; $23B6: $F1
    ldh  [$FFFD], a                               ; $23B7: $E0 $FD
    ld   [$2100], a                               ; $23B9: $EA $00 $21
    ret                                           ; $23BC: $C9


    ret                                           ; $23BD: $C9


    ldh  a, [$FFFD]                               ; $23BE: $F0 $FD
    push af                                       ; $23C0: $F5
    ld   a, $0D                                   ; $23C1: $3E $0D
    ldh  [$FFFD], a                               ; $23C3: $E0 $FD
    ld   [$2100], a                               ; $23C5: $EA $00 $21
    call $4000                                    ; $23C8: $CD $00 $40
    pop  af                                       ; $23CB: $F1
    ldh  [$FFFD], a                               ; $23CC: $E0 $FD
    ld   [$2100], a                               ; $23CE: $EA $00 $21
    ret                                           ; $23D1: $C9


    ldh  a, [$FFFD]                               ; $23D2: $F0 $FD
    push af                                       ; $23D4: $F5
    ld   a, $0E                                   ; $23D5: $3E $0E
    ldh  [$FFFD], a                               ; $23D7: $E0 $FD
    ld   [$2100], a                               ; $23D9: $EA $00 $21
    call $4000                                    ; $23DC: $CD $00 $40
    pop  af                                       ; $23DF: $F1
    ldh  [$FFFD], a                               ; $23E0: $E0 $FD
    ld   [$2100], a                               ; $23E2: $EA $00 $21
    ret                                           ; $23E5: $C9


Call_000_23E6::
    ldh  a, [$FFFD]                               ; $23E6: $F0 $FD
    push af                                       ; $23E8: $F5
    ld   a, $03                                   ; $23E9: $3E $03
    ldh  [$FFFD], a                               ; $23EB: $E0 $FD
    ld   [$2100], a                               ; $23ED: $EA $00 $21
    call $664F                                    ; $23F0: $CD $4F $66
    pop  af                                       ; $23F3: $F1
    ldh  [$FFFD], a                               ; $23F4: $E0 $FD
    ld   [$2100], a                               ; $23F6: $EA $00 $21
    ret                                           ; $23F9: $C9


Call_000_23FA::
    ldh  a, [$FFFD]                               ; $23FA: $F0 $FD
    push af                                       ; $23FC: $F5
    ld   a, $03                                   ; $23FD: $3E $03
    ldh  [$FFFD], a                               ; $23FF: $E0 $FD
    ld   [$2100], a                               ; $2401: $EA $00 $21

Call_000_2404::
    call $6695                                    ; $2404: $CD $95 $66
    pop  af                                       ; $2407: $F1
    ldh  [$FFFD], a                               ; $2408: $E0 $FD
    ld   [$2100], a                               ; $240A: $EA $00 $21
    ret                                           ; $240D: $C9


Call_000_240E::
    ldh  a, [$FFFD]                               ; $240E: $F0 $FD
    push af                                       ; $2410: $F5
    ld   a, $03                                   ; $2411: $3E $03
    ldh  [$FFFD], a                               ; $2413: $E0 $FD
    ld   [$2100], a                               ; $2415: $EA $00 $21
    call $66E3                                    ; $2418: $CD $E3 $66
    pop  af                                       ; $241B: $F1
    ldh  [$FFFD], a                               ; $241C: $E0 $FD
    ld   [$2100], a                               ; $241E: $EA $00 $21
    ret                                           ; $2421: $C9


Call_000_2422::
    ldh  a, [$FFFD]                               ; $2422: $F0 $FD
    push af                                       ; $2424: $F5
    ld   a, $04                                   ; $2425: $3E $04
    ldh  [$FFFD], a                               ; $2427: $E0 $FD
    ld   [$2100], a                               ; $2429: $EA $00 $21
    call $4000                                    ; $242C: $CD $00 $40
    pop  af                                       ; $242F: $F1
    ldh  [$FFFD], a                               ; $2430: $E0 $FD
    ld   [$2100], a                               ; $2432: $EA $00 $21
    ret                                           ; $2435: $C9


Call_000_2436::
    ldh  a, [$FFFD]                               ; $2436: $F0 $FD
    push af                                       ; $2438: $F5
    ld   a, $03                                   ; $2439: $3E $03
    ldh  [$FFFD], a                               ; $243B: $E0 $FD
    ld   [$2100], a                               ; $243D: $EA $00 $21
    call Call_000_2260                            ; $2440: $CD $60 $22
    pop  af                                       ; $2443: $F1
    ldh  [$FFFD], a                               ; $2444: $E0 $FD
    ld   [$2100], a                               ; $2446: $EA $00 $21
    ret                                           ; $2449: $C9


    rst  $38                                      ; $244A: $FF
    rst  $38                                      ; $244B: $FF
    rst  $38                                      ; $244C: $FF
    rst  $38                                      ; $244D: $FF
    rst  $38                                      ; $244E: $FF
    rst  $38                                      ; $244F: $FF
    rst  $38                                      ; $2450: $FF
    rst  $38                                      ; $2451: $FF
    rst  $38                                      ; $2452: $FF
    rst  $38                                      ; $2453: $FF
    rst  $38                                      ; $2454: $FF
    rst  $38                                      ; $2455: $FF
    rst  $38                                      ; $2456: $FF
    rst  $38                                      ; $2457: $FF
    rst  $38                                      ; $2458: $FF
    rst  $38                                      ; $2459: $FF
    rst  $38                                      ; $245A: $FF
    rst  $38                                      ; $245B: $FF
    rst  $38                                      ; $245C: $FF
    rst  $38                                      ; $245D: $FF
    rst  $38                                      ; $245E: $FF
    rst  $38                                      ; $245F: $FF
    rst  $38                                      ; $2460: $FF
    rst  $38                                      ; $2461: $FF
    rst  $38                                      ; $2462: $FF
    rst  $38                                      ; $2463: $FF
    rst  $38                                      ; $2464: $FF
    rst  $38                                      ; $2465: $FF
    rst  $38                                      ; $2466: $FF
    rst  $38                                      ; $2467: $FF
    rst  $38                                      ; $2468: $FF
    rst  $38                                      ; $2469: $FF
    rst  $38                                      ; $246A: $FF
    rst  $38                                      ; $246B: $FF
    rst  $38                                      ; $246C: $FF
    rst  $38                                      ; $246D: $FF
    rst  $38                                      ; $246E: $FF
    rst  $38                                      ; $246F: $FF
    rst  $38                                      ; $2470: $FF
    rst  $38                                      ; $2471: $FF
    rst  $38                                      ; $2472: $FF
    rst  $38                                      ; $2473: $FF
    rst  $38                                      ; $2474: $FF
    rst  $38                                      ; $2475: $FF
    rst  $38                                      ; $2476: $FF
    rst  $38                                      ; $2477: $FF
    rst  $38                                      ; $2478: $FF
    rst  $38                                      ; $2479: $FF
    rst  $38                                      ; $247A: $FF
    rst  $38                                      ; $247B: $FF
    rst  $38                                      ; $247C: $FF
    rst  $38                                      ; $247D: $FF
    rst  $38                                      ; $247E: $FF
    rst  $38                                      ; $247F: $FF
    rst  $38                                      ; $2480: $FF
    rst  $38                                      ; $2481: $FF
    rst  $38                                      ; $2482: $FF
    rst  $38                                      ; $2483: $FF
    rst  $38                                      ; $2484: $FF
    rst  $38                                      ; $2485: $FF
    rst  $38                                      ; $2486: $FF
    rst  $38                                      ; $2487: $FF
    rst  $38                                      ; $2488: $FF
    rst  $38                                      ; $2489: $FF
    rst  $38                                      ; $248A: $FF
    rst  $38                                      ; $248B: $FF
    rst  $38                                      ; $248C: $FF
    rst  $38                                      ; $248D: $FF
    rst  $38                                      ; $248E: $FF
    rst  $38                                      ; $248F: $FF
    rst  $38                                      ; $2490: $FF
    rst  $38                                      ; $2491: $FF
    rst  $38                                      ; $2492: $FF
    rst  $38                                      ; $2493: $FF
    rst  $38                                      ; $2494: $FF
    rst  $38                                      ; $2495: $FF
    rst  $38                                      ; $2496: $FF
    rst  $38                                      ; $2497: $FF
    rst  $38                                      ; $2498: $FF
    rst  $38                                      ; $2499: $FF
    rst  $38                                      ; $249A: $FF
    rst  $38                                      ; $249B: $FF
    rst  $38                                      ; $249C: $FF
    rst  $38                                      ; $249D: $FF
    rst  $38                                      ; $249E: $FF
    rst  $38                                      ; $249F: $FF
    rst  $38                                      ; $24A0: $FF
    rst  $38                                      ; $24A1: $FF
    rst  $38                                      ; $24A2: $FF
    rst  $38                                      ; $24A3: $FF
    rst  $38                                      ; $24A4: $FF
    rst  $38                                      ; $24A5: $FF
    rst  $38                                      ; $24A6: $FF
    rst  $38                                      ; $24A7: $FF
    rst  $38                                      ; $24A8: $FF
    rst  $38                                      ; $24A9: $FF
    rst  $38                                      ; $24AA: $FF
    rst  $38                                      ; $24AB: $FF
    rst  $38                                      ; $24AC: $FF
    rst  $38                                      ; $24AD: $FF
    rst  $38                                      ; $24AE: $FF
    rst  $38                                      ; $24AF: $FF
    rst  $38                                      ; $24B0: $FF
    rst  $38                                      ; $24B1: $FF
    rst  $38                                      ; $24B2: $FF
    rst  $38                                      ; $24B3: $FF
    rst  $38                                      ; $24B4: $FF
    rst  $38                                      ; $24B5: $FF
    rst  $38                                      ; $24B6: $FF
    rst  $38                                      ; $24B7: $FF
    rst  $38                                      ; $24B8: $FF
    rst  $38                                      ; $24B9: $FF
    rst  $38                                      ; $24BA: $FF
    rst  $38                                      ; $24BB: $FF
    rst  $38                                      ; $24BC: $FF
    rst  $38                                      ; $24BD: $FF
    rst  $38                                      ; $24BE: $FF
    rst  $38                                      ; $24BF: $FF
    rst  $38                                      ; $24C0: $FF

Jump_000_24C1::
    rst  $38                                      ; $24C1: $FF
    rst  $38                                      ; $24C2: $FF
    rst  $38                                      ; $24C3: $FF
    rst  $38                                      ; $24C4: $FF
    rst  $38                                      ; $24C5: $FF
    rst  $38                                      ; $24C6: $FF
    rst  $38                                      ; $24C7: $FF
    rst  $38                                      ; $24C8: $FF
    rst  $38                                      ; $24C9: $FF
    rst  $38                                      ; $24CA: $FF
    rst  $38                                      ; $24CB: $FF
    rst  $38                                      ; $24CC: $FF
    rst  $38                                      ; $24CD: $FF
    rst  $38                                      ; $24CE: $FF
    rst  $38                                      ; $24CF: $FF
    rst  $38                                      ; $24D0: $FF
    rst  $38                                      ; $24D1: $FF
    rst  $38                                      ; $24D2: $FF
    rst  $38                                      ; $24D3: $FF
    rst  $38                                      ; $24D4: $FF
    rst  $38                                      ; $24D5: $FF
    rst  $38                                      ; $24D6: $FF
    rst  $38                                      ; $24D7: $FF
    rst  $38                                      ; $24D8: $FF
    rst  $38                                      ; $24D9: $FF
    rst  $38                                      ; $24DA: $FF
    rst  $38                                      ; $24DB: $FF
    rst  $38                                      ; $24DC: $FF
    rst  $38                                      ; $24DD: $FF
    rst  $38                                      ; $24DE: $FF
    rst  $38                                      ; $24DF: $FF
    rst  $38                                      ; $24E0: $FF
    rst  $38                                      ; $24E1: $FF
    rst  $38                                      ; $24E2: $FF
    rst  $38                                      ; $24E3: $FF
    rst  $38                                      ; $24E4: $FF
    rst  $38                                      ; $24E5: $FF
    rst  $38                                      ; $24E6: $FF
    rst  $38                                      ; $24E7: $FF
    rst  $38                                      ; $24E8: $FF
    rst  $38                                      ; $24E9: $FF
    rst  $38                                      ; $24EA: $FF
    rst  $38                                      ; $24EB: $FF
    rst  $38                                      ; $24EC: $FF
    rst  $38                                      ; $24ED: $FF
    rst  $38                                      ; $24EE: $FF
    rst  $38                                      ; $24EF: $FF
    rst  $38                                      ; $24F0: $FF
    rst  $38                                      ; $24F1: $FF
    rst  $38                                      ; $24F2: $FF
    rst  $38                                      ; $24F3: $FF
    rst  $38                                      ; $24F4: $FF
    rst  $38                                      ; $24F5: $FF
    rst  $38                                      ; $24F6: $FF
    rst  $38                                      ; $24F7: $FF
    rst  $38                                      ; $24F8: $FF
    rst  $38                                      ; $24F9: $FF
    rst  $38                                      ; $24FA: $FF
    rst  $38                                      ; $24FB: $FF
    rst  $38                                      ; $24FC: $FF
    rst  $38                                      ; $24FD: $FF
    rst  $38                                      ; $24FE: $FF
    rst  $38                                      ; $24FF: $FF
    rst  $38                                      ; $2500: $FF
    rst  $38                                      ; $2501: $FF
    rst  $38                                      ; $2502: $FF
    rst  $38                                      ; $2503: $FF
    rst  $38                                      ; $2504: $FF
    rst  $38                                      ; $2505: $FF
    rst  $38                                      ; $2506: $FF
    rst  $38                                      ; $2507: $FF
    rst  $38                                      ; $2508: $FF
    rst  $38                                      ; $2509: $FF
    rst  $38                                      ; $250A: $FF
    rst  $38                                      ; $250B: $FF
    rst  $38                                      ; $250C: $FF
    rst  $38                                      ; $250D: $FF
    rst  $38                                      ; $250E: $FF
    rst  $38                                      ; $250F: $FF
    rst  $38                                      ; $2510: $FF
    rst  $38                                      ; $2511: $FF
    rst  $38                                      ; $2512: $FF
    rst  $38                                      ; $2513: $FF
    rst  $38                                      ; $2514: $FF
    rst  $38                                      ; $2515: $FF
    rst  $38                                      ; $2516: $FF
    rst  $38                                      ; $2517: $FF
    rst  $38                                      ; $2518: $FF
    rst  $38                                      ; $2519: $FF
    rst  $38                                      ; $251A: $FF
    rst  $38                                      ; $251B: $FF
    rst  $38                                      ; $251C: $FF
    rst  $38                                      ; $251D: $FF
    rst  $38                                      ; $251E: $FF
    rst  $38                                      ; $251F: $FF
    rst  $38                                      ; $2520: $FF
    rst  $38                                      ; $2521: $FF
    rst  $38                                      ; $2522: $FF
    rst  $38                                      ; $2523: $FF
    rst  $38                                      ; $2524: $FF
    rst  $38                                      ; $2525: $FF
    rst  $38                                      ; $2526: $FF
    rst  $38                                      ; $2527: $FF
    rst  $38                                      ; $2528: $FF
    rst  $38                                      ; $2529: $FF
    rst  $38                                      ; $252A: $FF
    rst  $38                                      ; $252B: $FF
    rst  $38                                      ; $252C: $FF
    rst  $38                                      ; $252D: $FF
    rst  $38                                      ; $252E: $FF
    rst  $38                                      ; $252F: $FF
    rst  $38                                      ; $2530: $FF
    rst  $38                                      ; $2531: $FF
    rst  $38                                      ; $2532: $FF
    rst  $38                                      ; $2533: $FF
    rst  $38                                      ; $2534: $FF
    rst  $38                                      ; $2535: $FF
    rst  $38                                      ; $2536: $FF
    rst  $38                                      ; $2537: $FF
    rst  $38                                      ; $2538: $FF
    rst  $38                                      ; $2539: $FF
    rst  $38                                      ; $253A: $FF
    rst  $38                                      ; $253B: $FF
    rst  $38                                      ; $253C: $FF
    rst  $38                                      ; $253D: $FF
    rst  $38                                      ; $253E: $FF
    rst  $38                                      ; $253F: $FF
    rst  $38                                      ; $2540: $FF
    rst  $38                                      ; $2541: $FF
    rst  $38                                      ; $2542: $FF
    rst  $38                                      ; $2543: $FF
    rst  $38                                      ; $2544: $FF
    rst  $38                                      ; $2545: $FF
    rst  $38                                      ; $2546: $FF
    rst  $38                                      ; $2547: $FF
    rst  $38                                      ; $2548: $FF
    rst  $38                                      ; $2549: $FF
    rst  $38                                      ; $254A: $FF
    rst  $38                                      ; $254B: $FF
    rst  $38                                      ; $254C: $FF
    rst  $38                                      ; $254D: $FF
    rst  $38                                      ; $254E: $FF
    rst  $38                                      ; $254F: $FF
    rst  $38                                      ; $2550: $FF
    rst  $38                                      ; $2551: $FF
    rst  $38                                      ; $2552: $FF
    rst  $38                                      ; $2553: $FF
    rst  $38                                      ; $2554: $FF
    rst  $38                                      ; $2555: $FF
    rst  $38                                      ; $2556: $FF
    rst  $38                                      ; $2557: $FF
    rst  $38                                      ; $2558: $FF
    rst  $38                                      ; $2559: $FF
    rst  $38                                      ; $255A: $FF
    rst  $38                                      ; $255B: $FF
    rst  $38                                      ; $255C: $FF
    rst  $38                                      ; $255D: $FF
    rst  $38                                      ; $255E: $FF
    rst  $38                                      ; $255F: $FF
    rst  $38                                      ; $2560: $FF
    rst  $38                                      ; $2561: $FF
    rst  $38                                      ; $2562: $FF
    rst  $38                                      ; $2563: $FF
    rst  $38                                      ; $2564: $FF
    rst  $38                                      ; $2565: $FF
    rst  $38                                      ; $2566: $FF
    rst  $38                                      ; $2567: $FF
    rst  $38                                      ; $2568: $FF
    rst  $38                                      ; $2569: $FF
    rst  $38                                      ; $256A: $FF
    rst  $38                                      ; $256B: $FF
    rst  $38                                      ; $256C: $FF
    rst  $38                                      ; $256D: $FF
    rst  $38                                      ; $256E: $FF
    rst  $38                                      ; $256F: $FF
    rst  $38                                      ; $2570: $FF
    rst  $38                                      ; $2571: $FF
    rst  $38                                      ; $2572: $FF
    rst  $38                                      ; $2573: $FF
    rst  $38                                      ; $2574: $FF
    rst  $38                                      ; $2575: $FF
    rst  $38                                      ; $2576: $FF
    rst  $38                                      ; $2577: $FF
    rst  $38                                      ; $2578: $FF
    rst  $38                                      ; $2579: $FF
    rst  $38                                      ; $257A: $FF
    rst  $38                                      ; $257B: $FF
    rst  $38                                      ; $257C: $FF
    rst  $38                                      ; $257D: $FF
    rst  $38                                      ; $257E: $FF
    rst  $38                                      ; $257F: $FF
    rst  $38                                      ; $2580: $FF
    rst  $38                                      ; $2581: $FF
    rst  $38                                      ; $2582: $FF
    rst  $38                                      ; $2583: $FF
    rst  $38                                      ; $2584: $FF
    rst  $38                                      ; $2585: $FF
    rst  $38                                      ; $2586: $FF
    rst  $38                                      ; $2587: $FF
    rst  $38                                      ; $2588: $FF
    rst  $38                                      ; $2589: $FF
    rst  $38                                      ; $258A: $FF
    rst  $38                                      ; $258B: $FF
    rst  $38                                      ; $258C: $FF
    rst  $38                                      ; $258D: $FF
    rst  $38                                      ; $258E: $FF
    rst  $38                                      ; $258F: $FF
    rst  $38                                      ; $2590: $FF
    rst  $38                                      ; $2591: $FF
    rst  $38                                      ; $2592: $FF
    rst  $38                                      ; $2593: $FF
    rst  $38                                      ; $2594: $FF
    rst  $38                                      ; $2595: $FF
    rst  $38                                      ; $2596: $FF
    rst  $38                                      ; $2597: $FF
    rst  $38                                      ; $2598: $FF
    rst  $38                                      ; $2599: $FF
    rst  $38                                      ; $259A: $FF
    rst  $38                                      ; $259B: $FF
    rst  $38                                      ; $259C: $FF
    rst  $38                                      ; $259D: $FF
    rst  $38                                      ; $259E: $FF
    rst  $38                                      ; $259F: $FF
    rst  $38                                      ; $25A0: $FF
    rst  $38                                      ; $25A1: $FF
    rst  $38                                      ; $25A2: $FF
    rst  $38                                      ; $25A3: $FF
    rst  $38                                      ; $25A4: $FF
    rst  $38                                      ; $25A5: $FF
    rst  $38                                      ; $25A6: $FF
    rst  $38                                      ; $25A7: $FF
    rst  $38                                      ; $25A8: $FF
    rst  $38                                      ; $25A9: $FF
    rst  $38                                      ; $25AA: $FF
    rst  $38                                      ; $25AB: $FF
    rst  $38                                      ; $25AC: $FF
    rst  $38                                      ; $25AD: $FF
    rst  $38                                      ; $25AE: $FF
    rst  $38                                      ; $25AF: $FF
    rst  $38                                      ; $25B0: $FF
    rst  $38                                      ; $25B1: $FF
    rst  $38                                      ; $25B2: $FF
    rst  $38                                      ; $25B3: $FF
    rst  $38                                      ; $25B4: $FF
    rst  $38                                      ; $25B5: $FF
    rst  $38                                      ; $25B6: $FF
    rst  $38                                      ; $25B7: $FF
    rst  $38                                      ; $25B8: $FF
    rst  $38                                      ; $25B9: $FF
    rst  $38                                      ; $25BA: $FF
    rst  $38                                      ; $25BB: $FF
    rst  $38                                      ; $25BC: $FF
    rst  $38                                      ; $25BD: $FF
    rst  $38                                      ; $25BE: $FF
    rst  $38                                      ; $25BF: $FF
    rst  $38                                      ; $25C0: $FF
    rst  $38                                      ; $25C1: $FF
    rst  $38                                      ; $25C2: $FF
    rst  $38                                      ; $25C3: $FF
    rst  $38                                      ; $25C4: $FF
    rst  $38                                      ; $25C5: $FF
    rst  $38                                      ; $25C6: $FF
    rst  $38                                      ; $25C7: $FF
    rst  $38                                      ; $25C8: $FF
    rst  $38                                      ; $25C9: $FF
    rst  $38                                      ; $25CA: $FF
    rst  $38                                      ; $25CB: $FF
    rst  $38                                      ; $25CC: $FF
    rst  $38                                      ; $25CD: $FF
    rst  $38                                      ; $25CE: $FF
    rst  $38                                      ; $25CF: $FF
    rst  $38                                      ; $25D0: $FF
    rst  $38                                      ; $25D1: $FF

Jump_000_25D2::
    rst  $38                                      ; $25D2: $FF
    rst  $38                                      ; $25D3: $FF
    rst  $38                                      ; $25D4: $FF
    rst  $38                                      ; $25D5: $FF
    rst  $38                                      ; $25D6: $FF
    rst  $38                                      ; $25D7: $FF
    rst  $38                                      ; $25D8: $FF
    rst  $38                                      ; $25D9: $FF
    rst  $38                                      ; $25DA: $FF
    rst  $38                                      ; $25DB: $FF
    rst  $38                                      ; $25DC: $FF
    rst  $38                                      ; $25DD: $FF
    rst  $38                                      ; $25DE: $FF
    rst  $38                                      ; $25DF: $FF
    rst  $38                                      ; $25E0: $FF
    rst  $38                                      ; $25E1: $FF
    rst  $38                                      ; $25E2: $FF
    rst  $38                                      ; $25E3: $FF
    rst  $38                                      ; $25E4: $FF
    rst  $38                                      ; $25E5: $FF
    rst  $38                                      ; $25E6: $FF
    rst  $38                                      ; $25E7: $FF
    rst  $38                                      ; $25E8: $FF
    rst  $38                                      ; $25E9: $FF
    rst  $38                                      ; $25EA: $FF
    rst  $38                                      ; $25EB: $FF
    rst  $38                                      ; $25EC: $FF
    rst  $38                                      ; $25ED: $FF
    rst  $38                                      ; $25EE: $FF
    rst  $38                                      ; $25EF: $FF
    rst  $38                                      ; $25F0: $FF
    rst  $38                                      ; $25F1: $FF
    rst  $38                                      ; $25F2: $FF
    rst  $38                                      ; $25F3: $FF
    rst  $38                                      ; $25F4: $FF
    rst  $38                                      ; $25F5: $FF
    rst  $38                                      ; $25F6: $FF
    rst  $38                                      ; $25F7: $FF
    rst  $38                                      ; $25F8: $FF
    rst  $38                                      ; $25F9: $FF
    rst  $38                                      ; $25FA: $FF
    rst  $38                                      ; $25FB: $FF
    rst  $38                                      ; $25FC: $FF
    rst  $38                                      ; $25FD: $FF
    rst  $38                                      ; $25FE: $FF
    rst  $38                                      ; $25FF: $FF
    rst  $38                                      ; $2600: $FF
    rst  $38                                      ; $2601: $FF
    rst  $38                                      ; $2602: $FF
    rst  $38                                      ; $2603: $FF
    rst  $38                                      ; $2604: $FF
    rst  $38                                      ; $2605: $FF
    rst  $38                                      ; $2606: $FF
    rst  $38                                      ; $2607: $FF
    rst  $38                                      ; $2608: $FF
    rst  $38                                      ; $2609: $FF
    rst  $38                                      ; $260A: $FF
    rst  $38                                      ; $260B: $FF
    rst  $38                                      ; $260C: $FF
    rst  $38                                      ; $260D: $FF
    rst  $38                                      ; $260E: $FF
    rst  $38                                      ; $260F: $FF
    rst  $38                                      ; $2610: $FF
    rst  $38                                      ; $2611: $FF
    rst  $38                                      ; $2612: $FF
    rst  $38                                      ; $2613: $FF
    rst  $38                                      ; $2614: $FF
    rst  $38                                      ; $2615: $FF
    rst  $38                                      ; $2616: $FF
    rst  $38                                      ; $2617: $FF
    rst  $38                                      ; $2618: $FF
    rst  $38                                      ; $2619: $FF
    rst  $38                                      ; $261A: $FF
    rst  $38                                      ; $261B: $FF
    rst  $38                                      ; $261C: $FF
    rst  $38                                      ; $261D: $FF
    rst  $38                                      ; $261E: $FF
    rst  $38                                      ; $261F: $FF
    rst  $38                                      ; $2620: $FF
    rst  $38                                      ; $2621: $FF
    rst  $38                                      ; $2622: $FF
    rst  $38                                      ; $2623: $FF
    rst  $38                                      ; $2624: $FF
    rst  $38                                      ; $2625: $FF
    rst  $38                                      ; $2626: $FF
    rst  $38                                      ; $2627: $FF
    rst  $38                                      ; $2628: $FF
    rst  $38                                      ; $2629: $FF
    rst  $38                                      ; $262A: $FF
    rst  $38                                      ; $262B: $FF

Call_000_262C::
    rst  $38                                      ; $262C: $FF
    rst  $38                                      ; $262D: $FF
    rst  $38                                      ; $262E: $FF
    rst  $38                                      ; $262F: $FF
    rst  $38                                      ; $2630: $FF
    rst  $38                                      ; $2631: $FF
    rst  $38                                      ; $2632: $FF
    rst  $38                                      ; $2633: $FF
    rst  $38                                      ; $2634: $FF
    rst  $38                                      ; $2635: $FF
    rst  $38                                      ; $2636: $FF
    rst  $38                                      ; $2637: $FF
    rst  $38                                      ; $2638: $FF
    rst  $38                                      ; $2639: $FF
    rst  $38                                      ; $263A: $FF
    rst  $38                                      ; $263B: $FF
    rst  $38                                      ; $263C: $FF
    rst  $38                                      ; $263D: $FF
    rst  $38                                      ; $263E: $FF
    rst  $38                                      ; $263F: $FF
    rst  $38                                      ; $2640: $FF
    rst  $38                                      ; $2641: $FF
    rst  $38                                      ; $2642: $FF
    rst  $38                                      ; $2643: $FF
    rst  $38                                      ; $2644: $FF
    rst  $38                                      ; $2645: $FF
    rst  $38                                      ; $2646: $FF
    rst  $38                                      ; $2647: $FF
    rst  $38                                      ; $2648: $FF
    rst  $38                                      ; $2649: $FF
    rst  $38                                      ; $264A: $FF
    rst  $38                                      ; $264B: $FF
    rst  $38                                      ; $264C: $FF
    rst  $38                                      ; $264D: $FF
    rst  $38                                      ; $264E: $FF
    rst  $38                                      ; $264F: $FF
    rst  $38                                      ; $2650: $FF
    rst  $38                                      ; $2651: $FF
    rst  $38                                      ; $2652: $FF
    rst  $38                                      ; $2653: $FF
    rst  $38                                      ; $2654: $FF
    rst  $38                                      ; $2655: $FF
    rst  $38                                      ; $2656: $FF
    rst  $38                                      ; $2657: $FF
    rst  $38                                      ; $2658: $FF
    rst  $38                                      ; $2659: $FF
    rst  $38                                      ; $265A: $FF
    rst  $38                                      ; $265B: $FF
    rst  $38                                      ; $265C: $FF
    rst  $38                                      ; $265D: $FF
    rst  $38                                      ; $265E: $FF
    rst  $38                                      ; $265F: $FF
    rst  $38                                      ; $2660: $FF
    rst  $38                                      ; $2661: $FF
    rst  $38                                      ; $2662: $FF
    rst  $38                                      ; $2663: $FF
    rst  $38                                      ; $2664: $FF
    rst  $38                                      ; $2665: $FF
    rst  $38                                      ; $2666: $FF
    rst  $38                                      ; $2667: $FF
    rst  $38                                      ; $2668: $FF
    rst  $38                                      ; $2669: $FF
    rst  $38                                      ; $266A: $FF
    rst  $38                                      ; $266B: $FF
    rst  $38                                      ; $266C: $FF
    rst  $38                                      ; $266D: $FF
    rst  $38                                      ; $266E: $FF
    rst  $38                                      ; $266F: $FF
    rst  $38                                      ; $2670: $FF
    rst  $38                                      ; $2671: $FF
    rst  $38                                      ; $2672: $FF
    rst  $38                                      ; $2673: $FF
    rst  $38                                      ; $2674: $FF
    rst  $38                                      ; $2675: $FF
    rst  $38                                      ; $2676: $FF
    rst  $38                                      ; $2677: $FF
    rst  $38                                      ; $2678: $FF
    rst  $38                                      ; $2679: $FF
    rst  $38                                      ; $267A: $FF
    rst  $38                                      ; $267B: $FF
    rst  $38                                      ; $267C: $FF
    rst  $38                                      ; $267D: $FF
    rst  $38                                      ; $267E: $FF
    rst  $38                                      ; $267F: $FF
    rst  $38                                      ; $2680: $FF
    rst  $38                                      ; $2681: $FF
    rst  $38                                      ; $2682: $FF
    rst  $38                                      ; $2683: $FF
    rst  $38                                      ; $2684: $FF
    rst  $38                                      ; $2685: $FF
    rst  $38                                      ; $2686: $FF
    rst  $38                                      ; $2687: $FF
    rst  $38                                      ; $2688: $FF
    rst  $38                                      ; $2689: $FF
    rst  $38                                      ; $268A: $FF
    rst  $38                                      ; $268B: $FF
    rst  $38                                      ; $268C: $FF
    rst  $38                                      ; $268D: $FF
    rst  $38                                      ; $268E: $FF
    rst  $38                                      ; $268F: $FF
    rst  $38                                      ; $2690: $FF
    rst  $38                                      ; $2691: $FF
    rst  $38                                      ; $2692: $FF
    rst  $38                                      ; $2693: $FF
    rst  $38                                      ; $2694: $FF
    rst  $38                                      ; $2695: $FF
    rst  $38                                      ; $2696: $FF
    rst  $38                                      ; $2697: $FF
    rst  $38                                      ; $2698: $FF
    rst  $38                                      ; $2699: $FF
    rst  $38                                      ; $269A: $FF
    rst  $38                                      ; $269B: $FF
    rst  $38                                      ; $269C: $FF
    rst  $38                                      ; $269D: $FF
    rst  $38                                      ; $269E: $FF
    rst  $38                                      ; $269F: $FF
    rst  $38                                      ; $26A0: $FF
    rst  $38                                      ; $26A1: $FF
    rst  $38                                      ; $26A2: $FF
    rst  $38                                      ; $26A3: $FF
    rst  $38                                      ; $26A4: $FF
    rst  $38                                      ; $26A5: $FF
    rst  $38                                      ; $26A6: $FF
    rst  $38                                      ; $26A7: $FF
    rst  $38                                      ; $26A8: $FF
    rst  $38                                      ; $26A9: $FF
    rst  $38                                      ; $26AA: $FF
    rst  $38                                      ; $26AB: $FF
    rst  $38                                      ; $26AC: $FF
    rst  $38                                      ; $26AD: $FF
    rst  $38                                      ; $26AE: $FF
    rst  $38                                      ; $26AF: $FF
    rst  $38                                      ; $26B0: $FF
    rst  $38                                      ; $26B1: $FF
    rst  $38                                      ; $26B2: $FF
    rst  $38                                      ; $26B3: $FF
    rst  $38                                      ; $26B4: $FF
    rst  $38                                      ; $26B5: $FF
    rst  $38                                      ; $26B6: $FF
    rst  $38                                      ; $26B7: $FF
    rst  $38                                      ; $26B8: $FF
    rst  $38                                      ; $26B9: $FF
    rst  $38                                      ; $26BA: $FF
    rst  $38                                      ; $26BB: $FF
    rst  $38                                      ; $26BC: $FF
    rst  $38                                      ; $26BD: $FF
    rst  $38                                      ; $26BE: $FF
    rst  $38                                      ; $26BF: $FF
    rst  $38                                      ; $26C0: $FF
    rst  $38                                      ; $26C1: $FF
    rst  $38                                      ; $26C2: $FF
    rst  $38                                      ; $26C3: $FF
    rst  $38                                      ; $26C4: $FF
    rst  $38                                      ; $26C5: $FF
    rst  $38                                      ; $26C6: $FF
    rst  $38                                      ; $26C7: $FF
    rst  $38                                      ; $26C8: $FF
    rst  $38                                      ; $26C9: $FF
    rst  $38                                      ; $26CA: $FF
    rst  $38                                      ; $26CB: $FF
    rst  $38                                      ; $26CC: $FF
    rst  $38                                      ; $26CD: $FF
    rst  $38                                      ; $26CE: $FF
    rst  $38                                      ; $26CF: $FF
    rst  $38                                      ; $26D0: $FF
    rst  $38                                      ; $26D1: $FF
    rst  $38                                      ; $26D2: $FF
    rst  $38                                      ; $26D3: $FF
    rst  $38                                      ; $26D4: $FF
    rst  $38                                      ; $26D5: $FF
    rst  $38                                      ; $26D6: $FF
    rst  $38                                      ; $26D7: $FF
    rst  $38                                      ; $26D8: $FF
    rst  $38                                      ; $26D9: $FF
    rst  $38                                      ; $26DA: $FF
    rst  $38                                      ; $26DB: $FF
    rst  $38                                      ; $26DC: $FF
    rst  $38                                      ; $26DD: $FF
    rst  $38                                      ; $26DE: $FF
    rst  $38                                      ; $26DF: $FF
    rst  $38                                      ; $26E0: $FF
    rst  $38                                      ; $26E1: $FF
    rst  $38                                      ; $26E2: $FF
    rst  $38                                      ; $26E3: $FF
    rst  $38                                      ; $26E4: $FF
    rst  $38                                      ; $26E5: $FF
    rst  $38                                      ; $26E6: $FF
    rst  $38                                      ; $26E7: $FF
    rst  $38                                      ; $26E8: $FF
    rst  $38                                      ; $26E9: $FF
    rst  $38                                      ; $26EA: $FF
    rst  $38                                      ; $26EB: $FF
    rst  $38                                      ; $26EC: $FF
    rst  $38                                      ; $26ED: $FF
    rst  $38                                      ; $26EE: $FF
    rst  $38                                      ; $26EF: $FF
    rst  $38                                      ; $26F0: $FF
    rst  $38                                      ; $26F1: $FF
    rst  $38                                      ; $26F2: $FF
    rst  $38                                      ; $26F3: $FF
    rst  $38                                      ; $26F4: $FF
    rst  $38                                      ; $26F5: $FF
    rst  $38                                      ; $26F6: $FF
    rst  $38                                      ; $26F7: $FF
    rst  $38                                      ; $26F8: $FF
    rst  $38                                      ; $26F9: $FF
    rst  $38                                      ; $26FA: $FF
    rst  $38                                      ; $26FB: $FF
    rst  $38                                      ; $26FC: $FF
    rst  $38                                      ; $26FD: $FF
    rst  $38                                      ; $26FE: $FF
    rst  $38                                      ; $26FF: $FF
    rst  $38                                      ; $2700: $FF
    rst  $38                                      ; $2701: $FF
    rst  $38                                      ; $2702: $FF
    rst  $38                                      ; $2703: $FF
    rst  $38                                      ; $2704: $FF
    rst  $38                                      ; $2705: $FF
    rst  $38                                      ; $2706: $FF
    rst  $38                                      ; $2707: $FF
    rst  $38                                      ; $2708: $FF
    rst  $38                                      ; $2709: $FF
    rst  $38                                      ; $270A: $FF
    rst  $38                                      ; $270B: $FF
    rst  $38                                      ; $270C: $FF
    rst  $38                                      ; $270D: $FF
    rst  $38                                      ; $270E: $FF
    rst  $38                                      ; $270F: $FF
    rst  $38                                      ; $2710: $FF
    rst  $38                                      ; $2711: $FF
    rst  $38                                      ; $2712: $FF
    rst  $38                                      ; $2713: $FF
    rst  $38                                      ; $2714: $FF
    rst  $38                                      ; $2715: $FF
    rst  $38                                      ; $2716: $FF
    rst  $38                                      ; $2717: $FF
    rst  $38                                      ; $2718: $FF
    rst  $38                                      ; $2719: $FF
    rst  $38                                      ; $271A: $FF
    rst  $38                                      ; $271B: $FF
    rst  $38                                      ; $271C: $FF
    rst  $38                                      ; $271D: $FF
    rst  $38                                      ; $271E: $FF
    rst  $38                                      ; $271F: $FF
    rst  $38                                      ; $2720: $FF
    rst  $38                                      ; $2721: $FF
    rst  $38                                      ; $2722: $FF
    rst  $38                                      ; $2723: $FF
    rst  $38                                      ; $2724: $FF
    rst  $38                                      ; $2725: $FF
    rst  $38                                      ; $2726: $FF
    rst  $38                                      ; $2727: $FF
    rst  $38                                      ; $2728: $FF
    rst  $38                                      ; $2729: $FF
    rst  $38                                      ; $272A: $FF
    rst  $38                                      ; $272B: $FF
    rst  $38                                      ; $272C: $FF
    rst  $38                                      ; $272D: $FF
    rst  $38                                      ; $272E: $FF
    rst  $38                                      ; $272F: $FF
    rst  $38                                      ; $2730: $FF
    rst  $38                                      ; $2731: $FF
    rst  $38                                      ; $2732: $FF
    rst  $38                                      ; $2733: $FF
    rst  $38                                      ; $2734: $FF
    rst  $38                                      ; $2735: $FF
    rst  $38                                      ; $2736: $FF
    rst  $38                                      ; $2737: $FF
    rst  $38                                      ; $2738: $FF
    rst  $38                                      ; $2739: $FF
    rst  $38                                      ; $273A: $FF
    rst  $38                                      ; $273B: $FF
    rst  $38                                      ; $273C: $FF
    rst  $38                                      ; $273D: $FF
    rst  $38                                      ; $273E: $FF
    rst  $38                                      ; $273F: $FF
    rst  $38                                      ; $2740: $FF
    rst  $38                                      ; $2741: $FF
    rst  $38                                      ; $2742: $FF
    rst  $38                                      ; $2743: $FF
    rst  $38                                      ; $2744: $FF
    rst  $38                                      ; $2745: $FF
    rst  $38                                      ; $2746: $FF
    rst  $38                                      ; $2747: $FF
    rst  $38                                      ; $2748: $FF
    rst  $38                                      ; $2749: $FF
    rst  $38                                      ; $274A: $FF
    rst  $38                                      ; $274B: $FF
    rst  $38                                      ; $274C: $FF
    rst  $38                                      ; $274D: $FF
    rst  $38                                      ; $274E: $FF
    rst  $38                                      ; $274F: $FF
    rst  $38                                      ; $2750: $FF
    rst  $38                                      ; $2751: $FF
    rst  $38                                      ; $2752: $FF
    rst  $38                                      ; $2753: $FF
    rst  $38                                      ; $2754: $FF
    rst  $38                                      ; $2755: $FF
    rst  $38                                      ; $2756: $FF
    rst  $38                                      ; $2757: $FF
    rst  $38                                      ; $2758: $FF
    rst  $38                                      ; $2759: $FF
    rst  $38                                      ; $275A: $FF
    rst  $38                                      ; $275B: $FF
    rst  $38                                      ; $275C: $FF
    rst  $38                                      ; $275D: $FF
    rst  $38                                      ; $275E: $FF
    rst  $38                                      ; $275F: $FF
    rst  $38                                      ; $2760: $FF
    rst  $38                                      ; $2761: $FF
    rst  $38                                      ; $2762: $FF
    rst  $38                                      ; $2763: $FF
    rst  $38                                      ; $2764: $FF
    rst  $38                                      ; $2765: $FF
    rst  $38                                      ; $2766: $FF
    rst  $38                                      ; $2767: $FF
    rst  $38                                      ; $2768: $FF
    rst  $38                                      ; $2769: $FF
    rst  $38                                      ; $276A: $FF
    rst  $38                                      ; $276B: $FF
    rst  $38                                      ; $276C: $FF
    rst  $38                                      ; $276D: $FF
    rst  $38                                      ; $276E: $FF
    rst  $38                                      ; $276F: $FF
    rst  $38                                      ; $2770: $FF
    rst  $38                                      ; $2771: $FF
    rst  $38                                      ; $2772: $FF
    rst  $38                                      ; $2773: $FF
    rst  $38                                      ; $2774: $FF
    rst  $38                                      ; $2775: $FF
    rst  $38                                      ; $2776: $FF
    rst  $38                                      ; $2777: $FF
    rst  $38                                      ; $2778: $FF
    rst  $38                                      ; $2779: $FF
    rst  $38                                      ; $277A: $FF
    rst  $38                                      ; $277B: $FF
    rst  $38                                      ; $277C: $FF
    rst  $38                                      ; $277D: $FF
    rst  $38                                      ; $277E: $FF
    rst  $38                                      ; $277F: $FF
    rst  $38                                      ; $2780: $FF
    rst  $38                                      ; $2781: $FF
    rst  $38                                      ; $2782: $FF
    rst  $38                                      ; $2783: $FF
    rst  $38                                      ; $2784: $FF
    rst  $38                                      ; $2785: $FF
    rst  $38                                      ; $2786: $FF
    rst  $38                                      ; $2787: $FF
    rst  $38                                      ; $2788: $FF
    rst  $38                                      ; $2789: $FF
    rst  $38                                      ; $278A: $FF
    rst  $38                                      ; $278B: $FF
    rst  $38                                      ; $278C: $FF
    rst  $38                                      ; $278D: $FF
    rst  $38                                      ; $278E: $FF
    rst  $38                                      ; $278F: $FF
    rst  $38                                      ; $2790: $FF
    rst  $38                                      ; $2791: $FF
    rst  $38                                      ; $2792: $FF
    rst  $38                                      ; $2793: $FF
    rst  $38                                      ; $2794: $FF
    rst  $38                                      ; $2795: $FF
    rst  $38                                      ; $2796: $FF
    rst  $38                                      ; $2797: $FF
    rst  $38                                      ; $2798: $FF
    rst  $38                                      ; $2799: $FF
    rst  $38                                      ; $279A: $FF
    rst  $38                                      ; $279B: $FF
    rst  $38                                      ; $279C: $FF
    rst  $38                                      ; $279D: $FF
    rst  $38                                      ; $279E: $FF
    rst  $38                                      ; $279F: $FF
    rst  $38                                      ; $27A0: $FF
    rst  $38                                      ; $27A1: $FF
    rst  $38                                      ; $27A2: $FF
    rst  $38                                      ; $27A3: $FF
    rst  $38                                      ; $27A4: $FF
    rst  $38                                      ; $27A5: $FF
    rst  $38                                      ; $27A6: $FF
    rst  $38                                      ; $27A7: $FF
    rst  $38                                      ; $27A8: $FF
    rst  $38                                      ; $27A9: $FF
    rst  $38                                      ; $27AA: $FF
    rst  $38                                      ; $27AB: $FF
    rst  $38                                      ; $27AC: $FF
    rst  $38                                      ; $27AD: $FF
    rst  $38                                      ; $27AE: $FF
    rst  $38                                      ; $27AF: $FF
    rst  $38                                      ; $27B0: $FF
    rst  $38                                      ; $27B1: $FF
    rst  $38                                      ; $27B2: $FF
    rst  $38                                      ; $27B3: $FF
    rst  $38                                      ; $27B4: $FF
    rst  $38                                      ; $27B5: $FF
    rst  $38                                      ; $27B6: $FF
    rst  $38                                      ; $27B7: $FF
    rst  $38                                      ; $27B8: $FF
    rst  $38                                      ; $27B9: $FF
    rst  $38                                      ; $27BA: $FF
    rst  $38                                      ; $27BB: $FF
    rst  $38                                      ; $27BC: $FF
    rst  $38                                      ; $27BD: $FF
    rst  $38                                      ; $27BE: $FF
    rst  $38                                      ; $27BF: $FF
    rst  $38                                      ; $27C0: $FF
    rst  $38                                      ; $27C1: $FF
    rst  $38                                      ; $27C2: $FF
    rst  $38                                      ; $27C3: $FF
    rst  $38                                      ; $27C4: $FF
    rst  $38                                      ; $27C5: $FF
    rst  $38                                      ; $27C6: $FF
    rst  $38                                      ; $27C7: $FF
    rst  $38                                      ; $27C8: $FF
    rst  $38                                      ; $27C9: $FF
    rst  $38                                      ; $27CA: $FF
    rst  $38                                      ; $27CB: $FF
    rst  $38                                      ; $27CC: $FF
    rst  $38                                      ; $27CD: $FF
    rst  $38                                      ; $27CE: $FF
    rst  $38                                      ; $27CF: $FF
    rst  $38                                      ; $27D0: $FF
    rst  $38                                      ; $27D1: $FF
    rst  $38                                      ; $27D2: $FF
    rst  $38                                      ; $27D3: $FF
    rst  $38                                      ; $27D4: $FF
    rst  $38                                      ; $27D5: $FF
    rst  $38                                      ; $27D6: $FF
    rst  $38                                      ; $27D7: $FF
    rst  $38                                      ; $27D8: $FF
    rst  $38                                      ; $27D9: $FF
    rst  $38                                      ; $27DA: $FF
    rst  $38                                      ; $27DB: $FF
    rst  $38                                      ; $27DC: $FF
    rst  $38                                      ; $27DD: $FF
    rst  $38                                      ; $27DE: $FF
    rst  $38                                      ; $27DF: $FF
    rst  $38                                      ; $27E0: $FF
    rst  $38                                      ; $27E1: $FF
    rst  $38                                      ; $27E2: $FF
    rst  $38                                      ; $27E3: $FF
    rst  $38                                      ; $27E4: $FF
    rst  $38                                      ; $27E5: $FF
    rst  $38                                      ; $27E6: $FF
    rst  $38                                      ; $27E7: $FF
    rst  $38                                      ; $27E8: $FF
    rst  $38                                      ; $27E9: $FF
    rst  $38                                      ; $27EA: $FF
    rst  $38                                      ; $27EB: $FF
    rst  $38                                      ; $27EC: $FF
    rst  $38                                      ; $27ED: $FF
    rst  $38                                      ; $27EE: $FF
    rst  $38                                      ; $27EF: $FF
    rst  $38                                      ; $27F0: $FF
    rst  $38                                      ; $27F1: $FF
    rst  $38                                      ; $27F2: $FF
    rst  $38                                      ; $27F3: $FF
    rst  $38                                      ; $27F4: $FF
    rst  $38                                      ; $27F5: $FF
    rst  $38                                      ; $27F6: $FF
    rst  $38                                      ; $27F7: $FF
    rst  $38                                      ; $27F8: $FF
    rst  $38                                      ; $27F9: $FF
    rst  $38                                      ; $27FA: $FF
    rst  $38                                      ; $27FB: $FF
    rst  $38                                      ; $27FC: $FF
    rst  $38                                      ; $27FD: $FF
    rst  $38                                      ; $27FE: $FF
    rst  $38                                      ; $27FF: $FF
    rst  $38                                      ; $2800: $FF
    rst  $38                                      ; $2801: $FF
    rst  $38                                      ; $2802: $FF
    rst  $38                                      ; $2803: $FF
    rst  $38                                      ; $2804: $FF
    rst  $38                                      ; $2805: $FF
    rst  $38                                      ; $2806: $FF
    rst  $38                                      ; $2807: $FF
    rst  $38                                      ; $2808: $FF
    rst  $38                                      ; $2809: $FF
    rst  $38                                      ; $280A: $FF
    rst  $38                                      ; $280B: $FF
    rst  $38                                      ; $280C: $FF
    rst  $38                                      ; $280D: $FF
    rst  $38                                      ; $280E: $FF
    rst  $38                                      ; $280F: $FF
    rst  $38                                      ; $2810: $FF
    rst  $38                                      ; $2811: $FF
    rst  $38                                      ; $2812: $FF
    rst  $38                                      ; $2813: $FF
    rst  $38                                      ; $2814: $FF
    rst  $38                                      ; $2815: $FF
    rst  $38                                      ; $2816: $FF
    rst  $38                                      ; $2817: $FF
    rst  $38                                      ; $2818: $FF
    rst  $38                                      ; $2819: $FF
    rst  $38                                      ; $281A: $FF
    rst  $38                                      ; $281B: $FF
    rst  $38                                      ; $281C: $FF
    rst  $38                                      ; $281D: $FF
    rst  $38                                      ; $281E: $FF
    rst  $38                                      ; $281F: $FF
    rst  $38                                      ; $2820: $FF
    rst  $38                                      ; $2821: $FF
    rst  $38                                      ; $2822: $FF
    rst  $38                                      ; $2823: $FF

Jump_000_2824::
    rst  $38                                      ; $2824: $FF
    rst  $38                                      ; $2825: $FF
    rst  $38                                      ; $2826: $FF
    rst  $38                                      ; $2827: $FF
    rst  $38                                      ; $2828: $FF
    rst  $38                                      ; $2829: $FF
    rst  $38                                      ; $282A: $FF
    rst  $38                                      ; $282B: $FF

Jump_000_282C::
    rst  $38                                      ; $282C: $FF
    rst  $38                                      ; $282D: $FF
    rst  $38                                      ; $282E: $FF
    rst  $38                                      ; $282F: $FF
    rst  $38                                      ; $2830: $FF
    rst  $38                                      ; $2831: $FF
    rst  $38                                      ; $2832: $FF
    rst  $38                                      ; $2833: $FF
    rst  $38                                      ; $2834: $FF
    rst  $38                                      ; $2835: $FF
    rst  $38                                      ; $2836: $FF
    rst  $38                                      ; $2837: $FF
    rst  $38                                      ; $2838: $FF
    rst  $38                                      ; $2839: $FF
    rst  $38                                      ; $283A: $FF
    rst  $38                                      ; $283B: $FF
    rst  $38                                      ; $283C: $FF
    rst  $38                                      ; $283D: $FF
    rst  $38                                      ; $283E: $FF
    rst  $38                                      ; $283F: $FF
    rst  $38                                      ; $2840: $FF
    rst  $38                                      ; $2841: $FF
    rst  $38                                      ; $2842: $FF
    rst  $38                                      ; $2843: $FF
    rst  $38                                      ; $2844: $FF
    rst  $38                                      ; $2845: $FF
    rst  $38                                      ; $2846: $FF
    rst  $38                                      ; $2847: $FF
    rst  $38                                      ; $2848: $FF
    rst  $38                                      ; $2849: $FF
    rst  $38                                      ; $284A: $FF
    rst  $38                                      ; $284B: $FF
    rst  $38                                      ; $284C: $FF
    rst  $38                                      ; $284D: $FF
    rst  $38                                      ; $284E: $FF
    rst  $38                                      ; $284F: $FF
    rst  $38                                      ; $2850: $FF
    rst  $38                                      ; $2851: $FF
    rst  $38                                      ; $2852: $FF
    rst  $38                                      ; $2853: $FF
    rst  $38                                      ; $2854: $FF
    rst  $38                                      ; $2855: $FF
    rst  $38                                      ; $2856: $FF
    rst  $38                                      ; $2857: $FF
    rst  $38                                      ; $2858: $FF
    rst  $38                                      ; $2859: $FF
    rst  $38                                      ; $285A: $FF
    rst  $38                                      ; $285B: $FF
    rst  $38                                      ; $285C: $FF
    rst  $38                                      ; $285D: $FF
    rst  $38                                      ; $285E: $FF
    rst  $38                                      ; $285F: $FF
    rst  $38                                      ; $2860: $FF
    rst  $38                                      ; $2861: $FF
    rst  $38                                      ; $2862: $FF
    rst  $38                                      ; $2863: $FF
    rst  $38                                      ; $2864: $FF
    rst  $38                                      ; $2865: $FF
    rst  $38                                      ; $2866: $FF
    rst  $38                                      ; $2867: $FF
    rst  $38                                      ; $2868: $FF
    rst  $38                                      ; $2869: $FF
    rst  $38                                      ; $286A: $FF
    rst  $38                                      ; $286B: $FF
    rst  $38                                      ; $286C: $FF
    rst  $38                                      ; $286D: $FF
    rst  $38                                      ; $286E: $FF
    rst  $38                                      ; $286F: $FF
    rst  $38                                      ; $2870: $FF
    rst  $38                                      ; $2871: $FF
    rst  $38                                      ; $2872: $FF
    rst  $38                                      ; $2873: $FF
    rst  $38                                      ; $2874: $FF
    rst  $38                                      ; $2875: $FF
    rst  $38                                      ; $2876: $FF
    rst  $38                                      ; $2877: $FF
    rst  $38                                      ; $2878: $FF
    rst  $38                                      ; $2879: $FF
    rst  $38                                      ; $287A: $FF
    rst  $38                                      ; $287B: $FF
    rst  $38                                      ; $287C: $FF
    rst  $38                                      ; $287D: $FF
    rst  $38                                      ; $287E: $FF
    rst  $38                                      ; $287F: $FF
    rst  $38                                      ; $2880: $FF
    rst  $38                                      ; $2881: $FF
    rst  $38                                      ; $2882: $FF
    rst  $38                                      ; $2883: $FF
    rst  $38                                      ; $2884: $FF
    rst  $38                                      ; $2885: $FF
    rst  $38                                      ; $2886: $FF
    rst  $38                                      ; $2887: $FF
    rst  $38                                      ; $2888: $FF
    rst  $38                                      ; $2889: $FF
    rst  $38                                      ; $288A: $FF
    rst  $38                                      ; $288B: $FF
    rst  $38                                      ; $288C: $FF
    rst  $38                                      ; $288D: $FF
    rst  $38                                      ; $288E: $FF
    rst  $38                                      ; $288F: $FF
    rst  $38                                      ; $2890: $FF
    rst  $38                                      ; $2891: $FF
    rst  $38                                      ; $2892: $FF
    rst  $38                                      ; $2893: $FF
    rst  $38                                      ; $2894: $FF
    rst  $38                                      ; $2895: $FF
    rst  $38                                      ; $2896: $FF
    rst  $38                                      ; $2897: $FF
    rst  $38                                      ; $2898: $FF
    rst  $38                                      ; $2899: $FF
    rst  $38                                      ; $289A: $FF
    rst  $38                                      ; $289B: $FF
    rst  $38                                      ; $289C: $FF
    rst  $38                                      ; $289D: $FF
    rst  $38                                      ; $289E: $FF
    rst  $38                                      ; $289F: $FF
    rst  $38                                      ; $28A0: $FF
    rst  $38                                      ; $28A1: $FF
    rst  $38                                      ; $28A2: $FF
    rst  $38                                      ; $28A3: $FF
    rst  $38                                      ; $28A4: $FF
    rst  $38                                      ; $28A5: $FF
    rst  $38                                      ; $28A6: $FF
    rst  $38                                      ; $28A7: $FF
    rst  $38                                      ; $28A8: $FF
    rst  $38                                      ; $28A9: $FF
    rst  $38                                      ; $28AA: $FF
    rst  $38                                      ; $28AB: $FF
    rst  $38                                      ; $28AC: $FF
    rst  $38                                      ; $28AD: $FF
    rst  $38                                      ; $28AE: $FF
    rst  $38                                      ; $28AF: $FF
    rst  $38                                      ; $28B0: $FF
    rst  $38                                      ; $28B1: $FF
    rst  $38                                      ; $28B2: $FF
    rst  $38                                      ; $28B3: $FF
    rst  $38                                      ; $28B4: $FF
    rst  $38                                      ; $28B5: $FF
    rst  $38                                      ; $28B6: $FF
    rst  $38                                      ; $28B7: $FF
    rst  $38                                      ; $28B8: $FF
    rst  $38                                      ; $28B9: $FF
    rst  $38                                      ; $28BA: $FF
    rst  $38                                      ; $28BB: $FF
    rst  $38                                      ; $28BC: $FF
    rst  $38                                      ; $28BD: $FF
    rst  $38                                      ; $28BE: $FF
    rst  $38                                      ; $28BF: $FF
    rst  $38                                      ; $28C0: $FF
    rst  $38                                      ; $28C1: $FF

Jump_000_28C2::
    rst  $38                                      ; $28C2: $FF
    rst  $38                                      ; $28C3: $FF
    rst  $38                                      ; $28C4: $FF
    rst  $38                                      ; $28C5: $FF
    rst  $38                                      ; $28C6: $FF
    rst  $38                                      ; $28C7: $FF

Call_000_28C8::
    rst  $38                                      ; $28C8: $FF
    rst  $38                                      ; $28C9: $FF
    rst  $38                                      ; $28CA: $FF
    rst  $38                                      ; $28CB: $FF
    rst  $38                                      ; $28CC: $FF
    rst  $38                                      ; $28CD: $FF
    rst  $38                                      ; $28CE: $FF
    rst  $38                                      ; $28CF: $FF
    rst  $38                                      ; $28D0: $FF
    rst  $38                                      ; $28D1: $FF
    rst  $38                                      ; $28D2: $FF
    rst  $38                                      ; $28D3: $FF
    rst  $38                                      ; $28D4: $FF
    rst  $38                                      ; $28D5: $FF
    rst  $38                                      ; $28D6: $FF
    rst  $38                                      ; $28D7: $FF
    rst  $38                                      ; $28D8: $FF
    rst  $38                                      ; $28D9: $FF
    rst  $38                                      ; $28DA: $FF
    rst  $38                                      ; $28DB: $FF
    rst  $38                                      ; $28DC: $FF
    rst  $38                                      ; $28DD: $FF
    rst  $38                                      ; $28DE: $FF
    rst  $38                                      ; $28DF: $FF
    rst  $38                                      ; $28E0: $FF
    rst  $38                                      ; $28E1: $FF
    rst  $38                                      ; $28E2: $FF
    rst  $38                                      ; $28E3: $FF
    rst  $38                                      ; $28E4: $FF
    rst  $38                                      ; $28E5: $FF
    rst  $38                                      ; $28E6: $FF
    rst  $38                                      ; $28E7: $FF
    rst  $38                                      ; $28E8: $FF
    rst  $38                                      ; $28E9: $FF
    rst  $38                                      ; $28EA: $FF
    rst  $38                                      ; $28EB: $FF
    rst  $38                                      ; $28EC: $FF
    rst  $38                                      ; $28ED: $FF
    rst  $38                                      ; $28EE: $FF
    rst  $38                                      ; $28EF: $FF
    rst  $38                                      ; $28F0: $FF
    rst  $38                                      ; $28F1: $FF
    rst  $38                                      ; $28F2: $FF
    rst  $38                                      ; $28F3: $FF
    rst  $38                                      ; $28F4: $FF
    rst  $38                                      ; $28F5: $FF
    rst  $38                                      ; $28F6: $FF
    rst  $38                                      ; $28F7: $FF
    rst  $38                                      ; $28F8: $FF
    rst  $38                                      ; $28F9: $FF
    rst  $38                                      ; $28FA: $FF
    rst  $38                                      ; $28FB: $FF
    rst  $38                                      ; $28FC: $FF
    rst  $38                                      ; $28FD: $FF
    rst  $38                                      ; $28FE: $FF
    rst  $38                                      ; $28FF: $FF
    rst  $38                                      ; $2900: $FF
    rst  $38                                      ; $2901: $FF
    rst  $38                                      ; $2902: $FF
    rst  $38                                      ; $2903: $FF
    rst  $38                                      ; $2904: $FF
    rst  $38                                      ; $2905: $FF
    rst  $38                                      ; $2906: $FF
    rst  $38                                      ; $2907: $FF
    rst  $38                                      ; $2908: $FF
    rst  $38                                      ; $2909: $FF
    rst  $38                                      ; $290A: $FF
    rst  $38                                      ; $290B: $FF
    rst  $38                                      ; $290C: $FF
    rst  $38                                      ; $290D: $FF
    rst  $38                                      ; $290E: $FF
    rst  $38                                      ; $290F: $FF
    rst  $38                                      ; $2910: $FF
    rst  $38                                      ; $2911: $FF
    rst  $38                                      ; $2912: $FF
    rst  $38                                      ; $2913: $FF
    rst  $38                                      ; $2914: $FF
    rst  $38                                      ; $2915: $FF
    rst  $38                                      ; $2916: $FF
    rst  $38                                      ; $2917: $FF
    rst  $38                                      ; $2918: $FF
    rst  $38                                      ; $2919: $FF
    rst  $38                                      ; $291A: $FF
    rst  $38                                      ; $291B: $FF
    rst  $38                                      ; $291C: $FF
    rst  $38                                      ; $291D: $FF
    rst  $38                                      ; $291E: $FF
    rst  $38                                      ; $291F: $FF
    rst  $38                                      ; $2920: $FF
    rst  $38                                      ; $2921: $FF
    rst  $38                                      ; $2922: $FF
    rst  $38                                      ; $2923: $FF
    rst  $38                                      ; $2924: $FF
    rst  $38                                      ; $2925: $FF
    rst  $38                                      ; $2926: $FF
    rst  $38                                      ; $2927: $FF
    rst  $38                                      ; $2928: $FF
    rst  $38                                      ; $2929: $FF
    rst  $38                                      ; $292A: $FF
    rst  $38                                      ; $292B: $FF
    rst  $38                                      ; $292C: $FF
    rst  $38                                      ; $292D: $FF
    rst  $38                                      ; $292E: $FF
    rst  $38                                      ; $292F: $FF
    rst  $38                                      ; $2930: $FF
    rst  $38                                      ; $2931: $FF
    rst  $38                                      ; $2932: $FF
    rst  $38                                      ; $2933: $FF
    rst  $38                                      ; $2934: $FF
    rst  $38                                      ; $2935: $FF
    rst  $38                                      ; $2936: $FF
    rst  $38                                      ; $2937: $FF
    rst  $38                                      ; $2938: $FF
    rst  $38                                      ; $2939: $FF
    rst  $38                                      ; $293A: $FF
    rst  $38                                      ; $293B: $FF
    rst  $38                                      ; $293C: $FF
    rst  $38                                      ; $293D: $FF
    rst  $38                                      ; $293E: $FF
    rst  $38                                      ; $293F: $FF
    rst  $38                                      ; $2940: $FF
    rst  $38                                      ; $2941: $FF
    rst  $38                                      ; $2942: $FF
    rst  $38                                      ; $2943: $FF
    rst  $38                                      ; $2944: $FF
    rst  $38                                      ; $2945: $FF
    rst  $38                                      ; $2946: $FF
    rst  $38                                      ; $2947: $FF
    rst  $38                                      ; $2948: $FF
    rst  $38                                      ; $2949: $FF
    rst  $38                                      ; $294A: $FF
    rst  $38                                      ; $294B: $FF
    rst  $38                                      ; $294C: $FF
    rst  $38                                      ; $294D: $FF
    rst  $38                                      ; $294E: $FF
    rst  $38                                      ; $294F: $FF
    rst  $38                                      ; $2950: $FF
    rst  $38                                      ; $2951: $FF
    rst  $38                                      ; $2952: $FF
    rst  $38                                      ; $2953: $FF
    rst  $38                                      ; $2954: $FF
    rst  $38                                      ; $2955: $FF
    rst  $38                                      ; $2956: $FF
    rst  $38                                      ; $2957: $FF
    rst  $38                                      ; $2958: $FF
    rst  $38                                      ; $2959: $FF
    rst  $38                                      ; $295A: $FF
    rst  $38                                      ; $295B: $FF
    rst  $38                                      ; $295C: $FF
    rst  $38                                      ; $295D: $FF
    rst  $38                                      ; $295E: $FF
    rst  $38                                      ; $295F: $FF
    rst  $38                                      ; $2960: $FF
    rst  $38                                      ; $2961: $FF
    rst  $38                                      ; $2962: $FF
    rst  $38                                      ; $2963: $FF
    rst  $38                                      ; $2964: $FF
    rst  $38                                      ; $2965: $FF
    rst  $38                                      ; $2966: $FF
    rst  $38                                      ; $2967: $FF
    rst  $38                                      ; $2968: $FF
    rst  $38                                      ; $2969: $FF
    rst  $38                                      ; $296A: $FF
    rst  $38                                      ; $296B: $FF
    rst  $38                                      ; $296C: $FF
    rst  $38                                      ; $296D: $FF
    rst  $38                                      ; $296E: $FF
    rst  $38                                      ; $296F: $FF
    rst  $38                                      ; $2970: $FF
    rst  $38                                      ; $2971: $FF
    rst  $38                                      ; $2972: $FF
    rst  $38                                      ; $2973: $FF
    rst  $38                                      ; $2974: $FF
    rst  $38                                      ; $2975: $FF
    rst  $38                                      ; $2976: $FF
    rst  $38                                      ; $2977: $FF
    rst  $38                                      ; $2978: $FF
    rst  $38                                      ; $2979: $FF
    rst  $38                                      ; $297A: $FF
    rst  $38                                      ; $297B: $FF
    rst  $38                                      ; $297C: $FF
    rst  $38                                      ; $297D: $FF
    rst  $38                                      ; $297E: $FF
    rst  $38                                      ; $297F: $FF
    rst  $38                                      ; $2980: $FF
    rst  $38                                      ; $2981: $FF
    rst  $38                                      ; $2982: $FF
    rst  $38                                      ; $2983: $FF
    rst  $38                                      ; $2984: $FF
    rst  $38                                      ; $2985: $FF
    rst  $38                                      ; $2986: $FF
    rst  $38                                      ; $2987: $FF
    rst  $38                                      ; $2988: $FF
    rst  $38                                      ; $2989: $FF
    rst  $38                                      ; $298A: $FF
    rst  $38                                      ; $298B: $FF
    rst  $38                                      ; $298C: $FF
    rst  $38                                      ; $298D: $FF
    rst  $38                                      ; $298E: $FF
    rst  $38                                      ; $298F: $FF
    rst  $38                                      ; $2990: $FF
    rst  $38                                      ; $2991: $FF
    rst  $38                                      ; $2992: $FF
    rst  $38                                      ; $2993: $FF
    rst  $38                                      ; $2994: $FF
    rst  $38                                      ; $2995: $FF
    rst  $38                                      ; $2996: $FF
    rst  $38                                      ; $2997: $FF
    rst  $38                                      ; $2998: $FF
    rst  $38                                      ; $2999: $FF
    rst  $38                                      ; $299A: $FF
    rst  $38                                      ; $299B: $FF
    rst  $38                                      ; $299C: $FF
    rst  $38                                      ; $299D: $FF
    rst  $38                                      ; $299E: $FF
    rst  $38                                      ; $299F: $FF
    rst  $38                                      ; $29A0: $FF
    rst  $38                                      ; $29A1: $FF
    rst  $38                                      ; $29A2: $FF
    rst  $38                                      ; $29A3: $FF
    rst  $38                                      ; $29A4: $FF
    rst  $38                                      ; $29A5: $FF
    rst  $38                                      ; $29A6: $FF
    rst  $38                                      ; $29A7: $FF
    rst  $38                                      ; $29A8: $FF
    rst  $38                                      ; $29A9: $FF
    rst  $38                                      ; $29AA: $FF
    rst  $38                                      ; $29AB: $FF
    rst  $38                                      ; $29AC: $FF
    rst  $38                                      ; $29AD: $FF
    rst  $38                                      ; $29AE: $FF
    rst  $38                                      ; $29AF: $FF
    rst  $38                                      ; $29B0: $FF
    rst  $38                                      ; $29B1: $FF
    rst  $38                                      ; $29B2: $FF
    rst  $38                                      ; $29B3: $FF
    rst  $38                                      ; $29B4: $FF
    rst  $38                                      ; $29B5: $FF
    rst  $38                                      ; $29B6: $FF
    rst  $38                                      ; $29B7: $FF
    rst  $38                                      ; $29B8: $FF
    rst  $38                                      ; $29B9: $FF
    rst  $38                                      ; $29BA: $FF
    rst  $38                                      ; $29BB: $FF
    rst  $38                                      ; $29BC: $FF
    rst  $38                                      ; $29BD: $FF
    rst  $38                                      ; $29BE: $FF
    rst  $38                                      ; $29BF: $FF
    rst  $38                                      ; $29C0: $FF
    rst  $38                                      ; $29C1: $FF
    rst  $38                                      ; $29C2: $FF
    rst  $38                                      ; $29C3: $FF
    rst  $38                                      ; $29C4: $FF
    rst  $38                                      ; $29C5: $FF
    rst  $38                                      ; $29C6: $FF
    rst  $38                                      ; $29C7: $FF
    rst  $38                                      ; $29C8: $FF
    rst  $38                                      ; $29C9: $FF
    rst  $38                                      ; $29CA: $FF
    rst  $38                                      ; $29CB: $FF
    rst  $38                                      ; $29CC: $FF
    rst  $38                                      ; $29CD: $FF
    rst  $38                                      ; $29CE: $FF
    rst  $38                                      ; $29CF: $FF
    rst  $38                                      ; $29D0: $FF
    rst  $38                                      ; $29D1: $FF
    rst  $38                                      ; $29D2: $FF
    rst  $38                                      ; $29D3: $FF
    rst  $38                                      ; $29D4: $FF
    rst  $38                                      ; $29D5: $FF
    rst  $38                                      ; $29D6: $FF
    rst  $38                                      ; $29D7: $FF
    rst  $38                                      ; $29D8: $FF
    rst  $38                                      ; $29D9: $FF
    rst  $38                                      ; $29DA: $FF
    rst  $38                                      ; $29DB: $FF
    rst  $38                                      ; $29DC: $FF
    rst  $38                                      ; $29DD: $FF
    rst  $38                                      ; $29DE: $FF
    rst  $38                                      ; $29DF: $FF
    rst  $38                                      ; $29E0: $FF
    rst  $38                                      ; $29E1: $FF
    rst  $38                                      ; $29E2: $FF
    rst  $38                                      ; $29E3: $FF
    rst  $38                                      ; $29E4: $FF
    rst  $38                                      ; $29E5: $FF
    rst  $38                                      ; $29E6: $FF
    rst  $38                                      ; $29E7: $FF
    rst  $38                                      ; $29E8: $FF
    rst  $38                                      ; $29E9: $FF
    rst  $38                                      ; $29EA: $FF
    rst  $38                                      ; $29EB: $FF
    rst  $38                                      ; $29EC: $FF
    rst  $38                                      ; $29ED: $FF
    rst  $38                                      ; $29EE: $FF
    rst  $38                                      ; $29EF: $FF
    rst  $38                                      ; $29F0: $FF
    rst  $38                                      ; $29F1: $FF
    rst  $38                                      ; $29F2: $FF
    rst  $38                                      ; $29F3: $FF
    rst  $38                                      ; $29F4: $FF
    rst  $38                                      ; $29F5: $FF
    rst  $38                                      ; $29F6: $FF
    rst  $38                                      ; $29F7: $FF
    rst  $38                                      ; $29F8: $FF
    rst  $38                                      ; $29F9: $FF
    rst  $38                                      ; $29FA: $FF
    rst  $38                                      ; $29FB: $FF
    rst  $38                                      ; $29FC: $FF
    rst  $38                                      ; $29FD: $FF
    rst  $38                                      ; $29FE: $FF
    rst  $38                                      ; $29FF: $FF
    rst  $38                                      ; $2A00: $FF
    rst  $38                                      ; $2A01: $FF
    rst  $38                                      ; $2A02: $FF
    rst  $38                                      ; $2A03: $FF
    rst  $38                                      ; $2A04: $FF
    rst  $38                                      ; $2A05: $FF
    rst  $38                                      ; $2A06: $FF
    rst  $38                                      ; $2A07: $FF
    rst  $38                                      ; $2A08: $FF
    rst  $38                                      ; $2A09: $FF
    rst  $38                                      ; $2A0A: $FF
    rst  $38                                      ; $2A0B: $FF
    rst  $38                                      ; $2A0C: $FF
    rst  $38                                      ; $2A0D: $FF
    rst  $38                                      ; $2A0E: $FF
    rst  $38                                      ; $2A0F: $FF
    rst  $38                                      ; $2A10: $FF
    rst  $38                                      ; $2A11: $FF
    rst  $38                                      ; $2A12: $FF
    rst  $38                                      ; $2A13: $FF
    rst  $38                                      ; $2A14: $FF

Jump_000_2A15::
    rst  $38                                      ; $2A15: $FF
    rst  $38                                      ; $2A16: $FF
    rst  $38                                      ; $2A17: $FF
    rst  $38                                      ; $2A18: $FF
    rst  $38                                      ; $2A19: $FF
    rst  $38                                      ; $2A1A: $FF
    rst  $38                                      ; $2A1B: $FF
    rst  $38                                      ; $2A1C: $FF
    rst  $38                                      ; $2A1D: $FF
    rst  $38                                      ; $2A1E: $FF
    rst  $38                                      ; $2A1F: $FF
    rst  $38                                      ; $2A20: $FF
    rst  $38                                      ; $2A21: $FF
    rst  $38                                      ; $2A22: $FF
    rst  $38                                      ; $2A23: $FF
    rst  $38                                      ; $2A24: $FF
    rst  $38                                      ; $2A25: $FF
    rst  $38                                      ; $2A26: $FF
    rst  $38                                      ; $2A27: $FF
    rst  $38                                      ; $2A28: $FF
    rst  $38                                      ; $2A29: $FF
    rst  $38                                      ; $2A2A: $FF
    rst  $38                                      ; $2A2B: $FF
    rst  $38                                      ; $2A2C: $FF
    rst  $38                                      ; $2A2D: $FF
    rst  $38                                      ; $2A2E: $FF
    rst  $38                                      ; $2A2F: $FF
    rst  $38                                      ; $2A30: $FF
    rst  $38                                      ; $2A31: $FF
    rst  $38                                      ; $2A32: $FF
    rst  $38                                      ; $2A33: $FF
    rst  $38                                      ; $2A34: $FF
    rst  $38                                      ; $2A35: $FF
    rst  $38                                      ; $2A36: $FF
    rst  $38                                      ; $2A37: $FF
    rst  $38                                      ; $2A38: $FF
    rst  $38                                      ; $2A39: $FF
    rst  $38                                      ; $2A3A: $FF
    rst  $38                                      ; $2A3B: $FF
    rst  $38                                      ; $2A3C: $FF
    rst  $38                                      ; $2A3D: $FF
    rst  $38                                      ; $2A3E: $FF
    rst  $38                                      ; $2A3F: $FF
    rst  $38                                      ; $2A40: $FF
    rst  $38                                      ; $2A41: $FF
    rst  $38                                      ; $2A42: $FF
    rst  $38                                      ; $2A43: $FF
    rst  $38                                      ; $2A44: $FF
    rst  $38                                      ; $2A45: $FF
    rst  $38                                      ; $2A46: $FF
    rst  $38                                      ; $2A47: $FF
    rst  $38                                      ; $2A48: $FF
    rst  $38                                      ; $2A49: $FF
    rst  $38                                      ; $2A4A: $FF
    rst  $38                                      ; $2A4B: $FF
    rst  $38                                      ; $2A4C: $FF
    rst  $38                                      ; $2A4D: $FF
    rst  $38                                      ; $2A4E: $FF
    rst  $38                                      ; $2A4F: $FF
    rst  $38                                      ; $2A50: $FF
    rst  $38                                      ; $2A51: $FF
    rst  $38                                      ; $2A52: $FF
    rst  $38                                      ; $2A53: $FF
    rst  $38                                      ; $2A54: $FF
    rst  $38                                      ; $2A55: $FF
    rst  $38                                      ; $2A56: $FF
    rst  $38                                      ; $2A57: $FF
    rst  $38                                      ; $2A58: $FF
    rst  $38                                      ; $2A59: $FF
    rst  $38                                      ; $2A5A: $FF
    rst  $38                                      ; $2A5B: $FF
    rst  $38                                      ; $2A5C: $FF
    rst  $38                                      ; $2A5D: $FF
    rst  $38                                      ; $2A5E: $FF
    rst  $38                                      ; $2A5F: $FF
    rst  $38                                      ; $2A60: $FF
    rst  $38                                      ; $2A61: $FF
    rst  $38                                      ; $2A62: $FF
    rst  $38                                      ; $2A63: $FF
    rst  $38                                      ; $2A64: $FF
    rst  $38                                      ; $2A65: $FF
    rst  $38                                      ; $2A66: $FF
    rst  $38                                      ; $2A67: $FF
    rst  $38                                      ; $2A68: $FF
    rst  $38                                      ; $2A69: $FF
    rst  $38                                      ; $2A6A: $FF
    rst  $38                                      ; $2A6B: $FF
    rst  $38                                      ; $2A6C: $FF
    rst  $38                                      ; $2A6D: $FF
    rst  $38                                      ; $2A6E: $FF
    rst  $38                                      ; $2A6F: $FF
    rst  $38                                      ; $2A70: $FF
    rst  $38                                      ; $2A71: $FF
    rst  $38                                      ; $2A72: $FF
    rst  $38                                      ; $2A73: $FF
    rst  $38                                      ; $2A74: $FF
    rst  $38                                      ; $2A75: $FF
    rst  $38                                      ; $2A76: $FF
    rst  $38                                      ; $2A77: $FF
    rst  $38                                      ; $2A78: $FF
    rst  $38                                      ; $2A79: $FF
    rst  $38                                      ; $2A7A: $FF
    rst  $38                                      ; $2A7B: $FF
    rst  $38                                      ; $2A7C: $FF
    rst  $38                                      ; $2A7D: $FF
    rst  $38                                      ; $2A7E: $FF
    rst  $38                                      ; $2A7F: $FF
    rst  $38                                      ; $2A80: $FF
    rst  $38                                      ; $2A81: $FF
    rst  $38                                      ; $2A82: $FF
    rst  $38                                      ; $2A83: $FF
    rst  $38                                      ; $2A84: $FF
    rst  $38                                      ; $2A85: $FF
    rst  $38                                      ; $2A86: $FF
    rst  $38                                      ; $2A87: $FF
    rst  $38                                      ; $2A88: $FF
    rst  $38                                      ; $2A89: $FF
    rst  $38                                      ; $2A8A: $FF
    rst  $38                                      ; $2A8B: $FF
    rst  $38                                      ; $2A8C: $FF
    rst  $38                                      ; $2A8D: $FF
    rst  $38                                      ; $2A8E: $FF
    rst  $38                                      ; $2A8F: $FF
    rst  $38                                      ; $2A90: $FF
    rst  $38                                      ; $2A91: $FF
    rst  $38                                      ; $2A92: $FF
    rst  $38                                      ; $2A93: $FF
    rst  $38                                      ; $2A94: $FF
    rst  $38                                      ; $2A95: $FF
    rst  $38                                      ; $2A96: $FF
    rst  $38                                      ; $2A97: $FF
    rst  $38                                      ; $2A98: $FF
    rst  $38                                      ; $2A99: $FF
    rst  $38                                      ; $2A9A: $FF
    rst  $38                                      ; $2A9B: $FF
    rst  $38                                      ; $2A9C: $FF
    rst  $38                                      ; $2A9D: $FF
    rst  $38                                      ; $2A9E: $FF
    rst  $38                                      ; $2A9F: $FF
    rst  $38                                      ; $2AA0: $FF
    rst  $38                                      ; $2AA1: $FF
    rst  $38                                      ; $2AA2: $FF
    rst  $38                                      ; $2AA3: $FF
    rst  $38                                      ; $2AA4: $FF
    rst  $38                                      ; $2AA5: $FF
    rst  $38                                      ; $2AA6: $FF
    rst  $38                                      ; $2AA7: $FF
    rst  $38                                      ; $2AA8: $FF
    rst  $38                                      ; $2AA9: $FF
    rst  $38                                      ; $2AAA: $FF
    rst  $38                                      ; $2AAB: $FF
    rst  $38                                      ; $2AAC: $FF
    rst  $38                                      ; $2AAD: $FF
    rst  $38                                      ; $2AAE: $FF
    rst  $38                                      ; $2AAF: $FF
    rst  $38                                      ; $2AB0: $FF
    rst  $38                                      ; $2AB1: $FF
    rst  $38                                      ; $2AB2: $FF
    rst  $38                                      ; $2AB3: $FF
    rst  $38                                      ; $2AB4: $FF
    rst  $38                                      ; $2AB5: $FF
    rst  $38                                      ; $2AB6: $FF
    rst  $38                                      ; $2AB7: $FF
    rst  $38                                      ; $2AB8: $FF
    rst  $38                                      ; $2AB9: $FF
    rst  $38                                      ; $2ABA: $FF
    rst  $38                                      ; $2ABB: $FF
    rst  $38                                      ; $2ABC: $FF
    rst  $38                                      ; $2ABD: $FF
    rst  $38                                      ; $2ABE: $FF
    rst  $38                                      ; $2ABF: $FF
    rst  $38                                      ; $2AC0: $FF
    rst  $38                                      ; $2AC1: $FF
    rst  $38                                      ; $2AC2: $FF
    rst  $38                                      ; $2AC3: $FF
    rst  $38                                      ; $2AC4: $FF
    rst  $38                                      ; $2AC5: $FF
    rst  $38                                      ; $2AC6: $FF
    rst  $38                                      ; $2AC7: $FF
    rst  $38                                      ; $2AC8: $FF
    rst  $38                                      ; $2AC9: $FF
    rst  $38                                      ; $2ACA: $FF
    rst  $38                                      ; $2ACB: $FF
    rst  $38                                      ; $2ACC: $FF
    rst  $38                                      ; $2ACD: $FF
    rst  $38                                      ; $2ACE: $FF
    rst  $38                                      ; $2ACF: $FF
    rst  $38                                      ; $2AD0: $FF
    rst  $38                                      ; $2AD1: $FF
    rst  $38                                      ; $2AD2: $FF
    rst  $38                                      ; $2AD3: $FF
    rst  $38                                      ; $2AD4: $FF
    rst  $38                                      ; $2AD5: $FF
    rst  $38                                      ; $2AD6: $FF
    rst  $38                                      ; $2AD7: $FF
    rst  $38                                      ; $2AD8: $FF
    rst  $38                                      ; $2AD9: $FF
    rst  $38                                      ; $2ADA: $FF
    rst  $38                                      ; $2ADB: $FF
    rst  $38                                      ; $2ADC: $FF
    rst  $38                                      ; $2ADD: $FF
    rst  $38                                      ; $2ADE: $FF
    rst  $38                                      ; $2ADF: $FF
    rst  $38                                      ; $2AE0: $FF
    rst  $38                                      ; $2AE1: $FF
    rst  $38                                      ; $2AE2: $FF
    rst  $38                                      ; $2AE3: $FF
    rst  $38                                      ; $2AE4: $FF
    rst  $38                                      ; $2AE5: $FF
    rst  $38                                      ; $2AE6: $FF
    rst  $38                                      ; $2AE7: $FF
    rst  $38                                      ; $2AE8: $FF
    rst  $38                                      ; $2AE9: $FF
    rst  $38                                      ; $2AEA: $FF
    rst  $38                                      ; $2AEB: $FF
    rst  $38                                      ; $2AEC: $FF
    rst  $38                                      ; $2AED: $FF
    rst  $38                                      ; $2AEE: $FF
    rst  $38                                      ; $2AEF: $FF
    rst  $38                                      ; $2AF0: $FF
    rst  $38                                      ; $2AF1: $FF
    rst  $38                                      ; $2AF2: $FF
    rst  $38                                      ; $2AF3: $FF
    rst  $38                                      ; $2AF4: $FF
    rst  $38                                      ; $2AF5: $FF
    rst  $38                                      ; $2AF6: $FF
    rst  $38                                      ; $2AF7: $FF
    rst  $38                                      ; $2AF8: $FF
    rst  $38                                      ; $2AF9: $FF
    rst  $38                                      ; $2AFA: $FF
    rst  $38                                      ; $2AFB: $FF
    rst  $38                                      ; $2AFC: $FF
    rst  $38                                      ; $2AFD: $FF
    rst  $38                                      ; $2AFE: $FF
    rst  $38                                      ; $2AFF: $FF
    rst  $38                                      ; $2B00: $FF
    rst  $38                                      ; $2B01: $FF
    rst  $38                                      ; $2B02: $FF
    rst  $38                                      ; $2B03: $FF
    rst  $38                                      ; $2B04: $FF
    rst  $38                                      ; $2B05: $FF
    rst  $38                                      ; $2B06: $FF
    rst  $38                                      ; $2B07: $FF
    rst  $38                                      ; $2B08: $FF
    rst  $38                                      ; $2B09: $FF
    rst  $38                                      ; $2B0A: $FF
    rst  $38                                      ; $2B0B: $FF
    rst  $38                                      ; $2B0C: $FF
    rst  $38                                      ; $2B0D: $FF
    rst  $38                                      ; $2B0E: $FF
    rst  $38                                      ; $2B0F: $FF
    rst  $38                                      ; $2B10: $FF
    rst  $38                                      ; $2B11: $FF
    rst  $38                                      ; $2B12: $FF
    rst  $38                                      ; $2B13: $FF
    rst  $38                                      ; $2B14: $FF
    rst  $38                                      ; $2B15: $FF
    rst  $38                                      ; $2B16: $FF
    rst  $38                                      ; $2B17: $FF
    rst  $38                                      ; $2B18: $FF
    rst  $38                                      ; $2B19: $FF
    rst  $38                                      ; $2B1A: $FF
    rst  $38                                      ; $2B1B: $FF
    rst  $38                                      ; $2B1C: $FF
    rst  $38                                      ; $2B1D: $FF
    rst  $38                                      ; $2B1E: $FF
    rst  $38                                      ; $2B1F: $FF
    rst  $38                                      ; $2B20: $FF
    rst  $38                                      ; $2B21: $FF
    rst  $38                                      ; $2B22: $FF
    rst  $38                                      ; $2B23: $FF
    rst  $38                                      ; $2B24: $FF
    rst  $38                                      ; $2B25: $FF
    rst  $38                                      ; $2B26: $FF
    rst  $38                                      ; $2B27: $FF
    rst  $38                                      ; $2B28: $FF
    rst  $38                                      ; $2B29: $FF
    rst  $38                                      ; $2B2A: $FF
    rst  $38                                      ; $2B2B: $FF
    rst  $38                                      ; $2B2C: $FF
    rst  $38                                      ; $2B2D: $FF
    rst  $38                                      ; $2B2E: $FF
    rst  $38                                      ; $2B2F: $FF
    rst  $38                                      ; $2B30: $FF
    rst  $38                                      ; $2B31: $FF
    rst  $38                                      ; $2B32: $FF
    rst  $38                                      ; $2B33: $FF
    rst  $38                                      ; $2B34: $FF
    rst  $38                                      ; $2B35: $FF
    rst  $38                                      ; $2B36: $FF
    rst  $38                                      ; $2B37: $FF
    rst  $38                                      ; $2B38: $FF
    rst  $38                                      ; $2B39: $FF
    rst  $38                                      ; $2B3A: $FF
    rst  $38                                      ; $2B3B: $FF
    rst  $38                                      ; $2B3C: $FF
    rst  $38                                      ; $2B3D: $FF
    rst  $38                                      ; $2B3E: $FF
    rst  $38                                      ; $2B3F: $FF
    rst  $38                                      ; $2B40: $FF
    rst  $38                                      ; $2B41: $FF
    rst  $38                                      ; $2B42: $FF
    rst  $38                                      ; $2B43: $FF
    rst  $38                                      ; $2B44: $FF
    rst  $38                                      ; $2B45: $FF
    rst  $38                                      ; $2B46: $FF
    rst  $38                                      ; $2B47: $FF
    rst  $38                                      ; $2B48: $FF
    rst  $38                                      ; $2B49: $FF
    rst  $38                                      ; $2B4A: $FF
    rst  $38                                      ; $2B4B: $FF
    rst  $38                                      ; $2B4C: $FF
    rst  $38                                      ; $2B4D: $FF
    rst  $38                                      ; $2B4E: $FF
    rst  $38                                      ; $2B4F: $FF
    rst  $38                                      ; $2B50: $FF
    rst  $38                                      ; $2B51: $FF
    rst  $38                                      ; $2B52: $FF
    rst  $38                                      ; $2B53: $FF
    rst  $38                                      ; $2B54: $FF
    rst  $38                                      ; $2B55: $FF
    rst  $38                                      ; $2B56: $FF
    rst  $38                                      ; $2B57: $FF
    rst  $38                                      ; $2B58: $FF
    rst  $38                                      ; $2B59: $FF
    rst  $38                                      ; $2B5A: $FF
    rst  $38                                      ; $2B5B: $FF
    rst  $38                                      ; $2B5C: $FF
    rst  $38                                      ; $2B5D: $FF
    rst  $38                                      ; $2B5E: $FF
    rst  $38                                      ; $2B5F: $FF
    rst  $38                                      ; $2B60: $FF
    rst  $38                                      ; $2B61: $FF
    rst  $38                                      ; $2B62: $FF
    rst  $38                                      ; $2B63: $FF
    rst  $38                                      ; $2B64: $FF
    rst  $38                                      ; $2B65: $FF
    rst  $38                                      ; $2B66: $FF
    rst  $38                                      ; $2B67: $FF
    rst  $38                                      ; $2B68: $FF
    rst  $38                                      ; $2B69: $FF
    rst  $38                                      ; $2B6A: $FF
    rst  $38                                      ; $2B6B: $FF
    rst  $38                                      ; $2B6C: $FF
    rst  $38                                      ; $2B6D: $FF
    rst  $38                                      ; $2B6E: $FF
    rst  $38                                      ; $2B6F: $FF
    rst  $38                                      ; $2B70: $FF
    rst  $38                                      ; $2B71: $FF
    rst  $38                                      ; $2B72: $FF
    rst  $38                                      ; $2B73: $FF
    rst  $38                                      ; $2B74: $FF

Jump_000_2B75::
    rst  $38                                      ; $2B75: $FF
    rst  $38                                      ; $2B76: $FF
    rst  $38                                      ; $2B77: $FF
    rst  $38                                      ; $2B78: $FF
    rst  $38                                      ; $2B79: $FF
    rst  $38                                      ; $2B7A: $FF
    rst  $38                                      ; $2B7B: $FF
    rst  $38                                      ; $2B7C: $FF
    rst  $38                                      ; $2B7D: $FF
    rst  $38                                      ; $2B7E: $FF
    rst  $38                                      ; $2B7F: $FF
    rst  $38                                      ; $2B80: $FF
    rst  $38                                      ; $2B81: $FF
    rst  $38                                      ; $2B82: $FF
    rst  $38                                      ; $2B83: $FF
    rst  $38                                      ; $2B84: $FF
    rst  $38                                      ; $2B85: $FF
    rst  $38                                      ; $2B86: $FF
    rst  $38                                      ; $2B87: $FF
    rst  $38                                      ; $2B88: $FF
    rst  $38                                      ; $2B89: $FF
    rst  $38                                      ; $2B8A: $FF
    rst  $38                                      ; $2B8B: $FF
    rst  $38                                      ; $2B8C: $FF
    rst  $38                                      ; $2B8D: $FF
    rst  $38                                      ; $2B8E: $FF
    rst  $38                                      ; $2B8F: $FF
    rst  $38                                      ; $2B90: $FF
    rst  $38                                      ; $2B91: $FF
    rst  $38                                      ; $2B92: $FF
    rst  $38                                      ; $2B93: $FF
    rst  $38                                      ; $2B94: $FF
    rst  $38                                      ; $2B95: $FF
    rst  $38                                      ; $2B96: $FF
    rst  $38                                      ; $2B97: $FF
    rst  $38                                      ; $2B98: $FF
    rst  $38                                      ; $2B99: $FF
    rst  $38                                      ; $2B9A: $FF
    rst  $38                                      ; $2B9B: $FF
    rst  $38                                      ; $2B9C: $FF
    rst  $38                                      ; $2B9D: $FF
    rst  $38                                      ; $2B9E: $FF
    rst  $38                                      ; $2B9F: $FF
    rst  $38                                      ; $2BA0: $FF
    rst  $38                                      ; $2BA1: $FF
    rst  $38                                      ; $2BA2: $FF
    rst  $38                                      ; $2BA3: $FF
    rst  $38                                      ; $2BA4: $FF
    rst  $38                                      ; $2BA5: $FF
    rst  $38                                      ; $2BA6: $FF
    rst  $38                                      ; $2BA7: $FF
    rst  $38                                      ; $2BA8: $FF
    rst  $38                                      ; $2BA9: $FF
    rst  $38                                      ; $2BAA: $FF
    rst  $38                                      ; $2BAB: $FF
    rst  $38                                      ; $2BAC: $FF
    rst  $38                                      ; $2BAD: $FF
    rst  $38                                      ; $2BAE: $FF
    rst  $38                                      ; $2BAF: $FF
    rst  $38                                      ; $2BB0: $FF
    rst  $38                                      ; $2BB1: $FF
    rst  $38                                      ; $2BB2: $FF
    rst  $38                                      ; $2BB3: $FF
    rst  $38                                      ; $2BB4: $FF
    rst  $38                                      ; $2BB5: $FF
    rst  $38                                      ; $2BB6: $FF
    rst  $38                                      ; $2BB7: $FF
    rst  $38                                      ; $2BB8: $FF
    rst  $38                                      ; $2BB9: $FF
    rst  $38                                      ; $2BBA: $FF
    rst  $38                                      ; $2BBB: $FF
    rst  $38                                      ; $2BBC: $FF
    rst  $38                                      ; $2BBD: $FF
    rst  $38                                      ; $2BBE: $FF
    rst  $38                                      ; $2BBF: $FF
    rst  $38                                      ; $2BC0: $FF
    rst  $38                                      ; $2BC1: $FF
    rst  $38                                      ; $2BC2: $FF
    rst  $38                                      ; $2BC3: $FF
    rst  $38                                      ; $2BC4: $FF
    rst  $38                                      ; $2BC5: $FF
    rst  $38                                      ; $2BC6: $FF
    rst  $38                                      ; $2BC7: $FF
    rst  $38                                      ; $2BC8: $FF
    rst  $38                                      ; $2BC9: $FF
    rst  $38                                      ; $2BCA: $FF
    rst  $38                                      ; $2BCB: $FF
    rst  $38                                      ; $2BCC: $FF
    rst  $38                                      ; $2BCD: $FF
    rst  $38                                      ; $2BCE: $FF
    rst  $38                                      ; $2BCF: $FF
    rst  $38                                      ; $2BD0: $FF
    rst  $38                                      ; $2BD1: $FF
    rst  $38                                      ; $2BD2: $FF
    rst  $38                                      ; $2BD3: $FF
    rst  $38                                      ; $2BD4: $FF
    rst  $38                                      ; $2BD5: $FF
    rst  $38                                      ; $2BD6: $FF
    rst  $38                                      ; $2BD7: $FF
    rst  $38                                      ; $2BD8: $FF
    rst  $38                                      ; $2BD9: $FF
    rst  $38                                      ; $2BDA: $FF
    rst  $38                                      ; $2BDB: $FF
    rst  $38                                      ; $2BDC: $FF
    rst  $38                                      ; $2BDD: $FF
    rst  $38                                      ; $2BDE: $FF
    rst  $38                                      ; $2BDF: $FF
    rst  $38                                      ; $2BE0: $FF
    rst  $38                                      ; $2BE1: $FF
    rst  $38                                      ; $2BE2: $FF
    rst  $38                                      ; $2BE3: $FF
    rst  $38                                      ; $2BE4: $FF
    rst  $38                                      ; $2BE5: $FF
    rst  $38                                      ; $2BE6: $FF
    rst  $38                                      ; $2BE7: $FF
    rst  $38                                      ; $2BE8: $FF
    rst  $38                                      ; $2BE9: $FF
    rst  $38                                      ; $2BEA: $FF
    rst  $38                                      ; $2BEB: $FF
    rst  $38                                      ; $2BEC: $FF
    rst  $38                                      ; $2BED: $FF
    rst  $38                                      ; $2BEE: $FF
    rst  $38                                      ; $2BEF: $FF
    rst  $38                                      ; $2BF0: $FF
    rst  $38                                      ; $2BF1: $FF
    rst  $38                                      ; $2BF2: $FF
    rst  $38                                      ; $2BF3: $FF
    rst  $38                                      ; $2BF4: $FF
    rst  $38                                      ; $2BF5: $FF
    rst  $38                                      ; $2BF6: $FF
    rst  $38                                      ; $2BF7: $FF
    rst  $38                                      ; $2BF8: $FF
    rst  $38                                      ; $2BF9: $FF
    rst  $38                                      ; $2BFA: $FF
    rst  $38                                      ; $2BFB: $FF
    rst  $38                                      ; $2BFC: $FF
    rst  $38                                      ; $2BFD: $FF
    rst  $38                                      ; $2BFE: $FF
    rst  $38                                      ; $2BFF: $FF
    rst  $38                                      ; $2C00: $FF
    rst  $38                                      ; $2C01: $FF

Call_000_2C02::
    rst  $38                                      ; $2C02: $FF
    rst  $38                                      ; $2C03: $FF
    rst  $38                                      ; $2C04: $FF
    rst  $38                                      ; $2C05: $FF
    rst  $38                                      ; $2C06: $FF
    rst  $38                                      ; $2C07: $FF
    rst  $38                                      ; $2C08: $FF
    rst  $38                                      ; $2C09: $FF
    rst  $38                                      ; $2C0A: $FF
    rst  $38                                      ; $2C0B: $FF
    rst  $38                                      ; $2C0C: $FF
    rst  $38                                      ; $2C0D: $FF
    rst  $38                                      ; $2C0E: $FF
    rst  $38                                      ; $2C0F: $FF
    rst  $38                                      ; $2C10: $FF
    rst  $38                                      ; $2C11: $FF
    rst  $38                                      ; $2C12: $FF
    rst  $38                                      ; $2C13: $FF
    rst  $38                                      ; $2C14: $FF
    rst  $38                                      ; $2C15: $FF
    rst  $38                                      ; $2C16: $FF
    rst  $38                                      ; $2C17: $FF
    rst  $38                                      ; $2C18: $FF
    rst  $38                                      ; $2C19: $FF
    rst  $38                                      ; $2C1A: $FF
    rst  $38                                      ; $2C1B: $FF
    rst  $38                                      ; $2C1C: $FF
    rst  $38                                      ; $2C1D: $FF
    rst  $38                                      ; $2C1E: $FF
    rst  $38                                      ; $2C1F: $FF
    rst  $38                                      ; $2C20: $FF
    rst  $38                                      ; $2C21: $FF
    rst  $38                                      ; $2C22: $FF
    rst  $38                                      ; $2C23: $FF
    rst  $38                                      ; $2C24: $FF
    rst  $38                                      ; $2C25: $FF
    rst  $38                                      ; $2C26: $FF
    rst  $38                                      ; $2C27: $FF
    rst  $38                                      ; $2C28: $FF
    rst  $38                                      ; $2C29: $FF

Jump_000_2C2A::
    rst  $38                                      ; $2C2A: $FF
    rst  $38                                      ; $2C2B: $FF
    rst  $38                                      ; $2C2C: $FF
    rst  $38                                      ; $2C2D: $FF
    rst  $38                                      ; $2C2E: $FF
    rst  $38                                      ; $2C2F: $FF
    rst  $38                                      ; $2C30: $FF
    rst  $38                                      ; $2C31: $FF
    rst  $38                                      ; $2C32: $FF
    rst  $38                                      ; $2C33: $FF
    rst  $38                                      ; $2C34: $FF
    rst  $38                                      ; $2C35: $FF
    rst  $38                                      ; $2C36: $FF
    rst  $38                                      ; $2C37: $FF
    rst  $38                                      ; $2C38: $FF
    rst  $38                                      ; $2C39: $FF
    rst  $38                                      ; $2C3A: $FF
    rst  $38                                      ; $2C3B: $FF
    rst  $38                                      ; $2C3C: $FF
    rst  $38                                      ; $2C3D: $FF

Jump_000_2C3E::
    rst  $38                                      ; $2C3E: $FF
    rst  $38                                      ; $2C3F: $FF
    rst  $38                                      ; $2C40: $FF
    rst  $38                                      ; $2C41: $FF

Jump_000_2C42::
    rst  $38                                      ; $2C42: $FF
    rst  $38                                      ; $2C43: $FF
    rst  $38                                      ; $2C44: $FF
    rst  $38                                      ; $2C45: $FF
    rst  $38                                      ; $2C46: $FF
    rst  $38                                      ; $2C47: $FF
    rst  $38                                      ; $2C48: $FF
    rst  $38                                      ; $2C49: $FF
    rst  $38                                      ; $2C4A: $FF
    rst  $38                                      ; $2C4B: $FF
    rst  $38                                      ; $2C4C: $FF
    rst  $38                                      ; $2C4D: $FF
    rst  $38                                      ; $2C4E: $FF
    rst  $38                                      ; $2C4F: $FF
    rst  $38                                      ; $2C50: $FF
    rst  $38                                      ; $2C51: $FF
    rst  $38                                      ; $2C52: $FF
    rst  $38                                      ; $2C53: $FF
    rst  $38                                      ; $2C54: $FF
    rst  $38                                      ; $2C55: $FF
    rst  $38                                      ; $2C56: $FF
    rst  $38                                      ; $2C57: $FF
    rst  $38                                      ; $2C58: $FF
    rst  $38                                      ; $2C59: $FF
    rst  $38                                      ; $2C5A: $FF
    rst  $38                                      ; $2C5B: $FF
    rst  $38                                      ; $2C5C: $FF
    rst  $38                                      ; $2C5D: $FF
    rst  $38                                      ; $2C5E: $FF
    rst  $38                                      ; $2C5F: $FF
    rst  $38                                      ; $2C60: $FF
    rst  $38                                      ; $2C61: $FF
    rst  $38                                      ; $2C62: $FF
    rst  $38                                      ; $2C63: $FF
    rst  $38                                      ; $2C64: $FF
    rst  $38                                      ; $2C65: $FF
    rst  $38                                      ; $2C66: $FF
    rst  $38                                      ; $2C67: $FF
    rst  $38                                      ; $2C68: $FF
    rst  $38                                      ; $2C69: $FF
    rst  $38                                      ; $2C6A: $FF
    rst  $38                                      ; $2C6B: $FF
    rst  $38                                      ; $2C6C: $FF
    rst  $38                                      ; $2C6D: $FF
    rst  $38                                      ; $2C6E: $FF
    rst  $38                                      ; $2C6F: $FF
    rst  $38                                      ; $2C70: $FF
    rst  $38                                      ; $2C71: $FF
    rst  $38                                      ; $2C72: $FF
    rst  $38                                      ; $2C73: $FF
    rst  $38                                      ; $2C74: $FF
    rst  $38                                      ; $2C75: $FF
    rst  $38                                      ; $2C76: $FF
    rst  $38                                      ; $2C77: $FF
    rst  $38                                      ; $2C78: $FF
    rst  $38                                      ; $2C79: $FF
    rst  $38                                      ; $2C7A: $FF
    rst  $38                                      ; $2C7B: $FF
    rst  $38                                      ; $2C7C: $FF
    rst  $38                                      ; $2C7D: $FF
    rst  $38                                      ; $2C7E: $FF

Call_000_2C7F::
    rst  $38                                      ; $2C7F: $FF
    rst  $38                                      ; $2C80: $FF
    rst  $38                                      ; $2C81: $FF
    rst  $38                                      ; $2C82: $FF
    rst  $38                                      ; $2C83: $FF
    rst  $38                                      ; $2C84: $FF
    rst  $38                                      ; $2C85: $FF
    rst  $38                                      ; $2C86: $FF
    rst  $38                                      ; $2C87: $FF
    rst  $38                                      ; $2C88: $FF
    rst  $38                                      ; $2C89: $FF
    rst  $38                                      ; $2C8A: $FF
    rst  $38                                      ; $2C8B: $FF
    rst  $38                                      ; $2C8C: $FF
    rst  $38                                      ; $2C8D: $FF
    rst  $38                                      ; $2C8E: $FF
    rst  $38                                      ; $2C8F: $FF
    rst  $38                                      ; $2C90: $FF
    rst  $38                                      ; $2C91: $FF
    rst  $38                                      ; $2C92: $FF
    rst  $38                                      ; $2C93: $FF
    rst  $38                                      ; $2C94: $FF
    rst  $38                                      ; $2C95: $FF
    rst  $38                                      ; $2C96: $FF
    rst  $38                                      ; $2C97: $FF
    rst  $38                                      ; $2C98: $FF
    rst  $38                                      ; $2C99: $FF
    rst  $38                                      ; $2C9A: $FF
    rst  $38                                      ; $2C9B: $FF
    rst  $38                                      ; $2C9C: $FF
    rst  $38                                      ; $2C9D: $FF
    rst  $38                                      ; $2C9E: $FF
    rst  $38                                      ; $2C9F: $FF
    rst  $38                                      ; $2CA0: $FF
    rst  $38                                      ; $2CA1: $FF
    rst  $38                                      ; $2CA2: $FF
    rst  $38                                      ; $2CA3: $FF
    rst  $38                                      ; $2CA4: $FF
    rst  $38                                      ; $2CA5: $FF
    rst  $38                                      ; $2CA6: $FF
    rst  $38                                      ; $2CA7: $FF
    rst  $38                                      ; $2CA8: $FF
    rst  $38                                      ; $2CA9: $FF
    rst  $38                                      ; $2CAA: $FF
    rst  $38                                      ; $2CAB: $FF
    rst  $38                                      ; $2CAC: $FF
    rst  $38                                      ; $2CAD: $FF
    rst  $38                                      ; $2CAE: $FF
    rst  $38                                      ; $2CAF: $FF
    rst  $38                                      ; $2CB0: $FF
    rst  $38                                      ; $2CB1: $FF
    rst  $38                                      ; $2CB2: $FF
    rst  $38                                      ; $2CB3: $FF
    rst  $38                                      ; $2CB4: $FF
    rst  $38                                      ; $2CB5: $FF
    rst  $38                                      ; $2CB6: $FF
    rst  $38                                      ; $2CB7: $FF
    rst  $38                                      ; $2CB8: $FF
    rst  $38                                      ; $2CB9: $FF
    rst  $38                                      ; $2CBA: $FF
    rst  $38                                      ; $2CBB: $FF
    rst  $38                                      ; $2CBC: $FF
    rst  $38                                      ; $2CBD: $FF
    rst  $38                                      ; $2CBE: $FF
    rst  $38                                      ; $2CBF: $FF
    rst  $38                                      ; $2CC0: $FF
    rst  $38                                      ; $2CC1: $FF
    rst  $38                                      ; $2CC2: $FF
    rst  $38                                      ; $2CC3: $FF
    rst  $38                                      ; $2CC4: $FF
    rst  $38                                      ; $2CC5: $FF
    rst  $38                                      ; $2CC6: $FF
    rst  $38                                      ; $2CC7: $FF
    rst  $38                                      ; $2CC8: $FF
    rst  $38                                      ; $2CC9: $FF
    rst  $38                                      ; $2CCA: $FF
    rst  $38                                      ; $2CCB: $FF
    rst  $38                                      ; $2CCC: $FF
    rst  $38                                      ; $2CCD: $FF
    rst  $38                                      ; $2CCE: $FF
    rst  $38                                      ; $2CCF: $FF
    rst  $38                                      ; $2CD0: $FF
    rst  $38                                      ; $2CD1: $FF
    rst  $38                                      ; $2CD2: $FF
    rst  $38                                      ; $2CD3: $FF
    rst  $38                                      ; $2CD4: $FF
    rst  $38                                      ; $2CD5: $FF
    rst  $38                                      ; $2CD6: $FF
    rst  $38                                      ; $2CD7: $FF
    rst  $38                                      ; $2CD8: $FF
    rst  $38                                      ; $2CD9: $FF
    rst  $38                                      ; $2CDA: $FF
    rst  $38                                      ; $2CDB: $FF
    rst  $38                                      ; $2CDC: $FF
    rst  $38                                      ; $2CDD: $FF
    rst  $38                                      ; $2CDE: $FF
    rst  $38                                      ; $2CDF: $FF
    rst  $38                                      ; $2CE0: $FF
    rst  $38                                      ; $2CE1: $FF
    rst  $38                                      ; $2CE2: $FF
    rst  $38                                      ; $2CE3: $FF
    rst  $38                                      ; $2CE4: $FF
    rst  $38                                      ; $2CE5: $FF
    rst  $38                                      ; $2CE6: $FF
    rst  $38                                      ; $2CE7: $FF
    rst  $38                                      ; $2CE8: $FF
    rst  $38                                      ; $2CE9: $FF
    rst  $38                                      ; $2CEA: $FF
    rst  $38                                      ; $2CEB: $FF
    rst  $38                                      ; $2CEC: $FF
    rst  $38                                      ; $2CED: $FF
    rst  $38                                      ; $2CEE: $FF
    rst  $38                                      ; $2CEF: $FF
    rst  $38                                      ; $2CF0: $FF
    rst  $38                                      ; $2CF1: $FF
    rst  $38                                      ; $2CF2: $FF
    rst  $38                                      ; $2CF3: $FF
    rst  $38                                      ; $2CF4: $FF
    rst  $38                                      ; $2CF5: $FF
    rst  $38                                      ; $2CF6: $FF
    rst  $38                                      ; $2CF7: $FF
    rst  $38                                      ; $2CF8: $FF
    rst  $38                                      ; $2CF9: $FF
    rst  $38                                      ; $2CFA: $FF
    rst  $38                                      ; $2CFB: $FF
    rst  $38                                      ; $2CFC: $FF
    rst  $38                                      ; $2CFD: $FF
    rst  $38                                      ; $2CFE: $FF
    rst  $38                                      ; $2CFF: $FF
    rst  $38                                      ; $2D00: $FF
    rst  $38                                      ; $2D01: $FF
    rst  $38                                      ; $2D02: $FF

Jump_000_2D03::
    rst  $38                                      ; $2D03: $FF
    rst  $38                                      ; $2D04: $FF
    rst  $38                                      ; $2D05: $FF
    rst  $38                                      ; $2D06: $FF
    rst  $38                                      ; $2D07: $FF
    rst  $38                                      ; $2D08: $FF
    rst  $38                                      ; $2D09: $FF
    rst  $38                                      ; $2D0A: $FF
    rst  $38                                      ; $2D0B: $FF
    rst  $38                                      ; $2D0C: $FF
    rst  $38                                      ; $2D0D: $FF
    rst  $38                                      ; $2D0E: $FF
    rst  $38                                      ; $2D0F: $FF
    rst  $38                                      ; $2D10: $FF
    rst  $38                                      ; $2D11: $FF
    rst  $38                                      ; $2D12: $FF
    rst  $38                                      ; $2D13: $FF
    rst  $38                                      ; $2D14: $FF
    rst  $38                                      ; $2D15: $FF
    rst  $38                                      ; $2D16: $FF
    rst  $38                                      ; $2D17: $FF
    rst  $38                                      ; $2D18: $FF
    rst  $38                                      ; $2D19: $FF
    rst  $38                                      ; $2D1A: $FF
    rst  $38                                      ; $2D1B: $FF
    rst  $38                                      ; $2D1C: $FF
    rst  $38                                      ; $2D1D: $FF
    rst  $38                                      ; $2D1E: $FF
    rst  $38                                      ; $2D1F: $FF
    rst  $38                                      ; $2D20: $FF
    rst  $38                                      ; $2D21: $FF
    rst  $38                                      ; $2D22: $FF
    rst  $38                                      ; $2D23: $FF
    rst  $38                                      ; $2D24: $FF
    rst  $38                                      ; $2D25: $FF
    rst  $38                                      ; $2D26: $FF
    rst  $38                                      ; $2D27: $FF
    rst  $38                                      ; $2D28: $FF
    rst  $38                                      ; $2D29: $FF

Jump_000_2D2A::
    rst  $38                                      ; $2D2A: $FF
    rst  $38                                      ; $2D2B: $FF
    rst  $38                                      ; $2D2C: $FF
    rst  $38                                      ; $2D2D: $FF
    rst  $38                                      ; $2D2E: $FF
    rst  $38                                      ; $2D2F: $FF
    rst  $38                                      ; $2D30: $FF
    rst  $38                                      ; $2D31: $FF
    rst  $38                                      ; $2D32: $FF
    rst  $38                                      ; $2D33: $FF
    rst  $38                                      ; $2D34: $FF
    rst  $38                                      ; $2D35: $FF
    rst  $38                                      ; $2D36: $FF
    rst  $38                                      ; $2D37: $FF
    rst  $38                                      ; $2D38: $FF
    rst  $38                                      ; $2D39: $FF
    rst  $38                                      ; $2D3A: $FF
    rst  $38                                      ; $2D3B: $FF
    rst  $38                                      ; $2D3C: $FF
    rst  $38                                      ; $2D3D: $FF
    rst  $38                                      ; $2D3E: $FF
    rst  $38                                      ; $2D3F: $FF
    rst  $38                                      ; $2D40: $FF
    rst  $38                                      ; $2D41: $FF
    rst  $38                                      ; $2D42: $FF
    rst  $38                                      ; $2D43: $FF
    rst  $38                                      ; $2D44: $FF
    rst  $38                                      ; $2D45: $FF
    rst  $38                                      ; $2D46: $FF
    rst  $38                                      ; $2D47: $FF
    rst  $38                                      ; $2D48: $FF
    rst  $38                                      ; $2D49: $FF
    rst  $38                                      ; $2D4A: $FF
    rst  $38                                      ; $2D4B: $FF
    rst  $38                                      ; $2D4C: $FF
    rst  $38                                      ; $2D4D: $FF
    rst  $38                                      ; $2D4E: $FF
    rst  $38                                      ; $2D4F: $FF
    rst  $38                                      ; $2D50: $FF
    rst  $38                                      ; $2D51: $FF
    rst  $38                                      ; $2D52: $FF
    rst  $38                                      ; $2D53: $FF
    rst  $38                                      ; $2D54: $FF
    rst  $38                                      ; $2D55: $FF
    rst  $38                                      ; $2D56: $FF
    rst  $38                                      ; $2D57: $FF
    rst  $38                                      ; $2D58: $FF
    rst  $38                                      ; $2D59: $FF
    rst  $38                                      ; $2D5A: $FF
    rst  $38                                      ; $2D5B: $FF
    rst  $38                                      ; $2D5C: $FF
    rst  $38                                      ; $2D5D: $FF
    rst  $38                                      ; $2D5E: $FF
    rst  $38                                      ; $2D5F: $FF
    rst  $38                                      ; $2D60: $FF
    rst  $38                                      ; $2D61: $FF
    rst  $38                                      ; $2D62: $FF
    rst  $38                                      ; $2D63: $FF
    rst  $38                                      ; $2D64: $FF
    rst  $38                                      ; $2D65: $FF
    rst  $38                                      ; $2D66: $FF
    rst  $38                                      ; $2D67: $FF
    rst  $38                                      ; $2D68: $FF
    rst  $38                                      ; $2D69: $FF
    rst  $38                                      ; $2D6A: $FF
    rst  $38                                      ; $2D6B: $FF
    rst  $38                                      ; $2D6C: $FF
    rst  $38                                      ; $2D6D: $FF
    rst  $38                                      ; $2D6E: $FF
    rst  $38                                      ; $2D6F: $FF
    rst  $38                                      ; $2D70: $FF
    rst  $38                                      ; $2D71: $FF
    rst  $38                                      ; $2D72: $FF
    rst  $38                                      ; $2D73: $FF
    rst  $38                                      ; $2D74: $FF
    rst  $38                                      ; $2D75: $FF
    rst  $38                                      ; $2D76: $FF
    rst  $38                                      ; $2D77: $FF
    rst  $38                                      ; $2D78: $FF
    rst  $38                                      ; $2D79: $FF
    rst  $38                                      ; $2D7A: $FF
    rst  $38                                      ; $2D7B: $FF
    rst  $38                                      ; $2D7C: $FF
    rst  $38                                      ; $2D7D: $FF
    rst  $38                                      ; $2D7E: $FF
    rst  $38                                      ; $2D7F: $FF
    rst  $38                                      ; $2D80: $FF
    rst  $38                                      ; $2D81: $FF
    rst  $38                                      ; $2D82: $FF
    rst  $38                                      ; $2D83: $FF
    rst  $38                                      ; $2D84: $FF
    rst  $38                                      ; $2D85: $FF
    rst  $38                                      ; $2D86: $FF
    rst  $38                                      ; $2D87: $FF
    rst  $38                                      ; $2D88: $FF
    rst  $38                                      ; $2D89: $FF
    rst  $38                                      ; $2D8A: $FF
    rst  $38                                      ; $2D8B: $FF
    rst  $38                                      ; $2D8C: $FF
    rst  $38                                      ; $2D8D: $FF
    rst  $38                                      ; $2D8E: $FF
    rst  $38                                      ; $2D8F: $FF
    rst  $38                                      ; $2D90: $FF
    rst  $38                                      ; $2D91: $FF
    rst  $38                                      ; $2D92: $FF
    rst  $38                                      ; $2D93: $FF
    rst  $38                                      ; $2D94: $FF
    rst  $38                                      ; $2D95: $FF
    rst  $38                                      ; $2D96: $FF
    rst  $38                                      ; $2D97: $FF
    rst  $38                                      ; $2D98: $FF
    rst  $38                                      ; $2D99: $FF
    rst  $38                                      ; $2D9A: $FF
    rst  $38                                      ; $2D9B: $FF
    rst  $38                                      ; $2D9C: $FF
    rst  $38                                      ; $2D9D: $FF
    rst  $38                                      ; $2D9E: $FF
    rst  $38                                      ; $2D9F: $FF
    rst  $38                                      ; $2DA0: $FF
    rst  $38                                      ; $2DA1: $FF
    rst  $38                                      ; $2DA2: $FF
    rst  $38                                      ; $2DA3: $FF
    rst  $38                                      ; $2DA4: $FF
    rst  $38                                      ; $2DA5: $FF
    rst  $38                                      ; $2DA6: $FF
    rst  $38                                      ; $2DA7: $FF
    rst  $38                                      ; $2DA8: $FF
    rst  $38                                      ; $2DA9: $FF
    rst  $38                                      ; $2DAA: $FF
    rst  $38                                      ; $2DAB: $FF
    rst  $38                                      ; $2DAC: $FF
    rst  $38                                      ; $2DAD: $FF
    rst  $38                                      ; $2DAE: $FF
    rst  $38                                      ; $2DAF: $FF
    rst  $38                                      ; $2DB0: $FF
    rst  $38                                      ; $2DB1: $FF
    rst  $38                                      ; $2DB2: $FF
    rst  $38                                      ; $2DB3: $FF
    rst  $38                                      ; $2DB4: $FF
    rst  $38                                      ; $2DB5: $FF
    rst  $38                                      ; $2DB6: $FF
    rst  $38                                      ; $2DB7: $FF
    rst  $38                                      ; $2DB8: $FF
    rst  $38                                      ; $2DB9: $FF
    rst  $38                                      ; $2DBA: $FF
    rst  $38                                      ; $2DBB: $FF
    rst  $38                                      ; $2DBC: $FF
    rst  $38                                      ; $2DBD: $FF
    rst  $38                                      ; $2DBE: $FF
    rst  $38                                      ; $2DBF: $FF
    rst  $38                                      ; $2DC0: $FF
    rst  $38                                      ; $2DC1: $FF
    rst  $38                                      ; $2DC2: $FF
    rst  $38                                      ; $2DC3: $FF
    rst  $38                                      ; $2DC4: $FF
    rst  $38                                      ; $2DC5: $FF
    rst  $38                                      ; $2DC6: $FF
    rst  $38                                      ; $2DC7: $FF
    rst  $38                                      ; $2DC8: $FF
    rst  $38                                      ; $2DC9: $FF
    rst  $38                                      ; $2DCA: $FF
    rst  $38                                      ; $2DCB: $FF
    rst  $38                                      ; $2DCC: $FF
    rst  $38                                      ; $2DCD: $FF
    rst  $38                                      ; $2DCE: $FF
    rst  $38                                      ; $2DCF: $FF
    rst  $38                                      ; $2DD0: $FF
    rst  $38                                      ; $2DD1: $FF
    rst  $38                                      ; $2DD2: $FF
    rst  $38                                      ; $2DD3: $FF
    rst  $38                                      ; $2DD4: $FF
    rst  $38                                      ; $2DD5: $FF
    rst  $38                                      ; $2DD6: $FF
    rst  $38                                      ; $2DD7: $FF
    rst  $38                                      ; $2DD8: $FF
    rst  $38                                      ; $2DD9: $FF
    rst  $38                                      ; $2DDA: $FF
    rst  $38                                      ; $2DDB: $FF
    rst  $38                                      ; $2DDC: $FF
    rst  $38                                      ; $2DDD: $FF
    rst  $38                                      ; $2DDE: $FF
    rst  $38                                      ; $2DDF: $FF
    rst  $38                                      ; $2DE0: $FF
    rst  $38                                      ; $2DE1: $FF
    rst  $38                                      ; $2DE2: $FF
    rst  $38                                      ; $2DE3: $FF
    rst  $38                                      ; $2DE4: $FF
    rst  $38                                      ; $2DE5: $FF
    rst  $38                                      ; $2DE6: $FF
    rst  $38                                      ; $2DE7: $FF
    rst  $38                                      ; $2DE8: $FF
    rst  $38                                      ; $2DE9: $FF
    rst  $38                                      ; $2DEA: $FF
    rst  $38                                      ; $2DEB: $FF
    rst  $38                                      ; $2DEC: $FF
    rst  $38                                      ; $2DED: $FF
    rst  $38                                      ; $2DEE: $FF
    rst  $38                                      ; $2DEF: $FF
    rst  $38                                      ; $2DF0: $FF
    rst  $38                                      ; $2DF1: $FF
    rst  $38                                      ; $2DF2: $FF
    rst  $38                                      ; $2DF3: $FF
    rst  $38                                      ; $2DF4: $FF
    rst  $38                                      ; $2DF5: $FF
    rst  $38                                      ; $2DF6: $FF
    rst  $38                                      ; $2DF7: $FF
    rst  $38                                      ; $2DF8: $FF
    rst  $38                                      ; $2DF9: $FF
    rst  $38                                      ; $2DFA: $FF
    rst  $38                                      ; $2DFB: $FF
    rst  $38                                      ; $2DFC: $FF
    rst  $38                                      ; $2DFD: $FF
    rst  $38                                      ; $2DFE: $FF
    rst  $38                                      ; $2DFF: $FF
    rst  $38                                      ; $2E00: $FF
    rst  $38                                      ; $2E01: $FF
    rst  $38                                      ; $2E02: $FF
    rst  $38                                      ; $2E03: $FF
    rst  $38                                      ; $2E04: $FF
    rst  $38                                      ; $2E05: $FF
    rst  $38                                      ; $2E06: $FF
    rst  $38                                      ; $2E07: $FF
    rst  $38                                      ; $2E08: $FF
    rst  $38                                      ; $2E09: $FF
    rst  $38                                      ; $2E0A: $FF
    rst  $38                                      ; $2E0B: $FF
    rst  $38                                      ; $2E0C: $FF
    rst  $38                                      ; $2E0D: $FF
    rst  $38                                      ; $2E0E: $FF
    rst  $38                                      ; $2E0F: $FF
    rst  $38                                      ; $2E10: $FF
    rst  $38                                      ; $2E11: $FF
    rst  $38                                      ; $2E12: $FF
    rst  $38                                      ; $2E13: $FF
    rst  $38                                      ; $2E14: $FF
    rst  $38                                      ; $2E15: $FF
    rst  $38                                      ; $2E16: $FF
    rst  $38                                      ; $2E17: $FF
    rst  $38                                      ; $2E18: $FF
    rst  $38                                      ; $2E19: $FF
    rst  $38                                      ; $2E1A: $FF
    rst  $38                                      ; $2E1B: $FF
    rst  $38                                      ; $2E1C: $FF
    rst  $38                                      ; $2E1D: $FF
    rst  $38                                      ; $2E1E: $FF
    rst  $38                                      ; $2E1F: $FF
    rst  $38                                      ; $2E20: $FF
    rst  $38                                      ; $2E21: $FF
    rst  $38                                      ; $2E22: $FF
    rst  $38                                      ; $2E23: $FF
    rst  $38                                      ; $2E24: $FF
    rst  $38                                      ; $2E25: $FF
    rst  $38                                      ; $2E26: $FF
    rst  $38                                      ; $2E27: $FF
    rst  $38                                      ; $2E28: $FF
    rst  $38                                      ; $2E29: $FF
    rst  $38                                      ; $2E2A: $FF
    rst  $38                                      ; $2E2B: $FF
    rst  $38                                      ; $2E2C: $FF
    rst  $38                                      ; $2E2D: $FF
    rst  $38                                      ; $2E2E: $FF
    rst  $38                                      ; $2E2F: $FF
    rst  $38                                      ; $2E30: $FF
    rst  $38                                      ; $2E31: $FF
    rst  $38                                      ; $2E32: $FF
    rst  $38                                      ; $2E33: $FF
    rst  $38                                      ; $2E34: $FF
    rst  $38                                      ; $2E35: $FF
    rst  $38                                      ; $2E36: $FF
    rst  $38                                      ; $2E37: $FF
    rst  $38                                      ; $2E38: $FF
    rst  $38                                      ; $2E39: $FF
    rst  $38                                      ; $2E3A: $FF
    rst  $38                                      ; $2E3B: $FF
    rst  $38                                      ; $2E3C: $FF
    rst  $38                                      ; $2E3D: $FF
    rst  $38                                      ; $2E3E: $FF

Jump_000_2E3F::
    rst  $38                                      ; $2E3F: $FF
    rst  $38                                      ; $2E40: $FF
    rst  $38                                      ; $2E41: $FF
    rst  $38                                      ; $2E42: $FF
    rst  $38                                      ; $2E43: $FF
    rst  $38                                      ; $2E44: $FF
    rst  $38                                      ; $2E45: $FF
    rst  $38                                      ; $2E46: $FF
    rst  $38                                      ; $2E47: $FF
    rst  $38                                      ; $2E48: $FF
    rst  $38                                      ; $2E49: $FF
    rst  $38                                      ; $2E4A: $FF
    rst  $38                                      ; $2E4B: $FF
    rst  $38                                      ; $2E4C: $FF
    rst  $38                                      ; $2E4D: $FF
    rst  $38                                      ; $2E4E: $FF
    rst  $38                                      ; $2E4F: $FF
    rst  $38                                      ; $2E50: $FF
    rst  $38                                      ; $2E51: $FF
    rst  $38                                      ; $2E52: $FF
    rst  $38                                      ; $2E53: $FF
    rst  $38                                      ; $2E54: $FF
    rst  $38                                      ; $2E55: $FF
    rst  $38                                      ; $2E56: $FF
    rst  $38                                      ; $2E57: $FF
    rst  $38                                      ; $2E58: $FF
    rst  $38                                      ; $2E59: $FF
    rst  $38                                      ; $2E5A: $FF
    rst  $38                                      ; $2E5B: $FF
    rst  $38                                      ; $2E5C: $FF
    rst  $38                                      ; $2E5D: $FF
    rst  $38                                      ; $2E5E: $FF
    rst  $38                                      ; $2E5F: $FF
    rst  $38                                      ; $2E60: $FF
    rst  $38                                      ; $2E61: $FF
    rst  $38                                      ; $2E62: $FF
    rst  $38                                      ; $2E63: $FF
    rst  $38                                      ; $2E64: $FF
    rst  $38                                      ; $2E65: $FF
    rst  $38                                      ; $2E66: $FF
    rst  $38                                      ; $2E67: $FF
    rst  $38                                      ; $2E68: $FF
    rst  $38                                      ; $2E69: $FF
    rst  $38                                      ; $2E6A: $FF
    rst  $38                                      ; $2E6B: $FF
    rst  $38                                      ; $2E6C: $FF
    rst  $38                                      ; $2E6D: $FF
    rst  $38                                      ; $2E6E: $FF
    rst  $38                                      ; $2E6F: $FF
    rst  $38                                      ; $2E70: $FF
    rst  $38                                      ; $2E71: $FF
    rst  $38                                      ; $2E72: $FF
    rst  $38                                      ; $2E73: $FF
    rst  $38                                      ; $2E74: $FF
    rst  $38                                      ; $2E75: $FF
    rst  $38                                      ; $2E76: $FF
    rst  $38                                      ; $2E77: $FF
    rst  $38                                      ; $2E78: $FF
    rst  $38                                      ; $2E79: $FF
    rst  $38                                      ; $2E7A: $FF
    rst  $38                                      ; $2E7B: $FF
    rst  $38                                      ; $2E7C: $FF
    rst  $38                                      ; $2E7D: $FF
    rst  $38                                      ; $2E7E: $FF
    rst  $38                                      ; $2E7F: $FF
    rst  $38                                      ; $2E80: $FF
    rst  $38                                      ; $2E81: $FF
    rst  $38                                      ; $2E82: $FF
    rst  $38                                      ; $2E83: $FF
    rst  $38                                      ; $2E84: $FF
    rst  $38                                      ; $2E85: $FF
    rst  $38                                      ; $2E86: $FF
    rst  $38                                      ; $2E87: $FF
    rst  $38                                      ; $2E88: $FF
    rst  $38                                      ; $2E89: $FF
    rst  $38                                      ; $2E8A: $FF
    rst  $38                                      ; $2E8B: $FF
    rst  $38                                      ; $2E8C: $FF
    rst  $38                                      ; $2E8D: $FF
    rst  $38                                      ; $2E8E: $FF
    rst  $38                                      ; $2E8F: $FF
    rst  $38                                      ; $2E90: $FF
    rst  $38                                      ; $2E91: $FF
    rst  $38                                      ; $2E92: $FF
    rst  $38                                      ; $2E93: $FF
    rst  $38                                      ; $2E94: $FF
    rst  $38                                      ; $2E95: $FF
    rst  $38                                      ; $2E96: $FF
    rst  $38                                      ; $2E97: $FF
    rst  $38                                      ; $2E98: $FF
    rst  $38                                      ; $2E99: $FF
    rst  $38                                      ; $2E9A: $FF
    rst  $38                                      ; $2E9B: $FF
    rst  $38                                      ; $2E9C: $FF
    rst  $38                                      ; $2E9D: $FF
    rst  $38                                      ; $2E9E: $FF
    rst  $38                                      ; $2E9F: $FF
    rst  $38                                      ; $2EA0: $FF
    rst  $38                                      ; $2EA1: $FF
    rst  $38                                      ; $2EA2: $FF
    rst  $38                                      ; $2EA3: $FF
    rst  $38                                      ; $2EA4: $FF
    rst  $38                                      ; $2EA5: $FF
    rst  $38                                      ; $2EA6: $FF
    rst  $38                                      ; $2EA7: $FF
    rst  $38                                      ; $2EA8: $FF
    rst  $38                                      ; $2EA9: $FF
    rst  $38                                      ; $2EAA: $FF
    rst  $38                                      ; $2EAB: $FF
    rst  $38                                      ; $2EAC: $FF
    rst  $38                                      ; $2EAD: $FF
    rst  $38                                      ; $2EAE: $FF
    rst  $38                                      ; $2EAF: $FF
    rst  $38                                      ; $2EB0: $FF
    rst  $38                                      ; $2EB1: $FF
    rst  $38                                      ; $2EB2: $FF
    rst  $38                                      ; $2EB3: $FF
    rst  $38                                      ; $2EB4: $FF
    rst  $38                                      ; $2EB5: $FF
    rst  $38                                      ; $2EB6: $FF
    rst  $38                                      ; $2EB7: $FF
    rst  $38                                      ; $2EB8: $FF
    rst  $38                                      ; $2EB9: $FF
    rst  $38                                      ; $2EBA: $FF
    rst  $38                                      ; $2EBB: $FF
    rst  $38                                      ; $2EBC: $FF
    rst  $38                                      ; $2EBD: $FF
    rst  $38                                      ; $2EBE: $FF
    rst  $38                                      ; $2EBF: $FF
    rst  $38                                      ; $2EC0: $FF
    rst  $38                                      ; $2EC1: $FF
    rst  $38                                      ; $2EC2: $FF
    rst  $38                                      ; $2EC3: $FF
    rst  $38                                      ; $2EC4: $FF
    rst  $38                                      ; $2EC5: $FF
    rst  $38                                      ; $2EC6: $FF
    rst  $38                                      ; $2EC7: $FF
    rst  $38                                      ; $2EC8: $FF
    rst  $38                                      ; $2EC9: $FF
    rst  $38                                      ; $2ECA: $FF
    rst  $38                                      ; $2ECB: $FF
    rst  $38                                      ; $2ECC: $FF
    rst  $38                                      ; $2ECD: $FF
    rst  $38                                      ; $2ECE: $FF
    rst  $38                                      ; $2ECF: $FF
    rst  $38                                      ; $2ED0: $FF
    rst  $38                                      ; $2ED1: $FF
    rst  $38                                      ; $2ED2: $FF
    rst  $38                                      ; $2ED3: $FF
    rst  $38                                      ; $2ED4: $FF
    rst  $38                                      ; $2ED5: $FF
    rst  $38                                      ; $2ED6: $FF
    rst  $38                                      ; $2ED7: $FF
    rst  $38                                      ; $2ED8: $FF
    rst  $38                                      ; $2ED9: $FF
    rst  $38                                      ; $2EDA: $FF
    rst  $38                                      ; $2EDB: $FF
    rst  $38                                      ; $2EDC: $FF
    rst  $38                                      ; $2EDD: $FF
    rst  $38                                      ; $2EDE: $FF
    rst  $38                                      ; $2EDF: $FF
    rst  $38                                      ; $2EE0: $FF
    rst  $38                                      ; $2EE1: $FF
    rst  $38                                      ; $2EE2: $FF
    rst  $38                                      ; $2EE3: $FF
    rst  $38                                      ; $2EE4: $FF
    rst  $38                                      ; $2EE5: $FF
    rst  $38                                      ; $2EE6: $FF
    rst  $38                                      ; $2EE7: $FF
    rst  $38                                      ; $2EE8: $FF
    rst  $38                                      ; $2EE9: $FF
    rst  $38                                      ; $2EEA: $FF
    rst  $38                                      ; $2EEB: $FF
    rst  $38                                      ; $2EEC: $FF
    rst  $38                                      ; $2EED: $FF
    rst  $38                                      ; $2EEE: $FF
    rst  $38                                      ; $2EEF: $FF
    rst  $38                                      ; $2EF0: $FF
    rst  $38                                      ; $2EF1: $FF
    rst  $38                                      ; $2EF2: $FF
    rst  $38                                      ; $2EF3: $FF
    rst  $38                                      ; $2EF4: $FF
    rst  $38                                      ; $2EF5: $FF
    rst  $38                                      ; $2EF6: $FF
    rst  $38                                      ; $2EF7: $FF
    rst  $38                                      ; $2EF8: $FF
    rst  $38                                      ; $2EF9: $FF
    rst  $38                                      ; $2EFA: $FF
    rst  $38                                      ; $2EFB: $FF
    rst  $38                                      ; $2EFC: $FF
    rst  $38                                      ; $2EFD: $FF
    rst  $38                                      ; $2EFE: $FF
    rst  $38                                      ; $2EFF: $FF
    rst  $38                                      ; $2F00: $FF
    rst  $38                                      ; $2F01: $FF
    rst  $38                                      ; $2F02: $FF
    rst  $38                                      ; $2F03: $FF
    rst  $38                                      ; $2F04: $FF
    rst  $38                                      ; $2F05: $FF
    rst  $38                                      ; $2F06: $FF
    rst  $38                                      ; $2F07: $FF
    rst  $38                                      ; $2F08: $FF
    rst  $38                                      ; $2F09: $FF
    rst  $38                                      ; $2F0A: $FF
    rst  $38                                      ; $2F0B: $FF
    rst  $38                                      ; $2F0C: $FF
    rst  $38                                      ; $2F0D: $FF
    rst  $38                                      ; $2F0E: $FF
    rst  $38                                      ; $2F0F: $FF
    rst  $38                                      ; $2F10: $FF
    rst  $38                                      ; $2F11: $FF
    rst  $38                                      ; $2F12: $FF
    rst  $38                                      ; $2F13: $FF
    rst  $38                                      ; $2F14: $FF
    rst  $38                                      ; $2F15: $FF
    rst  $38                                      ; $2F16: $FF
    rst  $38                                      ; $2F17: $FF
    rst  $38                                      ; $2F18: $FF
    rst  $38                                      ; $2F19: $FF
    rst  $38                                      ; $2F1A: $FF
    rst  $38                                      ; $2F1B: $FF
    rst  $38                                      ; $2F1C: $FF
    rst  $38                                      ; $2F1D: $FF
    rst  $38                                      ; $2F1E: $FF
    rst  $38                                      ; $2F1F: $FF
    rst  $38                                      ; $2F20: $FF
    rst  $38                                      ; $2F21: $FF
    rst  $38                                      ; $2F22: $FF
    rst  $38                                      ; $2F23: $FF
    rst  $38                                      ; $2F24: $FF
    rst  $38                                      ; $2F25: $FF
    rst  $38                                      ; $2F26: $FF
    rst  $38                                      ; $2F27: $FF
    rst  $38                                      ; $2F28: $FF
    rst  $38                                      ; $2F29: $FF
    rst  $38                                      ; $2F2A: $FF
    rst  $38                                      ; $2F2B: $FF
    rst  $38                                      ; $2F2C: $FF
    rst  $38                                      ; $2F2D: $FF
    rst  $38                                      ; $2F2E: $FF
    rst  $38                                      ; $2F2F: $FF

Jump_000_2F30::
    rst  $38                                      ; $2F30: $FF
    rst  $38                                      ; $2F31: $FF
    rst  $38                                      ; $2F32: $FF
    rst  $38                                      ; $2F33: $FF
    rst  $38                                      ; $2F34: $FF
    rst  $38                                      ; $2F35: $FF
    rst  $38                                      ; $2F36: $FF
    rst  $38                                      ; $2F37: $FF
    rst  $38                                      ; $2F38: $FF
    rst  $38                                      ; $2F39: $FF
    rst  $38                                      ; $2F3A: $FF
    rst  $38                                      ; $2F3B: $FF
    rst  $38                                      ; $2F3C: $FF
    rst  $38                                      ; $2F3D: $FF
    rst  $38                                      ; $2F3E: $FF
    rst  $38                                      ; $2F3F: $FF
    rst  $38                                      ; $2F40: $FF
    rst  $38                                      ; $2F41: $FF
    rst  $38                                      ; $2F42: $FF
    rst  $38                                      ; $2F43: $FF
    rst  $38                                      ; $2F44: $FF
    rst  $38                                      ; $2F45: $FF
    rst  $38                                      ; $2F46: $FF
    rst  $38                                      ; $2F47: $FF
    rst  $38                                      ; $2F48: $FF
    rst  $38                                      ; $2F49: $FF
    rst  $38                                      ; $2F4A: $FF
    rst  $38                                      ; $2F4B: $FF
    rst  $38                                      ; $2F4C: $FF
    rst  $38                                      ; $2F4D: $FF
    rst  $38                                      ; $2F4E: $FF
    rst  $38                                      ; $2F4F: $FF
    rst  $38                                      ; $2F50: $FF
    rst  $38                                      ; $2F51: $FF
    rst  $38                                      ; $2F52: $FF
    rst  $38                                      ; $2F53: $FF
    rst  $38                                      ; $2F54: $FF
    rst  $38                                      ; $2F55: $FF
    rst  $38                                      ; $2F56: $FF
    rst  $38                                      ; $2F57: $FF
    rst  $38                                      ; $2F58: $FF
    rst  $38                                      ; $2F59: $FF
    rst  $38                                      ; $2F5A: $FF
    rst  $38                                      ; $2F5B: $FF
    rst  $38                                      ; $2F5C: $FF
    rst  $38                                      ; $2F5D: $FF
    rst  $38                                      ; $2F5E: $FF
    rst  $38                                      ; $2F5F: $FF
    rst  $38                                      ; $2F60: $FF
    rst  $38                                      ; $2F61: $FF
    rst  $38                                      ; $2F62: $FF
    rst  $38                                      ; $2F63: $FF
    rst  $38                                      ; $2F64: $FF
    rst  $38                                      ; $2F65: $FF
    rst  $38                                      ; $2F66: $FF
    rst  $38                                      ; $2F67: $FF
    rst  $38                                      ; $2F68: $FF
    rst  $38                                      ; $2F69: $FF
    rst  $38                                      ; $2F6A: $FF
    rst  $38                                      ; $2F6B: $FF
    rst  $38                                      ; $2F6C: $FF
    rst  $38                                      ; $2F6D: $FF
    rst  $38                                      ; $2F6E: $FF
    rst  $38                                      ; $2F6F: $FF
    rst  $38                                      ; $2F70: $FF
    rst  $38                                      ; $2F71: $FF
    rst  $38                                      ; $2F72: $FF
    rst  $38                                      ; $2F73: $FF
    rst  $38                                      ; $2F74: $FF
    rst  $38                                      ; $2F75: $FF
    rst  $38                                      ; $2F76: $FF
    rst  $38                                      ; $2F77: $FF
    rst  $38                                      ; $2F78: $FF
    rst  $38                                      ; $2F79: $FF
    rst  $38                                      ; $2F7A: $FF
    rst  $38                                      ; $2F7B: $FF
    rst  $38                                      ; $2F7C: $FF
    rst  $38                                      ; $2F7D: $FF
    rst  $38                                      ; $2F7E: $FF
    rst  $38                                      ; $2F7F: $FF
    rst  $38                                      ; $2F80: $FF
    rst  $38                                      ; $2F81: $FF
    rst  $38                                      ; $2F82: $FF
    rst  $38                                      ; $2F83: $FF
    rst  $38                                      ; $2F84: $FF
    rst  $38                                      ; $2F85: $FF
    rst  $38                                      ; $2F86: $FF
    rst  $38                                      ; $2F87: $FF
    rst  $38                                      ; $2F88: $FF
    rst  $38                                      ; $2F89: $FF
    rst  $38                                      ; $2F8A: $FF
    rst  $38                                      ; $2F8B: $FF
    rst  $38                                      ; $2F8C: $FF
    rst  $38                                      ; $2F8D: $FF
    rst  $38                                      ; $2F8E: $FF
    rst  $38                                      ; $2F8F: $FF
    rst  $38                                      ; $2F90: $FF
    rst  $38                                      ; $2F91: $FF
    rst  $38                                      ; $2F92: $FF
    rst  $38                                      ; $2F93: $FF
    rst  $38                                      ; $2F94: $FF
    rst  $38                                      ; $2F95: $FF
    rst  $38                                      ; $2F96: $FF
    rst  $38                                      ; $2F97: $FF
    rst  $38                                      ; $2F98: $FF
    rst  $38                                      ; $2F99: $FF
    rst  $38                                      ; $2F9A: $FF
    rst  $38                                      ; $2F9B: $FF
    rst  $38                                      ; $2F9C: $FF
    rst  $38                                      ; $2F9D: $FF
    rst  $38                                      ; $2F9E: $FF
    rst  $38                                      ; $2F9F: $FF
    rst  $38                                      ; $2FA0: $FF
    rst  $38                                      ; $2FA1: $FF
    rst  $38                                      ; $2FA2: $FF
    rst  $38                                      ; $2FA3: $FF
    rst  $38                                      ; $2FA4: $FF
    rst  $38                                      ; $2FA5: $FF
    rst  $38                                      ; $2FA6: $FF
    rst  $38                                      ; $2FA7: $FF
    rst  $38                                      ; $2FA8: $FF
    rst  $38                                      ; $2FA9: $FF
    rst  $38                                      ; $2FAA: $FF
    rst  $38                                      ; $2FAB: $FF
    rst  $38                                      ; $2FAC: $FF
    rst  $38                                      ; $2FAD: $FF
    rst  $38                                      ; $2FAE: $FF
    rst  $38                                      ; $2FAF: $FF
    rst  $38                                      ; $2FB0: $FF
    rst  $38                                      ; $2FB1: $FF
    rst  $38                                      ; $2FB2: $FF
    rst  $38                                      ; $2FB3: $FF
    rst  $38                                      ; $2FB4: $FF
    rst  $38                                      ; $2FB5: $FF
    rst  $38                                      ; $2FB6: $FF
    rst  $38                                      ; $2FB7: $FF
    rst  $38                                      ; $2FB8: $FF
    rst  $38                                      ; $2FB9: $FF
    rst  $38                                      ; $2FBA: $FF
    rst  $38                                      ; $2FBB: $FF
    rst  $38                                      ; $2FBC: $FF
    rst  $38                                      ; $2FBD: $FF
    rst  $38                                      ; $2FBE: $FF
    rst  $38                                      ; $2FBF: $FF
    rst  $38                                      ; $2FC0: $FF
    rst  $38                                      ; $2FC1: $FF
    rst  $38                                      ; $2FC2: $FF
    rst  $38                                      ; $2FC3: $FF
    rst  $38                                      ; $2FC4: $FF
    rst  $38                                      ; $2FC5: $FF
    rst  $38                                      ; $2FC6: $FF
    rst  $38                                      ; $2FC7: $FF
    rst  $38                                      ; $2FC8: $FF
    rst  $38                                      ; $2FC9: $FF
    rst  $38                                      ; $2FCA: $FF
    rst  $38                                      ; $2FCB: $FF
    rst  $38                                      ; $2FCC: $FF
    rst  $38                                      ; $2FCD: $FF
    rst  $38                                      ; $2FCE: $FF
    rst  $38                                      ; $2FCF: $FF
    rst  $38                                      ; $2FD0: $FF
    rst  $38                                      ; $2FD1: $FF
    rst  $38                                      ; $2FD2: $FF
    rst  $38                                      ; $2FD3: $FF
    rst  $38                                      ; $2FD4: $FF
    rst  $38                                      ; $2FD5: $FF
    rst  $38                                      ; $2FD6: $FF
    rst  $38                                      ; $2FD7: $FF
    rst  $38                                      ; $2FD8: $FF
    rst  $38                                      ; $2FD9: $FF
    rst  $38                                      ; $2FDA: $FF
    rst  $38                                      ; $2FDB: $FF
    rst  $38                                      ; $2FDC: $FF
    rst  $38                                      ; $2FDD: $FF
    rst  $38                                      ; $2FDE: $FF
    rst  $38                                      ; $2FDF: $FF
    rst  $38                                      ; $2FE0: $FF
    rst  $38                                      ; $2FE1: $FF
    rst  $38                                      ; $2FE2: $FF
    rst  $38                                      ; $2FE3: $FF
    rst  $38                                      ; $2FE4: $FF
    rst  $38                                      ; $2FE5: $FF
    rst  $38                                      ; $2FE6: $FF
    rst  $38                                      ; $2FE7: $FF
    rst  $38                                      ; $2FE8: $FF
    rst  $38                                      ; $2FE9: $FF
    rst  $38                                      ; $2FEA: $FF
    rst  $38                                      ; $2FEB: $FF
    rst  $38                                      ; $2FEC: $FF
    rst  $38                                      ; $2FED: $FF
    rst  $38                                      ; $2FEE: $FF
    rst  $38                                      ; $2FEF: $FF
    rst  $38                                      ; $2FF0: $FF
    rst  $38                                      ; $2FF1: $FF
    rst  $38                                      ; $2FF2: $FF
    rst  $38                                      ; $2FF3: $FF
    rst  $38                                      ; $2FF4: $FF
    rst  $38                                      ; $2FF5: $FF
    rst  $38                                      ; $2FF6: $FF
    rst  $38                                      ; $2FF7: $FF
    rst  $38                                      ; $2FF8: $FF
    rst  $38                                      ; $2FF9: $FF
    rst  $38                                      ; $2FFA: $FF
    rst  $38                                      ; $2FFB: $FF
    rst  $38                                      ; $2FFC: $FF
    rst  $38                                      ; $2FFD: $FF
    rst  $38                                      ; $2FFE: $FF
    rst  $38                                      ; $2FFF: $FF

Call_000_3000::
    call Call_000_334A                            ; $3000: $CD $4A $33
    ret  nc                                       ; $3003: $D0

    ld   bc, $0014                                ; $3004: $01 $14 $00
    call jr_000_33FC                              ; $3007: $CD $FC $33
    ld   hl, $3416                                ; $300A: $21 $16 $34
    call Call_000_3308                            ; $300D: $CD $08 $33
    ld   bc, $0004                                ; $3010: $01 $04 $00
    call jr_000_33FC                              ; $3013: $CD $FC $33
    ld   hl, $3446                                ; $3016: $21 $46 $34
    call Call_000_3308                            ; $3019: $CD $08 $33
    ld   bc, $0004                                ; $301C: $01 $04 $00
    call jr_000_33FC                              ; $301F: $CD $FC $33
    ld   hl, $3456                                ; $3022: $21 $56 $34
    call Call_000_3308                            ; $3025: $CD $08 $33
    ld   bc, $0004                                ; $3028: $01 $04 $00
    call jr_000_33FC                              ; $302B: $CD $FC $33
    ld   hl, $3466                                ; $302E: $21 $66 $34
    call Call_000_3308                            ; $3031: $CD $08 $33
    ld   bc, $0004                                ; $3034: $01 $04 $00
    call jr_000_33FC                              ; $3037: $CD $FC $33
    ld   hl, $3476                                ; $303A: $21 $76 $34
    call Call_000_3308                            ; $303D: $CD $08 $33
    ld   bc, $0004                                ; $3040: $01 $04 $00
    call jr_000_33FC                              ; $3043: $CD $FC $33
    ld   hl, $3486                                ; $3046: $21 $86 $34
    call Call_000_3308                            ; $3049: $CD $08 $33
    ld   bc, $0004                                ; $304C: $01 $04 $00
    call jr_000_33FC                              ; $304F: $CD $FC $33
    ld   hl, $3496                                ; $3052: $21 $96 $34
    call Call_000_3308                            ; $3055: $CD $08 $33
    ld   bc, $0004                                ; $3058: $01 $04 $00
    call jr_000_33FC                              ; $305B: $CD $FC $33
    ld   hl, $34A6                                ; $305E: $21 $A6 $34

Jump_000_3061::
    call Call_000_3308                            ; $3061: $CD $08 $33
    ld   bc, $0004                                ; $3064: $01 $04 $00
    call jr_000_33FC                              ; $3067: $CD $FC $33
    ld   hl, $34B6                                ; $306A: $21 $B6 $34
    call Call_000_3308                            ; $306D: $CD $08 $33
    ld   bc, $0004                                ; $3070: $01 $04 $00
    call jr_000_33FC                              ; $3073: $CD $FC $33
    call Call_000_30BA                            ; $3076: $CD $BA $30
    ld   bc, $0004                                ; $3079: $01 $04 $00
    call jr_000_33FC                              ; $307C: $CD $FC $33

Jump_000_307F::
    ld   hl, $3630                                ; $307F: $21 $30 $36
    ld   de, $3596                                ; $3082: $11 $96 $35
    call Call_000_33BF                            ; $3085: $CD $BF $33
    xor  a                                        ; $3088: $AF
    ldh  [rBGP], a                                ; $3089: $E0 $47
    ld   bc, $0004                                ; $308B: $01 $04 $00
    call jr_000_33FC                              ; $308E: $CD $FC $33
    ld   hl, $35C6                                ; $3091: $21 $C6 $35
    ld   de, $3620                                ; $3094: $11 $20 $36
    call Call_000_33BF                            ; $3097: $CD $BF $33
    xor  a                                        ; $309A: $AF
    ldh  [rBGP], a                                ; $309B: $E0 $47
    ld   bc, $0004                                ; $309D: $01 $04 $00
    call jr_000_33FC                              ; $30A0: $CD $FC $33
    ld   hl, $35B6                                ; $30A3: $21 $B6 $35
    call Call_000_3308                            ; $30A6: $CD $08 $33
    ld   bc, $0004                                ; $30A9: $01 $04 $00
    call jr_000_33FC                              ; $30AC: $CD $FC $33
    ld   hl, $34C6                                ; $30AF: $21 $C6 $34
    call Call_000_3308                            ; $30B2: $CD $08 $33
    ld   a, $FF                                   ; $30B5: $3E $FF
    ldh  [$FFAA], a                               ; $30B7: $E0 $AA
    ret                                           ; $30B9: $C9


Call_000_30BA::
    ldh  a, [$FFAE]                               ; $30BA: $F0 $AE
    rst  $28                                      ; $30BC: $EF
    swap b                                        ; $30BD: $CB $30
    ld   d, $31                                   ; $30BF: $16 $31
    ld   h, c                                     ; $30C1: $61
    ld   sp, $31AC                                ; $30C2: $31 $AC $31
    rst  $30                                      ; $30C5: $F7
    ld   sp, $3242                                ; $30C6: $31 $42 $32
    adc  l                                        ; $30C9: $8D
    ld   [hl-], a                                 ; $30CA: $32
    ldh  a, [$FFFD]                               ; $30CB: $F0 $FD
    push af                                       ; $30CD: $F5
    ld   a, $13                                   ; $30CE: $3E $13
    ldh  [$FFFD], a                               ; $30D0: $E0 $FD
    ld   [$2100], a                               ; $30D2: $EA $00 $21
    ld   hl, $6000                                ; $30D5: $21 $00 $60
    ld   de, $32D8                                ; $30D8: $11 $D8 $32
    call Call_000_33BF                            ; $30DB: $CD $BF $33
    ld   bc, $0004                                ; $30DE: $01 $04 $00
    call jr_000_33FC                              ; $30E1: $CD $FC $33
    ld   hl, $7000                                ; $30E4: $21 $00 $70
    ld   de, $32E8                                ; $30E7: $11 $E8 $32
    call Call_000_33BF                            ; $30EA: $CD $BF $33
    pop  af                                       ; $30ED: $F1
    ldh  [$FFFD], a                               ; $30EE: $E0 $FD
    ld   [$2100], a                               ; $30F0: $EA $00 $21
    ldh  a, [$FFFD]                               ; $30F3: $F0 $FD
    push af                                       ; $30F5: $F5
    ld   a, $14                                   ; $30F6: $3E $14
    ldh  [$FFFD], a                               ; $30F8: $E0 $FD
    ld   [$2100], a                               ; $30FA: $EA $00 $21
    ld   bc, $0004                                ; $30FD: $01 $04 $00
    call jr_000_33FC                              ; $3100: $CD $FC $33
    ld   hl, $4880                                ; $3103: $21 $80 $48
    ld   de, $32F8                                ; $3106: $11 $F8 $32
    call Call_000_33BF                            ; $3109: $CD $BF $33
    pop  af                                       ; $310C: $F1
    ldh  [$FFFD], a                               ; $310D: $E0 $FD
    ld   [$2100], a                               ; $310F: $EA $00 $21
    xor  a                                        ; $3112: $AF
    ldh  [rBGP], a                                ; $3113: $E0 $47
    ret                                           ; $3115: $C9


    ldh  a, [$FFFD]                               ; $3116: $F0 $FD
    push af                                       ; $3118: $F5
    ld   a, $13                                   ; $3119: $3E $13
    ldh  [$FFFD], a                               ; $311B: $E0 $FD

Jump_000_311D::
    ld   [$2100], a                               ; $311D: $EA $00 $21
    ld   hl, $4000                                ; $3120: $21 $00 $40
    ld   de, $32D8                                ; $3123: $11 $D8 $32
    call Call_000_33BF                            ; $3126: $CD $BF $33
    ld   bc, $0004                                ; $3129: $01 $04 $00
    call jr_000_33FC                              ; $312C: $CD $FC $33
    ld   hl, $5000                                ; $312F: $21 $00 $50
    ld   de, $32E8                                ; $3132: $11 $E8 $32
    call Call_000_33BF                            ; $3135: $CD $BF $33
    pop  af                                       ; $3138: $F1
    ldh  [$FFFD], a                               ; $3139: $E0 $FD
    ld   [$2100], a                               ; $313B: $EA $00 $21
    ldh  a, [$FFFD]                               ; $313E: $F0 $FD
    push af                                       ; $3140: $F5
    ld   a, $14                                   ; $3141: $3E $14
    ldh  [$FFFD], a                               ; $3143: $E0 $FD
    ld   [$2100], a                               ; $3145: $EA $00 $21
    ld   bc, $0004                                ; $3148: $01 $04 $00
    call jr_000_33FC                              ; $314B: $CD $FC $33
    ld   hl, $4000                                ; $314E: $21 $00 $40
    ld   de, $32F8                                ; $3151: $11 $F8 $32
    call Call_000_33BF                            ; $3154: $CD $BF $33
    pop  af                                       ; $3157: $F1
    ldh  [$FFFD], a                               ; $3158: $E0 $FD
    ld   [$2100], a                               ; $315A: $EA $00 $21
    xor  a                                        ; $315D: $AF
    ldh  [rBGP], a                                ; $315E: $E0 $47
    ret                                           ; $3160: $C9


    ldh  a, [$FFFD]                               ; $3161: $F0 $FD
    push af                                       ; $3163: $F5
    ld   a, $15                                   ; $3164: $3E $15
    ldh  [$FFFD], a                               ; $3166: $E0 $FD
    ld   [$2100], a                               ; $3168: $EA $00 $21
    ld   hl, $4000                                ; $316B: $21 $00 $40
    ld   de, $32D8                                ; $316E: $11 $D8 $32
    call Call_000_33BF                            ; $3171: $CD $BF $33
    ld   bc, $0004                                ; $3174: $01 $04 $00
    call jr_000_33FC                              ; $3177: $CD $FC $33
    ld   hl, $5000                                ; $317A: $21 $00 $50
    ld   de, $32E8                                ; $317D: $11 $E8 $32
    call Call_000_33BF                            ; $3180: $CD $BF $33
    pop  af                                       ; $3183: $F1
    ldh  [$FFFD], a                               ; $3184: $E0 $FD
    ld   [$2100], a                               ; $3186: $EA $00 $21
    ldh  a, [$FFFD]                               ; $3189: $F0 $FD
    push af                                       ; $318B: $F5
    ld   a, $14                                   ; $318C: $3E $14
    ldh  [$FFFD], a                               ; $318E: $E0 $FD
    ld   [$2100], a                               ; $3190: $EA $00 $21
    ld   bc, $0004                                ; $3193: $01 $04 $00
    call jr_000_33FC                              ; $3196: $CD $FC $33
    ld   hl, $5100                                ; $3199: $21 $00 $51
    ld   de, $32F8                                ; $319C: $11 $F8 $32
    call Call_000_33BF                            ; $319F: $CD $BF $33
    pop  af                                       ; $31A2: $F1
    ldh  [$FFFD], a                               ; $31A3: $E0 $FD
    ld   [$2100], a                               ; $31A5: $EA $00 $21
    xor  a                                        ; $31A8: $AF
    ldh  [rBGP], a                                ; $31A9: $E0 $47
    ret                                           ; $31AB: $C9


    ldh  a, [$FFFD]                               ; $31AC: $F0 $FD
    push af                                       ; $31AE: $F5
    ld   a, $15                                   ; $31AF: $3E $15
    ldh  [$FFFD], a                               ; $31B1: $E0 $FD
    ld   [$2100], a                               ; $31B3: $EA $00 $21
    ld   hl, $6000                                ; $31B6: $21 $00 $60
    ld   de, $32D8                                ; $31B9: $11 $D8 $32
    call Call_000_33BF                            ; $31BC: $CD $BF $33
    ld   bc, $0004                                ; $31BF: $01 $04 $00
    call jr_000_33FC                              ; $31C2: $CD $FC $33
    ld   hl, $7000                                ; $31C5: $21 $00 $70
    ld   de, $32E8                                ; $31C8: $11 $E8 $32
    call Call_000_33BF                            ; $31CB: $CD $BF $33
    pop  af                                       ; $31CE: $F1
    ldh  [$FFFD], a                               ; $31CF: $E0 $FD
    ld   [$2100], a                               ; $31D1: $EA $00 $21
    ldh  a, [$FFFD]                               ; $31D4: $F0 $FD
    push af                                       ; $31D6: $F5
    ld   a, $14                                   ; $31D7: $3E $14
    ldh  [$FFFD], a                               ; $31D9: $E0 $FD
    ld   [$2100], a                               ; $31DB: $EA $00 $21
    ld   bc, $0004                                ; $31DE: $01 $04 $00
    call jr_000_33FC                              ; $31E1: $CD $FC $33
    ld   hl, $5980                                ; $31E4: $21 $80 $59
    ld   de, $32F8                                ; $31E7: $11 $F8 $32
    call Call_000_33BF                            ; $31EA: $CD $BF $33
    pop  af                                       ; $31ED: $F1
    ldh  [$FFFD], a                               ; $31EE: $E0 $FD
    ld   [$2100], a                               ; $31F0: $EA $00 $21
    xor  a                                        ; $31F3: $AF
    ldh  [rBGP], a                                ; $31F4: $E0 $47
    ret                                           ; $31F6: $C9


    ldh  a, [$FFFD]                               ; $31F7: $F0 $FD
    push af                                       ; $31F9: $F5
    ld   a, $16                                   ; $31FA: $3E $16
    ldh  [$FFFD], a                               ; $31FC: $E0 $FD
    ld   [$2100], a                               ; $31FE: $EA $00 $21
    ld   hl, $4000                                ; $3201: $21 $00 $40
    ld   de, $32D8                                ; $3204: $11 $D8 $32
    call Call_000_33BF                            ; $3207: $CD $BF $33
    ld   bc, $0004                                ; $320A: $01 $04 $00
    call jr_000_33FC                              ; $320D: $CD $FC $33
    ld   hl, $5000                                ; $3210: $21 $00 $50
    ld   de, $32E8                                ; $3213: $11 $E8 $32
    call Call_000_33BF                            ; $3216: $CD $BF $33
    pop  af                                       ; $3219: $F1
    ldh  [$FFFD], a                               ; $321A: $E0 $FD
    ld   [$2100], a                               ; $321C: $EA $00 $21
    ldh  a, [$FFFD]                               ; $321F: $F0 $FD
    push af                                       ; $3221: $F5

Jump_000_3222::
    ld   a, $14                                   ; $3222: $3E $14
    ldh  [$FFFD], a                               ; $3224: $E0 $FD
    ld   [$2100], a                               ; $3226: $EA $00 $21
    ld   bc, $0004                                ; $3229: $01 $04 $00
    call jr_000_33FC                              ; $322C: $CD $FC $33
    ld   hl, $6200                                ; $322F: $21 $00 $62
    ld   de, $32F8                                ; $3232: $11 $F8 $32
    call Call_000_33BF                            ; $3235: $CD $BF $33
    pop  af                                       ; $3238: $F1
    ldh  [$FFFD], a                               ; $3239: $E0 $FD
    ld   [$2100], a                               ; $323B: $EA $00 $21
    xor  a                                        ; $323E: $AF
    ldh  [rBGP], a                                ; $323F: $E0 $47
    ret                                           ; $3241: $C9


    ldh  a, [$FFFD]                               ; $3242: $F0 $FD
    push af                                       ; $3244: $F5
    ld   a, $16                                   ; $3245: $3E $16
    ldh  [$FFFD], a                               ; $3247: $E0 $FD
    ld   [$2100], a                               ; $3249: $EA $00 $21
    ld   hl, $6000                                ; $324C: $21 $00 $60
    ld   de, $32D8                                ; $324F: $11 $D8 $32
    call Call_000_33BF                            ; $3252: $CD $BF $33
    ld   bc, $0004                                ; $3255: $01 $04 $00
    call jr_000_33FC                              ; $3258: $CD $FC $33
    ld   hl, $7000                                ; $325B: $21 $00 $70
    ld   de, $32E8                                ; $325E: $11 $E8 $32
    call Call_000_33BF                            ; $3261: $CD $BF $33
    pop  af                                       ; $3264: $F1
    ldh  [$FFFD], a                               ; $3265: $E0 $FD
    ld   [$2100], a                               ; $3267: $EA $00 $21
    ldh  a, [$FFFD]                               ; $326A: $F0 $FD
    push af                                       ; $326C: $F5
    ld   a, $14                                   ; $326D: $3E $14
    ldh  [$FFFD], a                               ; $326F: $E0 $FD
    ld   [$2100], a                               ; $3271: $EA $00 $21
    ld   bc, $0004                                ; $3274: $01 $04 $00
    call jr_000_33FC                              ; $3277: $CD $FC $33
    ld   hl, $6A80                                ; $327A: $21 $80 $6A
    ld   de, $32F8                                ; $327D: $11 $F8 $32
    call Call_000_33BF                            ; $3280: $CD $BF $33
    pop  af                                       ; $3283: $F1
    ldh  [$FFFD], a                               ; $3284: $E0 $FD

Call_000_3286::
    ld   [$2100], a                               ; $3286: $EA $00 $21
    xor  a                                        ; $3289: $AF
    ldh  [rBGP], a                                ; $328A: $E0 $47
    ret                                           ; $328C: $C9


    ldh  a, [$FFFD]                               ; $328D: $F0 $FD
    push af                                       ; $328F: $F5
    ld   a, $17                                   ; $3290: $3E $17
    ldh  [$FFFD], a                               ; $3292: $E0 $FD
    ld   [$2100], a                               ; $3294: $EA $00 $21
    ld   hl, $4000                                ; $3297: $21 $00 $40
    ld   de, $32D8                                ; $329A: $11 $D8 $32
    call Call_000_33BF                            ; $329D: $CD $BF $33
    ld   bc, $0004                                ; $32A0: $01 $04 $00
    call jr_000_33FC                              ; $32A3: $CD $FC $33
    ld   hl, $5000                                ; $32A6: $21 $00 $50
    ld   de, $32E8                                ; $32A9: $11 $E8 $32
    call Call_000_33BF                            ; $32AC: $CD $BF $33
    pop  af                                       ; $32AF: $F1
    ldh  [$FFFD], a                               ; $32B0: $E0 $FD
    ld   [$2100], a                               ; $32B2: $EA $00 $21
    ldh  a, [$FFFD]                               ; $32B5: $F0 $FD
    push af                                       ; $32B7: $F5
    ld   a, $14                                   ; $32B8: $3E $14

Jump_000_32BA::
    ldh  [$FFFD], a                               ; $32BA: $E0 $FD
    ld   [$2100], a                               ; $32BC: $EA $00 $21
    ld   bc, $0004                                ; $32BF: $01 $04 $00

Jump_000_32C2::
    call jr_000_33FC                              ; $32C2: $CD $FC $33
    ld   hl, $7300                                ; $32C5: $21 $00 $73
    ld   de, $32F8                                ; $32C8: $11 $F8 $32
    call Call_000_33BF                            ; $32CB: $CD $BF $33
    pop  af                                       ; $32CE: $F1
    ldh  [$FFFD], a                               ; $32CF: $E0 $FD
    ld   [$2100], a                               ; $32D1: $EA $00 $21
    xor  a                                        ; $32D4: $AF
    ldh  [rBGP], a                                ; $32D5: $E0 $47
    ret                                           ; $32D7: $C9


    sbc  c                                        ; $32D8: $99
    nop                                           ; $32D9: $00
    nop                                           ; $32DA: $00
    nop                                           ; $32DB: $00
    nop                                           ; $32DC: $00
    nop                                           ; $32DD: $00
    nop                                           ; $32DE: $00
    nop                                           ; $32DF: $00
    nop                                           ; $32E0: $00
    nop                                           ; $32E1: $00
    nop                                           ; $32E2: $00
    nop                                           ; $32E3: $00
    nop                                           ; $32E4: $00
    nop                                           ; $32E5: $00
    nop                                           ; $32E6: $00
    nop                                           ; $32E7: $00
    sbc  c                                        ; $32E8: $99
    ld   bc, $0000                                ; $32E9: $01 $00 $00
    nop                                           ; $32EC: $00
    nop                                           ; $32ED: $00
    nop                                           ; $32EE: $00
    nop                                           ; $32EF: $00
    nop                                           ; $32F0: $00
    nop                                           ; $32F1: $00
    nop                                           ; $32F2: $00
    nop                                           ; $32F3: $00
    nop                                           ; $32F4: $00
    nop                                           ; $32F5: $00
    nop                                           ; $32F6: $00
    nop                                           ; $32F7: $00
    and  c                                        ; $32F8: $A1
    nop                                           ; $32F9: $00
    nop                                           ; $32FA: $00
    nop                                           ; $32FB: $00
    nop                                           ; $32FC: $00
    nop                                           ; $32FD: $00
    nop                                           ; $32FE: $00
    nop                                           ; $32FF: $00
    nop                                           ; $3300: $00
    nop                                           ; $3301: $00
    nop                                           ; $3302: $00
    nop                                           ; $3303: $00
    nop                                           ; $3304: $00
    nop                                           ; $3305: $00
    nop                                           ; $3306: $00
    nop                                           ; $3307: $00

Call_000_3308::
    ld   a, [hl]                                  ; $3308: $7E
    and  $07                                      ; $3309: $E6 $07
    ret  z                                        ; $330B: $C8

    ld   b, a                                     ; $330C: $47
    ld   c, $00                                   ; $330D: $0E $00

jr_000_330F::
    push bc                                       ; $330F: $C5
    ld   a, $00                                   ; $3310: $3E $00
    ldh  [c], a                                   ; $3312: $E2
    ld   a, $30                                   ; $3313: $3E $30
    ldh  [c], a                                   ; $3315: $E2
    ld   b, $10                                   ; $3316: $06 $10

jr_000_3318::
    ld   e, $08                                   ; $3318: $1E $08
    ld   a, [hl+]                                 ; $331A: $2A
    ld   d, a                                     ; $331B: $57

jr_000_331C::
    bit  0, d                                     ; $331C: $CB $42
    ld   a, $10                                   ; $331E: $3E $10
    jr   nz, jr_000_3324                          ; $3320: $20 $02

    ld   a, $20                                   ; $3322: $3E $20

jr_000_3324::
    ldh  [c], a                                   ; $3324: $E2
    ld   a, $30                                   ; $3325: $3E $30
    ldh  [c], a                                   ; $3327: $E2
    rr   d                                        ; $3328: $CB $1A
    dec  e                                        ; $332A: $1D
    jr   nz, jr_000_331C                          ; $332B: $20 $EF

    dec  b                                        ; $332D: $05
    jr   nz, jr_000_3318                          ; $332E: $20 $E8

    ld   a, $20                                   ; $3330: $3E $20
    ldh  [c], a                                   ; $3332: $E2
    ld   a, $30                                   ; $3333: $3E $30
    ldh  [c], a                                   ; $3335: $E2
    pop  bc                                       ; $3336: $C1
    dec  b                                        ; $3337: $05
    ret  z                                        ; $3338: $C8

    call Call_000_333E                            ; $3339: $CD $3E $33
    jr   jr_000_330F                              ; $333C: $18 $D1

Call_000_333E::
    ld   de, $1B58                                ; $333E: $11 $58 $1B

jr_000_3341::
    nop                                           ; $3341: $00
    nop                                           ; $3342: $00
    nop                                           ; $3343: $00
    dec  de                                       ; $3344: $1B
    ld   a, d                                     ; $3345: $7A
    or   e                                        ; $3346: $B3
    jr   nz, jr_000_3341                          ; $3347: $20 $F8

    ret                                           ; $3349: $C9


Call_000_334A::
    ld   hl, $33AF                                ; $334A: $21 $AF $33
    call Call_000_3308                            ; $334D: $CD $08 $33
    call Call_000_333E                            ; $3350: $CD $3E $33
    ldh  a, [rP1]                                 ; $3353: $F0 $00
    and  $03                                      ; $3355: $E6 $03
    cp   $03                                      ; $3357: $FE $03
    jr   nz, jr_000_3394                          ; $3359: $20 $39

    ld   a, $20                                   ; $335B: $3E $20
    ldh  [rP1], a                                 ; $335D: $E0 $00
    ldh  a, [rP1]                                 ; $335F: $F0 $00
    ldh  a, [rP1]                                 ; $3361: $F0 $00
    ld   a, $30                                   ; $3363: $3E $30
    ldh  [rP1], a                                 ; $3365: $E0 $00
    ld   a, $10                                   ; $3367: $3E $10
    ldh  [rP1], a                                 ; $3369: $E0 $00
    ldh  a, [rP1]                                 ; $336B: $F0 $00
    ldh  a, [rP1]                                 ; $336D: $F0 $00
    ldh  a, [rP1]                                 ; $336F: $F0 $00
    ldh  a, [rP1]                                 ; $3371: $F0 $00
    ldh  a, [rP1]                                 ; $3373: $F0 $00
    ldh  a, [rP1]                                 ; $3375: $F0 $00
    ld   a, $30                                   ; $3377: $3E $30
    ldh  [rP1], a                                 ; $3379: $E0 $00
    ldh  a, [rP1]                                 ; $337B: $F0 $00
    ldh  a, [rP1]                                 ; $337D: $F0 $00

Call_000_337F::
    ldh  a, [rP1]                                 ; $337F: $F0 $00
    ldh  a, [rP1]                                 ; $3381: $F0 $00
    and  $03                                      ; $3383: $E6 $03
    cp   $03                                      ; $3385: $FE $03
    jr   nz, jr_000_3394                          ; $3387: $20 $0B

    ld   hl, $339F                                ; $3389: $21 $9F $33
    call Call_000_3308                            ; $338C: $CD $08 $33
    call Call_000_333E                            ; $338F: $CD $3E $33
    sub  a                                        ; $3392: $97
    ret                                           ; $3393: $C9


jr_000_3394::
    ld   hl, $339F                                ; $3394: $21 $9F $33
    call Call_000_3308                            ; $3397: $CD $08 $33
    call Call_000_333E                            ; $339A: $CD $3E $33
    scf                                           ; $339D: $37
    ret                                           ; $339E: $C9


    DB   $89, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $89, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

Call_000_33BF::
    di                                            ; $33BF: $F3
    push de                                       ; $33C0: $D5
    call Call_000_03E7                            ; $33C1: $CD $E7 $03
    ld   a, $E4                                   ; $33C4: $3E $E4
    ldh  [rBGP], a                                ; $33C6: $E0 $47
    ld   de, $8800                                ; $33C8: $11 $00 $88

Jump_000_33CB::
    ld   bc, $1000                                ; $33CB: $01 $00 $10
    call jr_000_340D                              ; $33CE: $CD $0D $34
    ld   hl, $9800                                ; $33D1: $21 $00 $98
    ld   de, $000C                                ; $33D4: $11 $0C $00
    ld   a, $80                                   ; $33D7: $3E $80
    ld   c, $0D                                   ; $33D9: $0E $0D

jr_000_33DB::
    ld   b, $14                                   ; $33DB: $06 $14

jr_000_33DD::
    ld   [hl+], a                                 ; $33DD: $22
    inc  a                                        ; $33DE: $3C
    dec  b                                        ; $33DF: $05
    jr   nz, jr_000_33DD                          ; $33E0: $20 $FB

    add  hl, de                                   ; $33E2: $19

Jump_000_33E3::
    dec  c                                        ; $33E3: $0D
    jr   nz, jr_000_33DB                          ; $33E4: $20 $F5

    ld   a, $81                                   ; $33E6: $3E $81
    ldh  [rLCDC], a                               ; $33E8: $E0 $40
    ld   bc, $0005                                ; $33EA: $01 $05 $00
    call jr_000_33FC                              ; $33ED: $CD $FC $33
    pop  hl                                       ; $33F0: $E1
    call Call_000_3308                            ; $33F1: $CD $08 $33
    ld   bc, $0006                                ; $33F4: $01 $06 $00
    call jr_000_33FC                              ; $33F7: $CD $FC $33
    ei                                            ; $33FA: $FB
    ret                                           ; $33FB: $C9


jr_000_33FC::
    ld   de, $06D6                                ; $33FC: $11 $D6 $06

Call_000_33FF::
    nop                                           ; $33FF: $00
    nop                                           ; $3400: $00
    nop                                           ; $3401: $00
    dec  de                                       ; $3402: $1B
    ld   a, d                                     ; $3403: $7A
    or   e                                        ; $3404: $B3
    jr   nz, Call_000_33FF                        ; $3405: $20 $F8

    dec  bc                                       ; $3407: $0B
    ld   a, b                                     ; $3408: $78
    or   c                                        ; $3409: $B1
    jr   nz, jr_000_33FC                          ; $340A: $20 $F0

    ret                                           ; $340C: $C9


jr_000_340D::
    ld   a, [hl+]                                 ; $340D: $2A
    ld   [de], a                                  ; $340E: $12
    inc  de                                       ; $340F: $13
    dec  bc                                       ; $3410: $0B
    ld   a, b                                     ; $3411: $78
    or   c                                        ; $3412: $B1
    jr   nz, jr_000_340D                          ; $3413: $20 $F8

    ret                                           ; $3415: $C9


    cp   c                                        ; $3416: $B9
    inc  bc                                       ; $3417: $03
    nop                                           ; $3418: $00
    nop                                           ; $3419: $00
    nop                                           ; $341A: $00
    nop                                           ; $341B: $00
    nop                                           ; $341C: $00
    nop                                           ; $341D: $00
    nop                                           ; $341E: $00
    nop                                           ; $341F: $00
    nop                                           ; $3420: $00
    nop                                           ; $3421: $00
    nop                                           ; $3422: $00
    nop                                           ; $3423: $00
    nop                                           ; $3424: $00
    nop                                           ; $3425: $00
    cp   c                                        ; $3426: $B9
    ld   bc, $0000                                ; $3427: $01 $00 $00
    nop                                           ; $342A: $00
    nop                                           ; $342B: $00
    nop                                           ; $342C: $00
    nop                                           ; $342D: $00
    nop                                           ; $342E: $00
    nop                                           ; $342F: $00
    nop                                           ; $3430: $00
    nop                                           ; $3431: $00
    nop                                           ; $3432: $00
    nop                                           ; $3433: $00
    nop                                           ; $3434: $00
    nop                                           ; $3435: $00
    cp   c                                        ; $3436: $B9
    nop                                           ; $3437: $00
    nop                                           ; $3438: $00
    nop                                           ; $3439: $00
    nop                                           ; $343A: $00
    nop                                           ; $343B: $00
    nop                                           ; $343C: $00
    nop                                           ; $343D: $00
    nop                                           ; $343E: $00
    nop                                           ; $343F: $00
    nop                                           ; $3440: $00
    nop                                           ; $3441: $00
    nop                                           ; $3442: $00
    nop                                           ; $3443: $00
    nop                                           ; $3444: $00
    nop                                           ; $3445: $00
    ld   a, c                                     ; $3446: $79
    ld   e, l                                     ; $3447: $5D
    ld   [$0B00], sp                              ; $3448: $08 $00 $0B
    adc  h                                        ; $344B: $8C
    ret  nc                                       ; $344C: $D0

    DB   $F4                                      ; $344D: $F4
    ld   h, b                                     ; $344E: $60
    nop                                           ; $344F: $00
    nop                                           ; $3450: $00
    nop                                           ; $3451: $00
    nop                                           ; $3452: $00
    nop                                           ; $3453: $00
    nop                                           ; $3454: $00
    nop                                           ; $3455: $00
    ld   a, c                                     ; $3456: $79
    ld   d, d                                     ; $3457: $52
    ld   [$0B00], sp                              ; $3458: $08 $00 $0B
    xor  c                                        ; $345B: $A9
    rst  $20                                      ; $345C: $E7
    sbc  a                                        ; $345D: $9F
    ld   bc, $7EC0                                ; $345E: $01 $C0 $7E
    add  sp, -$18                                 ; $3461: $E8 $E8
    add  sp, -$18                                 ; $3463: $E8 $E8
    ldh  [$FF79], a                               ; $3465: $E0 $79
    ld   b, a                                     ; $3467: $47
    ld   [$0B00], sp                              ; $3468: $08 $00 $0B
    call nz, Call_000_16D0                        ; $346B: $C4 $D0 $16
    and  l                                        ; $346E: $A5
    set  1, c                                     ; $346F: $CB $C9
    dec  b                                        ; $3471: $05
    ret  nc                                       ; $3472: $D0

    DB   $10                                      ; $3473: $10
    and  d                                        ; $3474: $A2
    jr   z, jr_000_34F0                           ; $3475: $28 $79

    inc  a                                        ; $3477: $3C
    ld   [$0B00], sp                              ; $3478: $08 $00 $0B
    ldh  a, [rNR12]                               ; $347B: $F0 $12
    and  l                                        ; $347D: $A5
    ret                                           ; $347E: $C9


    ret                                           ; $347F: $C9


    ret  z                                        ; $3480: $C8

    ret  nc                                       ; $3481: $D0

    inc  e                                        ; $3482: $1C
    and  l                                        ; $3483: $A5
    jp   z, $79C9                                 ; $3484: $CA $C9 $79

    ld   sp, $0008                                ; $3487: $31 $08 $00
    dec  bc                                       ; $348A: $0B
    inc  c                                        ; $348B: $0C
    and  l                                        ; $348C: $A5
    jp   z, $7EC9                                 ; $348D: $CA $C9 $7E

    ret  nc                                       ; $3490: $D0

    ld   b, $A5                                   ; $3491: $06 $A5
    set  1, c                                     ; $3493: $CB $C9
    ld   a, [hl]                                  ; $3495: $7E
    ld   a, c                                     ; $3496: $79
    ld   h, $08                                   ; $3497: $26 $08
    nop                                           ; $3499: $00
    dec  bc                                       ; $349A: $0B
    add  hl, sp                                   ; $349B: $39
    call Call_000_0C48                            ; $349C: $CD $48 $0C
    ret  nc                                       ; $349F: $D0

    inc  [hl]                                     ; $34A0: $34
    and  l                                        ; $34A1: $A5
    ret                                           ; $34A2: $C9


    ret                                           ; $34A3: $C9


    add  b                                        ; $34A4: $80
    ret  nc                                       ; $34A5: $D0

    ld   a, c                                     ; $34A6: $79
    dec  de                                       ; $34A7: $1B
    ld   [$0B00], sp                              ; $34A8: $08 $00 $0B
    ld   [$EAEA], a                               ; $34AB: $EA $EA $EA
    ld   [$A9EA], a                               ; $34AE: $EA $EA $A9
    ld   bc, $4FCD                                ; $34B1: $01 $CD $4F
    inc  c                                        ; $34B4: $0C
    ret  nc                                       ; $34B5: $D0

    ld   a, c                                     ; $34B6: $79
    DB   $10                                      ; $34B7: $10
    ld   [$0B00], sp                              ; $34B8: $08 $00 $0B
    ld   c, h                                     ; $34BB: $4C
    jr   nz, @+$0A                                ; $34BC: $20 $08

    ld   [$EAEA], a                               ; $34BE: $EA $EA $EA
    ld   [$60EA], a                               ; $34C1: $EA $EA $60
    ld   [$51EA], a                               ; $34C4: $EA $EA $51
    nop                                           ; $34C7: $00
    nop                                           ; $34C8: $00
    nop                                           ; $34C9: $00
    nop                                           ; $34CA: $00
    nop                                           ; $34CB: $00
    nop                                           ; $34CC: $00
    nop                                           ; $34CD: $00
    nop                                           ; $34CE: $00
    ret  nz                                       ; $34CF: $C0

    nop                                           ; $34D0: $00
    nop                                           ; $34D1: $00
    nop                                           ; $34D2: $00
    nop                                           ; $34D3: $00
    nop                                           ; $34D4: $00
    nop                                           ; $34D5: $00
    ld   d, c                                     ; $34D6: $51
    ld   bc, $0000                                ; $34D7: $01 $00 $00
    nop                                           ; $34DA: $00
    nop                                           ; $34DB: $00
    nop                                           ; $34DC: $00
    nop                                           ; $34DD: $00
    nop                                           ; $34DE: $00
    add  b                                        ; $34DF: $80
    nop                                           ; $34E0: $00
    nop                                           ; $34E1: $00
    nop                                           ; $34E2: $00
    nop                                           ; $34E3: $00
    nop                                           ; $34E4: $00
    nop                                           ; $34E5: $00
    ld   d, c                                     ; $34E6: $51
    ld   [bc], a                                  ; $34E7: $02
    nop                                           ; $34E8: $00
    nop                                           ; $34E9: $00
    nop                                           ; $34EA: $00
    nop                                           ; $34EB: $00
    nop                                           ; $34EC: $00
    nop                                           ; $34ED: $00
    nop                                           ; $34EE: $00
    add  b                                        ; $34EF: $80

jr_000_34F0::
    nop                                           ; $34F0: $00
    nop                                           ; $34F1: $00
    nop                                           ; $34F2: $00
    nop                                           ; $34F3: $00
    nop                                           ; $34F4: $00
    nop                                           ; $34F5: $00
    ld   d, c                                     ; $34F6: $51
    inc  bc                                       ; $34F7: $03
    nop                                           ; $34F8: $00
    nop                                           ; $34F9: $00
    nop                                           ; $34FA: $00
    nop                                           ; $34FB: $00
    nop                                           ; $34FC: $00
    nop                                           ; $34FD: $00
    nop                                           ; $34FE: $00
    add  b                                        ; $34FF: $80
    nop                                           ; $3500: $00
    nop                                           ; $3501: $00
    nop                                           ; $3502: $00
    nop                                           ; $3503: $00
    nop                                           ; $3504: $00
    nop                                           ; $3505: $00
    ld   d, c                                     ; $3506: $51
    inc  b                                        ; $3507: $04
    nop                                           ; $3508: $00
    nop                                           ; $3509: $00
    nop                                           ; $350A: $00
    nop                                           ; $350B: $00
    nop                                           ; $350C: $00
    nop                                           ; $350D: $00
    nop                                           ; $350E: $00
    add  b                                        ; $350F: $80
    nop                                           ; $3510: $00
    nop                                           ; $3511: $00
    nop                                           ; $3512: $00
    nop                                           ; $3513: $00
    nop                                           ; $3514: $00
    nop                                           ; $3515: $00
    ld   d, c                                     ; $3516: $51
    dec  b                                        ; $3517: $05
    nop                                           ; $3518: $00
    nop                                           ; $3519: $00
    nop                                           ; $351A: $00
    nop                                           ; $351B: $00
    nop                                           ; $351C: $00
    nop                                           ; $351D: $00
    nop                                           ; $351E: $00
    add  b                                        ; $351F: $80
    nop                                           ; $3520: $00
    nop                                           ; $3521: $00
    nop                                           ; $3522: $00
    nop                                           ; $3523: $00
    nop                                           ; $3524: $00

Call_000_3525::
    nop                                           ; $3525: $00
    ld   d, c                                     ; $3526: $51
    ld   b, $00                                   ; $3527: $06 $00
    nop                                           ; $3529: $00
    nop                                           ; $352A: $00
    nop                                           ; $352B: $00
    nop                                           ; $352C: $00
    nop                                           ; $352D: $00
    nop                                           ; $352E: $00
    add  b                                        ; $352F: $80
    nop                                           ; $3530: $00
    nop                                           ; $3531: $00
    nop                                           ; $3532: $00
    nop                                           ; $3533: $00
    nop                                           ; $3534: $00
    nop                                           ; $3535: $00
    ld   d, c                                     ; $3536: $51
    rlca                                          ; $3537: $07
    nop                                           ; $3538: $00
    nop                                           ; $3539: $00
    nop                                           ; $353A: $00
    nop                                           ; $353B: $00
    nop                                           ; $353C: $00
    nop                                           ; $353D: $00
    nop                                           ; $353E: $00
    add  b                                        ; $353F: $80
    nop                                           ; $3540: $00
    nop                                           ; $3541: $00
    nop                                           ; $3542: $00
    nop                                           ; $3543: $00
    nop                                           ; $3544: $00
    nop                                           ; $3545: $00
    ld   d, c                                     ; $3546: $51
    ld   [$0000], sp                              ; $3547: $08 $00 $00
    nop                                           ; $354A: $00
    nop                                           ; $354B: $00
    nop                                           ; $354C: $00
    nop                                           ; $354D: $00
    nop                                           ; $354E: $00
    add  b                                        ; $354F: $80
    nop                                           ; $3550: $00
    nop                                           ; $3551: $00
    nop                                           ; $3552: $00
    nop                                           ; $3553: $00
    nop                                           ; $3554: $00
    nop                                           ; $3555: $00
    ld   d, c                                     ; $3556: $51
    add  hl, bc                                   ; $3557: $09
    nop                                           ; $3558: $00
    nop                                           ; $3559: $00
    nop                                           ; $355A: $00
    nop                                           ; $355B: $00
    nop                                           ; $355C: $00
    nop                                           ; $355D: $00
    nop                                           ; $355E: $00
    add  b                                        ; $355F: $80
    nop                                           ; $3560: $00
    nop                                           ; $3561: $00
    nop                                           ; $3562: $00
    nop                                           ; $3563: $00
    nop                                           ; $3564: $00
    nop                                           ; $3565: $00
    ld   d, c                                     ; $3566: $51
    ld   a, [bc]                                  ; $3567: $0A
    nop                                           ; $3568: $00
    nop                                           ; $3569: $00
    nop                                           ; $356A: $00
    nop                                           ; $356B: $00
    nop                                           ; $356C: $00
    nop                                           ; $356D: $00
    nop                                           ; $356E: $00
    add  b                                        ; $356F: $80
    nop                                           ; $3570: $00
    nop                                           ; $3571: $00
    nop                                           ; $3572: $00
    nop                                           ; $3573: $00
    nop                                           ; $3574: $00
    nop                                           ; $3575: $00
    ld   d, c                                     ; $3576: $51
    dec  bc                                       ; $3577: $0B
    nop                                           ; $3578: $00
    nop                                           ; $3579: $00
    nop                                           ; $357A: $00
    nop                                           ; $357B: $00
    nop                                           ; $357C: $00
    nop                                           ; $357D: $00
    nop                                           ; $357E: $00
    add  b                                        ; $357F: $80
    nop                                           ; $3580: $00
    nop                                           ; $3581: $00
    nop                                           ; $3582: $00
    nop                                           ; $3583: $00
    nop                                           ; $3584: $00
    nop                                           ; $3585: $00
    ld   d, c                                     ; $3586: $51
    inc  c                                        ; $3587: $0C
    nop                                           ; $3588: $00
    nop                                           ; $3589: $00
    nop                                           ; $358A: $00
    nop                                           ; $358B: $00
    nop                                           ; $358C: $00
    nop                                           ; $358D: $00
    nop                                           ; $358E: $00
    add  b                                        ; $358F: $80
    nop                                           ; $3590: $00
    nop                                           ; $3591: $00
    nop                                           ; $3592: $00
    nop                                           ; $3593: $00
    nop                                           ; $3594: $00
    nop                                           ; $3595: $00
    ld   e, c                                     ; $3596: $59
    nop                                           ; $3597: $00
    nop                                           ; $3598: $00
    nop                                           ; $3599: $00
    nop                                           ; $359A: $00
    nop                                           ; $359B: $00
    nop                                           ; $359C: $00
    nop                                           ; $359D: $00
    nop                                           ; $359E: $00
    nop                                           ; $359F: $00
    nop                                           ; $35A0: $00
    nop                                           ; $35A1: $00
    nop                                           ; $35A2: $00
    nop                                           ; $35A3: $00
    nop                                           ; $35A4: $00
    nop                                           ; $35A5: $00
    ret                                           ; $35A6: $C9


    nop                                           ; $35A7: $00
    nop                                           ; $35A8: $00
    nop                                           ; $35A9: $00
    nop                                           ; $35AA: $00
    nop                                           ; $35AB: $00
    nop                                           ; $35AC: $00
    nop                                           ; $35AD: $00
    nop                                           ; $35AE: $00
    nop                                           ; $35AF: $00
    nop                                           ; $35B0: $00
    nop                                           ; $35B1: $00
    nop                                           ; $35B2: $00
    nop                                           ; $35B3: $00
    nop                                           ; $35B4: $00
    nop                                           ; $35B5: $00
    ret                                           ; $35B6: $C9


    ld   bc, $0000                                ; $35B7: $01 $00 $00
    nop                                           ; $35BA: $00
    nop                                           ; $35BB: $00
    nop                                           ; $35BC: $00
    nop                                           ; $35BD: $00
    nop                                           ; $35BE: $00
    nop                                           ; $35BF: $00
    nop                                           ; $35C0: $00
    nop                                           ; $35C1: $00
    nop                                           ; $35C2: $00
    nop                                           ; $35C3: $00
    nop                                           ; $35C4: $00
    nop                                           ; $35C5: $00
    nop                                           ; $35C6: $00
    nop                                           ; $35C7: $00
    nop                                           ; $35C8: $00
    nop                                           ; $35C9: $00
    nop                                           ; $35CA: $00
    nop                                           ; $35CB: $00
    nop                                           ; $35CC: $00
    nop                                           ; $35CD: $00
    nop                                           ; $35CE: $00
    nop                                           ; $35CF: $00
    ld   c, a                                     ; $35D0: $4F
    rst  $38                                      ; $35D1: $FF
    ldh  a, [rIE]                                 ; $35D2: $F0 $FF
    ldh  a, [rVBK]                                ; $35D4: $F0 $4F
    rst  $38                                      ; $35D6: $FF
    ldh  a, [rIE]                                 ; $35D7: $F0 $FF
    ldh  a, [rVBK]                                ; $35D9: $F0 $4F
    rst  $38                                      ; $35DB: $FF
    rst  $38                                      ; $35DC: $FF
    rst  $38                                      ; $35DD: $FF
    nop                                           ; $35DE: $00
    ld   c, a                                     ; $35DF: $4F
    rst  $38                                      ; $35E0: $FF
    rst  $38                                      ; $35E1: $FF
    rst  $38                                      ; $35E2: $FF
    nop                                           ; $35E3: $00
    ld   c, a                                     ; $35E4: $4F
    rst  $38                                      ; $35E5: $FF
    ld   a, [hl]                                  ; $35E6: $7E
    cp   a                                        ; $35E7: $BF
    ldh  a, [rWY]                                 ; $35E8: $F0 $4A
    rst  $38                                      ; $35EA: $FF
    ld   a, [hl]                                  ; $35EB: $7E
    cp   a                                        ; $35EC: $BF
    ldh  a, [rWY]                                 ; $35ED: $F0 $4A
    DB   $FD                                      ; $35EF: $FD
    ld   a, a                                     ; $35F0: $7F
    rst  $38                                      ; $35F1: $FF
    ldh  a, [rVBK]                                ; $35F2: $F0 $4F
    DB   $FD                                      ; $35F4: $FD
    ld   a, a                                     ; $35F5: $7F
    rst  $38                                      ; $35F6: $FF
    ldh  a, [rVBK]                                ; $35F7: $F0 $4F
    DB   $FD                                      ; $35F9: $FD
    rst  $38                                      ; $35FA: $FF
    rst  $18                                      ; $35FB: $DF
    ldh  a, [rVBK]                                ; $35FC: $F0 $4F
    DB   $FD                                      ; $35FE: $FD
    rst  $38                                      ; $35FF: $FF
    rst  $18                                      ; $3600: $DF
    ldh  a, [rVBK]                                ; $3601: $F0 $4F
    rst  $38                                      ; $3603: $FF
    rst  $38                                      ; $3604: $FF
    push de                                       ; $3605: $D5
    ldh  a, [rVBK]                                ; $3606: $F0 $4F
    rst  $38                                      ; $3608: $FF

Call_000_3609::
    rst  $38                                      ; $3609: $FF
    push de                                       ; $360A: $D5
    ldh  a, [rVBK]                                ; $360B: $F0 $4F
    rst  $38                                      ; $360D: $FF
    rst  $38                                      ; $360E: $FF
    rst  $18                                      ; $360F: $DF
    ldh  a, [rVBK]                                ; $3610: $F0 $4F
    rst  $38                                      ; $3612: $FF
    rst  $38                                      ; $3613: $FF
    rst  $18                                      ; $3614: $DF
    ldh  a, [rHDMA5]                              ; $3615: $F0 $55
    ld   d, l                                     ; $3617: $55
    ld   d, l                                     ; $3618: $55
    ld   d, l                                     ; $3619: $55
    ld   d, l                                     ; $361A: $55
    nop                                           ; $361B: $00
    nop                                           ; $361C: $00
    nop                                           ; $361D: $00
    nop                                           ; $361E: $00
    nop                                           ; $361F: $00
    xor  c                                        ; $3620: $A9
    nop                                           ; $3621: $00
    nop                                           ; $3622: $00
    nop                                           ; $3623: $00
    nop                                           ; $3624: $00
    nop                                           ; $3625: $00
    nop                                           ; $3626: $00
    nop                                           ; $3627: $00
    nop                                           ; $3628: $00
    nop                                           ; $3629: $00
    nop                                           ; $362A: $00
    nop                                           ; $362B: $00
    nop                                           ; $362C: $00
    nop                                           ; $362D: $00
    nop                                           ; $362E: $00
    nop                                           ; $362F: $00
    rst  $18                                      ; $3630: $DF
    ld   l, a                                     ; $3631: $6F
    sbc  c                                        ; $3632: $99
    ld   [hl-], a                                 ; $3633: $32
    inc  d                                        ; $3634: $14
    ld   hl, $0C88                                ; $3635: $21 $88 $0C
    rst  $18                                      ; $3638: $DF
    ld   l, a                                     ; $3639: $6F
    sbc  c                                        ; $363A: $99
    ld   [hl-], a                                 ; $363B: $32
    inc  d                                        ; $363C: $14
    ld   hl, $0C88                                ; $363D: $21 $88 $0C
    rst  $18                                      ; $3640: $DF
    ld   l, a                                     ; $3641: $6F
    sbc  c                                        ; $3642: $99
    ld   [hl-], a                                 ; $3643: $32
    inc  d                                        ; $3644: $14
    ld   hl, $0C88                                ; $3645: $21 $88 $0C
    rst  $18                                      ; $3648: $DF
    ld   l, a                                     ; $3649: $6F
    sbc  c                                        ; $364A: $99
    ld   [hl-], a                                 ; $364B: $32
    inc  d                                        ; $364C: $14
    ld   hl, $0C88                                ; $364D: $21 $88 $0C
    rst  $38                                      ; $3650: $FF
    rst  $38                                      ; $3651: $FF
    rst  $38                                      ; $3652: $FF
    rst  $38                                      ; $3653: $FF
    rst  $38                                      ; $3654: $FF
    rst  $38                                      ; $3655: $FF
    rst  $38                                      ; $3656: $FF
    rst  $38                                      ; $3657: $FF
    rst  $38                                      ; $3658: $FF
    rst  $38                                      ; $3659: $FF
    rst  $38                                      ; $365A: $FF
    rst  $38                                      ; $365B: $FF
    rst  $38                                      ; $365C: $FF
    rst  $38                                      ; $365D: $FF
    rst  $38                                      ; $365E: $FF
    rst  $38                                      ; $365F: $FF
    rst  $38                                      ; $3660: $FF
    rst  $38                                      ; $3661: $FF
    rst  $38                                      ; $3662: $FF
    rst  $38                                      ; $3663: $FF
    rst  $38                                      ; $3664: $FF
    rst  $38                                      ; $3665: $FF
    rst  $38                                      ; $3666: $FF
    rst  $38                                      ; $3667: $FF
    rst  $38                                      ; $3668: $FF
    rst  $38                                      ; $3669: $FF
    rst  $38                                      ; $366A: $FF
    rst  $38                                      ; $366B: $FF
    rst  $38                                      ; $366C: $FF
    rst  $38                                      ; $366D: $FF
    rst  $38                                      ; $366E: $FF
    rst  $38                                      ; $366F: $FF
    rst  $38                                      ; $3670: $FF
    rst  $38                                      ; $3671: $FF
    rst  $38                                      ; $3672: $FF
    rst  $38                                      ; $3673: $FF
    rst  $38                                      ; $3674: $FF
    rst  $38                                      ; $3675: $FF
    rst  $38                                      ; $3676: $FF
    rst  $38                                      ; $3677: $FF
    rst  $38                                      ; $3678: $FF
    rst  $38                                      ; $3679: $FF
    rst  $38                                      ; $367A: $FF
    rst  $38                                      ; $367B: $FF
    rst  $38                                      ; $367C: $FF
    rst  $38                                      ; $367D: $FF
    rst  $38                                      ; $367E: $FF
    rst  $38                                      ; $367F: $FF
    rst  $38                                      ; $3680: $FF
    rst  $38                                      ; $3681: $FF
    rst  $38                                      ; $3682: $FF
    rst  $38                                      ; $3683: $FF
    rst  $38                                      ; $3684: $FF
    rst  $38                                      ; $3685: $FF
    rst  $38                                      ; $3686: $FF
    rst  $38                                      ; $3687: $FF
    rst  $38                                      ; $3688: $FF
    rst  $38                                      ; $3689: $FF
    rst  $38                                      ; $368A: $FF
    rst  $38                                      ; $368B: $FF
    rst  $38                                      ; $368C: $FF
    rst  $38                                      ; $368D: $FF
    rst  $38                                      ; $368E: $FF
    rst  $38                                      ; $368F: $FF
    rst  $38                                      ; $3690: $FF
    rst  $38                                      ; $3691: $FF
    rst  $38                                      ; $3692: $FF
    rst  $38                                      ; $3693: $FF
    rst  $38                                      ; $3694: $FF
    rst  $38                                      ; $3695: $FF
    rst  $38                                      ; $3696: $FF
    rst  $38                                      ; $3697: $FF
    rst  $38                                      ; $3698: $FF
    rst  $38                                      ; $3699: $FF
    rst  $38                                      ; $369A: $FF
    rst  $38                                      ; $369B: $FF
    rst  $38                                      ; $369C: $FF
    rst  $38                                      ; $369D: $FF
    rst  $38                                      ; $369E: $FF
    rst  $38                                      ; $369F: $FF
    rst  $38                                      ; $36A0: $FF
    rst  $38                                      ; $36A1: $FF
    rst  $38                                      ; $36A2: $FF
    rst  $38                                      ; $36A3: $FF
    rst  $38                                      ; $36A4: $FF
    rst  $38                                      ; $36A5: $FF
    rst  $38                                      ; $36A6: $FF
    rst  $38                                      ; $36A7: $FF
    rst  $38                                      ; $36A8: $FF
    rst  $38                                      ; $36A9: $FF
    rst  $38                                      ; $36AA: $FF
    rst  $38                                      ; $36AB: $FF
    rst  $38                                      ; $36AC: $FF
    rst  $38                                      ; $36AD: $FF
    rst  $38                                      ; $36AE: $FF
    rst  $38                                      ; $36AF: $FF
    rst  $38                                      ; $36B0: $FF
    rst  $38                                      ; $36B1: $FF
    rst  $38                                      ; $36B2: $FF
    rst  $38                                      ; $36B3: $FF
    rst  $38                                      ; $36B4: $FF
    rst  $38                                      ; $36B5: $FF
    rst  $38                                      ; $36B6: $FF
    rst  $38                                      ; $36B7: $FF
    rst  $38                                      ; $36B8: $FF
    rst  $38                                      ; $36B9: $FF
    rst  $38                                      ; $36BA: $FF
    rst  $38                                      ; $36BB: $FF
    rst  $38                                      ; $36BC: $FF
    rst  $38                                      ; $36BD: $FF
    rst  $38                                      ; $36BE: $FF
    rst  $38                                      ; $36BF: $FF
    rst  $38                                      ; $36C0: $FF
    rst  $38                                      ; $36C1: $FF
    rst  $38                                      ; $36C2: $FF
    rst  $38                                      ; $36C3: $FF
    rst  $38                                      ; $36C4: $FF
    rst  $38                                      ; $36C5: $FF
    rst  $38                                      ; $36C6: $FF
    rst  $38                                      ; $36C7: $FF
    rst  $38                                      ; $36C8: $FF
    rst  $38                                      ; $36C9: $FF
    rst  $38                                      ; $36CA: $FF
    rst  $38                                      ; $36CB: $FF
    rst  $38                                      ; $36CC: $FF
    rst  $38                                      ; $36CD: $FF
    rst  $38                                      ; $36CE: $FF
    rst  $38                                      ; $36CF: $FF
    rst  $38                                      ; $36D0: $FF
    rst  $38                                      ; $36D1: $FF
    rst  $38                                      ; $36D2: $FF
    rst  $38                                      ; $36D3: $FF
    rst  $38                                      ; $36D4: $FF
    rst  $38                                      ; $36D5: $FF
    rst  $38                                      ; $36D6: $FF
    rst  $38                                      ; $36D7: $FF
    rst  $38                                      ; $36D8: $FF
    rst  $38                                      ; $36D9: $FF
    rst  $38                                      ; $36DA: $FF
    rst  $38                                      ; $36DB: $FF
    rst  $38                                      ; $36DC: $FF
    rst  $38                                      ; $36DD: $FF
    rst  $38                                      ; $36DE: $FF
    rst  $38                                      ; $36DF: $FF
    rst  $38                                      ; $36E0: $FF
    rst  $38                                      ; $36E1: $FF
    rst  $38                                      ; $36E2: $FF
    rst  $38                                      ; $36E3: $FF
    rst  $38                                      ; $36E4: $FF
    rst  $38                                      ; $36E5: $FF

Jump_000_36E6::
    rst  $38                                      ; $36E6: $FF
    rst  $38                                      ; $36E7: $FF
    rst  $38                                      ; $36E8: $FF
    rst  $38                                      ; $36E9: $FF
    rst  $38                                      ; $36EA: $FF
    rst  $38                                      ; $36EB: $FF
    rst  $38                                      ; $36EC: $FF
    rst  $38                                      ; $36ED: $FF
    rst  $38                                      ; $36EE: $FF
    rst  $38                                      ; $36EF: $FF
    rst  $38                                      ; $36F0: $FF
    rst  $38                                      ; $36F1: $FF
    rst  $38                                      ; $36F2: $FF
    rst  $38                                      ; $36F3: $FF
    rst  $38                                      ; $36F4: $FF
    rst  $38                                      ; $36F5: $FF
    rst  $38                                      ; $36F6: $FF
    rst  $38                                      ; $36F7: $FF
    rst  $38                                      ; $36F8: $FF
    rst  $38                                      ; $36F9: $FF
    rst  $38                                      ; $36FA: $FF
    rst  $38                                      ; $36FB: $FF
    rst  $38                                      ; $36FC: $FF
    rst  $38                                      ; $36FD: $FF
    rst  $38                                      ; $36FE: $FF

Jump_000_36FF::
    rst  $38                                      ; $36FF: $FF
    rst  $38                                      ; $3700: $FF
    rst  $38                                      ; $3701: $FF
    rst  $38                                      ; $3702: $FF
    rst  $38                                      ; $3703: $FF
    rst  $38                                      ; $3704: $FF
    rst  $38                                      ; $3705: $FF
    rst  $38                                      ; $3706: $FF
    rst  $38                                      ; $3707: $FF
    rst  $38                                      ; $3708: $FF
    rst  $38                                      ; $3709: $FF
    rst  $38                                      ; $370A: $FF
    rst  $38                                      ; $370B: $FF
    rst  $38                                      ; $370C: $FF
    rst  $38                                      ; $370D: $FF
    rst  $38                                      ; $370E: $FF
    rst  $38                                      ; $370F: $FF
    rst  $38                                      ; $3710: $FF
    rst  $38                                      ; $3711: $FF
    rst  $38                                      ; $3712: $FF
    rst  $38                                      ; $3713: $FF
    rst  $38                                      ; $3714: $FF
    rst  $38                                      ; $3715: $FF
    rst  $38                                      ; $3716: $FF
    rst  $38                                      ; $3717: $FF
    rst  $38                                      ; $3718: $FF
    rst  $38                                      ; $3719: $FF
    rst  $38                                      ; $371A: $FF
    rst  $38                                      ; $371B: $FF
    rst  $38                                      ; $371C: $FF
    rst  $38                                      ; $371D: $FF
    rst  $38                                      ; $371E: $FF
    rst  $38                                      ; $371F: $FF
    rst  $38                                      ; $3720: $FF
    rst  $38                                      ; $3721: $FF
    rst  $38                                      ; $3722: $FF
    rst  $38                                      ; $3723: $FF
    rst  $38                                      ; $3724: $FF
    rst  $38                                      ; $3725: $FF
    rst  $38                                      ; $3726: $FF
    rst  $38                                      ; $3727: $FF
    rst  $38                                      ; $3728: $FF
    rst  $38                                      ; $3729: $FF
    rst  $38                                      ; $372A: $FF
    rst  $38                                      ; $372B: $FF
    rst  $38                                      ; $372C: $FF
    rst  $38                                      ; $372D: $FF
    rst  $38                                      ; $372E: $FF
    rst  $38                                      ; $372F: $FF
    rst  $38                                      ; $3730: $FF
    rst  $38                                      ; $3731: $FF
    rst  $38                                      ; $3732: $FF
    rst  $38                                      ; $3733: $FF
    rst  $38                                      ; $3734: $FF
    rst  $38                                      ; $3735: $FF
    rst  $38                                      ; $3736: $FF
    rst  $38                                      ; $3737: $FF
    rst  $38                                      ; $3738: $FF
    rst  $38                                      ; $3739: $FF
    rst  $38                                      ; $373A: $FF
    rst  $38                                      ; $373B: $FF
    rst  $38                                      ; $373C: $FF
    rst  $38                                      ; $373D: $FF
    rst  $38                                      ; $373E: $FF
    rst  $38                                      ; $373F: $FF
    rst  $38                                      ; $3740: $FF
    rst  $38                                      ; $3741: $FF
    rst  $38                                      ; $3742: $FF
    rst  $38                                      ; $3743: $FF
    rst  $38                                      ; $3744: $FF
    rst  $38                                      ; $3745: $FF
    rst  $38                                      ; $3746: $FF
    rst  $38                                      ; $3747: $FF
    rst  $38                                      ; $3748: $FF
    rst  $38                                      ; $3749: $FF
    rst  $38                                      ; $374A: $FF
    rst  $38                                      ; $374B: $FF
    rst  $38                                      ; $374C: $FF
    rst  $38                                      ; $374D: $FF
    rst  $38                                      ; $374E: $FF
    rst  $38                                      ; $374F: $FF
    rst  $38                                      ; $3750: $FF
    rst  $38                                      ; $3751: $FF
    rst  $38                                      ; $3752: $FF
    rst  $38                                      ; $3753: $FF
    rst  $38                                      ; $3754: $FF
    rst  $38                                      ; $3755: $FF
    rst  $38                                      ; $3756: $FF
    rst  $38                                      ; $3757: $FF
    rst  $38                                      ; $3758: $FF
    rst  $38                                      ; $3759: $FF
    rst  $38                                      ; $375A: $FF
    rst  $38                                      ; $375B: $FF
    rst  $38                                      ; $375C: $FF
    rst  $38                                      ; $375D: $FF
    rst  $38                                      ; $375E: $FF
    rst  $38                                      ; $375F: $FF
    rst  $38                                      ; $3760: $FF
    rst  $38                                      ; $3761: $FF
    rst  $38                                      ; $3762: $FF
    rst  $38                                      ; $3763: $FF
    rst  $38                                      ; $3764: $FF
    rst  $38                                      ; $3765: $FF
    rst  $38                                      ; $3766: $FF
    rst  $38                                      ; $3767: $FF
    rst  $38                                      ; $3768: $FF
    rst  $38                                      ; $3769: $FF
    rst  $38                                      ; $376A: $FF
    rst  $38                                      ; $376B: $FF
    rst  $38                                      ; $376C: $FF
    rst  $38                                      ; $376D: $FF
    rst  $38                                      ; $376E: $FF
    rst  $38                                      ; $376F: $FF
    rst  $38                                      ; $3770: $FF
    rst  $38                                      ; $3771: $FF
    rst  $38                                      ; $3772: $FF
    rst  $38                                      ; $3773: $FF
    rst  $38                                      ; $3774: $FF
    rst  $38                                      ; $3775: $FF
    rst  $38                                      ; $3776: $FF
    rst  $38                                      ; $3777: $FF
    rst  $38                                      ; $3778: $FF
    rst  $38                                      ; $3779: $FF
    rst  $38                                      ; $377A: $FF
    rst  $38                                      ; $377B: $FF
    rst  $38                                      ; $377C: $FF
    rst  $38                                      ; $377D: $FF
    rst  $38                                      ; $377E: $FF
    rst  $38                                      ; $377F: $FF
    rst  $38                                      ; $3780: $FF
    rst  $38                                      ; $3781: $FF
    rst  $38                                      ; $3782: $FF
    rst  $38                                      ; $3783: $FF
    rst  $38                                      ; $3784: $FF
    rst  $38                                      ; $3785: $FF
    rst  $38                                      ; $3786: $FF
    rst  $38                                      ; $3787: $FF
    rst  $38                                      ; $3788: $FF
    rst  $38                                      ; $3789: $FF
    rst  $38                                      ; $378A: $FF
    rst  $38                                      ; $378B: $FF
    rst  $38                                      ; $378C: $FF
    rst  $38                                      ; $378D: $FF
    rst  $38                                      ; $378E: $FF
    rst  $38                                      ; $378F: $FF
    rst  $38                                      ; $3790: $FF
    rst  $38                                      ; $3791: $FF
    rst  $38                                      ; $3792: $FF
    rst  $38                                      ; $3793: $FF
    rst  $38                                      ; $3794: $FF
    rst  $38                                      ; $3795: $FF
    rst  $38                                      ; $3796: $FF
    rst  $38                                      ; $3797: $FF
    rst  $38                                      ; $3798: $FF
    rst  $38                                      ; $3799: $FF
    rst  $38                                      ; $379A: $FF
    rst  $38                                      ; $379B: $FF
    rst  $38                                      ; $379C: $FF
    rst  $38                                      ; $379D: $FF

Call_000_379E::
    rst  $38                                      ; $379E: $FF
    rst  $38                                      ; $379F: $FF
    rst  $38                                      ; $37A0: $FF
    rst  $38                                      ; $37A1: $FF
    rst  $38                                      ; $37A2: $FF
    rst  $38                                      ; $37A3: $FF
    rst  $38                                      ; $37A4: $FF
    rst  $38                                      ; $37A5: $FF
    rst  $38                                      ; $37A6: $FF
    rst  $38                                      ; $37A7: $FF
    rst  $38                                      ; $37A8: $FF
    rst  $38                                      ; $37A9: $FF
    rst  $38                                      ; $37AA: $FF
    rst  $38                                      ; $37AB: $FF
    rst  $38                                      ; $37AC: $FF
    rst  $38                                      ; $37AD: $FF
    rst  $38                                      ; $37AE: $FF
    rst  $38                                      ; $37AF: $FF
    rst  $38                                      ; $37B0: $FF
    rst  $38                                      ; $37B1: $FF
    rst  $38                                      ; $37B2: $FF
    rst  $38                                      ; $37B3: $FF
    rst  $38                                      ; $37B4: $FF
    rst  $38                                      ; $37B5: $FF
    rst  $38                                      ; $37B6: $FF
    rst  $38                                      ; $37B7: $FF
    rst  $38                                      ; $37B8: $FF
    rst  $38                                      ; $37B9: $FF
    rst  $38                                      ; $37BA: $FF
    rst  $38                                      ; $37BB: $FF
    rst  $38                                      ; $37BC: $FF
    rst  $38                                      ; $37BD: $FF
    rst  $38                                      ; $37BE: $FF
    rst  $38                                      ; $37BF: $FF
    rst  $38                                      ; $37C0: $FF
    rst  $38                                      ; $37C1: $FF
    rst  $38                                      ; $37C2: $FF
    rst  $38                                      ; $37C3: $FF
    rst  $38                                      ; $37C4: $FF
    rst  $38                                      ; $37C5: $FF
    rst  $38                                      ; $37C6: $FF
    rst  $38                                      ; $37C7: $FF
    rst  $38                                      ; $37C8: $FF
    rst  $38                                      ; $37C9: $FF
    rst  $38                                      ; $37CA: $FF
    rst  $38                                      ; $37CB: $FF
    rst  $38                                      ; $37CC: $FF
    rst  $38                                      ; $37CD: $FF
    rst  $38                                      ; $37CE: $FF
    rst  $38                                      ; $37CF: $FF
    rst  $38                                      ; $37D0: $FF
    rst  $38                                      ; $37D1: $FF
    rst  $38                                      ; $37D2: $FF
    rst  $38                                      ; $37D3: $FF
    rst  $38                                      ; $37D4: $FF
    rst  $38                                      ; $37D5: $FF
    rst  $38                                      ; $37D6: $FF
    rst  $38                                      ; $37D7: $FF
    rst  $38                                      ; $37D8: $FF
    rst  $38                                      ; $37D9: $FF
    rst  $38                                      ; $37DA: $FF
    rst  $38                                      ; $37DB: $FF
    rst  $38                                      ; $37DC: $FF
    rst  $38                                      ; $37DD: $FF
    rst  $38                                      ; $37DE: $FF
    rst  $38                                      ; $37DF: $FF
    rst  $38                                      ; $37E0: $FF
    rst  $38                                      ; $37E1: $FF
    rst  $38                                      ; $37E2: $FF
    rst  $38                                      ; $37E3: $FF
    rst  $38                                      ; $37E4: $FF
    rst  $38                                      ; $37E5: $FF

Call_000_37E6::
    rst  $38                                      ; $37E6: $FF
    rst  $38                                      ; $37E7: $FF
    rst  $38                                      ; $37E8: $FF
    rst  $38                                      ; $37E9: $FF
    rst  $38                                      ; $37EA: $FF
    rst  $38                                      ; $37EB: $FF
    rst  $38                                      ; $37EC: $FF
    rst  $38                                      ; $37ED: $FF
    rst  $38                                      ; $37EE: $FF
    rst  $38                                      ; $37EF: $FF
    rst  $38                                      ; $37F0: $FF
    rst  $38                                      ; $37F1: $FF
    rst  $38                                      ; $37F2: $FF
    rst  $38                                      ; $37F3: $FF
    rst  $38                                      ; $37F4: $FF
    rst  $38                                      ; $37F5: $FF
    rst  $38                                      ; $37F6: $FF
    rst  $38                                      ; $37F7: $FF
    rst  $38                                      ; $37F8: $FF
    rst  $38                                      ; $37F9: $FF
    rst  $38                                      ; $37FA: $FF
    rst  $38                                      ; $37FB: $FF
    rst  $38                                      ; $37FC: $FF
    rst  $38                                      ; $37FD: $FF
    rst  $38                                      ; $37FE: $FF
    rst  $38                                      ; $37FF: $FF

Call_000_3800::
    rst  $38                                      ; $3800: $FF
    rst  $38                                      ; $3801: $FF
    rst  $38                                      ; $3802: $FF
    rst  $38                                      ; $3803: $FF
    rst  $38                                      ; $3804: $FF
    rst  $38                                      ; $3805: $FF
    rst  $38                                      ; $3806: $FF
    rst  $38                                      ; $3807: $FF
    rst  $38                                      ; $3808: $FF
    rst  $38                                      ; $3809: $FF
    rst  $38                                      ; $380A: $FF
    rst  $38                                      ; $380B: $FF
    rst  $38                                      ; $380C: $FF
    rst  $38                                      ; $380D: $FF
    rst  $38                                      ; $380E: $FF
    rst  $38                                      ; $380F: $FF
    rst  $38                                      ; $3810: $FF
    rst  $38                                      ; $3811: $FF
    rst  $38                                      ; $3812: $FF
    rst  $38                                      ; $3813: $FF
    rst  $38                                      ; $3814: $FF
    rst  $38                                      ; $3815: $FF
    rst  $38                                      ; $3816: $FF
    rst  $38                                      ; $3817: $FF
    rst  $38                                      ; $3818: $FF
    rst  $38                                      ; $3819: $FF
    rst  $38                                      ; $381A: $FF
    rst  $38                                      ; $381B: $FF
    rst  $38                                      ; $381C: $FF
    rst  $38                                      ; $381D: $FF
    rst  $38                                      ; $381E: $FF
    rst  $38                                      ; $381F: $FF
    rst  $38                                      ; $3820: $FF
    rst  $38                                      ; $3821: $FF
    rst  $38                                      ; $3822: $FF
    rst  $38                                      ; $3823: $FF
    rst  $38                                      ; $3824: $FF
    rst  $38                                      ; $3825: $FF
    rst  $38                                      ; $3826: $FF
    rst  $38                                      ; $3827: $FF
    rst  $38                                      ; $3828: $FF
    rst  $38                                      ; $3829: $FF
    rst  $38                                      ; $382A: $FF
    rst  $38                                      ; $382B: $FF
    rst  $38                                      ; $382C: $FF
    rst  $38                                      ; $382D: $FF
    rst  $38                                      ; $382E: $FF
    rst  $38                                      ; $382F: $FF
    rst  $38                                      ; $3830: $FF
    rst  $38                                      ; $3831: $FF
    rst  $38                                      ; $3832: $FF
    rst  $38                                      ; $3833: $FF
    rst  $38                                      ; $3834: $FF
    rst  $38                                      ; $3835: $FF
    rst  $38                                      ; $3836: $FF
    rst  $38                                      ; $3837: $FF

Jump_000_3838::
    rst  $38                                      ; $3838: $FF
    rst  $38                                      ; $3839: $FF
    rst  $38                                      ; $383A: $FF
    rst  $38                                      ; $383B: $FF
    rst  $38                                      ; $383C: $FF
    rst  $38                                      ; $383D: $FF

Call_000_383E::
    rst  $38                                      ; $383E: $FF
    rst  $38                                      ; $383F: $FF
    rst  $38                                      ; $3840: $FF
    rst  $38                                      ; $3841: $FF
    rst  $38                                      ; $3842: $FF
    rst  $38                                      ; $3843: $FF
    rst  $38                                      ; $3844: $FF
    rst  $38                                      ; $3845: $FF
    rst  $38                                      ; $3846: $FF
    rst  $38                                      ; $3847: $FF
    rst  $38                                      ; $3848: $FF
    rst  $38                                      ; $3849: $FF
    rst  $38                                      ; $384A: $FF
    rst  $38                                      ; $384B: $FF
    rst  $38                                      ; $384C: $FF
    rst  $38                                      ; $384D: $FF
    rst  $38                                      ; $384E: $FF
    rst  $38                                      ; $384F: $FF
    rst  $38                                      ; $3850: $FF
    rst  $38                                      ; $3851: $FF
    rst  $38                                      ; $3852: $FF
    rst  $38                                      ; $3853: $FF
    rst  $38                                      ; $3854: $FF
    rst  $38                                      ; $3855: $FF
    rst  $38                                      ; $3856: $FF
    rst  $38                                      ; $3857: $FF
    rst  $38                                      ; $3858: $FF
    rst  $38                                      ; $3859: $FF
    rst  $38                                      ; $385A: $FF
    rst  $38                                      ; $385B: $FF
    rst  $38                                      ; $385C: $FF
    rst  $38                                      ; $385D: $FF
    rst  $38                                      ; $385E: $FF
    rst  $38                                      ; $385F: $FF
    rst  $38                                      ; $3860: $FF
    rst  $38                                      ; $3861: $FF
    rst  $38                                      ; $3862: $FF
    rst  $38                                      ; $3863: $FF
    rst  $38                                      ; $3864: $FF
    rst  $38                                      ; $3865: $FF
    rst  $38                                      ; $3866: $FF
    rst  $38                                      ; $3867: $FF
    rst  $38                                      ; $3868: $FF
    rst  $38                                      ; $3869: $FF
    rst  $38                                      ; $386A: $FF
    rst  $38                                      ; $386B: $FF
    rst  $38                                      ; $386C: $FF
    rst  $38                                      ; $386D: $FF
    rst  $38                                      ; $386E: $FF
    rst  $38                                      ; $386F: $FF
    rst  $38                                      ; $3870: $FF
    rst  $38                                      ; $3871: $FF
    rst  $38                                      ; $3872: $FF
    rst  $38                                      ; $3873: $FF
    rst  $38                                      ; $3874: $FF
    rst  $38                                      ; $3875: $FF
    rst  $38                                      ; $3876: $FF
    rst  $38                                      ; $3877: $FF

Call_000_3878::
    rst  $38                                      ; $3878: $FF
    rst  $38                                      ; $3879: $FF
    rst  $38                                      ; $387A: $FF
    rst  $38                                      ; $387B: $FF
    rst  $38                                      ; $387C: $FF
    rst  $38                                      ; $387D: $FF
    rst  $38                                      ; $387E: $FF
    rst  $38                                      ; $387F: $FF
    rst  $38                                      ; $3880: $FF
    rst  $38                                      ; $3881: $FF
    rst  $38                                      ; $3882: $FF
    rst  $38                                      ; $3883: $FF
    rst  $38                                      ; $3884: $FF
    rst  $38                                      ; $3885: $FF
    rst  $38                                      ; $3886: $FF
    rst  $38                                      ; $3887: $FF
    rst  $38                                      ; $3888: $FF
    rst  $38                                      ; $3889: $FF
    rst  $38                                      ; $388A: $FF
    rst  $38                                      ; $388B: $FF
    rst  $38                                      ; $388C: $FF
    rst  $38                                      ; $388D: $FF
    rst  $38                                      ; $388E: $FF
    rst  $38                                      ; $388F: $FF
    rst  $38                                      ; $3890: $FF
    rst  $38                                      ; $3891: $FF
    rst  $38                                      ; $3892: $FF
    rst  $38                                      ; $3893: $FF
    rst  $38                                      ; $3894: $FF
    rst  $38                                      ; $3895: $FF
    rst  $38                                      ; $3896: $FF
    rst  $38                                      ; $3897: $FF
    rst  $38                                      ; $3898: $FF
    rst  $38                                      ; $3899: $FF
    rst  $38                                      ; $389A: $FF
    rst  $38                                      ; $389B: $FF
    rst  $38                                      ; $389C: $FF
    rst  $38                                      ; $389D: $FF
    rst  $38                                      ; $389E: $FF
    rst  $38                                      ; $389F: $FF
    rst  $38                                      ; $38A0: $FF
    rst  $38                                      ; $38A1: $FF
    rst  $38                                      ; $38A2: $FF
    rst  $38                                      ; $38A3: $FF
    rst  $38                                      ; $38A4: $FF
    rst  $38                                      ; $38A5: $FF
    rst  $38                                      ; $38A6: $FF
    rst  $38                                      ; $38A7: $FF
    rst  $38                                      ; $38A8: $FF
    rst  $38                                      ; $38A9: $FF
    rst  $38                                      ; $38AA: $FF
    rst  $38                                      ; $38AB: $FF
    rst  $38                                      ; $38AC: $FF
    rst  $38                                      ; $38AD: $FF
    rst  $38                                      ; $38AE: $FF
    rst  $38                                      ; $38AF: $FF
    rst  $38                                      ; $38B0: $FF
    rst  $38                                      ; $38B1: $FF
    rst  $38                                      ; $38B2: $FF
    rst  $38                                      ; $38B3: $FF
    rst  $38                                      ; $38B4: $FF
    rst  $38                                      ; $38B5: $FF
    rst  $38                                      ; $38B6: $FF
    rst  $38                                      ; $38B7: $FF
    rst  $38                                      ; $38B8: $FF
    rst  $38                                      ; $38B9: $FF
    rst  $38                                      ; $38BA: $FF
    rst  $38                                      ; $38BB: $FF
    rst  $38                                      ; $38BC: $FF
    rst  $38                                      ; $38BD: $FF
    rst  $38                                      ; $38BE: $FF
    rst  $38                                      ; $38BF: $FF
    rst  $38                                      ; $38C0: $FF
    rst  $38                                      ; $38C1: $FF
    rst  $38                                      ; $38C2: $FF
    rst  $38                                      ; $38C3: $FF
    rst  $38                                      ; $38C4: $FF
    rst  $38                                      ; $38C5: $FF
    rst  $38                                      ; $38C6: $FF
    rst  $38                                      ; $38C7: $FF
    rst  $38                                      ; $38C8: $FF
    rst  $38                                      ; $38C9: $FF
    rst  $38                                      ; $38CA: $FF
    rst  $38                                      ; $38CB: $FF
    rst  $38                                      ; $38CC: $FF

Call_000_38CD::
    rst  $38                                      ; $38CD: $FF
    rst  $38                                      ; $38CE: $FF
    rst  $38                                      ; $38CF: $FF
    rst  $38                                      ; $38D0: $FF
    rst  $38                                      ; $38D1: $FF
    rst  $38                                      ; $38D2: $FF
    rst  $38                                      ; $38D3: $FF
    rst  $38                                      ; $38D4: $FF
    rst  $38                                      ; $38D5: $FF
    rst  $38                                      ; $38D6: $FF
    rst  $38                                      ; $38D7: $FF
    rst  $38                                      ; $38D8: $FF
    rst  $38                                      ; $38D9: $FF
    rst  $38                                      ; $38DA: $FF
    rst  $38                                      ; $38DB: $FF
    rst  $38                                      ; $38DC: $FF
    rst  $38                                      ; $38DD: $FF
    rst  $38                                      ; $38DE: $FF
    rst  $38                                      ; $38DF: $FF
    rst  $38                                      ; $38E0: $FF
    rst  $38                                      ; $38E1: $FF
    rst  $38                                      ; $38E2: $FF
    rst  $38                                      ; $38E3: $FF
    rst  $38                                      ; $38E4: $FF
    rst  $38                                      ; $38E5: $FF
    rst  $38                                      ; $38E6: $FF
    rst  $38                                      ; $38E7: $FF
    rst  $38                                      ; $38E8: $FF
    rst  $38                                      ; $38E9: $FF
    rst  $38                                      ; $38EA: $FF
    rst  $38                                      ; $38EB: $FF
    rst  $38                                      ; $38EC: $FF
    rst  $38                                      ; $38ED: $FF
    rst  $38                                      ; $38EE: $FF
    rst  $38                                      ; $38EF: $FF
    rst  $38                                      ; $38F0: $FF
    rst  $38                                      ; $38F1: $FF
    rst  $38                                      ; $38F2: $FF
    rst  $38                                      ; $38F3: $FF

Call_000_38F4::
    rst  $38                                      ; $38F4: $FF
    rst  $38                                      ; $38F5: $FF
    rst  $38                                      ; $38F6: $FF
    rst  $38                                      ; $38F7: $FF
    rst  $38                                      ; $38F8: $FF
    rst  $38                                      ; $38F9: $FF
    rst  $38                                      ; $38FA: $FF
    rst  $38                                      ; $38FB: $FF
    rst  $38                                      ; $38FC: $FF
    rst  $38                                      ; $38FD: $FF
    rst  $38                                      ; $38FE: $FF
    rst  $38                                      ; $38FF: $FF
    rst  $38                                      ; $3900: $FF
    rst  $38                                      ; $3901: $FF
    rst  $38                                      ; $3902: $FF
    rst  $38                                      ; $3903: $FF
    rst  $38                                      ; $3904: $FF
    rst  $38                                      ; $3905: $FF
    rst  $38                                      ; $3906: $FF
    rst  $38                                      ; $3907: $FF
    rst  $38                                      ; $3908: $FF
    rst  $38                                      ; $3909: $FF
    rst  $38                                      ; $390A: $FF
    rst  $38                                      ; $390B: $FF
    rst  $38                                      ; $390C: $FF
    rst  $38                                      ; $390D: $FF
    rst  $38                                      ; $390E: $FF
    rst  $38                                      ; $390F: $FF
    rst  $38                                      ; $3910: $FF
    rst  $38                                      ; $3911: $FF
    rst  $38                                      ; $3912: $FF
    rst  $38                                      ; $3913: $FF
    rst  $38                                      ; $3914: $FF
    rst  $38                                      ; $3915: $FF
    rst  $38                                      ; $3916: $FF
    rst  $38                                      ; $3917: $FF
    rst  $38                                      ; $3918: $FF
    rst  $38                                      ; $3919: $FF
    rst  $38                                      ; $391A: $FF
    rst  $38                                      ; $391B: $FF
    rst  $38                                      ; $391C: $FF
    rst  $38                                      ; $391D: $FF
    rst  $38                                      ; $391E: $FF
    rst  $38                                      ; $391F: $FF
    rst  $38                                      ; $3920: $FF
    rst  $38                                      ; $3921: $FF
    rst  $38                                      ; $3922: $FF
    rst  $38                                      ; $3923: $FF
    rst  $38                                      ; $3924: $FF
    rst  $38                                      ; $3925: $FF
    rst  $38                                      ; $3926: $FF
    rst  $38                                      ; $3927: $FF
    rst  $38                                      ; $3928: $FF
    rst  $38                                      ; $3929: $FF
    rst  $38                                      ; $392A: $FF
    rst  $38                                      ; $392B: $FF
    rst  $38                                      ; $392C: $FF
    rst  $38                                      ; $392D: $FF
    rst  $38                                      ; $392E: $FF
    rst  $38                                      ; $392F: $FF
    rst  $38                                      ; $3930: $FF
    rst  $38                                      ; $3931: $FF
    rst  $38                                      ; $3932: $FF
    rst  $38                                      ; $3933: $FF
    rst  $38                                      ; $3934: $FF
    rst  $38                                      ; $3935: $FF
    rst  $38                                      ; $3936: $FF
    rst  $38                                      ; $3937: $FF
    rst  $38                                      ; $3938: $FF
    rst  $38                                      ; $3939: $FF
    rst  $38                                      ; $393A: $FF
    rst  $38                                      ; $393B: $FF
    rst  $38                                      ; $393C: $FF
    rst  $38                                      ; $393D: $FF
    rst  $38                                      ; $393E: $FF
    rst  $38                                      ; $393F: $FF
    rst  $38                                      ; $3940: $FF
    rst  $38                                      ; $3941: $FF
    rst  $38                                      ; $3942: $FF
    rst  $38                                      ; $3943: $FF
    rst  $38                                      ; $3944: $FF
    rst  $38                                      ; $3945: $FF
    rst  $38                                      ; $3946: $FF
    rst  $38                                      ; $3947: $FF
    rst  $38                                      ; $3948: $FF
    rst  $38                                      ; $3949: $FF
    rst  $38                                      ; $394A: $FF
    rst  $38                                      ; $394B: $FF
    rst  $38                                      ; $394C: $FF
    rst  $38                                      ; $394D: $FF
    rst  $38                                      ; $394E: $FF
    rst  $38                                      ; $394F: $FF
    rst  $38                                      ; $3950: $FF
    rst  $38                                      ; $3951: $FF
    rst  $38                                      ; $3952: $FF
    rst  $38                                      ; $3953: $FF
    rst  $38                                      ; $3954: $FF
    rst  $38                                      ; $3955: $FF
    rst  $38                                      ; $3956: $FF
    rst  $38                                      ; $3957: $FF
    rst  $38                                      ; $3958: $FF
    rst  $38                                      ; $3959: $FF
    rst  $38                                      ; $395A: $FF
    rst  $38                                      ; $395B: $FF
    rst  $38                                      ; $395C: $FF
    rst  $38                                      ; $395D: $FF
    rst  $38                                      ; $395E: $FF
    rst  $38                                      ; $395F: $FF
    rst  $38                                      ; $3960: $FF
    rst  $38                                      ; $3961: $FF
    rst  $38                                      ; $3962: $FF
    rst  $38                                      ; $3963: $FF
    rst  $38                                      ; $3964: $FF
    rst  $38                                      ; $3965: $FF
    rst  $38                                      ; $3966: $FF
    rst  $38                                      ; $3967: $FF
    rst  $38                                      ; $3968: $FF
    rst  $38                                      ; $3969: $FF
    rst  $38                                      ; $396A: $FF

Jump_000_396B::
    rst  $38                                      ; $396B: $FF
    rst  $38                                      ; $396C: $FF
    rst  $38                                      ; $396D: $FF
    rst  $38                                      ; $396E: $FF
    rst  $38                                      ; $396F: $FF
    rst  $38                                      ; $3970: $FF
    rst  $38                                      ; $3971: $FF
    rst  $38                                      ; $3972: $FF
    rst  $38                                      ; $3973: $FF
    rst  $38                                      ; $3974: $FF
    rst  $38                                      ; $3975: $FF
    rst  $38                                      ; $3976: $FF
    rst  $38                                      ; $3977: $FF
    rst  $38                                      ; $3978: $FF
    rst  $38                                      ; $3979: $FF
    rst  $38                                      ; $397A: $FF
    rst  $38                                      ; $397B: $FF
    rst  $38                                      ; $397C: $FF
    rst  $38                                      ; $397D: $FF
    rst  $38                                      ; $397E: $FF
    rst  $38                                      ; $397F: $FF
    rst  $38                                      ; $3980: $FF
    rst  $38                                      ; $3981: $FF
    rst  $38                                      ; $3982: $FF
    rst  $38                                      ; $3983: $FF
    rst  $38                                      ; $3984: $FF
    rst  $38                                      ; $3985: $FF
    rst  $38                                      ; $3986: $FF
    rst  $38                                      ; $3987: $FF
    rst  $38                                      ; $3988: $FF
    rst  $38                                      ; $3989: $FF
    rst  $38                                      ; $398A: $FF
    rst  $38                                      ; $398B: $FF
    rst  $38                                      ; $398C: $FF
    rst  $38                                      ; $398D: $FF
    rst  $38                                      ; $398E: $FF
    rst  $38                                      ; $398F: $FF
    rst  $38                                      ; $3990: $FF
    rst  $38                                      ; $3991: $FF
    rst  $38                                      ; $3992: $FF
    rst  $38                                      ; $3993: $FF
    rst  $38                                      ; $3994: $FF
    rst  $38                                      ; $3995: $FF
    rst  $38                                      ; $3996: $FF
    rst  $38                                      ; $3997: $FF
    rst  $38                                      ; $3998: $FF
    rst  $38                                      ; $3999: $FF
    rst  $38                                      ; $399A: $FF
    rst  $38                                      ; $399B: $FF
    rst  $38                                      ; $399C: $FF
    rst  $38                                      ; $399D: $FF
    rst  $38                                      ; $399E: $FF
    rst  $38                                      ; $399F: $FF
    rst  $38                                      ; $39A0: $FF
    rst  $38                                      ; $39A1: $FF
    rst  $38                                      ; $39A2: $FF
    rst  $38                                      ; $39A3: $FF
    rst  $38                                      ; $39A4: $FF
    rst  $38                                      ; $39A5: $FF
    rst  $38                                      ; $39A6: $FF
    rst  $38                                      ; $39A7: $FF
    rst  $38                                      ; $39A8: $FF
    rst  $38                                      ; $39A9: $FF
    rst  $38                                      ; $39AA: $FF
    rst  $38                                      ; $39AB: $FF
    rst  $38                                      ; $39AC: $FF
    rst  $38                                      ; $39AD: $FF
    rst  $38                                      ; $39AE: $FF
    rst  $38                                      ; $39AF: $FF
    rst  $38                                      ; $39B0: $FF
    rst  $38                                      ; $39B1: $FF
    rst  $38                                      ; $39B2: $FF
    rst  $38                                      ; $39B3: $FF
    rst  $38                                      ; $39B4: $FF
    rst  $38                                      ; $39B5: $FF
    rst  $38                                      ; $39B6: $FF
    rst  $38                                      ; $39B7: $FF
    rst  $38                                      ; $39B8: $FF
    rst  $38                                      ; $39B9: $FF
    rst  $38                                      ; $39BA: $FF
    rst  $38                                      ; $39BB: $FF
    rst  $38                                      ; $39BC: $FF
    rst  $38                                      ; $39BD: $FF
    rst  $38                                      ; $39BE: $FF
    rst  $38                                      ; $39BF: $FF
    rst  $38                                      ; $39C0: $FF
    rst  $38                                      ; $39C1: $FF
    rst  $38                                      ; $39C2: $FF
    rst  $38                                      ; $39C3: $FF
    rst  $38                                      ; $39C4: $FF
    rst  $38                                      ; $39C5: $FF
    rst  $38                                      ; $39C6: $FF
    rst  $38                                      ; $39C7: $FF
    rst  $38                                      ; $39C8: $FF
    rst  $38                                      ; $39C9: $FF
    rst  $38                                      ; $39CA: $FF
    rst  $38                                      ; $39CB: $FF
    rst  $38                                      ; $39CC: $FF
    rst  $38                                      ; $39CD: $FF
    rst  $38                                      ; $39CE: $FF
    rst  $38                                      ; $39CF: $FF
    rst  $38                                      ; $39D0: $FF
    rst  $38                                      ; $39D1: $FF
    rst  $38                                      ; $39D2: $FF
    rst  $38                                      ; $39D3: $FF
    rst  $38                                      ; $39D4: $FF
    rst  $38                                      ; $39D5: $FF
    rst  $38                                      ; $39D6: $FF
    rst  $38                                      ; $39D7: $FF
    rst  $38                                      ; $39D8: $FF
    rst  $38                                      ; $39D9: $FF
    rst  $38                                      ; $39DA: $FF
    rst  $38                                      ; $39DB: $FF
    rst  $38                                      ; $39DC: $FF
    rst  $38                                      ; $39DD: $FF
    rst  $38                                      ; $39DE: $FF
    rst  $38                                      ; $39DF: $FF
    rst  $38                                      ; $39E0: $FF
    rst  $38                                      ; $39E1: $FF
    rst  $38                                      ; $39E2: $FF
    rst  $38                                      ; $39E3: $FF
    rst  $38                                      ; $39E4: $FF
    rst  $38                                      ; $39E5: $FF
    rst  $38                                      ; $39E6: $FF
    rst  $38                                      ; $39E7: $FF
    rst  $38                                      ; $39E8: $FF
    rst  $38                                      ; $39E9: $FF
    rst  $38                                      ; $39EA: $FF
    rst  $38                                      ; $39EB: $FF
    rst  $38                                      ; $39EC: $FF
    rst  $38                                      ; $39ED: $FF
    rst  $38                                      ; $39EE: $FF
    rst  $38                                      ; $39EF: $FF
    rst  $38                                      ; $39F0: $FF
    rst  $38                                      ; $39F1: $FF
    rst  $38                                      ; $39F2: $FF
    rst  $38                                      ; $39F3: $FF
    rst  $38                                      ; $39F4: $FF
    rst  $38                                      ; $39F5: $FF
    rst  $38                                      ; $39F6: $FF
    rst  $38                                      ; $39F7: $FF
    rst  $38                                      ; $39F8: $FF
    rst  $38                                      ; $39F9: $FF
    rst  $38                                      ; $39FA: $FF
    rst  $38                                      ; $39FB: $FF
    rst  $38                                      ; $39FC: $FF
    rst  $38                                      ; $39FD: $FF
    rst  $38                                      ; $39FE: $FF
    rst  $38                                      ; $39FF: $FF
    rst  $38                                      ; $3A00: $FF

Jump_000_3A01::
    rst  $38                                      ; $3A01: $FF

Jump_000_3A02::
    rst  $38                                      ; $3A02: $FF
    rst  $38                                      ; $3A03: $FF
    rst  $38                                      ; $3A04: $FF
    rst  $38                                      ; $3A05: $FF
    rst  $38                                      ; $3A06: $FF
    rst  $38                                      ; $3A07: $FF
    rst  $38                                      ; $3A08: $FF
    rst  $38                                      ; $3A09: $FF
    rst  $38                                      ; $3A0A: $FF
    rst  $38                                      ; $3A0B: $FF
    rst  $38                                      ; $3A0C: $FF
    rst  $38                                      ; $3A0D: $FF
    rst  $38                                      ; $3A0E: $FF
    rst  $38                                      ; $3A0F: $FF
    rst  $38                                      ; $3A10: $FF
    rst  $38                                      ; $3A11: $FF
    rst  $38                                      ; $3A12: $FF
    rst  $38                                      ; $3A13: $FF
    rst  $38                                      ; $3A14: $FF
    rst  $38                                      ; $3A15: $FF
    rst  $38                                      ; $3A16: $FF
    rst  $38                                      ; $3A17: $FF
    rst  $38                                      ; $3A18: $FF
    rst  $38                                      ; $3A19: $FF
    rst  $38                                      ; $3A1A: $FF
    rst  $38                                      ; $3A1B: $FF
    rst  $38                                      ; $3A1C: $FF
    rst  $38                                      ; $3A1D: $FF
    rst  $38                                      ; $3A1E: $FF
    rst  $38                                      ; $3A1F: $FF
    rst  $38                                      ; $3A20: $FF
    rst  $38                                      ; $3A21: $FF
    rst  $38                                      ; $3A22: $FF
    rst  $38                                      ; $3A23: $FF
    rst  $38                                      ; $3A24: $FF
    rst  $38                                      ; $3A25: $FF
    rst  $38                                      ; $3A26: $FF
    rst  $38                                      ; $3A27: $FF
    rst  $38                                      ; $3A28: $FF
    rst  $38                                      ; $3A29: $FF
    rst  $38                                      ; $3A2A: $FF
    rst  $38                                      ; $3A2B: $FF
    rst  $38                                      ; $3A2C: $FF
    rst  $38                                      ; $3A2D: $FF
    rst  $38                                      ; $3A2E: $FF
    rst  $38                                      ; $3A2F: $FF
    rst  $38                                      ; $3A30: $FF
    rst  $38                                      ; $3A31: $FF
    rst  $38                                      ; $3A32: $FF
    rst  $38                                      ; $3A33: $FF
    rst  $38                                      ; $3A34: $FF
    rst  $38                                      ; $3A35: $FF
    rst  $38                                      ; $3A36: $FF
    rst  $38                                      ; $3A37: $FF
    rst  $38                                      ; $3A38: $FF
    rst  $38                                      ; $3A39: $FF
    rst  $38                                      ; $3A3A: $FF
    rst  $38                                      ; $3A3B: $FF
    rst  $38                                      ; $3A3C: $FF
    rst  $38                                      ; $3A3D: $FF
    rst  $38                                      ; $3A3E: $FF
    rst  $38                                      ; $3A3F: $FF
    rst  $38                                      ; $3A40: $FF
    rst  $38                                      ; $3A41: $FF
    rst  $38                                      ; $3A42: $FF
    rst  $38                                      ; $3A43: $FF
    rst  $38                                      ; $3A44: $FF
    rst  $38                                      ; $3A45: $FF
    rst  $38                                      ; $3A46: $FF
    rst  $38                                      ; $3A47: $FF
    rst  $38                                      ; $3A48: $FF
    rst  $38                                      ; $3A49: $FF
    rst  $38                                      ; $3A4A: $FF
    rst  $38                                      ; $3A4B: $FF
    rst  $38                                      ; $3A4C: $FF
    rst  $38                                      ; $3A4D: $FF
    rst  $38                                      ; $3A4E: $FF
    rst  $38                                      ; $3A4F: $FF
    rst  $38                                      ; $3A50: $FF
    rst  $38                                      ; $3A51: $FF
    rst  $38                                      ; $3A52: $FF
    rst  $38                                      ; $3A53: $FF
    rst  $38                                      ; $3A54: $FF
    rst  $38                                      ; $3A55: $FF
    rst  $38                                      ; $3A56: $FF
    rst  $38                                      ; $3A57: $FF
    rst  $38                                      ; $3A58: $FF
    rst  $38                                      ; $3A59: $FF
    rst  $38                                      ; $3A5A: $FF
    rst  $38                                      ; $3A5B: $FF
    rst  $38                                      ; $3A5C: $FF
    rst  $38                                      ; $3A5D: $FF
    rst  $38                                      ; $3A5E: $FF
    rst  $38                                      ; $3A5F: $FF
    rst  $38                                      ; $3A60: $FF
    rst  $38                                      ; $3A61: $FF
    rst  $38                                      ; $3A62: $FF
    rst  $38                                      ; $3A63: $FF
    rst  $38                                      ; $3A64: $FF
    rst  $38                                      ; $3A65: $FF
    rst  $38                                      ; $3A66: $FF
    rst  $38                                      ; $3A67: $FF
    rst  $38                                      ; $3A68: $FF
    rst  $38                                      ; $3A69: $FF
    rst  $38                                      ; $3A6A: $FF
    rst  $38                                      ; $3A6B: $FF
    rst  $38                                      ; $3A6C: $FF
    rst  $38                                      ; $3A6D: $FF
    rst  $38                                      ; $3A6E: $FF
    rst  $38                                      ; $3A6F: $FF
    rst  $38                                      ; $3A70: $FF
    rst  $38                                      ; $3A71: $FF
    rst  $38                                      ; $3A72: $FF
    rst  $38                                      ; $3A73: $FF
    rst  $38                                      ; $3A74: $FF
    rst  $38                                      ; $3A75: $FF
    rst  $38                                      ; $3A76: $FF
    rst  $38                                      ; $3A77: $FF
    rst  $38                                      ; $3A78: $FF
    rst  $38                                      ; $3A79: $FF
    rst  $38                                      ; $3A7A: $FF
    rst  $38                                      ; $3A7B: $FF
    rst  $38                                      ; $3A7C: $FF
    rst  $38                                      ; $3A7D: $FF
    rst  $38                                      ; $3A7E: $FF
    rst  $38                                      ; $3A7F: $FF
    rst  $38                                      ; $3A80: $FF
    rst  $38                                      ; $3A81: $FF
    rst  $38                                      ; $3A82: $FF
    rst  $38                                      ; $3A83: $FF
    rst  $38                                      ; $3A84: $FF
    rst  $38                                      ; $3A85: $FF
    rst  $38                                      ; $3A86: $FF

Call_000_3A87::
    rst  $38                                      ; $3A87: $FF
    rst  $38                                      ; $3A88: $FF
    rst  $38                                      ; $3A89: $FF
    rst  $38                                      ; $3A8A: $FF
    rst  $38                                      ; $3A8B: $FF
    rst  $38                                      ; $3A8C: $FF
    rst  $38                                      ; $3A8D: $FF
    rst  $38                                      ; $3A8E: $FF
    rst  $38                                      ; $3A8F: $FF
    rst  $38                                      ; $3A90: $FF
    rst  $38                                      ; $3A91: $FF
    rst  $38                                      ; $3A92: $FF
    rst  $38                                      ; $3A93: $FF
    rst  $38                                      ; $3A94: $FF
    rst  $38                                      ; $3A95: $FF
    rst  $38                                      ; $3A96: $FF
    rst  $38                                      ; $3A97: $FF
    rst  $38                                      ; $3A98: $FF
    rst  $38                                      ; $3A99: $FF
    rst  $38                                      ; $3A9A: $FF
    rst  $38                                      ; $3A9B: $FF
    rst  $38                                      ; $3A9C: $FF
    rst  $38                                      ; $3A9D: $FF
    rst  $38                                      ; $3A9E: $FF
    rst  $38                                      ; $3A9F: $FF
    rst  $38                                      ; $3AA0: $FF
    rst  $38                                      ; $3AA1: $FF
    rst  $38                                      ; $3AA2: $FF
    rst  $38                                      ; $3AA3: $FF
    rst  $38                                      ; $3AA4: $FF
    rst  $38                                      ; $3AA5: $FF
    rst  $38                                      ; $3AA6: $FF
    rst  $38                                      ; $3AA7: $FF
    rst  $38                                      ; $3AA8: $FF
    rst  $38                                      ; $3AA9: $FF
    rst  $38                                      ; $3AAA: $FF
    rst  $38                                      ; $3AAB: $FF
    rst  $38                                      ; $3AAC: $FF
    rst  $38                                      ; $3AAD: $FF
    rst  $38                                      ; $3AAE: $FF
    rst  $38                                      ; $3AAF: $FF
    rst  $38                                      ; $3AB0: $FF
    rst  $38                                      ; $3AB1: $FF
    rst  $38                                      ; $3AB2: $FF
    rst  $38                                      ; $3AB3: $FF
    rst  $38                                      ; $3AB4: $FF
    rst  $38                                      ; $3AB5: $FF
    rst  $38                                      ; $3AB6: $FF
    rst  $38                                      ; $3AB7: $FF
    rst  $38                                      ; $3AB8: $FF
    rst  $38                                      ; $3AB9: $FF
    rst  $38                                      ; $3ABA: $FF
    rst  $38                                      ; $3ABB: $FF
    rst  $38                                      ; $3ABC: $FF
    rst  $38                                      ; $3ABD: $FF
    rst  $38                                      ; $3ABE: $FF
    rst  $38                                      ; $3ABF: $FF
    rst  $38                                      ; $3AC0: $FF
    rst  $38                                      ; $3AC1: $FF
    rst  $38                                      ; $3AC2: $FF
    rst  $38                                      ; $3AC3: $FF
    rst  $38                                      ; $3AC4: $FF
    rst  $38                                      ; $3AC5: $FF
    rst  $38                                      ; $3AC6: $FF
    rst  $38                                      ; $3AC7: $FF
    rst  $38                                      ; $3AC8: $FF
    rst  $38                                      ; $3AC9: $FF
    rst  $38                                      ; $3ACA: $FF
    rst  $38                                      ; $3ACB: $FF
    rst  $38                                      ; $3ACC: $FF
    rst  $38                                      ; $3ACD: $FF
    rst  $38                                      ; $3ACE: $FF
    rst  $38                                      ; $3ACF: $FF
    rst  $38                                      ; $3AD0: $FF
    rst  $38                                      ; $3AD1: $FF
    rst  $38                                      ; $3AD2: $FF
    rst  $38                                      ; $3AD3: $FF
    rst  $38                                      ; $3AD4: $FF
    rst  $38                                      ; $3AD5: $FF
    rst  $38                                      ; $3AD6: $FF
    rst  $38                                      ; $3AD7: $FF
    rst  $38                                      ; $3AD8: $FF
    rst  $38                                      ; $3AD9: $FF
    rst  $38                                      ; $3ADA: $FF
    rst  $38                                      ; $3ADB: $FF
    rst  $38                                      ; $3ADC: $FF
    rst  $38                                      ; $3ADD: $FF
    rst  $38                                      ; $3ADE: $FF
    rst  $38                                      ; $3ADF: $FF
    rst  $38                                      ; $3AE0: $FF
    rst  $38                                      ; $3AE1: $FF
    rst  $38                                      ; $3AE2: $FF
    rst  $38                                      ; $3AE3: $FF
    rst  $38                                      ; $3AE4: $FF
    rst  $38                                      ; $3AE5: $FF
    rst  $38                                      ; $3AE6: $FF
    rst  $38                                      ; $3AE7: $FF
    rst  $38                                      ; $3AE8: $FF
    rst  $38                                      ; $3AE9: $FF
    rst  $38                                      ; $3AEA: $FF
    rst  $38                                      ; $3AEB: $FF
    rst  $38                                      ; $3AEC: $FF
    rst  $38                                      ; $3AED: $FF
    rst  $38                                      ; $3AEE: $FF
    rst  $38                                      ; $3AEF: $FF
    rst  $38                                      ; $3AF0: $FF
    rst  $38                                      ; $3AF1: $FF
    rst  $38                                      ; $3AF2: $FF
    rst  $38                                      ; $3AF3: $FF
    rst  $38                                      ; $3AF4: $FF
    rst  $38                                      ; $3AF5: $FF
    rst  $38                                      ; $3AF6: $FF
    rst  $38                                      ; $3AF7: $FF
    rst  $38                                      ; $3AF8: $FF
    rst  $38                                      ; $3AF9: $FF
    rst  $38                                      ; $3AFA: $FF
    rst  $38                                      ; $3AFB: $FF
    rst  $38                                      ; $3AFC: $FF
    rst  $38                                      ; $3AFD: $FF
    rst  $38                                      ; $3AFE: $FF
    rst  $38                                      ; $3AFF: $FF
    rst  $38                                      ; $3B00: $FF
    rst  $38                                      ; $3B01: $FF
    rst  $38                                      ; $3B02: $FF

Call_000_3B03::
    rst  $38                                      ; $3B03: $FF
    rst  $38                                      ; $3B04: $FF
    rst  $38                                      ; $3B05: $FF
    rst  $38                                      ; $3B06: $FF
    rst  $38                                      ; $3B07: $FF
    rst  $38                                      ; $3B08: $FF
    rst  $38                                      ; $3B09: $FF
    rst  $38                                      ; $3B0A: $FF
    rst  $38                                      ; $3B0B: $FF
    rst  $38                                      ; $3B0C: $FF
    rst  $38                                      ; $3B0D: $FF
    rst  $38                                      ; $3B0E: $FF
    rst  $38                                      ; $3B0F: $FF
    rst  $38                                      ; $3B10: $FF
    rst  $38                                      ; $3B11: $FF
    rst  $38                                      ; $3B12: $FF
    rst  $38                                      ; $3B13: $FF
    rst  $38                                      ; $3B14: $FF
    rst  $38                                      ; $3B15: $FF
    rst  $38                                      ; $3B16: $FF
    rst  $38                                      ; $3B17: $FF
    rst  $38                                      ; $3B18: $FF
    rst  $38                                      ; $3B19: $FF
    rst  $38                                      ; $3B1A: $FF
    rst  $38                                      ; $3B1B: $FF
    rst  $38                                      ; $3B1C: $FF
    rst  $38                                      ; $3B1D: $FF
    rst  $38                                      ; $3B1E: $FF
    rst  $38                                      ; $3B1F: $FF
    rst  $38                                      ; $3B20: $FF
    rst  $38                                      ; $3B21: $FF
    rst  $38                                      ; $3B22: $FF
    rst  $38                                      ; $3B23: $FF
    rst  $38                                      ; $3B24: $FF
    rst  $38                                      ; $3B25: $FF
    rst  $38                                      ; $3B26: $FF
    rst  $38                                      ; $3B27: $FF
    rst  $38                                      ; $3B28: $FF
    rst  $38                                      ; $3B29: $FF
    rst  $38                                      ; $3B2A: $FF
    rst  $38                                      ; $3B2B: $FF
    rst  $38                                      ; $3B2C: $FF
    rst  $38                                      ; $3B2D: $FF
    rst  $38                                      ; $3B2E: $FF
    rst  $38                                      ; $3B2F: $FF
    rst  $38                                      ; $3B30: $FF
    rst  $38                                      ; $3B31: $FF
    rst  $38                                      ; $3B32: $FF
    rst  $38                                      ; $3B33: $FF
    rst  $38                                      ; $3B34: $FF
    rst  $38                                      ; $3B35: $FF
    rst  $38                                      ; $3B36: $FF
    rst  $38                                      ; $3B37: $FF
    rst  $38                                      ; $3B38: $FF
    rst  $38                                      ; $3B39: $FF
    rst  $38                                      ; $3B3A: $FF
    rst  $38                                      ; $3B3B: $FF
    rst  $38                                      ; $3B3C: $FF
    rst  $38                                      ; $3B3D: $FF
    rst  $38                                      ; $3B3E: $FF
    rst  $38                                      ; $3B3F: $FF
    rst  $38                                      ; $3B40: $FF
    rst  $38                                      ; $3B41: $FF
    rst  $38                                      ; $3B42: $FF
    rst  $38                                      ; $3B43: $FF
    rst  $38                                      ; $3B44: $FF
    rst  $38                                      ; $3B45: $FF
    rst  $38                                      ; $3B46: $FF
    rst  $38                                      ; $3B47: $FF
    rst  $38                                      ; $3B48: $FF
    rst  $38                                      ; $3B49: $FF
    rst  $38                                      ; $3B4A: $FF
    rst  $38                                      ; $3B4B: $FF
    rst  $38                                      ; $3B4C: $FF
    rst  $38                                      ; $3B4D: $FF
    rst  $38                                      ; $3B4E: $FF
    rst  $38                                      ; $3B4F: $FF
    rst  $38                                      ; $3B50: $FF
    rst  $38                                      ; $3B51: $FF
    rst  $38                                      ; $3B52: $FF
    rst  $38                                      ; $3B53: $FF
    rst  $38                                      ; $3B54: $FF
    rst  $38                                      ; $3B55: $FF
    rst  $38                                      ; $3B56: $FF
    rst  $38                                      ; $3B57: $FF
    rst  $38                                      ; $3B58: $FF
    rst  $38                                      ; $3B59: $FF
    rst  $38                                      ; $3B5A: $FF
    rst  $38                                      ; $3B5B: $FF
    rst  $38                                      ; $3B5C: $FF
    rst  $38                                      ; $3B5D: $FF
    rst  $38                                      ; $3B5E: $FF
    rst  $38                                      ; $3B5F: $FF
    rst  $38                                      ; $3B60: $FF
    rst  $38                                      ; $3B61: $FF
    rst  $38                                      ; $3B62: $FF
    rst  $38                                      ; $3B63: $FF
    rst  $38                                      ; $3B64: $FF
    rst  $38                                      ; $3B65: $FF
    rst  $38                                      ; $3B66: $FF
    rst  $38                                      ; $3B67: $FF
    rst  $38                                      ; $3B68: $FF
    rst  $38                                      ; $3B69: $FF
    rst  $38                                      ; $3B6A: $FF
    rst  $38                                      ; $3B6B: $FF
    rst  $38                                      ; $3B6C: $FF
    rst  $38                                      ; $3B6D: $FF
    rst  $38                                      ; $3B6E: $FF
    rst  $38                                      ; $3B6F: $FF
    rst  $38                                      ; $3B70: $FF
    rst  $38                                      ; $3B71: $FF
    rst  $38                                      ; $3B72: $FF
    rst  $38                                      ; $3B73: $FF
    rst  $38                                      ; $3B74: $FF
    rst  $38                                      ; $3B75: $FF
    rst  $38                                      ; $3B76: $FF
    rst  $38                                      ; $3B77: $FF
    rst  $38                                      ; $3B78: $FF
    rst  $38                                      ; $3B79: $FF
    rst  $38                                      ; $3B7A: $FF
    rst  $38                                      ; $3B7B: $FF
    rst  $38                                      ; $3B7C: $FF
    rst  $38                                      ; $3B7D: $FF
    rst  $38                                      ; $3B7E: $FF
    rst  $38                                      ; $3B7F: $FF
    rst  $38                                      ; $3B80: $FF
    rst  $38                                      ; $3B81: $FF
    rst  $38                                      ; $3B82: $FF
    rst  $38                                      ; $3B83: $FF
    rst  $38                                      ; $3B84: $FF
    rst  $38                                      ; $3B85: $FF
    rst  $38                                      ; $3B86: $FF
    rst  $38                                      ; $3B87: $FF
    rst  $38                                      ; $3B88: $FF
    rst  $38                                      ; $3B89: $FF
    rst  $38                                      ; $3B8A: $FF
    rst  $38                                      ; $3B8B: $FF
    rst  $38                                      ; $3B8C: $FF
    rst  $38                                      ; $3B8D: $FF
    rst  $38                                      ; $3B8E: $FF
    rst  $38                                      ; $3B8F: $FF
    rst  $38                                      ; $3B90: $FF
    rst  $38                                      ; $3B91: $FF
    rst  $38                                      ; $3B92: $FF
    rst  $38                                      ; $3B93: $FF
    rst  $38                                      ; $3B94: $FF
    rst  $38                                      ; $3B95: $FF
    rst  $38                                      ; $3B96: $FF
    rst  $38                                      ; $3B97: $FF
    rst  $38                                      ; $3B98: $FF
    rst  $38                                      ; $3B99: $FF
    rst  $38                                      ; $3B9A: $FF
    rst  $38                                      ; $3B9B: $FF
    rst  $38                                      ; $3B9C: $FF
    rst  $38                                      ; $3B9D: $FF
    rst  $38                                      ; $3B9E: $FF
    rst  $38                                      ; $3B9F: $FF
    rst  $38                                      ; $3BA0: $FF
    rst  $38                                      ; $3BA1: $FF
    rst  $38                                      ; $3BA2: $FF
    rst  $38                                      ; $3BA3: $FF
    rst  $38                                      ; $3BA4: $FF
    rst  $38                                      ; $3BA5: $FF
    rst  $38                                      ; $3BA6: $FF
    rst  $38                                      ; $3BA7: $FF
    rst  $38                                      ; $3BA8: $FF
    rst  $38                                      ; $3BA9: $FF
    rst  $38                                      ; $3BAA: $FF
    rst  $38                                      ; $3BAB: $FF
    rst  $38                                      ; $3BAC: $FF
    rst  $38                                      ; $3BAD: $FF
    rst  $38                                      ; $3BAE: $FF
    rst  $38                                      ; $3BAF: $FF
    rst  $38                                      ; $3BB0: $FF
    rst  $38                                      ; $3BB1: $FF
    rst  $38                                      ; $3BB2: $FF
    rst  $38                                      ; $3BB3: $FF
    rst  $38                                      ; $3BB4: $FF
    rst  $38                                      ; $3BB5: $FF
    rst  $38                                      ; $3BB6: $FF
    rst  $38                                      ; $3BB7: $FF
    rst  $38                                      ; $3BB8: $FF
    rst  $38                                      ; $3BB9: $FF
    rst  $38                                      ; $3BBA: $FF
    rst  $38                                      ; $3BBB: $FF
    rst  $38                                      ; $3BBC: $FF
    rst  $38                                      ; $3BBD: $FF
    rst  $38                                      ; $3BBE: $FF
    rst  $38                                      ; $3BBF: $FF
    rst  $38                                      ; $3BC0: $FF
    rst  $38                                      ; $3BC1: $FF
    rst  $38                                      ; $3BC2: $FF
    rst  $38                                      ; $3BC3: $FF
    rst  $38                                      ; $3BC4: $FF
    rst  $38                                      ; $3BC5: $FF
    rst  $38                                      ; $3BC6: $FF
    rst  $38                                      ; $3BC7: $FF
    rst  $38                                      ; $3BC8: $FF
    rst  $38                                      ; $3BC9: $FF
    rst  $38                                      ; $3BCA: $FF
    rst  $38                                      ; $3BCB: $FF
    rst  $38                                      ; $3BCC: $FF
    rst  $38                                      ; $3BCD: $FF
    rst  $38                                      ; $3BCE: $FF
    rst  $38                                      ; $3BCF: $FF
    rst  $38                                      ; $3BD0: $FF
    rst  $38                                      ; $3BD1: $FF
    rst  $38                                      ; $3BD2: $FF
    rst  $38                                      ; $3BD3: $FF
    rst  $38                                      ; $3BD4: $FF
    rst  $38                                      ; $3BD5: $FF
    rst  $38                                      ; $3BD6: $FF
    rst  $38                                      ; $3BD7: $FF
    rst  $38                                      ; $3BD8: $FF
    rst  $38                                      ; $3BD9: $FF
    rst  $38                                      ; $3BDA: $FF
    rst  $38                                      ; $3BDB: $FF
    rst  $38                                      ; $3BDC: $FF
    rst  $38                                      ; $3BDD: $FF
    rst  $38                                      ; $3BDE: $FF
    rst  $38                                      ; $3BDF: $FF
    rst  $38                                      ; $3BE0: $FF
    rst  $38                                      ; $3BE1: $FF
    rst  $38                                      ; $3BE2: $FF
    rst  $38                                      ; $3BE3: $FF
    rst  $38                                      ; $3BE4: $FF
    rst  $38                                      ; $3BE5: $FF
    rst  $38                                      ; $3BE6: $FF
    rst  $38                                      ; $3BE7: $FF
    rst  $38                                      ; $3BE8: $FF
    rst  $38                                      ; $3BE9: $FF
    rst  $38                                      ; $3BEA: $FF
    rst  $38                                      ; $3BEB: $FF
    rst  $38                                      ; $3BEC: $FF
    rst  $38                                      ; $3BED: $FF
    rst  $38                                      ; $3BEE: $FF
    rst  $38                                      ; $3BEF: $FF
    rst  $38                                      ; $3BF0: $FF
    rst  $38                                      ; $3BF1: $FF
    rst  $38                                      ; $3BF2: $FF
    rst  $38                                      ; $3BF3: $FF
    rst  $38                                      ; $3BF4: $FF
    rst  $38                                      ; $3BF5: $FF
    rst  $38                                      ; $3BF6: $FF
    rst  $38                                      ; $3BF7: $FF
    rst  $38                                      ; $3BF8: $FF
    rst  $38                                      ; $3BF9: $FF
    rst  $38                                      ; $3BFA: $FF
    rst  $38                                      ; $3BFB: $FF
    rst  $38                                      ; $3BFC: $FF
    rst  $38                                      ; $3BFD: $FF
    rst  $38                                      ; $3BFE: $FF
    rst  $38                                      ; $3BFF: $FF
    rst  $38                                      ; $3C00: $FF

Jump_000_3C01::
    rst  $38                                      ; $3C01: $FF

Call_000_3C02::
    rst  $38                                      ; $3C02: $FF
    rst  $38                                      ; $3C03: $FF
    rst  $38                                      ; $3C04: $FF
    rst  $38                                      ; $3C05: $FF
    rst  $38                                      ; $3C06: $FF
    rst  $38                                      ; $3C07: $FF

Call_000_3C08::
    rst  $38                                      ; $3C08: $FF
    rst  $38                                      ; $3C09: $FF
    rst  $38                                      ; $3C0A: $FF
    rst  $38                                      ; $3C0B: $FF
    rst  $38                                      ; $3C0C: $FF
    rst  $38                                      ; $3C0D: $FF
    rst  $38                                      ; $3C0E: $FF
    rst  $38                                      ; $3C0F: $FF
    rst  $38                                      ; $3C10: $FF
    rst  $38                                      ; $3C11: $FF
    rst  $38                                      ; $3C12: $FF
    rst  $38                                      ; $3C13: $FF
    rst  $38                                      ; $3C14: $FF
    rst  $38                                      ; $3C15: $FF
    rst  $38                                      ; $3C16: $FF
    rst  $38                                      ; $3C17: $FF
    rst  $38                                      ; $3C18: $FF
    rst  $38                                      ; $3C19: $FF
    rst  $38                                      ; $3C1A: $FF
    rst  $38                                      ; $3C1B: $FF
    rst  $38                                      ; $3C1C: $FF
    rst  $38                                      ; $3C1D: $FF
    rst  $38                                      ; $3C1E: $FF
    rst  $38                                      ; $3C1F: $FF
    rst  $38                                      ; $3C20: $FF
    rst  $38                                      ; $3C21: $FF
    rst  $38                                      ; $3C22: $FF
    rst  $38                                      ; $3C23: $FF
    rst  $38                                      ; $3C24: $FF
    rst  $38                                      ; $3C25: $FF
    rst  $38                                      ; $3C26: $FF
    rst  $38                                      ; $3C27: $FF
    rst  $38                                      ; $3C28: $FF
    rst  $38                                      ; $3C29: $FF
    rst  $38                                      ; $3C2A: $FF
    rst  $38                                      ; $3C2B: $FF
    rst  $38                                      ; $3C2C: $FF
    rst  $38                                      ; $3C2D: $FF
    rst  $38                                      ; $3C2E: $FF
    rst  $38                                      ; $3C2F: $FF
    rst  $38                                      ; $3C30: $FF
    rst  $38                                      ; $3C31: $FF
    rst  $38                                      ; $3C32: $FF
    rst  $38                                      ; $3C33: $FF
    rst  $38                                      ; $3C34: $FF
    rst  $38                                      ; $3C35: $FF
    rst  $38                                      ; $3C36: $FF
    rst  $38                                      ; $3C37: $FF
    rst  $38                                      ; $3C38: $FF
    rst  $38                                      ; $3C39: $FF
    rst  $38                                      ; $3C3A: $FF
    rst  $38                                      ; $3C3B: $FF
    rst  $38                                      ; $3C3C: $FF
    rst  $38                                      ; $3C3D: $FF
    rst  $38                                      ; $3C3E: $FF
    rst  $38                                      ; $3C3F: $FF
    rst  $38                                      ; $3C40: $FF
    rst  $38                                      ; $3C41: $FF

Jump_000_3C42::
    rst  $38                                      ; $3C42: $FF
    rst  $38                                      ; $3C43: $FF
    rst  $38                                      ; $3C44: $FF
    rst  $38                                      ; $3C45: $FF
    rst  $38                                      ; $3C46: $FF
    rst  $38                                      ; $3C47: $FF
    rst  $38                                      ; $3C48: $FF
    rst  $38                                      ; $3C49: $FF
    rst  $38                                      ; $3C4A: $FF
    rst  $38                                      ; $3C4B: $FF
    rst  $38                                      ; $3C4C: $FF
    rst  $38                                      ; $3C4D: $FF
    rst  $38                                      ; $3C4E: $FF
    rst  $38                                      ; $3C4F: $FF
    rst  $38                                      ; $3C50: $FF
    rst  $38                                      ; $3C51: $FF
    rst  $38                                      ; $3C52: $FF
    rst  $38                                      ; $3C53: $FF
    rst  $38                                      ; $3C54: $FF
    rst  $38                                      ; $3C55: $FF
    rst  $38                                      ; $3C56: $FF
    rst  $38                                      ; $3C57: $FF
    rst  $38                                      ; $3C58: $FF
    rst  $38                                      ; $3C59: $FF
    rst  $38                                      ; $3C5A: $FF
    rst  $38                                      ; $3C5B: $FF
    rst  $38                                      ; $3C5C: $FF
    rst  $38                                      ; $3C5D: $FF
    rst  $38                                      ; $3C5E: $FF
    rst  $38                                      ; $3C5F: $FF
    rst  $38                                      ; $3C60: $FF
    rst  $38                                      ; $3C61: $FF
    rst  $38                                      ; $3C62: $FF
    rst  $38                                      ; $3C63: $FF
    rst  $38                                      ; $3C64: $FF
    rst  $38                                      ; $3C65: $FF
    rst  $38                                      ; $3C66: $FF
    rst  $38                                      ; $3C67: $FF
    rst  $38                                      ; $3C68: $FF
    rst  $38                                      ; $3C69: $FF
    rst  $38                                      ; $3C6A: $FF
    rst  $38                                      ; $3C6B: $FF
    rst  $38                                      ; $3C6C: $FF
    rst  $38                                      ; $3C6D: $FF
    rst  $38                                      ; $3C6E: $FF
    rst  $38                                      ; $3C6F: $FF
    rst  $38                                      ; $3C70: $FF
    rst  $38                                      ; $3C71: $FF
    rst  $38                                      ; $3C72: $FF
    rst  $38                                      ; $3C73: $FF
    rst  $38                                      ; $3C74: $FF
    rst  $38                                      ; $3C75: $FF
    rst  $38                                      ; $3C76: $FF
    rst  $38                                      ; $3C77: $FF
    rst  $38                                      ; $3C78: $FF
    rst  $38                                      ; $3C79: $FF
    rst  $38                                      ; $3C7A: $FF
    rst  $38                                      ; $3C7B: $FF
    rst  $38                                      ; $3C7C: $FF
    rst  $38                                      ; $3C7D: $FF
    rst  $38                                      ; $3C7E: $FF

Call_000_3C7F::
    rst  $38                                      ; $3C7F: $FF
    rst  $38                                      ; $3C80: $FF
    rst  $38                                      ; $3C81: $FF
    rst  $38                                      ; $3C82: $FF
    rst  $38                                      ; $3C83: $FF
    rst  $38                                      ; $3C84: $FF
    rst  $38                                      ; $3C85: $FF
    rst  $38                                      ; $3C86: $FF
    rst  $38                                      ; $3C87: $FF
    rst  $38                                      ; $3C88: $FF
    rst  $38                                      ; $3C89: $FF
    rst  $38                                      ; $3C8A: $FF
    rst  $38                                      ; $3C8B: $FF
    rst  $38                                      ; $3C8C: $FF
    rst  $38                                      ; $3C8D: $FF
    rst  $38                                      ; $3C8E: $FF
    rst  $38                                      ; $3C8F: $FF
    rst  $38                                      ; $3C90: $FF
    rst  $38                                      ; $3C91: $FF
    rst  $38                                      ; $3C92: $FF
    rst  $38                                      ; $3C93: $FF
    rst  $38                                      ; $3C94: $FF
    rst  $38                                      ; $3C95: $FF
    rst  $38                                      ; $3C96: $FF
    rst  $38                                      ; $3C97: $FF
    rst  $38                                      ; $3C98: $FF
    rst  $38                                      ; $3C99: $FF
    rst  $38                                      ; $3C9A: $FF
    rst  $38                                      ; $3C9B: $FF
    rst  $38                                      ; $3C9C: $FF
    rst  $38                                      ; $3C9D: $FF
    rst  $38                                      ; $3C9E: $FF
    rst  $38                                      ; $3C9F: $FF
    rst  $38                                      ; $3CA0: $FF
    rst  $38                                      ; $3CA1: $FF
    rst  $38                                      ; $3CA2: $FF
    rst  $38                                      ; $3CA3: $FF
    rst  $38                                      ; $3CA4: $FF
    rst  $38                                      ; $3CA5: $FF
    rst  $38                                      ; $3CA6: $FF
    rst  $38                                      ; $3CA7: $FF
    rst  $38                                      ; $3CA8: $FF
    rst  $38                                      ; $3CA9: $FF
    rst  $38                                      ; $3CAA: $FF
    rst  $38                                      ; $3CAB: $FF
    rst  $38                                      ; $3CAC: $FF
    rst  $38                                      ; $3CAD: $FF
    rst  $38                                      ; $3CAE: $FF
    rst  $38                                      ; $3CAF: $FF
    rst  $38                                      ; $3CB0: $FF
    rst  $38                                      ; $3CB1: $FF
    rst  $38                                      ; $3CB2: $FF
    rst  $38                                      ; $3CB3: $FF
    rst  $38                                      ; $3CB4: $FF
    rst  $38                                      ; $3CB5: $FF
    rst  $38                                      ; $3CB6: $FF
    rst  $38                                      ; $3CB7: $FF
    rst  $38                                      ; $3CB8: $FF
    rst  $38                                      ; $3CB9: $FF
    rst  $38                                      ; $3CBA: $FF
    rst  $38                                      ; $3CBB: $FF
    rst  $38                                      ; $3CBC: $FF
    rst  $38                                      ; $3CBD: $FF
    rst  $38                                      ; $3CBE: $FF
    rst  $38                                      ; $3CBF: $FF
    rst  $38                                      ; $3CC0: $FF
    rst  $38                                      ; $3CC1: $FF
    rst  $38                                      ; $3CC2: $FF
    rst  $38                                      ; $3CC3: $FF
    rst  $38                                      ; $3CC4: $FF
    rst  $38                                      ; $3CC5: $FF
    rst  $38                                      ; $3CC6: $FF
    rst  $38                                      ; $3CC7: $FF
    rst  $38                                      ; $3CC8: $FF
    rst  $38                                      ; $3CC9: $FF
    rst  $38                                      ; $3CCA: $FF
    rst  $38                                      ; $3CCB: $FF
    rst  $38                                      ; $3CCC: $FF
    rst  $38                                      ; $3CCD: $FF
    rst  $38                                      ; $3CCE: $FF
    rst  $38                                      ; $3CCF: $FF
    rst  $38                                      ; $3CD0: $FF
    rst  $38                                      ; $3CD1: $FF
    rst  $38                                      ; $3CD2: $FF
    rst  $38                                      ; $3CD3: $FF
    rst  $38                                      ; $3CD4: $FF
    rst  $38                                      ; $3CD5: $FF
    rst  $38                                      ; $3CD6: $FF
    rst  $38                                      ; $3CD7: $FF
    rst  $38                                      ; $3CD8: $FF
    rst  $38                                      ; $3CD9: $FF
    rst  $38                                      ; $3CDA: $FF
    rst  $38                                      ; $3CDB: $FF
    rst  $38                                      ; $3CDC: $FF
    rst  $38                                      ; $3CDD: $FF
    rst  $38                                      ; $3CDE: $FF
    rst  $38                                      ; $3CDF: $FF
    rst  $38                                      ; $3CE0: $FF
    rst  $38                                      ; $3CE1: $FF

Call_000_3CE2::
    rst  $38                                      ; $3CE2: $FF
    rst  $38                                      ; $3CE3: $FF
    rst  $38                                      ; $3CE4: $FF
    rst  $38                                      ; $3CE5: $FF
    rst  $38                                      ; $3CE6: $FF
    rst  $38                                      ; $3CE7: $FF
    rst  $38                                      ; $3CE8: $FF
    rst  $38                                      ; $3CE9: $FF
    rst  $38                                      ; $3CEA: $FF
    rst  $38                                      ; $3CEB: $FF
    rst  $38                                      ; $3CEC: $FF
    rst  $38                                      ; $3CED: $FF
    rst  $38                                      ; $3CEE: $FF
    rst  $38                                      ; $3CEF: $FF
    rst  $38                                      ; $3CF0: $FF
    rst  $38                                      ; $3CF1: $FF
    rst  $38                                      ; $3CF2: $FF
    rst  $38                                      ; $3CF3: $FF
    rst  $38                                      ; $3CF4: $FF
    rst  $38                                      ; $3CF5: $FF
    rst  $38                                      ; $3CF6: $FF
    rst  $38                                      ; $3CF7: $FF
    rst  $38                                      ; $3CF8: $FF
    rst  $38                                      ; $3CF9: $FF
    rst  $38                                      ; $3CFA: $FF
    rst  $38                                      ; $3CFB: $FF
    rst  $38                                      ; $3CFC: $FF
    rst  $38                                      ; $3CFD: $FF
    rst  $38                                      ; $3CFE: $FF
    rst  $38                                      ; $3CFF: $FF

Jump_000_3D00::
    rst  $38                                      ; $3D00: $FF
    rst  $38                                      ; $3D01: $FF
    rst  $38                                      ; $3D02: $FF
    rst  $38                                      ; $3D03: $FF
    rst  $38                                      ; $3D04: $FF
    rst  $38                                      ; $3D05: $FF
    rst  $38                                      ; $3D06: $FF
    rst  $38                                      ; $3D07: $FF
    rst  $38                                      ; $3D08: $FF
    rst  $38                                      ; $3D09: $FF
    rst  $38                                      ; $3D0A: $FF
    rst  $38                                      ; $3D0B: $FF
    rst  $38                                      ; $3D0C: $FF
    rst  $38                                      ; $3D0D: $FF
    rst  $38                                      ; $3D0E: $FF
    rst  $38                                      ; $3D0F: $FF
    rst  $38                                      ; $3D10: $FF
    rst  $38                                      ; $3D11: $FF
    rst  $38                                      ; $3D12: $FF
    rst  $38                                      ; $3D13: $FF
    rst  $38                                      ; $3D14: $FF
    rst  $38                                      ; $3D15: $FF
    rst  $38                                      ; $3D16: $FF
    rst  $38                                      ; $3D17: $FF
    rst  $38                                      ; $3D18: $FF
    rst  $38                                      ; $3D19: $FF
    rst  $38                                      ; $3D1A: $FF
    rst  $38                                      ; $3D1B: $FF
    rst  $38                                      ; $3D1C: $FF
    rst  $38                                      ; $3D1D: $FF
    rst  $38                                      ; $3D1E: $FF
    rst  $38                                      ; $3D1F: $FF
    rst  $38                                      ; $3D20: $FF
    rst  $38                                      ; $3D21: $FF
    rst  $38                                      ; $3D22: $FF
    rst  $38                                      ; $3D23: $FF
    rst  $38                                      ; $3D24: $FF
    rst  $38                                      ; $3D25: $FF
    rst  $38                                      ; $3D26: $FF
    rst  $38                                      ; $3D27: $FF
    rst  $38                                      ; $3D28: $FF
    rst  $38                                      ; $3D29: $FF
    rst  $38                                      ; $3D2A: $FF
    rst  $38                                      ; $3D2B: $FF
    rst  $38                                      ; $3D2C: $FF
    rst  $38                                      ; $3D2D: $FF
    rst  $38                                      ; $3D2E: $FF
    rst  $38                                      ; $3D2F: $FF
    rst  $38                                      ; $3D30: $FF
    rst  $38                                      ; $3D31: $FF
    rst  $38                                      ; $3D32: $FF
    rst  $38                                      ; $3D33: $FF
    rst  $38                                      ; $3D34: $FF
    rst  $38                                      ; $3D35: $FF
    rst  $38                                      ; $3D36: $FF
    rst  $38                                      ; $3D37: $FF
    rst  $38                                      ; $3D38: $FF
    rst  $38                                      ; $3D39: $FF
    rst  $38                                      ; $3D3A: $FF
    rst  $38                                      ; $3D3B: $FF
    rst  $38                                      ; $3D3C: $FF
    rst  $38                                      ; $3D3D: $FF
    rst  $38                                      ; $3D3E: $FF
    rst  $38                                      ; $3D3F: $FF
    rst  $38                                      ; $3D40: $FF
    rst  $38                                      ; $3D41: $FF
    rst  $38                                      ; $3D42: $FF
    rst  $38                                      ; $3D43: $FF
    rst  $38                                      ; $3D44: $FF
    rst  $38                                      ; $3D45: $FF
    rst  $38                                      ; $3D46: $FF
    rst  $38                                      ; $3D47: $FF
    rst  $38                                      ; $3D48: $FF
    rst  $38                                      ; $3D49: $FF
    rst  $38                                      ; $3D4A: $FF
    rst  $38                                      ; $3D4B: $FF
    rst  $38                                      ; $3D4C: $FF
    rst  $38                                      ; $3D4D: $FF
    rst  $38                                      ; $3D4E: $FF

Jump_000_3D4F::
    rst  $38                                      ; $3D4F: $FF
    rst  $38                                      ; $3D50: $FF
    rst  $38                                      ; $3D51: $FF
    rst  $38                                      ; $3D52: $FF
    rst  $38                                      ; $3D53: $FF
    rst  $38                                      ; $3D54: $FF
    rst  $38                                      ; $3D55: $FF
    rst  $38                                      ; $3D56: $FF
    rst  $38                                      ; $3D57: $FF
    rst  $38                                      ; $3D58: $FF
    rst  $38                                      ; $3D59: $FF
    rst  $38                                      ; $3D5A: $FF
    rst  $38                                      ; $3D5B: $FF
    rst  $38                                      ; $3D5C: $FF
    rst  $38                                      ; $3D5D: $FF
    rst  $38                                      ; $3D5E: $FF
    rst  $38                                      ; $3D5F: $FF
    rst  $38                                      ; $3D60: $FF
    rst  $38                                      ; $3D61: $FF
    rst  $38                                      ; $3D62: $FF
    rst  $38                                      ; $3D63: $FF
    rst  $38                                      ; $3D64: $FF
    rst  $38                                      ; $3D65: $FF
    rst  $38                                      ; $3D66: $FF
    rst  $38                                      ; $3D67: $FF
    rst  $38                                      ; $3D68: $FF
    rst  $38                                      ; $3D69: $FF
    rst  $38                                      ; $3D6A: $FF
    rst  $38                                      ; $3D6B: $FF
    rst  $38                                      ; $3D6C: $FF
    rst  $38                                      ; $3D6D: $FF
    rst  $38                                      ; $3D6E: $FF
    rst  $38                                      ; $3D6F: $FF
    rst  $38                                      ; $3D70: $FF
    rst  $38                                      ; $3D71: $FF
    rst  $38                                      ; $3D72: $FF
    rst  $38                                      ; $3D73: $FF
    rst  $38                                      ; $3D74: $FF
    rst  $38                                      ; $3D75: $FF
    rst  $38                                      ; $3D76: $FF
    rst  $38                                      ; $3D77: $FF
    rst  $38                                      ; $3D78: $FF
    rst  $38                                      ; $3D79: $FF
    rst  $38                                      ; $3D7A: $FF
    rst  $38                                      ; $3D7B: $FF
    rst  $38                                      ; $3D7C: $FF
    rst  $38                                      ; $3D7D: $FF
    rst  $38                                      ; $3D7E: $FF
    rst  $38                                      ; $3D7F: $FF
    rst  $38                                      ; $3D80: $FF
    rst  $38                                      ; $3D81: $FF
    rst  $38                                      ; $3D82: $FF
    rst  $38                                      ; $3D83: $FF
    rst  $38                                      ; $3D84: $FF
    rst  $38                                      ; $3D85: $FF
    rst  $38                                      ; $3D86: $FF
    rst  $38                                      ; $3D87: $FF
    rst  $38                                      ; $3D88: $FF
    rst  $38                                      ; $3D89: $FF
    rst  $38                                      ; $3D8A: $FF
    rst  $38                                      ; $3D8B: $FF
    rst  $38                                      ; $3D8C: $FF
    rst  $38                                      ; $3D8D: $FF
    rst  $38                                      ; $3D8E: $FF
    rst  $38                                      ; $3D8F: $FF
    rst  $38                                      ; $3D90: $FF
    rst  $38                                      ; $3D91: $FF
    rst  $38                                      ; $3D92: $FF
    rst  $38                                      ; $3D93: $FF
    rst  $38                                      ; $3D94: $FF
    rst  $38                                      ; $3D95: $FF
    rst  $38                                      ; $3D96: $FF
    rst  $38                                      ; $3D97: $FF
    rst  $38                                      ; $3D98: $FF
    rst  $38                                      ; $3D99: $FF
    rst  $38                                      ; $3D9A: $FF
    rst  $38                                      ; $3D9B: $FF
    rst  $38                                      ; $3D9C: $FF
    rst  $38                                      ; $3D9D: $FF
    rst  $38                                      ; $3D9E: $FF
    rst  $38                                      ; $3D9F: $FF
    rst  $38                                      ; $3DA0: $FF
    rst  $38                                      ; $3DA1: $FF
    rst  $38                                      ; $3DA2: $FF
    rst  $38                                      ; $3DA3: $FF
    rst  $38                                      ; $3DA4: $FF
    rst  $38                                      ; $3DA5: $FF
    rst  $38                                      ; $3DA6: $FF
    rst  $38                                      ; $3DA7: $FF
    rst  $38                                      ; $3DA8: $FF
    rst  $38                                      ; $3DA9: $FF
    rst  $38                                      ; $3DAA: $FF
    rst  $38                                      ; $3DAB: $FF
    rst  $38                                      ; $3DAC: $FF
    rst  $38                                      ; $3DAD: $FF
    rst  $38                                      ; $3DAE: $FF
    rst  $38                                      ; $3DAF: $FF
    rst  $38                                      ; $3DB0: $FF
    rst  $38                                      ; $3DB1: $FF
    rst  $38                                      ; $3DB2: $FF
    rst  $38                                      ; $3DB3: $FF
    rst  $38                                      ; $3DB4: $FF
    rst  $38                                      ; $3DB5: $FF
    rst  $38                                      ; $3DB6: $FF
    rst  $38                                      ; $3DB7: $FF
    rst  $38                                      ; $3DB8: $FF
    rst  $38                                      ; $3DB9: $FF
    rst  $38                                      ; $3DBA: $FF
    rst  $38                                      ; $3DBB: $FF
    rst  $38                                      ; $3DBC: $FF
    rst  $38                                      ; $3DBD: $FF
    rst  $38                                      ; $3DBE: $FF
    rst  $38                                      ; $3DBF: $FF
    rst  $38                                      ; $3DC0: $FF
    rst  $38                                      ; $3DC1: $FF
    rst  $38                                      ; $3DC2: $FF
    rst  $38                                      ; $3DC3: $FF
    rst  $38                                      ; $3DC4: $FF
    rst  $38                                      ; $3DC5: $FF
    rst  $38                                      ; $3DC6: $FF
    rst  $38                                      ; $3DC7: $FF
    rst  $38                                      ; $3DC8: $FF
    rst  $38                                      ; $3DC9: $FF
    rst  $38                                      ; $3DCA: $FF
    rst  $38                                      ; $3DCB: $FF
    rst  $38                                      ; $3DCC: $FF
    rst  $38                                      ; $3DCD: $FF
    rst  $38                                      ; $3DCE: $FF
    rst  $38                                      ; $3DCF: $FF
    rst  $38                                      ; $3DD0: $FF
    rst  $38                                      ; $3DD1: $FF
    rst  $38                                      ; $3DD2: $FF
    rst  $38                                      ; $3DD3: $FF
    rst  $38                                      ; $3DD4: $FF
    rst  $38                                      ; $3DD5: $FF
    rst  $38                                      ; $3DD6: $FF
    rst  $38                                      ; $3DD7: $FF
    rst  $38                                      ; $3DD8: $FF
    rst  $38                                      ; $3DD9: $FF
    rst  $38                                      ; $3DDA: $FF
    rst  $38                                      ; $3DDB: $FF
    rst  $38                                      ; $3DDC: $FF
    rst  $38                                      ; $3DDD: $FF
    rst  $38                                      ; $3DDE: $FF
    rst  $38                                      ; $3DDF: $FF
    rst  $38                                      ; $3DE0: $FF
    rst  $38                                      ; $3DE1: $FF
    rst  $38                                      ; $3DE2: $FF
    rst  $38                                      ; $3DE3: $FF
    rst  $38                                      ; $3DE4: $FF
    rst  $38                                      ; $3DE5: $FF
    rst  $38                                      ; $3DE6: $FF
    rst  $38                                      ; $3DE7: $FF
    rst  $38                                      ; $3DE8: $FF
    rst  $38                                      ; $3DE9: $FF
    rst  $38                                      ; $3DEA: $FF
    rst  $38                                      ; $3DEB: $FF
    rst  $38                                      ; $3DEC: $FF
    rst  $38                                      ; $3DED: $FF
    rst  $38                                      ; $3DEE: $FF
    rst  $38                                      ; $3DEF: $FF
    rst  $38                                      ; $3DF0: $FF
    rst  $38                                      ; $3DF1: $FF
    rst  $38                                      ; $3DF2: $FF
    rst  $38                                      ; $3DF3: $FF
    rst  $38                                      ; $3DF4: $FF
    rst  $38                                      ; $3DF5: $FF
    rst  $38                                      ; $3DF6: $FF
    rst  $38                                      ; $3DF7: $FF
    rst  $38                                      ; $3DF8: $FF
    rst  $38                                      ; $3DF9: $FF
    rst  $38                                      ; $3DFA: $FF
    rst  $38                                      ; $3DFB: $FF
    rst  $38                                      ; $3DFC: $FF
    rst  $38                                      ; $3DFD: $FF
    rst  $38                                      ; $3DFE: $FF
    rst  $38                                      ; $3DFF: $FF
    rst  $38                                      ; $3E00: $FF
    rst  $38                                      ; $3E01: $FF
    rst  $38                                      ; $3E02: $FF
    rst  $38                                      ; $3E03: $FF
    rst  $38                                      ; $3E04: $FF
    rst  $38                                      ; $3E05: $FF
    rst  $38                                      ; $3E06: $FF
    rst  $38                                      ; $3E07: $FF
    rst  $38                                      ; $3E08: $FF
    rst  $38                                      ; $3E09: $FF
    rst  $38                                      ; $3E0A: $FF
    rst  $38                                      ; $3E0B: $FF
    rst  $38                                      ; $3E0C: $FF
    rst  $38                                      ; $3E0D: $FF
    rst  $38                                      ; $3E0E: $FF
    rst  $38                                      ; $3E0F: $FF
    rst  $38                                      ; $3E10: $FF
    rst  $38                                      ; $3E11: $FF
    rst  $38                                      ; $3E12: $FF
    rst  $38                                      ; $3E13: $FF
    rst  $38                                      ; $3E14: $FF
    rst  $38                                      ; $3E15: $FF
    rst  $38                                      ; $3E16: $FF
    rst  $38                                      ; $3E17: $FF
    rst  $38                                      ; $3E18: $FF
    rst  $38                                      ; $3E19: $FF
    rst  $38                                      ; $3E1A: $FF
    rst  $38                                      ; $3E1B: $FF
    rst  $38                                      ; $3E1C: $FF
    rst  $38                                      ; $3E1D: $FF
    rst  $38                                      ; $3E1E: $FF
    rst  $38                                      ; $3E1F: $FF
    rst  $38                                      ; $3E20: $FF
    rst  $38                                      ; $3E21: $FF
    rst  $38                                      ; $3E22: $FF
    rst  $38                                      ; $3E23: $FF
    rst  $38                                      ; $3E24: $FF
    rst  $38                                      ; $3E25: $FF
    rst  $38                                      ; $3E26: $FF
    rst  $38                                      ; $3E27: $FF
    rst  $38                                      ; $3E28: $FF
    rst  $38                                      ; $3E29: $FF
    rst  $38                                      ; $3E2A: $FF
    rst  $38                                      ; $3E2B: $FF
    rst  $38                                      ; $3E2C: $FF
    rst  $38                                      ; $3E2D: $FF
    rst  $38                                      ; $3E2E: $FF
    rst  $38                                      ; $3E2F: $FF
    rst  $38                                      ; $3E30: $FF
    rst  $38                                      ; $3E31: $FF

Jump_000_3E32::
    rst  $38                                      ; $3E32: $FF
    rst  $38                                      ; $3E33: $FF
    rst  $38                                      ; $3E34: $FF
    rst  $38                                      ; $3E35: $FF
    rst  $38                                      ; $3E36: $FF
    rst  $38                                      ; $3E37: $FF
    rst  $38                                      ; $3E38: $FF
    rst  $38                                      ; $3E39: $FF
    rst  $38                                      ; $3E3A: $FF
    rst  $38                                      ; $3E3B: $FF
    rst  $38                                      ; $3E3C: $FF
    rst  $38                                      ; $3E3D: $FF
    rst  $38                                      ; $3E3E: $FF
    rst  $38                                      ; $3E3F: $FF
    rst  $38                                      ; $3E40: $FF
    rst  $38                                      ; $3E41: $FF
    rst  $38                                      ; $3E42: $FF
    rst  $38                                      ; $3E43: $FF
    rst  $38                                      ; $3E44: $FF
    rst  $38                                      ; $3E45: $FF
    rst  $38                                      ; $3E46: $FF
    rst  $38                                      ; $3E47: $FF
    rst  $38                                      ; $3E48: $FF
    rst  $38                                      ; $3E49: $FF
    rst  $38                                      ; $3E4A: $FF
    rst  $38                                      ; $3E4B: $FF
    rst  $38                                      ; $3E4C: $FF
    rst  $38                                      ; $3E4D: $FF
    rst  $38                                      ; $3E4E: $FF
    rst  $38                                      ; $3E4F: $FF
    rst  $38                                      ; $3E50: $FF
    rst  $38                                      ; $3E51: $FF
    rst  $38                                      ; $3E52: $FF
    rst  $38                                      ; $3E53: $FF
    rst  $38                                      ; $3E54: $FF
    rst  $38                                      ; $3E55: $FF
    rst  $38                                      ; $3E56: $FF
    rst  $38                                      ; $3E57: $FF
    rst  $38                                      ; $3E58: $FF
    rst  $38                                      ; $3E59: $FF
    rst  $38                                      ; $3E5A: $FF
    rst  $38                                      ; $3E5B: $FF
    rst  $38                                      ; $3E5C: $FF
    rst  $38                                      ; $3E5D: $FF
    rst  $38                                      ; $3E5E: $FF
    rst  $38                                      ; $3E5F: $FF
    rst  $38                                      ; $3E60: $FF
    rst  $38                                      ; $3E61: $FF
    rst  $38                                      ; $3E62: $FF
    rst  $38                                      ; $3E63: $FF
    rst  $38                                      ; $3E64: $FF
    rst  $38                                      ; $3E65: $FF
    rst  $38                                      ; $3E66: $FF
    rst  $38                                      ; $3E67: $FF
    rst  $38                                      ; $3E68: $FF
    rst  $38                                      ; $3E69: $FF
    rst  $38                                      ; $3E6A: $FF
    rst  $38                                      ; $3E6B: $FF
    rst  $38                                      ; $3E6C: $FF
    rst  $38                                      ; $3E6D: $FF
    rst  $38                                      ; $3E6E: $FF
    rst  $38                                      ; $3E6F: $FF

Jump_000_3E70::
    rst  $38                                      ; $3E70: $FF
    rst  $38                                      ; $3E71: $FF
    rst  $38                                      ; $3E72: $FF
    rst  $38                                      ; $3E73: $FF
    rst  $38                                      ; $3E74: $FF
    rst  $38                                      ; $3E75: $FF
    rst  $38                                      ; $3E76: $FF
    rst  $38                                      ; $3E77: $FF
    rst  $38                                      ; $3E78: $FF
    rst  $38                                      ; $3E79: $FF
    rst  $38                                      ; $3E7A: $FF
    rst  $38                                      ; $3E7B: $FF
    rst  $38                                      ; $3E7C: $FF
    rst  $38                                      ; $3E7D: $FF
    rst  $38                                      ; $3E7E: $FF
    rst  $38                                      ; $3E7F: $FF
    rst  $38                                      ; $3E80: $FF
    rst  $38                                      ; $3E81: $FF
    rst  $38                                      ; $3E82: $FF
    rst  $38                                      ; $3E83: $FF
    rst  $38                                      ; $3E84: $FF
    rst  $38                                      ; $3E85: $FF
    rst  $38                                      ; $3E86: $FF
    rst  $38                                      ; $3E87: $FF
    rst  $38                                      ; $3E88: $FF
    rst  $38                                      ; $3E89: $FF
    rst  $38                                      ; $3E8A: $FF
    rst  $38                                      ; $3E8B: $FF
    rst  $38                                      ; $3E8C: $FF
    rst  $38                                      ; $3E8D: $FF
    rst  $38                                      ; $3E8E: $FF
    rst  $38                                      ; $3E8F: $FF
    rst  $38                                      ; $3E90: $FF
    rst  $38                                      ; $3E91: $FF
    rst  $38                                      ; $3E92: $FF
    rst  $38                                      ; $3E93: $FF
    rst  $38                                      ; $3E94: $FF
    rst  $38                                      ; $3E95: $FF
    rst  $38                                      ; $3E96: $FF
    rst  $38                                      ; $3E97: $FF
    rst  $38                                      ; $3E98: $FF
    rst  $38                                      ; $3E99: $FF
    rst  $38                                      ; $3E9A: $FF
    rst  $38                                      ; $3E9B: $FF
    rst  $38                                      ; $3E9C: $FF
    rst  $38                                      ; $3E9D: $FF
    rst  $38                                      ; $3E9E: $FF
    rst  $38                                      ; $3E9F: $FF
    rst  $38                                      ; $3EA0: $FF
    rst  $38                                      ; $3EA1: $FF
    rst  $38                                      ; $3EA2: $FF
    rst  $38                                      ; $3EA3: $FF
    rst  $38                                      ; $3EA4: $FF
    rst  $38                                      ; $3EA5: $FF
    rst  $38                                      ; $3EA6: $FF
    rst  $38                                      ; $3EA7: $FF
    rst  $38                                      ; $3EA8: $FF
    rst  $38                                      ; $3EA9: $FF
    rst  $38                                      ; $3EAA: $FF
    rst  $38                                      ; $3EAB: $FF
    rst  $38                                      ; $3EAC: $FF
    rst  $38                                      ; $3EAD: $FF
    rst  $38                                      ; $3EAE: $FF
    rst  $38                                      ; $3EAF: $FF
    rst  $38                                      ; $3EB0: $FF
    rst  $38                                      ; $3EB1: $FF
    rst  $38                                      ; $3EB2: $FF
    rst  $38                                      ; $3EB3: $FF
    rst  $38                                      ; $3EB4: $FF
    rst  $38                                      ; $3EB5: $FF
    rst  $38                                      ; $3EB6: $FF
    rst  $38                                      ; $3EB7: $FF
    rst  $38                                      ; $3EB8: $FF
    rst  $38                                      ; $3EB9: $FF
    rst  $38                                      ; $3EBA: $FF
    rst  $38                                      ; $3EBB: $FF
    rst  $38                                      ; $3EBC: $FF
    rst  $38                                      ; $3EBD: $FF
    rst  $38                                      ; $3EBE: $FF
    rst  $38                                      ; $3EBF: $FF
    rst  $38                                      ; $3EC0: $FF
    rst  $38                                      ; $3EC1: $FF
    rst  $38                                      ; $3EC2: $FF
    rst  $38                                      ; $3EC3: $FF
    rst  $38                                      ; $3EC4: $FF
    rst  $38                                      ; $3EC5: $FF
    rst  $38                                      ; $3EC6: $FF
    rst  $38                                      ; $3EC7: $FF
    rst  $38                                      ; $3EC8: $FF
    rst  $38                                      ; $3EC9: $FF
    rst  $38                                      ; $3ECA: $FF
    rst  $38                                      ; $3ECB: $FF
    rst  $38                                      ; $3ECC: $FF
    rst  $38                                      ; $3ECD: $FF
    rst  $38                                      ; $3ECE: $FF
    rst  $38                                      ; $3ECF: $FF
    rst  $38                                      ; $3ED0: $FF
    rst  $38                                      ; $3ED1: $FF
    rst  $38                                      ; $3ED2: $FF
    rst  $38                                      ; $3ED3: $FF
    rst  $38                                      ; $3ED4: $FF
    rst  $38                                      ; $3ED5: $FF
    rst  $38                                      ; $3ED6: $FF
    rst  $38                                      ; $3ED7: $FF
    rst  $38                                      ; $3ED8: $FF
    rst  $38                                      ; $3ED9: $FF
    rst  $38                                      ; $3EDA: $FF
    rst  $38                                      ; $3EDB: $FF

Call_000_3EDC::
    rst  $38                                      ; $3EDC: $FF
    rst  $38                                      ; $3EDD: $FF
    rst  $38                                      ; $3EDE: $FF
    rst  $38                                      ; $3EDF: $FF
    rst  $38                                      ; $3EE0: $FF
    rst  $38                                      ; $3EE1: $FF
    rst  $38                                      ; $3EE2: $FF
    rst  $38                                      ; $3EE3: $FF
    rst  $38                                      ; $3EE4: $FF
    rst  $38                                      ; $3EE5: $FF
    rst  $38                                      ; $3EE6: $FF
    rst  $38                                      ; $3EE7: $FF
    rst  $38                                      ; $3EE8: $FF
    rst  $38                                      ; $3EE9: $FF
    rst  $38                                      ; $3EEA: $FF
    rst  $38                                      ; $3EEB: $FF
    rst  $38                                      ; $3EEC: $FF
    rst  $38                                      ; $3EED: $FF
    rst  $38                                      ; $3EEE: $FF
    rst  $38                                      ; $3EEF: $FF
    rst  $38                                      ; $3EF0: $FF
    rst  $38                                      ; $3EF1: $FF
    rst  $38                                      ; $3EF2: $FF
    rst  $38                                      ; $3EF3: $FF
    rst  $38                                      ; $3EF4: $FF
    rst  $38                                      ; $3EF5: $FF
    rst  $38                                      ; $3EF6: $FF

Jump_000_3EF7::
    rst  $38                                      ; $3EF7: $FF
    rst  $38                                      ; $3EF8: $FF
    rst  $38                                      ; $3EF9: $FF
    rst  $38                                      ; $3EFA: $FF
    rst  $38                                      ; $3EFB: $FF
    rst  $38                                      ; $3EFC: $FF
    rst  $38                                      ; $3EFD: $FF
    rst  $38                                      ; $3EFE: $FF

Jump_000_3EFF::
    rst  $38                                      ; $3EFF: $FF
    rst  $38                                      ; $3F00: $FF
    rst  $38                                      ; $3F01: $FF
    rst  $38                                      ; $3F02: $FF
    rst  $38                                      ; $3F03: $FF
    rst  $38                                      ; $3F04: $FF
    rst  $38                                      ; $3F05: $FF
    rst  $38                                      ; $3F06: $FF
    rst  $38                                      ; $3F07: $FF
    rst  $38                                      ; $3F08: $FF
    rst  $38                                      ; $3F09: $FF
    rst  $38                                      ; $3F0A: $FF
    rst  $38                                      ; $3F0B: $FF
    rst  $38                                      ; $3F0C: $FF
    rst  $38                                      ; $3F0D: $FF
    rst  $38                                      ; $3F0E: $FF

Call_000_3F0F::
    rst  $38                                      ; $3F0F: $FF
    rst  $38                                      ; $3F10: $FF
    rst  $38                                      ; $3F11: $FF
    rst  $38                                      ; $3F12: $FF
    rst  $38                                      ; $3F13: $FF
    rst  $38                                      ; $3F14: $FF
    rst  $38                                      ; $3F15: $FF
    rst  $38                                      ; $3F16: $FF
    rst  $38                                      ; $3F17: $FF
    rst  $38                                      ; $3F18: $FF
    rst  $38                                      ; $3F19: $FF
    rst  $38                                      ; $3F1A: $FF
    rst  $38                                      ; $3F1B: $FF
    rst  $38                                      ; $3F1C: $FF
    rst  $38                                      ; $3F1D: $FF
    rst  $38                                      ; $3F1E: $FF
    rst  $38                                      ; $3F1F: $FF
    rst  $38                                      ; $3F20: $FF
    rst  $38                                      ; $3F21: $FF

Jump_000_3F22::
    rst  $38                                      ; $3F22: $FF
    rst  $38                                      ; $3F23: $FF
    rst  $38                                      ; $3F24: $FF
    rst  $38                                      ; $3F25: $FF
    rst  $38                                      ; $3F26: $FF
    rst  $38                                      ; $3F27: $FF
    rst  $38                                      ; $3F28: $FF
    rst  $38                                      ; $3F29: $FF
    rst  $38                                      ; $3F2A: $FF
    rst  $38                                      ; $3F2B: $FF
    rst  $38                                      ; $3F2C: $FF
    rst  $38                                      ; $3F2D: $FF
    rst  $38                                      ; $3F2E: $FF
    rst  $38                                      ; $3F2F: $FF
    rst  $38                                      ; $3F30: $FF
    rst  $38                                      ; $3F31: $FF
    rst  $38                                      ; $3F32: $FF
    rst  $38                                      ; $3F33: $FF
    rst  $38                                      ; $3F34: $FF
    rst  $38                                      ; $3F35: $FF
    rst  $38                                      ; $3F36: $FF
    rst  $38                                      ; $3F37: $FF
    rst  $38                                      ; $3F38: $FF
    rst  $38                                      ; $3F39: $FF
    rst  $38                                      ; $3F3A: $FF
    rst  $38                                      ; $3F3B: $FF
    rst  $38                                      ; $3F3C: $FF
    rst  $38                                      ; $3F3D: $FF
    rst  $38                                      ; $3F3E: $FF
    rst  $38                                      ; $3F3F: $FF
    rst  $38                                      ; $3F40: $FF
    rst  $38                                      ; $3F41: $FF
    rst  $38                                      ; $3F42: $FF
    rst  $38                                      ; $3F43: $FF
    rst  $38                                      ; $3F44: $FF
    rst  $38                                      ; $3F45: $FF
    rst  $38                                      ; $3F46: $FF
    rst  $38                                      ; $3F47: $FF
    rst  $38                                      ; $3F48: $FF
    rst  $38                                      ; $3F49: $FF
    rst  $38                                      ; $3F4A: $FF
    rst  $38                                      ; $3F4B: $FF
    rst  $38                                      ; $3F4C: $FF
    rst  $38                                      ; $3F4D: $FF
    rst  $38                                      ; $3F4E: $FF
    rst  $38                                      ; $3F4F: $FF
    rst  $38                                      ; $3F50: $FF
    rst  $38                                      ; $3F51: $FF
    rst  $38                                      ; $3F52: $FF
    rst  $38                                      ; $3F53: $FF
    rst  $38                                      ; $3F54: $FF
    rst  $38                                      ; $3F55: $FF
    rst  $38                                      ; $3F56: $FF
    rst  $38                                      ; $3F57: $FF
    rst  $38                                      ; $3F58: $FF
    rst  $38                                      ; $3F59: $FF
    rst  $38                                      ; $3F5A: $FF
    rst  $38                                      ; $3F5B: $FF
    rst  $38                                      ; $3F5C: $FF
    rst  $38                                      ; $3F5D: $FF
    rst  $38                                      ; $3F5E: $FF
    rst  $38                                      ; $3F5F: $FF
    rst  $38                                      ; $3F60: $FF
    rst  $38                                      ; $3F61: $FF
    rst  $38                                      ; $3F62: $FF
    rst  $38                                      ; $3F63: $FF

Call_000_3F64::
    rst  $38                                      ; $3F64: $FF
    rst  $38                                      ; $3F65: $FF
    rst  $38                                      ; $3F66: $FF
    rst  $38                                      ; $3F67: $FF
    rst  $38                                      ; $3F68: $FF
    rst  $38                                      ; $3F69: $FF
    rst  $38                                      ; $3F6A: $FF
    rst  $38                                      ; $3F6B: $FF

Jump_000_3F6C::
    rst  $38                                      ; $3F6C: $FF
    rst  $38                                      ; $3F6D: $FF
    rst  $38                                      ; $3F6E: $FF
    rst  $38                                      ; $3F6F: $FF
    rst  $38                                      ; $3F70: $FF
    rst  $38                                      ; $3F71: $FF
    rst  $38                                      ; $3F72: $FF
    rst  $38                                      ; $3F73: $FF
    rst  $38                                      ; $3F74: $FF
    rst  $38                                      ; $3F75: $FF
    rst  $38                                      ; $3F76: $FF

Jump_000_3F77::
    rst  $38                                      ; $3F77: $FF
    rst  $38                                      ; $3F78: $FF
    rst  $38                                      ; $3F79: $FF
    rst  $38                                      ; $3F7A: $FF
    rst  $38                                      ; $3F7B: $FF
    rst  $38                                      ; $3F7C: $FF
    rst  $38                                      ; $3F7D: $FF
    rst  $38                                      ; $3F7E: $FF
    rst  $38                                      ; $3F7F: $FF
    rst  $38                                      ; $3F80: $FF
    rst  $38                                      ; $3F81: $FF
    rst  $38                                      ; $3F82: $FF
    rst  $38                                      ; $3F83: $FF
    rst  $38                                      ; $3F84: $FF
    rst  $38                                      ; $3F85: $FF
    rst  $38                                      ; $3F86: $FF
    rst  $38                                      ; $3F87: $FF
    rst  $38                                      ; $3F88: $FF
    rst  $38                                      ; $3F89: $FF
    rst  $38                                      ; $3F8A: $FF
    rst  $38                                      ; $3F8B: $FF
    rst  $38                                      ; $3F8C: $FF
    rst  $38                                      ; $3F8D: $FF
    rst  $38                                      ; $3F8E: $FF
    rst  $38                                      ; $3F8F: $FF
    rst  $38                                      ; $3F90: $FF
    rst  $38                                      ; $3F91: $FF
    rst  $38                                      ; $3F92: $FF
    rst  $38                                      ; $3F93: $FF
    rst  $38                                      ; $3F94: $FF
    rst  $38                                      ; $3F95: $FF
    rst  $38                                      ; $3F96: $FF
    rst  $38                                      ; $3F97: $FF
    rst  $38                                      ; $3F98: $FF
    rst  $38                                      ; $3F99: $FF
    rst  $38                                      ; $3F9A: $FF
    rst  $38                                      ; $3F9B: $FF
    rst  $38                                      ; $3F9C: $FF
    rst  $38                                      ; $3F9D: $FF
    rst  $38                                      ; $3F9E: $FF
    rst  $38                                      ; $3F9F: $FF
    rst  $38                                      ; $3FA0: $FF
    rst  $38                                      ; $3FA1: $FF
    rst  $38                                      ; $3FA2: $FF
    rst  $38                                      ; $3FA3: $FF
    rst  $38                                      ; $3FA4: $FF
    rst  $38                                      ; $3FA5: $FF
    rst  $38                                      ; $3FA6: $FF
    rst  $38                                      ; $3FA7: $FF
    rst  $38                                      ; $3FA8: $FF
    rst  $38                                      ; $3FA9: $FF
    rst  $38                                      ; $3FAA: $FF
    rst  $38                                      ; $3FAB: $FF
    rst  $38                                      ; $3FAC: $FF
    rst  $38                                      ; $3FAD: $FF
    rst  $38                                      ; $3FAE: $FF
    rst  $38                                      ; $3FAF: $FF
    rst  $38                                      ; $3FB0: $FF
    rst  $38                                      ; $3FB1: $FF
    rst  $38                                      ; $3FB2: $FF
    rst  $38                                      ; $3FB3: $FF
    rst  $38                                      ; $3FB4: $FF
    rst  $38                                      ; $3FB5: $FF
    rst  $38                                      ; $3FB6: $FF
    rst  $38                                      ; $3FB7: $FF
    rst  $38                                      ; $3FB8: $FF
    rst  $38                                      ; $3FB9: $FF
    rst  $38                                      ; $3FBA: $FF
    rst  $38                                      ; $3FBB: $FF
    rst  $38                                      ; $3FBC: $FF
    rst  $38                                      ; $3FBD: $FF
    rst  $38                                      ; $3FBE: $FF
    rst  $38                                      ; $3FBF: $FF
    rst  $38                                      ; $3FC0: $FF
    rst  $38                                      ; $3FC1: $FF
    rst  $38                                      ; $3FC2: $FF
    rst  $38                                      ; $3FC3: $FF
    rst  $38                                      ; $3FC4: $FF
    rst  $38                                      ; $3FC5: $FF
    rst  $38                                      ; $3FC6: $FF
    rst  $38                                      ; $3FC7: $FF
    rst  $38                                      ; $3FC8: $FF
    rst  $38                                      ; $3FC9: $FF
    rst  $38                                      ; $3FCA: $FF
    rst  $38                                      ; $3FCB: $FF
    rst  $38                                      ; $3FCC: $FF
    rst  $38                                      ; $3FCD: $FF
    rst  $38                                      ; $3FCE: $FF
    rst  $38                                      ; $3FCF: $FF
    rst  $38                                      ; $3FD0: $FF
    rst  $38                                      ; $3FD1: $FF
    rst  $38                                      ; $3FD2: $FF
    rst  $38                                      ; $3FD3: $FF
    rst  $38                                      ; $3FD4: $FF
    rst  $38                                      ; $3FD5: $FF
    rst  $38                                      ; $3FD6: $FF
    rst  $38                                      ; $3FD7: $FF
    rst  $38                                      ; $3FD8: $FF
    rst  $38                                      ; $3FD9: $FF
    rst  $38                                      ; $3FDA: $FF
    rst  $38                                      ; $3FDB: $FF
    rst  $38                                      ; $3FDC: $FF
    rst  $38                                      ; $3FDD: $FF
    rst  $38                                      ; $3FDE: $FF
    rst  $38                                      ; $3FDF: $FF
    rst  $38                                      ; $3FE0: $FF
    rst  $38                                      ; $3FE1: $FF
    rst  $38                                      ; $3FE2: $FF
    rst  $38                                      ; $3FE3: $FF
    rst  $38                                      ; $3FE4: $FF
    rst  $38                                      ; $3FE5: $FF
    rst  $38                                      ; $3FE6: $FF

Jump_000_3FE7::
    rst  $38                                      ; $3FE7: $FF
    rst  $38                                      ; $3FE8: $FF
    rst  $38                                      ; $3FE9: $FF
    rst  $38                                      ; $3FEA: $FF
    rst  $38                                      ; $3FEB: $FF
    rst  $38                                      ; $3FEC: $FF
    rst  $38                                      ; $3FED: $FF
    rst  $38                                      ; $3FEE: $FF
    rst  $38                                      ; $3FEF: $FF
    rst  $38                                      ; $3FF0: $FF
    rst  $38                                      ; $3FF1: $FF
    rst  $38                                      ; $3FF2: $FF
    rst  $38                                      ; $3FF3: $FF
    rst  $38                                      ; $3FF4: $FF
    rst  $38                                      ; $3FF5: $FF
    rst  $38                                      ; $3FF6: $FF
    rst  $38                                      ; $3FF7: $FF
    rst  $38                                      ; $3FF8: $FF
    rst  $38                                      ; $3FF9: $FF
    rst  $38                                      ; $3FFA: $FF
    rst  $38                                      ; $3FFB: $FF
    rst  $38                                      ; $3FFC: $FF
    rst  $38                                      ; $3FFD: $FF

Jump_000_3FFE::
    rst  $38                                      ; $3FFE: $FF

Jump_000_3FFF::
    rst  $38                                      ; $3FFF: $FF
