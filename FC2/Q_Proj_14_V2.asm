;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F628A.inc"
; Heap block 0, size:80 (0x000000A0 - 0x000000EF)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:48 (0x00000120 - 0x0000014F)
__HEAP_BLOCK1_BANK               EQU	0x00000002
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000004F
; Heap block 2, size:13 (0x00000072 - 0x0000007E)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000072
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000007E
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_8_8_00000_arg_a            EQU	0x0000006D ; bytes:1
__div_8_8_00000_arg_b            EQU	0x0000006E ; bytes:1
CompTempVarRet218                EQU	0x00000071 ; bytes:1
__div_8_8_00000_1_r              EQU	0x0000006F ; bytes:1
__div_8_8_00000_1_i              EQU	0x00000070 ; bytes:1
__rem_8_8_00000_arg_a            EQU	0x0000006B ; bytes:1
__rem_8_8_00000_arg_b            EQU	0x0000006C ; bytes:1
CompTempVarRet220                EQU	0x00000071 ; bytes:1
__rem_8_8_00000_1_c              EQU	0x0000006F ; bytes:1
__rem_8_8_00000_1_i              EQU	0x00000070 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000003B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003C ; bytes:1
gbl_float_exception_flags        EQU	0x0000003D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000003E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000003F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000040 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000041 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000042 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000043 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000030 ; bytes:4
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_cmcon                        EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_eedata                       EQU	0x0000009A ; bytes:1
gbl_eeadr                        EQU	0x0000009B ; bytes:1
gbl_eecon1                       EQU	0x0000009C ; bytes:1
gbl_eecon2                       EQU	0x0000009D ; bytes:1
gbl_vrcon                        EQU	0x0000009F ; bytes:1
gbl_FCV_BTN_HOME                 EQU	0x00000044 ; bit:0
gbl_FCV_BTN_SHIFT                EQU	0x00000044 ; bit:1
gbl_FCV_BLINK_COUNT              EQU	0x00000045 ; bytes:1
gbl_FCV_SCAN1                    EQU	0x00000046 ; bytes:1
gbl_FCV_TOGGLE_SHOTCLOCK         EQU	0x00000044 ; bit:2
gbl_FCV_DAT                      EQU	0x00000044 ; bit:3
gbl_FCV_SCAN2                    EQU	0x00000047 ; bytes:1
gbl_FCV_BTN_SHOTCLOCK            EQU	0x00000048 ; bytes:1
gbl_FCV_PERIOD                   EQU	0x00000049 ; bytes:1
gbl_FCV_TOGGLE_GUEST             EQU	0x00000044 ; bit:4
gbl_FCV_GAMETIME_SEC             EQU	0x0000004A ; bytes:1
gbl_FCV_GAMETIME_MIN             EQU	0x0000004B ; bytes:1
gbl_FCV_DISPLAY_SEVENSEG         EQU	0x0000004C ; bytes:1
gbl_FCV_TOGGLE_STARTSTOP         EQU	0x00000044 ; bit:5
gbl_FCV_BTN_STARTSTOP            EQU	0x00000044 ; bit:6
gbl_FCV_SWITCH4                  EQU	0x00000044 ; bit:7
gbl_FCV_SHIFTING                 EQU	0x0000004D ; bit:0
gbl_FCV_TOGGLE_HOME              EQU	0x0000004D ; bit:1
gbl_FCV_SWITCH5                  EQU	0x0000004D ; bit:2
gbl_FCV_GUESTSCORE               EQU	0x0000004E ; bytes:1
gbl_FCV_BTN_GUEST                EQU	0x0000004D ; bit:3
gbl_FCV_HOMESCORE                EQU	0x0000004F ; bytes:1
gbl_FCV_BUTTON_SCAN              EQU	0x00000050 ; bytes:1
gbl_FCV_SHOTCLOCK                EQU	0x00000051 ; bytes:1
gbl_FCV_TIME_COUNTER             EQU	0x00000039 ; bytes:2
gbl_FCV_FLAG_STARTSTOP           EQU	0x0000004D ; bit:4
gbl_FCV_FLAG_SETTIME             EQU	0x0000004D ; bit:5
gbl_FCV_TEMP_SCAN1               EQU	0x00000052 ; bytes:1
gbl_FCV_TODISPLAY_SS             EQU	0x00000053 ; bytes:1
gbl_FCV_TO_SET                   EQU	0x00000054 ; bytes:1
gbl_FCV_BTN_BUZZER               EQU	0x0000004D ; bit:6
gbl_FCV_TEMP_SCAN2               EQU	0x00000055 ; bytes:1
gbl_FCLV_LOOP1                   EQU	0x00000056 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x00000057 ; bytes:1
gbl_FCLV_LOOP3                   EQU	0x00000058 ; bytes:1
CompTempVar2188                  EQU	0x0000006B ; bytes:1
CompTempVar2189                  EQU	0x0000006B ; bytes:1
CompTempVar2190                  EQU	0x0000006C ; bytes:1
CompTempVar2191                  EQU	0x0000006B ; bytes:1
CompTempVar2193                  EQU	0x0000006B ; bytes:1
CompTempVar2194                  EQU	0x0000006C ; bytes:1
CompTempVar2195                  EQU	0x0000006B ; bytes:1
CompTempVar2197                  EQU	0x00000059 ; bytes:1
CompTempVar2198                  EQU	0x0000005A ; bytes:1
CompTempVar2199                  EQU	0x0000005B ; bytes:1
CompTempVar2200                  EQU	0x0000005C ; bytes:1
CompTempVar2201                  EQU	0x00000059 ; bytes:1
CompTempVar2202                  EQU	0x0000005A ; bytes:1
CompTempVar2203                  EQU	0x00000059 ; bytes:1
CompTempVar2204                  EQU	0x0000005A ; bytes:1
CompTempVar2205                  EQU	0x00000059 ; bytes:1
CompTempVar2206                  EQU	0x0000005A ; bytes:1
CompTempVar2207                  EQU	0x00000059 ; bytes:1
CompTempVar2208                  EQU	0x0000005A ; bytes:1
CompTempVar2209                  EQU	0x00000059 ; bytes:1
CompTempVar2210                  EQU	0x0000005A ; bytes:1
CompTempVar2211                  EQU	0x00000059 ; bytes:1
CompTempVar2212                  EQU	0x0000005A ; bytes:1
CompTempVar2213                  EQU	0x00000059 ; bytes:1
CompTempVar2214                  EQU	0x0000005A ; bytes:1
CompTempVar2215                  EQU	0x0000005B ; bytes:1
CompTempVar2216                  EQU	0x0000005C ; bytes:1
CompTempVar2217                  EQU	0x0000005D ; bytes:1
CompTempVar2218                  EQU	0x0000005E ; bytes:1
CompTempVar2219                  EQU	0x0000005F ; bytes:1
CompTempVar2220                  EQU	0x00000060 ; bytes:1
CompTempVar2221                  EQU	0x00000061 ; bytes:1
CompTempVar2222                  EQU	0x00000061 ; bytes:1
CompTempVar2223                  EQU	0x00000062 ; bytes:1
CompTempVar2224                  EQU	0x00000061 ; bytes:1
CompTempVar2225                  EQU	0x00000062 ; bytes:1
CompTempVar2228                  EQU	0x00000059 ; bytes:1
CompTempVar2229                  EQU	0x0000005A ; bytes:1
CompTempVar2230                  EQU	0x0000005B ; bytes:1
CompTempVar2231                  EQU	0x0000005C ; bytes:1
CompTempVar2232                  EQU	0x0000005D ; bytes:1
CompTempVar2233                  EQU	0x0000005E ; bytes:1
CompTempVar2234                  EQU	0x0000005F ; bytes:1
CompTempVar2235                  EQU	0x00000060 ; bytes:1
CompTempVar2236                  EQU	0x00000061 ; bytes:1
CompTempVar2237                  EQU	0x00000062 ; bytes:1
CompTempVar2238                  EQU	0x00000063 ; bytes:1
CompTempVar2239                  EQU	0x00000064 ; bytes:1
CompTempVar2240                  EQU	0x00000065 ; bytes:1
CompTempVar2241                  EQU	0x00000066 ; bytes:1
CompTempVar2242                  EQU	0x00000067 ; bytes:1
CompTempVar2243                  EQU	0x00000068 ; bytes:1
CompTempVar2244                  EQU	0x00000069 ; bytes:1
CompTempVar2245                  EQU	0x0000006A ; bytes:1
CompTempVar2246                  EQU	0x00000059 ; bytes:1
CompTempVar2247                  EQU	0x0000005A ; bytes:1
CompTempVar2248                  EQU	0x00000059 ; bytes:1
delay_us_00000_arg_del           EQU	0x0000006B ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000034 ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
delay_us_00000
; { delay_us ; function begin
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x00000015
FCM_TIMEKE_0005B
; { FCM_TIMEKEEP ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_FCV_FLAG_STARTSTOP,4
	RETURN
	MOVF gbl_FCV_TIME_COUNTER, F
	MOVF gbl_FCV_TIME_COUNTER+D'1', F
	INCF gbl_FCV_TIME_COUNTER, F
	BTFSC STATUS,Z
	INCF gbl_FCV_TIME_COUNTER+D'1', F
	MOVLW 0x04
	SUBWF gbl_FCV_TIME_COUNTER+D'1', W
	BTFSS STATUS,Z
	GOTO	label2
	MOVLW 0xC4
	SUBWF gbl_FCV_TIME_COUNTER, W
label2
	BTFSS STATUS,C
	RETURN
	DECF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_GAMETIME_SEC
	DECF gbl_FCV_SHOTCLOCK, W
	MOVWF gbl_FCV_SHOTCLOCK
	INCF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,Z
	GOTO	label3
	DECF gbl_FCV_GAMETIME_MIN, W
	MOVWF gbl_FCV_GAMETIME_MIN
	MOVLW 0x3B
	MOVWF gbl_FCV_GAMETIME_SEC
label3
	MOVF gbl_FCV_SHOTCLOCK, F
	BTFSC STATUS,Z
	BCF gbl_FCV_FLAG_STARTSTOP,4
	CLRF gbl_FCV_TIME_COUNTER
	CLRF gbl_FCV_TIME_COUNTER+D'1'
	RETURN
; } FCM_TIMEKEEP function end

	ORG 0x00000037
FCM_clk_pu_00052
; { FCM_clk_pulse ; function begin
	MOVLW 0xEF
	BSF STATUS, RP0
	BCF STATUS, RP1
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2188
	MOVLW 0x10
	IORWF CompTempVar2188, W
	MOVWF gbl_porta
	MOVLW 0xEF
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xEF
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	RETURN
; } FCM_clk_pulse function end

	ORG 0x0000004C
FCM_SevenS_00051
; { FCM_SevenSegment ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_DISPLAY_SEVENSEG, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label4
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label5
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label6
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label7
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label8
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label9
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label10
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label11
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label12
	XORLW 0x09
	BTFSC STATUS,Z
	GOTO	label13
	GOTO	label14
label4
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x06
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label5
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x5B
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label6
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x4F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label7
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x66
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label8
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x6D
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label9
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x7D
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label10
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x07
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label11
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x7F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label12
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x6F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label13
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x3F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label14
	MOVF gbl_FCV_DISPLAY_SEVENSEG, W
	XORLW 0x0A
	BTFSC STATUS,Z
	GOTO	label15
	XORLW 0xF5
	BTFSC STATUS,Z
	GOTO	label16
	RETURN
label15
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x73
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label16
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	RETURN
; } FCM_SevenSegment function end

	ORG 0x000000BD
FCM_Scan_S_00053
; { FCM_Scan_ShiftReg ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCLV_LOOP2
label17
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	GOTO	label20
	MOVLW 0x01
	ANDWF gbl_FCV_SCAN1, W
	MOVWF CompTempVar2189
	CLRF CompTempVar2190
	MOVF CompTempVar2189, F
	BTFSS STATUS,Z
	BSF CompTempVar2190,0
	BCF gbl_FCV_DAT,3
	MOVF CompTempVar2190, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DAT,3
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	BCF STATUS, RP0
	BTFSS gbl_FCV_DAT,3
	GOTO	label18
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF CompTempVar2191
	MOVLW 0x08
	IORWF CompTempVar2191, W
	MOVWF gbl_porta
	GOTO	label19
label18
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label19
	CALL FCM_clk_pu_00052
	MOVF gbl_FCV_SCAN1, F
	BCF STATUS,C
	RRF gbl_FCV_SCAN1, F
	INCF gbl_FCLV_LOOP2, F
	GOTO	label17
label20
	CLRF gbl_FCLV_LOOP3
label21
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP3, W
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	ANDWF gbl_FCV_SCAN2, W
	MOVWF CompTempVar2193
	CLRF CompTempVar2194
	MOVF CompTempVar2193, F
	BTFSS STATUS,Z
	BSF CompTempVar2194,0
	BCF gbl_FCV_DAT,3
	MOVF CompTempVar2194, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DAT,3
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	BCF STATUS, RP0
	BTFSS gbl_FCV_DAT,3
	GOTO	label22
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF CompTempVar2195
	MOVLW 0x08
	IORWF CompTempVar2195, W
	MOVWF gbl_porta
	GOTO	label23
label22
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label23
	CALL FCM_clk_pu_00052
	MOVF gbl_FCV_SCAN2, F
	BCF STATUS,C
	RRF gbl_FCV_SCAN2, F
	INCF gbl_FCLV_LOOP3, F
	GOTO	label21
; } FCM_Scan_ShiftReg function end

	ORG 0x0000010D
__rem_8_8_00000
; { __rem_8_8 ; function begin
	CLRF CompTempVarRet220
	CLRF __rem_8_8_00000_1_c
	CLRF __rem_8_8_00000_1_i
label24
	BTFSC __rem_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF __rem_8_8_00000_1_c, F
	RLF __rem_8_8_00000_arg_a, F
	RLF CompTempVarRet220, F
	MOVF __rem_8_8_00000_arg_b, W
	SUBWF CompTempVarRet220, W
	BTFSS STATUS,C
	GOTO	label25
	MOVWF CompTempVarRet220
	BSF __rem_8_8_00000_1_c,0
label25
	INCF __rem_8_8_00000_1_i, F
	GOTO	label24
; } __rem_8_8 function end

	ORG 0x0000011E
__div_8_8_00000
; { __div_8_8 ; function begin
	CLRF __div_8_8_00000_1_r
	CLRF CompTempVarRet218
	CLRF __div_8_8_00000_1_i
label26
	BTFSC __div_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet218, F
	RLF __div_8_8_00000_arg_a, F
	RLF __div_8_8_00000_1_r, F
	MOVF __div_8_8_00000_arg_b, W
	SUBWF __div_8_8_00000_1_r, W
	BTFSS STATUS,C
	GOTO	label27
	MOVWF __div_8_8_00000_1_r
	BSF CompTempVarRet218,0
label27
	INCF __div_8_8_00000_1_i, F
	GOTO	label26
; } __div_8_8 function end

	ORG 0x0000012F
FCM_btn_sc_00059
; { FCM_btn_scan3 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	CALL FCM_Scan_S_00053
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2209
	CLRF CompTempVar2210
	DECF CompTempVar2209, W
	BTFSC STATUS,Z
	INCF CompTempVar2210, F
	BCF gbl_FCV_SWITCH4,7
	MOVF CompTempVar2210, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,7
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2211
	CLRF CompTempVar2212
	MOVLW 0x02
	SUBWF CompTempVar2211, W
	BTFSC STATUS,Z
	INCF CompTempVar2212, F
	BCF gbl_FCV_SWITCH5,2
	MOVF CompTempVar2212, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,2
	BTFSC gbl_FCV_SWITCH4,7
	GOTO	label28
	BSF gbl_FCV_BTN_HOME,0
	RETURN
label28
	BCF gbl_FCV_BTN_HOME,0
	BCF gbl_FCV_TOGGLE_HOME,1
	BTFSC gbl_FCV_SWITCH5,2
	GOTO	label29
	MOVLW 0x01
	MOVWF gbl_FCV_BTN_SHOTCLOCK
	RETURN
label29
	CLRF gbl_FCV_BTN_SHOTCLOCK
	BCF gbl_FCV_TOGGLE_SHOTCLOCK,2
	RETURN
; } FCM_btn_scan3 function end

	ORG 0x00000167
FCM_btn_sc_00058
; { FCM_btn_scan2 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	MOVLW 0x08
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	CALL FCM_Scan_S_00053
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2205
	CLRF CompTempVar2206
	DECF CompTempVar2205, W
	BTFSC STATUS,Z
	INCF CompTempVar2206, F
	BCF gbl_FCV_SWITCH4,7
	MOVF CompTempVar2206, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,7
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2207
	CLRF CompTempVar2208
	MOVLW 0x02
	SUBWF CompTempVar2207, W
	BTFSC STATUS,Z
	INCF CompTempVar2208, F
	BCF gbl_FCV_SWITCH5,2
	MOVF CompTempVar2208, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,2
	BTFSC gbl_FCV_SWITCH4,7
	GOTO	label30
	BSF gbl_FCV_BTN_STARTSTOP,6
	RETURN
label30
	BCF gbl_FCV_BTN_STARTSTOP,6
	BCF gbl_FCV_TOGGLE_STARTSTOP,5
	BTFSC gbl_FCV_SWITCH5,2
	GOTO	label31
	BSF gbl_FCV_BTN_SHIFT,1
	RETURN
label31
	BCF gbl_FCV_BTN_SHIFT,1
	RETURN
; } FCM_btn_scan2 function end

	ORG 0x0000019D
FCM_btn_sc_00057
; { FCM_btn_scan1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	CALL FCM_Scan_S_00053
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2201
	CLRF CompTempVar2202
	DECF CompTempVar2201, W
	BTFSC STATUS,Z
	INCF CompTempVar2202, F
	BCF gbl_FCV_SWITCH4,7
	MOVF CompTempVar2202, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,7
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2203
	CLRF CompTempVar2204
	MOVLW 0x02
	SUBWF CompTempVar2203, W
	BTFSC STATUS,Z
	INCF CompTempVar2204, F
	BCF gbl_FCV_SWITCH5,2
	MOVF CompTempVar2204, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,2
	BTFSC gbl_FCV_SWITCH4,7
	GOTO	label32
	BSF gbl_FCV_BTN_GUEST,3
	RETURN
label32
	BCF gbl_FCV_BTN_GUEST,3
	BCF gbl_FCV_TOGGLE_GUEST,4
	BTFSC gbl_FCV_SWITCH5,2
	GOTO	label33
	BSF gbl_FCV_BTN_BUZZER,6
	RETURN
label33
	BCF gbl_FCV_BTN_BUZZER,6
	RETURN
; } FCM_btn_scan1 function end

	ORG 0x000001D3
FCM_Displa_00054
; { FCM_Display_7Seg ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	CALL FCM_SevenS_00051
	CALL FCM_Scan_S_00053
	MOVF gbl_FCV_TODISPLAY_SS, W
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	CALL FCM_SevenS_00051
	MOVLW 0xFA
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_Display_7Seg function end

	ORG 0x000001E0
FCM_button_0005D
; { FCM_button_condition_SETTING ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar2247
	DECF gbl_FCV_BTN_SHOTCLOCK, W
	BTFSC STATUS,Z
	INCF CompTempVar2247, F
	CLRF CompTempVar2246
	BTFSS gbl_FCV_TOGGLE_SHOTCLOCK,2
	INCF CompTempVar2246, F
	MOVF CompTempVar2246, W
	ANDWF CompTempVar2247, W
	BTFSC STATUS,Z
	RETURN
	INCF gbl_FCV_TO_SET, W
	MOVWF gbl_FCV_TO_SET
	BSF gbl_FCV_TOGGLE_SHOTCLOCK,2
	MOVF gbl_FCV_TO_SET, W
	XORLW 0x08
	BTFSS STATUS,Z
	RETURN
	MOVLW 0x01
	MOVWF gbl_FCV_TO_SET
	RETURN
; } FCM_button_condition_SETTING function end

	ORG 0x000001F7
FCM_button_0005A
; { FCM_button_conditions ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_FCV_BTN_BUZZER,6
	GOTO	label34
	MOVLW 0x7F
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x7F
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF CompTempVar2221
	MOVLW 0x80
	IORWF CompTempVar2221, W
	MOVWF gbl_portb
	GOTO	label35
label34
	MOVLW 0x7F
	BSF STATUS, RP0
	ANDWF gbl_trisb, W
	MOVWF gbl_trisb
	MOVLW 0x7F
	BCF STATUS, RP0
	ANDWF gbl_portb, W
	MOVWF gbl_portb
label35
	CLRF CompTempVar2214
	BTFSC gbl_FCV_BTN_HOME,0
	INCF CompTempVar2214, F
	CLRF CompTempVar2213
	BTFSS gbl_FCV_TOGGLE_HOME,1
	INCF CompTempVar2213, F
	MOVF CompTempVar2213, W
	ANDWF CompTempVar2214, W
	BTFSC STATUS,Z
	GOTO	label40
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label36
	DECF gbl_FCV_HOMESCORE, W
	MOVWF gbl_FCV_HOMESCORE
	GOTO	label37
label36
	INCF gbl_FCV_HOMESCORE, W
	MOVWF gbl_FCV_HOMESCORE
label37
	CLRF CompTempVar2223
	MOVLW 0xC8
	SUBWF gbl_FCV_HOMESCORE, W
	BTFSC STATUS,C
	INCF CompTempVar2223, F
	CLRF CompTempVar2222
	MOVLW 0xFF
	SUBWF gbl_FCV_HOMESCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2222, F
	MOVF CompTempVar2222, W
	ANDWF CompTempVar2223, W
	BTFSC STATUS,Z
	GOTO	label38
	MOVLW 0xC7
	MOVWF gbl_FCV_HOMESCORE
	GOTO	label39
label38
	INCF gbl_FCV_HOMESCORE, W
	BTFSC STATUS,Z
	CLRF gbl_FCV_HOMESCORE
label39
	BSF gbl_FCV_TOGGLE_HOME,1
label40
	CLRF CompTempVar2216
	BTFSC gbl_FCV_BTN_GUEST,3
	INCF CompTempVar2216, F
	CLRF CompTempVar2215
	BTFSS gbl_FCV_TOGGLE_GUEST,4
	INCF CompTempVar2215, F
	MOVF CompTempVar2215, W
	ANDWF CompTempVar2216, W
	BTFSC STATUS,Z
	GOTO	label45
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label41
	DECF gbl_FCV_GUESTSCORE, W
	MOVWF gbl_FCV_GUESTSCORE
	GOTO	label42
label41
	INCF gbl_FCV_GUESTSCORE, W
	MOVWF gbl_FCV_GUESTSCORE
label42
	CLRF CompTempVar2225
	MOVLW 0xC8
	SUBWF gbl_FCV_GUESTSCORE, W
	BTFSC STATUS,C
	INCF CompTempVar2225, F
	CLRF CompTempVar2224
	MOVLW 0xFF
	SUBWF gbl_FCV_GUESTSCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2224, F
	MOVF CompTempVar2224, W
	ANDWF CompTempVar2225, W
	BTFSC STATUS,Z
	GOTO	label43
	MOVLW 0xC7
	MOVWF gbl_FCV_GUESTSCORE
	GOTO	label44
label43
	INCF gbl_FCV_GUESTSCORE, W
	BTFSC STATUS,Z
	CLRF gbl_FCV_GUESTSCORE
label44
	BSF gbl_FCV_TOGGLE_GUEST,4
label45
	CLRF CompTempVar2218
	DECF gbl_FCV_BTN_SHOTCLOCK, W
	BTFSC STATUS,Z
	INCF CompTempVar2218, F
	CLRF CompTempVar2217
	BTFSS gbl_FCV_TOGGLE_SHOTCLOCK,2
	INCF CompTempVar2217, F
	MOVF CompTempVar2217, W
	ANDWF CompTempVar2218, W
	BTFSC STATUS,Z
	GOTO	label48
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label46
	MOVLW 0x0E
	MOVWF gbl_FCV_SHOTCLOCK
	GOTO	label47
label46
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
label47
	BSF gbl_FCV_TOGGLE_SHOTCLOCK,2
label48
	CLRF CompTempVar2220
	BTFSC gbl_FCV_BTN_STARTSTOP,6
	INCF CompTempVar2220, F
	CLRF CompTempVar2219
	BTFSS gbl_FCV_TOGGLE_STARTSTOP,5
	INCF CompTempVar2219, F
	MOVF CompTempVar2219, W
	ANDWF CompTempVar2220, W
	BTFSC STATUS,Z
	RETURN
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label49
	BSF gbl_FCV_FLAG_SETTIME,5
	GOTO	label52
label49
	BTFSS gbl_FCV_FLAG_STARTSTOP,4
	GOTO	label50
	BCF gbl_FCV_FLAG_STARTSTOP,4
	GOTO	label51
label50
	BSF gbl_FCV_FLAG_STARTSTOP,4
label51
	CLRF gbl_FCV_TIME_COUNTER
	CLRF gbl_FCV_TIME_COUNTER+D'1'
label52
	BSF gbl_FCV_TOGGLE_STARTSTOP,5
	RETURN
; } FCM_button_conditions function end

	ORG 0x00000285
FCM_Interr_00056
; { FCM_Interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_SCAN1, W
	MOVWF gbl_FCV_TEMP_SCAN1
	MOVF gbl_FCV_SCAN2, W
	MOVWF gbl_FCV_TEMP_SCAN2
	MOVF gbl_FCV_BUTTON_SCAN, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label53
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label54
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label55
	GOTO	label56
label53
	CALL FCM_btn_sc_00057
	GOTO	label56
label54
	CALL FCM_btn_sc_00058
	GOTO	label56
label55
	CALL FCM_btn_sc_00059
label56
	INCF gbl_FCV_BUTTON_SCAN, W
	MOVWF gbl_FCV_BUTTON_SCAN
	MOVLW 0x04
	SUBWF gbl_FCV_BUTTON_SCAN, W
	BTFSS STATUS,C
	GOTO	label57
	MOVLW 0x01
	MOVWF gbl_FCV_BUTTON_SCAN
label57
	MOVF gbl_FCV_TEMP_SCAN1, W
	MOVWF gbl_FCV_SCAN1
	MOVF gbl_FCV_TEMP_SCAN2, W
	MOVWF gbl_FCV_SCAN2
	RETURN
; } FCM_Interrupt function end

	ORG 0x000002A8
FCM_DISPLA_0005C
; { FCM_DISPLAY_BLINKING ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	INCF gbl_FCV_BLINK_COUNT, W
	MOVWF gbl_FCV_BLINK_COUNT
	CLRF CompTempVar2229
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2229, F
	CLRF CompTempVar2228
	DECF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2228, F
	MOVF CompTempVar2228, W
	ANDWF CompTempVar2229, W
	BTFSC STATUS,Z
	GOTO	label58
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	CLRF gbl_FCV_SCAN1
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	GOTO	label59
label58
	CLRF gbl_FCV_SCAN1
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_MIN, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
label59
	CLRF CompTempVar2231
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2231, F
	CLRF CompTempVar2230
	MOVLW 0x02
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2230, F
	MOVF CompTempVar2230, W
	ANDWF CompTempVar2231, W
	BTFSC STATUS,Z
	GOTO	label60
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	CLRF gbl_FCV_SCAN1
	MOVLW 0x40
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	GOTO	label61
label60
	CLRF gbl_FCV_SCAN1
	MOVLW 0x40
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_MIN, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
label61
	CLRF CompTempVar2233
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2233, F
	CLRF CompTempVar2232
	MOVLW 0x03
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2232, F
	MOVF CompTempVar2232, W
	ANDWF CompTempVar2233, W
	BTFSC STATUS,Z
	GOTO	label62
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	CLRF gbl_FCV_SCAN1
	MOVLW 0x20
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	GOTO	label63
label62
	CLRF gbl_FCV_SCAN1
	MOVLW 0x20
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
label63
	CLRF CompTempVar2235
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2235, F
	CLRF CompTempVar2234
	MOVLW 0x04
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2234, F
	MOVF CompTempVar2234, W
	ANDWF CompTempVar2235, W
	BTFSC STATUS,Z
	GOTO	label64
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	CLRF gbl_FCV_SCAN1
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	GOTO	label65
label64
	CLRF gbl_FCV_SCAN1
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
label65
	CLRF CompTempVar2237
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2237, F
	CLRF CompTempVar2236
	MOVLW 0x05
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2236, F
	MOVF CompTempVar2236, W
	ANDWF CompTempVar2237, W
	BTFSC STATUS,Z
	GOTO	label66
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	GOTO	label67
label66
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_SHOTCLOCK, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
label67
	CLRF CompTempVar2239
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2239, F
	CLRF CompTempVar2238
	MOVLW 0x06
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2238, F
	MOVF CompTempVar2238, W
	ANDWF CompTempVar2239, W
	BTFSC STATUS,Z
	GOTO	label68
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	MOVLW 0x08
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	GOTO	label69
label68
	MOVLW 0x08
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_SHOTCLOCK, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
label69
	CLRF CompTempVar2241
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2241, F
	CLRF CompTempVar2240
	MOVLW 0x07
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2240, F
	MOVF CompTempVar2240, W
	ANDWF CompTempVar2241, W
	BTFSC STATUS,Z
	GOTO	label70
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	GOTO	label71
label70
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_PERIOD, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
label71
	CLRF gbl_FCV_SCAN1
	MOVLW 0x08
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_HOMESCORE, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	GOTO	label72
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label72
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_HOMESCORE, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CLRF CompTempVar2243
	INCF CompTempVar2243, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2243,0
	CLRF CompTempVar2242
	MOVLW 0x64
	SUBWF gbl_FCV_HOMESCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2242, F
	MOVF CompTempVar2242, W
	ANDWF CompTempVar2243, W
	BTFSC STATUS,Z
	GOTO	label73
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label73
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x02
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_HOMESCORE, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x01
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GUESTSCORE, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	GOTO	label74
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label74
	CALL FCM_Displa_00054
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_GUESTSCORE, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CLRF CompTempVar2245
	INCF CompTempVar2245, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2245,0
	CLRF CompTempVar2244
	MOVLW 0x64
	SUBWF gbl_FCV_GUESTSCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2244, F
	MOVF CompTempVar2244, W
	ANDWF CompTempVar2245, W
	BTFSC STATUS,Z
	GOTO	label75
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label75
	CALL FCM_Displa_00054
	MOVLW 0x40
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_GUESTSCORE, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	RETURN
; } FCM_DISPLAY_BLINKING function end

	ORG 0x00000419
FCM_DISPLA_00055
; { FCM_DISPLAY_BOARD_DATA ; function begin
	MOVLW 0x10
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_SHOTCLOCK, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	GOTO	label76
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label76
	CALL FCM_Displa_00054
	MOVLW 0x08
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_SHOTCLOCK, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_MIN, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	GOTO	label77
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label77
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x40
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_MIN, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x20
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x08
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_HOMESCORE, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	GOTO	label78
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label78
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_HOMESCORE, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CLRF CompTempVar2198
	INCF CompTempVar2198, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2198,0
	CLRF CompTempVar2197
	MOVLW 0x64
	SUBWF gbl_FCV_HOMESCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2197, F
	MOVF CompTempVar2197, W
	ANDWF CompTempVar2198, W
	BTFSC STATUS,Z
	GOTO	label79
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label79
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x02
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_HOMESCORE, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x01
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GUESTSCORE, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	GOTO	label80
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label80
	CALL FCM_Displa_00054
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_GUESTSCORE, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x64
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CLRF CompTempVar2200
	INCF CompTempVar2200, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2200,0
	CLRF CompTempVar2199
	MOVLW 0x64
	SUBWF gbl_FCV_GUESTSCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2199, F
	MOVF CompTempVar2199, W
	ANDWF CompTempVar2200, W
	BTFSC STATUS,Z
	GOTO	label81
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label81
	CALL FCM_Displa_00054
	MOVLW 0x40
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_GUESTSCORE, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_PERIOD, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	RETURN
; } FCM_DISPLAY_BOARD_DATA function end

	ORG 0x000004E4
main
; { main ; function begin
	MOVLW 0x07
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_cmcon
	MOVLW 0xC0
	BSF STATUS, RP0
	MOVWF gbl_option_reg
	BSF gbl_intcon,6
	BCF STATUS, RP0
	BCF gbl_t2con,0
	BSF gbl_t2con,1
	BSF gbl_t2con,2
	MOVLW 0x07
	ANDWF gbl_t2con, W
	MOVWF CompTempVar2248
	MOVLW 0x78
	IORWF CompTempVar2248, W
	MOVWF gbl_t2con
	MOVLW 0x0F
	BSF STATUS, RP0
	MOVWF gbl_pr2
	BSF gbl_intcon,7
	BSF gbl_pie1,1
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF gbl_FCV_GAMETIME_MIN
	CLRF gbl_FCV_GAMETIME_SEC
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
	CLRF gbl_FCV_HOMESCORE
	CLRF gbl_FCV_GUESTSCORE
	MOVLW 0x01
	MOVWF gbl_FCV_PERIOD
	CLRF gbl_FCV_BUTTON_SCAN
	BSF gbl_FCV_FLAG_STARTSTOP,4
	CLRF gbl_FCLV_LOOP1
label82
	MOVLW 0x64
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label83
	CALL FCM_DISPLA_00055
	CALL FCM_Interr_00056
	INCF gbl_FCLV_LOOP1, F
	GOTO	label82
label83
	BCF gbl_FCV_BTN_BUZZER,6
	BCF gbl_FCV_BTN_GUEST,3
	BCF gbl_FCV_BTN_HOME,0
	BCF gbl_FCV_BTN_SHIFT,1
	CLRF gbl_FCV_BTN_SHOTCLOCK
	BCF gbl_FCV_BTN_STARTSTOP,6
	BCF gbl_FCV_FLAG_STARTSTOP,4
	MOVLW 0x01
	MOVWF gbl_FCV_TO_SET
label84
	BTFSS gbl_FCV_FLAG_SETTIME,5
	GOTO	label85
	CALL FCM_DISPLA_0005C
	CALL FCM_Interr_00056
	CALL FCM_button_0005D
	GOTO	label84
label85
	CALL FCM_DISPLA_00055
	CALL FCM_Interr_00056
	CALL FCM_button_0005A
	GOTO	label84
; } main function end

	ORG 0x00000523
_startup
	MOVLW 0xD5
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	BSF gbl_FCV_BTN_HOME,0
	BSF gbl_FCV_BTN_SHIFT,1
	CLRF gbl_FCV_BLINK_COUNT
	MOVLW 0xFF
	MOVWF gbl_FCV_SCAN1
	BCF gbl_FCV_TOGGLE_SHOTCLOCK,2
	BCF gbl_FCV_DAT,3
	MOVLW 0xFF
	MOVWF gbl_FCV_SCAN2
	MOVLW 0x01
	MOVWF gbl_FCV_BTN_SHOTCLOCK
	MOVLW 0x01
	MOVWF gbl_FCV_PERIOD
	BCF gbl_FCV_TOGGLE_GUEST,4
	MOVLW 0x0A
	MOVWF gbl_FCV_GAMETIME_MIN
	MOVLW 0xFF
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	BCF gbl_FCV_TOGGLE_STARTSTOP,5
	BSF gbl_FCV_BTN_STARTSTOP,6
	BSF gbl_FCV_SWITCH4,7
	BCF gbl_FCV_SHIFTING,0
	BCF gbl_FCV_TOGGLE_HOME,1
	BSF gbl_FCV_SWITCH5,2
	CLRF gbl_FCV_GUESTSCORE
	BSF gbl_FCV_BTN_GUEST,3
	CLRF gbl_FCV_HOMESCORE
	CLRF gbl_FCV_BUTTON_SCAN
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
	CLRF gbl_FCV_TIME_COUNTER
	CLRF gbl_FCV_TIME_COUNTER+D'1'
	BCF gbl_FCV_FLAG_STARTSTOP,4
	BCF gbl_FCV_FLAG_SETTIME,5
	CLRF gbl_FCV_TEMP_SCAN1
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CLRF gbl_FCV_TO_SET
	BSF gbl_FCV_BTN_BUZZER,6
	CLRF gbl_FCV_TEMP_SCAN2
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000573
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_pir1,1
	GOTO	label87
	BSF STATUS, RP0
	BTFSS gbl_pie1,1
	GOTO	label87
	CALL FCM_TIMEKE_0005B
	BCF gbl_pir1,1
label87
	BCF STATUS, RP0
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F0A
	END
