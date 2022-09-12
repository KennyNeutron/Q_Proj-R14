;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F628A.inc"
; Heap block 0, size:95 (0x000000A0 - 0x000000FE)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:48 (0x00000120 - 0x0000014F)
__HEAP_BLOCK1_BANK               EQU	0x00000002
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000004F
; Heap block 2, size:14 (0x00000062 - 0x0000006F)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000062
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_8_8_00000_arg_a            EQU	0x0000005B ; bytes:1
__div_8_8_00000_arg_b            EQU	0x0000005C ; bytes:1
CompTempVarRet218                EQU	0x00000061 ; bytes:1
__div_8_8_00000_1_r              EQU	0x0000005F ; bytes:1
__div_8_8_00000_1_i              EQU	0x00000060 ; bytes:1
__rem_8_8_00000_arg_a            EQU	0x0000005D ; bytes:1
__rem_8_8_00000_arg_b            EQU	0x0000005E ; bytes:1
CompTempVarRet220                EQU	0x00000061 ; bytes:1
__rem_8_8_00000_1_c              EQU	0x0000005F ; bytes:1
__rem_8_8_00000_1_i              EQU	0x00000060 ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000039 ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003A ; bytes:1
gbl_float_exception_flags        EQU	0x0000003B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000003C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000003D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000003E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000003F ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000040 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000041 ; bytes:1
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
gbl_FCV_COUNTER2                 EQU	0x00000042 ; bytes:1
gbl_FCV_BTN_SHIFT                EQU	0x00000043 ; bit:0
gbl_FCV_BTN_HOME                 EQU	0x00000043 ; bit:1
gbl_FCV_COUNTER3                 EQU	0x00000044 ; bytes:1
gbl_FCV_SCAN1                    EQU	0x00000045 ; bytes:1
gbl_FCV_SCAN2                    EQU	0x00000046 ; bytes:1
gbl_FCV_DAT                      EQU	0x00000043 ; bit:2
gbl_FCV_BTN_SHOTCLOCK            EQU	0x00000043 ; bit:3
gbl_FCV_GSCORE_TENS              EQU	0x00000047 ; bytes:1
gbl_FCV_COUNTER                  EQU	0x00000048 ; bytes:1
gbl_FCV_GTIMEMIN_TENS            EQU	0x00000049 ; bytes:1
gbl_FCV_DISPLAY_SEVENSEG         EQU	0x0000004A ; bytes:1
gbl_FCV_BTN_TOGGLE               EQU	0x00000043 ; bit:4
gbl_FCV_SWITCH4                  EQU	0x00000043 ; bit:5
gbl_FCV_BTN_STARTSTOP            EQU	0x00000043 ; bit:6
gbl_FCV_GUESTSCORE               EQU	0x0000004B ; bytes:1
gbl_FCV_SWITCH5                  EQU	0x00000043 ; bit:7
gbl_FCV_HOMESCORE                EQU	0x0000004C ; bytes:1
gbl_FCV_SWITCH6                  EQU	0x0000004D ; bytes:1
gbl_FCV_BTN_GUEST                EQU	0x0000004E ; bytes:1
gbl_FCV_GTIMEMIN_ONES            EQU	0x0000004F ; bytes:1
gbl_FCV_TOG_GUEST                EQU	0x00000050 ; bytes:1
gbl_FCV_SHOTCLOCK                EQU	0x00000051 ; bytes:1
gbl_FCV_TODISPLAY_SS             EQU	0x00000052 ; bytes:1
gbl_FCV_GTIMESEC_TENS            EQU	0x00000053 ; bytes:1
gbl_FCV_BTN_BUZZER               EQU	0x00000054 ; bit:0
gbl_FCLV_LOOP1                   EQU	0x00000055 ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x00000056 ; bytes:1
CompTempVar2188                  EQU	0x0000005D ; bytes:1
CompTempVar2189                  EQU	0x0000005D ; bytes:1
CompTempVar2190                  EQU	0x0000005E ; bytes:1
CompTempVar2191                  EQU	0x0000005D ; bytes:1
CompTempVar2193                  EQU	0x0000005D ; bytes:1
CompTempVar2194                  EQU	0x0000005E ; bytes:1
CompTempVar2195                  EQU	0x0000005D ; bytes:1
CompTempVar2197                  EQU	0x0000005B ; bytes:1
CompTempVar2198                  EQU	0x0000005C ; bytes:1
CompTempVar2199                  EQU	0x0000005D ; bytes:1
CompTempVar2200                  EQU	0x0000005E ; bytes:1
CompTempVar2201                  EQU	0x0000005D ; bytes:1
CompTempVar2202                  EQU	0x0000005E ; bytes:1
CompTempVar2203                  EQU	0x0000005D ; bytes:1
CompTempVar2204                  EQU	0x0000005E ; bytes:1
CompTempVar2205                  EQU	0x0000005B ; bytes:1
CompTempVar2206                  EQU	0x0000005C ; bytes:1
CompTempVar2207                  EQU	0x0000005B ; bytes:1
CompTempVar2208                  EQU	0x0000005C ; bytes:1
CompTempVar2209                  EQU	0x0000005B ; bytes:1
CompTempVar2210                  EQU	0x0000005C ; bytes:1
CompTempVar2211                  EQU	0x0000005B ; bytes:1
CompTempVar2212                  EQU	0x0000005C ; bytes:1
CompTempVar2213                  EQU	0x0000005B ; bytes:1
CompTempVar2214                  EQU	0x0000005C ; bytes:1
CompTempVar2215                  EQU	0x0000005D ; bytes:1
CompTempVar2216                  EQU	0x0000005E ; bytes:1
CompTempVar2217                  EQU	0x00000057 ; bytes:1
CompTempVar2218                  EQU	0x00000058 ; bytes:1
CompTempVar2219                  EQU	0x00000059 ; bytes:1
CompTempVar2220                  EQU	0x0000005A ; bytes:1
delay_us_00000_arg_del           EQU	0x0000005D ; bytes:1
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

	ORG 0x0000002A
FCM_SevenS_00051
; { FCM_SevenSegment ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_DISPLAY_SEVENSEG, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label2
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label3
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label4
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label5
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label6
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label7
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label8
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label9
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label10
	XORLW 0x09
	BTFSC STATUS,Z
	GOTO	label11
	GOTO	label12
label2
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x06
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label3
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x5B
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label4
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x4F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label5
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x66
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label6
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x6D
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label7
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x7D
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label8
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x07
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label9
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x7F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label10
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x6F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label11
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x3F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label12
	MOVF gbl_FCV_DISPLAY_SEVENSEG, W
	XORLW 0x0A
	BTFSC STATUS,Z
	GOTO	label13
	XORLW 0xF5
	BTFSC STATUS,Z
	GOTO	label14
	RETURN
label13
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x73
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label14
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	RETURN
; } FCM_SevenSegment function end

	ORG 0x0000009B
FCM_Scan_00000
; { FCM_Scan ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCLV_LOOP1
label15
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label18
	MOVLW 0x01
	ANDWF gbl_FCV_SCAN1, W
	MOVWF CompTempVar2189
	CLRF CompTempVar2190
	MOVF CompTempVar2189, F
	BTFSS STATUS,Z
	BSF CompTempVar2190,0
	BCF gbl_FCV_DAT,2
	MOVF CompTempVar2190, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DAT,2
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	BCF STATUS, RP0
	BTFSS gbl_FCV_DAT,2
	GOTO	label16
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF CompTempVar2191
	MOVLW 0x08
	IORWF CompTempVar2191, W
	MOVWF gbl_porta
	GOTO	label17
label16
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label17
	CALL FCM_clk_pu_00052
	MOVF gbl_FCV_SCAN1, F
	BCF STATUS,C
	RRF gbl_FCV_SCAN1, F
	INCF gbl_FCLV_LOOP1, F
	GOTO	label15
label18
	CLRF gbl_FCLV_LOOP2
label19
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	RETURN
	MOVLW 0x01
	ANDWF gbl_FCV_SCAN2, W
	MOVWF CompTempVar2193
	CLRF CompTempVar2194
	MOVF CompTempVar2193, F
	BTFSS STATUS,Z
	BSF CompTempVar2194,0
	BCF gbl_FCV_DAT,2
	MOVF CompTempVar2194, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DAT,2
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	BCF STATUS, RP0
	BTFSS gbl_FCV_DAT,2
	GOTO	label20
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF CompTempVar2195
	MOVLW 0x08
	IORWF CompTempVar2195, W
	MOVWF gbl_porta
	GOTO	label21
label20
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label21
	CALL FCM_clk_pu_00052
	MOVF gbl_FCV_SCAN2, F
	BCF STATUS,C
	RRF gbl_FCV_SCAN2, F
	INCF gbl_FCLV_LOOP2, F
	GOTO	label19
; } FCM_Scan function end

	ORG 0x000000EB
FCM_btn_sc_00057
; { FCM_btn_scan3 ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	CALL FCM_SevenS_00051
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	CALL FCM_Scan_00000
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
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
	BCF gbl_FCV_SWITCH4,5
	MOVF CompTempVar2210, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,5
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
	BCF gbl_FCV_SWITCH5,7
	MOVF CompTempVar2212, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,7
	BTFSC gbl_FCV_SWITCH4,5
	GOTO	label22
	BSF gbl_FCV_BTN_HOME,1
	GOTO	label23
label22
	BCF gbl_FCV_BTN_HOME,1
label23
	BTFSC gbl_FCV_SWITCH5,7
	GOTO	label24
	BSF gbl_FCV_BTN_SHOTCLOCK,3
	RETURN
label24
	BCF gbl_FCV_BTN_SHOTCLOCK,3
	RETURN
; } FCM_btn_scan3 function end

	ORG 0x00000123
FCM_btn_sc_00056
; { FCM_btn_scan2 ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	CALL FCM_SevenS_00051
	MOVLW 0x08
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	CALL FCM_Scan_00000
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
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
	BCF gbl_FCV_SWITCH4,5
	MOVF CompTempVar2206, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,5
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
	BCF gbl_FCV_SWITCH5,7
	MOVF CompTempVar2208, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,7
	BTFSC gbl_FCV_SWITCH4,5
	GOTO	label25
	BSF gbl_FCV_BTN_STARTSTOP,6
	GOTO	label26
label25
	BCF gbl_FCV_BTN_STARTSTOP,6
label26
	BTFSC gbl_FCV_SWITCH5,7
	GOTO	label27
	BSF gbl_FCV_BTN_SHIFT,0
	RETURN
label27
	BCF gbl_FCV_BTN_SHIFT,0
	RETURN
; } FCM_btn_scan2 function end

	ORG 0x0000015B
FCM_btn_sc_00055
; { FCM_btn_scan1 ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	CALL FCM_SevenS_00051
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	CALL FCM_Scan_00000
	MOVLW 0x0A
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2199
	CLRF CompTempVar2200
	DECF CompTempVar2199, W
	BTFSC STATUS,Z
	INCF CompTempVar2200, F
	BCF gbl_FCV_SWITCH4,5
	MOVF CompTempVar2200, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,5
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2201
	CLRF CompTempVar2202
	MOVLW 0x02
	SUBWF CompTempVar2201, W
	BTFSC STATUS,Z
	INCF CompTempVar2202, F
	BCF gbl_FCV_SWITCH5,7
	MOVF CompTempVar2202, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,7
	DECF gbl_FCV_COUNTER, W
	MOVWF gbl_FCV_COUNTER
	CLRF CompTempVar2198
	BTFSS gbl_FCV_SWITCH4,5
	INCF CompTempVar2198, F
	CLRF CompTempVar2197
	INCF CompTempVar2197, F
	MOVF gbl_FCV_TOG_GUEST, F
	BTFSS STATUS,Z
	BCF CompTempVar2197,0
	MOVF CompTempVar2197, W
	ANDWF CompTempVar2198, W
	BTFSC STATUS,Z
	GOTO	label28
	MOVLW 0x01
	MOVWF gbl_FCV_BTN_GUEST
	MOVWF gbl_FCV_TOG_GUEST
	GOTO	label29
label28
	CLRF gbl_FCV_BTN_GUEST
	CLRF CompTempVar2204
	INCF CompTempVar2204, F
	MOVF gbl_FCV_COUNTER, F
	BTFSS STATUS,Z
	BCF CompTempVar2204,0
	CLRF CompTempVar2203
	DECF gbl_FCV_TOG_GUEST, W
	BTFSC STATUS,Z
	INCF CompTempVar2203, F
	MOVF CompTempVar2203, W
	ANDWF CompTempVar2204, W
	BTFSS STATUS,Z
	CLRF gbl_FCV_TOG_GUEST
label29
	BTFSC gbl_FCV_SWITCH5,7
	GOTO	label30
	BSF gbl_FCV_BTN_BUZZER,0
	GOTO	label31
label30
	BCF gbl_FCV_BTN_BUZZER,0
label31
	MOVF gbl_FCV_COUNTER, F
	BTFSS STATUS,Z
	RETURN
	MOVLW 0x32
	MOVWF gbl_FCV_COUNTER
	RETURN
; } FCM_btn_scan1 function end

	ORG 0x000001B3
__rem_8_8_00000
; { __rem_8_8 ; function begin
	CLRF CompTempVarRet220
	CLRF __rem_8_8_00000_1_c
	CLRF __rem_8_8_00000_1_i
label32
	BTFSC __rem_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF __rem_8_8_00000_1_c, F
	RLF __rem_8_8_00000_arg_a, F
	RLF CompTempVarRet220, F
	MOVF __rem_8_8_00000_arg_b, W
	SUBWF CompTempVarRet220, W
	BTFSS STATUS,C
	GOTO	label33
	MOVWF CompTempVarRet220
	BSF __rem_8_8_00000_1_c,0
label33
	INCF __rem_8_8_00000_1_i, F
	GOTO	label32
; } __rem_8_8 function end

	ORG 0x000001C4
__div_8_8_00000
; { __div_8_8 ; function begin
	CLRF __div_8_8_00000_1_r
	CLRF CompTempVarRet218
	CLRF __div_8_8_00000_1_i
label34
	BTFSC __div_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet218, F
	RLF __div_8_8_00000_arg_a, F
	RLF __div_8_8_00000_1_r, F
	MOVF __div_8_8_00000_arg_b, W
	SUBWF __div_8_8_00000_1_r, W
	BTFSS STATUS,C
	GOTO	label35
	MOVWF __div_8_8_00000_1_r
	BSF CompTempVarRet218,0
label35
	INCF __div_8_8_00000_1_i, F
	GOTO	label34
; } __div_8_8 function end

	ORG 0x000001D5
FCM_variab_00058
; { FCM_variable_conditions ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar2214
	MOVF gbl_FCV_HOMESCORE, W
	SUBLW 0xC7
	BTFSS STATUS,C
	INCF CompTempVar2214, F
	CLRF CompTempVar2213
	MOVLW 0xFF
	SUBWF gbl_FCV_HOMESCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2213, F
	MOVF CompTempVar2213, W
	ANDWF CompTempVar2214, W
	BTFSC STATUS,Z
	GOTO	label36
	MOVLW 0xC7
	MOVWF gbl_FCV_HOMESCORE
label36
	INCF gbl_FCV_HOMESCORE, W
	BTFSC STATUS,Z
	CLRF gbl_FCV_HOMESCORE
	CLRF CompTempVar2216
	MOVF gbl_FCV_GUESTSCORE, W
	SUBLW 0xC7
	BTFSS STATUS,C
	INCF CompTempVar2216, F
	CLRF CompTempVar2215
	MOVLW 0xFF
	SUBWF gbl_FCV_GUESTSCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2215, F
	MOVF CompTempVar2215, W
	ANDWF CompTempVar2216, W
	BTFSC STATUS,Z
	GOTO	label37
	MOVLW 0xC7
	MOVWF gbl_FCV_GUESTSCORE
label37
	INCF gbl_FCV_GUESTSCORE, W
	BTFSC STATUS,Z
	CLRF gbl_FCV_GUESTSCORE
	RETURN
; } FCM_variable_conditions function end

	ORG 0x000001FE
FCM_btn_co_00059
; { FCM_btn_conditions ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_FCV_BTN_SHOTCLOCK,3
	GOTO	label39
	BTFSS gbl_FCV_BTN_SHIFT,0
	GOTO	label38
	MOVLW 0x0E
	MOVWF gbl_FCV_SHOTCLOCK
	GOTO	label39
label38
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
label39
	BTFSS gbl_FCV_BTN_HOME,1
	GOTO	label41
	BTFSS gbl_FCV_BTN_SHIFT,0
	GOTO	label40
	MOVF gbl_FCV_HOMESCORE, F
	BTFSC STATUS,Z
	GOTO	label41
	DECF gbl_FCV_HOMESCORE, W
	MOVWF gbl_FCV_HOMESCORE
	GOTO	label41
label40
	INCF gbl_FCV_HOMESCORE, W
	MOVWF gbl_FCV_HOMESCORE
label41
	DECF gbl_FCV_BTN_GUEST, W
	BTFSS STATUS,Z
	RETURN
	BTFSS gbl_FCV_BTN_SHIFT,0
	GOTO	label42
	MOVF gbl_FCV_GUESTSCORE, F
	BTFSC STATUS,Z
	RETURN
	DECF gbl_FCV_GUESTSCORE, W
	MOVWF gbl_FCV_GUESTSCORE
	RETURN
label42
	INCF gbl_FCV_GUESTSCORE, W
	MOVWF gbl_FCV_GUESTSCORE
	RETURN
; } FCM_btn_conditions function end

	ORG 0x00000223
FCM_Displa_00053
; { FCM_Display_SevenSegment ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	CALL FCM_SevenS_00051
	CALL FCM_Scan_00000
	MOVF gbl_FCV_TODISPLAY_SS, W
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	CALL FCM_SevenS_00051
	MOVLW 0xFA
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	RETURN
; } FCM_Display_SevenSegment function end

	ORG 0x00000230
FCM_Button_00054
; { FCM_Buttons ; function begin
	CALL FCM_btn_sc_00055
	CALL FCM_btn_sc_00056
	CALL FCM_btn_sc_00057
	RETURN
; } FCM_Buttons function end

	ORG 0x00000234
main
; { main ; function begin
	MOVLW 0x07
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_cmcon
	MOVLW 0xC0
	BSF STATUS, RP0
	MOVWF gbl_option_reg
	BCF STATUS, RP0
	CLRF gbl_FCV_GSCORE_TENS
	MOVLW 0x01
	MOVWF gbl_FCV_GTIMEMIN_TENS
	MOVLW 0x02
	MOVWF gbl_FCV_GTIMEMIN_ONES
	MOVLW 0x03
	MOVWF gbl_FCV_GTIMESEC_TENS
	MOVLW 0xFF
	MOVWF gbl_FCV_SCAN1
	MOVWF gbl_FCV_SCAN2
	MOVLW 0x02
	MOVWF gbl_FCV_SHOTCLOCK
	CLRF gbl_FCV_HOMESCORE
	CLRF gbl_FCV_GUESTSCORE
	MOVLW 0x32
	MOVWF gbl_FCV_COUNTER
	MOVWF gbl_FCV_COUNTER2
	MOVWF gbl_FCV_COUNTER3
label43
	CALL FCM_variab_00058
	CALL FCM_Button_00054
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
	CLRF CompTempVar2218
	INCF CompTempVar2218, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2218,0
	CLRF CompTempVar2217
	MOVLW 0x64
	SUBWF gbl_FCV_GUESTSCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2217, F
	MOVF CompTempVar2217, W
	ANDWF CompTempVar2218, W
	BTFSC STATUS,Z
	GOTO	label44
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label44
	CALL FCM_Displa_00053
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_GUESTSCORE, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	GOTO	label45
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label45
	CALL FCM_Displa_00053
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
	CALL FCM_Displa_00053
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
	CALL FCM_Displa_00053
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
	CALL FCM_Displa_00053
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVLW 0x04
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00053
	CLRF gbl_FCV_SCAN1
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN2
	CLRF gbl_FCV_TODISPLAY_SS
	BTFSC gbl_FCV_BTN_TOGGLE,4
	INCF gbl_FCV_TODISPLAY_SS, F
	CALL FCM_Displa_00053
	CLRF gbl_FCV_SCAN1
	MOVLW 0x40
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GTIMEMIN_ONES, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00053
	CLRF gbl_FCV_SCAN1
	MOVLW 0x20
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GTIMESEC_TENS, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00053
	CLRF gbl_FCV_SCAN1
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN2
	MOVLW 0x08
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00053
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
	GOTO	label46
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label46
	CALL FCM_Displa_00053
	CLRF gbl_FCV_SCAN1
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_HOMESCORE, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	CLRF CompTempVar2220
	INCF CompTempVar2220, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2220,0
	CLRF CompTempVar2219
	MOVLW 0x64
	SUBWF gbl_FCV_HOMESCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2219, F
	MOVF CompTempVar2219, W
	ANDWF CompTempVar2220, W
	BTFSC STATUS,Z
	GOTO	label47
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label47
	CALL FCM_Displa_00053
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
	CALL FCM_Displa_00053
	CALL FCM_btn_co_00059
	GOTO	label43
; } main function end

	ORG 0x000002FD
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
	MOVLW 0x32
	MOVWF gbl_FCV_COUNTER2
	BCF gbl_FCV_BTN_SHIFT,0
	BCF gbl_FCV_BTN_HOME,1
	MOVLW 0x32
	MOVWF gbl_FCV_COUNTER3
	MOVLW 0xFF
	MOVWF gbl_FCV_SCAN1
	MOVLW 0xFF
	MOVWF gbl_FCV_SCAN2
	BSF gbl_FCV_DAT,2
	BCF gbl_FCV_BTN_SHOTCLOCK,3
	CLRF gbl_FCV_GSCORE_TENS
	CLRF gbl_FCV_GTIMEMIN_TENS
	CLRF gbl_FCV_DISPLAY_SEVENSEG
	BCF gbl_FCV_BTN_TOGGLE,4
	BSF gbl_FCV_SWITCH4,5
	BCF gbl_FCV_BTN_STARTSTOP,6
	BSF gbl_FCV_SWITCH5,7
	CLRF gbl_FCV_HOMESCORE
	MOVLW 0x01
	MOVWF gbl_FCV_SWITCH6
	CLRF gbl_FCV_BTN_GUEST
	CLRF gbl_FCV_GTIMEMIN_ONES
	CLRF gbl_FCV_TOG_GUEST
	CLRF gbl_FCV_TODISPLAY_SS
	CLRF gbl_FCV_GTIMESEC_TENS
	BCF gbl_FCV_BTN_BUZZER,0
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x00000341
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
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
